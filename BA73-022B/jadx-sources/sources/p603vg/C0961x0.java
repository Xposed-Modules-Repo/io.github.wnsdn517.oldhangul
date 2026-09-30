package p603vg;

import H0.e;
import J5.d;
import Kg.g;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Reflection;
import p093d9.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: renamed from: vg.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0961x0 implements InterfaceC0960x, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f36709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36712d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36713e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36714f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36715g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36716h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f36717i;

    public C0961x0() {
        p627wb.c.f37526i0.getClass();
        this.f36709a = b.a(C0961x0.class);
        this.f36710b = LazyKt.lazy(new C0949r0(k.l().f33527a.f33525b, 20));
        this.f36711c = LazyKt.lazy(new C0949r0(k.l().f33527a.f33525b, 21));
        this.f36712d = LazyKt.lazy(new C0949r0(k.l().f33527a.f33525b, 22));
        this.f36713e = LazyKt.lazy(new C0949r0(k.l().f33527a.f33525b, 23));
        this.f36714f = LazyKt.lazy(new C0949r0(k.l().f33527a.f33525b, 24));
        this.f36715g = LazyKt.lazy(new C0949r0(k.l().f33527a.f33525b, 25));
        this.f36716h = LazyKt.lazy(new C0949r0(k.l().f33527a.f33525b, 26));
        this.f36717i = LazyKt.lazy(new C0949r0(k.l().f33527a.f33525b, 27));
    }

    public final void a(int i3) {
        if (((e) ((U7.c) this.f36717i.getValue())).f3480m.d()) {
            return;
        }
        a aVar = a.f24231a;
        CharSequence charSequence = null;
        if (a.f24464z7) {
            ((p119e7.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p119e7.a.class), null)).getClass();
        }
        Lazy lazy = this.f36711c;
        boolean z3 = ((g) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4956b).f5820m;
        Lazy lazy2 = this.f36713e;
        Lazy lazy3 = this.f36712d;
        d dVar = this.f36709a;
        if (z3) {
            if (((p605vj.e) lazy2.getValue()).f36778a.e1().j()) {
                return;
            }
            dVar.g("[notifyCursorChangedXt9] commandType : ", Integer.valueOf(i3));
            if ((i3 == 2 || i3 == 4 || i3 == 8) && p010a8.a.e()) {
                ((Dg.a) lazy3.getValue()).getClass();
                Dg.a.d(true);
                return;
            }
            return;
        }
        boolean z10 = ((g) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4956b).f5818k;
        Lazy lazy4 = this.f36715g;
        if (z10) {
            dVar.g("[notifyCursorChangedOmron] commandType : ", Integer.valueOf(i3));
            ((p355mh.a) lazy4.getValue()).f30315h = false;
            if (i3 == 2 || i3 == 4) {
                ((Dg.a) lazy3.getValue()).getClass();
                Dg.a.d(true);
                return;
            }
            return;
        }
        ((Dg.a) lazy3.getValue()).getClass();
        Dg.a.d(true);
        Lazy lazy5 = this.f36710b;
        if (i3 == 4 || i3 == 7 || i3 == 5 || i3 == 2 || i3 == 8) {
            CharSequence selectedText = ((p355mh.c) lazy5.getValue()).e().getSelectedText(0);
            if (selectedText.length() > 0) {
                charSequence = selectedText;
            }
        } else {
            charSequence = "";
        }
        StringBuilder sb2 = new StringBuilder(((p355mh.c) lazy5.getValue()).e().getTextBeforeCursor(64, 0));
        Lazy lazy6 = this.f36716h;
        if (charSequence == null || charSequence.length() <= 0) {
            ((lh.a) lazy6.getValue()).f29758c = 0;
        } else {
            dVar.c("[notifyCursorChanged] There is selectedText : " + ((Object) charSequence), new Object[0]);
            sb2.append(charSequence);
            ((lh.a) lazy6.getValue()).f29758c = charSequence.length();
        }
        StringBuilder sb3 = new StringBuilder(((p355mh.c) lazy5.getValue()).e().getTextAfterCursor(64, 0));
        dVar.c("[notifyCursorChanged] beforeContextBuffer : " + ((Object) sb2) + ", afterContextBuffer : " + ((Object) sb3) + ", commandType : " + i3, new Object[0]);
        ((p605vj.e) lazy2.getValue()).c(sb2, sb3, i3);
        if (lh.b.f29761c && ((p355mh.c) lazy5.getValue()).q() && !p225ht.a.f27494j) {
            if (((lh.a) lazy6.getValue()).f29758c > 0) {
                sb2.setLength(0);
                sb2.append(charSequence);
            }
            ((J0) this.f36714f.getValue()).c(sb2, sb3, i3);
        }
        ((p355mh.a) lazy4.getValue()).f30318k = true;
        ((p355mh.a) lazy4.getValue()).f30315h = false;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
