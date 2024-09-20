# This file defines variables containing lists of files. Because these lists
# are quite long we put them in a separate file to keep the other build files
# more tidy.

# List of public header files for the wxCharts library
set(PUBLIC_HEADER_DIR ${CMAKE_SOURCE_DIR}/include/wx/charts)
set(wxcharts_HEADERS ${PUBLIC_HEADER_DIR}/dlimpexp.h
                     ${PUBLIC_HEADER_DIR}/wxareachart.h
                     ${PUBLIC_HEADER_DIR}/wxareachartctrl.h
                     ${PUBLIC_HEADER_DIR}/wxareachartdatasetoptions.h
                     ${PUBLIC_HEADER_DIR}/wxareachartoptions.h
                     ${PUBLIC_HEADER_DIR}/wxbarchart.h
                     ${PUBLIC_HEADER_DIR}/wxbarchartctrl.h
                     ${PUBLIC_HEADER_DIR}/wxbarchartdatasetoptions.h
                     ${PUBLIC_HEADER_DIR}/wxbarchartoptions.h
                     ${PUBLIC_HEADER_DIR}/wxboxplot.h
                     ${PUBLIC_HEADER_DIR}/wxboxplotctrl.h
                     ${PUBLIC_HEADER_DIR}/wxboxplotdatasetoptions.h
                     ${PUBLIC_HEADER_DIR}/wxboxplotoptions.h
                     ${PUBLIC_HEADER_DIR}/wxbubblechart.h
                     ${PUBLIC_HEADER_DIR}/wxbubblechartctrl.h
                     ${PUBLIC_HEADER_DIR}/wxbubblechartoptions.h
                     ${PUBLIC_HEADER_DIR}/wxcandlestickchart.h
                     ${PUBLIC_HEADER_DIR}/wxcandlestickchartctrl.h
                     ${PUBLIC_HEADER_DIR}/wxcandlestickchartoptions.h
                     ${PUBLIC_HEADER_DIR}/wxchart.h
                     ${PUBLIC_HEADER_DIR}/wxchartbackground.h
                     ${PUBLIC_HEADER_DIR}/wxchartbackgroundoptions.h
                     ${PUBLIC_HEADER_DIR}/wxchartcommonoptions.h
                     ${PUBLIC_HEADER_DIR}/wxchartctrl.h
                     ${PUBLIC_HEADER_DIR}/wxchartfontoptions.h
                     ${PUBLIC_HEADER_DIR}/wxchartmultitooltip.h
                     ${PUBLIC_HEADER_DIR}/wxchartmultitooltipoptions.h
                     ${PUBLIC_HEADER_DIR}/wxchartobservers.h
                     ${PUBLIC_HEADER_DIR}/wxchartoptions.h
                     ${PUBLIC_HEADER_DIR}/wxchartpadding.h
                     ${PUBLIC_HEADER_DIR}/wxcharts.h
                     ${PUBLIC_HEADER_DIR}/wxchartsarc.h
                     ${PUBLIC_HEADER_DIR}/wxchartsarcoptions.h
                     ${PUBLIC_HEADER_DIR}/wxchartsaxis.h
                     ${PUBLIC_HEADER_DIR}/wxchartsaxisoptions.h
                     ${PUBLIC_HEADER_DIR}/wxchartsbrushoptions.h
                     ${PUBLIC_HEADER_DIR}/wxchartscategoricalaxis.h
                     ${PUBLIC_HEADER_DIR}/wxchartscategoricaldata.h
                     ${PUBLIC_HEADER_DIR}/wxchartscategoricaldataobserver.h
                     ${PUBLIC_HEADER_DIR}/wxchartscircle.h
                     ${PUBLIC_HEADER_DIR}/wxchartscircleoptions.h
                     ${PUBLIC_HEADER_DIR}/wxchartsdataset.h
                     ${PUBLIC_HEADER_DIR}/wxchartsdatasetid.h
                     ${PUBLIC_HEADER_DIR}/wxchartsdatasettheme.h
                     ${PUBLIC_HEADER_DIR}/wxchartsdoubledataset.h
                     ${PUBLIC_HEADER_DIR}/wxchartselement.h
                     ${PUBLIC_HEADER_DIR}/wxchartsgrid.h
                     ${PUBLIC_HEADER_DIR}/wxchartsgridmapping.h
                     ${PUBLIC_HEADER_DIR}/wxchartsgridoptions.h
                     ${PUBLIC_HEADER_DIR}/wxchartslabel.h
                     ${PUBLIC_HEADER_DIR}/wxchartslabelgroup.h
                     ${PUBLIC_HEADER_DIR}/wxchartslabeloptions.h
                     ${PUBLIC_HEADER_DIR}/wxchartslegendctrl.h
                     ${PUBLIC_HEADER_DIR}/wxchartslegenditem.h
                     ${PUBLIC_HEADER_DIR}/wxchartslegendline.h
                     ${PUBLIC_HEADER_DIR}/wxchartslegendlineoptions.h
                     ${PUBLIC_HEADER_DIR}/wxchartslegendoptions.h
                     ${PUBLIC_HEADER_DIR}/wxchartslicedata.h
                     ${PUBLIC_HEADER_DIR}/wxchartsnumericalaxis.h
                     ${PUBLIC_HEADER_DIR}/wxchartsohlcdata.h
                     ${PUBLIC_HEADER_DIR}/wxchartspenoptions.h
                     ${PUBLIC_HEADER_DIR}/wxchartspoint.h
                     ${PUBLIC_HEADER_DIR}/wxchartspointoptions.h
                     ${PUBLIC_HEADER_DIR}/wxchartsprecisiontheme.h
                     ${PUBLIC_HEADER_DIR}/wxchartspresentationtheme.h
                     ${PUBLIC_HEADER_DIR}/wxchartsradialgrid.h
                     ${PUBLIC_HEADER_DIR}/wxchartsradialgridoptions.h
                     ${PUBLIC_HEADER_DIR}/wxchartsrectangle.h
                     ${PUBLIC_HEADER_DIR}/wxchartsrectangleoptions.h
                     ${PUBLIC_HEADER_DIR}/wxchartstheme.h
                     ${PUBLIC_HEADER_DIR}/wxchartsthemefactory.h
                     ${PUBLIC_HEADER_DIR}/wxchartsthemeid.h
                     ${PUBLIC_HEADER_DIR}/wxchartstimeaxis.h
                     ${PUBLIC_HEADER_DIR}/wxchartsutilities.h
                     ${PUBLIC_HEADER_DIR}/wxcharttooltip.h
                     ${PUBLIC_HEADER_DIR}/wxcharttooltipoptions.h
                     ${PUBLIC_HEADER_DIR}/wxcharttooltipprovider.h
                     ${PUBLIC_HEADER_DIR}/wxcolumnchart.h
                     ${PUBLIC_HEADER_DIR}/wxcolumnchartctrl.h
                     ${PUBLIC_HEADER_DIR}/wxcolumnchartdatasetoptions.h
                     ${PUBLIC_HEADER_DIR}/wxcolumnchartoptions.h
                     ${PUBLIC_HEADER_DIR}/wxcombinationchart.h
                     ${PUBLIC_HEADER_DIR}/wxcombinationchartctrl.h
                     ${PUBLIC_HEADER_DIR}/wxcombinationchartoptions.h
                     ${PUBLIC_HEADER_DIR}/wxdoughnutandpiechartbase.h
                     ${PUBLIC_HEADER_DIR}/wxdoughnutandpiechartoptionsbase.h
                     ${PUBLIC_HEADER_DIR}/wxdoughnutchart.h
                     ${PUBLIC_HEADER_DIR}/wxdoughnutchartctrl.h
                     ${PUBLIC_HEADER_DIR}/wxdoughnutchartoptions.h
                     ${PUBLIC_HEADER_DIR}/wxhistogram.h
                     ${PUBLIC_HEADER_DIR}/wxhistogramctrl.h
                     ${PUBLIC_HEADER_DIR}/wxhistogramoptions.h
                     ${PUBLIC_HEADER_DIR}/wxlinechart.h
                     ${PUBLIC_HEADER_DIR}/wxlinechartctrl.h
                     ${PUBLIC_HEADER_DIR}/wxlinechartdatasetoptions.h
                     ${PUBLIC_HEADER_DIR}/wxlinechartoptions.h
                     ${PUBLIC_HEADER_DIR}/wxmath2dplot.h
                     ${PUBLIC_HEADER_DIR}/wxmath2dplotctrl.h
                     ${PUBLIC_HEADER_DIR}/wxmath2dplotoptions.h
                     ${PUBLIC_HEADER_DIR}/wxohlcchart.h
                     ${PUBLIC_HEADER_DIR}/wxohlcchartctrl.h
                     ${PUBLIC_HEADER_DIR}/wxohlcchartoptions.h
                     ${PUBLIC_HEADER_DIR}/wxpiechart.h
                     ${PUBLIC_HEADER_DIR}/wxpiechartctrl.h
                     ${PUBLIC_HEADER_DIR}/wxpiechartoptions.h
                     ${PUBLIC_HEADER_DIR}/wxpolarareachart.h
                     ${PUBLIC_HEADER_DIR}/wxpolarareachartctrl.h
                     ${PUBLIC_HEADER_DIR}/wxpolarareachartoptions.h
                     ${PUBLIC_HEADER_DIR}/wxradarchart.h
                     ${PUBLIC_HEADER_DIR}/wxradarchartctrl.h
                     ${PUBLIC_HEADER_DIR}/wxradarchartoptions.h
                     ${PUBLIC_HEADER_DIR}/wxscatterplot.h
                     ${PUBLIC_HEADER_DIR}/wxscatterplotctrl.h
                     ${PUBLIC_HEADER_DIR}/wxscatterplotoptions.h
                     ${PUBLIC_HEADER_DIR}/wxstackedbarchart.h
                     ${PUBLIC_HEADER_DIR}/wxstackedbarchartctrl.h
                     ${PUBLIC_HEADER_DIR}/wxstackedbarchartdatasetoptions.h
                     ${PUBLIC_HEADER_DIR}/wxstackedbarchartoptions.h
                     ${PUBLIC_HEADER_DIR}/wxstackedcolumnchart.h
                     ${PUBLIC_HEADER_DIR}/wxstackedcolumnchartctrl.h
                     ${PUBLIC_HEADER_DIR}/wxstackedcolumnchartdatasetoptions.h
                     ${PUBLIC_HEADER_DIR}/wxstackedcolumnchartoptions.h
                     ${PUBLIC_HEADER_DIR}/wxtimeserieschart.h
                     ${PUBLIC_HEADER_DIR}/wxtimeserieschartctrl.h
                     ${PUBLIC_HEADER_DIR}/wxtimeserieschartoptions.h)

