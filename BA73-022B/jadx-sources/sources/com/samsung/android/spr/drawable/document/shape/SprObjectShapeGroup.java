package com.samsung.android.spr.drawable.document.shape;

import Sc.a;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.Log;
import com.samsung.android.spr.drawable.document.SprDocument;
import com.samsung.android.spr.drawable.document.SprInputStream;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeBase;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeShadow;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes3.dex */
public class SprObjectShapeGroup extends SprObjectBase {
    private static final String TAG = "SPRObjectShapeGroup";
    private boolean mIsInitialized;
    private final boolean mIsRoot;
    private ArrayList<SprObjectBase> mObjectList;

    public SprObjectShapeGroup(boolean z3) {
        super((byte) 16);
        this.mIsInitialized = false;
        this.mObjectList = null;
        this.mObjectList = new ArrayList<>();
        this.mIsInitialized = true;
        this.mIsRoot = z3;
    }

    public SprObjectShapeGroup(boolean z3, SprInputStream sprInputStream) {
        super((byte) 16);
        this.mIsInitialized = false;
        this.mObjectList = null;
        this.mObjectList = new ArrayList<>();
        this.mIsInitialized = true;
        this.mIsRoot = z3;
        fromSPR(sprInputStream);
    }

    public SprObjectShapeGroup(boolean z3, XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        super((byte) 16);
        this.mIsInitialized = false;
        this.mObjectList = null;
        this.mObjectList = new ArrayList<>();
        this.mIsInitialized = true;
        this.mIsRoot = z3;
        fromXml(xmlPullParser);
    }

    public void appendObject(int i3, SprObjectBase sprObjectBase) {
        if (this.mIsInitialized) {
            this.mObjectList.add(i3, sprObjectBase);
        } else {
            Log.d(TAG, "Already finalize");
        }
    }

