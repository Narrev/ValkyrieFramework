-- No, that's not a typo.

local pack = function(...)
	return {n=select('#',...),...};
end;

local rechainer = setmetatable({},{__mode='k'});
local qyrobjmt,qyrentrymt,qyrlist,qyrimmediate,qyrimmediatemt;
local qyrobjmtp,qyrentrymtp,qyrimmediatemtp = newproxy(false),newproxy(false),newproxy(false);
qyrobjmt = {
	__call = function(t,...)
		local this = rechainer[t];
		-- Assumes that the rechainer actually kept the reference.
		local r = pack(qyrlist[this.chainnext](this,...));
		return qyrimmediate(this,unpack(r,1,r.n));
	end;
	__metatable = 
}
