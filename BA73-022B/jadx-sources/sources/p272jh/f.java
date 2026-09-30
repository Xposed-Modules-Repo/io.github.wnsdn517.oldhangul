package p272jh;

import J5.d;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import p508rx.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f28789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f28790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f28791c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f28792d;

    public f() {
        p627wb.c.f37526i0.getClass();
        this.f28789a = b.a(f.class);
        this.f28790b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 8));
        this.f28791c = CollectionsKt.listOf((Object[]) new String[]{"zh", "zh_CN", "zh_TW"});
        this.f28792d = CollectionsKt.listOf("ko");
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
