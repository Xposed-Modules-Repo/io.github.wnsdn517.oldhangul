package Jd;

import B.d;
import Cu.AbstractC0091m;
import H1.e;
import Md.c;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class b extends AbstractC0091m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4930d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4931e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f4932f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f4933g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p464qd.b f4934h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p464qd.b f4935i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(p052bo.a keyboardContext, int i3) {
        super(keyboardContext);
        this.f4930d = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                this.f4931e = 3;
                this.f4932f = 2;
                this.f4933g = CollectionsKt.listOf((Object[]) new Integer[]{10, 9, 9});
                p464qd.b bVar = new p464qd.b(3);
                bVar.c(new Sd.a(0, this, keyboardContext));
                bVar.c(new Pd.a(this, 6));
                bVar.c(new Sd.a(1, this, keyboardContext));
                this.f4934h = bVar;
                p464qd.b bVar2 = new p464qd.b(3);
                bVar2.c(new c(18));
                bVar2.c(new c(19));
                bVar2.c(new Sd.a(keyboardContext, this));
                this.f4935i = bVar2;
                break;
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                this.f4931e = 3;
                this.f4932f = 2;
                this.f4933g = CollectionsKt.listOf((Object[]) new Integer[]{10, 10, 7});
                p464qd.b bVar3 = new p464qd.b(3);
                bVar3.c(new a(0, this, keyboardContext));
                bVar3.c(new d(this, 15));
                bVar3.c(new a(1, this, keyboardContext));
                this.f4934h = bVar3;
                p464qd.b bVar4 = new p464qd.b(3);
                bVar4.c(new Hd.a(keyboardContext, 12));
                bVar4.c(new a(keyboardContext, this));
                bVar4.c(new Hd.a(keyboardContext, this, 13));
                this.f4935i = bVar4;
                break;
        }
    }

    public p464qd.b D() {
        switch (this.f4930d) {
            case 0:
                break;
        }
        return this.f4934h;
    }

    public p464qd.b E() {
        switch (this.f4930d) {
            case 0:
                break;
        }
        return this.f4935i;
    }

    @Override // Cu.AbstractC0091m
    public final List u() {
        switch (this.f4930d) {
            case 0:
                break;
        }
        return this.f4933g;
    }

    @Override // Cu.AbstractC0091m
    public final int v() {
        switch (this.f4930d) {
            case 0:
                break;
        }
        return this.f4932f;
    }

    @Override // Cu.AbstractC0091m
    public final int w() {
        switch (this.f4930d) {
            case 0:
                break;
        }
        return this.f4931e;
    }

    @Override // Cu.AbstractC0091m
    public final p464qd.b x(int i3) {
        switch (this.f4930d) {
            case 0:
                if (i3 < 0 || i3 >= this.f4932f) {
                    throw new IllegalArgumentException(e.f(i3, "wrong pageIndex(", ")").toString());
                }
                return i3 == 0 ? D() : E();
            default:
                if (i3 < 0 || i3 >= this.f4932f) {
                    throw new IllegalArgumentException(e.f(i3, "wrong pageIndex(", ")").toString());
                }
                return i3 == 0 ? D() : E();
        }
    }
}
