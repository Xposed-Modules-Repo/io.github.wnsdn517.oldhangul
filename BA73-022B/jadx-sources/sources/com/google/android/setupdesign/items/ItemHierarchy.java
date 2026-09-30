package com.google.android.setupdesign.items;

/* JADX INFO: loaded from: classes2.dex */
public interface ItemHierarchy {

    public interface Observer {
        void onChanged(ItemHierarchy itemHierarchy);

        void onItemRangeChanged(ItemHierarchy itemHierarchy, int i3, int i4);

        void onItemRangeInserted(ItemHierarchy itemHierarchy, int i3, int i4);

        void onItemRangeMoved(ItemHierarchy itemHierarchy, int i3, int i4, int i5);

        void onItemRangeRemoved(ItemHierarchy itemHierarchy, int i3, int i4);
    }

    ItemHierarchy findItemById(int i3);

    int getCount();

    IItem getItemAt(int i3);

    void registerObserver(Observer observer);

    void unregisterObserver(Observer observer);
}
