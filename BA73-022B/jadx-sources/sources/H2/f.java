package H2;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f3578d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(List cubics, long j10, long j11, boolean z3) {
        super(cubics);
        Intrinsics.checkNotNullParameter(cubics, "cubics");
        this.f3576b = j10;
        this.f3577c = j11;
        this.f3578d = z3;
    }

    @Override // H2.h
    public final h a(p434p9.a f10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        List listCreateListBuilder = CollectionsKt.createListBuilder();
        List list = this.f3579a;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            listCreateListBuilder.add(((d) list.get(i3)).e(f10));
        }
        return new f(CollectionsKt.build(listCreateListBuilder), Dj.j.T(this.f3576b, f10), Dj.j.T(this.f3577c, f10), this.f3578d);
    }

    public final String toString() {
        return "Corner: vertex=" + ((Object) androidx.collection.i.b(this.f3576b)) + ", center=" + ((Object) androidx.collection.i.b(this.f3577c)) + ", convex=" + this.f3578d;
    }
}
