package p350ma;

import Q6.i;
import Q6.j;
import Vb.b;
import android.content.Context;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p379na.e;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Q6.a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f30201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f30202c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f30203d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f30204e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f30205f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f30200a = "edit_toolbar";
        this.f30201b = LazyKt.lazy(new p329ln.a(k.l().f33527a.f33525b, 3));
        this.f30202c = LazyKt.lazy(new p329ln.a(k.l().f33527a.f33525b, 4));
        this.f30203d = LazyKt.lazy(new p329ln.a(k.l().f33527a.f33525b, 5));
        this.f30204e = LazyKt.lazy(new p329ln.a(k.l().f33527a.f33525b, 6));
        i iVar = new i(context, R.drawable.ic_samsung_keyobard_toolbar_edit, R.string.edit_toolbar);
        iVar.f8500g = R.string.edit_toolbar;
        this.f30205f = new j(iVar);
    }

    @Override // Q6.a, Q6.c
    public final void execute() {
        Lazy lazy = this.f30201b;
        if (((b) ((U6.a) lazy.getValue())).T()) {
            e eVar = (e) ((b) ((U6.a) lazy.getValue())).f19498a;
            if (eVar != null) {
                eVar.q(false);
                return;
            }
            return;
        }
        e eVar2 = (e) ((b) ((U6.a) lazy.getValue())).f19498a;
        if (eVar2 != null) {
            eVar2.q(true);
        }
    }

    @Override // Q6.c
    public final void finish() {
    }

    @Override // Q6.c
    public final String getBeeId() {
        return this.f30200a;
    }

    @Override // Q6.c
    public final j getBeeInfo() {
        return this.f30205f;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // Q6.a, Q6.c
    public final boolean isFixedBee() {
        return true;
    }

    @Override // Q6.a, Q6.c
    public final boolean isTailBee() {
        return true;
    }

    @Override // Q6.a, Q6.c
    public final boolean needLabel() {
        return false;
    }

    @Override // Q6.c
    public final void updateBeeVisibility() {
        if (!((b) ((U6.a) this.f30201b.getValue())).T()) {
            Lazy lazy = this.f30202c;
            if (!((p459q7.e) lazy.getValue()).f().equals(p347m7.a.f30192d)) {
                p093d9.a aVar = p093d9.a.f24231a;
                if ((p093d9.a.L0 || ((p093d9.a.f24031E0 && !((s) ((h) this.f30203d.getValue())).A()) || getContext().getResources().getConfiguration().orientation != 2)) && !((p040b8.b) this.f30204e.getValue()).a() && !((p459q7.e) lazy.getValue()).f32526s.f27223c.e("enableWritingComposer")) {
                    setBeeVisibility(0);
                    return;
                }
            }
        }
        setBeeVisibility(1);
    }
}
