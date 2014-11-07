- view: stv_proc_stat
  sql_table_name: pg_catalog.stv_proc_stat
  fields:

  - dimension: blocked
    type: number
    sql: ${TABLE}.blocked

  - dimension: cmajflt
    type: number
    sql: ${TABLE}.cmajflt

  - dimension: cminflt
    type: number
    sql: ${TABLE}.cminflt

  - dimension: cnswap
    type: number
    sql: ${TABLE}.cnswap

  - dimension: cstime
    type: number
    sql: ${TABLE}.cstime

  - dimension: cutime
    type: number
    sql: ${TABLE}.cutime

  - dimension: elapsed
    type: int
    sql: ${TABLE}.elapsed

  - dimension: endcode
    type: number
    sql: ${TABLE}.endcode

  - dimension: exit_signal
    type: int
    sql: ${TABLE}.exit_signal

  - dimension: flags
    type: number
    sql: ${TABLE}.flags

  - dimension: ignore0
    type: number
    sql: ${TABLE}.ignore0

  - dimension: itrealvalue
    type: number
    sql: ${TABLE}.itrealvalue

  - dimension: kstkeip
    type: number
    sql: ${TABLE}.kstkeip

  - dimension: kstkesp
    type: number
    sql: ${TABLE}.kstkesp

  - dimension: majflt
    type: number
    sql: ${TABLE}.majflt

  - dimension: memory
    type: number
    sql: ${TABLE}.memory

  - dimension: minflt
    type: number
    sql: ${TABLE}.minflt

  - dimension: name
    sql: ${TABLE}.name

  - dimension: nice
    type: number
    sql: ${TABLE}.nice

  - dimension: node
    type: int
    sql: ${TABLE}.node

  - dimension: nswap
    type: number
    sql: ${TABLE}.nswap

  - dimension: pgrp
    type: int
    sql: ${TABLE}.pgrp

  - dimension: pid
    type: int
    sql: ${TABLE}.pid

  - dimension: ppid
    type: int
    sql: ${TABLE}.ppid

  - dimension: priority
    type: number
    sql: ${TABLE}.priority

  - dimension: processor
    type: int
    sql: ${TABLE}.processor

  - dimension: query
    type: int
    sql: ${TABLE}.query

  - dimension: rlim
    type: number
    sql: ${TABLE}.rlim

  - dimension: rss
    type: number
    sql: ${TABLE}.rss

  - dimension: segment
    type: int
    sql: ${TABLE}.segment

  - dimension: session
    type: int
    sql: ${TABLE}.session

  - dimension: sigcatch
    type: number
    sql: ${TABLE}.sigcatch

  - dimension: sigignore
    type: number
    sql: ${TABLE}.sigignore

  - dimension: signal
    type: number
    sql: ${TABLE}.signal

  - dimension: slice
    type: int
    sql: ${TABLE}.slice

  - dimension: startcode
    type: number
    sql: ${TABLE}.startcode

  - dimension: startstack
    type: number
    sql: ${TABLE}.startstack

  - dimension: starttime
    type: number
    sql: ${TABLE}.starttime

  - dimension: state
    sql: ${TABLE}.state

  - dimension: stime
    type: number
    sql: ${TABLE}.stime

  - dimension: tasknum
    type: int
    sql: ${TABLE}.tasknum

  - dimension: tpgid
    type: int
    sql: ${TABLE}.tpgid

  - dimension: tty_nr
    type: int
    sql: ${TABLE}.tty_nr

  - dimension: utime
    type: number
    sql: ${TABLE}.utime

  - dimension: vsize
    type: number
    sql: ${TABLE}.vsize

  - dimension: wchan
    type: number
    sql: ${TABLE}.wchan

  - measure: count
    type: count
    drill_fields: [name]

