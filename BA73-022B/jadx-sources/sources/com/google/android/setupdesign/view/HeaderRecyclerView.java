package com.google.android.setupdesign.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.AbstractC0553l0;
import androidx.recyclerview.widget.AbstractC0578y0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import com.google.android.setupdesign.DividerItemDecoration;
import com.google.android.setupdesign.R;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: loaded from: classes2.dex */
public class HeaderRecyclerView extends RecyclerView {
    private View header;
    private int headerRes;
    private boolean shouldApplyAdditionalMargin;
    private boolean shouldHandleActionUp;

    public static class HeaderAdapter<CVH extends X0> extends AbstractC0549j0 {
        private static final int HEADER_VIEW_TYPE = Integer.MAX_VALUE;
        private final AbstractC0549j0 adapter;
        private View header;
        private final AbstractC0553l0 observer;

        public HeaderAdapter(AbstractC0549j0 abstractC0549j0) {
            AbstractC0553l0 abstractC0553l0 = new AbstractC0553l0() { // from class: com.google.android.setupdesign.view.HeaderRecyclerView.HeaderAdapter.1
                @Override // androidx.recyclerview.widget.AbstractC0553l0
                public void onChanged() {
                    HeaderAdapter.this.notifyDataSetChanged();
                }

                @Override // androidx.recyclerview.widget.AbstractC0553l0
                public void onItemRangeChanged(int i3, int i4) {
                    if (HeaderAdapter.this.header != null) {
                        i3++;
                    }
                    HeaderAdapter.this.notifyItemRangeChanged(i3, i4);
                }

                @Override // androidx.recyclerview.widget.AbstractC0553l0
                public void onItemRangeInserted(int i3, int i4) {
                    if (HeaderAdapter.this.header != null) {
                        i3++;
                    }
                    HeaderAdapter.this.notifyItemRangeInserted(i3, i4);
                }

                @Override // androidx.recyclerview.widget.AbstractC0553l0
                public void onItemRangeMoved(int i3, int i4, int i5) {
                    if (HeaderAdapter.this.header != null) {
                        i3++;
                        i4++;
                    }
                    for (int i10 = 0; i10 < i5; i10++) {
                        HeaderAdapter.this.notifyItemMoved(i3 + i10, i4 + i10);
                    }
                }

                @Override // androidx.recyclerview.widget.AbstractC0553l0
                public void onItemRangeRemoved(int i3, int i4) {
                    if (HeaderAdapter.this.header != null) {
                        i3++;
                    }
                    HeaderAdapter.this.notifyItemRangeRemoved(i3, i4);
                }
            };
            this.observer = abstractC0553l0;
            this.adapter = abstractC0549j0;
            abstractC0549j0.registerAdapterDataObserver(abstractC0553l0);
            setHasStableIds(abstractC0549j0.hasStableIds());
        }

        @Override // androidx.recyclerview.widget.AbstractC0549j0
        public int getItemCount() {
            int itemCount = this.adapter.getItemCount();
            return this.header != null ? itemCount + 1 : itemCount;
        }

        @Override // androidx.recyclerview.widget.AbstractC0549j0
        public long getItemId(int i3) {
            if (this.header != null) {
                i3--;
            }
            return i3 < 0 ? LongCompanionObject.MAX_VALUE : this.adapter.getItemId(i3);
        }

        @Override // androidx.recyclerview.widget.AbstractC0549j0
        public int getItemViewType(int i3) {
            if (this.header != null) {
                i3--;
            }
            if (i3 < 0) {
                return Integer.MAX_VALUE;
            }
            return this.adapter.getItemViewType(i3);
        }

        public AbstractC0549j0 getWrappedAdapter() {
            return this.adapter;
        }

        @Override // androidx.recyclerview.widget.AbstractC0549j0
        public void onBindViewHolder(X0 x3, int i3) {
            View view = this.header;
            if (view != null) {
                i3--;
            }
            if (!(x3 instanceof HeaderViewHolder)) {
                this.adapter.onBindViewHolder(x3, i3);
            } else {
                if (view == null) {
                    throw new IllegalStateException("HeaderViewHolder cannot find mHeader");
                }
                if (view.getParent() != null) {
                    ((ViewGroup) this.header.getParent()).removeView(this.header);
                }
                ((FrameLayout) x3.itemView).addView(this.header);
            }
        }

