function sync_xb
  switch (hostname)
  case "mobile"
    rsync -avr --delete --exclude-from=/home/cjohnson/.rsync_xbeach_excludes --filter='P *.nc' cjoh296@qb.loni.org:/work/cjoh296/xbeach.wd/ /media/cjohnson/sg_external/model_results/xbeach
  case "dell-desk"
    rsync -avr --delete --exclude-from=/home/cjohnson/.rsync_xbeach_excludes --filter='P *.nc' --filter='P attributes/' --filter='P .git/' cjoh296@qb.loni.org:/work/cjoh296/xbeach.wd/models/ /home/cjohnson/Modeling/xbeach/models
  end
end
