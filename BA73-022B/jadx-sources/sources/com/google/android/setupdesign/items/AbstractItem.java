package com.google.android.setupdesign.items;

import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractItem extends AbstractItemHierarchy implements IItem {
    public AbstractItem() {
    }

    public AbstractItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.google.android.setupdesign.items.ItemHierarchy
    public ItemHierarchy findItemById(int i3) {
        if (i3 == getId()) {
            return this;
        }
        return null;
    }

    @Override // com.google.android.setupdesign.items.ItemHierarchy
    public int getCount() {
        return 1;
    }

    @Override // com.google.android.setupdesign.items.ItemHierarchy
    public IItem getItemAt(int i3) {
        return this;
    }

    public void notifyItemChanged() {
        notifyItemRangeChanged(0, 1);
    }
}
