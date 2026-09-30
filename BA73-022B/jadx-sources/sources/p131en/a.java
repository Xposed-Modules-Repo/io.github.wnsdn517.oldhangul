package p131en;

import Bv.e;
import Q6.d;
import Q6.i;
import Q6.j;
import Q6.n;
import android.content.Context;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.b;
import p128ej.k;
import p206h7.g;
import p459q7.f;
import p508rx.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends n implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f25031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f25032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f25033c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B.a f25034d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f25035e;

    /* JADX WARN: Illegal instructions before constructor call */
    public a(Context context, Wb.a boardRequester) {
        Y6.a honeyBrand = Y6.a.KAOMOJI_HONEY;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(honeyBrand, "honeyBrand");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        super(context, honeyBrand, boardRequester);
        this.f25031a = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 11));
        this.f25032b = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 12));
        this.f25033c = new e(7, boardRequester, this);
        this.f25034d = new B.a(7, boardRequester, this);
        i iVar = new i(context, p093d9.a.f24069I0 ? R.drawable.ic_toolbar_jpn_kaomoji : R.drawable.textinput_cn_toolbar_icon_01_kaomoji, R.string.toolbar_edit_kaomoji);
        iVar.f8500g = R.string.toolbar_edit_kaomoji;
        this.f25035e = new j(iVar);
    }

    @Override // Q6.n
    public final d getBeeCommand(boolean z3) {
        return z3 ? this.f25033c : this.f25034d;
    }

    @Override // Q6.n
    public final j getBeeInfo(boolean z3) {
        return this.f25035e;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // Q6.a, Q6.c
    public final boolean isDead() {
        p093d9.a aVar = p093d9.a.f24231a;
        return (p093d9.a.f24007B0 || p093d9.a.f23998A0 || p093d9.a.C3) ? false : true;
    }

    @Override // Q6.a, Q6.c
    public final boolean isExpressibleOnly() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0067  */
    @Override // Q6.c
    public final void updateBeeVisibility() {
        int i3;
        Lazy lazy = this.f25032b;
        p206h7.a aVar = ((p206h7.d) lazy.getValue()).f27221a;
        if (aVar.f27213k || aVar.f27209g || aVar.d() || aVar.f27211i || (!((f) ((b) this.f25031a.getValue())).d0() && aVar.h())) {
            i3 = 2;
        } else {
            g gVar = ((p206h7.d) lazy.getValue()).f27223c;
            if (gVar.f() || gVar.h() || gVar.g() || gVar.e("disableEmoticonInput") || gVar.f27236b == 27 || gVar.e("disableKaomojiInput")) {
                i3 = 2;
            } else {
                i3 = 0;
            }
        }
        setBeeVisibility(i3);
    }
}
