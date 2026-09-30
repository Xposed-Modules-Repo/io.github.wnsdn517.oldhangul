package Ox;

import Oq.f;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p532sv.m;
import p636wl.k;

/* JADX INFO: loaded from: classes4.dex */
public final class c extends a implements p508rx.c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f7961h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p167fu.a f7962i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(m config, String arg, String path, List preloadStubStickerPackList) {
        super(config);
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(arg, "packageName");
        Intrinsics.checkNotNullParameter(path, "contentType");
        Intrinsics.checkNotNullParameter(preloadStubStickerPackList, "preloadStubStickerPackList");
        this.f7961h = preloadStubStickerPackList;
        p167fu.c.f26643a.getClass();
        this.f7962i = p167fu.b.a(c.class);
        Lazy lazy = LazyKt.lazy(new f(k.l().f33527a.f33525b, 6));
        Intrinsics.checkNotNullParameter("sticker", "path");
        this.f819b.add("sticker");
        Intrinsics.checkNotNullParameter(path, "path");
        this.f819b.add(path);
        Intrinsics.checkNotNullParameter("*", "path");
        this.f819b.add("*");
        Intrinsics.checkNotNullParameter(arg, "arg");
        this.f824g.add(arg);
        this.f823f = "PKG_NAME=?";
        CollectionsKt__MutableCollectionsKt.addAll(this.f822e, new String[]{"_ID", "PKG_NAME", "CONTENT_NAME", "TYPE", "CP_NAME", "TRAY_ON_IMAGE", "TRAY_OFF_IMAGE", "CONTENT_DESCRIPTION", "EXTRA_1"});
        if (((p284jw.a) lazy.getValue()).f29002c >= 7) {
            this.f822e.add("CREATOR");
        }
    }

    @Override // Bv.a
    public final List b(Cursor cursor) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        ArrayList arrayList = new ArrayList();
        try {
            cursor.moveToFirst();
            Dv.b bVarD = a.d(cursor, this.f7961h);
            if (bVarD == null) {
                return arrayList;
            }
            arrayList.add(bVarD);
            return arrayList;
        } catch (IllegalStateException e10) {
            this.f7962i.c(e10, "getDto", new Object[0]);
            return arrayList;
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
