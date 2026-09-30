package srib.vizinsight.dvs;

import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.icu.text.SimpleDateFormat;
import android.media.ExifInterface;
import android.net.Uri;
import android.os.Environment;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.util.Log;
import android.util.Size;
import android.webkit.MimeTypeMap;
import com.samsung.android.motionphoto.utils.ex.MotionPhotoVideoUtils;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import java.io.File;
import java.io.IOException;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class Utils {
    public static String getFilePath(Context context, Uri uri) {
        Uri uri2;
        String str;
        String[] strArr;
        if (!DocumentsContract.isDocumentUri(context.getApplicationContext(), uri)) {
            uri2 = uri;
            str = null;
            strArr = null;
        } else {
            if (isExternalStorageDocument(uri)) {
                return Environment.getExternalStorageDirectory() + "/" + DocumentsContract.getDocumentId(uri).split(":")[1];
            }
            if (isDownloadsDocument(uri)) {
                uri = ContentUris.withAppendedId(Uri.parse("content://downloads/public_downloads"), Long.valueOf(DocumentsContract.getDocumentId(uri)).longValue());
            } else if (isMediaDocument(uri)) {
                String[] strArrSplit = DocumentsContract.getDocumentId(uri).split(":");
                String str2 = strArrSplit[0];
                if ("image".equals(str2)) {
                    uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                } else if ("video".equals(str2)) {
                    uri = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                } else if ("audio".equals(str2)) {
                    uri = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
                }
                uri2 = uri;
                str = "_id=?";
                strArr = new String[]{strArrSplit[1]};
            }
            uri2 = uri;
            str = null;
            strArr = null;
        }
        if (NoteParameter.FIELD_CONTENT.equalsIgnoreCase(uri2.getScheme())) {
            try {
                Cursor cursorQuery = context.getContentResolver().query(uri2, new String[]{"_data"}, str, strArr, null);
                int columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow("_data");
                if (cursorQuery.moveToFirst()) {
                    return cursorQuery.getString(columnIndexOrThrow);
                }
            } catch (Exception unused) {
            }
        } else if ("file".equalsIgnoreCase(uri2.getScheme())) {
            return uri2.getPath();
        }
        return null;
    }

    public static String getGIFORVideoPath(String str, String str2, int i3) {
        android.support.v4.media.a.A("getGIFORVideoPath : inputImagePath : ", str, "Utils");
        if (str == null || str.lastIndexOf("/") == -1) {
            return null;
        }
        String strSubstring = str.substring(str.lastIndexOf(".") + 1);
        String str3 = i3 == 0 ? "gif" : strSubstring;
        return str.replaceAll(p286k.a.n(".", strSubstring), str2 + "." + str3);
    }

    public static int getImageOrientation(String str) {
        ExifInterface exifInterface;
        try {
            exifInterface = new ExifInterface(str);
        } catch (IOException e10) {
            e10.printStackTrace();
            exifInterface = null;
        }
        return exifInterface.getAttributeInt("Orientation", 0);
    }

    public static String getImagePath(String str, String str2) {
        if (str == null || str.lastIndexOf("/") == -1) {
            return null;
        }
        return str.replaceAll(p286k.a.n(".", str.substring(str.lastIndexOf(".") + 1)), str2 + ".png");
    }

    public static int getIndexFromTime(int i3, int i4, int i5) {
        if (i3 >= i5) {
            return i4 - 1;
        }
        int i10 = i3 % i5;
        if (i10 < 0) {
            i10 += i5;
        }
        return (int) Math.round((((double) (i4 - 1)) / ((double) i5)) * ((double) i10));
    }

    public static Size getLowerResolution(float f10, float f11, int i3, int i4) {
        StringBuilder sbJ = com.google.android.material.slider.e.j("getLowerResolution frameWidth:", f10, " frameHeight:", f11, " max_res:");
        sbJ.append(i4);
        sbJ.append("orientation:");
        sbJ.append(i3);
        Log.i("Utils", sbJ.toString());
        if (i4 != -1) {
            float f12 = i4;
            if (f10 > f12 || f11 > f12) {
                if (f10 > f11) {
                    f11 = (f11 / f10) * f12;
                    f10 = f12;
                } else {
                    f10 = (f10 / f11) * f12;
                    f11 = f12;
                }
            }
        }
        StringBuilder sb2 = new StringBuilder("getLowerResolution Final new frameWidth:");
        int i5 = (int) f10;
        sb2.append(i5);
        sb2.append(" new frameHeight:");
        sb2.append(f11);
        Log.i("Utils", sb2.toString());
        return new Size(i5, (int) f11);
    }

    public static String getMPVersion(File file) {
        if (0 == 0) {
            Log.e("getMPVersion", "we only support for motion photo");
            return null;
        }
        if (0 != 0) {
            return new String((byte[]) null);
        }
        Log.w("getMPVersion", "cannot find specific version");
        return null;
    }

    public static String getPath(Context context, Uri uri) {
        String filePath = null;
        if (uri == null) {
            return null;
        }
        Cursor cursorQuery = context.getContentResolver().query(uri, new String[]{"_data"}, null, null, null);
        if (cursorQuery == null) {
            try {
                filePath = getFilePath(context, uri);
            } catch (URISyntaxException e10) {
                e10.printStackTrace();
            }
            android.support.v4.media.a.A("Returning from B ", filePath, "Utils");
            return filePath;
        }
        int columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow("_data");
        cursorQuery.moveToFirst();
        String string = cursorQuery.getString(columnIndexOrThrow);
        cursorQuery.close();
        android.support.v4.media.a.A("Returning from A ", string, "Utils");
        return string;
    }

    public static byte[] getRGBA(int i3, int i4, Bitmap bitmap) {
        int[] iArr = new int[i3 * i4];
        byte[] bArr = new byte[i3 * 4 * i4];
        bitmap.getPixels(iArr, 0, i3, 0, 0, i3, i4);
        int i5 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < i4; i11++) {
            for (int i12 = 0; i12 < i3; i12++) {
                int i13 = iArr[i10];
                int i14 = ((-16777216) & i13) >> 24;
                int i15 = (16711680 & i13) >> 16;
                int i16 = (65280 & i13) >> 8;
                int i17 = i13 & 255;
                int i18 = i5 + 1;
                if (i15 < 0) {
                    i15 = 0;
                } else if (i15 > 255) {
                    i15 = 255;
                }
                bArr[i5] = (byte) i15;
                int i19 = i5 + 2;
                if (i16 < 0) {
                    i16 = 0;
                } else if (i16 > 255) {
                    i16 = 255;
                }
                bArr[i18] = (byte) i16;
                int i20 = i5 + 3;
                if (i17 < 0) {
                    i17 = 0;
                } else if (i17 > 255) {
                    i17 = 255;
                }
                bArr[i19] = (byte) i17;
                i5 += 4;
                if (i14 < 0) {
                    i14 = 0;
                } else if (i14 > 255) {
                    i14 = 255;
                }
                bArr[i20] = (byte) i14;
                i10++;
            }
        }
        return bArr;
    }

    public static String getResultFilePath(Context context, Uri uri) {
        String str = get_video_folder_name();
        Log.d("Utils", "getGifFilePath : gallery_folder_name : " + str);
        File file = new File(str);
        if (!file.exists()) {
            file.mkdirs();
        }
        String str2 = new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault()).format(new Date());
        Log.d("Utils", "getGifFilePath : currentDateandTime : " + str2);
        String str3 = "Clipped_image_" + str2 + ".gif";
        Log.d("Utils", "getGifFilePath : image_folder_name : " + str3);
        String str4 = str + str3;
        android.support.v4.media.a.A("getGifFilePath : gif_result_filepath : ", str4, "Utils");
        return str4;
    }

    public static MotionPhotoVideoUtils.MotionPhotoInfo getSEFDataPosition(File file) {
        isJpeg(file.toString());
        if (0 == 0) {
            Log.e("MotionPhotoVideoUtilsEx", "Fail to get sef info");
            return null;
        }
        Log.d("MotionPhotoVideoUtilsEx", "MP info - offset:0 length:0");
        return null;
    }

    public static int getTimeFromIndex(int i3, int i4, int i5, int i10) {
        return Math.max(((int) ((((double) (i5 - 1)) / ((double) i4)) * ((double) i3))) - ((int) ((75.0d / ((double) i10)) * 10.0d)), 0);
    }

    public static Bitmap get_exif_corrected_bitmap(String str) {
        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(str);
        try {
            int attributeInt = new ExifInterface(str).getAttributeInt("Orientation", 1);
            Matrix matrix = new Matrix();
            if (attributeInt == 3) {
                matrix.preRotate(180.0f);
            } else if (attributeInt == 6) {
                matrix.preRotate(90.0f);
            } else if (attributeInt == 8) {
                matrix.preRotate(270.0f);
            }
            return Bitmap.createBitmap(bitmapDecodeFile, 0, 0, bitmapDecodeFile.getWidth(), bitmapDecodeFile.getHeight(), matrix, false);
        } catch (Exception e10) {
            e10.printStackTrace();
            return bitmapDecodeFile;
        }
    }

    public static String get_video_folder_name() {
        String absolutePath = Environment.getExternalStorageDirectory().getAbsolutePath();
        android.support.v4.media.a.A("getGifFilePath : gallery_folder_path : ", absolutePath, "Utils");
        try {
            return absolutePath + "/DCIM/Clipped images/";
        } catch (ArrayIndexOutOfBoundsException unused) {
            return "/sdcard/DCIM/Clipped images/";
        }
    }

    public static boolean isDownloadsDocument(Uri uri) {
        return "com.android.providers.downloads.documents".equals(uri.getAuthority());
    }

    public static boolean isExternalStorageDocument(Uri uri) {
        return "com.android.externalstorage.documents".equals(uri.getAuthority());
    }

    public static boolean isJpeg(String str) {
        String lowerCase = str.toLowerCase(Locale.getDefault());
        return lowerCase.endsWith(".jpg") || lowerCase.endsWith(".jpeg");
    }

    public static boolean isMediaDocument(Uri uri) {
        return "com.android.providers.media.documents".equals(uri.getAuthority());
    }

    public static boolean isValidImagePath(String str) {
        if (str == null || str.lastIndexOf(".") == -1) {
            return false;
        }
        return MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.substring(str.lastIndexOf(".") + 1)).split("/")[0].equals("image");
    }

    public static void list_files(String str, ArrayList<File> arrayList) {
        File[] fileArrListFiles = new File(str).listFiles();
        if (fileArrListFiles == null || fileArrListFiles.length == 0) {
            return;
        }
        for (File file : fileArrListFiles) {
            if (file.isFile()) {
                arrayList.add(file);
            } else if (file.isDirectory()) {
                list_files(file.getAbsolutePath(), arrayList);
            }
        }
    }

    public static void list_files_in_first_dir(String str, ArrayList<File> arrayList) {
        File[] fileArrListFiles = new File(str).listFiles();
        if (fileArrListFiles == null || fileArrListFiles.length == 0) {
            return;
        }
        for (File file : fileArrListFiles) {
            if (file.isFile()) {
                arrayList.add(file);
            } else {
                file.isDirectory();
            }
        }
    }

    public static Bitmap overlay(Bitmap bitmap, Bitmap bitmap2) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig());
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.drawBitmap(bitmap, new Matrix(), null);
        canvas.drawBitmap(bitmap2, new Matrix(), null);
        return bitmapCreateBitmap;
    }

    public static Bitmap rotateBitmap(Bitmap bitmap, int i3) {
        Matrix matrix = new Matrix();
        switch (i3) {
            case 2:
                matrix.setScale(-1.0f, 1.0f);
                break;
            case 3:
                matrix.setRotate(180.0f);
                break;
            case 4:
                matrix.setRotate(180.0f);
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 5:
                matrix.setRotate(90.0f);
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 6:
                matrix.setRotate(90.0f);
                break;
            case 7:
                matrix.setRotate(-90.0f);
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 8:
                matrix.setRotate(-90.0f);
                break;
            default:
                return bitmap;
        }
        try {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
            bitmap.recycle();
            return bitmapCreateBitmap;
        } catch (OutOfMemoryError e10) {
            e10.printStackTrace();
            return null;
        }
    }
}
