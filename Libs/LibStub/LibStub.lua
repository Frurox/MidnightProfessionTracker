-- LibStub is a simple versioning stub meant for use in Libraries.
-- http://www.wowace.com/wiki/LibStub for more info
-- LibStub is hereby placed in the Public Domain
-- Credits: Kaelten, Cladhaire, ckknight, Mikk, Ammo, Nevcairiel, joshborke
local LIBSTUB_MAJOR, LIBSTUB_MINOR = "LibStub", 2
local LibStub = _G[LIBSTUB_MAJOR]

if not LibStub or LibStub.minor < LIBSTUB_MINOR then
  LibStub = LibStub or { libs = {}, minors = {} }
  _G[LIBSTUB_MAJOR] = LibStub
  LibStub.minor = LIBSTUB_MINOR

  -- LibStub:NewLibrary(major, minor)
  function LibStub:NewLibrary(major, minor)
    assert(type(major) == "string", "Bad argument #2 to `NewLibrary' (string expected)")
    minor = assert(tonumber(minor), "Bad argument #3 to `NewLibrary' (number expected)")
    local oldminor = self.minors[major]
    if oldminor and oldminor >= minor then return nil end
    self.minors[major], self.libs[major] = minor, self.libs[major] or {}
    return self.libs[major], oldminor
  end

  -- LibStub:GetLibrary(major, [silent])
  function LibStub:GetLibrary(major, silent)
    if not self.libs[major] and not silent then
      error(("Cannot find a library instance of %q."):format(tostring(major)), 2)
    end
    return self.libs[major], self.minors[major]
  end

  -- LibStub:IterateLibraries()
  function LibStub:IterateLibraries() return pairs(self.libs) end
  setmetatable(LibStub, { __call = function(self, ...) return self:GetLibrary(...) end })
end