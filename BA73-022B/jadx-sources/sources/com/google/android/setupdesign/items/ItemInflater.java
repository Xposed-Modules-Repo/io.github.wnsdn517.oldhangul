package com.google.android.setupdesign.items;

import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
public class ItemInflater extends ReflectionInflater<ItemHierarchy> {

    public interface ItemParent {
        void addChild(ItemHierarchy itemHierarchy);
    }

    public ItemInflater(Context context) {
        super(context);
        setDefaultPackage(Item.class.getPackage().getName() + ".");
    }

    @Override // com.google.android.setupdesign.items.SimpleInflater
    public void onAddChildItem(ItemHierarchy itemHierarchy, ItemHierarchy itemHierarchy2) {
        if (itemHierarchy instanceof ItemParent) {
            ((ItemParent) itemHierarchy).addChild(itemHierarchy2);
        } else {
            throw new IllegalArgumentException("Cannot add child item to " + itemHierarchy);
        }
    }
}
