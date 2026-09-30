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
import java.util.Objects;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes2.dex */
public class StateListShapeAppearanceModel {
    public static final int CORNER_BOTTOM_LEFT = 4;
    public static final int CORNER_BOTTOM_RIGHT = 8;
    public static final int CORNER_TOP_LEFT = 1;
    public static final int CORNER_TOP_RIGHT = 2;
    private static final int INITIAL_CAPACITY = 10;
    final StateListCornerSize bottomLeftCornerSizeOverride;
    final StateListCornerSize bottomRightCornerSizeOverride;
    final ShapeAppearanceModel defaultShape;
    final ShapeAppearanceModel[] shapeAppearanceModels;
    final int stateCount;
    final int[][] stateSpecs;
    final StateListCornerSize topLeftCornerSizeOverride;
    final StateListCornerSize topRightCornerSizeOverride;

    public static final class Builder {
        private StateListCornerSize bottomLeftCornerSizeOverride;
        private StateListCornerSize bottomRightCornerSizeOverride;
        private ShapeAppearanceModel defaultShape;
        private ShapeAppearanceModel[] shapeAppearanceModels;
        private int stateCount;
        private int[][] stateSpecs;
        private StateListCornerSize topLeftCornerSizeOverride;
        private StateListCornerSize topRightCornerSizeOverride;

        private Builder(Context context, int i3) {
            int next;
            initialize();
            try {
                XmlResourceParser xml = context.getResources().getXml(i3);
                try {
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
                        StateListShapeAppearanceModel.loadShapeAppearanceModelsFromItems(this, context, xml, attributeSetAsAttributeSet, context.getTheme());
                    }
                    xml.close();
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
                initialize();
            }
        }

        public Builder(ShapeAppearanceModel shapeAppearanceModel) {
            initialize();
            addStateShapeAppearanceModel(StateSet.WILD_CARD, shapeAppearanceModel);
        }

        public Builder(StateListShapeAppearanceModel stateListShapeAppearanceModel) {
            int i3 = stateListShapeAppearanceModel.stateCount;
            this.stateCount = i3;
            this.defaultShape = stateListShapeAppearanceModel.defaultShape;
            int[][] iArr = stateListShapeAppearanceModel.stateSpecs;
            int[][] iArr2 = new int[iArr.length][];
            this.stateSpecs = iArr2;
            this.shapeAppearanceModels = new ShapeAppearanceModel[stateListShapeAppearanceModel.shapeAppearanceModels.length];
            System.arraycopy(iArr, 0, iArr2, 0, i3);
            System.arraycopy(stateListShapeAppearanceModel.shapeAppearanceModels, 0, this.shapeAppearanceModels, 0, this.stateCount);
            this.topLeftCornerSizeOverride = stateListShapeAppearanceModel.topLeftCornerSizeOverride;
            this.topRightCornerSizeOverride = stateListShapeAppearanceModel.topRightCornerSizeOverride;
            this.bottomLeftCornerSizeOverride = stateListShapeAppearanceModel.bottomLeftCornerSizeOverride;
            this.bottomRightCornerSizeOverride = stateListShapeAppearanceModel.bottomRightCornerSizeOverride;
        }

        private boolean containsFlag(int i3, int i4) {
            return (i3 | i4) == i3;
        }

        private void growArray(int i3, int i4) {
            int[][] iArr = new int[i4][];
            System.arraycopy(this.stateSpecs, 0, iArr, 0, i3);
            this.stateSpecs = iArr;
            ShapeAppearanceModel[] shapeAppearanceModelArr = new ShapeAppearanceModel[i4];
            System.arraycopy(this.shapeAppearanceModels, 0, shapeAppearanceModelArr, 0, i3);
            this.shapeAppearanceModels = shapeAppearanceModelArr;
        }

        private void initialize() {
            this.defaultShape = new ShapeAppearanceModel();
            this.stateSpecs = new int[10][];
            this.shapeAppearanceModels = new ShapeAppearanceModel[10];
        }

        public Builder addStateShapeAppearanceModel(int[] iArr, ShapeAppearanceModel shapeAppearanceModel) {
            int i3 = this.stateCount;
            if (i3 == 0 || iArr.length == 0) {
                this.defaultShape = shapeAppearanceModel;
            }
            if (i3 >= this.stateSpecs.length) {
                growArray(i3, i3 + 10);
            }
            int[][] iArr2 = this.stateSpecs;
            int i4 = this.stateCount;
            iArr2[i4] = iArr;
            this.shapeAppearanceModels[i4] = shapeAppearanceModel;
            this.stateCount = i4 + 1;
            return this;
        }

