package Yt;

import H0.e;
import Xp.f;
import kotlin.Lazy;
import kotlin.LazyKt;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements p536t2.a, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f13408a = LazyKt.lazy(new f(k.l().f33527a.f33525b, 21));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f13409b;

    public a(int i3) {
        this.f13409b = i3;
    }

    @Override // p536t2.a
    public final void accept(Object obj) {
        switch (this.f13409b) {
            case 0:
                Lazy lazy = this.f13408a;
                if (!((e) ((U7.c) lazy.getValue())).b()) {
                    ((e) ((U7.c) lazy.getValue())).f(false);
                }
                break;
            case 1:
                Lazy lazy2 = this.f13408a;
                if (!((e) ((U7.c) lazy2.getValue())).f3480m.d()) {
                    ((e) ((U7.c) lazy2.getValue())).d();
                }
                break;
            default:
                Lazy lazy3 = this.f13408a;
                if (!((e) ((U7.c) lazy3.getValue())).b()) {
                    ((e) ((U7.c) lazy3.getValue())).e();
                }
                break;
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
