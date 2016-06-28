// This file is released under the 3-clause BSD license. See COPYING-BSD.

names = [
		"opencv_imread","opencv_imread";
            //"blur","opencv_blur";
            //"arrowedline","opencv_arrowedline";
            //"canny","opencv_canny";
            //"circle","opencv_circle";
            //"clipline","opencv_clipline";
            //"convexhull","opencv_convexhull";
            //"cornerEigenValsAndVecs","opencv_cornerEigenValsAndVecs";
            //"cornerHarris","opencv_cornerHarris";
            //"cornerMinEigenVal","opencv_cornerMinEigenVal";
            //"dilate","opencv_dilate";
            //"ellipse2poly","opencv_ellipse2poly";
            //"erode","opencv_erode";
            //"fillconvexpoly","opencv_fillconvexpoly";
            //"filter2D","opencv_filter2D";
            //"findContours","opencv_findContours";
            //"gaussianblur","opencv_gaussianblur";
            //"getStructuringElement","opencv_getStructuringElement";
            //"getTextSize","opencv_getTextSize";
            //"goodfeaturestotrack","opencv_goodfeaturestotrack";
            //"houghcircles","opencv_houghcircles";
            //"houghlines","opencv_houghlines";
            //"im2double","opencv_im2double";
            //"imcontrast","opencv_imcontrast";
            //"imcrop","opencv_imcrop";
            //"imresize","opencv_imresize";
            //"imsharpen","opencv_imsharpen";
            //"imwrite","opencv_imwrite";
            //"laplacian","opencv_laplacian";
            //"line","opencv_line";
            //"medianblur","opencv_medianblur";
            //"puttext","opencv_puttext";
            //"scharr","opencv_scharr";
            //"sobel","opencv_sobel";
            //"threshold","opencv_threshold";
            //"undistort","opencv_undistort";
            //"boundingRect","opencv_boundingRect";
            //"ellipse","opencv_ellipse";
            //"montage","opencv_montage";
            //"morphologyEx","opencv_morphologyEx";
            //"pyrDown","opencv_pyrDown";
            //"pyrUp","opencv_pyrUp";
            //"rectangle","opencv_rectangle";
            //"sepFilter2D","opencv_sepFilter2D";
            //"copymakeborder","opencv_copymakeborder";
            //"cvtColor","opencv_cvtColor";
            //"getgaussiankernel","opencv_getgaussiankernel";
            //"getrectsubpix","opencv_getrectsubpix";
            //"getrotationmatrix2D","opencv_getrotationmatrix2D";
            //"houghlinesp","opencv_houghlinesp";
            //"demosaic", "opencv_demosaic";
            //"imfindcircles", "opencv_imfindcircles";
            "opencv_detectHarrisFeatures", "opencv_detectHarrisFeatures";
            "opencv_detectMinEigenFeatures", "opencv_detectMinEigenFeatures";
            "opencv_corner","opencv_corner";
            "opencv_ocr","opencv_ocr";
            "opencv_imageSet","opencv_imageSet";
            "opencv_partition","opencv_partition";
	    "opencv_trainImageCategoryClassifier","opencv_trainImageCategoryClassifier";
            "opencv_bagOfFeatures","opencv_bagOfFeatures";
	    "opencv_predict","opencv_predict";
	    "opencv_evaluate","opencv_evaluate";
	    "opencv_detectCheckerboardPoints","opencv_detectCheckerboardPoints";
	    //"opencv_TemplateMatcher", "opencv_TemplateMatcher";
	    //"opencv_peopleDetector", "opencv_peopleDetector";
     	    //"opencv_IDCT", "opencv_IDCT";
	    //"opencv_isEpipoleInImage", "opencv_isEpipoleInImage";
	    //"opencv_undistortImage", "opencv_undistortImage";
	    //"opencv_bundleAdjustment", "opencv_bundleAdjustment";
	    "opencv_projectPoints","opencv_projectPoints";
	    "opencv_estimateFundamentalMatrix","opencv_estimateFundamentalMatrix";
	    "opencv_estimateUncalibratedRectification","opencv_estimateUncalibratedRectification";
	    "opencv_FFT","opecv_FFT";
	    "IFFT","opencv_IFFT";
            "GeometricShearer","opencv_GeometricShearer";
            "pyramid","opencv_pyramid";
            "insertObjectAnnotation","opencv_CascadeObjectDetector";
            "rectifyStereoImages","opencv_rectifyStereoImages";
            "bbox2points","opencv_bbox2points";
            "bboxOverlapRatio","opencv_bboxOverlapRatio";
            "BlockMatcher","opencv_BlockMatcher";
            "cameraMatrix","opencv_cameraMatrix";
            "extractLBPFeatures","opencv_extractLBPFeatures";
            "genCheckerboardPoints","opencv_generateCheckerboardPoints";
            "HistogramBasedTracker","opencv_HistogramBasedTracker";
            "integralFilter","opencv_integralFilter";
            "integralImage","opencv_integralImage";
            "integralKernel","opencv_integralKernel";
            "rotationVectorToMatrix","opencv_rotationVectorToMatrix";
            "VideoPlayer","opencv_VideoPlayer";
	    "detectFASTFeatures","opencv_detectFASTFeatures";
	    "detectMSERFeatures","opencv_detectMSERFeatures";
	    "evaluateImageRetieval","opencv_evaluateImageRetrieval";
	    "extractFeatures","opencv_extractFeatures";
	    "matchFeatures","opencv_matchFeatures";
	    "retrieveImages","opencv_retrieveImages";
	    "indexImages","opencv_indexImages";
	    "ocv_detectSURFFeatures", "opencv_detectSURFFeatures";
	    "KalmanFilter","opencv_KalmanFilter";
	    "isfilter", "opencv_isfilter";
	    "convolver","opencv_convolver";
            "opticalFlowFarneback","opencv_opticalFlowFarneback";
   	    "extractHOGFeatures","opencv_extractHOGFeatures";
	    "showMatchedFeatures","opencv_showMatchedFeatures";
	    "estimateGeometricTransform","opencv_estimateGeometricTransform";
            "epipolarlines","opencv_epipolarlines";
        "ocv_SURFPoints", "opencv_SURFPoints";
        "ocv_detectBRISKFeatures", "opencv_detectBRISKFeatures";
        "ocv_BRISKPoints", "opencv_BRISKPoints";
        "ocv_VideoReader", "opencv_VideoReader";
        "ocv_hasFrame", "has_frame";
        "ocv_readFrame", "read_frame";
        "rotationMatrixToVector", "rotationMTV";
        "ocv_ForegroundDetector", "opencv_ForegroundDetector";
        "ocv_readForegroundMask", "opencv_readForegroundMask";
        "rotationMatrixtoVector", "rotationMTV";
            "opencv_blobAnalysis", "opencv_blobAnalysis";
            "opencv_DCT", "opencv_DCT"
            "opencv_Deinterlacer", "opencv_Deinterlacer";
            "opencv_triangulatePoints", "opencv_triangulatePoints";
            "opencv_undistortPoints", "opencv_undistortPoints";
		];

