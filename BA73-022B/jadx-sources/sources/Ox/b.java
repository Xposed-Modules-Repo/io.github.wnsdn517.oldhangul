package Ox;

import Oq.f;
import android.database.Cursor;
import android.database.CursorIndexOutOfBoundsException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p532sv.m;
import p636wl.k;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends a implements p508rx.c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f7959h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p167fu.a f7960i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(m config, List preloadStubStickerPackList) {
        super(config);
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(preloadStubStickerPackList, "preloadStubStickerPackList");
        this.f7959h = preloadStubStickerPackList;
        p167fu.b bVar = p167fu.c.f26643a;
        Class<?> cls = getClass();
        bVar.getClass();
        this.f7960i = p167fu.b.a(cls);
        Lazy lazy = LazyKt.lazy(new f(k.l().f33527a.f33525b, 5));
        Intrinsics.checkNotNullParameter("nolimit", "path");
        this.f819b.add("nolimit");
        Intrinsics.checkNotNullParameter("sticker", "path");
        this.f819b.add("sticker");
        Intrinsics.checkNotNullParameter("*", "path");
        this.f819b.add("*");
        Intrinsics.checkNotNullParameter("TypeB1", "arg");
        this.f824g.add("TypeB1");
        Intrinsics.checkNotNullParameter("TypeB2", "arg");
        this.f824g.add("TypeB2");
        CollectionsKt__MutableCollectionsKt.addAll(this.f822e, new String[]{"_ID", "PKG_NAME", "CONTENT_NAME", "TYPE", "CP_NAME", "TRAY_ON_IMAGE", "TRAY_OFF_IMAGE", "CONTENT_DESCRIPTION", "EXTRA_1"});
        if (((p284jw.a) lazy.getValue()).f29002c >= 7) {
            this.f822e.add("CREATOR");
        }
    }

    @Override // Bv.a
    public final List b(Cursor cursor) {
        p167fu.a aVar = this.f7960i;
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        ArrayList arrayList = new ArrayList();
        try {
            int count = cursor.getCount();
            if (count > 0) {
                while (true) {
                    count--;
                    if (-1 >= count) {
                        break;
                    }
                    cursor.moveToPosition(count);
                    try {
                        Dv.b bVarD = a.d(cursor, this.f7959h);
                        if (bVarD != null) {
                            arrayList.add(bVarD);
                        }
                    } catch (Exception e10) {
                        aVar.c(e10, "AbsInHouseAllCategoriesMethod failed for position=" + count, new Object[0]);
                    }
                }
            }
        } catch (CursorIndexOutOfBoundsException e11) {
            aVar.c(e11, "getDto", new Object[0]);
        } catch (IllegalStateException e12) {
            aVar.c(e12, "getDto", new Object[0]);
        }
        return arrayList;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
