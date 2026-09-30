package srib.vizinsight.dvs;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.media.ExifInterface;
import androidx.databinding.library.baseAdapters.BR;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class ImageUtils {
    public static Bitmap changeBGColor(Bitmap bitmap) {
        if (bitmap != null) {
            Bitmap.Config config = bitmap.getConfig();
            Bitmap.Config config2 = Bitmap.Config.ARGB_8888;
            if (config == config2) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), config2);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                canvas.drawColor(-1, PorterDuff.Mode.CLEAR);
                canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                return bitmapCreateBitmap;
            }
        }
        return null;
    }

    public static void dumpTransparentPNG(Bitmap bitmap, String str) {
        if (bitmap != null) {
            Bitmap.Config config = bitmap.getConfig();
            Bitmap.Config config2 = Bitmap.Config.ARGB_8888;
            if (config == config2) {
                try {
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), config2);
                    Canvas canvas = new Canvas(bitmapCreateBitmap);
                    canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                    canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                    FileOutputStream fileOutputStream = new FileOutputStream(new File(str));
                    bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                    fileOutputStream.close();
                    bitmapCreateBitmap.recycle();
                } catch (IOException e10) {
                    e10.printStackTrace();
                }
            }
        }
    }

    public static Bitmap readBitmap(String str) {
        IOException iOException;
        Bitmap bitmap = null;
        try {
            int i3 = 0;
            int attributeInt = new ExifInterface(str).getAttributeInt("Orientation", 0);
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(str, options);
            if (attributeInt == 3) {
                i3 = BR.singleWordCheckDrawable;
            } else if (attributeInt == 6) {
                i3 = 90;
            } else if (attributeInt == 8) {
                i3 = 270;
            }
            if (i3 == 0) {
                return bitmapDecodeFile;
            }
            try {
                Matrix matrix = new Matrix();
                matrix.postRotate(i3);
                return Bitmap.createBitmap(bitmapDecodeFile, 0, 0, bitmapDecodeFile.getWidth(), bitmapDecodeFile.getHeight(), matrix, true);
            } catch (IOException e10) {
                iOException = e10;
                bitmap = bitmapDecodeFile;
                iOException.printStackTrace();
                return bitmap;
            }
        } catch (IOException e11) {
            iOException = e11;
        }
    }

    public static Bitmap resizeBitmap(Bitmap bitmap, int i3) {
        int i4;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (width > i3 || height > i3) {
            if (width >= height) {
                i4 = (int) ((height / width) * i3);
            } else {
                int i5 = (int) ((width / height) * i3);
                i4 = i3;
                i3 = i5;
            }
            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i3, i4, true);
            if (bitmapCreateScaledBitmap != bitmap) {
                bitmap.recycle();
                return bitmapCreateScaledBitmap;
            }
        }
        return bitmap;
    }
}