files = [
		"opencv_imread.cpp",
            //"opencv_blur.cpp",
            //"opencv_arrowedline.cpp",
            //"opencv_canny.cpp",
            //"opencv_circle.cpp",
            //"opencv_clipline.cpp",
            //"opencv_convexhull.cpp",
            //"opencv_cornerEigenValsAndVecs.cpp"
            //"opencv_cornerHarris.cpp",
            //"opencv_cornerMinEigenVal.cpp",
            //"opencv_dilate.cpp",
            //"opencv_ellipse2poly.cpp",
            //"opencv_erode.cpp",
            //"opencv_fillconvexpoly.cpp",
            //"opencv_filter2D.cpp",
            //"opencv_findContours.cpp",
            //"opencv_gaussianblur.cpp",
            //"opencv_getStructuringElement.cpp",
            //"opencv_getTextSize.cpp",
            //"opencv_goodfeaturestotrack.cpp",
            //"opencv_houghcircles.cpp",
            //"opencv_houghlines.cpp",
            //"opencv_im2double.cpp",
            //"opencv_imcontrast.cpp",
            //"opencv_imcrop.cpp",
            //"opencv_imresize.cpp",
            //"opencv_imsharpen.cpp",
            //"opencv_imwrite.cpp",
            //"opencv_laplacian.cpp",
            //"opencv_line.cpp",
            //"opencv_medianblur.cpp",
            //"opencv_puttext.cpp",
            //"opencv_scharr.cpp",
            //"opencv_sobel.cpp",
            //"opencv_threshold.cpp",
            //"opencv_undistort.cpp",
            //"opencv_boundingRect.cpp",
            //"opencv_ellipse.cpp",
            //"opencv_montage.cpp",
            //"opencv_morphologyEx.cpp",
            //"opencv_pyrDown.cpp",
            //"opencv_pyrUp.cpp",
            //"opencv_rectangle.cpp",
            //"opencv_sepFilter2D.cpp",
            //"opencv_copymakeborder.cpp",
            //"opencv_cvtColor.cpp",
            //"opencv_getgaussiankernel.cpp",
            //"opencv_getrectsubpix.cpp",
            //"opencv_getrotationmatrix2D.cpp",
            //"opencv_houghlinesp.cpp",
            //"opencv_demosaic.cpp",
            //"opencv_imfindcircles.cpp",
            "opencv_detectHarrisFeatures.cpp",
            "opencv_detectMinEigenFeatures.cpp",
            "opencv_corner.cpp",
            "opencv_ocr.cpp",
            "opencv_imageSet.cpp",
            "opencv_partition.cpp",
		"opencv_trainImageCategoryClassifier.cpp",
		"opencv_bagOfFeatures.cpp",
		"opencv_predict.cpp",
		"opencv_evaluate.cpp",
		"opencv_detectCheckerboardPoints.cpp",
		//"opencv_TemplateMatcher.cpp",
		//"opencv_peopleDetector.cpp",
		//"opencv_IDCT.cpp",
		//"opencv_isEpipoleInImage.cpp",
		//"opencv_undistortImage.cpp",
		//"opencv_bundleAdjustment.cpp",
		"opencv_projectPoints.cpp",
		"opencv_estimateFundamentalMatrix.cpp",
		"opencv_estimateUncalibratedRectification.cpp",
		"opencv_FFT.cpp"
		"opencv_IFFT.cpp",
            "opencv_GeometricShearer.cpp",
            "opencv_pyramid.cpp",
            "opencv_CascadeObjectDetector.cpp",
            "opencv_rectifyStereoImages.cpp",
            "opencv_bbox2points.cpp",
            "opencv_bboxOverlapRatio.cpp",
            "opencv_BlockMatcher.cpp",
            "opencv_cameraMatrix.cpp",
            "opencv_extractLBPFeatures.cpp",
            "opencv_generateCheckerboardPoints.cpp",
            "opencv_HistogramBasedTracker.cpp",
            "opencv_integralFilter.cpp",
            "opencv_integralImage.cpp",
            "opencv_integralKernel.cpp",
            "opencv_rotationVectorToMatrix.cpp",
            "opencv_VideoPlayer.cpp",
	    "opencv_detectFASTFeatures.cpp",
	    "opencv_detectMSERFeatures.cpp",
	    "opencv_evaluateImageRetrieval.cpp",
	    "opencv_extractFeatures.cpp",
	    "opencv_matchFeatures.cpp",
	    "opencv_retrieveImages.cpp",
	    "opencv_indexImages.cpp",
	    "opencv_KalmanFilter.cpp",
	    "opencv_isfilter.cpp",
	    "opencv_convolver.cpp",
            "opencv_opticalFlowFarneback.cpp",
	    "opencv_extractHOGFeatures.cpp",
	    "opencv_showMatchedFeatures.cpp",
	    "opencv_estimateGeometricTransform.cpp",
	    "opencv_epipolarlines.cpp",
          "opencv_detectSURFFeatures.cpp",
            "opencv_SURFPoints.cpp",
            "opencv_detectBRISKFeatures.cpp",
            "opencv_BRISKPoints.cpp",
            "opencv_VideoReader.cpp",
            "rotationMatrixToVector.cpp",
            "opencv_ForegroundDetector.cpp",
            "opencv_blobAnalysis.cpp",
            "opencv_DCT.cpp",
            "opencv_Deinterlacer.cpp",
            "opencv_triangulatePoints.cpp",
            "opencv_undistortPoints.cpp"
		];

function builder_gw_cpp()
    WITHOUT_AUTO_PUTLHSVAR = %t;
    copyfile("sci_gateway/cpp/common.h",TMPDIR);
    copyfile("sci_gateway/cpp/common.cpp",TMPDIR);
tbx_build_gateway("skeleton_imageprocessing", ..
	names, ..
    files, ..
    get_absolute_file_path("builder_gateway_cpp.sce"),[],["-L/usr/local/lib -lopencv_core -L/usr/local/lib -lopencv_highgui -L/usr/local/lib -lopencv_imgproc -L/usr/local/lib -lopencv_calib3d -L/usr/local/lib -lopencv_video -L/usr/local/lib -ltesseract -L/usr/local/lib -llept -L/usr/local/lib -lopencv_nonfree -L/usr/local/lib -lopencv_ml -L/usr/local/lib -lopencv_objdetect"],["-I/usr/include/scilab -I/usr/include/opencv -I/usr/include/opencv2 -I/usr/include/tesseract"],"g++ ");
endfunction

builder_gw_cpp();
clear builder_gw_cpp; // remove builder_gw_cpp on stack
