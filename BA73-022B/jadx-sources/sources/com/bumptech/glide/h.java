package com.bumptech.glide;

import android.util.Log;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19735a;

    public h(int i3) {
        switch (i3) {
            case 1:
                this.f19735a = new HashMap();
                break;
            default:
                this.f19735a = new HashMap();
                break;
        }
    }

    public WeakReference a(View v3) {
        Intrinsics.checkNotNullParameter(v3, "v");
        Object tag = v3.getTag(1029537645);
        if (tag == null) {
            return null;
        }
        v3.setTag(1029537645, null);
        HashMap map = this.f19735a;
        WeakReference weakReference = (WeakReference) map.get(tag);
        TypeIntrinsics.asMutableMap(map).remove(tag);
        return weakReference;
    }

    public WeakReference b(View v3) {
        UUID uuidRandomUUID;
        Intrinsics.checkNotNullParameter(v3, "v");
        Object tag = v3.getTag(1029537645);
        HashMap map = this.f19735a;
        if (tag != null) {
            Object tag2 = v3.getTag(1029537645);
            if ((tag2 instanceof UUID ? (UUID) tag2 : null) != null) {
                WeakReference weakReference = (WeakReference) map.get(tag2);
                if (weakReference != null) {
                    return weakReference;
                }
                uuidRandomUUID = (UUID) tag2;
            } else {
                Log.e("VUID", "key(=1029537645) of the tag on a view has corrupted by me.");
                uuidRandomUUID = UUID.randomUUID();
            }
        } else {
            uuidRandomUUID = UUID.randomUUID();
        }
        v3.setTag(1029537645, uuidRandomUUID);
        WeakReference weakReference2 = new WeakReference(v3);
        map.put(uuidRandomUUID, weakReference2);
        return weakReference2;
    }
}
