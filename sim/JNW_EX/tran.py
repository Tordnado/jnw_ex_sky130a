#!/usr/bin/env python3
# import pandas as pd
# import yaml
import cicsim as cs

def main(name):
  # yamlfile = name + ".yaml"

  # keys = []
  # vals = []

  # with open(yamlfile, "r") as file:
  #   data = yaml.load(file, Loader=yaml.FullLoader)

  #   # Iterate through all keys in the YAML data
  #   for key, val in data.items():
  #     print(f"key: {key}, value: {val}")
  #     keys.append(key)
  #     vals.append(val)

  # print(f"Keys: {keys}")
  # print(f"Vals: {vals}")

  fname = name +".png"
  print(f"Saving {fname}")
  cs.rawplot(name + ".raw","time","v(ibps_5u),i(v0)",ptype="",fname=fname)