        public StateListShapeAppearanceModel build() {
            if (this.stateCount == 0) {
                return null;
            }
            return new StateListShapeAppearanceModel(this);
        }

        public Builder setCornerSizeOverride(StateListCornerSize stateListCornerSize, int i3) {
            if (containsFlag(i3, 1)) {
                this.topLeftCornerSizeOverride = stateListCornerSize;
            }
            if (containsFlag(i3, 2)) {
                this.topRightCornerSizeOverride = stateListCornerSize;
            }
            if (containsFlag(i3, 4)) {
                this.bottomLeftCornerSizeOverride = stateListCornerSize;
            }
            if (containsFlag(i3, 8)) {
                this.bottomRightCornerSizeOverride = stateListCornerSize;
            }
            return this;
        }

        public Builder withTransformedCornerSizes(ShapeAppearanceModel.CornerSizeUnaryOperator cornerSizeUnaryOperator) {
            ShapeAppearanceModel[] shapeAppearanceModelArr = new ShapeAppearanceModel[this.shapeAppearanceModels.length];
            for (int i3 = 0; i3 < this.stateCount; i3++) {
                shapeAppearanceModelArr[i3] = this.shapeAppearanceModels[i3].withTransformedCornerSizes(cornerSizeUnaryOperator);
            }
            this.shapeAppearanceModels = shapeAppearanceModelArr;
            StateListCornerSize stateListCornerSize = this.topLeftCornerSizeOverride;
            if (stateListCornerSize != null) {
                this.topLeftCornerSizeOverride = stateListCornerSize.withTransformedCornerSizes(cornerSizeUnaryOperator);
            }
            StateListCornerSize stateListCornerSize2 = this.topRightCornerSizeOverride;
            if (stateListCornerSize2 != null) {
                this.topRightCornerSizeOverride = stateListCornerSize2.withTransformedCornerSizes(cornerSizeUnaryOperator);
            }
            StateListCornerSize stateListCornerSize3 = this.bottomLeftCornerSizeOverride;
            if (stateListCornerSize3 != null) {
                this.bottomLeftCornerSizeOverride = stateListCornerSize3.withTransformedCornerSizes(cornerSizeUnaryOperator);
            }
            StateListCornerSize stateListCornerSize4 = this.bottomRightCornerSizeOverride;
            if (stateListCornerSize4 != null) {
                this.bottomRightCornerSizeOverride = stateListCornerSize4.withTransformedCornerSizes(cornerSizeUnaryOperator);
            }
            return this;
        }
    }

    private StateListShapeAppearanceModel(Builder builder) {
        this.stateCount = builder.stateCount;
        this.defaultShape = builder.defaultShape;
        this.stateSpecs = builder.stateSpecs;
        this.shapeAppearanceModels = builder.shapeAppearanceModels;
        this.topLeftCornerSizeOverride = builder.topLeftCornerSizeOverride;
        this.topRightCornerSizeOverride = builder.topRightCornerSizeOverride;
        this.bottomLeftCornerSizeOverride = builder.bottomLeftCornerSizeOverride;
        this.bottomRightCornerSizeOverride = builder.bottomRightCornerSizeOverride;
    }

