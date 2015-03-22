local modules       = {
  achievements      = {
    libName         = "achievements";
    functions       = {
      create        = {
        "gid";
        "id";
        "description";
        "name";
        "reward";
      };
      award         = {
        "gid";
        "playerid";
        "id";
      };
      list          = {
        "gid";
        "gameid";
        "filter";
      };
    };
  };

  auth              = {
    skipAuth        = true;
    libName         = "check_cokey";
    functions       = {
      check         = {
        "gid";
        "cokey";
        "uid";
      };
    };
  };

  loadstring        = {
    libName         = "create_mainmodule";
    functions       = {
      load          = {
        "source";
        {norequire = true; name = "id"; default = 0};
      };
      lockAsset     = {
        "id";
      };
    };
  };

  messages          = {
    libName         = "message_manager";
    functions       = {
      addMessage    = {
        "user";
        "message";
        "gid";
      };
      checkMessages = {
        "since";
        {norequire = true; name = "fresh"; default = false};
        "gidfilter";
      };
    };
  };

  playerinfo        = {
    libName         = "userinfo";
    functions       = {
      getUserinfo   = {
        "id";
      };
    };
  };

  friends           = {
    libName         = "friends";
    functions       = {
      getFriends    = {
        "id";
      };
      setOnlineGame = {
        "id";
        "game";
      };
      goOffline     = {
        "id";
      };
    };
  };
};

return modules;
