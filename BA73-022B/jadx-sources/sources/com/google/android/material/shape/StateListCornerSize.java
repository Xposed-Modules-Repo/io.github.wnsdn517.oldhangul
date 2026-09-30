package com.google.android.material.shape;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import com.google.android.material.R;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes2.dex */
public class StateListCornerSize {
    private static final int INITIAL_CAPACITY = 10;
    private CornerSize defaultCornerSize;
    int stateCount;
    int[][] stateSpecs = new int[10][];
    CornerSize[] cornerSizes = new CornerSize[10];

    private void addStateCornerSize(int[] iArr, CornerSize cornerSize) {
        int i3 = this.stateCount;
        if (i3 == 0 || iArr.length == 0) {
            this.defaultCornerSize = cornerSize;
        }
        if (i3 >= this.stateSpecs.length) {
            growArray(i3, i3 + 10);
        }
        int[][] iArr2 = this.stateSpecs;
        int i4 = this.stateCount;
        iArr2[i4] = iArr;
        this.cornerSizes[i4] = cornerSize;
        this.stateCount = i4 + 1;
    }

    public static StateListCornerSize create(Context context, TypedArray typedArray, int i3, CornerSize cornerSize) {
        int next;
        int resourceId = typedArray.getResourceId(i3, 0);
        if (resourceId != 0 && context.getResources().getResourceTypeName(resourceId).equals("xml")) {
            try {
                XmlResourceParser xml = context.getResources().getXml(resourceId);
                try {
                    StateListCornerSize stateListCornerSize = new StateListCornerSize();
                    AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                    do {
                        next = xml.next();
                        if (next == 2) {
                            break;
                        }
                    } while (next != 1);
                    if (next != 2) {
                        throw new XmlPullParserException("No start tag found");
                    }
                    if (xml.getName().equals("selector")) {
                        stateListCornerSize.loadCornerSizesFromItems(context, xml, attributeSetAsAttributeSet, context.getTheme());
                    }
                    xml.close();
                    return stateListCornerSize;
                } catch (Throwable th) {
                    if (xml != null) {
                        try {
                            xml.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
                return create(cornerSize);
            }
        }
        return create(ShapeAppearanceModel.getCornerSize(typedArray, i3, cornerSize));
    }

    public static StateListCornerSize create(CornerSize cornerSize) {
        StateListCornerSize stateListCornerSize = new StateListCornerSize();
        stateListCornerSize.addStateCornerSize(StateSet.WILD_CARD, cornerSize);
        return stateListCornerSize;
    }

    private void growArray(int i3, int i4) {
        int[][] iArr = new int[i4][];
        System.arraycopy(this.stateSpecs, 0, iArr, 0, i3);
        this.stateSpecs = iArr;
        CornerSize[] cornerSizeArr = new CornerSize[i4];
        System.arraycopy(this.cornerSizes, 0, cornerSizeArr, 0, i3);
        this.cornerSizes = cornerSizeArr;
    }

    private int indexOfStateSet(int[] iArr) {
        int[][] iArr2 = this.stateSpecs;
        for (int i3 = 0; i3 < this.stateCount; i3++) {
            if (StateSet.stateSetMatches(iArr2[i3], iArr)) {
                return i3;
            }
        }
        return -1;
    }

    private void loadCornerSizesFromItems(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1) {
                return;
            }
            int depth2 = xmlPullParser.getDepth();
            if (depth2 < depth && next == 3) {
                return;
            }
            if (next == 2 && depth2 <= depth && xmlPullParser.getName().equals("item")) {
                TypedArray typedArrayObtainAttributes = theme == null ? context.getResources().obtainAttributes(attributeSet, R.styleable.ShapeAppearance) : theme.obtainStyledAttributes(attributeSet, R.styleable.ShapeAppearance, 0, 0);
                CornerSize cornerSize = ShapeAppearanceModel.getCornerSize(typedArrayObtainAttributes, R.styleable.ShapeAppearance_cornerSize, new AbsoluteCornerSize(0.0f));
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr = new int[attributeCount];
                int i3 = 0;
                for (int i4 = 0; i4 < attributeCount; i4++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i4);
                    if (attributeNameResource != R.attr.cornerSize) {
                        int i5 = i3 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i4, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr[i3] = attributeNameResource;
                        i3 = i5;
                    }
                }
                addStateCornerSize(StateSet.trimStateSet(iArr, i3), cornerSize);
            }
        }
    }

    public CornerSize getCornerSizeForState(int[] iArr) {
        int iIndexOfStateSet = indexOfStateSet(iArr);
        if (iIndexOfStateSet < 0) {
            iIndexOfStateSet = indexOfStateSet(StateSet.WILD_CARD);
        }
        return iIndexOfStateSet < 0 ? this.defaultCornerSize : this.cornerSizes[iIndexOfStateSet];
    }

    public CornerSize getDefaultCornerSize() {
        return this.defaultCornerSize;
    }

    public boolean isStateful() {
        return this.stateCount > 1;
    }

    public StateListCornerSize withTransformedCornerSizes(ShapeAppearanceModel.CornerSizeUnaryOperator cornerSizeUnaryOperator) {
        StateListCornerSize stateListCornerSize = new StateListCornerSize();
        stateListCornerSize.stateCount = this.stateCount;
        int[][] iArr = new int[this.stateSpecs.length][];
        stateListCornerSize.stateSpecs = iArr;
        int[][] iArr2 = this.stateSpecs;
        System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
        stateListCornerSize.cornerSizes = new CornerSize[this.cornerSizes.length];
        for (int i3 = 0; i3 < this.stateCount; i3++) {
            stateListCornerSize.cornerSizes[i3] = cornerSizeUnaryOperator.apply(this.cornerSizes[i3]);
        }
        return stateListCornerSize;
    }
}
