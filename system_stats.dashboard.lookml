- dashboard: system_stats
  title: System Stats
  layout: tile
  tile_size: 100

#  filters:

  elements:
  - name: total_mb_space_used
    title: Total MB's of space used
    type: single_value
    base_view: tablesizes
    measures: [tablesizes.total_mbytes]
    sorts: [tablesizes.total_mbytes desc]
    limit: 500
    show_null_labels: 
    width: 4
    height: 2
    
  - name: total_mb_space_used
    title: Total rows of data available
    type: single_value
    base_view: tablesizes
    measures: [tablesizes.total_rows]
    sorts: [tablesizes.total_rows desc]
    limit: 500
    show_null_labels: false
    width: 4
    height: 2

  - name: queries_run
    title: Recent Queries
    type: looker_column
    base_view: stl_query
    dimensions: [stl_query.endtime_date]
    measures: [stl_query.count]
    filters:
      stl_query.database: '"onemodeltest"'
    sorts: [stl_query.endtime_date asc]
    limit: 500
    hide_legend: true
    y_axis_labels: [Number of Queries]

    
