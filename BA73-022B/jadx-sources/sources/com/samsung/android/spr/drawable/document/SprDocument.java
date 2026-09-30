package com.samsung.android.spr.drawable.document;

import android.animation.Animator;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Region;
import android.util.Log;
import android.util.SparseArray;
import com.samsung.android.spr.drawable.animation.interpolator.SprTimeInterpolatorFactory;
import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeAnimatorSet;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeBase;
import com.samsung.android.spr.drawable.document.debug.SprDebug;
import com.samsung.android.spr.drawable.document.fileAttribute.SprFileAttributeBase;
import com.samsung.android.spr.drawable.document.fileAttribute.SprFileAttributeNinePatch;
import com.samsung.android.spr.drawable.document.shape.SprObjectBase;
import com.samsung.android.spr.drawable.document.shape.SprObjectShapeCircle;
import com.samsung.android.spr.drawable.document.shape.SprObjectShapeEllipse;
import com.samsung.android.spr.drawable.document.shape.SprObjectShapeGroup;
import com.samsung.android.spr.drawable.document.shape.SprObjectShapeLine;
import com.samsung.android.spr.drawable.document.shape.SprObjectShapePath;
import com.samsung.android.spr.drawable.document.shape.SprObjectShapeRectangle;
import com.samsung.android.spr.drawable.document.shape.SprObjectShapeUse;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p393ns.a;

/* JADX INFO: loaded from: classes3.dex */
public class SprDocument implements Cloneable {
    public static final int ANIMATION_MODE_BATTERY = 10;
    public static final int ANIMATION_MODE_NONE = 0;
    public static final int ANIMATION_MODE_STORAGE_SPACE = 11;
    public static final int ANIMATION_MODE_TIME_DAY_IN_WEEK = 9;
    public static final int ANIMATION_MODE_TIME_HOUR_IN_DAY = 4;
    public static final int ANIMATION_MODE_TIME_HOUR_IN_WEEK = 8;
    public static final int ANIMATION_MODE_TIME_MILLISECOND_IN_DAY = 1;
    public static final int ANIMATION_MODE_TIME_MILLISECOND_IN_WEEK = 5;
    public static final int ANIMATION_MODE_TIME_MINUTE_IN_DAY = 3;
    public static final int ANIMATION_MODE_TIME_MINUTE_IN_WEEK = 7;
    public static final int ANIMATION_MODE_TIME_SECOND_IN_DAY = 2;
    public static final int ANIMATION_MODE_TIME_SECOND_IN_WEEK = 6;
    public static final float DEFAULT_DENSITY_SCALE = 2.0f;
    public static final int HEADER_SIZE = 97;
    public static final short MAJOR_VERSION = 12336;
    public static final short MINOR_VERSION = 12340;
    public static final byte REPEAT_MODE_RESTART = 2;
    public static final byte REPEAT_MODE_REVERSE = 1;
    public static final int RESERVED_SIZE = 0;
    public static final int SPRTAG = 1397772800;
    public static final int SVFTAG = 1398162944;
    private static final String TAG = "SPRDocument";
    private static Paint mBasePaint = new Paint();
    private boolean isPredraw;
    public final int mAnimationInterval;
    public final int mAnimationMode;
    private ArrayList<SprObjectBase> mAnimationObject;
    public final float mBottom;
    public final float mDensity;
    private ArrayList<SprObjectShapeGroup> mDocuments;
    private ArrayList<SprFileAttributeBase> mFileAttributes;
    protected final SprDocument mIntrinsic;
    private boolean mIsInitialized;
    public final float mLeft;
    private long mLoadingTime;
    public final String mName;
    public final float mNinePatchBottom;
    public final float mNinePatchLeft;
    public final float mNinePatchRight;
    public final float mNinePatchTop;
    public final float mPaddingBottom;
    public final float mPaddingLeft;
    public final float mPaddingRight;
    public final float mPaddingTop;
    private SparseArray<SprObjectBase> mReferenceMap;
    public final int mRepeatCount;
    public final byte mRepeatMode;
    public final float mRight;
    public final float mTop;

