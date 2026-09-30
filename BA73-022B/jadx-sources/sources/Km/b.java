package Km;

import Bv.e;
import Q6.d;
import Q6.i;
import Q6.j;
import Q6.n;
import android.content.Context;
import android.graphics.drawable.Icon;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends n implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f5994b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f5995c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f5996d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f5997e;

    /* JADX WARN: Illegal instructions before constructor call */
    public b(Context context, Wb.a boardRequester, int i3) {
        this.f5993a = i3;
        switch (i3) {
            case 1:
                Y6.a honeyBrand = Y6.a.SYMBOL_HONEY;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(honeyBrand, "honeyBrand");
                Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
                super(context, honeyBrand, boardRequester);
                this.f5994b = LazyKt.lazy(new p444pm.a(k.l().f33527a.f33525b, 5));
                this.f5996d = new p540t6.c(9, boardRequester, this);
                this.f5997e = new sh.d(boardRequester, this);
                i iVar = new i(context, R.drawable.ic_toolbar_symbols, R.string.accessibility_description_emoticon_symbols);
                iVar.f8500g = R.string.accessibility_description_emoticon_symbols;
                this.f5995c = new j(iVar);
                break;
            default:
                Y6.a honeyBrand2 = Y6.a.EMOTICON_HONEY;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(honeyBrand2, "honeyBrand");
                Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(honeyBrand2, "honeyBrand");
                Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
                super(context, honeyBrand2, boardRequester);
                this.f5994b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 0));
                this.f5996d = new e(2, boardRequester, this);
                this.f5997e = new B.a(2, boardRequester, this);
                p093d9.a aVar = p093d9.a.f24231a;
                i iVar2 = new i(context, R.drawable.ic_toolbar_emoji, R.string.toolbar_emoticon);
                iVar2.f8503j = true;
                iVar2.f8506m = Icon.createWithResource(context, R.drawable.ic_toolbar_emoji_dark);
                iVar2.f8502i = true;
                iVar2.f8500g = R.string.toolbar_emoticon;
                this.f5995c = new j(iVar2);
                break;
        }
    }

    @Override // Q6.n
    public final d getBeeCommand(boolean z3) {
        switch (this.f5993a) {
            case 0:
                return z3 ? (e) this.f5996d : (B.a) this.f5997e;
            default:
                return z3 ? (p540t6.c) this.f5996d : (sh.d) this.f5997e;
        }
    }

    @Override // Q6.n
    public final j getBeeInfo(boolean z3) {
        switch (this.f5993a) {
            case 0:
                break;
        }
        return this.f5995c;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f5993a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }

    @Override // Q6.a, Q6.c
    public boolean isDead() {
        switch (this.f5993a) {
            case 1:
                p093d9.a aVar = p093d9.a.f24231a;
                return !p093d9.a.f24007B0;
            default:
                return super.isDead();
        }
    }

    @Override // Q6.a, Q6.c
    public boolean isExpressibleOnly() {
        switch (this.f5993a) {
            case 0:
                return true;
            default:
                return super.isExpressibleOnly();
        }
    }

    @Override // Q6.c
    public final void updateBeeVisibility() {
        switch (this.f5993a) {
            case 0:
                setBeeVisibility(((p135er.a) this.f5994b.getValue()).a() ? 2 : 0);
                break;
            default:
                setBeeVisibility(!((p206h7.d) this.f5994b.getValue()).f27223c.m() ? 2 : 0);
                break;
        }
    }
}
