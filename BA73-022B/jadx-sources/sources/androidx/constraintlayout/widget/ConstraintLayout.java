package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import p603vg.m1;

/* JADX INFO: loaded from: classes2.dex */
public class ConstraintLayout extends ViewGroup {
    private static final boolean DEBUG = false;
    private static final boolean DEBUG_DRAW_CONSTRAINTS = false;
    public static final int DESIGN_INFO_ID = 0;
    private static final boolean MEASURE = false;
    private static final boolean OPTIMIZE_HEIGHT_CHANGE = false;
    private static final String TAG = "ConstraintLayout";
    private static final boolean USE_CONSTRAINTS_HELPER = true;
    public static final String VERSION = "ConstraintLayout-2.1.4";
    private static s sSharedValues;
    SparseArray<View> mChildrenByIds;
    private ArrayList<b> mConstraintHelpers;
    protected h mConstraintLayoutSpec;
    private o mConstraintSet;
    private int mConstraintSetId;
    private p mConstraintsChangedListener;
    private HashMap<String, Integer> mDesignIds;
    protected boolean mDirtyHierarchy;
    private int mLastMeasureHeight;
    int mLastMeasureHeightMode;
    int mLastMeasureHeightSize;
    private int mLastMeasureWidth;
    int mLastMeasureWidthMode;
    int mLastMeasureWidthSize;
    protected p035b2.e mLayoutWidget;
    private int mMaxHeight;
    private int mMaxWidth;
    e mMeasurer;
    private Z1.d mMetrics;
    private int mMinHeight;
    private int mMinWidth;
    private int mOnMeasureHeightMeasureSpec;
    private int mOnMeasureWidthMeasureSpec;
    private int mOptimizationLevel;
    private SparseArray<p035b2.d> mTempMapIdToWidget;

