package p669y0;

import Q6.c;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p109dt.d;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f38616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f38617c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f38618d;

    public /* synthetic */ b(d dVar, boolean z3, Clip clip, int i3) {
        this.f38615a = i3;
        this.f38616b = dVar;
        this.f38617c = z3;
        this.f38618d = clip;
    }

    public /* synthetic */ b(boolean z3, d dVar, c cVar) {
        this.f38615a = 2;
        this.f38617c = z3;
        this.f38616b = dVar;
        this.f38618d = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f38615a) {
            case 0:
                d dVar = (d) this.f38616b;
                Clip clip = (Clip) this.f38618d;
                dVar.f38628h.f("success to copy to clipboard.", new Object[0]);
                dVar.a(1, this.f38617c, clip);
                return Unit.INSTANCE;
            case 1:
                d dVar2 = (d) this.f38616b;
                Clip clip2 = (Clip) this.f38618d;
                dVar2.f38628h.f("copied item is duplicated.", new Object[0]);
                dVar2.a(8, this.f38617c, clip2);
                return Unit.INSTANCE;
            default:
                d dVar3 = (d) this.f38616b;
                c cVar = (c) this.f38618d;
                boolean z3 = false;
                if (this.f38617c) {
                    dVar3.getClass();
                    cVar.updateBeeVisibility();
                    if (cVar.getBeeVisibility() == 0) {
                        z3 = true;
                    }
                }
                return Boolean.valueOf(z3);
        }
    }
}
