package Bv;

import android.database.Cursor;
import android.net.Uri;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p532sv.m;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f820c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p167fu.a f821d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f822e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f823f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f824g;

    public a(m config) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(config, "config");
        this.f818a = config;
        this.f819b = new ArrayList();
        this.f820c = new ArrayList();
        p167fu.b bVar = p167fu.c.f26643a;
        Class<?> cls = getClass();
        bVar.getClass();
        this.f821d = p167fu.b.a(cls);
        this.f822e = new ArrayList();
        this.f824g = new ArrayList();
    }

    public final Uri a() {
        Uri.Builder builderAuthority = new Uri.Builder().scheme(NoteParameter.FIELD_CONTENT).authority(this.f818a.a());
        ArrayList arrayList = this.f819b;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                Object next = it.next();
                Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                builderAuthority.appendEncodedPath((String) next);
            }
        }
        ArrayList arrayList2 = this.f820c;
        if (!arrayList2.isEmpty()) {
            Iterator it2 = arrayList2.iterator();
            Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
            while (it2.hasNext()) {
                Object next2 = it2.next();
                Intrinsics.checkNotNullExpressionValue(next2, "next(...)");
                Pair pair = (Pair) next2;
                builderAuthority.appendQueryParameter((String) pair.getFirst(), (String) pair.getSecond());
            }
        }
        Uri uri = Uri.parse(builderAuthority.build().toString());
        Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
        return uri;
    }

    public abstract List b(Cursor cursor);

    public final List c(Cursor cursor, Function1 block) {
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        try {
            ArrayList arrayList = new ArrayList();
            while (cursor.moveToNext()) {
                arrayList.add(block.invoke(cursor));
            }
            return arrayList;
        } catch (Exception e10) {
            this.f821d.c(e10, "getDto toArrayList failed", new Object[0]);
            return CollectionsKt.emptyList();
        }
    }
}
