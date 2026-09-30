package com.google.android.setupdesign.items;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.core.view.C0391b;
import androidx.core.view.Y;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupdesign.R;
import com.google.android.setupdesign.util.LayoutStyler;
import u2.b;
import u2.d;

/* JADX INFO: loaded from: classes2.dex */
public class ExpandableItem extends Item implements View.OnClickListener {
    private final C0391b accessibilityDelegate;
    private boolean canExpanded;
    private View expandedContent;
    private int expandedLayoutRes;
    private boolean isExpanded;

    public ExpandableItem() {
        this.isExpanded = false;
        this.canExpanded = true;
        this.expandedLayoutRes = 0;
        this.expandedContent = null;
        this.accessibilityDelegate = new C0391b() { // from class: com.google.android.setupdesign.items.ExpandableItem.1
            @Override // androidx.core.view.C0391b
            public void onInitializeAccessibilityNodeInfo(View view, d dVar) {
                super.onInitializeAccessibilityNodeInfo(view, dVar);
                dVar.b(ExpandableItem.this.isExpanded() ? b.f34887i : b.f34886h);
            }

            @Override // androidx.core.view.C0391b
            public boolean performAccessibilityAction(View view, int i3, Bundle bundle) {
                if (i3 != 262144 && i3 != 524288) {
                    return super.performAccessibilityAction(view, i3, bundle);
                }
                ExpandableItem expandableItem = ExpandableItem.this;
                expandableItem.setExpanded(!expandableItem.isExpanded());
                return true;
            }
        };
    }

    public ExpandableItem(Context context) {
        this.isExpanded = false;
        this.canExpanded = true;
        this.expandedLayoutRes = 0;
        this.expandedContent = null;
        this.accessibilityDelegate = new C0391b() { // from class: com.google.android.setupdesign.items.ExpandableItem.1
            @Override // androidx.core.view.C0391b
            public void onInitializeAccessibilityNodeInfo(View view, d dVar) {
                super.onInitializeAccessibilityNodeInfo(view, dVar);
                dVar.b(ExpandableItem.this.isExpanded() ? b.f34887i : b.f34886h);
            }

            @Override // androidx.core.view.C0391b
            public boolean performAccessibilityAction(View view, int i3, Bundle bundle) {
                if (i3 != 262144 && i3 != 524288) {
                    return super.performAccessibilityAction(view, i3, bundle);
                }
                ExpandableItem expandableItem = ExpandableItem.this;
                expandableItem.setExpanded(!expandableItem.isExpanded());
                return true;
            }
        };
    }

    public ExpandableItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.isExpanded = false;
        this.canExpanded = true;
        this.expandedLayoutRes = 0;
        this.expandedContent = null;
        this.accessibilityDelegate = new C0391b() { // from class: com.google.android.setupdesign.items.ExpandableItem.1
            @Override // androidx.core.view.C0391b
            public void onInitializeAccessibilityNodeInfo(View view, d dVar) {
                super.onInitializeAccessibilityNodeInfo(view, dVar);
                dVar.b(ExpandableItem.this.isExpanded() ? b.f34887i : b.f34886h);
            }

            @Override // androidx.core.view.C0391b
            public boolean performAccessibilityAction(View view, int i3, Bundle bundle) {
                if (i3 != 262144 && i3 != 524288) {
                    return super.performAccessibilityAction(view, i3, bundle);
                }
                ExpandableItem expandableItem = ExpandableItem.this;
                expandableItem.setExpanded(!expandableItem.isExpanded());
                return true;
            }
        };
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SudExpandableItem);
        this.expandedLayoutRes = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SudExpandableItem_sudExpandedContent, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    public ExpandableItem(Context context, AttributeSet attributeSet, boolean z3) {
        super(context, attributeSet);
        this.isExpanded = false;
        this.canExpanded = true;
        this.expandedLayoutRes = 0;
        this.expandedContent = null;
        this.accessibilityDelegate = new C0391b() { // from class: com.google.android.setupdesign.items.ExpandableItem.1
            @Override // androidx.core.view.C0391b
            public void onInitializeAccessibilityNodeInfo(View view, d dVar) {
                super.onInitializeAccessibilityNodeInfo(view, dVar);
                dVar.b(ExpandableItem.this.isExpanded() ? b.f34887i : b.f34886h);
            }

            @Override // androidx.core.view.C0391b
            public boolean performAccessibilityAction(View view, int i3, Bundle bundle) {
                if (i3 != 262144 && i3 != 524288) {
                    return super.performAccessibilityAction(view, i3, bundle);
                }
                ExpandableItem expandableItem = ExpandableItem.this;
                expandableItem.setExpanded(!expandableItem.isExpanded());
                return true;
            }
        };
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SudExpandableItem);
        this.expandedLayoutRes = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SudExpandableItem_sudExpandedContent, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.canExpanded = z3;
    }

    private void updateExpandButtonImage(View view) {
        ImageView imageView = (ImageView) view.findViewById(R.id.sud_items_expand_button);
        if (imageView != null) {
            if (isExpanded()) {
                imageView.setImageResource(R.drawable.sud_items_collapse_button_icon);
            } else {
                imageView.setImageResource(R.drawable.sud_items_expand_button_icon);
            }
        }
    }

    @Override // com.google.android.setupdesign.items.Item
    public int getDefaultLayoutResource() {
        return R.layout.sud_items_expandable;
    }

    public boolean isExpanded() {
        return this.isExpanded;
    }

    @Override // com.google.android.setupdesign.items.Item, com.google.android.setupdesign.items.IItem
    public void onBindView(View view) {
        super.onBindView(view);
        view.setClickable(false);
        View viewFindViewById = view.findViewById(R.id.sud_items_expand_button);
        if (viewFindViewById != null) {
            if (this.canExpanded) {
                viewFindViewById.setOnClickListener(this);
            } else {
                viewFindViewById.setVisibility(8);
            }
        }
        View viewFindViewById2 = view.findViewById(R.id.sud_items_expandable_content_container);
        if (viewFindViewById2 != null) {
            View view2 = this.expandedContent;
            if (view2 != null) {
                ((ViewGroup) view2.getParent()).removeView(this.expandedContent);
                ((ViewGroup) viewFindViewById2).addView(this.expandedContent);
            } else {
                if (this.expandedLayoutRes != 0) {
                    ViewGroup viewGroup = (ViewGroup) viewFindViewById2;
                    viewGroup.addView(LayoutInflater.from(viewFindViewById2.getContext()).inflate(this.expandedLayoutRes, viewGroup, false));
                }
                if (this.isExpanded) {
                    viewFindViewById2.setVisibility(0);
                } else {
                    viewFindViewById2.setVisibility(8);
                }
            }
        }
        Y.h(view, this.accessibilityDelegate);
        if (!PartnerConfigHelper.isGlifExpressiveEnabled(view.getContext())) {
            LayoutStyler.applyPartnerCustomizationLayoutPaddingStyle(view);
        }
        view.setFocusable(false);
        updateExpandButtonImage(view);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.sud_items_expand_button && this.canExpanded) {
            setExpanded(!isExpanded());
            updateExpandButtonImage(view);
        }
    }

    public void setCanExpanded(boolean z3) {
        this.canExpanded = z3;
        notifyItemChanged();
    }

    public void setExpanded(boolean z3) {
        if (this.isExpanded == z3) {
            return;
        }
        this.isExpanded = z3;
        notifyItemChanged();
    }

    public void setExpandedLayoutRes(int i3) {
        this.expandedLayoutRes = i3;
    }

    public void setExpandedView(View view) {
        this.expandedContent = view;
    }
}
