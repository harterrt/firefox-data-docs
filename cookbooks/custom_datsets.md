# Creating a Custom Dataset

This guide will show you how to create a custom dataset.
TODO: What is a Custom Dataset

# How heavy is your ETL job?

If your job needs to run over all main pings and needs to run over raw pings,
you will probably run into performance concerns.
Contact a member of the Data Platform team for help with this type of task.

You should be able to write your job using
Spark's python interface (pyspark) if:

* Your job reads from a derived dataset (like `main_summary`)
* Your job depends on a less common ping type (like `testpilottest`)