    public SprDocument(String str, float f10, float f11, float f12, float f13) {
        this.mIsInitialized = false;
        this.mFileAttributes = new ArrayList<>();
        this.mReferenceMap = new SparseArray<>();
        this.mDocuments = new ArrayList<>();
        this.mAnimationObject = new ArrayList<>();
        this.mLoadingTime = 0L;
        this.isPredraw = false;
        this.mIntrinsic = this;
        this.mName = str.substring(str.lastIndexOf("/") + 1);
        this.mLeft = f10;
        this.mTop = f11;
        this.mRight = f12;
        this.mBottom = f13;
        this.mNinePatchBottom = 0.0f;
        this.mNinePatchRight = 0.0f;
        this.mNinePatchTop = 0.0f;
        this.mNinePatchLeft = 0.0f;
        this.mPaddingBottom = 0.0f;
        this.mPaddingRight = 0.0f;
        this.mPaddingTop = 0.0f;
        this.mPaddingLeft = 0.0f;
        this.mDensity = 2.0f;
        this.mRepeatCount = 0;
        this.mRepeatMode = (byte) 2;
        this.mDocuments.add(new SprObjectShapeGroup(true));
        this.mIsInitialized = true;
        this.mAnimationMode = 0;
        this.mAnimationInterval = 0;
    }

