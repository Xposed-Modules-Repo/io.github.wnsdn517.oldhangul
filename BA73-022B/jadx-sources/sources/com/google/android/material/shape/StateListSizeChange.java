package com.google.android.material.shape;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.google.android.material.R;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes2.dex */
public class StateListSizeChange {
    private static final int INITIAL_CAPACITY = 10;
    private SizeChange defaultSizeChange;
    int stateCount;
    int[][] stateSpecs = new int[10][];
    SizeChange[] sizeChanges = new SizeChange[10];

    public static class SizeChange {
        public SizeChangeAmount widthChange;

        public SizeChange(SizeChange sizeChange) {
            SizeChangeAmount sizeChangeAmount = sizeChange.widthChange;
            this.widthChange = new SizeChangeAmount(sizeChangeAmount.type, sizeChangeAmount.amount);
        }

        public SizeChange(SizeChangeAmount sizeChangeAmount) {
            this.widthChange = sizeChangeAmount;
        }
    }

    public static class SizeChangeAmount {
        float amount;
        SizeChangeType type;

        public SizeChangeAmount(SizeChangeType sizeChangeType, float f10) {
            this.type = sizeChangeType;
            this.amount = f10;
        }

        public int getChange(int i3) {
            float f10;
            SizeChangeType sizeChangeType = this.type;
            if (sizeChangeType == SizeChangeType.PERCENT) {
                f10 = this.amount * i3;
            } else {
                if (sizeChangeType != SizeChangeType.PIXELS) {
                    return 0;
                }
                f10 = this.amount;
            }
            return (int) f10;
        }
    }

    public enum SizeChangeType {
        PERCENT,
        PIXELS
    }

    private void addStateSizeChange(int[] iArr, SizeChange sizeChange) {
        int i3 = this.stateCount;
        if (i3 == 0 || iArr.length == 0) {
            this.defaultSizeChange = sizeChange;
        }
        if (i3 >= this.stateSpecs.length) {
            growArray(i3, i3 + 10);
        }
        int[][] iArr2 = this.stateSpecs;
        int i4 = this.stateCount;
        iArr2[i4] = iArr;
        this.sizeChanges[i4] = sizeChange;
        this.stateCount = i4 + 1;
    }

    public static StateListSizeChange create(Context context, TypedArray typedArray, int i3) {
        int next;
        int resourceId = typedArray.getResourceId(i3, 0);
        if (resourceId == 0 || !context.getResources().getResourceTypeName(resourceId).equals("xml")) {
            return null;
        }
        try {
            XmlResourceParser xml = context.getResources().getXml(resourceId);
            try {
                StateListSizeChange stateListSizeChange = new StateListSizeChange();
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
                    stateListSizeChange.loadSizeChangeFromItems(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                xml.close();
                return stateListSizeChange;
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
            return null;
        }
    }

    private SizeChangeAmount getSizeChangeAmount(TypedArray typedArray, int i3, SizeChangeAmount sizeChangeAmount) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i3);
        if (typedValuePeekValue != null) {
            int i4 = typedValuePeekValue.type;
            if (i4 == 5) {
                return new SizeChangeAmount(SizeChangeType.PIXELS, TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i4 == 6) {
                return new SizeChangeAmount(SizeChangeType.PERCENT, typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return sizeChangeAmount;
    }

    private void growArray(int i3, int i4) {
        int[][] iArr = new int[i4][];
        System.arraycopy(this.stateSpecs, 0, iArr, 0, i3);
        this.stateSpecs = iArr;
        SizeChange[] sizeChangeArr = new SizeChange[i4];
        System.arraycopy(this.sizeChanges, 0, sizeChangeArr, 0, i3);
        this.sizeChanges = sizeChangeArr;
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

    private void loadSizeChangeFromItems(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
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
                TypedArray typedArrayObtainAttributes = theme == null ? context.getResources().obtainAttributes(attributeSet, R.styleable.StateListSizeChange) : theme.obtainStyledAttributes(attributeSet, R.styleable.StateListSizeChange, 0, 0);
                SizeChangeAmount sizeChangeAmount = getSizeChangeAmount(typedArrayObtainAttributes, R.styleable.StateListSizeChange_widthChange, null);
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr = new int[attributeCount];
                int i3 = 0;
                for (int i4 = 0; i4 < attributeCount; i4++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i4);
                    if (attributeNameResource != R.attr.widthChange) {
                        int i5 = i3 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i4, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr[i3] = attributeNameResource;
                        i3 = i5;
                    }
                }
                addStateSizeChange(StateSet.trimStateSet(iArr, i3), new SizeChange(sizeChangeAmount));
            }
        }
    }

    public SizeChange getDefaultSizeChange() {
        return this.defaultSizeChange;
    }

    public int getMaxWidthChange(int i3) {
        float fMax;
        int i4 = -i3;
        for (int i5 = 0; i5 < this.stateCount; i5++) {
            SizeChangeAmount sizeChangeAmount = this.sizeChanges[i5].widthChange;
            SizeChangeType sizeChangeType = sizeChangeAmount.type;
            if (sizeChangeType == SizeChangeType.PIXELS) {
                fMax = Math.max(i4, sizeChangeAmount.amount);
            } else {
                if (sizeChangeType == SizeChangeType.PERCENT) {
                    fMax = Math.max(i4, i3 * sizeChangeAmount.amount);
                }
            }
            i4 = (int) fMax;
        }
        return i4;
    }

    public SizeChange getSizeChangeForState(int[] iArr) {
        int iIndexOfStateSet = indexOfStateSet(iArr);
        if (iIndexOfStateSet < 0) {
            iIndexOfStateSet = indexOfStateSet(StateSet.WILD_CARD);
        }
        return iIndexOfStateSet < 0 ? this.defaultSizeChange : this.sizeChanges[iIndexOfStateSet];
    }

    public boolean isStateful() {
        return this.stateCount > 1;
    }
}
