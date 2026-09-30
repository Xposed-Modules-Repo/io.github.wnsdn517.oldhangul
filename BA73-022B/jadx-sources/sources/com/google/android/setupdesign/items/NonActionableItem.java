package com.google.android.setupdesign.items;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.setupdesign.R;

/* JADX INFO: loaded from: classes2.dex */
public class NonActionableItem extends Item {
    public NonActionableItem() {
    }

    public NonActionableItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.google.android.setupdesign.items.Item
    public int getDefaultLayoutResource() {
        return R.layout.sud_non_actionable_items_default;
    }

    @Override // com.google.android.setupdesign.items.IItem
    public boolean isActionable() {
        return false;
    }

    @Override // com.google.android.setupdesign.items.Item, com.google.android.setupdesign.items.IItem
    public boolean isEnabled() {
        return false;
    }
}
