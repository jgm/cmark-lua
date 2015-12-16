return function(doc)
   local cur
   local iter = cmark.iter_new(doc)
   local et = cmark.iter_next(iter)
   local links = 0
   while (et ~= cmark.EVENT_DONE)
   do
      cur = cmark.iter_get_node(iter)
      if cmark.node_get_type(cur) == cmark.NODE_LINK and et == cmark.EVENT_ENTER
          then links = links + 1
      end
      et = cmark.iter_next(iter)
   end
   cmark.iter_free(iter)
   print(links, " links found")
end

