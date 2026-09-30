package com.google.android.flexbox;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.AbstractC0531a0;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.AbstractC0578y0;
import androidx.recyclerview.widget.C0576x0;
import androidx.recyclerview.widget.C0580z0;
import androidx.recyclerview.widget.G0;
import androidx.recyclerview.widget.R0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.T0;
import androidx.recyclerview.widget.V;
import androidx.recyclerview.widget.Z;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class FlexboxLayoutManager extends AbstractC0578y0 implements FlexContainer, R0 {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final boolean DEBUG = false;
    private static final String TAG = "FlexboxLayoutManager";
    private static final Rect TEMP_RECT = new Rect();
    private int mAlignItems;
    private AnchorInfo mAnchorInfo;
    private final Context mContext;
    private int mDirtyPosition;
    private int mFlexDirection;
    private List<FlexLine> mFlexLines;
    private FlexboxHelper.FlexLinesResult mFlexLinesResult;
    private int mFlexWrap;
    private final FlexboxHelper mFlexboxHelper;
    private boolean mFromBottomToTop;
    private boolean mIsRtl;
    private int mJustifyContent;
    private int mLastHeight;
    private int mLastWidth;
    private LayoutState mLayoutState;
    private int mMaxLine;
    private AbstractC0531a0 mOrientationHelper;
    private View mParent;
    private SavedState mPendingSavedState;
    private int mPendingScrollPosition;
    private int mPendingScrollPositionOffset;
    private boolean mRecycleChildrenOnDetach;
    private G0 mRecycler;
    private T0 mState;
    private AbstractC0531a0 mSubOrientationHelper;
    private SparseArray<View> mViewCache;

    public class AnchorInfo {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private boolean mAssignedFromSavedState;
        private int mCoordinate;
        private int mFlexLinePosition;
        private boolean mLayoutFromEnd;
        private int mPerpendicularCoordinate;
        private int mPosition;
        private boolean mValid;

        private AnchorInfo() {
            this.mPerpendicularCoordinate = 0;
        }

        public static /* synthetic */ int access$2412(AnchorInfo anchorInfo, int i3) {
            int i4 = anchorInfo.mPerpendicularCoordinate + i3;
            anchorInfo.mPerpendicularCoordinate = i4;
            return i4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void assignCoordinateFromPadding() {
            if (FlexboxLayoutManager.this.isMainAxisDirectionHorizontal() || !FlexboxLayoutManager.this.mIsRtl) {
                this.mCoordinate = this.mLayoutFromEnd ? FlexboxLayoutManager.this.mOrientationHelper.g() : FlexboxLayoutManager.this.mOrientationHelper.k();
            } else {
                this.mCoordinate = this.mLayoutFromEnd ? FlexboxLayoutManager.this.mOrientationHelper.g() : FlexboxLayoutManager.this.getWidth() - FlexboxLayoutManager.this.mOrientationHelper.k();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void assignFromView(View view) {
            AbstractC0531a0 abstractC0531a0 = FlexboxLayoutManager.this.mFlexWrap == 0 ? FlexboxLayoutManager.this.mSubOrientationHelper : FlexboxLayoutManager.this.mOrientationHelper;
            if (FlexboxLayoutManager.this.isMainAxisDirectionHorizontal() || !FlexboxLayoutManager.this.mIsRtl) {
                if (this.mLayoutFromEnd) {
                    this.mCoordinate = abstractC0531a0.m() + abstractC0531a0.b(view);
                } else {
                    this.mCoordinate = abstractC0531a0.e(view);
                }
            } else if (this.mLayoutFromEnd) {
                this.mCoordinate = abstractC0531a0.m() + abstractC0531a0.e(view);
            } else {
                this.mCoordinate = abstractC0531a0.b(view);
            }
            this.mPosition = FlexboxLayoutManager.this.getPosition(view);
            this.mAssignedFromSavedState = false;
            int[] iArr = FlexboxLayoutManager.this.mFlexboxHelper.mIndexToFlexLine;
            int i3 = this.mPosition;
            if (i3 == -1) {
                i3 = 0;
            }
            int i4 = iArr[i3];
            this.mFlexLinePosition = i4 != -1 ? i4 : 0;
            if (FlexboxLayoutManager.this.mFlexLines.size() > this.mFlexLinePosition) {
                this.mPosition = ((FlexLine) FlexboxLayoutManager.this.mFlexLines.get(this.mFlexLinePosition)).mFirstIndex;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void reset() {
            this.mPosition = -1;
            this.mFlexLinePosition = -1;
            this.mCoordinate = Integer.MIN_VALUE;
            this.mValid = false;
            this.mAssignedFromSavedState = false;
            if (FlexboxLayoutManager.this.isMainAxisDirectionHorizontal()) {
                if (FlexboxLayoutManager.this.mFlexWrap == 0) {
                    this.mLayoutFromEnd = FlexboxLayoutManager.this.mFlexDirection == 1;
                    return;
                } else {
                    this.mLayoutFromEnd = FlexboxLayoutManager.this.mFlexWrap == 2;
                    return;
                }
            }
            if (FlexboxLayoutManager.this.mFlexWrap == 0) {
                this.mLayoutFromEnd = FlexboxLayoutManager.this.mFlexDirection == 3;
            } else {
                this.mLayoutFromEnd = FlexboxLayoutManager.this.mFlexWrap == 2;
            }
        }

        public String toString() {
            return "AnchorInfo{mPosition=" + this.mPosition + ", mFlexLinePosition=" + this.mFlexLinePosition + ", mCoordinate=" + this.mCoordinate + ", mPerpendicularCoordinate=" + this.mPerpendicularCoordinate + ", mLayoutFromEnd=" + this.mLayoutFromEnd + ", mValid=" + this.mValid + ", mAssignedFromSavedState=" + this.mAssignedFromSavedState + '}';
        }
    }

    public static class LayoutParams extends C0580z0 implements FlexItem {
        public static final Parcelable.Creator<LayoutParams> CREATOR = new Parcelable.Creator<LayoutParams>() { // from class: com.google.android.flexbox.FlexboxLayoutManager.LayoutParams.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public LayoutParams createFromParcel(Parcel parcel) {
                return new LayoutParams(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public LayoutParams[] newArray(int i3) {
                return new LayoutParams[i3];
            }
        };
        private int mAlignSelf;
        private float mFlexBasisPercent;
        private float mFlexGrow;
        private float mFlexShrink;
        private int mMaxHeight;
        private int mMaxWidth;
        private int mMinHeight;
        private int mMinWidth;
        private boolean mWrapBefore;

        public LayoutParams(int i3, int i4) {
            super(i3, i4);
            this.mFlexGrow = 0.0f;
            this.mFlexShrink = 1.0f;
            this.mAlignSelf = -1;
            this.mFlexBasisPercent = -1.0f;
            this.mMaxWidth = 16777215;
            this.mMaxHeight = 16777215;
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.mFlexGrow = 0.0f;
            this.mFlexShrink = 1.0f;
            this.mAlignSelf = -1;
            this.mFlexBasisPercent = -1.0f;
            this.mMaxWidth = 16777215;
            this.mMaxHeight = 16777215;
        }

        public LayoutParams(Parcel parcel) {
            super(-2, -2);
            this.mFlexGrow = 0.0f;
            this.mFlexShrink = 1.0f;
            this.mAlignSelf = -1;
            this.mFlexBasisPercent = -1.0f;
            this.mMaxWidth = 16777215;
            this.mMaxHeight = 16777215;
            this.mFlexGrow = parcel.readFloat();
            this.mFlexShrink = parcel.readFloat();
            this.mAlignSelf = parcel.readInt();
            this.mFlexBasisPercent = parcel.readFloat();
            this.mMinWidth = parcel.readInt();
            this.mMinHeight = parcel.readInt();
            this.mMaxWidth = parcel.readInt();
            this.mMaxHeight = parcel.readInt();
            this.mWrapBefore = parcel.readByte() != 0;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).leftMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).rightMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).topMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).height = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).width = parcel.readInt();
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.mFlexGrow = 0.0f;
            this.mFlexShrink = 1.0f;
            this.mAlignSelf = -1;
            this.mFlexBasisPercent = -1.0f;
            this.mMaxWidth = 16777215;
            this.mMaxHeight = 16777215;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.mFlexGrow = 0.0f;
            this.mFlexShrink = 1.0f;
            this.mAlignSelf = -1;
            this.mFlexBasisPercent = -1.0f;
            this.mMaxWidth = 16777215;
            this.mMaxHeight = 16777215;
        }

        public LayoutParams(C0580z0 c0580z0) {
            super(c0580z0);
            this.mFlexGrow = 0.0f;
            this.mFlexShrink = 1.0f;
            this.mAlignSelf = -1;
            this.mFlexBasisPercent = -1.0f;
            this.mMaxWidth = 16777215;
            this.mMaxHeight = 16777215;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((C0580z0) layoutParams);
            this.mFlexGrow = 0.0f;
            this.mFlexShrink = 1.0f;
            this.mAlignSelf = -1;
            this.mFlexBasisPercent = -1.0f;
            this.mMaxWidth = 16777215;
            this.mMaxHeight = 16777215;
            this.mFlexGrow = layoutParams.mFlexGrow;
            this.mFlexShrink = layoutParams.mFlexShrink;
            this.mAlignSelf = layoutParams.mAlignSelf;
            this.mFlexBasisPercent = layoutParams.mFlexBasisPercent;
            this.mMinWidth = layoutParams.mMinWidth;
            this.mMinHeight = layoutParams.mMinHeight;
            this.mMaxWidth = layoutParams.mMaxWidth;
            this.mMaxHeight = layoutParams.mMaxHeight;
            this.mWrapBefore = layoutParams.mWrapBefore;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getAlignSelf() {
            return this.mAlignSelf;
        }

        @Override // com.google.android.flexbox.FlexItem
        public float getFlexBasisPercent() {
            return this.mFlexBasisPercent;
        }

        @Override // com.google.android.flexbox.FlexItem
        public float getFlexGrow() {
            return this.mFlexGrow;
        }

        @Override // com.google.android.flexbox.FlexItem
        public float getFlexShrink() {
            return this.mFlexShrink;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getHeight() {
            return ((ViewGroup.MarginLayoutParams) this).height;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMarginBottom() {
            return ((ViewGroup.MarginLayoutParams) this).bottomMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMarginLeft() {
            return ((ViewGroup.MarginLayoutParams) this).leftMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMarginRight() {
            return ((ViewGroup.MarginLayoutParams) this).rightMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMarginTop() {
            return ((ViewGroup.MarginLayoutParams) this).topMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMaxHeight() {
            return this.mMaxHeight;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMaxWidth() {
            return this.mMaxWidth;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMinHeight() {
            return this.mMinHeight;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMinWidth() {
            return this.mMinWidth;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getOrder() {
            return 1;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getWidth() {
            return ((ViewGroup.MarginLayoutParams) this).width;
        }

        @Override // com.google.android.flexbox.FlexItem
        public boolean isWrapBefore() {
            return this.mWrapBefore;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setAlignSelf(int i3) {
            this.mAlignSelf = i3;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setFlexBasisPercent(float f10) {
            this.mFlexBasisPercent = f10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setFlexGrow(float f10) {
            this.mFlexGrow = f10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setFlexShrink(float f10) {
            this.mFlexShrink = f10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setHeight(int i3) {
            ((ViewGroup.MarginLayoutParams) this).height = i3;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setMaxHeight(int i3) {
            this.mMaxHeight = i3;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setMaxWidth(int i3) {
            this.mMaxWidth = i3;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setMinHeight(int i3) {
            this.mMinHeight = i3;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setMinWidth(int i3) {
            this.mMinWidth = i3;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setOrder(int i3) {
            throw new UnsupportedOperationException("Setting the order in the FlexboxLayoutManager is not supported. Use FlexboxLayout if you need to reorder using the attribute.");
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setWidth(int i3) {
            ((ViewGroup.MarginLayoutParams) this).width = i3;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setWrapBefore(boolean z3) {
            this.mWrapBefore = z3;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i3) {
            parcel.writeFloat(this.mFlexGrow);
            parcel.writeFloat(this.mFlexShrink);
            parcel.writeInt(this.mAlignSelf);
            parcel.writeFloat(this.mFlexBasisPercent);
            parcel.writeInt(this.mMinWidth);
            parcel.writeInt(this.mMinHeight);
            parcel.writeInt(this.mMaxWidth);
            parcel.writeInt(this.mMaxHeight);
            parcel.writeByte(this.mWrapBefore ? (byte) 1 : (byte) 0);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).bottomMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).leftMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).rightMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).topMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).height);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).width);
        }
    }

    public static class LayoutState {
        private static final int ITEM_DIRECTION_TAIL = 1;
        private static final int LAYOUT_END = 1;
        private static final int LAYOUT_START = -1;
        private static final int SCROLLING_OFFSET_NaN = Integer.MIN_VALUE;
        private int mAvailable;
        private int mFlexLinePosition;
        private boolean mInfinite;
        private int mItemDirection;
        private int mLastScrollDelta;
        private int mLayoutDirection;
        private int mOffset;
        private int mPosition;
        private int mScrollingOffset;
        private boolean mShouldRecycle;

        private LayoutState() {
            this.mItemDirection = 1;
            this.mLayoutDirection = 1;
        }

        public static /* synthetic */ int access$1012(LayoutState layoutState, int i3) {
            int i4 = layoutState.mOffset + i3;
            layoutState.mOffset = i4;
            return i4;
        }

        public static /* synthetic */ int access$1020(LayoutState layoutState, int i3) {
            int i4 = layoutState.mOffset - i3;
            layoutState.mOffset = i4;
            return i4;
        }

        public static /* synthetic */ int access$1220(LayoutState layoutState, int i3) {
            int i4 = layoutState.mAvailable - i3;
            layoutState.mAvailable = i4;
            return i4;
        }

        public static /* synthetic */ int access$1508(LayoutState layoutState) {
            int i3 = layoutState.mFlexLinePosition;
            layoutState.mFlexLinePosition = i3 + 1;
            return i3;
        }

        public static /* synthetic */ int access$1510(LayoutState layoutState) {
            int i3 = layoutState.mFlexLinePosition;
            layoutState.mFlexLinePosition = i3 - 1;
            return i3;
        }

        public static /* synthetic */ int access$1512(LayoutState layoutState, int i3) {
            int i4 = layoutState.mFlexLinePosition + i3;
            layoutState.mFlexLinePosition = i4;
            return i4;
        }

        public static /* synthetic */ int access$2012(LayoutState layoutState, int i3) {
            int i4 = layoutState.mScrollingOffset + i3;
            layoutState.mScrollingOffset = i4;
            return i4;
        }

        public static /* synthetic */ int access$2212(LayoutState layoutState, int i3) {
            int i4 = layoutState.mPosition + i3;
            layoutState.mPosition = i4;
            return i4;
        }

        public static /* synthetic */ int access$2220(LayoutState layoutState, int i3) {
            int i4 = layoutState.mPosition - i3;
            layoutState.mPosition = i4;
            return i4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean hasMore(T0 t10, List<FlexLine> list) {
            int i3;
            int i4 = this.mPosition;
            return i4 >= 0 && i4 < t10.b() && (i3 = this.mFlexLinePosition) >= 0 && i3 < list.size();
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("LayoutState{mAvailable=");
            sb2.append(this.mAvailable);
            sb2.append(", mFlexLinePosition=");
            sb2.append(this.mFlexLinePosition);
            sb2.append(", mPosition=");
            sb2.append(this.mPosition);
            sb2.append(", mOffset=");
            sb2.append(this.mOffset);
            sb2.append(", mScrollingOffset=");
            sb2.append(this.mScrollingOffset);
            sb2.append(", mLastScrollDelta=");
            sb2.append(this.mLastScrollDelta);
            sb2.append(", mItemDirection=");
            sb2.append(this.mItemDirection);
            sb2.append(", mLayoutDirection=");
            return a.m(sb2, this.mLayoutDirection, '}');
        }
    }

    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: com.google.android.flexbox.FlexboxLayoutManager.SavedState.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i3) {
                return new SavedState[i3];
            }
        };
        private int mAnchorOffset;
        private int mAnchorPosition;

        public SavedState() {
        }

        private SavedState(Parcel parcel) {
            this.mAnchorPosition = parcel.readInt();
            this.mAnchorOffset = parcel.readInt();
        }

        private SavedState(SavedState savedState) {
            this.mAnchorPosition = savedState.mAnchorPosition;
            this.mAnchorOffset = savedState.mAnchorOffset;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean hasValidAnchor(int i3) {
            int i4 = this.mAnchorPosition;
            return i4 >= 0 && i4 < i3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void invalidateAnchor() {
            this.mAnchorPosition = -1;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("SavedState{mAnchorPosition=");
            sb2.append(this.mAnchorPosition);
            sb2.append(", mAnchorOffset=");
            return a.m(sb2, this.mAnchorOffset, '}');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i3) {
            parcel.writeInt(this.mAnchorPosition);
            parcel.writeInt(this.mAnchorOffset);
        }
    }

    public FlexboxLayoutManager(Context context) {
        this(context, 0, 1);
    }

    public FlexboxLayoutManager(Context context, int i3) {
        this(context, i3, 1);
    }

    public FlexboxLayoutManager(Context context, int i3, int i4) {
        this.mMaxLine = -1;
        this.mFlexLines = new ArrayList();
        this.mFlexboxHelper = new FlexboxHelper(this);
        this.mAnchorInfo = new AnchorInfo();
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mLastWidth = Integer.MIN_VALUE;
        this.mLastHeight = Integer.MIN_VALUE;
        this.mViewCache = new SparseArray<>();
        this.mDirtyPosition = -1;
        this.mFlexLinesResult = new FlexboxHelper.FlexLinesResult();
        setFlexDirection(i3);
        setFlexWrap(i4);
        setAlignItems(4);
        this.mContext = context;
    }

    public FlexboxLayoutManager(Context context, AttributeSet attributeSet, int i3, int i4) {
        this.mMaxLine = -1;
        this.mFlexLines = new ArrayList();
        this.mFlexboxHelper = new FlexboxHelper(this);
        this.mAnchorInfo = new AnchorInfo();
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mLastWidth = Integer.MIN_VALUE;
        this.mLastHeight = Integer.MIN_VALUE;
        this.mViewCache = new SparseArray<>();
        this.mDirtyPosition = -1;
        this.mFlexLinesResult = new FlexboxHelper.FlexLinesResult();
        C0576x0 properties = AbstractC0578y0.getProperties(context, attributeSet, i3, i4);
        int i5 = properties.f17855a;
        if (i5 != 0) {
            if (i5 == 1) {
                if (properties.f17857c) {
                    setFlexDirection(3);
                } else {
                    setFlexDirection(2);
                }
            }
        } else if (properties.f17857c) {
            setFlexDirection(1);
        } else {
            setFlexDirection(0);
        }
        setFlexWrap(1);
        setAlignItems(4);
        this.mContext = context;
    }

    private boolean canViewBeRecycledFromEnd(View view, int i3) {
        if (isMainAxisDirectionHorizontal() || !this.mIsRtl) {
            return this.mOrientationHelper.e(view) >= this.mOrientationHelper.f() - i3;
        }
        return this.mOrientationHelper.b(view) <= i3;
    }

    private boolean canViewBeRecycledFromStart(View view, int i3) {
        if (isMainAxisDirectionHorizontal() || !this.mIsRtl) {
            return this.mOrientationHelper.b(view) <= i3;
        }
        return this.mOrientationHelper.f() - this.mOrientationHelper.e(view) <= i3;
    }

    private void clearFlexLines() {
        this.mFlexLines.clear();
        this.mAnchorInfo.reset();
        this.mAnchorInfo.mPerpendicularCoordinate = 0;
    }

    private int computeScrollExtent(T0 t10) {
        if (getChildCount() == 0) {
            return 0;
        }
        int iB = t10.b();
        ensureOrientationHelper();
        View viewFindFirstReferenceChild = findFirstReferenceChild(iB);
        View viewFindLastReferenceChild = findLastReferenceChild(iB);
        if (t10.b() == 0 || viewFindFirstReferenceChild == null || viewFindLastReferenceChild == null) {
            return 0;
        }
        return Math.min(this.mOrientationHelper.l(), this.mOrientationHelper.b(viewFindLastReferenceChild) - this.mOrientationHelper.e(viewFindFirstReferenceChild));
    }

    private int computeScrollOffset(T0 t10) {
        if (getChildCount() == 0) {
            return 0;
        }
        int iB = t10.b();
        View viewFindFirstReferenceChild = findFirstReferenceChild(iB);
        View viewFindLastReferenceChild = findLastReferenceChild(iB);
        if (t10.b() == 0 || viewFindFirstReferenceChild == null || viewFindLastReferenceChild == null) {
            return 0;
        }
        int position = getPosition(viewFindFirstReferenceChild);
        int position2 = getPosition(viewFindLastReferenceChild);
        int iAbs = Math.abs(this.mOrientationHelper.b(viewFindLastReferenceChild) - this.mOrientationHelper.e(viewFindFirstReferenceChild));
        int[] iArr = this.mFlexboxHelper.mIndexToFlexLine;
        int i3 = iArr[position];
        if (i3 == 0 || i3 == -1) {
            return 0;
        }
        return Math.round((i3 * (iAbs / ((iArr[position2] - i3) + 1))) + (this.mOrientationHelper.k() - this.mOrientationHelper.e(viewFindFirstReferenceChild)));
    }

    private int computeScrollRange(T0 t10) {
        if (getChildCount() == 0) {
            return 0;
        }
        int iB = t10.b();
        View viewFindFirstReferenceChild = findFirstReferenceChild(iB);
        View viewFindLastReferenceChild = findLastReferenceChild(iB);
        if (t10.b() == 0 || viewFindFirstReferenceChild == null || viewFindLastReferenceChild == null) {
            return 0;
        }
        return (int) ((Math.abs(this.mOrientationHelper.b(viewFindLastReferenceChild) - this.mOrientationHelper.e(viewFindFirstReferenceChild)) / ((findLastVisibleItemPosition() - findFirstVisibleItemPosition()) + 1)) * t10.b());
    }

    private void ensureLayoutState() {
        if (this.mLayoutState == null) {
            this.mLayoutState = new LayoutState();
        }
    }

    private void ensureOrientationHelper() {
        if (this.mOrientationHelper != null) {
            return;
        }
        if (isMainAxisDirectionHorizontal()) {
            if (this.mFlexWrap == 0) {
                this.mOrientationHelper = new Z(this, 0);
                this.mSubOrientationHelper = new Z(this, 1);
                return;
            } else {
                this.mOrientationHelper = new Z(this, 1);
                this.mSubOrientationHelper = new Z(this, 0);
                return;
            }
        }
        if (this.mFlexWrap == 0) {
            this.mOrientationHelper = new Z(this, 1);
            this.mSubOrientationHelper = new Z(this, 0);
        } else {
            this.mOrientationHelper = new Z(this, 0);
            this.mSubOrientationHelper = new Z(this, 1);
        }
    }

    private int fill(G0 g0, T0 t10, LayoutState layoutState) {
        if (layoutState.mScrollingOffset != Integer.MIN_VALUE) {
            if (layoutState.mAvailable < 0) {
                LayoutState.access$2012(layoutState, layoutState.mAvailable);
            }
            recycleByLayoutState(g0, layoutState);
        }
        int i3 = layoutState.mAvailable;
        int crossSize = layoutState.mAvailable;
        boolean zIsMainAxisDirectionHorizontal = isMainAxisDirectionHorizontal();
        int iLayoutFlexLine = 0;
        while (true) {
            if ((crossSize <= 0 && !this.mLayoutState.mInfinite) || !layoutState.hasMore(t10, this.mFlexLines)) {
                break;
            }
            FlexLine flexLine = this.mFlexLines.get(layoutState.mFlexLinePosition);
            layoutState.mPosition = flexLine.mFirstIndex;
            iLayoutFlexLine += layoutFlexLine(flexLine, layoutState);
            if (zIsMainAxisDirectionHorizontal || !this.mIsRtl) {
                LayoutState.access$1012(layoutState, flexLine.getCrossSize() * layoutState.mLayoutDirection);
            } else {
                LayoutState.access$1020(layoutState, flexLine.getCrossSize() * layoutState.mLayoutDirection);
            }
            crossSize -= flexLine.getCrossSize();
        }
        LayoutState.access$1220(layoutState, iLayoutFlexLine);
        if (layoutState.mScrollingOffset != Integer.MIN_VALUE) {
            LayoutState.access$2012(layoutState, iLayoutFlexLine);
            if (layoutState.mAvailable < 0) {
                LayoutState.access$2012(layoutState, layoutState.mAvailable);
            }
            recycleByLayoutState(g0, layoutState);
        }
        return i3 - layoutState.mAvailable;
    }

    private View findFirstReferenceChild(int i3) {
        View viewFindReferenceChild = findReferenceChild(0, getChildCount(), i3);
        if (viewFindReferenceChild == null) {
            return null;
        }
        int i4 = this.mFlexboxHelper.mIndexToFlexLine[getPosition(viewFindReferenceChild)];
        if (i4 == -1) {
            return null;
        }
        return findFirstReferenceViewInLine(viewFindReferenceChild, this.mFlexLines.get(i4));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003b  */
    private View findFirstReferenceViewInLine(View view, FlexLine flexLine) {
        boolean zIsMainAxisDirectionHorizontal = isMainAxisDirectionHorizontal();
        int i3 = flexLine.mItemCount;
        for (int i4 = 1; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            if (childAt != null && childAt.getVisibility() != 8) {
                if (!this.mIsRtl || zIsMainAxisDirectionHorizontal) {
                    if (this.mOrientationHelper.e(view) > this.mOrientationHelper.e(childAt)) {
                        view = childAt;
                    }
                } else if (this.mOrientationHelper.b(view) < this.mOrientationHelper.b(childAt)) {
                    view = childAt;
                }
            }
        }
        return view;
    }

    private View findLastReferenceChild(int i3) {
        View viewFindReferenceChild = findReferenceChild(getChildCount() - 1, -1, i3);
        if (viewFindReferenceChild == null) {
            return null;
        }
        return findLastReferenceViewInLine(viewFindReferenceChild, this.mFlexLines.get(this.mFlexboxHelper.mIndexToFlexLine[getPosition(viewFindReferenceChild)]));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0047  */
    private View findLastReferenceViewInLine(View view, FlexLine flexLine) {
        boolean zIsMainAxisDirectionHorizontal = isMainAxisDirectionHorizontal();
        int childCount = (getChildCount() - flexLine.mItemCount) - 1;
        for (int childCount2 = getChildCount() - 2; childCount2 > childCount; childCount2--) {
            View childAt = getChildAt(childCount2);
            if (childAt != null && childAt.getVisibility() != 8) {
                if (!this.mIsRtl || zIsMainAxisDirectionHorizontal) {
                    if (this.mOrientationHelper.b(view) < this.mOrientationHelper.b(childAt)) {
                        view = childAt;
                    }
                } else if (this.mOrientationHelper.e(view) > this.mOrientationHelper.e(childAt)) {
                    view = childAt;
                }
            }
        }
        return view;
    }

    private View findOneVisibleChild(int i3, int i4, boolean z3) {
        int i5 = i4 > i3 ? 1 : -1;
        while (i3 != i4) {
            View childAt = getChildAt(i3);
            if (isViewVisible(childAt, z3)) {
                return childAt;
            }
            i3 += i5;
        }
        return null;
    }

    private View findReferenceChild(int i3, int i4, int i5) {
        int position;
        ensureOrientationHelper();
        ensureLayoutState();
        int iK = this.mOrientationHelper.k();
        int iG = this.mOrientationHelper.g();
        int i10 = i4 > i3 ? 1 : -1;
        View view = null;
        View view2 = null;
        while (i3 != i4) {
            View childAt = getChildAt(i3);
            if (childAt != null && (position = getPosition(childAt)) >= 0 && position < i5) {
                if (((C0580z0) childAt.getLayoutParams()).isItemRemoved()) {
                    if (view2 == null) {
                        view2 = childAt;
                    }
                } else {
                    if (this.mOrientationHelper.e(childAt) >= iK && this.mOrientationHelper.b(childAt) <= iG) {
                        return childAt;
                    }
                    if (view == null) {
                        view = childAt;
                    }
                }
            }
            i3 += i10;
        }
        return view != null ? view : view2;
    }

    private int fixLayoutEndGap(int i3, G0 g0, T0 t10, boolean z3) {
        int iHandleScrollingMainOrientation;
        int iG;
        if (isMainAxisDirectionHorizontal() || !this.mIsRtl) {
            int iG2 = this.mOrientationHelper.g() - i3;
            if (iG2 <= 0) {
                return 0;
            }
            iHandleScrollingMainOrientation = -handleScrollingMainOrientation(-iG2, g0, t10);
        } else {
            int iK = i3 - this.mOrientationHelper.k();
            if (iK <= 0) {
                return 0;
            }
            iHandleScrollingMainOrientation = handleScrollingMainOrientation(iK, g0, t10);
        }
        int i4 = i3 + iHandleScrollingMainOrientation;
        if (!z3 || (iG = this.mOrientationHelper.g() - i4) <= 0) {
            return iHandleScrollingMainOrientation;
        }
        this.mOrientationHelper.p(iG);
        return iG + iHandleScrollingMainOrientation;
    }

    private int fixLayoutStartGap(int i3, G0 g0, T0 t10, boolean z3) {
        int iHandleScrollingMainOrientation;
        int iK;
        if (isMainAxisDirectionHorizontal() || !this.mIsRtl) {
            int iK2 = i3 - this.mOrientationHelper.k();
            if (iK2 <= 0) {
                return 0;
            }
            iHandleScrollingMainOrientation = -handleScrollingMainOrientation(iK2, g0, t10);
        } else {
            int iG = this.mOrientationHelper.g() - i3;
            if (iG <= 0) {
                return 0;
            }
            iHandleScrollingMainOrientation = handleScrollingMainOrientation(-iG, g0, t10);
        }
        int i4 = i3 + iHandleScrollingMainOrientation;
        if (!z3 || (iK = i4 - this.mOrientationHelper.k()) <= 0) {
            return iHandleScrollingMainOrientation;
        }
        this.mOrientationHelper.p(-iK);
        return iHandleScrollingMainOrientation - iK;
    }

    private int getChildBottom(View view) {
        return getDecoratedBottom(view) + ((ViewGroup.MarginLayoutParams) ((C0580z0) view.getLayoutParams())).bottomMargin;
    }

    private View getChildClosestToStart() {
        return getChildAt(0);
    }

    private int getChildLeft(View view) {
        return getDecoratedLeft(view) - ((ViewGroup.MarginLayoutParams) ((C0580z0) view.getLayoutParams())).leftMargin;
    }

    private int getChildRight(View view) {
        return getDecoratedRight(view) + ((ViewGroup.MarginLayoutParams) ((C0580z0) view.getLayoutParams())).rightMargin;
    }

    private int getChildTop(View view) {
        return getDecoratedTop(view) - ((ViewGroup.MarginLayoutParams) ((C0580z0) view.getLayoutParams())).topMargin;
    }

    private int handleScrollingMainOrientation(int i3, G0 g0, T0 t10) {
        if (getChildCount() == 0 || i3 == 0) {
            return 0;
        }
        ensureOrientationHelper();
        int i4 = 1;
        this.mLayoutState.mShouldRecycle = true;
        boolean z3 = !isMainAxisDirectionHorizontal() && this.mIsRtl;
        if (!z3 ? i3 <= 0 : i3 >= 0) {
            i4 = -1;
        }
        int iAbs = Math.abs(i3);
        updateLayoutState(i4, iAbs);
        int iFill = this.mLayoutState.mScrollingOffset + fill(g0, t10, this.mLayoutState);
        if (iFill < 0) {
            return 0;
        }
        if (z3) {
            if (iAbs > iFill) {
                i3 = (-i4) * iFill;
            }
        } else if (iAbs > iFill) {
            i3 = i4 * iFill;
        }
        this.mOrientationHelper.p(-i3);
        this.mLayoutState.mLastScrollDelta = i3;
        return i3;
    }

    private int handleScrollingSubOrientation(int i3) {
        if (getChildCount() == 0 || i3 == 0) {
            return 0;
        }
        ensureOrientationHelper();
        boolean zIsMainAxisDirectionHorizontal = isMainAxisDirectionHorizontal();
        View view = this.mParent;
        int width = zIsMainAxisDirectionHorizontal ? view.getWidth() : view.getHeight();
        int width2 = zIsMainAxisDirectionHorizontal ? getWidth() : getHeight();
        if (getLayoutDirection() == 1) {
            int iAbs = Math.abs(i3);
            if (i3 < 0) {
                return -Math.min((width2 + this.mAnchorInfo.mPerpendicularCoordinate) - width, iAbs);
            }
            if (this.mAnchorInfo.mPerpendicularCoordinate + i3 > 0) {
                return -this.mAnchorInfo.mPerpendicularCoordinate;
            }
        } else {
            if (i3 > 0) {
                return Math.min((width2 - this.mAnchorInfo.mPerpendicularCoordinate) - width, i3);
            }
            if (this.mAnchorInfo.mPerpendicularCoordinate + i3 < 0) {
                return -this.mAnchorInfo.mPerpendicularCoordinate;
            }
        }
        return i3;
    }

    private static boolean isMeasurementUpToDate(int i3, int i4, int i5) {
        int mode = View.MeasureSpec.getMode(i4);
        int size = View.MeasureSpec.getSize(i4);
        if (i5 > 0 && i3 != i5) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i3;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i3;
        }
        return true;
    }

    private boolean isViewVisible(View view, boolean z3) {
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int height = getHeight() - getPaddingBottom();
        int childLeft = getChildLeft(view);
        int childTop = getChildTop(view);
        int childRight = getChildRight(view);
        int childBottom = getChildBottom(view);
        boolean z10 = paddingLeft <= childLeft && width >= childRight;
        boolean z11 = childLeft >= width || childRight >= paddingLeft;
        boolean z12 = paddingTop <= childTop && height >= childBottom;
        boolean z13 = childTop >= height || childBottom >= paddingTop;
        if (z3) {
            return z10 && z12;
        }
        return z11 && z13;
    }

    private int layoutFlexLine(FlexLine flexLine, LayoutState layoutState) {
        return isMainAxisDirectionHorizontal() ? layoutFlexLineMainAxisHorizontal(flexLine, layoutState) : layoutFlexLineMainAxisVertical(flexLine, layoutState);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:50:0x010b  */
    /* JADX WARN: Code duplicated, block: B:53:0x012c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0144  */
    private int layoutFlexLineMainAxisHorizontal(FlexLine flexLine, LayoutState layoutState) {
        float f10;
        float f11;
        float f12;
        float rightDecorationWidth;
        float leftDecorationWidth;
        float fMax;
        int itemCount;
        int i3;
        int i4;
        float f13;
        View flexItemAt;
        int iExtractLowerInt;
        int iExtractHigherInt;
        LayoutParams layoutParams;
        float leftDecorationWidth2;
        float rightDecorationWidth2;
        int topDecorationHeight;
        FlexLine flexLine2 = flexLine;
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int width = getWidth();
        int i5 = layoutState.mOffset;
        if (layoutState.mLayoutDirection == -1) {
            i5 -= flexLine2.mCrossSize;
        }
        int i10 = i5;
        int i11 = layoutState.mPosition;
        int i12 = this.mJustifyContent;
        if (i12 == 0) {
            f10 = paddingLeft;
            f11 = width - paddingRight;
        } else {
            if (i12 != 1) {
                if (i12 == 2) {
                    int i13 = flexLine2.mMainSize;
                    f10 = paddingLeft + ((width - i13) / 2.0f);
                    f11 = (width - paddingRight) - ((width - i13) / 2.0f);
                } else if (i12 == 3) {
                    f10 = paddingLeft;
                    int i14 = flexLine2.mItemCount;
                    f12 = (width - flexLine2.mMainSize) / (i14 != 1 ? i14 - 1 : 1.0f);
                    f11 = width - paddingRight;
                } else if (i12 == 4) {
                    int i15 = flexLine2.mItemCount;
                    f12 = i15 != 0 ? (width - flexLine2.mMainSize) / i15 : 0.0f;
                    float f14 = f12 / 2.0f;
                    f10 = paddingLeft + f14;
                    f11 = (width - paddingRight) - f14;
                } else {
                    if (i12 != 5) {
                        throw new IllegalStateException("Invalid justifyContent is set: " + this.mJustifyContent);
                    }
                    int i16 = flexLine2.mItemCount;
                    f12 = i16 != 0 ? (width - flexLine2.mMainSize) / (i16 + 1) : 0.0f;
                    f10 = paddingLeft + f12;
                    f11 = (width - paddingRight) - f12;
                }
                rightDecorationWidth = f10 - this.mAnchorInfo.mPerpendicularCoordinate;
                leftDecorationWidth = f11 - this.mAnchorInfo.mPerpendicularCoordinate;
                fMax = Math.max(f12, 0.0f);
                itemCount = flexLine2.getItemCount();
                i3 = 0;
                i4 = i11;
                while (i4 < i11 + itemCount) {
                    f13 = leftDecorationWidth;
                    flexItemAt = getFlexItemAt(i4);
                    if (flexItemAt == null) {
                        leftDecorationWidth = f13;
                    } else {
                        if (layoutState.mLayoutDirection == 1) {
                            calculateItemDecorationsForChild(flexItemAt, TEMP_RECT);
                            addView(flexItemAt);
                        } else {
                            calculateItemDecorationsForChild(flexItemAt, TEMP_RECT);
                            addView(flexItemAt, i3);
                            i3++;
                        }
                        int i17 = i3;
                        FlexboxHelper flexboxHelper = this.mFlexboxHelper;
                        long j10 = flexboxHelper.mMeasureSpecCache[i4];
                        iExtractLowerInt = flexboxHelper.extractLowerInt(j10);
                        iExtractHigherInt = this.mFlexboxHelper.extractHigherInt(j10);
                        layoutParams = (LayoutParams) flexItemAt.getLayoutParams();
                        if (shouldMeasureChild(flexItemAt, iExtractLowerInt, iExtractHigherInt, layoutParams)) {
                            flexItemAt.measure(iExtractLowerInt, iExtractHigherInt);
                        }
                        leftDecorationWidth2 = rightDecorationWidth + getLeftDecorationWidth(flexItemAt) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                        rightDecorationWidth2 = f13 - (getRightDecorationWidth(flexItemAt) + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin);
                        topDecorationHeight = getTopDecorationHeight(flexItemAt) + i10;
                        if (this.mIsRtl) {
                            this.mFlexboxHelper.layoutSingleChildHorizontal(flexItemAt, flexLine2, Math.round(rightDecorationWidth2) - flexItemAt.getMeasuredWidth(), topDecorationHeight, Math.round(rightDecorationWidth2), flexItemAt.getMeasuredHeight() + topDecorationHeight);
                        } else {
                            this.mFlexboxHelper.layoutSingleChildHorizontal(flexItemAt, flexLine, Math.round(leftDecorationWidth2), topDecorationHeight, flexItemAt.getMeasuredWidth() + Math.round(leftDecorationWidth2), flexItemAt.getMeasuredHeight() + topDecorationHeight);
                        }
                        rightDecorationWidth = getRightDecorationWidth(flexItemAt) + flexItemAt.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + fMax + leftDecorationWidth2;
                        i3 = i17;
                        leftDecorationWidth = rightDecorationWidth2 - ((getLeftDecorationWidth(flexItemAt) + (flexItemAt.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin)) + fMax);
                    }
                    i4++;
                    flexLine2 = flexLine;
                }
                LayoutState.access$1512(layoutState, this.mLayoutState.mLayoutDirection);
                return flexLine.getCrossSize();
            }
            int i18 = flexLine2.mMainSize;
            float f15 = (width - i18) + paddingRight;
            f11 = i18 - paddingLeft;
            f10 = f15;
        }
        f12 = 0.0f;
        rightDecorationWidth = f10 - this.mAnchorInfo.mPerpendicularCoordinate;
        leftDecorationWidth = f11 - this.mAnchorInfo.mPerpendicularCoordinate;
        fMax = Math.max(f12, 0.0f);
        itemCount = flexLine2.getItemCount();
        i3 = 0;
        i4 = i11;
        while (i4 < i11 + itemCount) {
            f13 = leftDecorationWidth;
            flexItemAt = getFlexItemAt(i4);
            if (flexItemAt == null) {
                leftDecorationWidth = f13;
            } else {
                if (layoutState.mLayoutDirection == 1) {
                    calculateItemDecorationsForChild(flexItemAt, TEMP_RECT);
                    addView(flexItemAt);
                } else {
                    calculateItemDecorationsForChild(flexItemAt, TEMP_RECT);
                    addView(flexItemAt, i3);
                    i3++;
                }
                int i19 = i3;
                FlexboxHelper flexboxHelper2 = this.mFlexboxHelper;
                long j11 = flexboxHelper2.mMeasureSpecCache[i4];
                iExtractLowerInt = flexboxHelper2.extractLowerInt(j11);
                iExtractHigherInt = this.mFlexboxHelper.extractHigherInt(j11);
                layoutParams = (LayoutParams) flexItemAt.getLayoutParams();
                if (shouldMeasureChild(flexItemAt, iExtractLowerInt, iExtractHigherInt, layoutParams)) {
                    flexItemAt.measure(iExtractLowerInt, iExtractHigherInt);
                }
                leftDecorationWidth2 = rightDecorationWidth + getLeftDecorationWidth(flexItemAt) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                rightDecorationWidth2 = f13 - (getRightDecorationWidth(flexItemAt) + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin);
                topDecorationHeight = getTopDecorationHeight(flexItemAt) + i10;
                if (this.mIsRtl) {
                    this.mFlexboxHelper.layoutSingleChildHorizontal(flexItemAt, flexLine2, Math.round(rightDecorationWidth2) - flexItemAt.getMeasuredWidth(), topDecorationHeight, Math.round(rightDecorationWidth2), flexItemAt.getMeasuredHeight() + topDecorationHeight);
                } else {
                    this.mFlexboxHelper.layoutSingleChildHorizontal(flexItemAt, flexLine, Math.round(leftDecorationWidth2), topDecorationHeight, flexItemAt.getMeasuredWidth() + Math.round(leftDecorationWidth2), flexItemAt.getMeasuredHeight() + topDecorationHeight);
                }
                rightDecorationWidth = getRightDecorationWidth(flexItemAt) + flexItemAt.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + fMax + leftDecorationWidth2;
                i3 = i19;
                leftDecorationWidth = rightDecorationWidth2 - ((getLeftDecorationWidth(flexItemAt) + (flexItemAt.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin)) + fMax);
            }
            i4++;
            flexLine2 = flexLine;
        }
        LayoutState.access$1512(layoutState, this.mLayoutState.mLayoutDirection);
        return flexLine.getCrossSize();
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00db  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:48:0x0116  */
    /* JADX WARN: Code duplicated, block: B:50:0x0121  */
    /* JADX WARN: Code duplicated, block: B:53:0x013b  */
    /* JADX WARN: Code duplicated, block: B:55:0x013f  */
    /* JADX WARN: Code duplicated, block: B:56:0x015d  */
    /* JADX WARN: Code duplicated, block: B:57:0x017a  */
    /* JADX WARN: Code duplicated, block: B:59:0x0180  */
    /* JADX WARN: Code duplicated, block: B:60:0x019d  */
    private int layoutFlexLineMainAxisVertical(FlexLine flexLine, LayoutState layoutState) {
        float f10;
        float f11;
        float f12;
        float bottomDecorationHeight;
        float topDecorationHeight;
        float fMax;
        int itemCount;
        int i3;
        int i4;
        float f13;
        View flexItemAt;
        int iExtractLowerInt;
        int iExtractHigherInt;
        LayoutParams layoutParams;
        float topDecorationHeight2;
        float bottomDecorationHeight2;
        int leftDecorationWidth;
        int rightDecorationWidth;
        boolean z3;
        boolean z10;
        FlexLine flexLine2 = flexLine;
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int i5 = layoutState.mOffset;
        int i10 = layoutState.mOffset;
        if (layoutState.mLayoutDirection == -1) {
            int i11 = flexLine2.mCrossSize;
            i5 -= i11;
            i10 += i11;
        }
        int i12 = i5;
        int i13 = i10;
        int i14 = layoutState.mPosition;
        int i15 = this.mJustifyContent;
        boolean z11 = true;
        if (i15 == 0) {
            f10 = paddingTop;
            f11 = height - paddingBottom;
        } else {
            if (i15 != 1) {
                if (i15 == 2) {
                    int i16 = flexLine2.mMainSize;
                    f10 = paddingTop + ((height - i16) / 2.0f);
                    f11 = (height - paddingBottom) - ((height - i16) / 2.0f);
                } else if (i15 == 3) {
                    f10 = paddingTop;
                    int i17 = flexLine2.mItemCount;
                    f12 = (height - flexLine2.mMainSize) / (i17 != 1 ? i17 - 1 : 1.0f);
                    f11 = height - paddingBottom;
                } else if (i15 == 4) {
                    int i18 = flexLine2.mItemCount;
                    f12 = i18 != 0 ? (height - flexLine2.mMainSize) / i18 : 0.0f;
                    float f14 = f12 / 2.0f;
                    f10 = paddingTop + f14;
                    f11 = (height - paddingBottom) - f14;
                } else {
                    if (i15 != 5) {
                        throw new IllegalStateException("Invalid justifyContent is set: " + this.mJustifyContent);
                    }
                    int i19 = flexLine2.mItemCount;
                    f12 = i19 != 0 ? (height - flexLine2.mMainSize) / (i19 + 1) : 0.0f;
                    f10 = paddingTop + f12;
                    f11 = (height - paddingBottom) - f12;
                }
                bottomDecorationHeight = f10 - this.mAnchorInfo.mPerpendicularCoordinate;
                topDecorationHeight = f11 - this.mAnchorInfo.mPerpendicularCoordinate;
                fMax = Math.max(f12, 0.0f);
                itemCount = flexLine2.getItemCount();
                i3 = 0;
                i4 = i14;
                while (i4 < i14 + itemCount) {
                    f13 = topDecorationHeight;
                    flexItemAt = getFlexItemAt(i4);
                    if (flexItemAt == null) {
                        topDecorationHeight = f13;
                        z10 = z11;
                    } else {
                        FlexboxHelper flexboxHelper = this.mFlexboxHelper;
                        long j10 = flexboxHelper.mMeasureSpecCache[i4];
                        iExtractLowerInt = flexboxHelper.extractLowerInt(j10);
                        iExtractHigherInt = this.mFlexboxHelper.extractHigherInt(j10);
                        layoutParams = (LayoutParams) flexItemAt.getLayoutParams();
                        if (shouldMeasureChild(flexItemAt, iExtractLowerInt, iExtractHigherInt, layoutParams)) {
                            flexItemAt.measure(iExtractLowerInt, iExtractHigherInt);
                        }
                        topDecorationHeight2 = bottomDecorationHeight + getTopDecorationHeight(flexItemAt) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                        bottomDecorationHeight2 = f13 - (getBottomDecorationHeight(flexItemAt) + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin);
                        if (layoutState.mLayoutDirection == 1) {
                            calculateItemDecorationsForChild(flexItemAt, TEMP_RECT);
                            addView(flexItemAt);
                        } else {
                            calculateItemDecorationsForChild(flexItemAt, TEMP_RECT);
                            addView(flexItemAt, i3);
                            i3++;
                        }
                        int i20 = i3;
                        leftDecorationWidth = getLeftDecorationWidth(flexItemAt) + i12;
                        rightDecorationWidth = i13 - getRightDecorationWidth(flexItemAt);
                        z3 = this.mIsRtl;
                        if (z3) {
                            z10 = true;
                            if (this.mFromBottomToTop) {
                                this.mFlexboxHelper.layoutSingleChildVertical(flexItemAt, flexLine, z3, leftDecorationWidth, Math.round(bottomDecorationHeight2) - flexItemAt.getMeasuredHeight(), flexItemAt.getMeasuredWidth() + leftDecorationWidth, Math.round(bottomDecorationHeight2));
                            } else {
                                this.mFlexboxHelper.layoutSingleChildVertical(flexItemAt, flexLine, z3, leftDecorationWidth, Math.round(topDecorationHeight2), flexItemAt.getMeasuredWidth() + leftDecorationWidth, flexItemAt.getMeasuredHeight() + Math.round(topDecorationHeight2));
                            }
                        } else if (this.mFromBottomToTop) {
                            z10 = true;
                            this.mFlexboxHelper.layoutSingleChildVertical(flexItemAt, flexLine2, z3, rightDecorationWidth - flexItemAt.getMeasuredWidth(), Math.round(bottomDecorationHeight2) - flexItemAt.getMeasuredHeight(), rightDecorationWidth, Math.round(bottomDecorationHeight2));
                        } else {
                            z10 = true;
                            this.mFlexboxHelper.layoutSingleChildVertical(flexItemAt, flexLine, z3, rightDecorationWidth - flexItemAt.getMeasuredWidth(), Math.round(topDecorationHeight2), rightDecorationWidth, flexItemAt.getMeasuredHeight() + Math.round(topDecorationHeight2));
                        }
                        bottomDecorationHeight = getBottomDecorationHeight(flexItemAt) + flexItemAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + fMax + topDecorationHeight2;
                        i3 = i20;
                        topDecorationHeight = bottomDecorationHeight2 - ((getTopDecorationHeight(flexItemAt) + (flexItemAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin)) + fMax);
                    }
                    i4++;
                    flexLine2 = flexLine;
                    z11 = z10;
                }
                LayoutState.access$1512(layoutState, this.mLayoutState.mLayoutDirection);
                return flexLine.getCrossSize();
            }
            int i21 = flexLine2.mMainSize;
            float f15 = (height - i21) + paddingBottom;
            f11 = i21 - paddingTop;
            f10 = f15;
        }
        f12 = 0.0f;
        bottomDecorationHeight = f10 - this.mAnchorInfo.mPerpendicularCoordinate;
        topDecorationHeight = f11 - this.mAnchorInfo.mPerpendicularCoordinate;
        fMax = Math.max(f12, 0.0f);
        itemCount = flexLine2.getItemCount();
        i3 = 0;
        i4 = i14;
        while (i4 < i14 + itemCount) {
            f13 = topDecorationHeight;
            flexItemAt = getFlexItemAt(i4);
            if (flexItemAt == null) {
                topDecorationHeight = f13;
                z10 = z11;
            } else {
                FlexboxHelper flexboxHelper2 = this.mFlexboxHelper;
                long j11 = flexboxHelper2.mMeasureSpecCache[i4];
                iExtractLowerInt = flexboxHelper2.extractLowerInt(j11);
                iExtractHigherInt = this.mFlexboxHelper.extractHigherInt(j11);
                layoutParams = (LayoutParams) flexItemAt.getLayoutParams();
                if (shouldMeasureChild(flexItemAt, iExtractLowerInt, iExtractHigherInt, layoutParams)) {
                    flexItemAt.measure(iExtractLowerInt, iExtractHigherInt);
                }
                topDecorationHeight2 = bottomDecorationHeight + getTopDecorationHeight(flexItemAt) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                bottomDecorationHeight2 = f13 - (getBottomDecorationHeight(flexItemAt) + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin);
                if (layoutState.mLayoutDirection == 1) {
                    calculateItemDecorationsForChild(flexItemAt, TEMP_RECT);
                    addView(flexItemAt);
                } else {
                    calculateItemDecorationsForChild(flexItemAt, TEMP_RECT);
                    addView(flexItemAt, i3);
                    i3++;
                }
                int i22 = i3;
                leftDecorationWidth = getLeftDecorationWidth(flexItemAt) + i12;
                rightDecorationWidth = i13 - getRightDecorationWidth(flexItemAt);
                z3 = this.mIsRtl;
                if (z3) {
                    z10 = true;
                    if (this.mFromBottomToTop) {
                        this.mFlexboxHelper.layoutSingleChildVertical(flexItemAt, flexLine, z3, leftDecorationWidth, Math.round(bottomDecorationHeight2) - flexItemAt.getMeasuredHeight(), flexItemAt.getMeasuredWidth() + leftDecorationWidth, Math.round(bottomDecorationHeight2));
                    } else {
                        this.mFlexboxHelper.layoutSingleChildVertical(flexItemAt, flexLine, z3, leftDecorationWidth, Math.round(topDecorationHeight2), flexItemAt.getMeasuredWidth() + leftDecorationWidth, flexItemAt.getMeasuredHeight() + Math.round(topDecorationHeight2));
                    }
                } else if (this.mFromBottomToTop) {
                    z10 = true;
                    this.mFlexboxHelper.layoutSingleChildVertical(flexItemAt, flexLine2, z3, rightDecorationWidth - flexItemAt.getMeasuredWidth(), Math.round(bottomDecorationHeight2) - flexItemAt.getMeasuredHeight(), rightDecorationWidth, Math.round(bottomDecorationHeight2));
                } else {
                    z10 = true;
                    this.mFlexboxHelper.layoutSingleChildVertical(flexItemAt, flexLine, z3, rightDecorationWidth - flexItemAt.getMeasuredWidth(), Math.round(topDecorationHeight2), rightDecorationWidth, flexItemAt.getMeasuredHeight() + Math.round(topDecorationHeight2));
                }
                bottomDecorationHeight = getBottomDecorationHeight(flexItemAt) + flexItemAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + fMax + topDecorationHeight2;
                i3 = i22;
                topDecorationHeight = bottomDecorationHeight2 - ((getTopDecorationHeight(flexItemAt) + (flexItemAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin)) + fMax);
            }
            i4++;
            flexLine2 = flexLine;
            z11 = z10;
        }
        LayoutState.access$1512(layoutState, this.mLayoutState.mLayoutDirection);
        return flexLine.getCrossSize();
    }

    private void recycleByLayoutState(G0 g0, LayoutState layoutState) {
        if (layoutState.mShouldRecycle) {
            if (layoutState.mLayoutDirection == -1) {
                recycleFlexLinesFromEnd(g0, layoutState);
            } else {
                recycleFlexLinesFromStart(g0, layoutState);
            }
        }
    }

    private void recycleChildren(G0 g0, int i3, int i4) {
        while (i4 >= i3) {
            removeAndRecycleViewAt(i4, g0);
            i4--;
        }
    }

    private void recycleFlexLinesFromEnd(G0 g0, LayoutState layoutState) {
        int childCount;
        int i3;
        View childAt;
        int i4;
        if (layoutState.mScrollingOffset < 0 || (childCount = getChildCount()) == 0 || (childAt = getChildAt((i3 = childCount - 1))) == null || (i4 = this.mFlexboxHelper.mIndexToFlexLine[getPosition(childAt)]) == -1) {
            return;
        }
        FlexLine flexLine = this.mFlexLines.get(i4);
        for (int i5 = i3; i5 >= 0; i5--) {
            View childAt2 = getChildAt(i5);
            if (childAt2 != null) {
                if (!canViewBeRecycledFromEnd(childAt2, layoutState.mScrollingOffset)) {
                    break;
                }
                if (flexLine.mFirstIndex != getPosition(childAt2)) {
                    continue;
                } else if (i4 <= 0) {
                    childCount = i5;
                    break;
                } else {
                    i4 += layoutState.mLayoutDirection;
                    flexLine = this.mFlexLines.get(i4);
                    childCount = i5;
                }
            }
        }
        recycleChildren(g0, childCount, i3);
    }

    private void recycleFlexLinesFromStart(G0 g0, LayoutState layoutState) {
        int childCount;
        View childAt;
        if (layoutState.mScrollingOffset < 0 || (childCount = getChildCount()) == 0 || (childAt = getChildAt(0)) == null) {
            return;
        }
        int i3 = this.mFlexboxHelper.mIndexToFlexLine[getPosition(childAt)];
        int i4 = -1;
        if (i3 == -1) {
            return;
        }
        FlexLine flexLine = this.mFlexLines.get(i3);
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt2 = getChildAt(i5);
            if (childAt2 != null) {
                if (!canViewBeRecycledFromStart(childAt2, layoutState.mScrollingOffset)) {
                    break;
                }
                if (flexLine.mLastIndex != getPosition(childAt2)) {
                    continue;
                } else if (i3 >= this.mFlexLines.size() - 1) {
                    i4 = i5;
                    break;
                } else {
                    i3 += layoutState.mLayoutDirection;
                    flexLine = this.mFlexLines.get(i3);
                    i4 = i5;
                }
            }
        }
        recycleChildren(g0, 0, i4);
    }

    private void resolveInfiniteAmount() {
        int heightMode = isMainAxisDirectionHorizontal() ? getHeightMode() : getWidthMode();
        this.mLayoutState.mInfinite = heightMode == 0 || heightMode == Integer.MIN_VALUE;
    }

    private void resolveLayoutDirection() {
        int layoutDirection = getLayoutDirection();
        int i3 = this.mFlexDirection;
        if (i3 == 0) {
            this.mIsRtl = layoutDirection == 1;
            this.mFromBottomToTop = this.mFlexWrap == 2;
            return;
        }
        if (i3 == 1) {
            this.mIsRtl = layoutDirection != 1;
            this.mFromBottomToTop = this.mFlexWrap == 2;
            return;
        }
        if (i3 == 2) {
            boolean z3 = layoutDirection == 1;
            this.mIsRtl = z3;
            if (this.mFlexWrap == 2) {
                this.mIsRtl = !z3;
            }
            this.mFromBottomToTop = false;
            return;
        }
        if (i3 != 3) {
            this.mIsRtl = false;
            this.mFromBottomToTop = false;
            return;
        }
        boolean z10 = layoutDirection == 1;
        this.mIsRtl = z10;
        if (this.mFlexWrap == 2) {
            this.mIsRtl = !z10;
        }
        this.mFromBottomToTop = true;
    }

    private boolean shouldMeasureChild(View view, int i3, int i4, C0580z0 c0580z0) {
        return (!view.isLayoutRequested() && isMeasurementCacheEnabled() && isMeasurementUpToDate(view.getWidth(), i3, ((ViewGroup.MarginLayoutParams) c0580z0).width) && isMeasurementUpToDate(view.getHeight(), i4, ((ViewGroup.MarginLayoutParams) c0580z0).height)) ? false : true;
    }

    private boolean updateAnchorFromChildren(T0 t10, AnchorInfo anchorInfo) {
        if (getChildCount() == 0) {
            return false;
        }
        View viewFindLastReferenceChild = anchorInfo.mLayoutFromEnd ? findLastReferenceChild(t10.b()) : findFirstReferenceChild(t10.b());
        if (viewFindLastReferenceChild == null) {
            return false;
        }
        anchorInfo.assignFromView(viewFindLastReferenceChild);
        if (t10.f17557g || !supportsPredictiveItemAnimations()) {
            return true;
        }
        if (this.mOrientationHelper.e(viewFindLastReferenceChild) < this.mOrientationHelper.g() && this.mOrientationHelper.b(viewFindLastReferenceChild) >= this.mOrientationHelper.k()) {
            return true;
        }
        anchorInfo.mCoordinate = anchorInfo.mLayoutFromEnd ? this.mOrientationHelper.g() : this.mOrientationHelper.k();
        return true;
    }

    private boolean updateAnchorFromPendingState(T0 t10, AnchorInfo anchorInfo, SavedState savedState) {
        int i3;
        View childAt;
        if (!t10.f17557g && (i3 = this.mPendingScrollPosition) != -1) {
            if (i3 >= 0 && i3 < t10.b()) {
                anchorInfo.mPosition = this.mPendingScrollPosition;
                anchorInfo.mFlexLinePosition = this.mFlexboxHelper.mIndexToFlexLine[anchorInfo.mPosition];
                SavedState savedState2 = this.mPendingSavedState;
                if (savedState2 != null && savedState2.hasValidAnchor(t10.b())) {
                    anchorInfo.mCoordinate = this.mOrientationHelper.k() + savedState.mAnchorOffset;
                    anchorInfo.mAssignedFromSavedState = true;
                    anchorInfo.mFlexLinePosition = -1;
                    return true;
                }
                if (this.mPendingScrollPositionOffset != Integer.MIN_VALUE) {
                    if (isMainAxisDirectionHorizontal() || !this.mIsRtl) {
                        anchorInfo.mCoordinate = this.mOrientationHelper.k() + this.mPendingScrollPositionOffset;
                        return true;
                    }
                    anchorInfo.mCoordinate = this.mPendingScrollPositionOffset - this.mOrientationHelper.h();
                    return true;
                }
                View viewFindViewByPosition = findViewByPosition(this.mPendingScrollPosition);
                if (viewFindViewByPosition == null) {
                    if (getChildCount() > 0 && (childAt = getChildAt(0)) != null) {
                        anchorInfo.mLayoutFromEnd = this.mPendingScrollPosition < getPosition(childAt);
                    }
                    anchorInfo.assignCoordinateFromPadding();
                    return true;
                }
                if (this.mOrientationHelper.c(viewFindViewByPosition) > this.mOrientationHelper.l()) {
                    anchorInfo.assignCoordinateFromPadding();
                    return true;
                }
                if (this.mOrientationHelper.e(viewFindViewByPosition) - this.mOrientationHelper.k() < 0) {
                    anchorInfo.mCoordinate = this.mOrientationHelper.k();
                    anchorInfo.mLayoutFromEnd = false;
                    return true;
                }
                if (this.mOrientationHelper.g() - this.mOrientationHelper.b(viewFindViewByPosition) >= 0) {
                    anchorInfo.mCoordinate = anchorInfo.mLayoutFromEnd ? this.mOrientationHelper.m() + this.mOrientationHelper.b(viewFindViewByPosition) : this.mOrientationHelper.e(viewFindViewByPosition);
                    return true;
                }
                anchorInfo.mCoordinate = this.mOrientationHelper.g();
                anchorInfo.mLayoutFromEnd = true;
                return true;
            }
            this.mPendingScrollPosition = -1;
            this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        }
        return false;
    }

    private void updateAnchorInfoForLayout(T0 t10, AnchorInfo anchorInfo) {
        if (updateAnchorFromPendingState(t10, anchorInfo, this.mPendingSavedState) || updateAnchorFromChildren(t10, anchorInfo)) {
            return;
        }
        anchorInfo.assignCoordinateFromPadding();
        anchorInfo.mPosition = 0;
        anchorInfo.mFlexLinePosition = 0;
    }

    private void updateDirtyPosition(int i3) {
        if (i3 >= findLastVisibleItemPosition()) {
            return;
        }
        int childCount = getChildCount();
        this.mFlexboxHelper.ensureMeasureSpecCache(childCount);
        this.mFlexboxHelper.ensureMeasuredSizeCache(childCount);
        this.mFlexboxHelper.ensureIndexToFlexLine(childCount);
        if (i3 >= this.mFlexboxHelper.mIndexToFlexLine.length) {
            return;
        }
        this.mDirtyPosition = i3;
        View childClosestToStart = getChildClosestToStart();
        if (childClosestToStart == null) {
            return;
        }
        this.mPendingScrollPosition = getPosition(childClosestToStart);
        if (isMainAxisDirectionHorizontal() || !this.mIsRtl) {
            this.mPendingScrollPositionOffset = this.mOrientationHelper.e(childClosestToStart) - this.mOrientationHelper.k();
        } else {
            this.mPendingScrollPositionOffset = this.mOrientationHelper.h() + this.mOrientationHelper.b(childClosestToStart);
        }
    }

    private void updateFlexLines(int i3) {
        int i4;
        int i5;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getWidth(), getWidthMode());
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getHeight(), getHeightMode());
        int width = getWidth();
        int height = getHeight();
        boolean z3 = false;
        if (isMainAxisDirectionHorizontal()) {
            int i10 = this.mLastWidth;
            if (i10 != Integer.MIN_VALUE && i10 != width) {
                z3 = true;
            }
            i4 = this.mLayoutState.mInfinite ? this.mContext.getResources().getDisplayMetrics().heightPixels : this.mLayoutState.mAvailable;
        } else {
            int i11 = this.mLastHeight;
            if (i11 != Integer.MIN_VALUE && i11 != height) {
                z3 = true;
            }
            i4 = this.mLayoutState.mInfinite ? this.mContext.getResources().getDisplayMetrics().widthPixels : this.mLayoutState.mAvailable;
        }
        int i12 = i4;
        this.mLastWidth = width;
        this.mLastHeight = height;
        int i13 = this.mDirtyPosition;
        if (i13 == -1 && (this.mPendingScrollPosition != -1 || z3)) {
            if (this.mAnchorInfo.mLayoutFromEnd) {
                return;
            }
            this.mFlexLines.clear();
            this.mFlexLinesResult.reset();
            if (isMainAxisDirectionHorizontal()) {
                this.mFlexboxHelper.calculateHorizontalFlexLinesToIndex(this.mFlexLinesResult, iMakeMeasureSpec, iMakeMeasureSpec2, i12, this.mAnchorInfo.mPosition, this.mFlexLines);
            } else {
                this.mFlexboxHelper.calculateVerticalFlexLinesToIndex(this.mFlexLinesResult, iMakeMeasureSpec, iMakeMeasureSpec2, i12, this.mAnchorInfo.mPosition, this.mFlexLines);
            }
            this.mFlexLines = this.mFlexLinesResult.mFlexLines;
            this.mFlexboxHelper.determineMainSize(iMakeMeasureSpec, iMakeMeasureSpec2);
            this.mFlexboxHelper.stretchViews();
            AnchorInfo anchorInfo = this.mAnchorInfo;
            anchorInfo.mFlexLinePosition = this.mFlexboxHelper.mIndexToFlexLine[anchorInfo.mPosition];
            this.mLayoutState.mFlexLinePosition = this.mAnchorInfo.mFlexLinePosition;
            return;
        }
        int iMin = i13 != -1 ? Math.min(i13, this.mAnchorInfo.mPosition) : this.mAnchorInfo.mPosition;
        this.mFlexLinesResult.reset();
        if (!isMainAxisDirectionHorizontal()) {
            i5 = iMin;
            if (this.mFlexLines.size() > 0) {
                this.mFlexboxHelper.clearFlexLines(this.mFlexLines, i5);
                iMin = i5;
                this.mFlexboxHelper.calculateFlexLines(this.mFlexLinesResult, iMakeMeasureSpec2, iMakeMeasureSpec, i12, iMin, this.mAnchorInfo.mPosition, this.mFlexLines);
                iMakeMeasureSpec2 = iMakeMeasureSpec2;
                iMakeMeasureSpec = iMakeMeasureSpec;
                i5 = iMin;
            } else {
                this.mFlexboxHelper.ensureIndexToFlexLine(i3);
                this.mFlexboxHelper.calculateVerticalFlexLines(this.mFlexLinesResult, iMakeMeasureSpec, iMakeMeasureSpec2, i12, 0, this.mFlexLines);
            }
        } else if (this.mFlexLines.size() > 0) {
            this.mFlexboxHelper.clearFlexLines(this.mFlexLines, iMin);
            this.mFlexboxHelper.calculateFlexLines(this.mFlexLinesResult, iMakeMeasureSpec, iMakeMeasureSpec2, i12, iMin, this.mAnchorInfo.mPosition, this.mFlexLines);
            i5 = iMin;
        } else {
            i5 = iMin;
            this.mFlexboxHelper.ensureIndexToFlexLine(i3);
            this.mFlexboxHelper.calculateHorizontalFlexLines(this.mFlexLinesResult, iMakeMeasureSpec, iMakeMeasureSpec2, i12, 0, this.mFlexLines);
        }
        this.mFlexLines = this.mFlexLinesResult.mFlexLines;
        this.mFlexboxHelper.determineMainSize(iMakeMeasureSpec, iMakeMeasureSpec2, i5);
        this.mFlexboxHelper.stretchViews(i5);
    }

    private void updateLayoutState(int i3, int i4) {
        this.mLayoutState.mLayoutDirection = i3;
        boolean zIsMainAxisDirectionHorizontal = isMainAxisDirectionHorizontal();
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getWidth(), getWidthMode());
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getHeight(), getHeightMode());
        boolean z3 = !zIsMainAxisDirectionHorizontal && this.mIsRtl;
        if (i3 == 1) {
            View childAt = getChildAt(getChildCount() - 1);
            if (childAt == null) {
                return;
            }
            this.mLayoutState.mOffset = this.mOrientationHelper.b(childAt);
            int position = getPosition(childAt);
            View viewFindLastReferenceViewInLine = findLastReferenceViewInLine(childAt, this.mFlexLines.get(this.mFlexboxHelper.mIndexToFlexLine[position]));
            this.mLayoutState.mItemDirection = 1;
            LayoutState layoutState = this.mLayoutState;
            layoutState.mPosition = position + layoutState.mItemDirection;
            if (this.mFlexboxHelper.mIndexToFlexLine.length <= this.mLayoutState.mPosition) {
                this.mLayoutState.mFlexLinePosition = -1;
            } else {
                LayoutState layoutState2 = this.mLayoutState;
                layoutState2.mFlexLinePosition = this.mFlexboxHelper.mIndexToFlexLine[layoutState2.mPosition];
            }
            if (z3) {
                this.mLayoutState.mOffset = this.mOrientationHelper.e(viewFindLastReferenceViewInLine);
                this.mLayoutState.mScrollingOffset = this.mOrientationHelper.k() + (-this.mOrientationHelper.e(viewFindLastReferenceViewInLine));
                LayoutState layoutState3 = this.mLayoutState;
                layoutState3.mScrollingOffset = Math.max(layoutState3.mScrollingOffset, 0);
            } else {
                this.mLayoutState.mOffset = this.mOrientationHelper.b(viewFindLastReferenceViewInLine);
                this.mLayoutState.mScrollingOffset = this.mOrientationHelper.b(viewFindLastReferenceViewInLine) - this.mOrientationHelper.g();
            }
            if ((this.mLayoutState.mFlexLinePosition == -1 || this.mLayoutState.mFlexLinePosition > this.mFlexLines.size() - 1) && this.mLayoutState.mPosition <= getFlexItemCount()) {
                int i5 = i4 - this.mLayoutState.mScrollingOffset;
                this.mFlexLinesResult.reset();
                if (i5 > 0) {
                    if (zIsMainAxisDirectionHorizontal) {
                        this.mFlexboxHelper.calculateHorizontalFlexLines(this.mFlexLinesResult, iMakeMeasureSpec, iMakeMeasureSpec2, i5, this.mLayoutState.mPosition, this.mFlexLines);
                    } else {
                        this.mFlexboxHelper.calculateVerticalFlexLines(this.mFlexLinesResult, iMakeMeasureSpec, iMakeMeasureSpec2, i5, this.mLayoutState.mPosition, this.mFlexLines);
                    }
                    this.mFlexboxHelper.determineMainSize(iMakeMeasureSpec, iMakeMeasureSpec2, this.mLayoutState.mPosition);
                    this.mFlexboxHelper.stretchViews(this.mLayoutState.mPosition);
                }
            }
        } else {
            View childAt2 = getChildAt(0);
            if (childAt2 == null) {
                return;
            }
            this.mLayoutState.mOffset = this.mOrientationHelper.e(childAt2);
            int position2 = getPosition(childAt2);
            View viewFindFirstReferenceViewInLine = findFirstReferenceViewInLine(childAt2, this.mFlexLines.get(this.mFlexboxHelper.mIndexToFlexLine[position2]));
            this.mLayoutState.mItemDirection = 1;
            int i10 = this.mFlexboxHelper.mIndexToFlexLine[position2];
            if (i10 == -1) {
                i10 = 0;
            }
            if (i10 > 0) {
                this.mLayoutState.mPosition = position2 - this.mFlexLines.get(i10 - 1).getItemCount();
            } else {
                this.mLayoutState.mPosition = -1;
            }
            this.mLayoutState.mFlexLinePosition = i10 > 0 ? i10 - 1 : 0;
            if (z3) {
                this.mLayoutState.mOffset = this.mOrientationHelper.b(viewFindFirstReferenceViewInLine);
                this.mLayoutState.mScrollingOffset = this.mOrientationHelper.b(viewFindFirstReferenceViewInLine) - this.mOrientationHelper.g();
                LayoutState layoutState4 = this.mLayoutState;
                layoutState4.mScrollingOffset = Math.max(layoutState4.mScrollingOffset, 0);
            } else {
                this.mLayoutState.mOffset = this.mOrientationHelper.e(viewFindFirstReferenceViewInLine);
                this.mLayoutState.mScrollingOffset = this.mOrientationHelper.k() + (-this.mOrientationHelper.e(viewFindFirstReferenceViewInLine));
            }
        }
        LayoutState layoutState5 = this.mLayoutState;
        layoutState5.mAvailable = i4 - layoutState5.mScrollingOffset;
    }

    private void updateLayoutStateToFillEnd(AnchorInfo anchorInfo, boolean z3, boolean z10) {
        if (z10) {
            resolveInfiniteAmount();
        } else {
            this.mLayoutState.mInfinite = false;
        }
        if (isMainAxisDirectionHorizontal() || !this.mIsRtl) {
            this.mLayoutState.mAvailable = this.mOrientationHelper.g() - anchorInfo.mCoordinate;
        } else {
            this.mLayoutState.mAvailable = anchorInfo.mCoordinate - getPaddingRight();
        }
        this.mLayoutState.mPosition = anchorInfo.mPosition;
        this.mLayoutState.mItemDirection = 1;
        this.mLayoutState.mLayoutDirection = 1;
        this.mLayoutState.mOffset = anchorInfo.mCoordinate;
        this.mLayoutState.mScrollingOffset = Integer.MIN_VALUE;
        this.mLayoutState.mFlexLinePosition = anchorInfo.mFlexLinePosition;
        if (!z3 || this.mFlexLines.size() <= 1 || anchorInfo.mFlexLinePosition < 0 || anchorInfo.mFlexLinePosition >= this.mFlexLines.size() - 1) {
            return;
        }
        FlexLine flexLine = this.mFlexLines.get(anchorInfo.mFlexLinePosition);
        LayoutState.access$1508(this.mLayoutState);
        LayoutState.access$2212(this.mLayoutState, flexLine.getItemCount());
    }

    private void updateLayoutStateToFillStart(AnchorInfo anchorInfo, boolean z3, boolean z10) {
        if (z10) {
            resolveInfiniteAmount();
        } else {
            this.mLayoutState.mInfinite = false;
        }
        if (isMainAxisDirectionHorizontal() || !this.mIsRtl) {
            this.mLayoutState.mAvailable = anchorInfo.mCoordinate - this.mOrientationHelper.k();
        } else {
            this.mLayoutState.mAvailable = (this.mParent.getWidth() - anchorInfo.mCoordinate) - this.mOrientationHelper.k();
        }
        this.mLayoutState.mPosition = anchorInfo.mPosition;
        this.mLayoutState.mItemDirection = 1;
        this.mLayoutState.mLayoutDirection = -1;
        this.mLayoutState.mOffset = anchorInfo.mCoordinate;
        this.mLayoutState.mScrollingOffset = Integer.MIN_VALUE;
        this.mLayoutState.mFlexLinePosition = anchorInfo.mFlexLinePosition;
        if (!z3 || anchorInfo.mFlexLinePosition <= 0 || this.mFlexLines.size() <= anchorInfo.mFlexLinePosition) {
            return;
        }
        FlexLine flexLine = this.mFlexLines.get(anchorInfo.mFlexLinePosition);
        LayoutState.access$1510(this.mLayoutState);
        LayoutState.access$2220(this.mLayoutState, flexLine.getItemCount());
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public boolean canScrollHorizontally() {
        if (this.mFlexWrap == 0) {
            return isMainAxisDirectionHorizontal();
        }
        if (!isMainAxisDirectionHorizontal()) {
            return true;
        }
        int width = getWidth();
        View view = this.mParent;
        return width > (view != null ? view.getWidth() : 0);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public boolean canScrollVertically() {
        if (this.mFlexWrap == 0) {
            return !isMainAxisDirectionHorizontal();
        }
        if (!isMainAxisDirectionHorizontal()) {
            int height = getHeight();
            View view = this.mParent;
            if (height <= (view != null ? view.getHeight() : 0)) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public boolean checkLayoutParams(C0580z0 c0580z0) {
        return c0580z0 instanceof LayoutParams;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public int computeHorizontalScrollExtent(T0 t10) {
        return computeScrollExtent(t10);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public int computeHorizontalScrollOffset(T0 t10) {
        return computeScrollOffset(t10);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public int computeHorizontalScrollRange(T0 t10) {
        return computeScrollRange(t10);
    }

    @Override // androidx.recyclerview.widget.R0
    public PointF computeScrollVectorForPosition(int i3) {
        View childAt;
        if (getChildCount() == 0 || (childAt = getChildAt(0)) == null) {
            return null;
        }
        int i4 = i3 < getPosition(childAt) ? -1 : 1;
        return isMainAxisDirectionHorizontal() ? new PointF(0.0f, i4) : new PointF(i4, 0.0f);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public int computeVerticalScrollExtent(T0 t10) {
        return computeScrollExtent(t10);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public int computeVerticalScrollOffset(T0 t10) {
        return computeScrollOffset(t10);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public int computeVerticalScrollRange(T0 t10) {
        return computeScrollRange(t10);
    }

    public int findFirstCompletelyVisibleItemPosition() {
        View viewFindOneVisibleChild = findOneVisibleChild(0, getChildCount(), true);
        if (viewFindOneVisibleChild == null) {
            return -1;
        }
        return getPosition(viewFindOneVisibleChild);
    }

    public int findFirstVisibleItemPosition() {
        View viewFindOneVisibleChild = findOneVisibleChild(0, getChildCount(), false);
        if (viewFindOneVisibleChild == null) {
            return -1;
        }
        return getPosition(viewFindOneVisibleChild);
    }

    public int findLastCompletelyVisibleItemPosition() {
        View viewFindOneVisibleChild = findOneVisibleChild(getChildCount() - 1, -1, true);
        if (viewFindOneVisibleChild == null) {
            return -1;
        }
        return getPosition(viewFindOneVisibleChild);
    }

    public int findLastVisibleItemPosition() {
        View viewFindOneVisibleChild = findOneVisibleChild(getChildCount() - 1, -1, false);
        if (viewFindOneVisibleChild == null) {
            return -1;
        }
        return getPosition(viewFindOneVisibleChild);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public C0580z0 generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public C0580z0 generateLayoutParams(Context context, AttributeSet attributeSet) {
        return new LayoutParams(context, attributeSet);
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getAlignContent() {
        return 5;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getAlignItems() {
        return this.mAlignItems;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getChildHeightMeasureSpec(int i3, int i4, int i5) {
        return AbstractC0578y0.getChildMeasureSpec(getHeight(), getHeightMode(), i4, i5, canScrollVertically());
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getChildWidthMeasureSpec(int i3, int i4, int i5) {
        return AbstractC0578y0.getChildMeasureSpec(getWidth(), getWidthMode(), i4, i5, canScrollHorizontally());
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getDecorationLengthCrossAxis(View view) {
        int leftDecorationWidth;
        int rightDecorationWidth;
        if (isMainAxisDirectionHorizontal()) {
            leftDecorationWidth = getTopDecorationHeight(view);
            rightDecorationWidth = getBottomDecorationHeight(view);
        } else {
            leftDecorationWidth = getLeftDecorationWidth(view);
            rightDecorationWidth = getRightDecorationWidth(view);
        }
        return rightDecorationWidth + leftDecorationWidth;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getDecorationLengthMainAxis(View view, int i3, int i4) {
        int topDecorationHeight;
        int bottomDecorationHeight;
        if (isMainAxisDirectionHorizontal()) {
            topDecorationHeight = getLeftDecorationWidth(view);
            bottomDecorationHeight = getRightDecorationWidth(view);
        } else {
            topDecorationHeight = getTopDecorationHeight(view);
            bottomDecorationHeight = getBottomDecorationHeight(view);
        }
        return bottomDecorationHeight + topDecorationHeight;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getFlexDirection() {
        return this.mFlexDirection;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public View getFlexItemAt(int i3) {
        View view = this.mViewCache.get(i3);
        return view != null ? view : this.mRecycler.e(i3);
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getFlexItemCount() {
        return this.mState.b();
    }

    @Override // com.google.android.flexbox.FlexContainer
    public List<FlexLine> getFlexLines() {
        ArrayList arrayList = new ArrayList(this.mFlexLines.size());
        int size = this.mFlexLines.size();
        for (int i3 = 0; i3 < size; i3++) {
            FlexLine flexLine = this.mFlexLines.get(i3);
            if (flexLine.getItemCount() != 0) {
                arrayList.add(flexLine);
            }
        }
        return arrayList;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public List<FlexLine> getFlexLinesInternal() {
        return this.mFlexLines;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getFlexWrap() {
        return this.mFlexWrap;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getJustifyContent() {
        return this.mJustifyContent;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getLargestMainSize() {
        if (this.mFlexLines.size() == 0) {
            return 0;
        }
        int size = this.mFlexLines.size();
        int iMax = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < size; i3++) {
            iMax = Math.max(iMax, this.mFlexLines.get(i3).mMainSize);
        }
        return iMax;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getMaxLine() {
        return this.mMaxLine;
    }

    public int getPositionToFlexLineIndex(int i3) {
        return this.mFlexboxHelper.mIndexToFlexLine[i3];
    }

    public boolean getRecycleChildrenOnDetach() {
        return this.mRecycleChildrenOnDetach;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public View getReorderedFlexItemAt(int i3) {
        return getFlexItemAt(i3);
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getSumOfCrossSize() {
        int size = this.mFlexLines.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            i3 += this.mFlexLines.get(i4).mCrossSize;
        }
        return i3;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public boolean isAutoMeasureEnabled() {
        return true;
    }

    public boolean isLayoutRtl() {
        return this.mIsRtl;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public boolean isMainAxisDirectionHorizontal() {
        int i3 = this.mFlexDirection;
        return i3 == 0 || i3 == 1;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void onAdapterChanged(AbstractC0549j0 abstractC0549j0, AbstractC0549j0 abstractC0549j1) {
        removeAllViews();
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void onAttachedToWindow(RecyclerView recyclerView) {
        super.onAttachedToWindow(recyclerView);
        this.mParent = (View) recyclerView.getParent();
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void onDetachedFromWindow(RecyclerView recyclerView, G0 g0) {
        super.onDetachedFromWindow(recyclerView, g0);
        if (this.mRecycleChildrenOnDetach) {
            removeAndRecycleAllViews(g0);
            g0.b();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void onItemsAdded(RecyclerView recyclerView, int i3, int i4) {
        super.onItemsAdded(recyclerView, i3, i4);
        updateDirtyPosition(i3);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void onItemsMoved(RecyclerView recyclerView, int i3, int i4, int i5) {
        super.onItemsMoved(recyclerView, i3, i4, i5);
        updateDirtyPosition(Math.min(i3, i4));
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void onItemsRemoved(RecyclerView recyclerView, int i3, int i4) {
        super.onItemsRemoved(recyclerView, i3, i4);
        updateDirtyPosition(i3);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void onItemsUpdated(RecyclerView recyclerView, int i3, int i4) {
        super.onItemsUpdated(recyclerView, i3, i4);
        updateDirtyPosition(i3);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void onItemsUpdated(RecyclerView recyclerView, int i3, int i4, Object obj) {
        super.onItemsUpdated(recyclerView, i3, i4, obj);
        updateDirtyPosition(i3);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void onLayoutChildren(G0 g0, T0 t10) {
        int i3;
        int i4;
        this.mRecycler = g0;
        this.mState = t10;
        int iB = t10.b();
        if (iB == 0 && t10.f17557g) {
            return;
        }
        resolveLayoutDirection();
        ensureOrientationHelper();
        ensureLayoutState();
        this.mFlexboxHelper.ensureMeasureSpecCache(iB);
        this.mFlexboxHelper.ensureMeasuredSizeCache(iB);
        this.mFlexboxHelper.ensureIndexToFlexLine(iB);
        this.mLayoutState.mShouldRecycle = false;
        SavedState savedState = this.mPendingSavedState;
        if (savedState != null && savedState.hasValidAnchor(iB)) {
            this.mPendingScrollPosition = this.mPendingSavedState.mAnchorPosition;
        }
        if (!this.mAnchorInfo.mValid || this.mPendingScrollPosition != -1 || this.mPendingSavedState != null) {
            this.mAnchorInfo.reset();
            updateAnchorInfoForLayout(t10, this.mAnchorInfo);
            this.mAnchorInfo.mValid = true;
        }
        detachAndScrapAttachedViews(g0);
        if (this.mAnchorInfo.mLayoutFromEnd) {
            updateLayoutStateToFillStart(this.mAnchorInfo, false, true);
        } else {
            updateLayoutStateToFillEnd(this.mAnchorInfo, false, true);
        }
        updateFlexLines(iB);
        fill(g0, t10, this.mLayoutState);
        if (this.mAnchorInfo.mLayoutFromEnd) {
            i4 = this.mLayoutState.mOffset;
            updateLayoutStateToFillEnd(this.mAnchorInfo, true, false);
            fill(g0, t10, this.mLayoutState);
            i3 = this.mLayoutState.mOffset;
        } else {
            i3 = this.mLayoutState.mOffset;
            updateLayoutStateToFillStart(this.mAnchorInfo, true, false);
            fill(g0, t10, this.mLayoutState);
            i4 = this.mLayoutState.mOffset;
        }
        if (getChildCount() > 0) {
            if (this.mAnchorInfo.mLayoutFromEnd) {
                fixLayoutStartGap(i4 + fixLayoutEndGap(i3, g0, t10, true), g0, t10, false);
            } else {
                fixLayoutEndGap(i3 + fixLayoutStartGap(i4, g0, t10, true), g0, t10, false);
            }
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void onLayoutCompleted(T0 t10) {
        super.onLayoutCompleted(t10);
        this.mPendingSavedState = null;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mDirtyPosition = -1;
        this.mAnchorInfo.reset();
        this.mViewCache.clear();
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void onNewFlexItemAdded(View view, int i3, int i4, FlexLine flexLine) {
        calculateItemDecorationsForChild(view, TEMP_RECT);
        if (isMainAxisDirectionHorizontal()) {
            int rightDecorationWidth = getRightDecorationWidth(view) + getLeftDecorationWidth(view);
            flexLine.mMainSize += rightDecorationWidth;
            flexLine.mDividerLengthInMainSize += rightDecorationWidth;
            return;
        }
        int bottomDecorationHeight = getBottomDecorationHeight(view) + getTopDecorationHeight(view);
        flexLine.mMainSize += bottomDecorationHeight;
        flexLine.mDividerLengthInMainSize += bottomDecorationHeight;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void onNewFlexLineAdded(FlexLine flexLine) {
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            this.mPendingSavedState = (SavedState) parcelable;
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public Parcelable onSaveInstanceState() {
        if (this.mPendingSavedState != null) {
            return new SavedState(this.mPendingSavedState);
        }
        SavedState savedState = new SavedState();
        if (getChildCount() <= 0) {
            savedState.invalidateAnchor();
            return savedState;
        }
        View childClosestToStart = getChildClosestToStart();
        savedState.mAnchorPosition = getPosition(childClosestToStart);
        savedState.mAnchorOffset = this.mOrientationHelper.e(childClosestToStart) - this.mOrientationHelper.k();
        return savedState;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public int scrollHorizontallyBy(int i3, G0 g0, T0 t10) {
        if (!isMainAxisDirectionHorizontal() || this.mFlexWrap == 0) {
            int iHandleScrollingMainOrientation = handleScrollingMainOrientation(i3, g0, t10);
            this.mViewCache.clear();
            return iHandleScrollingMainOrientation;
        }
        int iHandleScrollingSubOrientation = handleScrollingSubOrientation(i3);
        AnchorInfo.access$2412(this.mAnchorInfo, iHandleScrollingSubOrientation);
        this.mSubOrientationHelper.p(-iHandleScrollingSubOrientation);
        return iHandleScrollingSubOrientation;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void scrollToPosition(int i3) {
        this.mPendingScrollPosition = i3;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        SavedState savedState = this.mPendingSavedState;
        if (savedState != null) {
            savedState.invalidateAnchor();
        }
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public int scrollVerticallyBy(int i3, G0 g0, T0 t10) {
        if (isMainAxisDirectionHorizontal() || (this.mFlexWrap == 0 && !isMainAxisDirectionHorizontal())) {
            int iHandleScrollingMainOrientation = handleScrollingMainOrientation(i3, g0, t10);
            this.mViewCache.clear();
            return iHandleScrollingMainOrientation;
        }
        int iHandleScrollingSubOrientation = handleScrollingSubOrientation(i3);
        AnchorInfo.access$2412(this.mAnchorInfo, iHandleScrollingSubOrientation);
        this.mSubOrientationHelper.p(-iHandleScrollingSubOrientation);
        return iHandleScrollingSubOrientation;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void setAlignContent(int i3) {
        throw new UnsupportedOperationException("Setting the alignContent in the FlexboxLayoutManager is not supported. Use FlexboxLayout if you need to use this attribute.");
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void setAlignItems(int i3) {
        int i4 = this.mAlignItems;
        if (i4 != i3) {
            if (i4 == 4 || i3 == 4) {
                removeAllViews();
                clearFlexLines();
            }
            this.mAlignItems = i3;
            requestLayout();
        }
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void setFlexDirection(int i3) {
        if (this.mFlexDirection != i3) {
            removeAllViews();
            this.mFlexDirection = i3;
            this.mOrientationHelper = null;
            this.mSubOrientationHelper = null;
            clearFlexLines();
            requestLayout();
        }
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void setFlexLines(List<FlexLine> list) {
        this.mFlexLines = list;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void setFlexWrap(int i3) {
        if (i3 == 2) {
            throw new UnsupportedOperationException("wrap_reverse is not supported in FlexboxLayoutManager");
        }
        int i4 = this.mFlexWrap;
        if (i4 != i3) {
            if (i4 == 0 || i3 == 0) {
                removeAllViews();
                clearFlexLines();
            }
            this.mFlexWrap = i3;
            this.mOrientationHelper = null;
            this.mSubOrientationHelper = null;
            requestLayout();
        }
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void setJustifyContent(int i3) {
        if (this.mJustifyContent != i3) {
            this.mJustifyContent = i3;
            requestLayout();
        }
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void setMaxLine(int i3) {
        if (this.mMaxLine != i3) {
            this.mMaxLine = i3;
            requestLayout();
        }
    }

    public void setRecycleChildrenOnDetach(boolean z3) {
        this.mRecycleChildrenOnDetach = z3;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void smoothScrollToPosition(RecyclerView recyclerView, T0 t10, int i3) {
        V v3 = new V(recyclerView.getContext());
        v3.setTargetPosition(i3);
        startSmoothScroll(v3);
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void updateViewCache(int i3, View view) {
        this.mViewCache.put(i3, view);
    }
}
