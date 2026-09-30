package qc;

import Se.g;
import Se.k;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p437pc.c;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends k {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Se.a f32661o;

    public b(List list) {
        this(list, new c(0));
    }

    public b(List keys, Se.a keyDecorator) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        Intrinsics.checkNotNullParameter(keyDecorator, "keyDecorator");
        this.f32661o = keyDecorator;
        this.f10708m = 3;
        Iterator it = keys.iterator();
        while (it.hasNext()) {
            g gVar = (g) it.next();
            this.f32661o.a(gVar);
            g(gVar);
        }
    }
}
