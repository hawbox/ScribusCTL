# Install script for directory: /Users/vox/Scribus/ScribusCTL/doc/en/images

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/Scribus1.5.1.svn.app/Contents")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/scribus/en/images" TYPE FILE FILES
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/add_colors1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/add_colors3.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/add_colors4.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/add_colors5.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/add_colors6.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/add_colors7.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/alert.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/annotation.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/batik1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/boundingbox.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/boundingbox1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/CH_1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/CH_2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/CH_3.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/CH_4.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/CH_5.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/CH_6.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/CH_7.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/CH_8.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/cmcanvas.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/cms-gamut1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/cms-gamut2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/cmsmodify1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/cmyk.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/collect_out1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/collect_out2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/collect_out3.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/collect_out5.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/collect_out6.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/colormanager2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/colorwheel.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/colrs-caricature.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/colrs-mgt1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/colrs-mgt2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/combine_polygons.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/combine_polygons1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/combine_polygons2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/combine_polygons3.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/combine_polygons4.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/combine_polygons5.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/context_image.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/context_shape.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/context_text135.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/contourline_flow.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Cover_en1-page1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/cw-analogous.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/cw-analogous_20.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/cw-analogous_30.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/cw-compl.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/cw-complementary.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/cw-splitcompl.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/cw-splitcompl_20.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/cw-splitcompl_40.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/cw-tetradic.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/cw-tetradic_20.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/cw-tetradic_40.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/cw-triadic.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/cw-warning.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/docheader1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/docheader2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/docinfo.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/docinfo2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/DrawLatexFrame.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/drawview.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/dtp-studio.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/duotone-imp.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/duotone-imp2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/edit_shapes.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/editcols1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/editcols1a.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/editcols2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/editcols3.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/eps-imp1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/eps-imp2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/eps-imp3.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/eps-imp4.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/eps-imp5.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/externallink.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/externalweblink.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/file-error1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/file-error2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/file-error3.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/fileimport.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/font-preview.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/font-subst.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/fontmatrix.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/fontpref1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/fontpref2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/fontpref3.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/fonts.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/fonts2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/frame_shape_flow.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/galaxy_gauge.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/galaxy_harmonizer1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/galaxy_harmonizer2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/geometry.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/geometry1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE10.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE11.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE12.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE13.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE14.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE15.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE16.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE17.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE18.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE19.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE20.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE21.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE22.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE23.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE24.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE25.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE26.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE27.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE28.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE29.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE3.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE30.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE31.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE32.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE33.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE4.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE5.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE6.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE7.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE8.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE9.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE_a.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE_b.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE_c.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE_colour_select.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE_ex1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE_ex2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE_ex3.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE_ex4.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE_ex5.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE_ex6.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE_ex7.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE_ex8.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/GG_CE_ex9.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/gimpoptions1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/gimpoptions2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/gimpoptions3.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/givelife1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/gradient_adjuster.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/gradient_adjuster1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/gradient_adjuster_vector.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/htmlimport.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/htmlstyle.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/hyphen1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/hyphen2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/hyphen3.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/image_compress.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Image_Properties.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Image_warning.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/import-pdf1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/import-pdf2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/import-pdfimage.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/importvisio.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/importwmf.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/ink-cov.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/insert-frame-1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/insert-frame-2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/krita.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/layers1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/layers2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/lilyp.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/line_tab.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/line_tab1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/line_tab2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/line_tab3.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/line_tab4.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/line_tab5.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/line_tab6.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/line_tab7.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/link.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/lprof.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Mantis_my_view.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Mantis_new_report1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Mantis_new_report2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Mantis_new_report3.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Mantis_searching.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Mantis_signup.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/missing-gs.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/mpage1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/mpage2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/mpage3.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/mpage4.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/mpage5.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/multipledup_copies.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/multipledup_rotation.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/multipledup_rows.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/new1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/new2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/new3.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/new4.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/new5.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/new6.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/node_edit_close.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/nodes_edit.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/numb-sections.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/oogettext1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/pathops.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/pathops1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/pathops2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/pathops3.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/pathops4.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/pathops5.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/pathops6.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/pathops7.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/pathops8.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/pathtools.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/pathtools1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/pathtools2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/patterns1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/patterns2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/pdf-form-ht1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/pdf-form-ht2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/pdf-form-ht3.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/pdf-form-ht4.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/pdf-form-ht5.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/pdf-form-ht6.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/pdftools.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/pdfx1a-lo.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/pdfx3-1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/pdfxcolor.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/pdfxintent.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/plot1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/plot2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/polygons.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/povray.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/preflight-v.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs-mac-1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_15x.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_9parts.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_colormanagement.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_colormgmt.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_display.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_docsetup.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_document1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_documentsetup_tab1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_documentsetup_tab2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_documentsetup_tab3.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_documentsetup_tab4.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_exttools.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_exttools2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_fibonacci.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_goldenmean.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_guides.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_guides1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_guides_tab1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_guides_tab2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_guides_tab3.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_gutenberg.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_imagecache.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_itemtools.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_itemtools_tab1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_itemtools_tab2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_itemtools_tab3.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_itemtools_tab4.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_itemtools_tab5.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_itemtools_tab6.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_itemtools_tab7.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_itemtools_tab8.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_keyb_shortcuts.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_keyboard.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_magazine.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_misc.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_operatortools_tab1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_operatortools_tab2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_pagesizes.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_paths.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_pdfexport.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_pdfexport_tab1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_pdfexport_tab2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_pdfexport_tab3.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_pdfexport_tab4.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_pdfexport_tab5.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_preflight.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_shortwords.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_spelling.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_typog2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_typography.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_userinterface_tab1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_userinterface_tab2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_userinterface_tab3.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prefs_userinterface_tab4.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/print-dialog1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/print-dialog2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/printer2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/printpreview.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/prop_shape.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/qsg-col1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/qsg-col2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/register.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Rembrandt1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Rembrandt10.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Rembrandt11.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Rembrandt12.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Rembrandt13.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Rembrandt14.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Rembrandt15.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Rembrandt16.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Rembrandt17.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Rembrandt17a.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Rembrandt17b.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Rembrandt18.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Rembrandt18b.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Rembrandt19.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Rembrandt2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Rembrandt20.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Rembrandt21.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Rembrandt3.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Rembrandt4.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Rembrandt5.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Rembrandt6.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Rembrandt7.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Rembrandt8.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Rembrandt9.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/resene-pal.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/result.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/rf-error1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/rf-error2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/rf-error3.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/rf1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/rf2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/rf3.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/rf4.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/rf5.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/rf6.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/rf7.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/rf8.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/rgb-cmyk.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/rgb.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/round_rectangle.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/RYB_color_wheel.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/sadie4by2b.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/scribus-os2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/scribus-pres1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/scribus-pres2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Scribus_Haiku.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/Scripter.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/shape_edit.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/shapes7.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/shapes8.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/skewing.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/spot.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/squat_tux.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/style_manager1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/style_manager10.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/style_manager1b.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/style_manager3b.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/style_manager7.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/style_manager8.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/style_manager9.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/SwB.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/swdialog.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/table-import-1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/table-import-2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/table-import-3.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/tb-bookbinder.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/tb-gsview.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/tb-inkscape.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/tb-jpdf.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/tb-libreoffice.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/tb-pdf-imp.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/text-frame-link.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/text-frame-unlink.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/text_filter135.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/text_filter136.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/text_filter136b.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/text_flow.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/text_linking.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/text_tab1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/text_tab10.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/text_tab11.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/text_tab11b.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/text_tab12.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/text_tab13.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/text_tab2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/text_tab3.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/text_tab4.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/text_tab5.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/text_tab6.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/text_tab7.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/text_tab7a.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/text_tab7b.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/text_tab8.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/text_tab9.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/transform_dialogb.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/transform_translaterotation.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/transform_translaterotation1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/transform_translatescaling.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/transform_translateskewing.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/transform_translateskewing1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/vectimp1.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/vectimp2.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/vectimp3.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/vectimp4.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/vectimp5.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/vector-advanced.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/vector-clipart.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/wwframes_fillspace.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/xnview.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/XYZ_Prop.png"
    "/Users/vox/Scribus/ScribusCTL/doc/en/images/XYZ_Prop1.png"
    )
endif()

