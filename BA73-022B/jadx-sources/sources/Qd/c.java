package Qd;

import Cu.AbstractC0091m;
import H1.e;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import sh.d;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends AbstractC0091m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8603d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8604e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f8605f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p464qd.b f8606g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p464qd.b f8607h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p464qd.b f8608i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p464qd.b f8609j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(p052bo.a keyboardContext) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        this.f8603d = 3;
        this.f8604e = 4;
        this.f8605f = CollectionsKt.listOf((Object[]) new Integer[]{10, 9, 9});
        p464qd.b bVar = new p464qd.b(3);
        bVar.c(new Md.c(4));
        final int i3 = 0;
        bVar.c(new Function0(this) { // from class: Qd.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f8600b;

            {
                this.f8600b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i3) {
                    case 0:
                        return CollectionsKt.mutableListOf("@", "#", "$", this.f8600b.r(), "^", "&", "*", "(", ")");
                    default:
                        return CollectionsKt.mutableListOf("-", "'", "\"", ((d) this.f8600b.f1374b).h(), ";", "!", "?", ",", ".");
                }
            }
        });
        final int i4 = 1;
        bVar.c(new Function0(this) { // from class: Qd.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f8600b;

            {
                this.f8600b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i4) {
                    case 0:
                        return CollectionsKt.mutableListOf("@", "#", "$", this.f8600b.r(), "^", "&", "*", "(", ")");
                    default:
                        return CollectionsKt.mutableListOf("-", "'", "\"", ((d) this.f8600b.f1374b).h(), ";", "!", "?", ",", ".");
                }
            }
        });
        this.f8606g = bVar;
        p464qd.b bVar2 = new p464qd.b(3);
        bVar2.c(new Md.c(8));
        bVar2.c(new Md.c(9));
        bVar2.c(new Md.c(10));
        this.f8607h = bVar2;
        p464qd.b bVar3 = new p464qd.b(3);
        bVar3.c(new Hd.a(keyboardContext, 29));
        bVar3.c(new b(keyboardContext, 0));
        bVar3.c(new Md.c(5));
        this.f8608i = bVar3;
        p464qd.b bVar4 = new p464qd.b(3);
        bVar4.c(new Hd.a(keyboardContext, 28));
        bVar4.c(new Md.c(6));
        bVar4.c(new Md.c(7));
        this.f8609j = bVar4;
    }

    @Override // Cu.AbstractC0091m
    public final List u() {
        return this.f8605f;
    }

    @Override // Cu.AbstractC0091m
    public final int v() {
        return this.f8604e;
    }

    @Override // Cu.AbstractC0091m
    public final int w() {
        return this.f8603d;
    }

    @Override // Cu.AbstractC0091m
    public final p464qd.b x(int i3) {
        if (i3 < 0 || i3 >= this.f8604e) {
            throw new IllegalArgumentException(e.f(i3, "wrong pageIndex(", ")").toString());
        }
        if (i3 == 0) {
            return this.f8606g;
        }
        if (i3 != 1) {
            return i3 != 2 ? this.f8609j : this.f8608i;
        }
        return this.f8607h;
    }
}
