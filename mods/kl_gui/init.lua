
-- Simple formspec wrapper that does variable substitution.
function formspec_wrapper(formspec, variables)
	local retval = formspec

	for k,v in pairs(variables) do
		retval = retval:gsub("${"..k.."}", v)
	end

	--print(retval)

	return retval
end

function get_list_bg(x,y,w,h)
	local out = ""
	for i=0,w-1,1 do
		for j=0,h-1,1 do
			out = out .."image["..x+i..","..y+j..";1,1;kl_list_bg.png]"
		end
	end
	return out
end
