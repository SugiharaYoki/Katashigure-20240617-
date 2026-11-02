#!/usr/bin/env python3
"""Compile the native riichi mahjong datapack."""
from riichi_codegen import evaluator, game, ui
if __name__=='__main__':
    evaluator.generate()
    game.generate()
    ui.generate()
