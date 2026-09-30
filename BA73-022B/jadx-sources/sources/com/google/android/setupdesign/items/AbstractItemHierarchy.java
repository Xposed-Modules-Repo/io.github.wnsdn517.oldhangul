package com.google.android.setupdesign.items;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import com.google.android.setupdesign.R;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractItemHierarchy implements ItemHierarchy {
    private static final String TAG = "AbstractItemHierarchy";
    private int id;
    private final ArrayList<ItemHierarchy.Observer> observers;

    public AbstractItemHierarchy() {
        this.observers = new ArrayList<>();
        this.id = -1;
    }

    public AbstractItemHierarchy(Context context, AttributeSet attributeSet) {
        this.observers = new ArrayList<>();
        this.id = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SudAbstractItem);
        this.id = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SudAbstractItem_android_id, -1);
        typedArrayObtainStyledAttributes.recycle();
    }

    public int getId() {
        return this.id;
    }

    public int getViewId() {
        return getId();
    }

    public void notifyChanged() {
        Iterator<ItemHierarchy.Observer> it = this.observers.iterator();
        while (it.hasNext()) {
            it.next().onChanged(this);
        }
    }

    public void notifyItemRangeChanged(int i3, int i4) {
        if (i3 < 0) {
            Log.w(TAG, "notifyItemRangeChanged: Invalid position=" + i3);
        } else if (i4 < 0) {
            Log.w(TAG, "notifyItemRangeChanged: Invalid itemCount=" + i4);
        } else {
            Iterator<ItemHierarchy.Observer> it = this.observers.iterator();
            while (it.hasNext()) {
                it.next().onItemRangeChanged(this, i3, i4);
            }
        }
    }

    public void notifyItemRangeInserted(int i3, int i4) {
        if (i3 < 0) {
            Log.w(TAG, "notifyItemRangeInserted: Invalid position=" + i3);
        } else if (i4 < 0) {
            Log.w(TAG, "notifyItemRangeInserted: Invalid itemCount=" + i4);
        } else {
            Iterator<ItemHierarchy.Observer> it = this.observers.iterator();
            while (it.hasNext()) {
                it.next().onItemRangeInserted(this, i3, i4);
            }
        }
    }

    public void notifyItemRangeMoved(int i3, int i4, int i5) {
        if (i3 < 0) {
            Log.w(TAG, "notifyItemRangeMoved: Invalid fromPosition=" + i3);
        } else if (i4 < 0) {
            Log.w(TAG, "notifyItemRangeMoved: Invalid toPosition=" + i4);
        } else if (i5 < 0) {
            Log.w(TAG, "notifyItemRangeMoved: Invalid itemCount=" + i5);
        } else {
            Iterator<ItemHierarchy.Observer> it = this.observers.iterator();
            while (it.hasNext()) {
                it.next().onItemRangeMoved(this, i3, i4, i5);
            }
        }
    }

    public void notifyItemRangeRemoved(int i3, int i4) {
        if (i3 < 0) {
            Log.w(TAG, "notifyItemRangeInserted: Invalid position=" + i3);
        } else if (i4 < 0) {
            Log.w(TAG, "notifyItemRangeInserted: Invalid itemCount=" + i4);
        } else {
            Iterator<ItemHierarchy.Observer> it = this.observers.iterator();
            while (it.hasNext()) {
                it.next().onItemRangeRemoved(this, i3, i4);
            }
        }
    }

    @Override // com.google.android.setupdesign.items.ItemHierarchy
    public void registerObserver(ItemHierarchy.Observer observer) {
        this.observers.add(observer);
    }

    public void setId(int i3) {
        this.id = i3;
    }

    @Override // com.google.android.setupdesign.items.ItemHierarchy
    public void unregisterObserver(ItemHierarchy.Observer observer) {
        this.observers.remove(observer);
    }
}
