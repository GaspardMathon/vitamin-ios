# Contributing

If you are on this page it means you are almost ready to contribute proposing changes, fixing issues or anything else about Decathlon Design System libraries for iOS applications.
So, **thanks a lot for this**!! :tada::+1:

**Table of Contents**

- [Contributing](#contributing)
  - [Project structure](#project-structure)
  - [Local development](#local-development)
  - [Code of conduct](#code-of-conduct)
  - [What are you talking about? Pull Request? Merge? Push?](#what-are-you-talking-about-pull-request-merge-push)
  - [How can I contribute?](#how-can-i-contribute)
    - [Reporting an issue](#reporting-an-issue)
    - [Code contribution](#code-contribution)
      - [Commit and push on your branch](#commit-and-push-on-your-branch)
    - [Pull Request guidelines](#pull-request-guidelines)
    - [Contribution acceptance criteria](#contribution-acceptance-criteria)

## Project structure

```
vitamin-ios/
  Package.swift
  ...
  Showcase/
    Application/
      Components/
        Button/
        Switch/
        TextField/
      Foundations/
        Colors/
        Icons/
        Typography/
      Main/
      Supporting Files/
  Sources/
    Vitamin/
      Components/
        Button/
        TextField/
        Switch/
      Foundations/
        Colors/
        Icons/
        Typography/
      Utils/
```

## Local development

Run the following to setup your local dev environment:

```sh
# Clone or fork `vitamin-ios`
git clone git@github.com:Decathlon/vitamin-ios.git # or your fork
cd vitamin-ios

# Open the project
open Vitamin.xcworkspace
```

## Code of conduct

This project and everyone participating in it is governed by the [following code of conduct](CODE_OF_CONDUCT.md). By participating, you are expected to uphold this code.

## What are you talking about? Pull Request? Merge? Push?

If you are not familiar with Git and GitHub terms you can check a complete [glossary](https://help.github.com/articles/github-glossary/) on the GitHub website.

## How can I contribute?

### Reporting an issue

The first way to contribute to a project is simply proposing an issue. If you find anything which is not working well or as expected you can [open an issue](https://github.com/Decathlon/vitamin-ios/issues/new/choose).

Before to open the issue please check if there is one similar already opened. It will save us hours of work and it will allow us to answer you quickly with the desired hotfix or implementation.

> **NOTE:** if looking for existing issues you will find the same problem, or similar, in **closed** state, please refer to this issue (with its number) when you are opening your one. It is maybe a regression we didn't see. In this way you will help to go faster and to find a definitive solution to the recurrent problem.

When you are opening an issue, please be sure to report as much information as you can to allow us to replicate the problem and faster find the solution.

### Code contribution

If you are a dev and you want to directly fix a problem or implement a new feature... you are the best one ! :clap::clap:
To propose any change you have to submit us a [Pull Request](https://help.github.com/articles/about-pull-requests/)

The workflow we are using the one-pay project is:

1. Fork this repository (as you don't have a direct write access to the main one).
2. Create your code, `Commit` and `Push the code` on your forked repo
3. Create a GitHub `Pull Request` to our **main** branch (which is the main one for the coming version).

We will take the time to review your code, make some comments or asking information if needed. But, as you took time to help us, we will take in serious consideration what you are proposing.
To quickly have your code available on production, please take care and read our [Contribution acceptance criteria](#contribution-acceptance-criteria)

#### Commit and push on your branch

```bash
git add <files>
git commit -m "<type>[optional scope]: <description>" (the message must follow https://www.conventionalcommits.org guidelines)
git push origin <my-branch-name>
```

### Pull Request guidelines

When you open your Pull Request provide as much information as possible.

- For an issue, describe what you are fixing with your pull request and how you had found the defect.
- If you are proposing an enhancement, describe what you are adding to the code (new function, performance enhancement, documentation update, changing an existing function, ...).

### Contribution acceptance criteria

We love maintenable software and we are happy when some else than us is able to take the code, **understand it** and be able to change it.
To reach this goal we fixed some rule in our team and we would love to go ahead in this way, even with the external contribution:

1. Be sure your code compile: no syntax error, no missing library, ...
2. Add comments on the code if you want to explain better what is happening in the code.
3. Add documentation for any API, if needed, or functional explaining what changed/added with your code.
4. After you proposed the PullRequest. If you will receive any mail or find any automatic comment on the Pull Request you opened, it means there is something which is not respecting the project defined code style or your broke any previously created test.

If you respect all these rules you will help us saving time and we will be able to check your pull request faster.
