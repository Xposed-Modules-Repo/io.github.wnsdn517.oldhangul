package com.google.android.setupdesign.items;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class ItemGroup extends AbstractItemHierarchy implements ItemInflater.ItemParent, ItemHierarchy.Observer {
    private static final String TAG = "ItemGroup";
    private final List<ItemHierarchy> children;
    private int count;
    private boolean dirty;
    private final SparseIntArray hierarchyStart;

    public ItemGroup() {
        this.children = new ArrayList();
        this.hierarchyStart = new SparseIntArray();
        this.count = 0;
        this.dirty = false;
    }

    public ItemGroup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.children = new ArrayList();
        this.hierarchyStart = new SparseIntArray();
        this.count = 0;
        this.dirty = false;
    }

    private static int binarySearch(SparseIntArray sparseIntArray, int i3) {
        int size = sparseIntArray.size() - 1;
        int i4 = 0;
        while (i4 <= size) {
            int i5 = (i4 + size) >>> 1;
            int iValueAt = sparseIntArray.valueAt(i5);
            if (iValueAt < i3) {
                i4 = i5 + 1;
            } else {
                if (iValueAt <= i3) {
                    return sparseIntArray.keyAt(i5);
                }
                size = i5 - 1;
            }
        }
        return sparseIntArray.keyAt(i4 - 1);
    }

    private int getChildPosition(int i3) {
        updateDataIfNeeded();
        if (i3 == -1) {
            return -1;
        }
        int size = this.children.size();
        int i4 = -1;
        while (i4 < 0 && i3 < size) {
            i4 = this.hierarchyStart.get(i3, -1);
            i3++;
        }
        return i4 < 0 ? getCount() : i4;
    }

    private int getChildPosition(ItemHierarchy itemHierarchy) {
        return getChildPosition(identityIndexOf(this.children, itemHierarchy));
    }

    private int getItemIndex(int i3) {
        updateDataIfNeeded();
        if (i3 >= 0 && i3 < this.count) {
            int iBinarySearch = binarySearch(this.hierarchyStart, i3);
            if (iBinarySearch >= 0) {
                return iBinarySearch;
            }
            throw new IllegalStateException("Cannot have item start index < 0");
        }
        throw new IndexOutOfBoundsException("size=" + this.count + "; index=" + i3);
    }

    private static <T> int identityIndexOf(List<T> list, T t) {
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (list.get(i3) == t) {
                return i3;
            }
        }
        return -1;
    }

    private void updateDataIfNeeded() {
        if (this.dirty) {
            this.count = 0;
            this.hierarchyStart.clear();
            for (int i3 = 0; i3 < this.children.size(); i3++) {
                ItemHierarchy itemHierarchy = this.children.get(i3);
                if (itemHierarchy.getCount() > 0) {
                    this.hierarchyStart.put(i3, this.count);
                }
                this.count = itemHierarchy.getCount() + this.count;
            }
            this.dirty = false;
        }
    }

    @Override // com.google.android.setupdesign.items.ItemInflater.ItemParent
    public void addChild(ItemHierarchy itemHierarchy) {
        this.dirty = true;
        this.children.add(itemHierarchy);
        itemHierarchy.registerObserver(this);
        int count = itemHierarchy.getCount();
        if (count > 0) {
            notifyItemRangeInserted(getChildPosition(itemHierarchy), count);
        }
    }

    public void clear() {
        if (this.children.isEmpty()) {
            return;
        }
        int count = getCount();
        Iterator<ItemHierarchy> it = this.children.iterator();
        while (it.hasNext()) {
            it.next().unregisterObserver(this);
        }
        this.dirty = true;
        this.children.clear();
        notifyItemRangeRemoved(0, count);
    }

    @Override // com.google.android.setupdesign.items.ItemHierarchy
    public ItemHierarchy findItemById(int i3) {
        if (i3 == getId()) {
            return this;
        }
        Iterator<ItemHierarchy> it = this.children.iterator();
        while (it.hasNext()) {
            ItemHierarchy itemHierarchyFindItemById = it.next().findItemById(i3);
            if (itemHierarchyFindItemById != null) {
                return itemHierarchyFindItemById;
            }
        }
        return null;
    }

    @Override // com.google.android.setupdesign.items.ItemHierarchy
    public int getCount() {
        updateDataIfNeeded();
        return this.count;
    }

    @Override // com.google.android.setupdesign.items.ItemHierarchy
    public IItem getItemAt(int i3) {
        int itemIndex = getItemIndex(i3);
        return this.children.get(itemIndex).getItemAt(i3 - this.hierarchyStart.get(itemIndex));
    }

    @Override // com.google.android.setupdesign.items.ItemHierarchy.Observer
    public void onChanged(ItemHierarchy itemHierarchy) {
        this.dirty = true;
        notifyChanged();
    }

    @Override // com.google.android.setupdesign.items.ItemHierarchy.Observer
    public void onItemRangeChanged(ItemHierarchy itemHierarchy, int i3, int i4) {
        int childPosition = getChildPosition(itemHierarchy);
        if (childPosition >= 0) {
            notifyItemRangeChanged(childPosition + i3, i4);
            return;
        }
        Log.e(TAG, "Unexpected child change " + itemHierarchy);
    }

    @Override // com.google.android.setupdesign.items.ItemHierarchy.Observer
    public void onItemRangeInserted(ItemHierarchy itemHierarchy, int i3, int i4) {
        this.dirty = true;
        int childPosition = getChildPosition(itemHierarchy);
        if (childPosition >= 0) {
            notifyItemRangeInserted(childPosition + i3, i4);
            return;
        }
        Log.e(TAG, "Unexpected child insert " + itemHierarchy);
    }

    @Override // com.google.android.setupdesign.items.ItemHierarchy.Observer
    public void onItemRangeMoved(ItemHierarchy itemHierarchy, int i3, int i4, int i5) {
        this.dirty = true;
        int childPosition = getChildPosition(itemHierarchy);
        if (childPosition >= 0) {
            notifyItemRangeMoved(i3 + childPosition, childPosition + i4, i5);
            return;
        }
        Log.e(TAG, "Unexpected child move " + itemHierarchy);
    }

    @Override // com.google.android.setupdesign.items.ItemHierarchy.Observer
    public void onItemRangeRemoved(ItemHierarchy itemHierarchy, int i3, int i4) {
        this.dirty = true;
        int childPosition = getChildPosition(itemHierarchy);
        if (childPosition >= 0) {
            notifyItemRangeRemoved(childPosition + i3, i4);
            return;
        }
        Log.e(TAG, "Unexpected child remove " + itemHierarchy);
    }

    public boolean removeChild(ItemHierarchy itemHierarchy) {
        int iIdentityIndexOf = identityIndexOf(this.children, itemHierarchy);
        int childPosition = getChildPosition(iIdentityIndexOf);
        this.dirty = true;
        if (iIdentityIndexOf == -1) {
            return false;
        }
        int count = itemHierarchy.getCount();
        this.children.remove(iIdentityIndexOf);
        itemHierarchy.unregisterObserver(this);
        if (count > 0) {
            notifyItemRangeRemoved(childPosition, count);
        }
        return true;
    }
}
