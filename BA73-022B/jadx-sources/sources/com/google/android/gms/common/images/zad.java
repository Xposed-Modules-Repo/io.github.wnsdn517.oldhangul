package com.google.android.gms.common.images;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import androidx.recyclerview.widget.J;
import com.google.android.gms.common.internal.Asserts;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.internal.base.zak;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes2.dex */
public final class zad extends zab {
    private WeakReference<ImageView> zanh;

    public zad(ImageView imageView, int i3) {
        super(null, i3);
        Asserts.checkNotNull(imageView);
        this.zanh = new WeakReference<>(imageView);
    }

    public zad(ImageView imageView, Uri uri) {
        super(uri, 0);
        Asserts.checkNotNull(imageView);
        this.zanh = new WeakReference<>(imageView);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zad)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        ImageView imageView = this.zanh.get();
        ImageView imageView2 = ((zad) obj).zanh.get();
        return (imageView2 == null || imageView == null || !Objects.equal(imageView2, imageView)) ? false : true;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // com.google.android.gms.common.images.zab
    public final void zaa(Drawable drawable, boolean z3, boolean z10, boolean z11) {
        ImageView imageView = this.zanh.get();
        if (imageView != null) {
            boolean z12 = (z10 || z11) ? false : true;
            if (z12 && (imageView instanceof zak)) {
                int iZacf = zak.zacf();
                int i3 = this.zanb;
                if (i3 != 0 && iZacf == i3) {
                    return;
                }
            }
            boolean zZaa = zaa(z3, z10);
            if (zZaa) {
                Drawable drawable2 = imageView.getDrawable();
                if (drawable2 == null) {
                    drawable2 = null;
                } else if (drawable2 instanceof com.google.android.gms.internal.base.zae) {
                    drawable2 = ((com.google.android.gms.internal.base.zae) drawable2).zacd();
                }
                drawable = new com.google.android.gms.internal.base.zae(drawable2, drawable);
            }
            imageView.setImageDrawable(drawable);
            if (imageView instanceof zak) {
                zak.zaa(z11 ? this.zamz.uri : null);
                zak.zai(z12 ? this.zanb : 0);
            }
            if (zZaa) {
                ((com.google.android.gms.internal.base.zae) drawable).startTransition(J.DEFAULT_SWIPE_ANIMATION_DURATION);
            }
        }
    }
}
