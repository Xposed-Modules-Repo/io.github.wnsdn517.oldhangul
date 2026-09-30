package p489r6;

import T9.b;
import android.content.Context;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p064c6.e;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33102a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f33103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f33104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f33105d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f33106e;

    public a(b eventListener) {
        Intrinsics.checkNotNullParameter(eventListener, "eventListener");
        this.f33104c = eventListener;
        this.f33105d = LazyKt.lazy(new rh.a(k.l().f33527a.f33525b, 7));
        this.f33106e = new ArrayList();
    }

    public a(Context ctx) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        this.f33104c = ctx;
        this.f33105d = e.v(a.class);
        this.f33106e = new p540t6.c(ctx);
    }

    public Ua.b a() {
        return (Ua.b) ((Lazy) this.f33105d).getValue();
    }

    public int b() {
        int size;
        int i3 = this.f33103b;
        ArrayList arrayList = (ArrayList) this.f33106e;
        if (i3 >= arrayList.size()) {
            size = arrayList.size() - 1;
        } else {
            size = this.f33103b;
            if (size < 0) {
                size = 0;
            }
        }
        if (size < 0 || size >= arrayList.size()) {
            return 0;
        }
        Object obj = arrayList.get(size);
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        return ((Number) obj).intValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f33102a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
