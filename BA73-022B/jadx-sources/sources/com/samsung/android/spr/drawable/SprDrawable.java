package com.samsung.android.spr.drawable;

import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import androidx.databinding.library.baseAdapters.BR;
import androidx.recyclerview.widget.J;
import app.revanced.extension.samsungkeyboard.SprStyleable;
import com.samsung.android.spr.drawable.animation.SprDrawableAnimation;
import com.samsung.android.spr.drawable.animation.SprDrawableAnimationFrame;
import com.samsung.android.spr.drawable.animation.SprDrawableAnimationValue;
import com.samsung.android.spr.drawable.cache.SprCacheManager;
import com.samsung.android.spr.drawable.document.SprDocument;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeFill;
import com.samsung.android.spr.drawable.document.attribute.impl.SprLinearGradient;
import com.samsung.android.spr.drawable.document.debug.SprDebug;
import com.samsung.android.spr.drawable.document.fileAttribute.SprFileAttributeNinePatch;
import com.samsung.android.spr.drawable.document.shape.SprObjectShapeRectangle;
import java.io.BufferedInputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: classes.dex */
public class SprDrawable extends Drawable implements Animatable {
    private static final int MAX_CACHED_BITMAP_SIZE = 2048;
    private static final String NA_NAME = "n/a";
    private static final int TILE_MODE_CLAMP = 0;
    private static final int TILE_MODE_MIRROR = 2;
    private static final int TILE_MODE_REPEAT = 1;
    private static final Method mCanApplyTheme;
    private static final Method mExtractThemeAttrs;
    private static final Method mGetLayoutDirection;
    private static final Method mParseTintMode;
    private static final Method mResolveAttributes;
    private static final Method mUpdateTintFilter;
    private static final int mVersion = 151023;
    private Bitmap mAnimationBitmap;
    private Bitmap mCacheBitmap;
    private int mCacheDensityDpi;
    protected SprDocument mDocument;
    private Rect mDstRect;
    private Matrix mIdentityMatrix;
    private Matrix mMirrorMatrix;
    private boolean mMutated;
    private SprDrawableAnimation mSprAnimation;
    private SprState mState;
    private PorterDuffColorFilter mTintFilter;
    private final float[] mTmpFloats;
    private final Matrix mTmpMatrix;

    /* JADX INFO: loaded from: classes3.dex */
    public static final class SprState extends Drawable.ConstantState {
        private boolean mAutoMirrored;
        private final Paint mBitmapPaint;
        private SprCacheManager mCacheManager;
        private int mChangingConfigurations;
        private int mDensityDpi;
        private SprDocument mDocument;
        private int mGravity;
        private SprFileAttributeNinePatch mMultiNinePatch;
        private boolean mNinePatch;
        private Bitmap mNinePatchBitmap;
        private NinePatch mNinePatchRenderer;
        private boolean mRebuildShader;
        private int[] mThemeAttrs;
        private Shader.TileMode mTileModeX;
        private Shader.TileMode mTileModeY;
        private ColorStateList mTint;
        private PorterDuff.Mode mTintMode;

        public SprState(SprState sprState) {
            this.mDocument = null;
            this.mThemeAttrs = null;
            this.mNinePatch = false;
            this.mMultiNinePatch = null;
            this.mDensityDpi = 0;
            this.mCacheManager = null;
            this.mNinePatchRenderer = null;
            this.mNinePatchBitmap = null;
            this.mTint = null;
            this.mTintMode = PorterDuff.Mode.SRC_IN;
            this.mAutoMirrored = false;
            this.mGravity = 119;
            this.mRebuildShader = false;
            this.mTileModeX = null;
            this.mTileModeY = null;
            this.mDocument = sprState.mDocument;
            this.mThemeAttrs = sprState.mThemeAttrs;
            this.mNinePatch = sprState.mNinePatch;
            this.mBitmapPaint = new Paint(sprState.mBitmapPaint);
            if (sprState.mNinePatch && sprState.mNinePatchRenderer == null) {
                sprState.createNinePatchRenderer();
            }
            this.mCacheManager = sprState.mCacheManager;
            this.mNinePatchBitmap = sprState.mNinePatchBitmap;
            this.mNinePatchRenderer = sprState.mNinePatchRenderer;
            this.mMultiNinePatch = sprState.mMultiNinePatch;
            this.mTint = sprState.mTint;
            this.mTintMode = sprState.mTintMode;
            this.mAutoMirrored = sprState.mAutoMirrored;
            this.mGravity = sprState.mGravity;
            this.mChangingConfigurations = sprState.mChangingConfigurations;
            this.mRebuildShader = sprState.mRebuildShader;
            this.mTileModeX = sprState.mTileModeX;
            this.mTileModeY = sprState.mTileModeY;
            this.mDensityDpi = sprState.mDensityDpi;
        }

