i18n.addResourceBundle("en", "translation",
  Steps:
    Echo:
      icon: "music"
      default: "Enable echo"
      progressBars:
        Echo:
          waiting: "Will hear oneself"
          connecting: "Warming inner fire"
          loading_simple: "Listening to echoes, {{current}} so far"
          loading_complex: "Listening to echoes, {{current}} of {{total}} so far"
          loaded_simple: "Heard echoes, {{current}} total"
          loaded_complex: "Heard echoes, {{current}} of {{total}} total"
          failed: "An error occurred while listening to echoes"
          cancelled: "Couldn't listen to echoes because preceding tasks failed"
, true)
