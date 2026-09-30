package p658xg;

import J5.d;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p627wb.b;
import p636wl.k;
import p651x8.a;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f38194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f38195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f38196c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f38197d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f38198e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f38199f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f38200g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f38201h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f38202i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List f38203j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f38204k;

    public c() {
        p627wb.c.f37526i0.getClass();
        this.f38194a = b.a(c.class);
        this.f38195b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 17));
        this.f38196c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 18));
        this.f38203j = CollectionsKt.emptyList();
        this.f38204k = "";
    }

    public final String a(String input) {
        Intrinsics.checkNotNullParameter(input, "input");
        ((Vi.a) ((p355mh.c) this.f38195b.getValue()).f30353s.getValue()).getClass();
        String strA = Vi.a.a(input);
        return strA == null ? input : strA;
    }

    public final boolean b(String buildText, String suggestion) {
        Intrinsics.checkNotNullParameter(buildText, "buildText");
        Intrinsics.checkNotNullParameter(suggestion, "suggestion");
        return StringsKt.startsWith(a(suggestion), buildText, false);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
