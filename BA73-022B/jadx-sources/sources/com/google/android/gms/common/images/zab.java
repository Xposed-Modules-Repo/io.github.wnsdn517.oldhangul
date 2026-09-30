package com.google.android.gms.common.images;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.android.gms.common.internal.Asserts;
import com.google.android.gms.internal.base.zaj;

/* JADX INFO: loaded from: classes.dex */
public abstract class zab {
    final zaa zamz;
    protected int zanb;
    private int zana = 0;
    private boolean zanc = false;
    private boolean zand = true;
    private boolean zane = false;
    private boolean zanf = true;

    public zab(Uri uri, int i3) {
        this.zanb = 0;
        this.zamz = new zaa(uri);
        this.zanb = i3;
    }

    public final void zaa(Context context, Bitmap bitmap, boolean z3) {
        Asserts.checkNotNull(bitmap);
        zaa(new BitmapDrawable(context.getResources(), bitmap), z3, false, true);
    }

    public final void zaa(Context context, zaj zajVar) {
        if (this.zanf) {
            zaa(null, false, true, false);
        }
    }

    public final void zaa(Context context, zaj zajVar, boolean z3) {
        int i3 = this.zanb;
        zaa(i3 != 0 ? DrawableLoader.getDrawable(context.getResources(), i3) : null, z3, false, false);
    }

    public abstract void zaa(Drawable drawable, boolean z3, boolean z10, boolean z11);

    public final boolean zaa(boolean z3, boolean z10) {
        return (!this.zand || z10 || z3) ? false : true;
    }
}
