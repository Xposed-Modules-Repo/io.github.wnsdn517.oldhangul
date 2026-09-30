package Bv;

import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedList f826b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StringBuilder f827c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f828d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f829e;

    public b(f config) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.f825a = config;
        this.f826b = new LinkedList();
        this.f827c = new StringBuilder();
        this.f828d = new HashMap();
        this.f829e = new ArrayList();
    }

    public String a() {
        StringBuilder sb2 = new StringBuilder(this.f825a.a());
        sb2.append(this.f827c.toString());
        Iterator it = this.f826b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        char c10 = '?';
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            sb2.append(c10);
            sb2.append(((j) next).toString());
            c10 = Typography.amp;
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public abstract void b(Object obj);

    public final void c(HttpURLConnection urlConnection) {
        Intrinsics.checkNotNullParameter(urlConnection, "urlConnection");
        p627wb.d.a();
        HashMap map = this.f828d;
        if (!map.isEmpty()) {
            for (Map.Entry entry : map.entrySet()) {
                urlConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
        }
        ArrayList arrayList = this.f829e;
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            Pair pair = (Pair) next;
            urlConnection.addRequestProperty((String) pair.getFirst(), (String) pair.getSecond());
        }
    }
}