    public SprDocument(String str, InputStream inputStream) {
        int i3;
        SprObjectBase sprObjectShapeCircle;
        SprFileAttributeNinePatch sprFileAttributeNinePatch;
        this.mIsInitialized = false;
        this.mFileAttributes = new ArrayList<>();
        this.mReferenceMap = new SparseArray<>();
        this.mDocuments = new ArrayList<>();
        this.mAnimationObject = new ArrayList<>();
        this.mLoadingTime = 0L;
        this.isPredraw = false;
        this.mIntrinsic = this;
        byte b10 = 1;
        this.mName = str.substring(str.lastIndexOf("/") + 1);
        SprInputStream sprInputStream = new SprInputStream(inputStream);
        sprInputStream.mAnimationObject = this.mAnimationObject;
        long jCurrentTimeMillis = System.currentTimeMillis();
        int i4 = sprInputStream.readInt();
        sprInputStream.mMajorVersion = sprInputStream.readShort();
        sprInputStream.mMinorVersion = sprInputStream.readShort();
        int i5 = sprInputStream.readInt();
        int i10 = sprInputStream.readInt();
        int i11 = sprInputStream.readInt();
        sprInputStream.readInt();
        sprInputStream.readInt();
        this.mLeft = sprInputStream.readFloat();
        this.mTop = sprInputStream.readFloat();
        this.mRight = sprInputStream.readFloat();
        this.mBottom = sprInputStream.readFloat();
        this.mNinePatchLeft = sprInputStream.readFloat();
        this.mNinePatchTop = sprInputStream.readFloat();
        this.mNinePatchRight = sprInputStream.readFloat();
        this.mNinePatchBottom = sprInputStream.readFloat();
        this.mPaddingLeft = sprInputStream.readFloat();
        this.mPaddingTop = sprInputStream.readFloat();
        this.mPaddingRight = sprInputStream.readFloat();
        this.mPaddingBottom = sprInputStream.readFloat();
        this.mDensity = sprInputStream.readFloat();
        if (sprInputStream.mMajorVersion < 12336 || sprInputStream.mMinorVersion < 12339) {
            this.mRepeatCount = 0;
            this.mRepeatMode = (byte) 2;
            i3 = 1;
        } else {
            i3 = sprInputStream.readInt();
            this.mRepeatCount = sprInputStream.readInt();
            this.mRepeatMode = sprInputStream.readByte();
        }
        if (sprInputStream.mMajorVersion < 12336 || sprInputStream.mMinorVersion < 12340) {
            this.mAnimationMode = 0;
            this.mAnimationInterval = 0;
        } else {
            this.mAnimationMode = sprInputStream.readInt();
            this.mAnimationInterval = sprInputStream.readInt();
        }
        if (i4 != 1397772800 && i4 != 1398162944) {
            throw new RuntimeException("wrong file format");
        }
        if (i11 != 0) {
            sprInputStream.skip(((long) i11) - sprInputStream.getPosition());
            int i12 = sprInputStream.readInt();
            int i13 = 0;
            while (i13 < i12) {
                byte b11 = sprInputStream.readByte();
                int i14 = sprInputStream.readInt();
                if (b11 != b10) {
                    Log.e(TAG, "unknown element type:" + ((int) b11));
                    sprInputStream.skip((long) i14);
                    sprFileAttributeNinePatch = null;
                } else {
                    sprFileAttributeNinePatch = new SprFileAttributeNinePatch(sprInputStream);
                }
                if (sprFileAttributeNinePatch != null) {
                    this.mFileAttributes.add(sprFileAttributeNinePatch);
                }
                i13++;
                jCurrentTimeMillis = jCurrentTimeMillis;
                b10 = 1;
            }
        }
        long j10 = jCurrentTimeMillis;
        sprInputStream.skip(((long) i5) - sprInputStream.getPosition());
        int i15 = sprInputStream.readInt();
        for (int i16 = 0; i16 < i15; i16++) {
            sprInputStream.readInt();
            byte b12 = sprInputStream.readByte();
            int i17 = (sprInputStream.mMajorVersion < 12336 || sprInputStream.mMinorVersion < 12338) ? 0 : sprInputStream.readInt();
            if (b12 == 1) {
                sprObjectShapeCircle = new SprObjectShapeCircle(sprInputStream);
            } else if (b12 == 2) {
                sprObjectShapeCircle = new SprObjectShapeEllipse(sprInputStream);
            } else if (b12 == 3) {
                sprObjectShapeCircle = new SprObjectShapeLine(sprInputStream);
            } else if (b12 == 4) {
                sprObjectShapeCircle = new SprObjectShapePath(sprInputStream);
            } else if (b12 == 5) {
                sprObjectShapeCircle = new SprObjectShapeRectangle(sprInputStream);
            } else if (b12 == 16) {
                sprObjectShapeCircle = new SprObjectShapeGroup(false, sprInputStream);
            } else if (b12 != 17) {
                Log.e(TAG, "unknown element type:" + ((int) b12));
                sprInputStream.skip((long) i17);
                sprObjectShapeCircle = null;
            } else {
                sprObjectShapeCircle = new SprObjectShapeUse(sprInputStream);
            }
            if (sprObjectShapeCircle != null) {
                this.mReferenceMap.append(i16, sprObjectShapeCircle);
            }
        }
        sprInputStream.skip(((long) i10) - sprInputStream.getPosition());
        for (int i18 = 0; i18 < i3; i18++) {
            this.mDocuments.add(new SprObjectShapeGroup(true, sprInputStream));
        }
        int i19 = this.mAnimationMode;
        if (i19 >= 1 && i19 <= 8) {
            applyTimeAnimationMode();
        }
        this.mLoadingTime = System.currentTimeMillis() - j10;
        this.mIsInitialized = true;
    }