    public static StateListShapeAppearanceModel create(Context context, TypedArray typedArray, int i3) {
        int resourceId = typedArray.getResourceId(i3, 0);
        if (resourceId != 0 && Objects.equals(context.getResources().getResourceTypeName(resourceId), "xml")) {
            return new Builder(context, resourceId).build();
        }
        return null;
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

    /* JADX INFO: Access modifiers changed from: private */
    public static void loadShapeAppearanceModelsFromItems(Builder builder, Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
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
                TypedArray typedArrayObtainAttributes = theme == null ? context.getResources().obtainAttributes(attributeSet, R.styleable.MaterialShape) : theme.obtainStyledAttributes(attributeSet, R.styleable.MaterialShape, 0, 0);
                ShapeAppearanceModel shapeAppearanceModelBuild = ShapeAppearanceModel.builder(context, typedArrayObtainAttributes.getResourceId(R.styleable.MaterialShape_shapeAppearance, 0), typedArrayObtainAttributes.getResourceId(R.styleable.MaterialShape_shapeAppearanceOverlay, 0)).build();
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr = new int[attributeCount];
                int i3 = 0;
                for (int i4 = 0; i4 < attributeCount; i4++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i4);
                    if (attributeNameResource != R.attr.shapeAppearance && attributeNameResource != R.attr.shapeAppearanceOverlay) {
                        int i5 = i3 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i4, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr[i3] = attributeNameResource;
                        i3 = i5;
                    }
                }
                builder.addStateShapeAppearanceModel(StateSet.trimStateSet(iArr, i3), shapeAppearanceModelBuild);
            }
        }
    }

    public static int swapCornerPositionRtl(int i3) {
        int i4 = i3 & 5;
        return ((i3 & 10) >> 1) | (i4 << 1);
    }

    public ShapeAppearanceModel getDefaultShape(boolean z3) {
        if (!z3 || (this.topLeftCornerSizeOverride == null && this.topRightCornerSizeOverride == null && this.bottomLeftCornerSizeOverride == null && this.bottomRightCornerSizeOverride == null)) {
            return this.defaultShape;
        }
        ShapeAppearanceModel.Builder builder = this.defaultShape.toBuilder();
        StateListCornerSize stateListCornerSize = this.topLeftCornerSizeOverride;
        if (stateListCornerSize != null) {
            builder.setTopLeftCornerSize(stateListCornerSize.getDefaultCornerSize());
        }
        StateListCornerSize stateListCornerSize2 = this.topRightCornerSizeOverride;
        if (stateListCornerSize2 != null) {
            builder.setTopRightCornerSize(stateListCornerSize2.getDefaultCornerSize());
        }
        StateListCornerSize stateListCornerSize3 = this.bottomLeftCornerSizeOverride;
        if (stateListCornerSize3 != null) {
            builder.setBottomLeftCornerSize(stateListCornerSize3.getDefaultCornerSize());
        }
        StateListCornerSize stateListCornerSize4 = this.bottomRightCornerSizeOverride;
        if (stateListCornerSize4 != null) {
            builder.setBottomRightCornerSize(stateListCornerSize4.getDefaultCornerSize());
        }
        return builder.build();
    }

    public ShapeAppearanceModel getShapeForState(int[] iArr) {
        int iIndexOfStateSet = indexOfStateSet(iArr);
        if (iIndexOfStateSet < 0) {
            iIndexOfStateSet = indexOfStateSet(StateSet.WILD_CARD);
        }
        if (this.topLeftCornerSizeOverride == null && this.topRightCornerSizeOverride == null && this.bottomLeftCornerSizeOverride == null && this.bottomRightCornerSizeOverride == null) {
            return this.shapeAppearanceModels[iIndexOfStateSet];
        }
        ShapeAppearanceModel.Builder builder = this.shapeAppearanceModels[iIndexOfStateSet].toBuilder();
        StateListCornerSize stateListCornerSize = this.topLeftCornerSizeOverride;
        if (stateListCornerSize != null) {
            builder.setTopLeftCornerSize(stateListCornerSize.getCornerSizeForState(iArr));
        }
        StateListCornerSize stateListCornerSize2 = this.topRightCornerSizeOverride;
        if (stateListCornerSize2 != null) {
            builder.setTopRightCornerSize(stateListCornerSize2.getCornerSizeForState(iArr));
        }
        StateListCornerSize stateListCornerSize3 = this.bottomLeftCornerSizeOverride;
        if (stateListCornerSize3 != null) {
            builder.setBottomLeftCornerSize(stateListCornerSize3.getCornerSizeForState(iArr));
        }
        StateListCornerSize stateListCornerSize4 = this.bottomRightCornerSizeOverride;
        if (stateListCornerSize4 != null) {
            builder.setBottomRightCornerSize(stateListCornerSize4.getCornerSizeForState(iArr));
        }
        return builder.build();
    }

    public int getStateCount() {
        return this.stateCount;
    }

    public boolean isStateful() {
        StateListCornerSize stateListCornerSize;
        StateListCornerSize stateListCornerSize2;
        StateListCornerSize stateListCornerSize3;
        StateListCornerSize stateListCornerSize4;
        return this.stateCount > 1 || ((stateListCornerSize = this.topLeftCornerSizeOverride) != null && stateListCornerSize.isStateful()) || (((stateListCornerSize2 = this.topRightCornerSizeOverride) != null && stateListCornerSize2.isStateful()) || (((stateListCornerSize3 = this.bottomLeftCornerSizeOverride) != null && stateListCornerSize3.isStateful()) || ((stateListCornerSize4 = this.bottomRightCornerSizeOverride) != null && stateListCornerSize4.isStateful())));
    }

    public Builder toBuilder() {
        return new Builder(this);
    }

    public StateListShapeAppearanceModel withTransformedCornerSizes(ShapeAppearanceModel.CornerSizeUnaryOperator cornerSizeUnaryOperator) {
        return toBuilder().withTransformedCornerSizes(cornerSizeUnaryOperator).build();
    }
}