# List of source files for the wxCharts library
set(SOURCE_DIR ${CMAKE_SOURCE_DIR}/src)
set(wxcharts_SOURCES ${SOURCE_DIR}/wxareachart.cpp
                     ${SOURCE_DIR}/wxareachartctrl.cpp
                     ${SOURCE_DIR}/wxareachartdatasetoptions.cpp
                     ${SOURCE_DIR}/wxareachartoptions.cpp
                     ${SOURCE_DIR}/wxbarchart.cpp
                     ${SOURCE_DIR}/wxbarchartctrl.cpp
                     ${SOURCE_DIR}/wxbarchartdatasetoptions.cpp
                     ${SOURCE_DIR}/wxbarchartoptions.cpp
                     ${SOURCE_DIR}/wxboxplot.cpp
                     ${SOURCE_DIR}/wxboxplotctrl.cpp
                     ${SOURCE_DIR}/wxboxplotdatasetoptions.cpp
                     ${SOURCE_DIR}/wxboxplotoptions.cpp
                     ${SOURCE_DIR}/wxbubblechart.cpp
                     ${SOURCE_DIR}/wxbubblechartctrl.cpp
                     ${SOURCE_DIR}/wxbubblechartoptions.cpp
                     ${SOURCE_DIR}/wxcandlestickchart.cpp
                     ${SOURCE_DIR}/wxcandlestickchartctrl.cpp
                     ${SOURCE_DIR}/wxcandlestickchartoptions.cpp
                     ${SOURCE_DIR}/wxchart.cpp
                     ${SOURCE_DIR}/wxchartbackground.cpp
                     ${SOURCE_DIR}/wxchartbackgroundoptions.cpp
                     ${SOURCE_DIR}/wxchartcommonoptions.cpp
                     ${SOURCE_DIR}/wxchartctrl.cpp
                     ${SOURCE_DIR}/wxchartfontoptions.cpp
                     ${SOURCE_DIR}/wxchartmultitooltip.cpp
                     ${SOURCE_DIR}/wxchartmultitooltipoptions.cpp
                     ${SOURCE_DIR}/wxchartoptions.cpp
                     ${SOURCE_DIR}/wxchartpadding.cpp
                     ${SOURCE_DIR}/wxchartsarc.cpp
                     ${SOURCE_DIR}/wxchartsarcoptions.cpp
                     ${SOURCE_DIR}/wxchartsaxis.cpp
                     ${SOURCE_DIR}/wxchartsaxisoptions.cpp
                     ${SOURCE_DIR}/wxchartsbrushoptions.cpp
                     ${SOURCE_DIR}/wxchartscategoricalaxis.cpp
                     ${SOURCE_DIR}/wxchartscategoricaldata.cpp
                     ${SOURCE_DIR}/wxchartscategoricaldataobserver.cpp
                     ${SOURCE_DIR}/wxchartscircle.cpp
                     ${SOURCE_DIR}/wxchartscircleoptions.cpp
                     ${SOURCE_DIR}/wxchartsdataset.cpp
                     ${SOURCE_DIR}/wxchartsdatasetid.cpp
                     ${SOURCE_DIR}/wxchartsdatasettheme.cpp
                     ${SOURCE_DIR}/wxchartsdoubledataset.cpp
                     ${SOURCE_DIR}/wxchartselement.cpp
                     ${SOURCE_DIR}/wxchartsgrid.cpp
                     ${SOURCE_DIR}/wxchartsgridmapping.cpp
                     ${SOURCE_DIR}/wxchartsgridoptions.cpp
                     ${SOURCE_DIR}/wxchartslabel.cpp
                     ${SOURCE_DIR}/wxchartslabelgroup.cpp
                     ${SOURCE_DIR}/wxchartslabeloptions.cpp
                     ${SOURCE_DIR}/wxchartslegendctrl.cpp
                     ${SOURCE_DIR}/wxchartslegenditem.cpp
                     ${SOURCE_DIR}/wxchartslegendline.cpp
                     ${SOURCE_DIR}/wxchartslegendlineoptions.cpp
                     ${SOURCE_DIR}/wxchartslegendoptions.cpp
                     ${SOURCE_DIR}/wxchartslicedata.cpp
                     ${SOURCE_DIR}/wxchartsnumericalaxis.cpp
                     ${SOURCE_DIR}/wxchartsohlcdata.cpp
                     ${SOURCE_DIR}/wxchartspenoptions.cpp
                     ${SOURCE_DIR}/wxchartspoint.cpp
                     ${SOURCE_DIR}/wxchartspointoptions.cpp
                     ${SOURCE_DIR}/wxchartsprecisiontheme.cpp
                     ${SOURCE_DIR}/wxchartspresentationtheme.cpp
                     ${SOURCE_DIR}/wxchartsradialgrid.cpp
                     ${SOURCE_DIR}/wxchartsradialgridoptions.cpp
                     ${SOURCE_DIR}/wxchartsrectangle.cpp
                     ${SOURCE_DIR}/wxchartsrectangleoptions.cpp
                     ${SOURCE_DIR}/wxchartstheme.cpp
                     ${SOURCE_DIR}/wxchartsthemefactory.cpp
                     ${SOURCE_DIR}/wxchartsthemeid.cpp
                     ${SOURCE_DIR}/wxchartstimeaxis.cpp
                     ${SOURCE_DIR}/wxchartsutilities.cpp
                     ${SOURCE_DIR}/wxcharttooltip.cpp
                     ${SOURCE_DIR}/wxcharttooltipoptions.cpp
                     ${SOURCE_DIR}/wxcharttooltipprovider.cpp
                     ${SOURCE_DIR}/wxcolumnchart.cpp
                     ${SOURCE_DIR}/wxcolumnchartctrl.cpp
                     ${SOURCE_DIR}/wxcolumnchartdatasetoptions.cpp
                     ${SOURCE_DIR}/wxcolumnchartoptions.cpp
                     ${SOURCE_DIR}/wxcombinationchart.cpp
                     ${SOURCE_DIR}/wxcombinationchartctrl.cpp
                     ${SOURCE_DIR}/wxcombinationchartoptions.cpp
                     ${SOURCE_DIR}/wxdoughnutandpiechartbase.cpp
                     ${SOURCE_DIR}/wxdoughnutandpiechartoptionsbase.cpp
                     ${SOURCE_DIR}/wxdoughnutchart.cpp
                     ${SOURCE_DIR}/wxdoughnutchartctrl.cpp
                     ${SOURCE_DIR}/wxdoughnutchartoptions.cpp
                     ${SOURCE_DIR}/wxhistogram.cpp
                     ${SOURCE_DIR}/wxhistogramctrl.cpp
                     ${SOURCE_DIR}/wxhistogramoptions.cpp
                     ${SOURCE_DIR}/wxlinechart.cpp
                     ${SOURCE_DIR}/wxlinechartctrl.cpp
                     ${SOURCE_DIR}/wxlinechartdatasetoptions.cpp
                     ${SOURCE_DIR}/wxlinechartoptions.cpp
                     ${SOURCE_DIR}/wxmath2dplot.cpp
                     ${SOURCE_DIR}/wxmath2dplotctrl.cpp
                     ${SOURCE_DIR}/wxmath2dplotoptions.cpp
                     ${SOURCE_DIR}/wxohlcchart.cpp
                     ${SOURCE_DIR}/wxohlcchartctrl.cpp
                     ${SOURCE_DIR}/wxohlcchartoptions.cpp
                     ${SOURCE_DIR}/wxpiechart.cpp
                     ${SOURCE_DIR}/wxpiechartctrl.cpp
                     ${SOURCE_DIR}/wxpiechartoptions.cpp
                     ${SOURCE_DIR}/wxpolarareachart.cpp
                     ${SOURCE_DIR}/wxpolarareachartctrl.cpp
                     ${SOURCE_DIR}/wxpolarareachartoptions.cpp
                     ${SOURCE_DIR}/wxradarchart.cpp
                     ${SOURCE_DIR}/wxradarchartctrl.cpp
                     ${SOURCE_DIR}/wxradarchartoptions.cpp
                     ${SOURCE_DIR}/wxscatterplot.cpp
                     ${SOURCE_DIR}/wxscatterplotctrl.cpp
                     ${SOURCE_DIR}/wxscatterplotoptions.cpp
                     ${SOURCE_DIR}/wxstackedbarchart.cpp
                     ${SOURCE_DIR}/wxstackedbarchartctrl.cpp
                     ${SOURCE_DIR}/wxstackedbarchartdatasetoptions.cpp
                     ${SOURCE_DIR}/wxstackedbarchartoptions.cpp
                     ${SOURCE_DIR}/wxstackedcolumnchart.cpp
                     ${SOURCE_DIR}/wxstackedcolumnchartctrl.cpp
                     ${SOURCE_DIR}/wxstackedcolumnchartdatasetoptions.cpp
                     ${SOURCE_DIR}/wxstackedcolumnchartoptions.cpp
                     ${SOURCE_DIR}/wxtimeserieschart.cpp
                     ${SOURCE_DIR}/wxtimeserieschartctrl.cpp
                     ${SOURCE_DIR}/wxtimeserieschartoptions.cpp)
