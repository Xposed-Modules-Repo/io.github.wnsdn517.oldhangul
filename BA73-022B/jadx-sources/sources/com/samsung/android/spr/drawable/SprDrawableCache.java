package com.samsung.android.spr.drawable;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
class SprDrawableCache {
    private SparseArray<WeakReference<Drawable.ConstantState>> mCache = new SparseArray<>();

    public SprDrawableCache(Resources resources) {
    }

    public Drawable.ConstantState get(int i3) {
        synchronized (this) {
            try {
                WeakReference<Drawable.ConstantState> weakReference = this.mCache.get(i3);
                if (weakReference == null) {
                    return null;
                }
                return weakReference.get();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Drawable getInstance(int i3) {
        Drawable.ConstantState constantState = get(i3);
        if (constantState != null) {
            return constantState.newDrawable();
        }
        return null;
    }

    public void put(int i3, Drawable.ConstantState constantState) {
        if (constantState == null) {
            return;
        }
        synchronized (this) {
            this.mCache.put(i3, new WeakReference<>(constantState));
        }
    }
}
