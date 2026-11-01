#!/usr/bin/env python3
"""Generate the vanilla Texas hold'em datapack. Run after changing holdem_codegen."""
from holdem_codegen import evaluator, game, ui

if __name__ == '__main__':
    evaluator.generate()
    game.generate()
    ui.generate()