    public void appendObject(SprObjectBase sprObjectBase) {
        if (this.mIsInitialized) {
            this.mObjectList.add(sprObjectBase);
        } else {
            Log.d(TAG, "Already finalize");
        }
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    /* JADX INFO: renamed from: clone */
    public SprObjectShapeGroup mo116clone() {
        SprObjectShapeGroup sprObjectShapeGroup = (SprObjectShapeGroup) super.mo116clone();
        sprObjectShapeGroup.mObjectList = new ArrayList<>();
        Iterator<SprObjectBase> it = this.mObjectList.iterator();
        while (it.hasNext()) {
            sprObjectShapeGroup.mObjectList.add(it.next().mo116clone());
        }
        return sprObjectShapeGroup;
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public void draw(SprDocument sprDocument, Canvas canvas, float f10, float f11, float f12) {
        canvas.save(31);
        float f13 = f12 * this.alpha;
        if (this.mAttributeList.size() > 0) {
            applyAttribute(sprDocument, canvas, f13);
        }
        int objectCount = getObjectCount();
        int i3 = 0;
        while (i3 < objectCount) {
            SprObjectBase object = getObject(i3);
            SprDocument sprDocument2 = sprDocument;
            Canvas canvas2 = canvas;
            float f14 = f10;
            float f15 = f11;
            if (object != null) {
                object.draw(sprDocument2, canvas2, f14, f15, f13);
            }
            i3++;
            sprDocument = sprDocument2;
            canvas = canvas2;
            f10 = f14;
            f11 = f15;
        }
        canvas.restore();
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public void finalize() throws Throwable {
        super.finalize();
        this.mObjectList.clear();
        this.mIsInitialized = false;
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public void fromSPR(SprInputStream sprInputStream) {
        int i3 = sprInputStream.readInt();
        for (int i4 = 0; i4 < i3; i4++) {
            byte b10 = sprInputStream.readByte();
            int i5 = (sprInputStream.mMajorVersion < 12336 || sprInputStream.mMinorVersion < 12338) ? 0 : sprInputStream.readInt();
            long position = sprInputStream.getPosition();
            if (b10 == 1) {
                this.mObjectList.add(new SprObjectShapeCircle(sprInputStream));
            } else if (b10 == 2) {
                this.mObjectList.add(new SprObjectShapeEllipse(sprInputStream));
            } else if (b10 == 3) {
                this.mObjectList.add(new SprObjectShapeLine(sprInputStream));
            } else if (b10 == 4) {
                this.mObjectList.add(new SprObjectShapePath(sprInputStream));
            } else if (b10 == 5) {
                this.mObjectList.add(new SprObjectShapeRectangle(sprInputStream));
            } else if (b10 == 16) {
                this.mObjectList.add(new SprObjectShapeGroup(false, sprInputStream));
            } else if (b10 != 17) {
                Log.e(TAG, "unknown element type:" + ((int) b10));
                sprInputStream.skip((long) i5);
            } else {
                this.mObjectList.add(new SprObjectShapeUse(sprInputStream));
            }
            if (sprInputStream.mMajorVersion >= 12336 && sprInputStream.mMinorVersion >= 12338) {
                long position2 = sprInputStream.getPosition() - position;
                if (position2 != i5) {
                    throw new RuntimeException(a.h("Wrong skip size : ", position2));
                }
            }
        }
        if (this.mIsRoot) {
            return;
        }
        super.fromSPR(sprInputStream);
    }

    public void fromXml(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i3 = 0; i3 < attributeCount; i3++) {
            String attributeName = xmlPullParser.getAttributeName(i3);
            if (!"name".equals(attributeName) && !"rotation".equals(attributeName) && !"pivotX".equals(attributeName) && !"pivotY".equals(attributeName) && !"translateX".equals(attributeName) && !"translateX".equals(attributeName) && !"scaleX".equals(attributeName) && !"scaleX".equals(attributeName)) {
                "alpha".equals(attributeName);
            }
        }
        int next = xmlPullParser.next();
        while (next != 1) {
            String name = xmlPullParser.getName();
            if (next != 2) {
                if (next == 3 && "group".equals(name)) {
                    return;
                }
            } else if ("group".equals(name)) {
                this.mObjectList.add(new SprObjectShapeGroup(false, xmlPullParser));
            } else if ("path".equals(name)) {
                this.mObjectList.add(new SprObjectShapePath(xmlPullParser));
            } else {
                "clip-path".equals(name);
            }
            next = xmlPullParser.next();
        }
    }

    public SprObjectBase getObject(int i3) {
        if (this.mIsInitialized) {
            return this.mObjectList.get(i3);
        }
        Log.d(TAG, "Already finalize");
        return null;
    }

    public int getObjectCount() {
        if (this.mIsInitialized) {
            return this.mObjectList.size();
        }
        Log.d(TAG, "Already finalize");
        return 0;
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public int getSPRSize() {
        Iterator<SprAttributeBase> it = this.mAttributeList.iterator();
        int sPRSize = 4;
        while (it.hasNext()) {
            sPRSize += it.next().getSPRSize() + 5;
        }
        return !this.mIsRoot ? sPRSize + super.getSPRSize() : sPRSize;
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public int getTotalAttributeCount() {
        Iterator<SprObjectBase> it = this.mObjectList.iterator();
        int totalAttributeCount = 0;
        while (it.hasNext()) {
            totalAttributeCount += it.next().getTotalAttributeCount();
        }
        return this.mAttributeList.size() + totalAttributeCount;
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public int getTotalElementCount() {
        Iterator<SprObjectBase> it = this.mObjectList.iterator();
        int totalElementCount = 0;
        while (it.hasNext()) {
            totalElementCount += it.next().getTotalElementCount();
        }
        return totalElementCount;
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public int getTotalSegmentCount() {
        Iterator<SprObjectBase> it = this.mObjectList.iterator();
        int totalSegmentCount = 0;
        while (it.hasNext()) {
            totalSegmentCount += it.next().getTotalSegmentCount();
        }
        return totalSegmentCount;
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public void preDraw(SprDocument sprDocument, Paint paint, Paint paint2, boolean z3, boolean z10, SprAttributeShadow sprAttributeShadow) {
        super.preDraw(sprDocument, paint, paint2, z3, z10, sprAttributeShadow);
        int objectCount = getObjectCount();
        for (int i3 = 0; i3 < objectCount; i3++) {
            SprObjectBase object = getObject(i3);
            if (object != null) {
                object.preDraw(sprDocument, this.strokePaint, this.fillPaint, this.isVisibleStroke, this.isVisibleFill, this.shadow);
            }
        }
    }

    public SprObjectBase removeObject(int i3) {
        if (this.mIsInitialized) {
            return this.mObjectList.remove(i3);
        }
        Log.d(TAG, "Already finalize");
        return null;
    }

    public boolean removeObject(SprObjectBase sprObjectBase) {
        if (!this.mIsInitialized) {
            Log.d(TAG, "Already finalize");
            return false;
        }
        for (SprObjectBase sprObjectBase2 : this.mObjectList) {
            if (sprObjectBase2.mType == 16 && ((SprObjectShapeGroup) sprObjectBase2).removeObject(sprObjectBase)) {
                return true;
            }
        }
        return this.mObjectList.remove(sprObjectBase);
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public void toSPR(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeInt(this.mObjectList.size());
        for (SprObjectBase sprObjectBase : this.mObjectList) {
            dataOutputStream.writeByte(sprObjectBase.mType);
            dataOutputStream.writeInt(sprObjectBase.getSPRSize());
            sprObjectBase.toSPR(dataOutputStream);
        }
        if (this.mIsRoot) {
            return;
        }
        super.toSPR(dataOutputStream);
    }
}
