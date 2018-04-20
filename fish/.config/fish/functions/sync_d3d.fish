function sync_d3d
  rsync -avr --no-l --delete --exclude-from=/home/cjohnson/.rsync_delft3d_excludes --filter='P *.dat' --filter='P *.def' cjoh296@qb.loni.org:/work/cjoh296/delft3d.wd/ /media/cjohnson/sg_external/model_results/delft3d
end