    public ConstraintLayout(Context context) {
        super(context);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new p035b2.e();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Integer.MAX_VALUE;
        this.mMaxHeight = Integer.MAX_VALUE;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = 257;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new e(this, this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        a(null, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new p035b2.e();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Integer.MAX_VALUE;
        this.mMaxHeight = Integer.MAX_VALUE;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = 257;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new e(this, this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        a(attributeSet, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new p035b2.e();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Integer.MAX_VALUE;
        this.mMaxHeight = Integer.MAX_VALUE;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = 257;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new e(this, this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        a(attributeSet, i3);
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static s getSharedValues() {
        if (sSharedValues == null) {
            s sVar = new s();
            new SparseIntArray();
            new HashMap();
            sSharedValues = sVar;
        }
        return sSharedValues;
    }

    public final void a(AttributeSet attributeSet, int i3) {
        p035b2.e eVar = this.mLayoutWidget;
        eVar.f18677f0 = this;
        e eVar2 = this.mMeasurer;
        eVar.f18721u0 = eVar2;
        eVar.f18719s0.f19370f = eVar2;
        this.mChildrenByIds.put(getId(), this);
        this.mConstraintSet = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r.f15433b, i3, 0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i4 = 0; i4 < indexCount; i4++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i4);
                if (index == 16) {
                    this.mMinWidth = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.mMinWidth);
                } else if (index == 17) {
                    this.mMinHeight = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.mMinHeight);
                } else if (index == 14) {
                    this.mMaxWidth = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.mMaxWidth);
                } else if (index == 15) {
                    this.mMaxHeight = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.mMaxHeight);
                } else if (index == 113) {
                    this.mOptimizationLevel = typedArrayObtainStyledAttributes.getInt(index, this.mOptimizationLevel);
                } else if (index == 56) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            parseLayoutDescription(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.mConstraintLayoutSpec = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        o oVar = new o();
                        this.mConstraintSet = oVar;
                        oVar.o(resourceId2, getContext());
                    } catch (Resources.NotFoundException unused2) {
                        this.mConstraintSet = null;
                    }
                    this.mConstraintSetId = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        p035b2.e eVar3 = this.mLayoutWidget;
        eVar3.f18709D0 = this.mOptimizationLevel;
        Z1.c.f13460p = eVar3.W(512);
    }

    /* JADX WARN: Code duplicated, block: B:160:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:43:0x00db  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:53:0x0100  */
    /* JADX WARN: Code duplicated, block: B:55:0x0109  */
    /* JADX WARN: Code duplicated, block: B:56:0x0117  */
    /* JADX WARN: Code duplicated, block: B:58:0x011d  */
    /* JADX WARN: Code duplicated, block: B:65:0x0140  */
    /* JADX WARN: Code duplicated, block: B:67:0x0149  */
    /* JADX WARN: Code duplicated, block: B:70:0x0155  */
    /* JADX WARN: Code duplicated, block: B:72:0x015a  */
    /* JADX WARN: Code duplicated, block: B:77:0x0172  */
    /* JADX WARN: Code duplicated, block: B:79:0x017f  */
    /* JADX WARN: Code duplicated, block: B:81:0x0184  */
    /* JADX WARN: Code duplicated, block: B:82:0x018f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0193  */
    /* JADX WARN: Code duplicated, block: B:87:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:90:0x01ab  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:160:0x02ba -> B:161:0x02bb). Please report as a decompilation issue!!! */
    public void applyConstraintsFromLayoutParams(boolean z3, View view, p035b2.d dVar, d dVar2, SparseArray<p035b2.d> sparseArray) {
        ConstraintLayout constraintLayout;
        int i3;
        float f10;
        p035b2.d dVar3;
        int i4;
        int i5;
        int i10;
        p035b2.d dVar4;
        int i11;
        int i12;
        int i13;
        int i14;
        p035b2.d dVar5;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        p035b2.d dVar6;
        int i20;
        int i21;
        d dVar7;
        int i22;
        int i23;
        p035b2.d dVar8;
        int i24;
        float f11;
        p035b2.d dVar9;
        p035b2.d dVar10;
        p035b2.d dVar11;
        int i25;
        float fAbs;
        int i26;
        p035b2.d dVar12 = dVar;
        dVar2.a();
        dVar12.g0 = view.getVisibility();
        dVar12.f18677f0 = view;
        if (view instanceof b) {
            constraintLayout = this;
            ((b) view).h(dVar12, constraintLayout.mLayoutWidget.v0);
        } else {
            constraintLayout = this;
        }
        int i27 = -1;
        if (dVar2.f15259d0) {
            p035b2.h hVar = (p035b2.h) dVar12;
            int i28 = dVar2.f15276m0;
            int i29 = dVar2.f15278n0;
            float f12 = dVar2.f15280o0;
            if (f12 != -1.0f) {
                if (f12 > -1.0f) {
                    hVar.f18777q0 = f12;
                    hVar.f18778r0 = -1;
                    hVar.f18779s0 = -1;
                    return;
                }
                return;
            }
            if (i28 != -1) {
                if (i28 > -1) {
                    hVar.f18777q0 = -1.0f;
                    hVar.f18778r0 = i28;
                    hVar.f18779s0 = -1;
                    return;
                }
                return;
            }
            if (i29 == -1 || i29 <= -1) {
                return;
            }
            hVar.f18777q0 = -1.0f;
            hVar.f18778r0 = -1;
            hVar.f18779s0 = i29;
            return;
        }
        int i30 = dVar2.f15263f0;
        int i31 = dVar2.g0;
        int i32 = dVar2.f15266h0;
        int i33 = dVar2.f15268i0;
        int i34 = dVar2.f15270j0;
        int i35 = dVar2.f15272k0;
        float f13 = dVar2.f15274l0;
        int i36 = dVar2.f15281p;
        if (i36 != -1) {
            p035b2.d dVar13 = sparseArray.get(i36);
            if (dVar13 != null) {
                float f14 = dVar2.f15284r;
                dVar.v(7, 7, dVar2.f15283q, 0, dVar13);
                dVar12 = dVar;
                dVar12.f18644D = f14;
            }
            dVar8 = dVar12;
            dVar7 = dVar2;
            i11 = 4;
            i10 = 2;
            i24 = 5;
            i18 = 3;
            f10 = 0.0f;
        } else {
            if (i30 != -1) {
                p035b2.d dVar14 = sparseArray.get(i30);
                if (dVar14 != null) {
                    f10 = 0.0f;
                    i3 = 2;
                    dVar12.v(2, 2, ((ViewGroup.MarginLayoutParams) dVar2).leftMargin, i34, dVar14);
                } else {
                    i3 = 2;
                    f10 = 0.0f;
                }
            } else {
                i3 = 2;
                f10 = 0.0f;
                if (i31 != -1 && (dVar3 = sparseArray.get(i31)) != null) {
                    dVar.v(2, 4, ((ViewGroup.MarginLayoutParams) dVar2).leftMargin, i34, dVar3);
                    i4 = 2;
                    i5 = 4;
                }
                if (i32 != -1) {
                    dVar11 = sparseArray.get(i32);
                    if (dVar11 != null) {
                        dVar.v(i5, i4, ((ViewGroup.MarginLayoutParams) dVar2).rightMargin, i35, dVar11);
                    }
                    i10 = i4;
                } else {
                    i10 = i4;
                    if (i33 != -1 && (dVar4 = sparseArray.get(i33)) != null) {
                        dVar.v(i5, i5, ((ViewGroup.MarginLayoutParams) dVar2).rightMargin, i35, dVar4);
                    }
                }
                i11 = i5;
                i12 = dVar2.f15267i;
                if (i12 != -1) {
                    dVar10 = sparseArray.get(i12);
                    if (dVar10 != null) {
                        i13 = 3;
                        dVar.v(3, 3, ((ViewGroup.MarginLayoutParams) dVar2).topMargin, dVar2.f15289x, dVar10);
                    } else {
                        i13 = 3;
                    }
                } else {
                    i13 = 3;
                    i14 = dVar2.f15269j;
                    if (i14 == -1 && (dVar5 = sparseArray.get(i14)) != null) {
                        dVar.v(3, 5, ((ViewGroup.MarginLayoutParams) dVar2).topMargin, dVar2.f15289x, dVar5);
                        i15 = 3;
                        i16 = 5;
                    }
                    i17 = dVar2.f15271k;
                    if (i17 != -1) {
                        dVar9 = sparseArray.get(i17);
                        if (dVar9 != null) {
                            dVar.v(i16, i15, ((ViewGroup.MarginLayoutParams) dVar2).bottomMargin, dVar2.f15291z, dVar9);
                        }
                        i18 = i15;
                    } else {
                        i18 = i15;
                        i19 = dVar2.f15273l;
                        if (i19 != -1 && (dVar6 = sparseArray.get(i19)) != null) {
                            dVar.v(i16, i16, ((ViewGroup.MarginLayoutParams) dVar2).bottomMargin, dVar2.f15291z, dVar6);
                        }
                    }
                    i20 = i16;
                    i21 = dVar2.f15275m;
                    if (i21 != -1) {
                        dVar7 = dVar2;
                        constraintLayout.b(dVar, dVar7, sparseArray, i21, 6);
                    } else {
                        dVar7 = dVar2;
                        i22 = dVar7.f15277n;
                        if (i22 != -1) {
                            b(dVar, dVar7, sparseArray, i22, i18);
                        } else {
                            i23 = dVar7.f15279o;
                            if (i23 != -1) {
                                b(dVar, dVar7, sparseArray, i23, i20);
                                dVar8 = dVar;
                                i24 = i20;
                            }
                            if (f13 >= f10) {
                                dVar8.f18673d0 = f13;
                            }
                            f11 = dVar7.f15231F;
                            if (f11 >= f10) {
                                dVar8.f18675e0 = f11;
                            }
                        }
                    }
                    dVar8 = dVar;
                    i24 = i20;
                    if (f13 >= f10) {
                        dVar8.f18673d0 = f13;
                    }
                    f11 = dVar7.f15231F;
                    if (f11 >= f10) {
                        dVar8.f18675e0 = f11;
                    }
                }
                i15 = i13;
                i16 = 5;
                i17 = dVar2.f15271k;
                if (i17 != -1) {
                    dVar9 = sparseArray.get(i17);
                    if (dVar9 != null) {
                        dVar.v(i16, i15, ((ViewGroup.MarginLayoutParams) dVar2).bottomMargin, dVar2.f15291z, dVar9);
                    }
                    i18 = i15;
                } else {
                    i18 = i15;
                    i19 = dVar2.f15273l;
                    if (i19 != -1) {
                        dVar.v(i16, i16, ((ViewGroup.MarginLayoutParams) dVar2).bottomMargin, dVar2.f15291z, dVar6);
                    }
                }
                i20 = i16;
                i21 = dVar2.f15275m;
                if (i21 != -1) {
                    dVar7 = dVar2;
                    constraintLayout.b(dVar, dVar7, sparseArray, i21, 6);
                } else {
                    dVar7 = dVar2;
                    i22 = dVar7.f15277n;
                    if (i22 != -1) {
                        b(dVar, dVar7, sparseArray, i22, i18);
                    } else {
                        i23 = dVar7.f15279o;
                        if (i23 != -1) {
                            b(dVar, dVar7, sparseArray, i23, i20);
                            dVar8 = dVar;
                            i24 = i20;
                        }
                        if (f13 >= f10) {
                            dVar8.f18673d0 = f13;
                        }
                        f11 = dVar7.f15231F;
                        if (f11 >= f10) {
                            dVar8.f18675e0 = f11;
                        }
                    }
                }
                dVar8 = dVar;
                i24 = i20;
                if (f13 >= f10) {
                    dVar8.f18673d0 = f13;
                }
                f11 = dVar7.f15231F;
                if (f11 >= f10) {
                    dVar8.f18675e0 = f11;
                }
            }
            i4 = i3;
            i5 = 4;
            if (i32 != -1) {
                dVar11 = sparseArray.get(i32);
                if (dVar11 != null) {
                    dVar.v(i5, i4, ((ViewGroup.MarginLayoutParams) dVar2).rightMargin, i35, dVar11);
                }
                i10 = i4;
            } else {
                i10 = i4;
                if (i33 != -1) {
                    dVar.v(i5, i5, ((ViewGroup.MarginLayoutParams) dVar2).rightMargin, i35, dVar4);
                }
            }
            i11 = i5;
            i12 = dVar2.f15267i;
            if (i12 != -1) {
                dVar10 = sparseArray.get(i12);
                if (dVar10 != null) {
                    i13 = 3;
                    dVar.v(3, 3, ((ViewGroup.MarginLayoutParams) dVar2).topMargin, dVar2.f15289x, dVar10);
                } else {
                    i13 = 3;
                }
            } else {
                i13 = 3;
                i14 = dVar2.f15269j;
                if (i14 == -1) {
                }
                i17 = dVar2.f15271k;
                if (i17 != -1) {
                    dVar9 = sparseArray.get(i17);
                    if (dVar9 != null) {
                        dVar.v(i16, i15, ((ViewGroup.MarginLayoutParams) dVar2).bottomMargin, dVar2.f15291z, dVar9);
                    }
                    i18 = i15;
                } else {
                    i18 = i15;
                    i19 = dVar2.f15273l;
                    if (i19 != -1) {
                        dVar.v(i16, i16, ((ViewGroup.MarginLayoutParams) dVar2).bottomMargin, dVar2.f15291z, dVar6);
                    }
                }
                i20 = i16;
                i21 = dVar2.f15275m;
                if (i21 != -1) {
                    dVar7 = dVar2;
                    constraintLayout.b(dVar, dVar7, sparseArray, i21, 6);
                } else {
                    dVar7 = dVar2;
                    i22 = dVar7.f15277n;
                    if (i22 != -1) {
                        b(dVar, dVar7, sparseArray, i22, i18);
                    } else {
                        i23 = dVar7.f15279o;
                        if (i23 != -1) {
                            b(dVar, dVar7, sparseArray, i23, i20);
                            dVar8 = dVar;
                            i24 = i20;
                        }
                        if (f13 >= f10) {
                            dVar8.f18673d0 = f13;
                        }
                        f11 = dVar7.f15231F;
                        if (f11 >= f10) {
                            dVar8.f18675e0 = f11;
                        }
                    }
                }
                dVar8 = dVar;
                i24 = i20;
                if (f13 >= f10) {
                    dVar8.f18673d0 = f13;
                }
                f11 = dVar7.f15231F;
                if (f11 >= f10) {
                    dVar8.f18675e0 = f11;
                }
            }
            i15 = i13;
            i16 = 5;
            i17 = dVar2.f15271k;
            if (i17 != -1) {
                dVar9 = sparseArray.get(i17);
                if (dVar9 != null) {
                    dVar.v(i16, i15, ((ViewGroup.MarginLayoutParams) dVar2).bottomMargin, dVar2.f15291z, dVar9);
                }
                i18 = i15;
            } else {
                i18 = i15;
                i19 = dVar2.f15273l;
                if (i19 != -1) {
                    dVar.v(i16, i16, ((ViewGroup.MarginLayoutParams) dVar2).bottomMargin, dVar2.f15291z, dVar6);
                }
            }
            i20 = i16;
            i21 = dVar2.f15275m;
            if (i21 != -1) {
                dVar7 = dVar2;
                constraintLayout.b(dVar, dVar7, sparseArray, i21, 6);
            } else {
                dVar7 = dVar2;
                i22 = dVar7.f15277n;
                if (i22 != -1) {
                    b(dVar, dVar7, sparseArray, i22, i18);
                } else {
                    i23 = dVar7.f15279o;
                    if (i23 != -1) {
                        b(dVar, dVar7, sparseArray, i23, i20);
                        dVar8 = dVar;
                        i24 = i20;
                    }
                    if (f13 >= f10) {
                        dVar8.f18673d0 = f13;
                    }
                    f11 = dVar7.f15231F;
                    if (f11 >= f10) {
                        dVar8.f18675e0 = f11;
                    }
                }
            }
            dVar8 = dVar;
            i24 = i20;
            if (f13 >= f10) {
                dVar8.f18673d0 = f13;
            }
            f11 = dVar7.f15231F;
            if (f11 >= f10) {
                dVar8.f18675e0 = f11;
            }
        }
        if (z3 && ((i26 = dVar7.f15245T) != -1 || dVar7.f15246U != -1)) {
            int i37 = dVar7.f15246U;
            dVar8.f18664Y = i26;
            dVar8.f18665Z = i37;
        }
        if (dVar7.f15253a0) {
            dVar8.M(1);
            dVar8.O(((ViewGroup.MarginLayoutParams) dVar7).width);
            if (((ViewGroup.MarginLayoutParams) dVar7).width == -2) {
                dVar8.M(2);
            }
        } else if (((ViewGroup.MarginLayoutParams) dVar7).width == -1) {
            if (dVar7.f15248W) {
                dVar8.M(3);
            } else {
                dVar8.M(4);
            }
            dVar8.i(i10).f18638g = ((ViewGroup.MarginLayoutParams) dVar7).leftMargin;
            dVar8.i(i11).f18638g = ((ViewGroup.MarginLayoutParams) dVar7).rightMargin;
        } else {
            dVar8.M(3);
            dVar8.O(0);
        }
        if (dVar7.f15255b0) {
            dVar8.N(1);
            dVar8.L(((ViewGroup.MarginLayoutParams) dVar7).height);
            if (((ViewGroup.MarginLayoutParams) dVar7).height == -2) {
                dVar8.N(2);
            }
        } else if (((ViewGroup.MarginLayoutParams) dVar7).height == -1) {
            if (dVar7.f15249X) {
                dVar8.N(3);
            } else {
                dVar8.N(4);
            }
            dVar8.i(i18).f18638g = ((ViewGroup.MarginLayoutParams) dVar7).topMargin;
            dVar8.i(i24).f18638g = ((ViewGroup.MarginLayoutParams) dVar7).bottomMargin;
        } else {
            dVar8.N(3);
            dVar8.L(0);
        }
        String str = dVar7.f15232G;
        if (str == null || str.length() == 0) {
            dVar8.f18662W = f10;
        } else {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            if (iIndexOf <= 0 || iIndexOf >= length - 1) {
                i25 = 0;
            } else {
                String strSubstring = str.substring(0, iIndexOf);
                if (strSubstring.equalsIgnoreCase("W")) {
                    i27 = 0;
                } else if (strSubstring.equalsIgnoreCase("H")) {
                    i27 = 1;
                }
                i25 = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i25);
                    if (strSubstring2.length() > 0) {
                        fAbs = Float.parseFloat(strSubstring2);
                    } else {
                        fAbs = f10;
                    }
                } else {
                    String strSubstring3 = str.substring(i25, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() <= 0 || strSubstring4.length() <= 0) {
                        fAbs = f10;
                    } else {
                        float f15 = Float.parseFloat(strSubstring3);
                        float f16 = Float.parseFloat(strSubstring4);
                        if (f15 <= f10 || f16 <= f10) {
                            fAbs = f10;
                        } else {
                            fAbs = i27 == 1 ? Math.abs(f16 / f15) : Math.abs(f15 / f16);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
            if (fAbs > f10) {
                dVar8.f18662W = fAbs;
                dVar8.f18663X = i27;
            }
        }
        float f17 = dVar7.f15233H;
        float[] fArr = dVar8.f18686k0;
        fArr[0] = f17;
        fArr[1] = dVar7.f15234I;
        dVar8.f18682i0 = dVar7.f15235J;
        dVar8.f18684j0 = dVar7.f15236K;
        int i38 = dVar7.f15251Z;
        if (i38 >= 0 && i38 <= 3) {
            dVar8.f18697q = i38;
        }
        int i39 = dVar7.f15237L;
        int i40 = dVar7.f15239N;
        int i41 = dVar7.f15241P;
        float f18 = dVar7.f15243R;
        dVar8.f18698r = i39;
        dVar8.f18700u = i40;
        if (i41 == Integer.MAX_VALUE) {
            i41 = 0;
        }
        dVar8.f18701v = i41;
        dVar8.f18702w = f18;
        if (f18 > f10 && f18 < 1.0f && i39 == 0) {
            dVar8.f18698r = 2;
        }
        int i42 = dVar7.f15238M;
        int i43 = dVar7.f15240O;
        int i44 = dVar7.f15242Q;
        float f19 = dVar7.f15244S;
        dVar8.f18699s = i42;
        dVar8.f18703x = i43;
        dVar8.f18704y = i44 != Integer.MAX_VALUE ? i44 : 0;
        dVar8.f18705z = f19;
        if (f19 <= f10 || f19 >= 1.0f || i42 != 0) {
            return;
        }
        dVar8.f18699s = 2;
    }

    public final void b(p035b2.d dVar, d dVar2, SparseArray sparseArray, int i3, int i4) {
        View view = this.mChildrenByIds.get(i3);
        p035b2.d dVar3 = (p035b2.d) sparseArray.get(i3);
        if (dVar3 == null || view == null || !(view.getLayoutParams() instanceof d)) {
            return;
        }
        dVar2.f15257c0 = true;
        if (i4 == 6) {
            d dVar4 = (d) view.getLayoutParams();
            dVar4.f15257c0 = true;
            dVar4.f15282p0.E = true;
        }
        dVar.i(6).b(dVar3.i(i4), dVar2.f15230D, dVar2.f15229C, true);
        dVar.E = true;
        dVar.i(3).j();
        dVar.i(5).j();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList<b> arrayList = this.mConstraintHelpers;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i3 = 0; i3 < size; i3++) {
                this.mConstraintHelpers.get(i3).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = getChildAt(i4);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i5 = Integer.parseInt(strArrSplit[0]);
                        int i10 = Integer.parseInt(strArrSplit[1]);
                        int i11 = Integer.parseInt(strArrSplit[2]);
                        int i12 = (int) ((i5 / 1080.0f) * width);
                        int i13 = (int) ((i10 / 1920.0f) * height);
                        int i14 = (int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f10 = i12;
                        float f11 = i13;
                        float f12 = i12 + ((int) ((i11 / 1080.0f) * width));
                        canvas.drawLine(f10, f11, f12, f11, paint);
                        float f13 = i13 + i14;
                        canvas.drawLine(f12, f11, f12, f13, paint);
                        canvas.drawLine(f12, f13, f10, f13, paint);
                        canvas.drawLine(f10, f13, f10, f11, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f10, f11, f12, f13, paint);
                        canvas.drawLine(f10, f13, f12, f11, paint);
                    }
                }
            }
        }
    }

