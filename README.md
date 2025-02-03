# dbt-osmosis vs SDF

This repository demonstrates the limitations of dbt-osmosis and highlights the potential of SDF in propagating column metadata. Read [the blog](https://stable.co.jp/blog/dbt-osmosis-vs-sdf) for more details.

## Dependencies
- Python 3.12
- [Poetry](https://python-poetry.org/docs/)
- [SDF](https://docs.sdf.com/introduction/install)

## Osmosis Demo
```bash
cd osmosis_demo

poetry install

DBT_PROFILES_DIR=.dbt dbt-osmosis yaml refactor
```

## SDF Demo
```bash
cd sdf_demo

sdf compile --show all
```
