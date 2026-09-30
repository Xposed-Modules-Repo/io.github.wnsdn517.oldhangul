package com.samsung.android.spr.drawable.document.debug;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.os.Build;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.samsung.android.spr.drawable.document.SprDocument;
import com.samsung.android.spr.drawable.document.shape.SprObjectBase;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class SprDebug {
    public static final int DEBUG_HIGH = 3;
    public static final int DEBUG_LOW = 1;
    public static final int DEBUG_MID = 2;
    public static boolean IsDebug = false;
    private static Integer mDebugLevel;
    private static Paint mTextOutlinePaint;
    private static Paint mTextPaint;

    static {
        if ("eng".equals(Build.TYPE)) {
            try {
                Class<?> cls = Class.forName("android.os.SystemProperties");
                mDebugLevel = (Integer) cls.getMethod("getInt", String.class, Integer.TYPE).invoke(cls, "persist.sys.spr.debug", 0);
            } catch (Exception e10) {
                e10.printStackTrace();
                mDebugLevel = 0;
            }
        } else {
            mDebugLevel = 0;
        }
        IsDebug = mDebugLevel.intValue() >= 1;
    }

    public static void drawDebugInfo(Canvas canvas, SprDocument sprDocument, int i3, int i4, int i5) {
        String str;
        if (mDebugLevel.intValue() >= 2) {
            StringBuilder sb2 = new StringBuilder();
            if (sprDocument.isNinePatch()) {
                str = "N";
            } else {
                str = sprDocument.isIntrinsic() ? "" : "C";
            }
            sb2.append(str);
            sb2.append(String.valueOf(sprDocument.hashCode() % FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR));
            drawText(canvas, sb2.toString(), 20);
            drawText(canvas, sprDocument.mName, 40);
            drawText(canvas, i5 + ")" + i3 + "x" + i4, 60);
            if (mDebugLevel.intValue() >= 3) {
                drawText(canvas, sprDocument.getLoadingTime() + "ms E:" + sprDocument.getTotalElementCount() + " S:" + sprDocument.getTotalSegmentCount() + " A:" + sprDocument.getTotalAttributeCount(), 80);
            }
        }
    }

    public static void drawRect(Canvas canvas, SprDocument sprDocument, int i3, int i4) {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(5.0f);
        paint.setColor(-65536);
        float f10 = sprDocument.mLeft;
        float f11 = sprDocument.mTop;
        canvas.drawRect(f10, f11, f10 + i3, f11 + i4, paint);
    }

    private static void drawText(Canvas canvas, String str, int i3) {
        if (mTextOutlinePaint == null) {
            Paint paint = new Paint();
            mTextOutlinePaint = paint;
            paint.setAntiAlias(true);
            mTextOutlinePaint.setTextSize(20.0f);
            mTextOutlinePaint.setStyle(Paint.Style.STROKE);
            mTextOutlinePaint.setColor(-16777216);
            mTextOutlinePaint.setStrokeWidth(4.0f);
        }
        if (mTextPaint == null) {
            Paint paint2 = new Paint();
            mTextPaint = paint2;
            paint2.setAntiAlias(true);
            mTextPaint.setTextSize(20.0f);
            mTextPaint.setStyle(Paint.Style.FILL);
            mTextPaint.setColor(-1);
        }
        float f10 = i3;
        canvas.drawText(str, 5.0f, f10, mTextOutlinePaint);
        canvas.drawText(str, 5.0f, f10, mTextPaint);
    }

    public static void preDraw(SprObjectBase sprObjectBase) {
        Paint paint;
        if (mDebugLevel.intValue() < 3 || (paint = sprObjectBase.strokePaint) == null) {
            return;
        }
        sprObjectBase.isVisibleStroke = true;
        paint.setColor(Color.rgb(255, 0, 255));
        if (sprObjectBase.strokePaint.getStrokeWidth() < 2.0f) {
            sprObjectBase.strokePaint.setStrokeWidth(2.0f);
        }
    }

    public void dumpPNG(SprDocument sprDocument, int i3, int i4, int i5) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i3, i4, Bitmap.Config.ARGB_8888);
        sprDocument.draw(new Canvas(bitmapCreateBitmap), i3, i4, 0, i5);
        try {
            File file = new File("/sdcard/spr_debug");
            if (file.mkdir() || file.isDirectory()) {
                FileOutputStream fileOutputStream = new FileOutputStream(new File(file, String.valueOf(sprDocument.hashCode() % FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR) + ".png"));
                bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 90, fileOutputStream);
                fileOutputStream.close();
            }
        } catch (FileNotFoundException e10) {
            e10.printStackTrace();
        } catch (IOException e11) {
            e11.printStackTrace();
        }
    }
}
