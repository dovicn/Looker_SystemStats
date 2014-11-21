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
  
  - name: avg_query_runtime
    title: Average Query Runtime (s)
    type: single_value
    base_view: stl_query
    measures: [stl_query.average_query_time]
    filters:
      stl_query.database: '"onemodeltest"'
    sorts: [stl_query.average_query_time desc]
    limit: 500
    show_null_labels: false
    width: 4
    height: 2
    
  - name: max_query_runtime
    title: Maximum Query Runtime (s)
    type: single_value
    base_view: stl_query
    measures: [stl_query.max_query_time]
    filters:
      stl_query.database: '"onemodeltest"'
    sorts: [stl_query.max_query_time desc]
    limit: 500
    show_null_labels: false
    width: 4
    height: 2


    
  - name: count_queries_by_elapsed
    title: Recent Queries by Elapsed Time (ms)
    type: looker_column
    base_view: stl_query
    dimensions: [stl_query.elapsed_time_range, stl_query.endtime_date]
    pivots: [stl_query.elapsed_time_range]
    measures: [stl_query.count]
    filters:
      stl_query.database: '"onemodeltest"'
    sorts: [stl_query.endtime_date asc]
    limit: 500
    show_null_labels: false
    stacking: normal
    hide_legend: true
    y_axis_labels: [Number of Queries]
  
  - name: recent_queries
    title: Recent Queries
    type: table
    base_view: stl_query
    dimensions: [stl_query.query, stl_query.starttime_time, stl_query.elapsed_time,
      stl_query.querytxt_short]
    filters:
      stl_query.database: '"onemodeltest"'
    sorts: [stl_query.starttime_time desc]
    limit: 10
    width: 8
  
  