    public SprDocument(String str, XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int next;
        this.mIsInitialized = false;
        this.mFileAttributes = new ArrayList<>();
        this.mReferenceMap = new SparseArray<>();
        this.mDocuments = new ArrayList<>();
        this.mAnimationObject = new ArrayList<>();
        this.mLoadingTime = 0L;
        this.isPredraw = false;
        this.mIntrinsic = this;
        this.mName = str.substring(str.lastIndexOf("/") + 1);
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        int attributeCount = xmlPullParser.getAttributeCount();
        float fFloatValue = 0.0f;
        float fFloatValue2 = 0.0f;
        float fFloatValue3 = 0.0f;
        for (int i3 = 0; i3 < attributeCount; i3++) {
            String attributeName = xmlPullParser.getAttributeName(i3);
            String attributeValue = xmlPullParser.getAttributeValue(i3);
            if ("width".equals(attributeName)) {
                if (attributeValue.endsWith("dp")) {
                    fFloatValue3 = Float.valueOf(attributeValue.substring(0, attributeValue.length() - 2)).floatValue();
                }
            } else if (!"height".equals(attributeName)) {
                if ("viewportHeight".equals(attributeName)) {
                    fFloatValue2 = Float.valueOf(attributeValue).floatValue();
                } else if ("viewportWidth".equals(attributeName)) {
                    fFloatValue = Float.valueOf(attributeValue).floatValue();
                } else if (!"autoMirrored".equals(attributeName) && !"tintMode".equals(attributeName)) {
                    "tint".equals(attributeName);
                }
            }
        }
        this.mTop = 0.0f;
        this.mLeft = 0.0f;
        this.mRight = fFloatValue;
        this.mBottom = fFloatValue2;
        this.mDensity = fFloatValue / fFloatValue3;
        this.mNinePatchBottom = 0.0f;
        this.mNinePatchRight = 0.0f;
        this.mNinePatchTop = 0.0f;
        this.mNinePatchLeft = 0.0f;
        this.mPaddingBottom = 0.0f;
        this.mPaddingRight = 0.0f;
        this.mPaddingTop = 0.0f;
        this.mPaddingLeft = 0.0f;
        this.mRepeatCount = 0;
        this.mRepeatMode = (byte) 2;
        this.mAnimationMode = 0;
        this.mAnimationInterval = 0;
        SprObjectShapeGroup sprObjectShapeGroup = new SprObjectShapeGroup(true);
        sprObjectShapeGroup.appendObject(new SprObjectShapeGroup(false, xmlPullParser));
        this.mDocuments.add(sprObjectShapeGroup);
        this.mIsInitialized = true;
    }

    private void updateAnimationObjectList(SprObjectBase sprObjectBase) {
        for (SprAttributeBase sprAttributeBase : sprObjectBase.mAttributeList) {
            if (sprAttributeBase.mType == 97) {
                Iterator<Animator> it = ((SprAttributeAnimatorSet) sprAttributeBase).getAnimators().iterator();
                while (it.hasNext()) {
                    byte b10 = ((SprAnimatorBase) it.next()).mType;
                    if (b10 == 4) {
                        sprObjectBase.hasStrokeAnimation = true;
                    } else if (b10 == 5) {
                        sprObjectBase.hasFillAnimation = true;
                    }
                }
                this.mAnimationObject.add(sprObjectBase);
                break;
            }
        }
        if (sprObjectBase.mType == 16) {
            SprObjectShapeGroup sprObjectShapeGroup = (SprObjectShapeGroup) sprObjectBase;
            int objectCount = sprObjectShapeGroup.getObjectCount();
            for (int i3 = 0; i3 < objectCount; i3++) {
                updateAnimationObjectList(sprObjectShapeGroup.getObject(i3));
            }
        }
    }

    public void appendAnimator(SprObjectBase sprObjectBase) {
        if (this.mIsInitialized) {
            this.mAnimationObject.add(sprObjectBase);
        } else {
            Log.d(TAG, "Already closed");
        }
    }

    public void appendFileAttribute(SprFileAttributeBase sprFileAttributeBase) {
        if (this.mIsInitialized) {
            this.mFileAttributes.add(sprFileAttributeBase);
        } else {
            Log.d(TAG, "Already closed");
        }
    }

    public void appendObject(int i3, SprObjectBase sprObjectBase) {
        if (this.mIsInitialized) {
            this.mDocuments.get(0).appendObject(i3, sprObjectBase);
        } else {
            Log.d(TAG, "Already closed");
        }
    }

    public void appendObject(SprObjectBase sprObjectBase) {
        if (this.mIsInitialized) {
            this.mDocuments.get(0).appendObject(sprObjectBase);
        } else {
            Log.d(TAG, "Already closed");
        }
    }

