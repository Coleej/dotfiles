function sync_d3d
  switch (hostname)
  case "mobile"
    rsync -avr --no-l --delete --exclude-from=/home/cjohnson/.rsync_delft3d_excludes --filter='P *.dat' --filter='P *.def' cjoh296@qb.loni.org:/work/cjoh296/delft3d.wd/ /media/cjohnson/sg_external/model_results/delft3d
  case "dell-desk"
    rsync -avr --no-l --delete --exclude-from=/home/cjohnson/.rsync_delft3d_excludes --filter='P *.dat' --filter='P *.def' cjoh296@qb.loni.org:/work/cjoh296/delft3d.wd/ /home/cjohnson/Modeling/delft3d
  end
end