        @Override // androidx.recyclerview.widget.AbstractC0549j0
        public X0 onCreateViewHolder(ViewGroup viewGroup, int i3) {
            if (i3 != Integer.MAX_VALUE) {
                return this.adapter.onCreateViewHolder(viewGroup, i3);
            }
            FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
            return new HeaderViewHolder(frameLayout);
        }

        public void setHeader(View view) {
            this.header = view;
        }
    }

    public static class HeaderViewHolder extends X0 implements DividerItemDecoration.DividedViewHolder {
        public HeaderViewHolder(View view) {
            super(view);
        }

        @Override // com.google.android.setupdesign.DividerItemDecoration.DividedViewHolder
        public boolean isDividerAllowedAbove() {
            return false;
        }

        @Override // com.google.android.setupdesign.DividerItemDecoration.DividedViewHolder
        public boolean isDividerAllowedBelow() {
            return false;
        }
    }

    public HeaderRecyclerView(Context context) {
        super(context, null);
        this.shouldHandleActionUp = false;
        init(null, 0);
    }

    public HeaderRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.shouldHandleActionUp = false;
        init(attributeSet, 0);
    }

    public HeaderRecyclerView(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        this.shouldHandleActionUp = false;
        init(attributeSet, i3);
    }

    private boolean handleDpadDown() {
        View viewFindFocus = findFocus();
        if (viewFindFocus == null) {
            return false;
        }
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        viewFindFocus.getLocationInWindow(iArr);
        getLocationInWindow(iArr2);
        int measuredHeight = (viewFindFocus.getMeasuredHeight() + iArr[1]) - (getMeasuredHeight() + iArr2[1]);
        if (measuredHeight <= 0) {
            return false;
        }
        smoothScrollBy(0, Math.min((int) (getMeasuredHeight() * 0.7f), measuredHeight));
        return true;
    }

    private boolean handleDpadUp() {
        View viewFindFocus = findFocus();
        if (viewFindFocus == null) {
            return false;
        }
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        viewFindFocus.getLocationInWindow(iArr);
        getLocationInWindow(iArr2);
        int i3 = iArr[1] - iArr2[1];
        if (i3 >= 0) {
            return false;
        }
        smoothScrollBy(0, Math.max((int) (getMeasuredHeight() * (-0.7f)), i3));
        return true;
    }

    private boolean handleKeyEvent(KeyEvent keyEvent) {
        boolean zHandleDpadUp = false;
        if (this.shouldHandleActionUp && keyEvent.getAction() == 1) {
            this.shouldHandleActionUp = false;
            return true;
        }
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 19) {
                zHandleDpadUp = handleDpadUp();
            } else if (keyCode == 20) {
                zHandleDpadUp = handleDpadDown();
            }
            this.shouldHandleActionUp = zHandleDpadUp;
        }
        return zHandleDpadUp;
    }

    private void init(AttributeSet attributeSet, int i3) {
        if (isInEditMode()) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.SudHeaderRecyclerView, i3, 0);
        this.headerRes = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SudHeaderRecyclerView_sudHeader, 0);
        this.shouldApplyAdditionalMargin = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SudHeaderRecyclerView_sudShouldApplyAdditionalMargin, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (handleKeyEvent(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public View getHeader() {
        return this.header;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        int i3 = this.header != null ? 1 : 0;
        accessibilityEvent.setItemCount(accessibilityEvent.getItemCount() - i3);
        accessibilityEvent.setFromIndex(Math.max(accessibilityEvent.getFromIndex() - i3, 0));
        accessibilityEvent.setToIndex(Math.max(accessibilityEvent.getToIndex() - i3, 0));
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setAdapter(AbstractC0549j0 abstractC0549j0) {
        if (this.header != null && abstractC0549j0 != null) {
            HeaderAdapter headerAdapter = new HeaderAdapter(abstractC0549j0);
            headerAdapter.setHeader(this.header);
            abstractC0549j0 = headerAdapter;
        }
        super.setAdapter(abstractC0549j0);
    }

    public void setHeader(View view) {
        this.header = view;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setLayoutManager(AbstractC0578y0 abstractC0578y0) {
        super.setLayoutManager(abstractC0578y0);
        if (abstractC0578y0 == null || this.header != null || this.headerRes == 0) {
            return;
        }
        this.header = LayoutInflater.from(getContext()).inflate(this.headerRes, (ViewGroup) this, false);
    }

    public boolean shouldApplyAdditionalMargin() {
        return this.shouldApplyAdditionalMargin;
    }
}
