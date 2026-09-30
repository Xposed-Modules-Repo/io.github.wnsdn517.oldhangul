package com.samsung.android.honeyboard.beehive.databinding;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ViewDataBinding;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.bee.ExpressionItem;
import kotlin.jvm.internal.Intrinsics;
import p301kk.b;
import p650x7.d;
import p650x7.f;

/* JADX INFO: loaded from: classes.dex */
public class ExpressionItemBindingImpl extends ExpressionItemBinding implements p544ta.a {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback7;
    private long mDirtyFlags;
    private int mOldExpressionItemBeeVisibility;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.expression_item_icon, 4);
    }

    public ExpressionItemBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 5, sIncludes, sViewsWithIds));
    }

    private ExpressionItemBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 2, (FrameLayout) objArr[1], (ImageView) objArr[3], (ImageView) objArr[4], (ImageView) objArr[2], (LinearLayout) objArr[0]);
        this.mDirtyFlags = -1L;
        this.expressionIconLayout.setTag(null);
        this.expressionItemBadge.setTag(null);
        this.expressionItemIconBg.setTag(null);
        this.expressionItemLayout.setTag(null);
        setRootTag(view);
        this.mCallback7 = new b(this, 1);
        invalidateAll();
    }

    private boolean onChangeExpressionItem(ExpressionItem expressionItem, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 2;
            }
            return true;
        }
        if (i3 == 171) {
            synchronized (this) {
                this.mDirtyFlags |= 4;
            }
            return true;
        }
        if (i3 != 27) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 8;
        }
        return true;
    }

    private boolean onChangeExpressionItemHasBadge(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    @Override // p544ta.a
    public final void _internalCallbackOnClick(int i3, View view) {
        ExpressionItem expressionItem = this.mExpressionItem;
        if (expressionItem != null) {
            expressionItem.onClickBeeItem(view);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0044 A[PHI: r2
      0x0044: PHI (r2v5 long) = (r2v0 long), (r2v7 long) binds: [B:9:0x001e, B:22:0x003e] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        int i3;
        boolean zIsSelected;
        Drawable drawable;
        int i4;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        ExpressionItem expressionItem = this.mExpressionItem;
        int beeVisibility = 0;
        if ((31 & j10) != 0) {
            long j11 = j10 & 19;
            if (j11 == 0) {
                i4 = 0;
            } else {
                ObservableBoolean hasBadge = expressionItem != null ? expressionItem.getHasBadge() : null;
                updateRegistration(0, hasBadge);
                boolean z3 = hasBadge != null ? hasBadge.get() : false;
                if (j11 != 0) {
                    j10 |= z3 ? 64L : 32L;
                }
                if (z3) {
                    i4 = 0;
                } else {
                    i4 = 8;
                }
            }
            zIsSelected = ((j10 & 22) == 0 || expressionItem == null) ? false : expressionItem.isSelected();
            if ((j10 & 26) != 0 && expressionItem != null) {
                beeVisibility = expressionItem.getBeeVisibility();
            }
            i3 = beeVisibility;
            beeVisibility = i4;
        } else {
            i3 = 0;
            zIsSelected = false;
        }
        if ((16 & j10) != 0) {
            this.expressionIconLayout.setOnClickListener(this.mCallback7);
        }
        if ((19 & j10) != 0) {
            this.expressionItemBadge.setVisibility(beeVisibility);
        }
        long j12 = j10 & 26;
        if (j12 != 0) {
            ImageView imageView = this.expressionItemBadge;
            int i5 = this.mOldExpressionItemBeeVisibility;
            Intrinsics.checkNotNullParameter(imageView, "imageView");
            if (imageView.getDrawable() == null || i5 != i3) {
                Context context = imageView.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                if (i3 == 0) {
                    f.Companion.getClass();
                    drawable = d.d(R.attr.expression_badge, context);
                } else {
                    drawable = DrawableLoader.getDrawable(context, R.drawable.bee_badge_oval_disable);
                }
                imageView.setImageDrawable(drawable);
            }
        }
        if ((j10 & 22) != 0) {
            ImageView imageView2 = this.expressionItemIconBg;
            Intrinsics.checkNotNullParameter(imageView2, "imageView");
            if (zIsSelected) {
                imageView2.setImageResource(R.drawable.expression_icon_focused_bg);
            } else {
                imageView2.setImageResource(R.drawable.expression_icon_bg);
            }
        }
        if (j12 != 0) {
            this.mOldExpressionItemBeeVisibility = i3;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.mDirtyFlags != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.mDirtyFlags = 16L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 == 0) {
            return onChangeExpressionItemHasBadge((ObservableBoolean) obj, i4);
        }
        if (i3 != 1) {
            return false;
        }
        return onChangeExpressionItem((ExpressionItem) obj, i4);
    }

    @Override // com.samsung.android.honeyboard.beehive.databinding.ExpressionItemBinding
    public void setExpressionItem(ExpressionItem expressionItem) {
        updateRegistration(1, expressionItem);
        this.mExpressionItem = expressionItem;
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        notifyPropertyChanged(97);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (97 != i3) {
            return false;
        }
        setExpressionItem((ExpressionItem) obj);
        return true;
    }
}
