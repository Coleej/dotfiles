function sync_xb
 rsync -avr --delete --exclude-from=/home/cjohnson/.rsync_xbeach_excludes --filter='P *.nc' cjoh296@qb.loni.org:/work/cjoh296/xbeach.wd/ /media/cjohnson/sg_external/model_results/xbeach
end