    public void appendReference(int i3, SprObjectBase sprObjectBase) {
        if (this.mIsInitialized) {
            this.mReferenceMap.append(i3, sprObjectBase);
        } else {
            Log.d(TAG, "Already closed");
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void applyTimeAnimationMode() {
        Iterator<SprObjectBase> it = this.mAnimationObject.iterator();
        while (it.hasNext()) {
            for (SprAttributeBase sprAttributeBase : it.next().mAttributeList) {
                if (sprAttributeBase.mType == 97) {
                    SprAttributeAnimatorSet sprAttributeAnimatorSet = (SprAttributeAnimatorSet) sprAttributeBase;
                    int i3 = sprAttributeAnimatorSet.duration;
                    int i4 = this.mAnimationMode;
                    int i5 = 1000;
                    int i10 = 1;
                    switch (i4) {
                        case 1:
                        default:
                            i5 = 1;
                            break;
                        case 2:
                            break;
                        case 3:
                            i5 = 60000;
                            break;
                        case 4:
                            i5 = 3600000;
                            break;
                        case 5:
                            i5 = 1;
                            i10 = 2;
                            break;
                        case 6:
                            i10 = 2;
                            break;
                        case 7:
                            i5 = 60000;
                            i10 = 2;
                            break;
                        case 8:
                            i5 = 3600000;
                            i10 = 2;
                            break;
                        case 9:
                            i5 = 86400000;
                            i10 = 2;
                            break;
                    }
                    sprAttributeAnimatorSet.updateAnimatorInterpolator(SprTimeInterpolatorFactory.get(i4, i3, i10, i5));
                }
            }
        }
    }

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public SprDocument m112clone() {
        SprDocument sprDocument = (SprDocument) super.clone();
        sprDocument.mReferenceMap = this.mReferenceMap.clone();
        sprDocument.mDocuments = new ArrayList<>();
        sprDocument.mAnimationObject = new ArrayList<>();
        Iterator<SprObjectShapeGroup> it = this.mDocuments.iterator();
        while (it.hasNext()) {
            sprDocument.mDocuments.add(it.next().mo116clone());
            sprDocument.updateAnimationObjectList((SprObjectBase) a.i(1, sprDocument.mDocuments));
        }
        int i3 = this.mAnimationMode;
        if (i3 >= 1 && i3 <= 8) {
            applyTimeAnimationMode();
        }
        return sprDocument;
    }

    public void close() {
        if (!this.mIsInitialized) {
            Log.d(TAG, "Already closed");
            return;
        }
        this.mReferenceMap.clear();
        this.mReferenceMap = null;
        this.mDocuments.clear();
        this.mDocuments = null;
        this.mAnimationObject.clear();
        this.mAnimationObject = null;
        this.mIsInitialized = false;
    }

    public void draw(Canvas canvas, int i3, int i4, int i5, int i10) {
        if (SprDebug.IsDebug) {
            SprDebug.drawRect(canvas, this, i3, i4);
        }
        float f10 = i3;
        float f11 = f10 / (this.mRight - this.mLeft);
        float f12 = i4;
        float f13 = f12 / (this.mBottom - this.mTop);
        canvas.save(31);
        float f14 = this.mLeft;
        float f15 = this.mTop;
        canvas.clipRect(f14, f15, f10 + f14, f12 + f15, Region.Op.INTERSECT);
        canvas.scale(f11, f13);
        if (i5 < 0) {
            getObject().draw(this, canvas, f11, f13, 1.0f);
        } else if (i5 < this.mDocuments.size()) {
            this.mDocuments.get(i5).draw(this, canvas, f11, f13, 1.0f);
        } else {
            ((SprObjectShapeGroup) a.i(1, this.mDocuments)).draw(this, canvas, f11, f13, 1.0f);
        }
        canvas.restore();
        if (SprDebug.IsDebug) {
            SprDebug.drawDebugInfo(canvas, this, i3, i4, i10);
        }
    }

    public void finalize() {
        close();
    }

    public SprFileAttributeBase getFileAttribute(int i3) {
        if (this.mIsInitialized) {
            return this.mFileAttributes.get(i3);
        }
        Log.d(TAG, "Already closed");
        return null;
    }

    public int getFileAttributeSize() {
        if (this.mIsInitialized) {
            return this.mFileAttributes.size();
        }
        Log.d(TAG, "Already closed");
        return 0;
    }

    public int getFrameAnimationCount() {
        return this.mDocuments.size();
    }

    public int getLoadingTime() {
        return (int) this.mLoadingTime;
    }

    public SprObjectBase getObject() {
        return this.mDocuments.get(0);
    }

    public SprObjectBase getReference(int i3) {
        if (this.mIsInitialized) {
            return this.mReferenceMap.get(i3);
        }
        Log.d(TAG, "Already closed");
        return null;
    }

    public int getReferenceSize() {
        if (this.mIsInitialized) {
            return this.mReferenceMap.size();
        }
        Log.d(TAG, "Already closed");
        return 0;
    }

    public int getTotalAttributeCount() {
        return this.mDocuments.get(0).getTotalAttributeCount();
    }

    public int getTotalElementCount() {
        return this.mDocuments.get(0).getTotalElementCount();
    }

    public int getTotalSegmentCount() {
        return this.mDocuments.get(0).getTotalSegmentCount();
    }

    public ArrayList<SprObjectBase> getValueAnimationObjects() {
        return this.mAnimationObject;
    }

    public boolean isIntrinsic() {
        return this.mIntrinsic == this;
    }

    public boolean isNinePatch() {
        return this.mNinePatchLeft > 0.0f || this.mNinePatchTop > 0.0f || this.mNinePatchRight > 0.0f || this.mNinePatchBottom > 0.0f;
    }

    public boolean isPredraw() {
        return this.isPredraw;
    }

    public void preDraw(int i3) {
        SprDocument sprDocument;
        Paint paint = new Paint(mBasePaint);
        Paint paint2 = new Paint(mBasePaint);
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(1.0f);
        paint2.setAntiAlias(true);
        paint2.setStyle(Paint.Style.FILL);
        if (i3 < 0) {
            sprDocument = this;
            getObject().preDraw(sprDocument, paint, paint2, false, false, null);
        } else {
            sprDocument = this;
            if (i3 < sprDocument.mDocuments.size()) {
                sprDocument.mDocuments.get(i3).preDraw(sprDocument, paint, paint2, false, false, null);
            } else {
                ((SprObjectShapeGroup) a.i(1, sprDocument.mDocuments)).preDraw(sprDocument, paint, paint2, false, false, null);
            }
        }
        if (i3 <= 0) {
            sprDocument.isPredraw = true;
        }
    }

    public boolean removeAnimator(SprObjectBase sprObjectBase) {
        if (this.mIsInitialized) {
            return this.mAnimationObject.remove(sprObjectBase);
        }
        Log.d(TAG, "Already closed");
        return false;
    }

    public SprObjectBase removeObject(int i3) {
        if (this.mIsInitialized) {
            return this.mDocuments.get(0).removeObject(i3);
        }
        Log.d(TAG, "Already closed");
        return null;
    }

    public boolean removeObject(SprObjectBase sprObjectBase) {
        if (this.mIsInitialized) {
            return this.mDocuments.get(0).removeObject(sprObjectBase);
        }
        Log.d(TAG, "Already closed");
        return false;
    }

    public void removeReference(int i3, SprObjectBase sprObjectBase) {
        if (this.mIsInitialized) {
            this.mReferenceMap.remove(i3);
        } else {
            Log.d(TAG, "Already closed");
        }
    }

    public boolean toSPR(OutputStream outputStream) {
        int i3;
        int i4;
        DataOutputStream dataOutputStream = new DataOutputStream(outputStream);
        float f10 = this.mNinePatchLeft;
        float f11 = this.mNinePatchTop;
        float f12 = this.mNinePatchRight;
        float f13 = this.mNinePatchBottom;
        if (!this.mIsInitialized) {
            Log.d(TAG, "Already closed");
            return false;
        }
        int sPRSize = 4;
        if (this.mFileAttributes.isEmpty()) {
            i3 = 0;
            i4 = 0;
        } else {
            int sPRSize2 = 0;
            i4 = 0;
            for (SprFileAttributeBase sprFileAttributeBase : this.mFileAttributes) {
                if (sprFileAttributeBase.isValid()) {
                    sPRSize2 += sprFileAttributeBase.getSPRSize() + 5;
                    i4++;
                } else if (sprFileAttributeBase.mType == 1) {
                    SprFileAttributeNinePatch sprFileAttributeNinePatch = (SprFileAttributeNinePatch) sprFileAttributeBase;
                    if (sprFileAttributeNinePatch.xSize == 1 && sprFileAttributeNinePatch.ySize == 1) {
                        f10 = sprFileAttributeNinePatch.xStart[0];
                        f11 = sprFileAttributeNinePatch.yStart[0];
                        f12 = this.mRight - sprFileAttributeNinePatch.xEnd[0];
                        f13 = this.mBottom - sprFileAttributeNinePatch.yEnd[0];
                    }
                }
            }
            i3 = sPRSize2 + (sPRSize2 == 0 ? 0 : 4);
        }
        int size = this.mReferenceMap.size();
        for (int i5 = 0; i5 < size; i5++) {
            sPRSize += this.mReferenceMap.valueAt(i5).getSPRSize();
        }
        dataOutputStream.writeInt(SPRTAG);
        dataOutputStream.writeShort(12336);
        dataOutputStream.writeShort(12340);
        int i10 = i3 + 97;
        dataOutputStream.writeInt(i10);
        dataOutputStream.writeInt(i10 + sPRSize);
        dataOutputStream.writeInt(i3 == 0 ? 0 : 97);
        dataOutputStream.writeInt(0);
        dataOutputStream.writeInt(0);
        dataOutputStream.writeFloat(this.mLeft);
        dataOutputStream.writeFloat(this.mTop);
        dataOutputStream.writeFloat(this.mRight);
        dataOutputStream.writeFloat(this.mBottom);
        dataOutputStream.writeFloat(f10);
        dataOutputStream.writeFloat(f11);
        dataOutputStream.writeFloat(f12);
        dataOutputStream.writeFloat(f13);
        dataOutputStream.writeFloat(this.mPaddingLeft);
        dataOutputStream.writeFloat(this.mPaddingTop);
        dataOutputStream.writeFloat(this.mPaddingRight);
        dataOutputStream.writeFloat(this.mPaddingBottom);
        dataOutputStream.writeFloat(this.mDensity);
        dataOutputStream.writeInt(this.mDocuments.size());
        dataOutputStream.writeInt(this.mRepeatCount);
        dataOutputStream.writeByte(this.mRepeatMode);
        dataOutputStream.writeInt(this.mAnimationMode);
        dataOutputStream.writeInt(this.mAnimationInterval);
        if (i3 != 0) {
            dataOutputStream.writeInt(i4);
            for (SprFileAttributeBase sprFileAttributeBase2 : this.mFileAttributes) {
                if (sprFileAttributeBase2.isValid()) {
                    dataOutputStream.writeByte(sprFileAttributeBase2.mType);
                    dataOutputStream.writeInt(sprFileAttributeBase2.getSPRSize());
                    sprFileAttributeBase2.toSPR(dataOutputStream);
                }
            }
        }
        dataOutputStream.writeInt(this.mReferenceMap.size());
        int size2 = this.mReferenceMap.size();
        for (int i11 = 0; i11 < size2; i11++) {
            int iKeyAt = this.mReferenceMap.keyAt(i11);
            SprObjectBase sprObjectBaseValueAt = this.mReferenceMap.valueAt(i11);
            dataOutputStream.writeInt(iKeyAt);
            dataOutputStream.writeByte(sprObjectBaseValueAt.mType);
            sprObjectBaseValueAt.toSPR(dataOutputStream);
        }
        Iterator<SprObjectShapeGroup> it = this.mDocuments.iterator();
        while (it.hasNext()) {
            it.next().toSPR(dataOutputStream);
        }
        return true;
    }
}
