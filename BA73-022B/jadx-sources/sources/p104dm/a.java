package p104dm;

import J5.d;
import android.os.SystemClock;
import android.view.KeyEvent;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import cy.A;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import p206h7.g;
import p459q7.e;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f24523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f24524b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f24525c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f24526d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Dm.a f24527e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f24528f;

    public a() {
        g gVar;
        p627wb.c.f37526i0.getClass();
        this.f24523a = b.a(a.class);
        Lazy lazy = LazyKt.lazy(new A(k.l().f33527a.f33525b, 18));
        this.f24524b = lazy;
        this.f24525c = LazyKt.lazy(new A(k.l().f33527a.f33525b, 19));
        this.f24526d = LazyKt.lazy(new A(k.l().f33527a.f33525b, 20));
        this.f24527e = (Dm.a) U5.a.i(Dm.a.class, null, 6);
        Iterator it = ((e) lazy.getValue()).o().iterator();
        while (it.hasNext() && !Dj.g.D(((Language) it.next()).checkLanguage().f38757a)) {
        }
        Iterator it2 = ((e) this.f24524b.getValue()).o().iterator();
        while (it2.hasNext()) {
            ((Language) it2.next()).getId();
        }
        p206h7.d dVar = ((e) LazyKt.lazy(new A(k.l().f33527a.f33525b, 21)).getValue()).f32526s;
        this.f24528f = (dVar == null || (gVar = dVar.f27223c) == null) ? false : gVar.e("customInputConnection");
    }

    public static void b(a aVar, int i3) {
        Dm.a aVar2 = aVar.f24527e;
        aVar2.e(2, "action_id");
        aVar2.e(-202, "text_edit_panel_play_type");
        aVar2.e(i3, "text_edit_panel_sound_source");
        aVar2.e(51, "text_edit_panel_vib_pattern");
    }

    public final p040b8.b a() {
        return (p040b8.b) this.f24525c.getValue();
    }

    public final void c(int i3, int i4, boolean z3) {
        if (z3) {
            i4 = 1;
        }
        d(0, i3, i4);
        d(1, i3, i4);
    }

    public final void d(int i3, int i4, int i5) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        a().sendKeyEvent(new KeyEvent(jUptimeMillis, jUptimeMillis, i3, i4, 0, i5, 0, 0, 6));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
