-- This is a sample filter using the cmark API in lua
-- It adds a paragraph to the end of the document that
-- states how many links the document contains.

-- A filter is a lua program that returns a function
-- whose arguments are a cmark node and a string giving
-- the target format.
return function(doc, format)
   local cur
   local links = 0
   -- Create an iterator to walk the node tree:
   local iter = cmark.iter_new(doc)
   -- Get the next event from the iterator (et = event type)
   local et = cmark.iter_next(iter)
   while (et ~= cmark.EVENT_DONE)
   do
       -- Get the current node:
      cur = cmark.iter_get_node(iter)
      -- Increment links if we're entering a link node:
      if cmark.node_get_type(cur) == cmark.NODE_LINK and et == cmark.EVENT_ENTER
          then links = links + 1
      end
      -- Advance to the next node:
      et = cmark.iter_next(iter)
   end

   -- Now we need to add a paragraph at the end of the
   -- document with a message about the number of links
   -- found.  We'll need to create a paragraph node,
   -- and a text node to go in it, and we'll add the
   -- text as the literal content of the text node.
   local p = cmark.node_new(cmark.NODE_PARAGRAPH)
   local t = cmark.node_new(cmark.NODE_TEXT)
   cmark.node_set_literal(t, string.format("%d links found in this %s document.", links, format))
   cmark.node_append_child(p, t)
   cmark.node_append_child(doc, p)

   -- Finally, free memory from the iterator:
   cmark.iter_free(iter)
end

