class Recipes.ListenToYourHeart extends Recipes.Bitly
  generateSteps: ->
    @insertStep
      key: "ListenToYourHeart"
      cls: "ListenToYourHeart"

  input: (step) ->
    switch step.key
      when "ListenToYourHeart"
        steps = @stepsByKey()
        input =
          ListenToYourHeart:
            messages: []
      else
        throw new Meteor.Error "Recipe:unknown-step-cls", "Can't generate input for unknown step cls '#{step.cls}'",
          recipe: @
          step: step
    input

  progressBars: (step) ->
    switch step.key
      when "ListenToYourHeart"
        progressBars = @generateProgressBars [
          "ListenToYourHeart"
        ], [
          "ListenToYourHeart"
        ]
      else
        throw new Meteor.Error "Recipe:unknown-step-cls", "Can't generate progress bars for unknown step cls '#{step.cls}'",
          recipe: @
          step: step
    progressBars