        public SprState(SprDocument sprDocument) {
            this.mDocument = null;
            this.mThemeAttrs = null;
            this.mNinePatch = false;
            this.mMultiNinePatch = null;
            this.mDensityDpi = 0;
            this.mCacheManager = null;
            this.mNinePatchRenderer = null;
            this.mNinePatchBitmap = null;
            this.mTint = null;
            this.mTintMode = PorterDuff.Mode.SRC_IN;
            this.mAutoMirrored = false;
            this.mGravity = 119;
            this.mRebuildShader = false;
            this.mTileModeX = null;
            this.mTileModeY = null;
            setDocument(sprDocument);
            Paint paint = new Paint();
            this.mBitmapPaint = paint;
            paint.setFilterBitmap(true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void createNinePatchRenderer() {
            if (this.mNinePatchRenderer != null || this.mDocument == null) {
                return;
            }
            int intrinsicWidth = getIntrinsicWidth();
            int intrinsicHeight = getIntrinsicHeight();
            synchronized (this.mDocument) {
                try {
                    if (!this.mDocument.isPredraw()) {
                        this.mDocument.preDraw(0);
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
                    this.mNinePatchBitmap = bitmapCreateBitmap;
                    if (bitmapCreateBitmap != null) {
                        this.mDocument.draw(new Canvas(this.mNinePatchBitmap), intrinsicWidth, intrinsicHeight, 0, this.mDensityDpi);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (!this.mNinePatch || this.mMultiNinePatch != null) {
                this.mNinePatchRenderer = new NinePatch(this.mNinePatchBitmap, getNinePatchChunk(this.mMultiNinePatch).array());
                return;
            }
            float densityScale = getDensityScale();
            int iRound = Math.round(this.mDocument.mNinePatchLeft * densityScale);
            int iRound2 = Math.round(this.mDocument.mNinePatchTop * densityScale);
            int iRound3 = intrinsicWidth - Math.round(this.mDocument.mNinePatchRight * densityScale);
            int iRound4 = intrinsicHeight - Math.round(this.mDocument.mNinePatchBottom * densityScale);
            if (iRound3 <= iRound) {
                iRound3 = iRound + 1;
            }
            if (iRound4 <= iRound2) {
                iRound4 = iRound2 + 1;
            }
            this.mNinePatchRenderer = new NinePatch(this.mNinePatchBitmap, getNinePatchChunk(iRound, iRound2, iRound3, iRound4).array());
        }

        private ByteBuffer getNinePatchChunk(int i3, int i4, int i5, int i10) {
            ByteBuffer byteBufferOrder = ByteBuffer.allocate(84).order(ByteOrder.nativeOrder());
            byteBufferOrder.put((byte) 1);
            byteBufferOrder.put((byte) 2);
            byteBufferOrder.put((byte) 2);
            byteBufferOrder.put((byte) 9);
            byteBufferOrder.putInt(0);
            byteBufferOrder.putInt(0);
            byteBufferOrder.putInt(0);
            byteBufferOrder.putInt(0);
            byteBufferOrder.putInt(0);
            byteBufferOrder.putInt(0);
            byteBufferOrder.putInt(0);
            byteBufferOrder.putInt(i3);
            byteBufferOrder.putInt(i5);
            byteBufferOrder.putInt(i4);
            byteBufferOrder.putInt(i10);
            byteBufferOrder.putInt(1);
            byteBufferOrder.putInt(1);
            byteBufferOrder.putInt(1);
            byteBufferOrder.putInt(1);
            byteBufferOrder.putInt(1);
            byteBufferOrder.putInt(1);
            byteBufferOrder.putInt(1);
            byteBufferOrder.putInt(1);
            byteBufferOrder.putInt(1);
            return byteBufferOrder;
        }

        private ByteBuffer getNinePatchChunk(SprFileAttributeNinePatch sprFileAttributeNinePatch) {
            float densityScale = getDensityScale();
            int i3 = sprFileAttributeNinePatch.xSize;
            int[] iArr = new int[i3];
            int[] iArr2 = new int[i3];
            int i4 = sprFileAttributeNinePatch.ySize;
            int[] iArr3 = new int[i4];
            int[] iArr4 = new int[i4];
            int i5 = -1;
            int i10 = 0;
            int i11 = 0;
            int i12 = -1;
            while (i10 < sprFileAttributeNinePatch.xSize) {
                int iRound = Math.round(sprFileAttributeNinePatch.xStart[i10] * densityScale);
                int iRound2 = Math.round(sprFileAttributeNinePatch.xEnd[i10] * densityScale);
                if (iRound2 <= iRound) {
                    iRound2 = iRound + 1;
                }
                if (iRound <= i12) {
                    iArr2[i11 - 1] = iRound2;
                } else {
                    iArr[i11] = iRound;
                    iArr2[i11] = iRound2;
                    i11++;
                }
                i10++;
                i12 = iRound2;
            }
            int i13 = 0;
            int i14 = 0;
            while (i13 < sprFileAttributeNinePatch.ySize) {
                int iRound3 = Math.round(sprFileAttributeNinePatch.yStart[i13] * densityScale);
                int iRound4 = Math.round(sprFileAttributeNinePatch.yEnd[i13] * densityScale);
                if (iRound4 <= iRound3) {
                    iRound4 = iRound3 + 1;
                }
                if (iRound3 <= i5) {
                    iArr4[i14 - 1] = iRound4;
                } else {
                    iArr3[i14] = iRound3;
                    iArr4[i14] = iRound4;
                    i14++;
                }
                i13++;
                i5 = iRound4;
            }
            int i15 = ((i14 * 2) + 1) * ((i11 * 2) + 1);
            ByteBuffer byteBufferOrder = ByteBuffer.allocate((i15 * 4) + (i14 * 8) + (i11 * 8) + 42).order(ByteOrder.nativeOrder());
            byteBufferOrder.put((byte) 1);
            byteBufferOrder.put((byte) (sprFileAttributeNinePatch.xSize * 2));
            byteBufferOrder.put((byte) (sprFileAttributeNinePatch.ySize * 2));
            byteBufferOrder.put((byte) i15);
            byteBufferOrder.putInt(0);
            byteBufferOrder.putInt(0);
            byteBufferOrder.putInt(0);
            byteBufferOrder.putInt(0);
            byteBufferOrder.putInt(0);
            byteBufferOrder.putInt(0);
            byteBufferOrder.putInt(0);
            for (int i16 = 0; i16 < i11; i16++) {
                byteBufferOrder.putInt(iArr[i16]);
                byteBufferOrder.putInt(iArr2[i16]);
            }
            for (int i17 = 0; i17 < i14; i17++) {
                byteBufferOrder.putInt(iArr3[i17]);
                byteBufferOrder.putInt(iArr4[i17]);
            }
            for (int i18 = 0; i18 < i15; i18++) {
                byteBufferOrder.putInt(1);
            }
            return byteBufferOrder;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            boolean zBooleanValue;
            try {
                zBooleanValue = ((Boolean) SprDrawable.mCanApplyTheme.invoke(this.mTint, null)).booleanValue();
            } catch (Exception unused) {
                zBooleanValue = false;
            }
            return this.mThemeAttrs != null || (this.mTint != null && zBooleanValue);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            int i3 = this.mChangingConfigurations;
            ColorStateList colorStateList = this.mTint;
            return (colorStateList != null ? colorStateList.getChangingConfigurations() : 0) | i3;
        }

        public float getDensityScale() {
            SprDocument sprDocument = this.mDocument;
            return (this.mDensityDpi / 160.0f) / (sprDocument == null ? 3.0f : sprDocument.mDensity);
        }

        public int getIntrinsicHeight() {
            float densityScale = getDensityScale();
            SprDocument sprDocument = this.mDocument;
            if (sprDocument != null) {
                return Math.round(sprDocument.mBottom * densityScale) - Math.round(this.mDocument.mTop * densityScale);
            }
            return 0;
        }

        public int getIntrinsicWidth() {
            float densityScale = getDensityScale();
            SprDocument sprDocument = this.mDocument;
            if (sprDocument != null) {
                return Math.round(sprDocument.mRight * densityScale) - Math.round(this.mDocument.mLeft * densityScale);
            }
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new SprDrawable(this, null);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return new SprDrawable(this, resources);
        }

        public void setDocument(SprDocument sprDocument) {
            String str;
            if (sprDocument == null) {
                return;
            }
            SprDocument sprDocument2 = this.mDocument;
            if (sprDocument2 == null || !((str = sprDocument2.mName) == null || str.equals(sprDocument.mName))) {
                this.mDocument = sprDocument;
                this.mNinePatch = (sprDocument.mNinePatchLeft == 0.0f && sprDocument.mNinePatchTop == 0.0f && sprDocument.mNinePatchRight == 0.0f && sprDocument.mNinePatchBottom == 0.0f) ? false : true;
                for (int i3 = 0; i3 < this.mDocument.getFileAttributeSize(); i3++) {
                    SprFileAttributeNinePatch sprFileAttributeNinePatch = (SprFileAttributeNinePatch) this.mDocument.getFileAttribute(i3);
                    if (sprFileAttributeNinePatch != null && sprFileAttributeNinePatch.mType == 1) {
                        this.mNinePatch = true;
                        this.mMultiNinePatch = sprFileAttributeNinePatch;
                        break;
                    }
                }
                this.mDensityDpi = SprDrawable.getDeviceDensityDpi(null);
                SprCacheManager sprCacheManager = this.mCacheManager;
                if (sprCacheManager != null) {
                    if (SprDebug.IsDebug) {
                        sprCacheManager.printDebug();
                        new Exception().printStackTrace();
                    }
                    this.mCacheManager = null;
                }
                SprDocument sprDocument3 = this.mDocument;
                this.mCacheManager = new SprCacheManager(sprDocument3.mName, sprDocument3.hashCode());
            }
        }
    }

    static {
        Method declaredMethod;
        try {
            declaredMethod = Drawable.class.getDeclaredMethod("updateTintFilter", PorterDuffColorFilter.class, ColorStateList.class, PorterDuff.Mode.class);
        } catch (Exception unused) {
            declaredMethod = null;
        }
        mUpdateTintFilter = declaredMethod;
        try {
            declaredMethod = Drawable.class.getMethod("parseTintMode", Integer.TYPE, PorterDuff.Mode.class);
        } catch (Exception unused2) {
        }
        mParseTintMode = declaredMethod;
        try {
            declaredMethod = Drawable.class.getMethod("getLayoutDirection", null);
        } catch (Exception unused3) {
        }
        mGetLayoutDirection = declaredMethod;
        try {
            declaredMethod = TypedArray.class.getDeclaredMethod("extractThemeAttrs", null);
        } catch (Exception unused4) {
        }
        mExtractThemeAttrs = declaredMethod;
        try {
            declaredMethod = Resources.Theme.class.getDeclaredMethod("resolveAttributes", int[].class, int[].class);
        } catch (Exception unused5) {
        }
        mResolveAttributes = declaredMethod;
        try {
            declaredMethod = ColorStateList.class.getDeclaredMethod("canApplyTheme", null);
        } catch (Exception unused6) {
        }
        mCanApplyTheme = declaredMethod;
    }

    public SprDrawable() {
        this.mState = null;
        this.mMutated = false;
        this.mCacheBitmap = null;
        this.mCacheDensityDpi = 0;
        this.mDocument = null;
        this.mTintFilter = null;
        this.mSprAnimation = null;
        this.mAnimationBitmap = null;
        this.mDstRect = new Rect();
        this.mMirrorMatrix = null;
        this.mIdentityMatrix = null;
        this.mTmpMatrix = new Matrix();
        this.mTmpFloats = new float[9];
        this.mState = new SprState(this.mDocument);
    }

    public SprDrawable(SprState sprState, Resources resources) {
        this.mState = null;
        this.mMutated = false;
        this.mCacheBitmap = null;
        this.mCacheDensityDpi = 0;
        this.mDocument = null;
        this.mTintFilter = null;
        this.mSprAnimation = null;
        this.mAnimationBitmap = null;
        this.mDstRect = new Rect();
        this.mMirrorMatrix = null;
        this.mIdentityMatrix = null;
        this.mTmpMatrix = new Matrix();
        this.mTmpFloats = new float[9];
        this.mState = sprState;
        SprDocument sprDocument = sprState.mDocument;
        this.mDocument = sprDocument;
        if (sprDocument != null) {
            float densityScale = this.mState.getDensityScale();
            super.setBounds(Math.round(this.mDocument.mLeft * densityScale), Math.round(this.mDocument.mTop * densityScale), Math.round(this.mDocument.mRight * densityScale), Math.round(this.mDocument.mBottom * densityScale));
            this.mTintFilter = updateTintFilterInternal(this.mTintFilter, sprState.mTint, sprState.mTintMode);
        }
        if (resources != null) {
            updateLocalState(resources);
        }
    }

    public SprDrawable(SprDocument sprDocument) {
        this.mState = null;
        this.mMutated = false;
        this.mCacheBitmap = null;
        this.mCacheDensityDpi = 0;
        this.mDocument = null;
        this.mTintFilter = null;
        this.mSprAnimation = null;
        this.mAnimationBitmap = null;
        this.mDstRect = new Rect();
        this.mMirrorMatrix = null;
        this.mIdentityMatrix = null;
        this.mTmpMatrix = new Matrix();
        this.mTmpFloats = new float[9];
        SprState sprState = new SprState(sprDocument);
        this.mState = sprState;
        SprDocument sprDocument2 = sprState.mDocument;
        this.mDocument = sprDocument2;
        if (sprDocument2 != null) {
            float densityScale = this.mState.getDensityScale();
            super.setBounds(Math.round(this.mDocument.mLeft * densityScale), Math.round(this.mDocument.mTop * densityScale), Math.round(this.mDocument.mRight * densityScale), Math.round(this.mDocument.mBottom * densityScale));
        }
    }

    public static SprDrawable createFromPathName(String str) {
        FileInputStream fileInputStream;
        Exception e10;
        try {
            fileInputStream = new FileInputStream(str);
            try {
                SprDocument sprDocumentCreateFromStreamInternal = createFromStreamInternal(str, fileInputStream);
                fileInputStream.close();
                return new SprDrawable(sprDocumentCreateFromStreamInternal);
            } catch (Exception e11) {
                e10 = e11;
                if (fileInputStream != null) {
                    try {
                        fileInputStream.close();
                    } catch (IOException e12) {
                        e12.printStackTrace();
                    }
                }
                e10.printStackTrace();
                return getErrorDrawable(str);
            }
        } catch (Exception e13) {
            fileInputStream = null;
            e10 = e13;
        }
    }

    public static SprDrawable createFromResourceStream(Resources resources, int i3) {
        InputStream inputStreamOpenRawResource;
        try {
            inputStreamOpenRawResource = resources.openRawResource(i3);
            try {
                SprDocument sprDocumentCreateFromStreamInternal = createFromStreamInternal(resources.getString(i3), inputStreamOpenRawResource);
                inputStreamOpenRawResource.close();
                SprDrawable sprDrawable = new SprDrawable(sprDocumentCreateFromStreamInternal);
                sprDrawable.updateLocalState(resources);
                return sprDrawable;
            } catch (Exception e10) {
                e = e10;
                if (inputStreamOpenRawResource != null) {
                    try {
                        inputStreamOpenRawResource.close();
                    } catch (IOException e11) {
                        e11.printStackTrace();
                    }
                }
                e.printStackTrace();
                return getErrorDrawable(resources.getString(i3));
            }
        } catch (Exception e12) {
            e = e12;
            inputStreamOpenRawResource = null;
        }
    }

    @Deprecated
    public static SprDrawable createFromStream(InputStream inputStream) {
        return createFromStream(NA_NAME, inputStream);
    }

    public static SprDrawable createFromStream(String str, InputStream inputStream) {
        return createFromStream(str, inputStream, null);
    }

    public static SprDrawable createFromStream(String str, InputStream inputStream, Resources resources) {
        try {
            SprDrawable sprDrawable = new SprDrawable(createFromStreamInternal(str, inputStream));
            if (resources == null) {
                return sprDrawable;
            }
            sprDrawable.updateLocalState(resources);
            return sprDrawable;
        } catch (Exception e10) {
            e10.printStackTrace();
            return getErrorDrawable(str);
        }
    }

    private static SprDocument createFromStreamInternal(String str, InputStream inputStream) throws IOException {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        byte[] bArr = new byte[3];
        if (str == null) {
            str = NA_NAME;
        }
        bufferedInputStream.mark(3);
        if (bufferedInputStream.read(bArr) < 3) {
            bufferedInputStream.close();
            throw new IOException("file is too short");
        }
        bufferedInputStream.reset();
        byte b10 = bArr[0];
        if ((b10 == 83 && bArr[1] == 86 && bArr[2] == 70) || (b10 == 83 && bArr[1] == 80 && bArr[2] == 82)) {
            return new SprDocument(str, bufferedInputStream);
        }
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
            XmlPullParser xmlPullParserNewPullParser = xmlPullParserFactoryNewInstance.newPullParser();
            xmlPullParserNewPullParser.setInput(bufferedInputStream, null);
            return new SprDocument(str, xmlPullParserNewPullParser);
        } catch (XmlPullParserException e10) {
            throw new IOException(e10.getCause());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getDeviceDensityDpi(Resources resources) {
        return resources == null ? Resources.getSystem().getDisplayMetrics().densityDpi : resources.getDisplayMetrics().densityDpi;
    }

    private static SprDrawable getErrorDrawable(String str) {
        float f10 = 350;
        float f11 = 275;
        SprDocument sprDocument = new SprDocument(str, 0.0f, 0.0f, f10, f11);
        float f12 = 50;
        float f13 = 200;
        SprObjectShapeRectangle sprObjectShapeRectangle = new SprObjectShapeRectangle(0.0f, 0.0f, f12, f13);
        sprObjectShapeRectangle.appendAttribute(new SprAttributeFill((byte) 1, Color.argb(255, 200, 200, 200)));
        sprDocument.appendObject(sprObjectShapeRectangle);
        float f14 = 100;
        SprObjectShapeRectangle sprObjectShapeRectangle2 = new SprObjectShapeRectangle(f12, 0.0f, f14, f13);
        sprObjectShapeRectangle2.appendAttribute(new SprAttributeFill((byte) 1, -256));
        sprDocument.appendObject(sprObjectShapeRectangle2);
        float f15 = 150;
        SprObjectShapeRectangle sprObjectShapeRectangle3 = new SprObjectShapeRectangle(f14, 0.0f, f15, f13);
        sprObjectShapeRectangle3.appendAttribute(new SprAttributeFill((byte) 1, Color.argb(255, 0, 255, 255)));
        sprDocument.appendObject(sprObjectShapeRectangle3);
        SprObjectShapeRectangle sprObjectShapeRectangle4 = new SprObjectShapeRectangle(f15, 0.0f, f13, f13);
        sprObjectShapeRectangle4.appendAttribute(new SprAttributeFill((byte) 1, Color.argb(255, 0, 255, 0)));
        sprDocument.appendObject(sprObjectShapeRectangle4);
        float f16 = J.DEFAULT_SWIPE_ANIMATION_DURATION;
        SprObjectShapeRectangle sprObjectShapeRectangle5 = new SprObjectShapeRectangle(f13, 0.0f, f16, f13);
        sprObjectShapeRectangle5.appendAttribute(new SprAttributeFill((byte) 1, Color.argb(255, 255, 0, 255)));
        sprDocument.appendObject(sprObjectShapeRectangle5);
        float f17 = 300;
        SprObjectShapeRectangle sprObjectShapeRectangle6 = new SprObjectShapeRectangle(f16, 0.0f, f17, f13);
        sprObjectShapeRectangle6.appendAttribute(new SprAttributeFill((byte) 1, Color.argb(255, 255, 0, 0)));
        sprDocument.appendObject(sprObjectShapeRectangle6);
        SprObjectShapeRectangle sprObjectShapeRectangle7 = new SprObjectShapeRectangle(f17, 0.0f, f10, f13);
        sprObjectShapeRectangle7.appendAttribute(new SprAttributeFill((byte) 1, Color.argb(255, 0, 0, 255)));
        sprDocument.appendObject(sprObjectShapeRectangle7);
        float f18 = BR.visible;
        SprObjectShapeRectangle sprObjectShapeRectangle8 = new SprObjectShapeRectangle(0.0f, f13, f12, f18);
        sprObjectShapeRectangle8.appendAttribute(new SprAttributeFill((byte) 1, Color.argb(255, 0, 0, 255)));
        sprDocument.appendObject(sprObjectShapeRectangle8);
        SprObjectShapeRectangle sprObjectShapeRectangle9 = new SprObjectShapeRectangle(f12, f13, f14, f18);
        sprObjectShapeRectangle9.appendAttribute(new SprAttributeFill((byte) 1, Color.argb(255, 0, 0, 0)));
        sprDocument.appendObject(sprObjectShapeRectangle9);
        SprObjectShapeRectangle sprObjectShapeRectangle10 = new SprObjectShapeRectangle(f14, f13, f15, f18);
        sprObjectShapeRectangle10.appendAttribute(new SprAttributeFill((byte) 1, Color.argb(255, 255, 0, 255)));
        sprDocument.appendObject(sprObjectShapeRectangle10);
        SprObjectShapeRectangle sprObjectShapeRectangle11 = new SprObjectShapeRectangle(f15, f13, f13, f18);
        sprObjectShapeRectangle11.appendAttribute(new SprAttributeFill((byte) 1, Color.argb(255, 0, 0, 0)));
        sprDocument.appendObject(sprObjectShapeRectangle11);
        SprObjectShapeRectangle sprObjectShapeRectangle12 = new SprObjectShapeRectangle(f13, f13, f16, f18);
        sprObjectShapeRectangle12.appendAttribute(new SprAttributeFill((byte) 1, Color.argb(255, 0, 255, 255)));
        sprDocument.appendObject(sprObjectShapeRectangle12);
        SprObjectShapeRectangle sprObjectShapeRectangle13 = new SprObjectShapeRectangle(f16, f13, f17, f18);
        sprObjectShapeRectangle13.appendAttribute(new SprAttributeFill((byte) 1, Color.argb(255, 0, 0, 0)));
        sprDocument.appendObject(sprObjectShapeRectangle13);
        SprObjectShapeRectangle sprObjectShapeRectangle14 = new SprObjectShapeRectangle(f17, f13, f10, f18);
        sprObjectShapeRectangle14.appendAttribute(new SprAttributeFill((byte) 1, Color.argb(255, 200, 200, 200)));
        sprDocument.appendObject(sprObjectShapeRectangle14);
        SprObjectShapeRectangle sprObjectShapeRectangle15 = new SprObjectShapeRectangle(0.0f, f18, f10, f11);
        SprLinearGradient sprLinearGradient = new SprLinearGradient();
        sprLinearGradient.spreadMode = (byte) 1;
        sprLinearGradient.f22976x1 = 0.0f;
        sprLinearGradient.f22978y1 = f18;
        sprLinearGradient.f22977x2 = f10;
        sprLinearGradient.f22979y2 = f18;
        sprLinearGradient.colors = new int[]{-1, -16777216};
        sprLinearGradient.positions = new float[]{0.0f, 1.0f};
        sprLinearGradient.updateGradient();
        sprObjectShapeRectangle15.appendAttribute(new SprAttributeFill((byte) 3, sprLinearGradient));
        sprDocument.appendObject(sprObjectShapeRectangle15);
        return new SprDrawable(sprDocument) { // from class: com.samsung.android.spr.drawable.SprDrawable.1
            @Override // com.samsung.android.spr.drawable.SprDrawable, android.graphics.drawable.Drawable
            public void draw(Canvas canvas) {
                super.draw(canvas);
                Paint paint = new Paint();
                paint.setAntiAlias(true);
                paint.setTextSize(20.0f);
                paint.setStyle(Paint.Style.STROKE);
                paint.setColor(-16777216);
                paint.setStrokeWidth(4.0f);
                Paint paint2 = new Paint();
                paint2.setAntiAlias(true);
                paint2.setTextSize(20.0f);
                paint2.setStyle(Paint.Style.FILL);
                paint2.setColor(-1);
                canvas.drawText(this.mDocument.mName, 5.0f, 40.0f, paint);
                canvas.drawText(this.mDocument.mName, 5.0f, 40.0f, paint2);
            }
        };
    }

    public static int getVersion() {
        return mVersion;
    }

    private boolean needMirroring() {
        try {
            return isAutoMirrored() && ((Integer) mGetLayoutDirection.invoke(this, null)).intValue() == 1;
        } catch (Exception unused) {
        }
    }

    private static Shader.TileMode parseTileMode(int i3) {
        if (i3 == 0) {
            return Shader.TileMode.CLAMP;
        }
        if (i3 == 1) {
            return Shader.TileMode.REPEAT;
        }
        if (i3 != 2) {
            return null;
        }
        return Shader.TileMode.MIRROR;
    }

    public static TypedArray sprObtainAttributes(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    private void updateCachedBitmap(int i3, int i4, int i5) {
        Bitmap bitmap = this.mCacheBitmap;
        if ((bitmap != null && bitmap.getWidth() == i3 && this.mCacheBitmap.getHeight() == i4 && this.mCacheDensityDpi == i5) || this.mDocument == null) {
            return;
        }
        if (this.mCacheBitmap != null) {
            this.mState.mCacheManager.unlock(this.mCacheBitmap);
            this.mCacheBitmap = null;
            this.mCacheDensityDpi = 0;
        }
        Bitmap cache = this.mState.mCacheManager.getCache(i3, i4, i5);
        this.mCacheBitmap = cache;
        this.mCacheDensityDpi = i5;
        if (cache == null) {
            synchronized (this.mDocument) {
                try {
                    if (!this.mDocument.isPredraw()) {
                        this.mDocument.preDraw(0);
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i3, i4, Bitmap.Config.ARGB_8888);
                    this.mCacheBitmap = bitmapCreateBitmap;
                    if (bitmapCreateBitmap != null) {
                        this.mDocument.draw(new Canvas(this.mCacheBitmap), i3, i4, 0, this.mState.mDensityDpi);
                        this.mState.mCacheManager.addCache(this.mCacheBitmap, this.mCacheDensityDpi);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.mState.mCacheManager.lock(this.mCacheBitmap);
    }

    private void updateDensity(Resources resources) {
        int deviceDensityDpi = getDeviceDensityDpi(resources);
        if (this.mState.mDensityDpi != deviceDensityDpi) {
            this.mState.mDensityDpi = deviceDensityDpi;
            if (this.mCacheBitmap != null) {
                this.mState.mCacheManager.unlock(this.mCacheBitmap);
                this.mCacheBitmap = null;
                this.mCacheDensityDpi = 0;
            }
            this.mState.mNinePatchRenderer = null;
            this.mState.mNinePatchBitmap = null;
        }
    }

    private void updateDstRectAndInsetsIfDirty() {
        if (this.mState.mTileModeX != null || this.mState.mTileModeY != null) {
            copyBounds(this.mDstRect);
            return;
        }
        try {
            Gravity.apply(this.mState.mGravity, getIntrinsicWidth(), getIntrinsicHeight(), getBounds(), this.mDstRect, ((Integer) mGetLayoutDirection.invoke(this, null)).intValue());
        } catch (Exception unused) {
        }
    }

    private void updateLocalState(Resources resources) {
        setTintList(this.mState.mTint);
        updateDensity(resources);
        if (this.mDocument != null) {
            float densityScale = this.mState.getDensityScale();
            super.setBounds(Math.round(this.mDocument.mLeft * densityScale), Math.round(this.mDocument.mTop * densityScale), Math.round(this.mDocument.mRight * densityScale), Math.round(this.mDocument.mBottom * densityScale));
        }
    }

    private void updateStateFromTypedArray(TypedArray typedArray) throws IOException {
        Resources resources = typedArray.getResources();
        SprState sprState = this.mState;
        sprState.mChangingConfigurations |= typedArray.getChangingConfigurations();
        InputStream inputStream = null;
        try {
            sprState.mThemeAttrs = (int[]) mExtractThemeAttrs.invoke(typedArray, null);
        } catch (Exception unused) {
            sprState.mThemeAttrs = null;
        }
        int resourceId = typedArray.getResourceId(SprStyleable.SprDrawable_src, 0);
        if (resourceId != 0) {
            try {
                InputStream inputStreamOpenRawResource = resources.openRawResource(resourceId);
                try {
                    this.mState.setDocument(createFromStreamInternal(resources.getString(resourceId), inputStreamOpenRawResource));
                    this.mDocument = this.mState.mDocument;
                    inputStreamOpenRawResource.close();
                } catch (Exception e10) {
                    e = e10;
                    inputStream = inputStreamOpenRawResource;
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException e11) {
                            e11.printStackTrace();
                        }
                    }
                    throw new IOException(e);
                }
            } catch (Exception e12) {
                e = e12;
            }
        }
        int i3 = typedArray.getInt(SprStyleable.SprDrawable_tintMode, -1);
        if (i3 != -1) {
            try {
                this.mState.mTintMode = (PorterDuff.Mode) mParseTintMode.invoke(null, Integer.valueOf(i3), PorterDuff.Mode.SRC_IN);
            } catch (Exception unused2) {
                this.mState.mTintMode = PorterDuff.Mode.SRC_IN;
            }
        }
        ColorStateList colorStateList = typedArray.getColorStateList(SprStyleable.SprDrawable_tint);
        if (colorStateList != null) {
            this.mState.mTint = colorStateList;
        }
        this.mState.mGravity = typedArray.getInt(SprStyleable.SprDrawable_gravity, 119);
        this.mState.mAutoMirrored = typedArray.getBoolean(SprStyleable.SprDrawable_autoMirrored, this.mState.mAutoMirrored);
        this.mState.mBitmapPaint.setAlpha((int) (typedArray.getFloat(SprStyleable.SprDrawable_alpha, 1.0f) * 255.0f));
        int i4 = typedArray.getInt(SprStyleable.SprDrawable_tileMode, -2);
        if (i4 != -2) {
            Shader.TileMode tileMode = parseTileMode(i4);
            setTileModeXY(tileMode, tileMode);
        }
        int i5 = typedArray.getInt(SprStyleable.SprDrawable_tileModeX, -2);
        if (i5 != -2) {
            setTileModeX(parseTileMode(i5));
        }
        int i10 = typedArray.getInt(SprStyleable.SprDrawable_tileModeY, -2);
        if (i10 != -2) {
            setTileModeY(parseTileMode(i10));
        }
        updateDensity(resources);
    }

    private PorterDuffColorFilter updateTintFilter(PorterDuffColorFilter porterDuffColorFilter, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) throws Throwable {
        super.applyTheme(theme);
        SprState sprState = this.mState;
        if (sprState == null) {
            return;
        }
        if (sprState.mThemeAttrs != null) {
            TypedArray typedArray = null;
            try {
                try {
                    TypedArray typedArray2 = (TypedArray) mResolveAttributes.invoke(theme, sprState.mThemeAttrs, SprStyleable.SprDrawable);
                    try {
                        updateStateFromTypedArray(typedArray2);
                        if (typedArray2 != null) {
                            typedArray2.recycle();
                        }
                    } catch (XmlPullParserException e10) {
                        e = e10;
                        throw new RuntimeException(e);
                    } catch (Exception unused) {
                        typedArray = typedArray2;
                        if (typedArray != null) {
                            typedArray.recycle();
                        }
                    } catch (Throwable th) {
                        th = th;
                        typedArray = typedArray2;
                        if (typedArray != null) {
                            typedArray.recycle();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (XmlPullParserException e11) {
                e = e11;
            } catch (Exception unused2) {
            }
        }
        updateLocalState(theme.getResources());
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        SprState sprState = this.mState;
        return sprState != null && sprState.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int intrinsicWidth;
        int intrinsicHeight;
        Canvas canvas2;
        if (this.mDstRect.width() <= 0 || this.mDstRect.height() <= 0 || this.mDocument == null) {
            return;
        }
        boolean z3 = true;
        if (this.mState.mTileModeX == null && this.mState.mTileModeY == null) {
            canvas.getMatrix(this.mTmpMatrix);
            this.mTmpMatrix.getValues(this.mTmpFloats);
            float fAbs = Math.abs(this.mTmpFloats[0]);
            float fAbs2 = Math.abs(this.mTmpFloats[4]);
            float[] fArr = this.mTmpFloats;
            if (fArr[1] == 0.0f && fArr[3] == 0.0f) {
                int iWidth = (int) (this.mDstRect.width() * fAbs);
                int iHeight = (int) (this.mDstRect.height() * fAbs2);
                intrinsicWidth = Math.min(2048, iWidth);
                intrinsicHeight = Math.min(2048, iHeight);
            } else {
                Bitmap bitmap = this.mCacheBitmap;
                if (bitmap != null) {
                    intrinsicWidth = bitmap.getWidth();
                    intrinsicHeight = this.mCacheBitmap.getHeight();
                } else {
                    intrinsicWidth = this.mDstRect.width();
                    intrinsicHeight = this.mDstRect.height();
                }
            }
        } else {
            intrinsicWidth = getIntrinsicWidth();
            intrinsicHeight = getIntrinsicHeight();
        }
        int i3 = intrinsicWidth;
        int i4 = intrinsicHeight;
        if (i3 <= 0 || i4 <= 0) {
            return;
        }
        boolean zIsRunning = isRunning();
        Paint paint = this.mState.mBitmapPaint;
        synchronized (this.mState) {
            try {
                if (this.mState.mNinePatch) {
                    if (this.mState.mNinePatchRenderer == null) {
                        this.mState.createNinePatchRenderer();
                    }
                } else if (zIsRunning) {
                    int animationIndex = this.mSprAnimation.getAnimationIndex();
                    synchronized (this.mDocument) {
                        try {
                            this.mDocument.preDraw(animationIndex);
                            Bitmap bitmap2 = this.mAnimationBitmap;
                            if (bitmap2 != null && bitmap2.getWidth() == i3 && this.mAnimationBitmap.getHeight() == i4) {
                                canvas2 = new Canvas(this.mAnimationBitmap);
                                canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
                            } else {
                                this.mAnimationBitmap = Bitmap.createBitmap(i3, i4, Bitmap.Config.ARGB_8888);
                                canvas2 = new Canvas(this.mAnimationBitmap);
                            }
                            this.mDocument.draw(canvas2, i3, i4, animationIndex, this.mState.mDensityDpi);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } else {
                    updateCachedBitmap(i3, i4, this.mState.mDensityDpi);
                }
                if (this.mState.mRebuildShader || zIsRunning) {
                    if (this.mState.mTileModeX == null && this.mState.mTileModeY == null) {
                        paint.setShader(null);
                    } else {
                        Shader.TileMode tileMode = this.mState.mTileModeX;
                        Shader.TileMode tileMode2 = this.mState.mTileModeY;
                        Bitmap bitmap3 = this.mAnimationBitmap;
                        if (bitmap3 == null) {
                            bitmap3 = this.mCacheBitmap;
                        }
                        if (tileMode == null) {
                            tileMode = Shader.TileMode.CLAMP;
                        }
                        if (tileMode2 == null) {
                            tileMode2 = Shader.TileMode.CLAMP;
                        }
                        paint.setShader(new BitmapShader(bitmap3, tileMode, tileMode2));
                    }
                    this.mState.mRebuildShader = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (this.mTintFilter == null || paint.getColorFilter() != null) {
            z3 = false;
        } else {
            paint.setColorFilter(this.mTintFilter);
        }
        Shader shader = paint.getShader();
        boolean zNeedMirroring = needMirroring();
        if (shader != null) {
            if (zNeedMirroring) {
                if (this.mMirrorMatrix == null) {
                    this.mMirrorMatrix = new Matrix();
                }
                Matrix matrix = this.mMirrorMatrix;
                Rect rect = this.mDstRect;
                matrix.setTranslate(rect.right - rect.left, 0.0f);
                this.mMirrorMatrix.preScale(-1.0f, 1.0f);
                shader.setLocalMatrix(this.mMirrorMatrix);
                paint.setShader(shader);
            } else if (this.mMirrorMatrix != null) {
                this.mMirrorMatrix = null;
                if (this.mIdentityMatrix == null) {
                    this.mIdentityMatrix = new Matrix();
                }
                shader.setLocalMatrix(this.mIdentityMatrix);
                paint.setShader(shader);
            }
            canvas.drawRect(this.mDstRect, paint);
        } else if (!this.mState.mNinePatch) {
            if (zNeedMirroring) {
                canvas.save();
                Rect rect2 = this.mDstRect;
                canvas.translate(rect2.right - rect2.left, 0.0f);
                canvas.scale(-1.0f, 1.0f);
            }
            Bitmap bitmap4 = this.mAnimationBitmap;
            if (bitmap4 == null) {
                bitmap4 = this.mCacheBitmap;
            }
            canvas.drawBitmap(bitmap4, (Rect) null, this.mDstRect, paint);
            if (zIsRunning) {
                this.mSprAnimation.update();
            }
            if (zNeedMirroring) {
                canvas.restore();
            }
        } else if (this.mState.mNinePatchRenderer != null) {
            this.mState.mNinePatchRenderer.draw(canvas, this.mDstRect, paint);
        }
        if (z3) {
            paint.setColorFilter(null);
        }
    }

    public void finalize() throws Throwable {
        super.finalize();
        stop();
        if (this.mCacheBitmap != null) {
            this.mState.mCacheManager.unlock(this.mCacheBitmap);
            this.mCacheBitmap = null;
            this.mCacheDensityDpi = 0;
        }
        this.mState = null;
        this.mDocument = null;
        this.mTintFilter = null;
        this.mSprAnimation = null;
        this.mAnimationBitmap = null;
        this.mDstRect = null;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.mState.mBitmapPaint.getAlpha();
    }

    public Bitmap getBitmap() {
        updateCachedBitmap(getIntrinsicWidth(), getIntrinsicHeight(), this.mState.mDensityDpi);
        return this.mCacheBitmap;
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        return this.mState.getChangingConfigurations() | super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.mState.mBitmapPaint.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        this.mState.mChangingConfigurations |= getChangingConfigurations();
        return this.mState;
    }

    public SprDocument getDocument() {
        return this.mDocument;
    }

    public int getGravity() {
        return this.mState.mGravity;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.mState.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.mState.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Bitmap bitmap;
        return (this.mState.mGravity == 119 && (bitmap = this.mCacheBitmap) != null && !bitmap.hasAlpha() && this.mState.mBitmapPaint.getAlpha() >= 255) ? -1 : -3;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        if (this.mDocument == null) {
            rect.set(0, 0, 0, 0);
            return false;
        }
        float densityScale = this.mState.getDensityScale();
        rect.set(Math.round(this.mDocument.mPaddingLeft * densityScale), Math.round(this.mDocument.mPaddingTop * densityScale), Math.round(this.mDocument.mPaddingRight * densityScale), Math.round(this.mDocument.mPaddingBottom * densityScale));
        SprDocument sprDocument = this.mDocument;
        return (sprDocument.mPaddingLeft == 0.0f || sprDocument.mPaddingTop == 0.0f || sprDocument.mPaddingRight == 0.0f || sprDocument.mPaddingBottom == 0.0f) ? false : true;
    }

    public Shader.TileMode getTileModeX() {
        return this.mState.mTileModeX;
    }

    public Shader.TileMode getTileModeY() {
        return this.mState.mTileModeY;
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }

    @Override // android.graphics.drawable.Drawable
    @SuppressLint({"NewApi"})
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        super.inflate(resources, xmlPullParser, attributeSet, theme);
        TypedArray typedArraySprObtainAttributes = sprObtainAttributes(resources, theme, attributeSet, SprStyleable.SprDrawable);
        updateStateFromTypedArray(typedArraySprObtainAttributes);
        typedArraySprObtainAttributes.recycle();
        updateLocalState(resources);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        return this.mState.mAutoMirrored;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        SprDrawableAnimation sprDrawableAnimation = this.mSprAnimation;
        return sprDrawableAnimation != null && sprDrawableAnimation.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        SprState sprState = this.mState;
        return (sprState == null || sprState.mTint == null || !this.mState.mTint.isStateful()) ? false : true;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.mMutated && super.mutate() == this) {
            this.mState = new SprState(this.mState);
            this.mMutated = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        updateDstRectAndInsetsIfDirty();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        SprState sprState = this.mState;
        if (sprState.mTint == null || sprState.mTintMode == null) {
            return false;
        }
        this.mTintFilter = updateTintFilterInternal(this.mTintFilter, sprState.mTint, sprState.mTintMode);
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i3) {
        if (i3 != this.mState.mBitmapPaint.getAlpha()) {
            this.mState.mBitmapPaint.setAlpha(i3);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z3) {
        if (this.mState.mAutoMirrored != z3) {
            this.mState.mAutoMirrored = z3;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.mState.mBitmapPaint.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public void setGravity(int i3) {
        if (this.mState.mGravity != i3) {
            this.mState.mGravity = i3;
            updateDstRectAndInsetsIfDirty();
            invalidateSelf();
        }
    }

    public void setTileModeX(Shader.TileMode tileMode) {
        setTileModeXY(tileMode, this.mState.mTileModeY);
    }

    public void setTileModeXY(Shader.TileMode tileMode, Shader.TileMode tileMode2) {
        SprState sprState = this.mState;
        if (sprState.mTileModeX == tileMode && sprState.mTileModeY == tileMode2) {
            return;
        }
        sprState.mTileModeX = tileMode;
        sprState.mTileModeY = tileMode2;
        sprState.mRebuildShader = true;
        updateDstRectAndInsetsIfDirty();
        invalidateSelf();
    }

    public final void setTileModeY(Shader.TileMode tileMode) {
        setTileModeXY(this.mState.mTileModeX, tileMode);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        SprState sprState = this.mState;
        sprState.mTint = colorStateList;
        this.mTintFilter = updateTintFilterInternal(this.mTintFilter, sprState.mTint, sprState.mTintMode);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        SprState sprState = this.mState;
        sprState.mTintMode = mode;
        this.mTintFilter = updateTintFilterInternal(this.mTintFilter, sprState.mTint, sprState.mTintMode);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        stop();
        SprDocument sprDocument = this.mDocument;
        if (sprDocument == null) {
            return;
        }
        if (sprDocument.getFrameAnimationCount() > 1) {
            this.mSprAnimation = new SprDrawableAnimationFrame(this, this.mDocument);
        } else if (this.mDocument.getValueAnimationObjects().size() > 0) {
            if (this.mDocument.isIntrinsic()) {
                try {
                    this.mDocument = this.mDocument.m112clone();
                } catch (CloneNotSupportedException e10) {
                    throw new RuntimeException(e10);
                }
            }
            this.mSprAnimation = new SprDrawableAnimationValue(this, this.mDocument);
        }
        SprDrawableAnimation sprDrawableAnimation = this.mSprAnimation;
        if (sprDrawableAnimation != null) {
            sprDrawableAnimation.start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        SprDrawableAnimation sprDrawableAnimation = this.mSprAnimation;
        if (sprDrawableAnimation != null) {
            sprDrawableAnimation.stop();
            this.mSprAnimation = null;
        }
    }

    public void toSPR(OutputStream outputStream) {
        SprDocument sprDocument = this.mDocument;
        if (sprDocument != null) {
            sprDocument.toSPR(outputStream);
        }
    }

    public String toString() {
        if (this.mDocument == null) {
            return "SprDocument is null";
        }
        return this.mDocument.mLeft + "," + this.mDocument.mTop + "-" + this.mDocument.mRight + "," + this.mDocument.mBottom + "\nLoading:" + this.mDocument.getLoadingTime() + "ms\nElement:" + this.mDocument.getTotalElementCount() + "\nSegment:" + this.mDocument.getTotalSegmentCount() + "\nAttribute:" + this.mDocument.getTotalAttributeCount();
    }

    public PorterDuffColorFilter updateTintFilterInternal(PorterDuffColorFilter porterDuffColorFilter, ColorStateList colorStateList, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter2;
        Method method = mUpdateTintFilter;
        if (method == null) {
            return updateTintFilter(porterDuffColorFilter, colorStateList, mode);
        }
        method.setAccessible(true);
        try {
            porterDuffColorFilter2 = (PorterDuffColorFilter) method.invoke(this, porterDuffColorFilter, colorStateList, mode);
        } catch (Exception unused) {
            porterDuffColorFilter2 = null;
        }
        mUpdateTintFilter.setAccessible(false);
        return porterDuffColorFilter2;
    }
}
