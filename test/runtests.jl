using PyPlot, PyCall
ccrs = pyimport("cartopy.crs")
ax = subplot(projection=ccrs.Robinson())
ax.set_global()
ax.stock_img()
ax.coastlines()
