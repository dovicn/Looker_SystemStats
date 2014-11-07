- dashboard: system_stats
  title: System Stats
  layout: tile
  tile_size: 100

#  filters:

  elements:

  - name: add_a_unique_name_385
    title: Queries
    type: looker_column
    base_view: stl_query
    dimensions: [stl_query.endtime_date]
    measures: [stl_query.count]
    filters:
      stl_query.database: '"onemodeltest"'
    sorts: [stl_query.endtime_date asc]
    limit: 500