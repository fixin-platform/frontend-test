if Meteor.settings.public.isDebug
  Fixtures.push Recipes,
    "xe3TQ6jGHg3rPJzDC":
      cls: "ListenToYourHeart"
      name: "Listen to your heart"
      userId: "CharlieDalton"
      isAutorun: false
    "nZafiarGfwrZNTvfE":
      cls: "ListenToYourHeart"
      name: "Listen to your heart (2)"
      userId: "CharlieDalton"
      isAutorun: false

  Fixtures.push Steps,
    "pHPRN6kNkPRcMYq2P":
      key: "GoogleChooseAvatar"
      recipeId: "xe3TQ6jGHg3rPJzDC"
      userId: "CharlieDalton"
      cls: "GoogleChooseAvatar"
      api: "Google"
      scopes: [
        "https://www.googleapis.com/auth/drive"
        "https://spreadsheets.google.com/feeds"
      ]
      search: ""
      page: 1
      hiddenColumnKeys: []
      isCompleted: true
      isAutorun: false
      refreshInterval: 86400000
      position: 1
      avatarId: "ph97QcNowToYymcTZ"
    "ZkGwBLePh2LvJzmDe":
      key: "ListenToYourHeart"
      recipeId: "xe3TQ6jGHg3rPJzDC"
      userId: "CharlieDalton"
      cls: "ListenToYourHeart"
      search: ""
      page: 1
      hiddenColumnKeys: []
      isCompleted: false
      isAutorun: false
      refreshInterval: 86400000
      position: 2
    "3Ke2EJF48FuNotf6M":
      key: "GoogleChooseAvatar"
      recipeId: "nZafiarGfwrZNTvfE"
      userId: "CharlieDalton"
      cls: "GoogleChooseAvatar"
      api: "Google"
      scopes: [
        "https://www.googleapis.com/auth/drive"
        "https://spreadsheets.google.com/feeds"
      ]
      search: ""
      page: 1
      hiddenColumnKeys: []
      isCompleted: true
      isAutorun: false
      refreshInterval: 86400000
      position: 1
      avatarId: "ph97QcNowToYymcTZ"
    "JqSe2h7WGG6AtjGvZ":
      key: "ListenToYourHeart"
      recipeId: "nZafiarGfwrZNTvfE"
      userId: "CharlieDalton"
      cls: "ListenToYourHeart"
      search: ""
      page: 1
      hiddenColumnKeys: []
      isCompleted: false
      isAutorun: false
      refreshInterval: 86400000
      position: 2