    public void fillMetrics(Z1.d dVar) {
        this.mLayoutWidget.f18722w0.getClass();
    }

    @Override // android.view.View
    public void forceLayout() {
        this.mDirtyHierarchy = true;
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public d generateDefaultLayoutParams() {
        return new d(-2, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new d(layoutParams);
    }

    @Override // android.view.ViewGroup
    public d generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        d dVar = new d(context, attributeSet);
        dVar.f15252a = -1;
        dVar.f15254b = -1;
        dVar.f15256c = -1.0f;
        dVar.f15258d = true;
        dVar.f15260e = -1;
        dVar.f15262f = -1;
        dVar.f15264g = -1;
        dVar.f15265h = -1;
        dVar.f15267i = -1;
        dVar.f15269j = -1;
        dVar.f15271k = -1;
        dVar.f15273l = -1;
        dVar.f15275m = -1;
        dVar.f15277n = -1;
        dVar.f15279o = -1;
        dVar.f15281p = -1;
        dVar.f15283q = 0;
        dVar.f15284r = 0.0f;
        dVar.f15285s = -1;
        dVar.t = -1;
        dVar.f15286u = -1;
        dVar.f15287v = -1;
        dVar.f15288w = Integer.MIN_VALUE;
        dVar.f15289x = Integer.MIN_VALUE;
        dVar.f15290y = Integer.MIN_VALUE;
        dVar.f15291z = Integer.MIN_VALUE;
        dVar.f15227A = Integer.MIN_VALUE;
        dVar.f15228B = Integer.MIN_VALUE;
        dVar.f15229C = Integer.MIN_VALUE;
        dVar.f15230D = 0;
        dVar.E = 0.5f;
        dVar.f15231F = 0.5f;
        dVar.f15232G = null;
        dVar.f15233H = -1.0f;
        dVar.f15234I = -1.0f;
        dVar.f15235J = 0;
        dVar.f15236K = 0;
        dVar.f15237L = 0;
        dVar.f15238M = 0;
        dVar.f15239N = 0;
        dVar.f15240O = 0;
        dVar.f15241P = 0;
        dVar.f15242Q = 0;
        dVar.f15243R = 1.0f;
        dVar.f15244S = 1.0f;
        dVar.f15245T = -1;
        dVar.f15246U = -1;
        dVar.f15247V = -1;
        dVar.f15248W = false;
        dVar.f15249X = false;
        dVar.f15250Y = null;
        dVar.f15251Z = 0;
        dVar.f15253a0 = true;
        dVar.f15255b0 = true;
        dVar.f15257c0 = false;
        dVar.f15259d0 = false;
        dVar.f15261e0 = false;
        dVar.f15263f0 = -1;
        dVar.g0 = -1;
        dVar.f15266h0 = -1;
        dVar.f15268i0 = -1;
        dVar.f15270j0 = Integer.MIN_VALUE;
        dVar.f15272k0 = Integer.MIN_VALUE;
        dVar.f15274l0 = 0.5f;
        dVar.f15282p0 = new p035b2.d();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f15433b);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i3 = 0; i3 < indexCount; i3++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i3);
            int i4 = c.f15226a.get(index);
            switch (i4) {
                case 1:
                    dVar.f15247V = typedArrayObtainStyledAttributes.getInt(index, dVar.f15247V);
                    break;
                case 2:
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f15281p);
                    dVar.f15281p = resourceId;
                    if (resourceId == -1) {
                        dVar.f15281p = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 3:
                    dVar.f15283q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f15283q);
                    break;
                case 4:
                    float f10 = typedArrayObtainStyledAttributes.getFloat(index, dVar.f15284r) % 360.0f;
                    dVar.f15284r = f10;
                    if (f10 < 0.0f) {
                        dVar.f15284r = (360.0f - f10) % 360.0f;
                    }
                    break;
                case 5:
                    dVar.f15252a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, dVar.f15252a);
                    break;
                case 6:
                    dVar.f15254b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, dVar.f15254b);
                    break;
                case 7:
                    dVar.f15256c = typedArrayObtainStyledAttributes.getFloat(index, dVar.f15256c);
                    break;
                case 8:
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f15260e);
                    dVar.f15260e = resourceId2;
                    if (resourceId2 == -1) {
                        dVar.f15260e = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 9:
                    int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f15262f);
                    dVar.f15262f = resourceId3;
                    if (resourceId3 == -1) {
                        dVar.f15262f = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 10:
                    int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f15264g);
                    dVar.f15264g = resourceId4;
                    if (resourceId4 == -1) {
                        dVar.f15264g = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 11:
                    int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f15265h);
                    dVar.f15265h = resourceId5;
                    if (resourceId5 == -1) {
                        dVar.f15265h = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 12:
                    int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f15267i);
                    dVar.f15267i = resourceId6;
                    if (resourceId6 == -1) {
                        dVar.f15267i = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 13:
                    int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f15269j);
                    dVar.f15269j = resourceId7;
                    if (resourceId7 == -1) {
                        dVar.f15269j = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 14:
                    int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f15271k);
                    dVar.f15271k = resourceId8;
                    if (resourceId8 == -1) {
                        dVar.f15271k = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 15:
                    int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f15273l);
                    dVar.f15273l = resourceId9;
                    if (resourceId9 == -1) {
                        dVar.f15273l = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 16:
                    int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f15275m);
                    dVar.f15275m = resourceId10;
                    if (resourceId10 == -1) {
                        dVar.f15275m = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 17:
                    int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f15285s);
                    dVar.f15285s = resourceId11;
                    if (resourceId11 == -1) {
                        dVar.f15285s = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 18:
                    int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.t);
                    dVar.t = resourceId12;
                    if (resourceId12 == -1) {
                        dVar.t = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 19:
                    int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f15286u);
                    dVar.f15286u = resourceId13;
                    if (resourceId13 == -1) {
                        dVar.f15286u = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 20:
                    int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f15287v);
                    dVar.f15287v = resourceId14;
                    if (resourceId14 == -1) {
                        dVar.f15287v = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 21:
                    dVar.f15288w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f15288w);
                    break;
                case 22:
                    dVar.f15289x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f15289x);
                    break;
                case 23:
                    dVar.f15290y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f15290y);
                    break;
                case 24:
                    dVar.f15291z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f15291z);
                    break;
                case 25:
                    dVar.f15227A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f15227A);
                    break;
                case 26:
                    dVar.f15228B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f15228B);
                    break;
                case 27:
                    dVar.f15248W = typedArrayObtainStyledAttributes.getBoolean(index, dVar.f15248W);
                    break;
                case 28:
                    dVar.f15249X = typedArrayObtainStyledAttributes.getBoolean(index, dVar.f15249X);
                    break;
                case 29:
                    dVar.E = typedArrayObtainStyledAttributes.getFloat(index, dVar.E);
                    break;
                case 30:
                    dVar.f15231F = typedArrayObtainStyledAttributes.getFloat(index, dVar.f15231F);
                    break;
                case 31:
                    int i5 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    dVar.f15237L = i5;
                    if (i5 == 1) {
                        Log.e(TAG, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                    }
                    break;
                case 32:
                    int i10 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    dVar.f15238M = i10;
                    if (i10 == 1) {
                        Log.e(TAG, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                    }
                    break;
                case 33:
                    try {
                        dVar.f15239N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f15239N);
                    } catch (Exception unused) {
                        if (typedArrayObtainStyledAttributes.getInt(index, dVar.f15239N) == -2) {
                            dVar.f15239N = -2;
                        }
                    }
                    break;
                case 34:
                    try {
                        dVar.f15241P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f15241P);
                    } catch (Exception unused2) {
                        if (typedArrayObtainStyledAttributes.getInt(index, dVar.f15241P) == -2) {
                            dVar.f15241P = -2;
                        }
                    }
                    break;
                case 35:
                    dVar.f15243R = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, dVar.f15243R));
                    dVar.f15237L = 2;
                    break;
                case 36:
                    try {
                        dVar.f15240O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f15240O);
                    } catch (Exception unused3) {
                        if (typedArrayObtainStyledAttributes.getInt(index, dVar.f15240O) == -2) {
                            dVar.f15240O = -2;
                        }
                    }
                    break;
                case 37:
                    try {
                        dVar.f15242Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f15242Q);
                    } catch (Exception unused4) {
                        if (typedArrayObtainStyledAttributes.getInt(index, dVar.f15242Q) == -2) {
                            dVar.f15242Q = -2;
                        }
                    }
                    break;
                case 38:
                    dVar.f15244S = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, dVar.f15244S));
                    dVar.f15238M = 2;
                    break;
                default:
                    switch (i4) {
                        case 44:
                            o.r(dVar, typedArrayObtainStyledAttributes.getString(index));
                            break;
                        case 45:
                            dVar.f15233H = typedArrayObtainStyledAttributes.getFloat(index, dVar.f15233H);
                            break;
                        case 46:
                            dVar.f15234I = typedArrayObtainStyledAttributes.getFloat(index, dVar.f15234I);
                            break;
                        case 47:
                            dVar.f15235J = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            dVar.f15236K = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            dVar.f15245T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, dVar.f15245T);
                            break;
                        case 50:
                            dVar.f15246U = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, dVar.f15246U);
                            break;
                        case 51:
                            dVar.f15250Y = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 52:
                            int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f15277n);
                            dVar.f15277n = resourceId15;
                            if (resourceId15 == -1) {
                                dVar.f15277n = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 53:
                            int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f15279o);
                            dVar.f15279o = resourceId16;
                            if (resourceId16 == -1) {
                                dVar.f15279o = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 54:
                            dVar.f15230D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f15230D);
                            break;
                        case 55:
                            dVar.f15229C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f15229C);
                            break;
                        default:
                            switch (i4) {
                                case 64:
                                    o.q(dVar, typedArrayObtainStyledAttributes, index, 0);
                                    break;
                                case 65:
                                    o.q(dVar, typedArrayObtainStyledAttributes, index, 1);
                                    break;
                                case 66:
                                    dVar.f15251Z = typedArrayObtainStyledAttributes.getInt(index, dVar.f15251Z);
                                    break;
                                case 67:
                                    dVar.f15258d = typedArrayObtainStyledAttributes.getBoolean(index, dVar.f15258d);
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        dVar.a();
        return dVar;
    }

    public Object getDesignInformation(int i3, Object obj) {
        if (i3 != 0 || !(obj instanceof String)) {
            return null;
        }
        String str = (String) obj;
        HashMap<String, Integer> map = this.mDesignIds;
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return this.mDesignIds.get(str);
    }

    public int getMaxHeight() {
        return this.mMaxHeight;
    }

    public int getMaxWidth() {
        return this.mMaxWidth;
    }

    public int getMinHeight() {
        return this.mMinHeight;
    }

    public int getMinWidth() {
        return this.mMinWidth;
    }

    public int getOptimizationLevel() {
        return this.mLayoutWidget.f18709D0;
    }

    public String getSceneString() {
        int id;
        StringBuilder sb2 = new StringBuilder();
        if (this.mLayoutWidget.f18683j == null) {
            int id2 = getId();
            if (id2 != -1) {
                this.mLayoutWidget.f18683j = getContext().getResources().getResourceEntryName(id2);
            } else {
                this.mLayoutWidget.f18683j = "parent";
            }
        }
        p035b2.e eVar = this.mLayoutWidget;
        if (eVar.f18680h0 == null) {
            eVar.f18680h0 = eVar.f18683j;
            Log.v(TAG, " setDebugName " + this.mLayoutWidget.f18680h0);
        }
        for (p035b2.d dVar : this.mLayoutWidget.f18717q0) {
            View view = dVar.f18677f0;
            if (view != null) {
                if (dVar.f18683j == null && (id = view.getId()) != -1) {
                    dVar.f18683j = getContext().getResources().getResourceEntryName(id);
                }
                if (dVar.f18680h0 == null) {
                    dVar.f18680h0 = dVar.f18683j;
                    Log.v(TAG, " setDebugName " + dVar.f18680h0);
                }
            }
        }
        this.mLayoutWidget.n(sb2);
        return sb2.toString();
    }

    public View getViewById(int i3) {
        return this.mChildrenByIds.get(i3);
    }

    public final p035b2.d getViewWidget(View view) {
        if (view == this) {
            return this.mLayoutWidget;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof d) {
            return ((d) view.getLayoutParams()).f15282p0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof d) {
            return ((d) view.getLayoutParams()).f15282p0;
        }
        return null;
    }

    public boolean isRtl() {
        return (getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection();
    }

    public void loadLayoutDescription(int i3) {
        if (i3 == 0) {
            this.mConstraintLayoutSpec = null;
            return;
        }
        try {
            this.mConstraintLayoutSpec = new h(getContext(), this, i3);
        } catch (Resources.NotFoundException unused) {
            this.mConstraintLayoutSpec = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            d dVar = (d) childAt.getLayoutParams();
            p035b2.d dVar2 = dVar.f15282p0;
            if (childAt.getVisibility() != 8 || dVar.f15259d0 || dVar.f15261e0 || zIsInEditMode) {
                int iR = dVar2.r();
                int iS = dVar2.s();
                childAt.layout(iR, iS, dVar2.q() + iR, dVar2.k() + iS);
            }
        }
        int size = this.mConstraintHelpers.size();
        if (size > 0) {
            for (int i12 = 0; i12 < size; i12++) {
                this.mConstraintHelpers.get(i12).getClass();
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i3, int i4) {
        boolean z3;
        boolean z10;
        boolean z11;
        p035b2.d dVar;
        if (this.mOnMeasureWidthMeasureSpec == i3) {
            int i5 = this.mOnMeasureHeightMeasureSpec;
        }
        boolean z12 = true;
        int i10 = 0;
        if (!this.mDirtyHierarchy) {
            int childCount = getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                if (getChildAt(i11).isLayoutRequested()) {
                    this.mDirtyHierarchy = true;
                    break;
                }
            }
        }
        this.mOnMeasureWidthMeasureSpec = i3;
        this.mOnMeasureHeightMeasureSpec = i4;
        this.mLayoutWidget.v0 = isRtl();
        if (this.mDirtyHierarchy) {
            this.mDirtyHierarchy = false;
            int childCount2 = getChildCount();
            int i12 = 0;
            while (true) {
                if (i12 >= childCount2) {
                    z3 = false;
                    break;
                } else {
                    if (getChildAt(i12).isLayoutRequested()) {
                        z3 = true;
                        break;
                    }
                    i12++;
                }
            }
            if (z3) {
                boolean zIsInEditMode = isInEditMode();
                int childCount3 = getChildCount();
                for (int i13 = 0; i13 < childCount3; i13++) {
                    p035b2.d viewWidget = getViewWidget(getChildAt(i13));
                    if (viewWidget != null) {
                        viewWidget.C();
                    }
                }
                Object obj = null;
                if (zIsInEditMode) {
                    for (int i14 = 0; i14 < childCount3; i14++) {
                        View childAt = getChildAt(i14);
                        try {
                            String resourceName = getResources().getResourceName(childAt.getId());
                            setDesignInformation(0, resourceName, Integer.valueOf(childAt.getId()));
                            int iIndexOf = resourceName.indexOf(47);
                            if (iIndexOf != -1) {
                                resourceName = resourceName.substring(iIndexOf + 1);
                            }
                            int id = childAt.getId();
                            if (id == 0) {
                                dVar = this.mLayoutWidget;
                            } else {
                                View viewFindViewById = this.mChildrenByIds.get(id);
                                if (viewFindViewById == null && (viewFindViewById = findViewById(id)) != null && viewFindViewById != this && viewFindViewById.getParent() == this) {
                                    onViewAdded(viewFindViewById);
                                }
                                dVar = viewFindViewById == this ? this.mLayoutWidget : viewFindViewById == null ? null : ((d) viewFindViewById.getLayoutParams()).f15282p0;
                            }
                            dVar.f18680h0 = resourceName;
                        } catch (Resources.NotFoundException unused) {
                        }
                    }
                }
                if (this.mConstraintSetId != -1) {
                    for (int i15 = 0; i15 < childCount3; i15++) {
                        getChildAt(i15).getId();
                    }
                }
                o oVar = this.mConstraintSet;
                if (oVar != null) {
                    oVar.b(this);
                }
                this.mLayoutWidget.f18717q0.clear();
                int size = this.mConstraintHelpers.size();
                if (size > 0) {
                    int i16 = 0;
                    while (i16 < size) {
                        b bVar = this.mConstraintHelpers.get(i16);
                        HashMap map = bVar.f15225g;
                        if (bVar.isInEditMode()) {
                            bVar.setIds(bVar.f15223e);
                        }
                        p035b2.i iVar = bVar.f15222d;
                        if (iVar == null) {
                            z10 = z12;
                        } else {
                            iVar.f18783r0 = i10;
                            Arrays.fill(iVar.f18782q0, obj);
                            int i17 = i10;
                            while (i17 < bVar.f15220b) {
                                int i18 = bVar.f15219a[i17];
                                View viewById = getViewById(i18);
                                if (viewById == null) {
                                    String str = (String) map.get(Integer.valueOf(i18));
                                    z11 = z12;
                                    int iF = bVar.f(this, str);
                                    if (iF != 0) {
                                        bVar.f15219a[i17] = iF;
                                        map.put(Integer.valueOf(iF), str);
                                        viewById = getViewById(iF);
                                    }
                                } else {
                                    z11 = z12;
                                }
                                if (viewById != null) {
                                    p035b2.i iVar2 = bVar.f15222d;
                                    p035b2.d viewWidget2 = getViewWidget(viewById);
                                    iVar2.getClass();
                                    if (viewWidget2 != iVar2 && viewWidget2 != null) {
                                        int i19 = iVar2.f18783r0 + 1;
                                        p035b2.d[] dVarArr = iVar2.f18782q0;
                                        if (i19 > dVarArr.length) {
                                            iVar2.f18782q0 = (p035b2.d[]) Arrays.copyOf(dVarArr, dVarArr.length * 2);
                                        }
                                        p035b2.d[] dVarArr2 = iVar2.f18782q0;
                                        int i20 = iVar2.f18783r0;
                                        dVarArr2[i20] = viewWidget2;
                                        iVar2.f18783r0 = i20 + 1;
                                    }
                                }
                                i17++;
                                z12 = z11;
                            }
                            z10 = z12;
                            bVar.f15222d.S();
                        }
                        i16++;
                        z12 = z10;
                        i10 = 0;
                        obj = null;
                    }
                }
                for (int i21 = 0; i21 < childCount3; i21++) {
                    getChildAt(i21);
                }
                this.mTempMapIdToWidget.clear();
                this.mTempMapIdToWidget.put(0, this.mLayoutWidget);
                this.mTempMapIdToWidget.put(getId(), this.mLayoutWidget);
                for (int i22 = 0; i22 < childCount3; i22++) {
                    View childAt2 = getChildAt(i22);
                    this.mTempMapIdToWidget.put(childAt2.getId(), getViewWidget(childAt2));
                }
                for (int i23 = 0; i23 < childCount3; i23++) {
                    View childAt3 = getChildAt(i23);
                    p035b2.d viewWidget3 = getViewWidget(childAt3);
                    if (viewWidget3 != null) {
                        d dVar2 = (d) childAt3.getLayoutParams();
                        p035b2.e eVar = this.mLayoutWidget;
                        eVar.f18717q0.add(viewWidget3);
                        p035b2.d dVar3 = viewWidget3.f18659T;
                        if (dVar3 != null) {
                            ((p035b2.e) dVar3).f18717q0.remove(viewWidget3);
                            viewWidget3.C();
                        }
                        viewWidget3.f18659T = eVar;
                        applyConstraintsFromLayoutParams(zIsInEditMode, childAt3, viewWidget3, dVar2, this.mTempMapIdToWidget);
                    }
                }
            }
            if (z3) {
                p035b2.e eVar2 = this.mLayoutWidget;
                eVar2.f18718r0.j(eVar2);
            }
        }
        resolveSystem(this.mLayoutWidget, this.mOptimizationLevel, i3, i4);
        int iQ = this.mLayoutWidget.q();
        int iK = this.mLayoutWidget.k();
        p035b2.e eVar3 = this.mLayoutWidget;
        resolveMeasuredDimension(i3, i4, iQ, iK, eVar3.f18710E0, eVar3.f18711F0);
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        p035b2.d viewWidget = getViewWidget(view);
        if ((view instanceof Guideline) && !(viewWidget instanceof p035b2.h)) {
            d dVar = (d) view.getLayoutParams();
            p035b2.h hVar = new p035b2.h();
            dVar.f15282p0 = hVar;
            dVar.f15259d0 = true;
            hVar.S(dVar.f15247V);
        }
        if (view instanceof b) {
            b bVar = (b) view;
            bVar.i();
            ((d) view.getLayoutParams()).f15261e0 = true;
            if (!this.mConstraintHelpers.contains(bVar)) {
                this.mConstraintHelpers.add(bVar);
            }
        }
        this.mChildrenByIds.put(view.getId(), view);
        this.mDirtyHierarchy = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.mChildrenByIds.remove(view.getId());
        p035b2.d viewWidget = getViewWidget(view);
        this.mLayoutWidget.f18717q0.remove(viewWidget);
        viewWidget.C();
        this.mConstraintHelpers.remove(view);
        this.mDirtyHierarchy = true;
    }

    public void parseLayoutDescription(int i3) {
        this.mConstraintLayoutSpec = new h(getContext(), this, i3);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.mDirtyHierarchy = true;
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        super.requestLayout();
    }

    public void resolveMeasuredDimension(int i3, int i4, int i5, int i10, boolean z3, boolean z10) {
        e eVar = this.mMeasurer;
        int i11 = eVar.f15296e;
        int iResolveSizeAndState = View.resolveSizeAndState(i5 + eVar.f15295d, i3, 0);
        int iResolveSizeAndState2 = View.resolveSizeAndState(i10 + i11, i4, 0) & 16777215;
        int iMin = Math.min(this.mMaxWidth, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(this.mMaxHeight, iResolveSizeAndState2);
        if (z3) {
            iMin |= 16777216;
        }
        if (z10) {
            iMin2 |= 16777216;
        }
        setMeasuredDimension(iMin, iMin2);
        this.mLastMeasureWidth = iMin;
        this.mLastMeasureHeight = iMin2;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0251  */
    /* JADX WARN: Code duplicated, block: B:118:0x026f  */
    /* JADX WARN: Code duplicated, block: B:120:0x0272  */
    /* JADX WARN: Code duplicated, block: B:125:0x0294  */
    /* JADX WARN: Code duplicated, block: B:134:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:156:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:158:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:161:0x0303 A[LOOP:11: B:159:0x02fd->B:161:0x0303, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:163:0x0346  */
    /* JADX WARN: Code duplicated, block: B:166:0x0362  */
    /* JADX WARN: Code duplicated, block: B:167:0x0368  */
    /* JADX WARN: Code duplicated, block: B:169:0x036c  */
    /* JADX WARN: Code duplicated, block: B:16:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:171:0x0376 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:172:0x0378  */
    /* JADX WARN: Code duplicated, block: B:173:0x037a  */
    /* JADX WARN: Code duplicated, block: B:175:0x037d  */
    /* JADX WARN: Code duplicated, block: B:176:0x037f  */
    /* JADX WARN: Code duplicated, block: B:178:0x0384  */
    /* JADX WARN: Code duplicated, block: B:186:0x0395  */
    /* JADX WARN: Code duplicated, block: B:188:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:190:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:19:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:215:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:21:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:23:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:241:0x042b  */
    /* JADX WARN: Code duplicated, block: B:244:0x042f  */
    /* JADX WARN: Code duplicated, block: B:248:0x0442 A[LOOP:4: B:247:0x0440->B:248:0x0442, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:251:0x0452  */
    /* JADX WARN: Code duplicated, block: B:253:0x0455 A[LOOP:5: B:252:0x0453->B:253:0x0455, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:256:0x046f  */
    /* JADX WARN: Code duplicated, block: B:258:0x0474  */
    /* JADX WARN: Code duplicated, block: B:260:0x047b  */
    /* JADX WARN: Code duplicated, block: B:262:0x047e  */
    /* JADX WARN: Code duplicated, block: B:265:0x0484  */
    /* JADX WARN: Code duplicated, block: B:266:0x0486  */
    /* JADX WARN: Code duplicated, block: B:269:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:271:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:272:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:274:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:281:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:28:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:292:0x053c  */
    /* JADX WARN: Code duplicated, block: B:294:0x053f  */
    /* JADX WARN: Code duplicated, block: B:315:0x058b  */
    /* JADX WARN: Code duplicated, block: B:318:0x059d  */
    /* JADX WARN: Code duplicated, block: B:320:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:323:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:325:0x05c4  */
    /* JADX WARN: Code duplicated, block: B:327:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:329:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:332:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:334:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:337:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:340:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:344:0x060c A[LOOP:7: B:290:0x0537->B:344:0x060c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:347:0x0113 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:359:0x02e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:375:0x0433 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:381:0x0616 A[EDGE_INSN: B:381:0x0616->B:345:0x0616 BREAK  A[LOOP:7: B:290:0x0537->B:344:0x060c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:382:0x0616 A[EDGE_INSN: B:382:0x0616->B:345:0x0616 BREAK  A[LOOP:7: B:290:0x0537->B:344:0x060c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0113 A[PHI: r6 r13
      0x0113: PHI (r6v3 boolean) = (r6v2 boolean), (r6v54 boolean) binds: [B:18:0x00ac, B:347:0x0113] A[DONT_GENERATE, DONT_INLINE]
      0x0113: PHI (r13v2 int) = (r13v1 int), (r13v31 int) binds: [B:18:0x00ac, B:347:0x0113] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:61:0x0128  */
    /* JADX WARN: Code duplicated, block: B:66:0x0144  */
    public void resolveSystem(p035b2.e eVar, int i3, int i4, int i5) {
        int i10;
        int i11;
        p062c2.e eVar2;
        m1 m1Var;
        p035b2.e eVar3;
        ArrayList arrayList;
        e eVar4;
        int[] iArr;
        int size;
        int iQ;
        int iK;
        boolean zC;
        boolean z3;
        boolean z10;
        int i12;
        boolean z11;
        e eVar5;
        boolean z12;
        boolean zT;
        int i13;
        int size2;
        int[] iArr2;
        boolean z13;
        boolean z14;
        int iMax;
        int iMax2;
        int i14;
        boolean z15;
        boolean z16;
        boolean z17;
        int i15;
        e eVar6;
        int i16;
        int i17;
        p035b2.d dVar;
        int iQ2;
        int iK2;
        int i18;
        int i19;
        boolean zG;
        int iQ3;
        e eVar7;
        int iK3;
        boolean z18;
        p035b2.d dVar2;
        int iQ4;
        int iK4;
        boolean z19;
        boolean z20;
        e eVar8;
        int iQ5;
        boolean z21;
        int iK5;
        int size3;
        e eVar9;
        int i20;
        ConstraintLayout constraintLayout;
        int childCount;
        int i21;
        int size4;
        int i22;
        p035b2.d dVar3;
        int iJ;
        int i23;
        boolean z22;
        p062c2.k kVar;
        p062c2.m mVar;
        int iMin;
        boolean z23;
        p035b2.e eVar10;
        int i24;
        int i25;
        boolean z24;
        boolean z25;
        ArrayList<p062c2.o> arrayList2;
        int i26;
        int i27;
        int i28;
        int i29;
        boolean z26;
        Iterator it;
        boolean z27;
        p062c2.o oVar;
        int i30;
        boolean z28;
        p035b2.d dVar4;
        int i31;
        int[] iArr3;
        boolean z29;
        boolean z30;
        boolean z31;
        int mode = View.MeasureSpec.getMode(i4);
        int size5 = View.MeasureSpec.getSize(i4);
        int mode2 = View.MeasureSpec.getMode(i5);
        int size6 = View.MeasureSpec.getSize(i5);
        int iMax3 = Math.max(0, getPaddingTop());
        int iMax4 = Math.max(0, getPaddingBottom());
        int i32 = iMax3 + iMax4;
        int paddingWidth = getPaddingWidth();
        e eVar11 = this.mMeasurer;
        eVar11.f15293b = iMax3;
        eVar11.f15294c = iMax4;
        eVar11.f15295d = paddingWidth;
        eVar11.f15296e = i32;
        eVar11.f15297f = i4;
        eVar11.f15298g = i5;
        int iMax5 = Math.max(0, getPaddingStart());
        int iMax6 = Math.max(0, getPaddingEnd());
        if (iMax5 > 0 || iMax6 > 0) {
            if (!isRtl()) {
            }
            i10 = size5 - paddingWidth;
            i11 = size6 - i32;
            setSelfDimensionBehaviour(eVar, mode, i10, mode2, i11);
            eVar.f18723x0 = iMax6;
            eVar2 = eVar.f18719s0;
            eVar.f18724y0 = iMax3;
            m1Var = eVar.f18718r0;
            eVar3 = (p035b2.e) m1Var.f36511c;
            arrayList = (ArrayList) m1Var.f36509a;
            eVar4 = eVar.f18721u0;
            iArr = eVar.f18643C;
            size = eVar.f18717q0.size();
            iQ = eVar.q();
            iK = eVar.k();
            boolean z32 = false;
            zC = p035b2.j.c(i3, 128);
            if (!zC || p035b2.j.c(i3, 64)) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                i30 = 0;
                while (true) {
                    if (i30 < size) {
                        z28 = z3;
                        dVar4 = (p035b2.d) eVar.f18717q0.get(i30);
                        i31 = i30;
                        iArr3 = dVar4.f18696p0;
                        i12 = size;
                        if (iArr3[0] == 3) {
                            z29 = true;
                        } else {
                            z29 = false;
                        }
                        if (iArr3[1] == 3) {
                            z30 = true;
                        } else {
                            z30 = false;
                        }
                        if (z29 || !z30 || dVar4.f18662W <= 0.0f) {
                            z31 = false;
                        } else {
                            z31 = true;
                        }
                        if ((dVar4.x() || !z31) && !((dVar4.y() && z31) || (dVar4 instanceof p035b2.g) || dVar4.x() || dVar4.y())) {
                            i30 = i31 + 1;
                            z3 = z28;
                            size = i12;
                        } else {
                            z10 = false;
                        }
                    } else {
                        z10 = z3;
                        i12 = size;
                    }
                }
            } else {
                z10 = z3;
                i12 = size;
            }
            z11 = z10 & ((mode != 1073741824 && mode2 == 1073741824) || zC);
            if (z11) {
                int iMin2 = Math.min(iArr[0], i10);
                iMin = Math.min(iArr[1], i11);
                if (mode == 1073741824 || eVar.q() == iMin2) {
                    z23 = true;
                } else {
                    eVar.O(iMin2);
                    z23 = true;
                    eVar2.f19366b = true;
                }
                if (mode2 == 1073741824 && eVar.k() != iMin) {
                    eVar.L(iMin);
                    eVar2.f19366b = z23;
                }
                if (mode == 1073741824 || mode2 != 1073741824) {
                    eVar5 = eVar4;
                    z12 = z11;
                    eVar10 = eVar2.f19365a;
                    if (eVar2.f19366b) {
                        for (p035b2.d dVar5 : eVar10.f18717q0) {
                            dVar5.h();
                            dVar5.f18666a = false;
                            p062c2.k kVar2 = dVar5.f18672d;
                            kVar2.f19402e.f19382j = false;
                            kVar2.f19404g = false;
                            kVar2.n();
                            p062c2.m mVar2 = dVar5.f18674e;
                            mVar2.f19402e.f19382j = false;
                            mVar2.f19404g = false;
                            mVar2.m();
                        }
                        i24 = 0;
                        eVar10.h();
                        eVar10.f18666a = false;
                        p062c2.k kVar3 = eVar10.f18672d;
                        kVar3.f19402e.f19382j = false;
                        kVar3.f19404g = false;
                        kVar3.n();
                        p062c2.m mVar3 = eVar10.f18674e;
                        mVar3.f19402e.f19382j = false;
                        mVar3.f19404g = false;
                        mVar3.m();
                        eVar2.c();
                    } else {
                        i24 = 0;
                    }
                    eVar2.b(eVar2.f19368d);
                    eVar10.f18664Y = i24;
                    eVar10.f18665Z = i24;
                    eVar10.f18672d.f19405h.d(i24);
                    eVar10.f18674e.f19405h.d(i24);
                    i25 = 1073741824;
                    if (mode == 1073741824) {
                        zT = eVar.T(i24, zC);
                        i13 = 1;
                    } else {
                        zT = true;
                        i13 = 0;
                    }
                    if (mode2 == 1073741824) {
                        zT &= eVar.T(1, zC);
                        i13++;
                    }
                } else {
                    ArrayList arrayList3 = eVar2.f19369e;
                    p035b2.e eVar12 = eVar2.f19365a;
                    if (eVar2.f19366b || eVar2.f19367c) {
                        for (p035b2.d dVar6 : eVar12.f18717q0) {
                            dVar6.h();
                            dVar6.f18666a = z32;
                            dVar6.f18672d.n();
                            dVar6.f18674e.m();
                            arrayList3 = arrayList3;
                            z32 = false;
                        }
                        arrayList2 = arrayList3;
                        eVar12.h();
                        i26 = 0;
                        eVar12.f18666a = false;
                        eVar12.f18672d.n();
                        eVar12.f18674e.m();
                        eVar2.f19367c = false;
                    } else {
                        arrayList2 = arrayList3;
                        i26 = 0;
                    }
                    eVar2.b(eVar2.f19368d);
                    eVar12.f18664Y = i26;
                    int[] iArr4 = eVar12.f18696p0;
                    eVar12.f18665Z = i26;
                    int iJ2 = eVar12.j(i26);
                    int iJ3 = eVar12.j(1);
                    if (eVar2.f19366b) {
                        eVar2.c();
                    }
                    int iR = eVar12.r();
                    z12 = z11;
                    int iS = eVar12.s();
                    eVar5 = eVar4;
                    eVar12.f18672d.f19405h.d(iR);
                    eVar12.f18674e.f19405h.d(iS);
                    eVar2.g();
                    if (iJ2 == 2 || iJ3 == 2) {
                        if (zC) {
                            Iterator it2 = arrayList2.iterator();
                            while (it2.hasNext()) {
                                if (!((p062c2.o) it2.next()).k()) {
                                    zC = false;
                                    break;
                                }
                            }
                        }
                        if (zC && iJ2 == 2) {
                            eVar12.M(1);
                            eVar12.O(eVar2.d(eVar12, 0));
                            eVar12.f18672d.f19402e.d(eVar12.q());
                        }
                        if (zC && iJ3 == 2) {
                            i27 = 1;
                            eVar12.N(1);
                            eVar12.L(eVar2.d(eVar12, 1));
                            eVar12.f18674e.f19402e.d(eVar12.k());
                        }
                        i28 = iArr4[0];
                        if (i28 != i27 || i28 == 4) {
                            int iQ6 = eVar12.q() + iR;
                            eVar12.f18672d.f19406i.d(iQ6);
                            eVar12.f18672d.f19402e.d(iQ6 - iR);
                            eVar2.g();
                            i29 = iArr4[1];
                            if (i29 != 1 || i29 == 4) {
                                int iK6 = eVar12.k() + iS;
                                eVar12.f18674e.f19406i.d(iK6);
                                eVar12.f18674e.f19402e.d(iK6 - iS);
                            }
                            eVar2.g();
                            z26 = true;
                        } else {
                            z26 = false;
                        }
                        for (p062c2.o oVar2 : arrayList2) {
                            if (oVar2.f19399b == eVar12 || oVar2.f19404g) {
                                oVar2.e();
                            }
                        }
                        it = arrayList2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                z27 = true;
                                break;
                            }
                            oVar = (p062c2.o) it.next();
                            if (!z26 || oVar.f19399b != eVar12) {
                                if (oVar.f19405h.f19382j || ((!oVar.f19406i.f19382j && !(oVar instanceof p062c2.i)) || (!oVar.f19402e.f19382j && !(oVar instanceof p062c2.c) && !(oVar instanceof p062c2.i)))) {
                                    z27 = false;
                                    break;
                                }
                            }
                        }
                        eVar12.M(iJ2);
                        eVar12.N(iJ3);
                        zT = z27;
                        i25 = 1073741824;
                        i13 = 2;
                    } else {
                        iR = iR;
                    }
                    i27 = 1;
                    i28 = iArr4[0];
                    if (i28 != i27) {
                        int iQ7 = eVar12.q() + iR;
                        eVar12.f18672d.f19406i.d(iQ7);
                        eVar12.f18672d.f19402e.d(iQ7 - iR);
                        eVar2.g();
                        i29 = iArr4[1];
                        if (i29 != 1) {
                            int iK7 = eVar12.k() + iS;
                            eVar12.f18674e.f19406i.d(iK7);
                            eVar12.f18674e.f19402e.d(iK7 - iS);
                        } else {
                            int iK8 = eVar12.k() + iS;
                            eVar12.f18674e.f19406i.d(iK8);
                            eVar12.f18674e.f19402e.d(iK8 - iS);
                        }
                        eVar2.g();
                        z26 = true;
                    } else {
                        int iQ8 = eVar12.q() + iR;
                        eVar12.f18672d.f19406i.d(iQ8);
                        eVar12.f18672d.f19402e.d(iQ8 - iR);
                        eVar2.g();
                        i29 = iArr4[1];
                        if (i29 != 1) {
                            int iK9 = eVar12.k() + iS;
                            eVar12.f18674e.f19406i.d(iK9);
                            eVar12.f18674e.f19402e.d(iK9 - iS);
                        } else {
                            int iK10 = eVar12.k() + iS;
                            eVar12.f18674e.f19406i.d(iK10);
                            eVar12.f18674e.f19402e.d(iK10 - iS);
                        }
                        eVar2.g();
                        z26 = true;
                    }
                    while (r3.hasNext()) {
                        if (oVar2.f19399b == eVar12) {
                        }
                        oVar2.e();
                    }
                    it = arrayList2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            z27 = true;
                            break;
                        }
                        oVar = (p062c2.o) it.next();
                        if (!z26) {
                        }
                        if (oVar.f19405h.f19382j) {
                        }
                        z27 = false;
                        break;
                    }
                    eVar12.M(iJ2);
                    eVar12.N(iJ3);
                    zT = z27;
                    i25 = 1073741824;
                    i13 = 2;
                }
                if (zT) {
                    if (mode == i25) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    if (mode2 == i25) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    eVar.P(z24, z25);
                }
            } else {
                eVar5 = eVar4;
                z12 = z11;
                zT = false;
                i13 = 0;
            }
            if (zT || i13 != 2) {
                int i33 = eVar.f18709D0;
                if (i12 > 0) {
                    size3 = eVar.f18717q0.size();
                    boolean zW = eVar.W(64);
                    eVar9 = eVar.f18721u0;
                    i20 = 0;
                    while (i20 < size3) {
                        dVar3 = (p035b2.d) eVar.f18717q0.get(i20);
                        if (!(dVar3 instanceof p035b2.h) || (dVar3 instanceof p035b2.a) || dVar3.f18645F || (zW && (kVar = dVar3.f18672d) != null && (mVar = dVar3.f18674e) != null && kVar.f19402e.f19382j && mVar.f19402e.f19382j)) {
                            i23 = size3;
                        } else {
                            iJ = dVar3.j(0);
                            int iJ4 = dVar3.j(1);
                            i23 = size3;
                            if (iJ == 3 || dVar3.f18698r == 1 || iJ4 != 3 || dVar3.f18699s == 1) {
                                z22 = false;
                            } else {
                                z22 = true;
                            }
                            if (z22 && eVar.W(1) && !(dVar3 instanceof p035b2.g)) {
                                if (iJ == 3 && dVar3.f18698r == 0 && iJ4 != 3 && !dVar3.x()) {
                                    z22 = true;
                                }
                                if (iJ4 == 3 && dVar3.f18699s == 0 && iJ != 3 && !dVar3.x()) {
                                    z22 = true;
                                }
                                if ((iJ == 3 || iJ4 == 3) && dVar3.f18662W > 0.0f) {
                                    z22 = true;
                                }
                            }
                            if (z22) {
                                m1Var.g(0, eVar9, dVar3);
                            }
                        }
                        i20++;
                        size3 = i23;
                    }
                    constraintLayout = eVar9.f15292a;
                    childCount = constraintLayout.getChildCount();
                    for (i21 = 0; i21 < childCount; i21++) {
                        constraintLayout.getChildAt(i21);
                    }
                    size4 = constraintLayout.mConstraintHelpers.size();
                    if (size4 > 0) {
                        for (i22 = 0; i22 < size4; i22++) {
                            ((b) constraintLayout.mConstraintHelpers.get(i22)).getClass();
                        }
                    }
                }
                m1Var.j(eVar);
                size2 = arrayList.size();
                if (i12 > 0) {
                    m1Var.i(eVar, 0, iQ, iK);
                }
                if (size2 > 0) {
                    iArr2 = eVar.f18696p0;
                    if (iArr2[0] == 2) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (iArr2[1] == 2) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    iMax = Math.max(eVar.q(), eVar3.f18669b0);
                    iMax2 = Math.max(eVar.k(), eVar3.f18671c0);
                    i14 = 0;
                    z15 = false;
                    while (i14 < size2) {
                        dVar2 = (p035b2.d) arrayList.get(i14);
                        if (dVar2 instanceof p035b2.g) {
                            iQ4 = dVar2.q();
                            iK4 = dVar2.k();
                            z19 = z14;
                            z20 = z13;
                            eVar8 = eVar5;
                            boolean zG2 = z15 | m1Var.g(1, eVar8, dVar2);
                            iQ5 = dVar2.q();
                            z21 = zG2;
                            iK5 = dVar2.k();
                            if (iQ5 != iQ4) {
                                dVar2.O(iQ5);
                                if (z20 && dVar2.r() + dVar2.f18660U > iMax) {
                                    iMax = Math.max(iMax, dVar2.i(4).e() + dVar2.r() + dVar2.f18660U);
                                }
                                z21 = true;
                            }
                            if (iK5 != iK4) {
                                dVar2.L(iK5);
                                if (z19 && dVar2.s() + dVar2.f18661V > iMax2) {
                                    iMax2 = Math.max(iMax2, dVar2.i(5).e() + dVar2.s() + dVar2.f18661V);
                                }
                                z21 = true;
                            }
                            z15 = z21 | ((p035b2.g) dVar2).f18775y0;
                        } else {
                            z19 = z14;
                            z20 = z13;
                            eVar8 = eVar5;
                        }
                        i14++;
                        z13 = z20;
                        eVar5 = eVar8;
                        z14 = z19;
                    }
                    z16 = z14;
                    z17 = z13;
                    i15 = 0;
                    while (true) {
                        eVar6 = eVar5;
                        if (i15 < 2) {
                            break;
                        }
                        i16 = 0;
                        while (i16 < size2) {
                            dVar = (p035b2.d) arrayList.get(i16);
                            if (!((dVar instanceof p035b2.i) || (dVar instanceof p035b2.g)) || (dVar instanceof p035b2.h) || dVar.g0 == 8 || ((z12 && dVar.f18672d.f19402e.f19382j && dVar.f18674e.f19402e.f19382j) || (dVar instanceof p035b2.g))) {
                                i18 = size2;
                                eVar7 = eVar6;
                                i19 = i16;
                            } else {
                                iQ2 = dVar.q();
                                iK2 = dVar.k();
                                i18 = size2;
                                int i34 = dVar.f18667a0;
                                i19 = i16;
                                zG = m1Var.g(i15 == 1 ? 2 : 1, eVar6, dVar) | z15;
                                iQ3 = dVar.q();
                                eVar7 = eVar6;
                                iK3 = dVar.k();
                                if (iQ3 != iQ2) {
                                    dVar.O(iQ3);
                                    if (!z17 && dVar.r() + dVar.f18660U > iMax) {
                                        iMax = Math.max(iMax, dVar.i(4).e() + dVar.r() + dVar.f18660U);
                                    }
                                    zG = true;
                                }
                                if (iK3 != iK2) {
                                    dVar.L(iK3);
                                    if (!z16 && dVar.s() + dVar.f18661V > iMax2) {
                                        iMax2 = Math.max(iMax2, dVar.i(5).e() + dVar.s() + dVar.f18661V);
                                    }
                                    z18 = true;
                                } else {
                                    z18 = zG;
                                }
                                if (dVar.E || i34 == dVar.f18667a0) {
                                    z15 = z18;
                                } else {
                                    z15 = true;
                                }
                            }
                            i16 = i19 + 1;
                            size2 = i18;
                            eVar6 = eVar7;
                        }
                        i17 = size2;
                        eVar5 = eVar6;
                        if (z15) {
                            break;
                        }
                        i15++;
                        m1Var.i(eVar, i15, iQ, iK);
                        size2 = i17;
                        z15 = false;
                    }
                }
                eVar.f18709D0 = i33;
                Z1.c.f13460p = eVar.W(512);
            }
            return;
        }
        iMax5 = Math.max(0, getPaddingLeft());
        iMax6 = iMax5;
        i10 = size5 - paddingWidth;
        i11 = size6 - i32;
        setSelfDimensionBehaviour(eVar, mode, i10, mode2, i11);
        eVar.f18723x0 = iMax6;
        eVar2 = eVar.f18719s0;
        eVar.f18724y0 = iMax3;
        m1Var = eVar.f18718r0;
        eVar3 = (p035b2.e) m1Var.f36511c;
        arrayList = (ArrayList) m1Var.f36509a;
        eVar4 = eVar.f18721u0;
        iArr = eVar.f18643C;
        size = eVar.f18717q0.size();
        iQ = eVar.q();
        iK = eVar.k();
        boolean z33 = false;
        zC = p035b2.j.c(i3, 128);
        if (zC) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (z3) {
            i30 = 0;
            while (true) {
                if (i30 < size) {
                    z28 = z3;
                    dVar4 = (p035b2.d) eVar.f18717q0.get(i30);
                    i31 = i30;
                    iArr3 = dVar4.f18696p0;
                    i12 = size;
                    if (iArr3[0] == 3) {
                        z29 = true;
                    } else {
                        z29 = false;
                    }
                    if (iArr3[1] == 3) {
                        z30 = true;
                    } else {
                        z30 = false;
                    }
                    if (z29) {
                        z31 = false;
                    } else {
                        z31 = false;
                    }
                    if (dVar4.x()) {
                        i30 = i31 + 1;
                        z3 = z28;
                        size = i12;
                    } else {
                        i30 = i31 + 1;
                        z3 = z28;
                        size = i12;
                    }
                    z10 = false;
                } else {
                    z10 = z3;
                    i12 = size;
                }
            }
        } else {
            z10 = z3;
            i12 = size;
        }
        z11 = z10 & ((mode != 1073741824 && mode2 == 1073741824) || zC);
        if (z11) {
            int iMin3 = Math.min(iArr[0], i10);
            iMin = Math.min(iArr[1], i11);
            if (mode == 1073741824) {
                z23 = true;
            } else {
                z23 = true;
            }
            if (mode2 == 1073741824) {
                eVar.L(iMin);
                eVar2.f19366b = z23;
            }
            if (mode == 1073741824) {
                eVar5 = eVar4;
                z12 = z11;
                eVar10 = eVar2.f19365a;
                if (eVar2.f19366b) {
                    while (r5.hasNext()) {
                        dVar5.h();
                        dVar5.f18666a = false;
                        p062c2.k kVar4 = dVar5.f18672d;
                        kVar4.f19402e.f19382j = false;
                        kVar4.f19404g = false;
                        kVar4.n();
                        p062c2.m mVar4 = dVar5.f18674e;
                        mVar4.f19402e.f19382j = false;
                        mVar4.f19404g = false;
                        mVar4.m();
                    }
                    i24 = 0;
                    eVar10.h();
                    eVar10.f18666a = false;
                    p062c2.k kVar5 = eVar10.f18672d;
                    kVar5.f19402e.f19382j = false;
                    kVar5.f19404g = false;
                    kVar5.n();
                    p062c2.m mVar5 = eVar10.f18674e;
                    mVar5.f19402e.f19382j = false;
                    mVar5.f19404g = false;
                    mVar5.m();
                    eVar2.c();
                } else {
                    i24 = 0;
                }
                eVar2.b(eVar2.f19368d);
                eVar10.f18664Y = i24;
                eVar10.f18665Z = i24;
                eVar10.f18672d.f19405h.d(i24);
                eVar10.f18674e.f19405h.d(i24);
                i25 = 1073741824;
                if (mode == 1073741824) {
                    zT = eVar.T(i24, zC);
                    i13 = 1;
                } else {
                    zT = true;
                    i13 = 0;
                }
                if (mode2 == 1073741824) {
                    zT &= eVar.T(1, zC);
                    i13++;
                }
            } else {
                eVar5 = eVar4;
                z12 = z11;
                eVar10 = eVar2.f19365a;
                if (eVar2.f19366b) {
                    while (r5.hasNext()) {
                        dVar5.h();
                        dVar5.f18666a = false;
                        p062c2.k kVar6 = dVar5.f18672d;
                        kVar6.f19402e.f19382j = false;
                        kVar6.f19404g = false;
                        kVar6.n();
                        p062c2.m mVar6 = dVar5.f18674e;
                        mVar6.f19402e.f19382j = false;
                        mVar6.f19404g = false;
                        mVar6.m();
                    }
                    i24 = 0;
                    eVar10.h();
                    eVar10.f18666a = false;
                    p062c2.k kVar7 = eVar10.f18672d;
                    kVar7.f19402e.f19382j = false;
                    kVar7.f19404g = false;
                    kVar7.n();
                    p062c2.m mVar7 = eVar10.f18674e;
                    mVar7.f19402e.f19382j = false;
                    mVar7.f19404g = false;
                    mVar7.m();
                    eVar2.c();
                } else {
                    i24 = 0;
                }
                eVar2.b(eVar2.f19368d);
                eVar10.f18664Y = i24;
                eVar10.f18665Z = i24;
                eVar10.f18672d.f19405h.d(i24);
                eVar10.f18674e.f19405h.d(i24);
                i25 = 1073741824;
                if (mode == 1073741824) {
                    zT = eVar.T(i24, zC);
                    i13 = 1;
                } else {
                    zT = true;
                    i13 = 0;
                }
                if (mode2 == 1073741824) {
                    zT &= eVar.T(1, zC);
                    i13++;
                }
            }
            if (zT) {
                if (mode == i25) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                if (mode2 == i25) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                eVar.P(z24, z25);
            }
        } else {
            eVar5 = eVar4;
            z12 = z11;
            zT = false;
            i13 = 0;
        }
        if (zT) {
        }
        int i35 = eVar.f18709D0;
        if (i12 > 0) {
            size3 = eVar.f18717q0.size();
            boolean zW2 = eVar.W(64);
            eVar9 = eVar.f18721u0;
            i20 = 0;
            while (i20 < size3) {
                dVar3 = (p035b2.d) eVar.f18717q0.get(i20);
                if (!(dVar3 instanceof p035b2.h)) {
                    i23 = size3;
                } else {
                    iJ = dVar3.j(0);
                    int iJ5 = dVar3.j(1);
                    i23 = size3;
                    if (iJ == 3) {
                        z22 = false;
                    } else {
                        z22 = false;
                    }
                    if (z22) {
                    }
                    if (z22) {
                        m1Var.g(0, eVar9, dVar3);
                    }
                }
                i20++;
                size3 = i23;
            }
            constraintLayout = eVar9.f15292a;
            childCount = constraintLayout.getChildCount();
            while (i21 < childCount) {
                constraintLayout.getChildAt(i21);
            }
            size4 = constraintLayout.mConstraintHelpers.size();
            if (size4 > 0) {
                while (i22 < size4) {
                    ((b) constraintLayout.mConstraintHelpers.get(i22)).getClass();
                }
            }
        }
        m1Var.j(eVar);
        size2 = arrayList.size();
        if (i12 > 0) {
            m1Var.i(eVar, 0, iQ, iK);
        }
        if (size2 > 0) {
            iArr2 = eVar.f18696p0;
            if (iArr2[0] == 2) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (iArr2[1] == 2) {
                z14 = true;
            } else {
                z14 = false;
            }
            iMax = Math.max(eVar.q(), eVar3.f18669b0);
            iMax2 = Math.max(eVar.k(), eVar3.f18671c0);
            i14 = 0;
            z15 = false;
            while (i14 < size2) {
                dVar2 = (p035b2.d) arrayList.get(i14);
                if (dVar2 instanceof p035b2.g) {
                    z19 = z14;
                    z20 = z13;
                    eVar8 = eVar5;
                } else {
                    iQ4 = dVar2.q();
                    iK4 = dVar2.k();
                    z19 = z14;
                    z20 = z13;
                    eVar8 = eVar5;
                    boolean zG3 = z15 | m1Var.g(1, eVar8, dVar2);
                    iQ5 = dVar2.q();
                    z21 = zG3;
                    iK5 = dVar2.k();
                    if (iQ5 != iQ4) {
                        dVar2.O(iQ5);
                        if (z20) {
                            iMax = Math.max(iMax, dVar2.i(4).e() + dVar2.r() + dVar2.f18660U);
                        }
                        z21 = true;
                    }
                    if (iK5 != iK4) {
                        dVar2.L(iK5);
                        if (z19) {
                            iMax2 = Math.max(iMax2, dVar2.i(5).e() + dVar2.s() + dVar2.f18661V);
                        }
                        z21 = true;
                    }
                    z15 = z21 | ((p035b2.g) dVar2).f18775y0;
                }
                i14++;
                z13 = z20;
                eVar5 = eVar8;
                z14 = z19;
            }
            z16 = z14;
            z17 = z13;
            i15 = 0;
            while (true) {
                eVar6 = eVar5;
                if (i15 < 2) {
                    break;
                    break;
                }
                i16 = 0;
                while (i16 < size2) {
                    dVar = (p035b2.d) arrayList.get(i16);
                    if (dVar instanceof p035b2.i) {
                        iQ2 = dVar.q();
                        iK2 = dVar.k();
                        i18 = size2;
                        int i36 = dVar.f18667a0;
                        i19 = i16;
                        zG = m1Var.g(i15 == 1 ? 2 : 1, eVar6, dVar) | z15;
                        iQ3 = dVar.q();
                        eVar7 = eVar6;
                        iK3 = dVar.k();
                        if (iQ3 != iQ2) {
                            dVar.O(iQ3);
                            if (!z17) {
                            }
                            zG = true;
                        }
                        if (iK3 != iK2) {
                            dVar.L(iK3);
                            if (!z16) {
                            }
                            z18 = true;
                        } else {
                            z18 = zG;
                        }
                        if (dVar.E) {
                            z15 = z18;
                        } else {
                            z15 = z18;
                        }
                    } else {
                        iQ2 = dVar.q();
                        iK2 = dVar.k();
                        i18 = size2;
                        int i37 = dVar.f18667a0;
                        i19 = i16;
                        zG = m1Var.g(i15 == 1 ? 2 : 1, eVar6, dVar) | z15;
                        iQ3 = dVar.q();
                        eVar7 = eVar6;
                        iK3 = dVar.k();
                        if (iQ3 != iQ2) {
                            dVar.O(iQ3);
                            if (!z17) {
                            }
                            zG = true;
                        }
                        if (iK3 != iK2) {
                            dVar.L(iK3);
                            if (!z16) {
                            }
                            z18 = true;
                        } else {
                            z18 = zG;
                        }
                        if (dVar.E) {
                            z15 = z18;
                        } else {
                            z15 = z18;
                        }
                    }
                    i16 = i19 + 1;
                    size2 = i18;
                    eVar6 = eVar7;
                }
                i17 = size2;
                eVar5 = eVar6;
                if (z15) {
                    break;
                    break;
                }
                i15++;
                m1Var.i(eVar, i15, iQ, iK);
                size2 = i17;
                z15 = false;
            }
        }
        eVar.f18709D0 = i35;
        Z1.c.f13460p = eVar.W(512);
    }

    public void setConstraintSet(o oVar) {
        this.mConstraintSet = oVar;
    }

    public void setDesignInformation(int i3, Object obj, Object obj2) {
        if (i3 == 0 && (obj instanceof String) && (obj2 instanceof Integer)) {
            if (this.mDesignIds == null) {
                this.mDesignIds = new HashMap<>();
            }
            String strSubstring = (String) obj;
            int iIndexOf = strSubstring.indexOf("/");
            if (iIndexOf != -1) {
                strSubstring = strSubstring.substring(iIndexOf + 1);
            }
            this.mDesignIds.put(strSubstring, (Integer) obj2);
        }
    }

    @Override // android.view.View
    public void setId(int i3) {
        this.mChildrenByIds.remove(getId());
        super.setId(i3);
        this.mChildrenByIds.put(getId(), this);
    }

    public void setMaxHeight(int i3) {
        if (i3 == this.mMaxHeight) {
            return;
        }
        this.mMaxHeight = i3;
        requestLayout();
    }

    public void setMaxWidth(int i3) {
        if (i3 == this.mMaxWidth) {
            return;
        }
        this.mMaxWidth = i3;
        requestLayout();
    }

    public void setMinHeight(int i3) {
        if (i3 == this.mMinHeight) {
            return;
        }
        this.mMinHeight = i3;
        requestLayout();
    }

    public void setMinWidth(int i3) {
        if (i3 == this.mMinWidth) {
            return;
        }
        this.mMinWidth = i3;
        requestLayout();
    }

    public void setOnConstraintsChanged(p pVar) {
        h hVar = this.mConstraintLayoutSpec;
        if (hVar != null) {
            hVar.getClass();
        }
    }

    public void setOptimizationLevel(int i3) {
        this.mOptimizationLevel = i3;
        p035b2.e eVar = this.mLayoutWidget;
        eVar.f18709D0 = i3;
        Z1.c.f13460p = eVar.W(512);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x003c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    /* JADX WARN: Code duplicated, block: B:19:0x003f A[PHI: r5
      0x003f: PHI (r5v2 int) = (r5v0 int), (r5v4 int) binds: [B:21:0x004a, B:18:0x003e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x0041  */
    /* JADX WARN: Code duplicated, block: B:21:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0055  */
    /* JADX WARN: Code duplicated, block: B:27:0x0061  */
    /* JADX WARN: Code duplicated, block: B:29:0x0067  */
    /* JADX WARN: Code duplicated, block: B:32:0x0090  */
    /* JADX WARN: Code duplicated, block: B:33:0x0093  */
    /* JADX WARN: Code duplicated, block: B:36:0x009a  */
    /* JADX WARN: Code duplicated, block: B:38:0x009d  */
    public void setSelfDimensionBehaviour(p035b2.e eVar, int i3, int i4, int i5, int i10) {
        int i11;
        int i12;
        int i13;
        e eVar2 = this.mMeasurer;
        int i14 = eVar2.f15296e;
        int i15 = eVar2.f15295d;
        int childCount = getChildCount();
        int i16 = 2;
        if (i3 != Integer.MIN_VALUE) {
            if (i3 != 0) {
                if (i3 != 1073741824) {
                    i11 = 1;
                } else {
                    i4 = Math.min(this.mMaxWidth - i15, i4);
                    i11 = 1;
                }
                if (i5 != Integer.MIN_VALUE) {
                    if (i5 != 0) {
                        if (i5 != 1073741824) {
                            i16 = 1;
                            i10 = 0;
                        } else {
                            i10 = Math.min(this.mMaxHeight - i14, i10);
                            i16 = 1;
                        }
                    } else if (childCount == 0) {
                        i10 = Math.max(0, this.mMinHeight);
                    } else {
                        i10 = 0;
                    }
                } else if (childCount == 0) {
                    i10 = Math.max(0, this.mMinHeight);
                }
                if (i4 == eVar.q() || i10 != eVar.k()) {
                    eVar.f18719s0.f19367c = true;
                }
                eVar.f18664Y = 0;
                eVar.f18665Z = 0;
                int i17 = this.mMaxWidth - i15;
                int[] iArr = eVar.f18643C;
                iArr[0] = i17;
                iArr[1] = this.mMaxHeight - i14;
                eVar.f18669b0 = 0;
                eVar.f18671c0 = 0;
                eVar.M(i11);
                eVar.O(i4);
                eVar.N(i16);
                eVar.L(i10);
                i12 = this.mMinWidth - i15;
                if (i12 < 0) {
                    eVar.f18669b0 = 0;
                } else {
                    eVar.f18669b0 = i12;
                }
                i13 = this.mMinHeight - i14;
                if (i13 < 0) {
                    eVar.f18671c0 = 0;
                } else {
                    eVar.f18671c0 = i13;
                }
            }
            if (childCount == 0) {
                i4 = Math.max(0, this.mMinWidth);
            } else {
                i11 = 2;
            }
            i4 = 0;
            if (i5 != Integer.MIN_VALUE) {
                if (i5 != 0) {
                    if (i5 != 1073741824) {
                        i16 = 1;
                        i10 = 0;
                    } else {
                        i10 = Math.min(this.mMaxHeight - i14, i10);
                        i16 = 1;
                    }
                } else if (childCount == 0) {
                    i10 = Math.max(0, this.mMinHeight);
                } else {
                    i10 = 0;
                }
            } else if (childCount == 0) {
                i10 = Math.max(0, this.mMinHeight);
            }
            if (i4 == eVar.q()) {
                eVar.f18719s0.f19367c = true;
            } else {
                eVar.f18719s0.f19367c = true;
            }
            eVar.f18664Y = 0;
            eVar.f18665Z = 0;
            int i18 = this.mMaxWidth - i15;
            int[] iArr2 = eVar.f18643C;
            iArr2[0] = i18;
            iArr2[1] = this.mMaxHeight - i14;
            eVar.f18669b0 = 0;
            eVar.f18671c0 = 0;
            eVar.M(i11);
            eVar.O(i4);
            eVar.N(i16);
            eVar.L(i10);
            i12 = this.mMinWidth - i15;
            if (i12 < 0) {
                eVar.f18669b0 = 0;
            } else {
                eVar.f18669b0 = i12;
            }
            i13 = this.mMinHeight - i14;
            if (i13 < 0) {
                eVar.f18671c0 = 0;
            } else {
                eVar.f18671c0 = i13;
            }
        }
        if (childCount == 0) {
            i4 = Math.max(0, this.mMinWidth);
        }
        i11 = 2;
        if (i5 != Integer.MIN_VALUE) {
            if (i5 != 0) {
                if (i5 != 1073741824) {
                    i16 = 1;
                    i10 = 0;
                } else {
                    i10 = Math.min(this.mMaxHeight - i14, i10);
                    i16 = 1;
                }
            } else if (childCount == 0) {
                i10 = Math.max(0, this.mMinHeight);
            } else {
                i10 = 0;
            }
        } else if (childCount == 0) {
            i10 = Math.max(0, this.mMinHeight);
        }
        if (i4 == eVar.q()) {
            eVar.f18719s0.f19367c = true;
        } else {
            eVar.f18719s0.f19367c = true;
        }
        eVar.f18664Y = 0;
        eVar.f18665Z = 0;
        int i19 = this.mMaxWidth - i15;
        int[] iArr3 = eVar.f18643C;
        iArr3[0] = i19;
        iArr3[1] = this.mMaxHeight - i14;
        eVar.f18669b0 = 0;
        eVar.f18671c0 = 0;
        eVar.M(i11);
        eVar.O(i4);
        eVar.N(i16);
        eVar.L(i10);
        i12 = this.mMinWidth - i15;
        if (i12 < 0) {
            eVar.f18669b0 = 0;
        } else {
            eVar.f18669b0 = i12;
        }
        i13 = this.mMinHeight - i14;
        if (i13 < 0) {
            eVar.f18671c0 = 0;
        } else {
            eVar.f18671c0 = i13;
        }
    }

    public void setState(int i3, int i4, int i5) {
        h hVar = this.mConstraintLayoutSpec;
        if (hVar != null) {
            float f10 = i4;
            float f11 = i5;
            ConstraintLayout constraintLayout = hVar.f15310a;
            SparseArray sparseArray = hVar.f15313d;
            int i10 = hVar.f15311b;
            int i11 = 0;
            if (i10 != i3) {
                hVar.f15311b = i3;
                f fVar = (f) sparseArray.get(i3);
                ArrayList arrayList = fVar.f15301b;
                while (true) {
                    if (i11 >= arrayList.size()) {
                        i11 = -1;
                        break;
                    } else if (((g) arrayList.get(i11)).a(f10, f11)) {
                        break;
                    } else {
                        i11++;
                    }
                }
                ArrayList arrayList2 = fVar.f15301b;
                o oVar = i11 == -1 ? fVar.f15303d : ((g) arrayList2.get(i11)).f15309f;
                if (i11 != -1) {
                    int i12 = ((g) arrayList2.get(i11)).f15308e;
                }
                if (oVar != null) {
                    hVar.f15312c = i11;
                    oVar.a(constraintLayout);
                    return;
                } else {
                    StringBuilder sbP = android.support.v4.media.a.p("NO Constraint set found ! id=", i3, ", dim =", f10, ArcCommonLog.TAG_COMMA);
                    sbP.append(f11);
                    Log.v("ConstraintLayoutStates", sbP.toString());
                    return;
                }
            }
            f fVar2 = i3 == -1 ? (f) sparseArray.valueAt(0) : (f) sparseArray.get(i10);
            int i13 = hVar.f15312c;
            if (i13 == -1 || !((g) fVar2.f15301b.get(i13)).a(f10, f11)) {
                ArrayList arrayList3 = fVar2.f15301b;
                while (true) {
                    if (i11 >= arrayList3.size()) {
                        i11 = -1;
                        break;
                    } else if (((g) arrayList3.get(i11)).a(f10, f11)) {
                        break;
                    } else {
                        i11++;
                    }
                }
                ArrayList arrayList4 = fVar2.f15301b;
                if (hVar.f15312c == i11) {
                    return;
                }
                o oVar2 = i11 == -1 ? null : ((g) arrayList4.get(i11)).f15309f;
                if (i11 != -1) {
                    int i14 = ((g) arrayList4.get(i11)).f15308e;
                }
                if (oVar2 == null) {
                    return;
                }
                hVar.f15312c = i11;
                oVar2.a(constraintLayout);
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }
}
