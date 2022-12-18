# Changelog

## Master (Unreleased)

## 2.17.0 (TBD)

- Extracted from `rubocop-rspec` into a separate repository for easier use with Minitest/Cucumber. ([@pirj])

## Previously (see rubocop-rspec's changelist for details)

- Fix a false positive for `RSpec/Capybara/SpecificMatcher` when `have_css("a")` without attribute. ([@ydah])
- Add new `RSpec/Capybara/NegationMatcher` cop. ([@ydah])
- Add new `RSpec/Capybara/SpecificActions` cop. ([@ydah])
- Fix an error for `RSpec/Capybara/SpecificFinders` with no parentheses. ([@ydah])
- Exclude `have_text` and `have_content` that raise `ArgumentError` with `RSpec/Capybara/VisibilityMatcher` where `:visible` is an invalid option. ([@ydah])
- Fix a false negative for `RSpec/Capybara/VisibilityMatcher` with negative matchers. ([@ydah])
- Fix a false positive for `RSpec/Capybara/SpecificMatcher`. ([@ydah])
- Fix a false negative for `RSpec/Capybara/SpecificMatcher` for `have_field`. ([@ydah])
- Fix a false positive for `RSpec/Capybara/SpecificMatcher` when may not have a `href` by `have_link`. ([@ydah])
- Add new `RSpec/Capybara/SpecificFinders` cop. ([@ydah])
- Fix a false positive for `RSpec/Capybara/SpecificMatcher` when pseudo-classes. ([@ydah])
- Fix a false positive for `RSpec/Capybara/SpecificMatcher`. ([@ydah])
- Add new `RSpec/Capybara/SpecificMatcher` cop. ([@ydah])
- Fix `Capybara/CurrentPathExpectation` autocorrect incompatible with `Style/TrailingCommaInArguments` autocorrect. ([@ydah])
- Fix `RSpec/FactoryBot/SyntaxMethods` and `RSpec/Capybara/FeatureMethods` to inspect shared groups. ([@pirj])
- Change namespace of several cops (`Capybara/*` -> `RSpec/Capybara/*`, `FactoryBot/*` -> `RSpec/FactoryBot/*`, `Rails/*` -> `RSpec/Rails/*`). ([@pirj], [@bquorning])
- Expand `Capybara/VisibilityMatcher` to support more than just `have_selector`. ([@twalpole])
- Add new `Capybara/VisibilityMatcher` cop. ([@aried3r])
- Fix `Capybara/CurrentPathExpectation` auto-corrector, to include option `ignore_query: true`. ([@onumis])
- Add autocorrect support for `Capybara/CurrentPathExpectation` cop. ([@ypresto])
- Fix `Capybara/FeatureMethods` not working when there is require before the spec. ([@Darhazer])
- Fix false positives in `Capybara/FeatureMethods` when feature methods are used as property names in a factory. ([@Darhazer])
- Allow configuring enabled methods in `Capybara/FeatureMethods`. ([@Darhazer])
- Fix false positive in `Capybara/FeatureMethods`. ([@Darhazer])
- Add `RSpec/Capybara/CurrentPathExpectation` cop for feature specs, disallowing setting expectations on `current_path`. ([@timrogers])
- Add `RSpec/Capybara` namespace including the first cop for feature specs: `Capybara/FeatureMethods`. ([@rspeicher])


<!-- Contributors (alphabetically) -->

[@aried3r]: https://github.com/aried3r
[@bquorning]: https://github.com/bquorning
[@darhazer]: https://github.com/Darhazer
[@onumis]: https://github.com/onumis
[@pirj]: https://github.com/pirj
[@rspeicher]: https://github.com/rspeicher
[@timrogers]: https://github.com/timrogers
[@twalpole]: https://github.com/twalpole
[@ydah]: https://github.com/ydah
[@ypresto]: https://github.com/ypresto
