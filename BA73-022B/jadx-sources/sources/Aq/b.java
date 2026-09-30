package Aq;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p459q7.n;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p406ob.b f322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f324c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f325d;

    public b(p406ob.b headerHandler, n packageStatus) {
        Intrinsics.checkNotNullParameter(headerHandler, "headerHandler");
        Intrinsics.checkNotNullParameter(packageStatus, "packageStatus");
        this.f322a = headerHandler;
        this.f323b = packageStatus;
        p627wb.c.f37526i0.getClass();
        this.f324c = p627wb.b.a(b.class);
        this.f325d = CollectionsKt.listOf((Object[]) new String[]{"com.sds.mysinglesquare", "com.sds.teams"});
    }
}
