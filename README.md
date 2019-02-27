# Semantic Tautology

This is me now.

## Definitions

### [se·man·tic](https://www.google.com/search?q=define+semantic)

_adjective_

    relating to meaning in language or logic.

### [tau·tol·o·gy](https://www.google.com/search?q=define+tautology)

_noun_

    the saying of the same thing twice in different words, generally considered to be a fault of style (e.g., they arrived one after the other in succession ).

### [re·cur·sion](https://www.google.com/search?q=define+recursion)

_noun_

    the repeated application of a recursive procedure or definition.
    * a recursive definition.

A. Recursive. Definition.

## Requirements

    pip install git-semver

## Usage

To tag/release the [next patch](https://git-semver.readthedocs.io/en/stable/reference.html#git-semver-next-patch-or-p) version:

    git tag v$(git semver -p)

To tag/release the [next minor](https://git-semver.readthedocs.io/en/stable/reference.html#git-semver-next-patch-or-p) version:

    git tag v$(git semver -m)

To tag/release the [next major](https://git-semver.readthedocs.io/en/stable/reference.html#git-semver-next-patch-or-p) version:

    git tag v$(git semver -M)
