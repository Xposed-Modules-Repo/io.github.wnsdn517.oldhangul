package H2;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends h {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(List cubics) {
        super(cubics);
        Intrinsics.checkNotNullParameter(cubics, "cubics");
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
        return new g(CollectionsKt.build(listCreateListBuilder));
    }

    public final String toString() {
        return "Edge";
    }
}
