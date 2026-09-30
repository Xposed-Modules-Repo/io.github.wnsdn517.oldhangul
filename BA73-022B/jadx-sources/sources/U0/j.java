package U0;

import E7.p;
import E7.w;
import H0.e;
import Jb.a;
import Kx.d;
import android.content.Context;
import androidx.databinding.BaseObservable;
import com.samsung.android.honeyboard.R;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import p508rx.c;
import p627wb.b;
import p636wl.k;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends BaseObservable implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p627wb.c f11479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f11480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f11481c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f11482d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f11483e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f11484f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f11485g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f11486h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f11487i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f11488j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f11489k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f11490l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f11491m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f11492n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f11493o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Locale f11494p;

    public j() {
        p627wb.c.f37526i0.getClass();
        this.f11479a = b.a(j.class);
        Lazy lazy = LazyKt.lazy(new d(k.l().f33527a.f33525b, 1));
        this.f11480b = lazy;
        g gVar = g.KEYBOARD;
        Context context = ((f) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), new p721zx.b("ctx_honey_voice"))).getContext();
        this.f11481c = context;
        this.f11482d = LazyKt.lazy(new d(k.l().f33527a.f33525b, 2));
        Lazy lazy2 = LazyKt.lazy(new d(k.l().f33527a.f33525b, 3));
        this.f11483e = lazy2;
        this.f11484f = LazyKt.lazy(new d(k.l().f33527a.f33525b, 4));
        this.f11485g = LazyKt.lazy(new d(k.l().f33527a.f33525b, 5));
        this.f11486h = LazyKt.lazy(new d(k.l().f33527a.f33525b, 6));
        this.f11487i = LazyKt.lazy(new d(k.l().f33527a.f33525b, 7));
        this.f11488j = LazyKt.lazy(new d(k.l().f33527a.f33525b, 8));
        this.f11489k = this.f11489k;
        this.f11490l = 2;
        this.f11491m = true;
        this.f11493o = true;
        this.f11494p = V7.d.f11902a.d((Context) lazy.getValue());
        ((e) ((U7.c) lazy2.getValue())).f3480m.f32400k = new p231i1.d(this, 3);
        if (e()) {
            a(-1, false);
            return;
        }
        if (V7.d.e()) {
            V7.d.g(R.string.user_on_call, context);
            return;
        }
        if (((e) ((U7.c) lazy2.getValue())).b() && ((e) ((U7.c) lazy2.getValue())).f3480m.f32401l && (!com.bumptech.glide.e.f19696c || com.bumptech.glide.e.f19695b)) {
            ((e) ((U7.c) lazy2.getValue())).e();
        } else {
            a(((e) ((U7.c) lazy2.getValue())).f3480m.d() ? 1 : 0, true);
        }
    }

    public final float a() {
        int i3 = ((p443pl.d) ((a) this.f11487i.getValue())).i();
        return ((Context) this.f11480b.getValue()).getResources().getFraction(R.fraction.guide_text_view_height, i3, i3);
    }

    public final String a(boolean z3) {
        String strB;
        if (e()) {
            strB = this.f11481c.getString(R.string.web_tos_no_network_connection_title);
        } else if (z3) {
            strB = this.f11481c.getString(R.string.voice_error);
        } else if (com.bumptech.glide.e.f19695b && this.f11490l == 1) {
            strB = this.f11481c.getString(R.string.release_to_pause);
        } else if (this.f11490l == 1) {
            strB = this.f11481c.getString(R.string.tap_to_pause);
        } else {
            p pVarA = ((w) ((E7.k) this.f11488j.getValue())).a();
            if (((Number) pVarA.f1950k.getValue(pVarA, p.f1942q[6])).intValue() != 0 && this.f11490l == 0) {
                strB = this.f11481c.getString(R.string.tap_to_talk);
            } else {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String string = this.f11481c.getString(R.string.tap_mic_or_side_key);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                strB = p225ht.a.b(1, string, new Object[]{this.f11481c.getString(R.string.side_key)});
            }
        }
        Intrinsics.checkNotNull(strB);
        return strB;
    }

    public final void a(int i3, boolean z3) {
        if (i3 == this.f11490l) {
            return;
        }
        if (i3 == -1) {
            this.f11490l = 0;
            this.f11491m = true;
            this.f11489k = a(true);
            if (z3) {
                ((U9.c) this.f11486h.getValue()).c(8);
            }
        } else if (i3 == 0) {
            this.f11490l = 0;
            this.f11491m = true;
            this.f11489k = a(false);
        } else if (i3 == 1) {
            if (!z3) {
                ((U9.c) this.f11486h.getValue()).c(6);
            }
            this.f11491m = false;
            this.f11490l = 1;
            this.f11489k = a(false);
            V7.d dVar = V7.d.f11902a;
            Context context = (Context) this.f11480b.getValue();
            Intrinsics.checkNotNullParameter(context, "context");
            dVar.f(0, context);
        } else if (i3 == 3) {
            this.f11491m = true;
            String string = this.f11481c.getString(R.string.speech_timeout_message);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            String string2 = this.f11481c.getString(R.string.unit_second);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String strB = p225ht.a.b(2, string, new Object[]{300L, string2});
            V7.d dVar2 = V7.d.f11902a;
            V7.d.h(this.f11481c, strB);
        }
        notifyChange();
    }

    public final float b() {
        int iO = ((p443pl.d) ((a) this.f11487i.getValue())).o(false);
        return ((Context) this.f11480b.getValue()).getResources().getFraction(R.fraction.guide_text_view_width, iO, iO);
    }

    public final boolean c() {
        return ((p459q7.e) this.f11484f.getValue()).f().equals(p347m7.a.f30192d) || ((p459q7.e) this.f11484f.getValue()).f().equals(p347m7.a.f30193e);
    }

    public final void d() {
        V7.d dVar = V7.d.f11902a;
        if (V7.d.e()) {
            V7.d.g(R.string.user_on_call, this.f11481c);
            return;
        }
        if (e()) {
            return;
        }
        if (this.f11490l == 0) {
            ((e) ((U7.c) this.f11483e.getValue())).e();
            p151f9.f.b(p151f9.e.f25814z7);
        } else {
            com.bumptech.glide.e.f19697d = false;
            ((e) ((U7.c) this.f11483e.getValue())).f(false);
            Unit unit = Unit.INSTANCE;
            this.f11479a.n("HoneyVoice stopListening by onClick()", new Object[0]);
            p151f9.f.b(p151f9.e.f25803y7);
        }
        com.bumptech.glide.e.f19695b = false;
    }

    public final boolean e() {
        if (!((G8.g) this.f11482d.getValue()).e()) {
            return false;
        }
        J5.d dVar = V7.b.f11900a;
        return !V7.b.a((Context) this.f11480b.getValue(), this.f11494p);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
