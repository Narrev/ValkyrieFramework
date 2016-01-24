-- No, that's not a typo.

local pack = function(...)
	return {n=select('#',...),...};
end;

local rechainer = setmetatable({},{__mode='k'})
local qyrobjmt,qyrentrymt,qyrlist,qyrimmediate,qyrimmediatemt;
local qyrobjmtp,qyrentrymtp,qyrimmediatemtp = newproxy(false),newproxy(false),newproxy(false);
qyrobjmt = {
	__call = function(t,...)
		local this = rechainer[t];
		-- Assumes that the rechainer actually kept the reference.
		return qyrimmediate(this,qyrlist[this.chainnext](this,...));
	end;
	__metatable = qyrobjmtp;
};
qyrimmediatemt = {
	__index = function(t,k)
		
	end;
	__newindex = function(t,k,v)
		
	end;
	__metatable = qyrimmediatemtp;
};
qyrentrymt = {
	__call = function(t,s)
		
		return qyrimmediate(selection);
	end;
	__metatable = qyrentrymtp;
};

	
function qyrimmediate(chain, ...)
	-- Return the Immediate object. This stores information about the current chain.
	
end;
