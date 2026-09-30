package Da;

import com.samsung.android.honeyboard.common.beehive.BeeTag;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p064c6.e;
import p123eb.h;
import p289k2.g;
import p459q7.s;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements a, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f1535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f1536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f1537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f1538d;

    public b(c mainSetting, c cVar) {
        Intrinsics.checkNotNullParameter(mainSetting, "mainSetting");
        this.f1535a = mainSetting;
        this.f1536b = cVar;
        this.f1537c = LazyKt.lazy(new D9.b(k.l().f33527a.f33525b, 12));
        initialize();
    }

    public static void o(List list, a aVar) {
        if (aVar == null) {
            return;
        }
        List listD = aVar.d();
        int size = listD.size();
        Iterator it = list.iterator();
        boolean z3 = false;
        while (it.hasNext()) {
            BeeTag beeTag = (BeeTag) it.next();
            for (int i3 = 0; i3 < size; i3++) {
                if (Intrinsics.areEqual(beeTag.getId(), ((BeeTag) listD.get(i3)).getId()) && beeTag.isNew() != ((BeeTag) listD.get(i3)).isNew()) {
                    ((BeeTag) listD.get(i3)).setNew(beeTag.isNew());
                    z3 = true;
                    break;
                }
            }
        }
        if (z3) {
            aVar.j(listD, aVar.h(), aVar.c());
        }
    }

    @Override // Da.a
    public final void a() {
        this.f1535a.a();
        a aVar = this.f1536b;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // p677ya.a
    public final int b() {
        a aVar = this.f1538d;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentSetting");
            aVar = null;
        }
        return aVar.b();
    }

    @Override // p677ya.a
    public final int c() {
        a aVar = this.f1538d;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentSetting");
            aVar = null;
        }
        return aVar.c();
    }

    @Override // p677ya.a
    public final List d() {
        a aVar = this.f1538d;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentSetting");
            aVar = null;
        }
        return aVar.d();
    }

    @Override // Da.a
    public final boolean e() {
        a aVar = this.f1538d;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentSetting");
            aVar = null;
        }
        return aVar.e();
    }

    @Override // Da.a
    public final boolean f(String beeId) {
        Intrinsics.checkNotNullParameter(beeId, "beeId");
        a aVar = this.f1538d;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentSetting");
            aVar = null;
        }
        return aVar.f(beeId);
    }

    @Override // p677ya.a
    public final int g() {
        a aVar = this.f1538d;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentSetting");
            aVar = null;
        }
        return aVar.g();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p677ya.a
    public final int h() {
        a aVar = this.f1538d;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentSetting");
            aVar = null;
        }
        return aVar.h();
    }

    @Override // p677ya.a
    public final BeeTag i(String str) {
        return e.o(this, str);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002d  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    @Override // Da.a
    public final void initialize() {
        Lazy lazy = this.f1537c;
        boolean zM = ((s) ((h) lazy.getValue())).M();
        a aVar = this.f1536b;
        c cVar = this.f1535a;
        if (zM) {
            p093d9.a aVar2 = p093d9.a.f24231a;
            if (p093d9.a.f24059H0) {
                if (aVar == null) {
                    aVar = cVar;
                }
            } else if (((s) ((h) lazy.getValue())).A()) {
                p093d9.a aVar3 = p093d9.a.f24231a;
                if (p093d9.a.f24024D0 || aVar == null) {
                    aVar = cVar;
                }
            } else {
                aVar = cVar;
            }
        } else if (((s) ((h) lazy.getValue())).A()) {
            p093d9.a aVar4 = p093d9.a.f24231a;
            if (p093d9.a.f24024D0) {
                aVar = cVar;
            } else {
                aVar = cVar;
            }
        } else {
            aVar = cVar;
        }
        this.f1538d = aVar;
    }

    @Override // Da.a
    public final void j(List beeTags, int i3, int i4) {
        Intrinsics.checkNotNullParameter(beeTags, "beeTags");
        a aVar = this.f1538d;
        a aVar2 = null;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentSetting");
            aVar = null;
        }
        aVar.j(beeTags, i3, i4);
        a aVar3 = this.f1538d;
        if (aVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentSetting");
            aVar3 = null;
        }
        c cVar = this.f1535a;
        boolean zAreEqual = Intrinsics.areEqual(aVar3, cVar);
        a aVar4 = this.f1536b;
        if (zAreEqual) {
            o(beeTags, aVar4);
            return;
        }
        a aVar5 = this.f1538d;
        if (aVar5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentSetting");
        } else {
            aVar2 = aVar5;
        }
        if (Intrinsics.areEqual(aVar2, aVar4)) {
            o(beeTags, cVar);
        }
    }

    @Override // p677ya.a
    public final int k() {
        a aVar = this.f1538d;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentSetting");
            aVar = null;
        }
        return aVar.k();
    }

    @Override // Da.a
    public final boolean l() {
        a aVar = this.f1538d;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentSetting");
            aVar = null;
        }
        return aVar.l();
    }

    @Override // p677ya.a
    public final int n(String beeId) {
        Intrinsics.checkNotNullParameter(beeId, "beeId");
        return g.t(this, beeId);
    }

    @Override // Eb.a
    public final void reset() {
        a aVar;
        a aVar2 = this.f1538d;
        if (aVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentSetting");
            aVar2 = null;
        }
        aVar2.reset();
        p093d9.a.f24231a.getClass();
        if (!p093d9.a.f24059H0 || (aVar = this.f1536b) == null) {
            return;
        }
        aVar.reset();
    }
}
