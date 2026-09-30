package p714zo;

import S8.c;
import S8.e;
import com.samsung.android.sdk.routines.v3.data.b;
import p289k2.g;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Un.a f39427c = (Un.a) g.m(Un.a.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f39428d = -1;

    @Override // com.samsung.android.sdk.routines.v3.data.b
    public final int a() {
        int i3 = this.f39428d;
        if (i3 != -1) {
            return i3;
        }
        p093d9.a aVar = p093d9.a.f24231a;
        c cVar = c.f10161a;
        if (!c.b(e.KBDVIEW_SUPPORT_SYMBOL_KEYBOARD_KOREA) && !c.b(e.KBDVIEW_SUPPORT_SYMBOL_KEYBOARD_INTEGRATION)) {
            return 1;
        }
        Un.b bVar = (Un.b) this.f39427c;
        return (bVar.a().b() || bVar.f().equals(p234i7.b.f27589g)) ? 2 : 1;
    }
}
