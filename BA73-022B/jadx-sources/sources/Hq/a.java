package Hq;

import E7.h;
import Go.j;
import Go.n;
import W6.C0301h;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcelable;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.view.CustomEditText;
import com.samsung.android.honeyboard.textboard.keyboard.container.f;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
import p206h7.e;
import p603vg.Q;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements p570u9.b, p508rx.c, Wq.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f3908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f3909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f3911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f3912f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f3913g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f3914h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f3915i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f3916j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f3917k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Parcelable f3918l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f3919m;

    public a() {
        this.f3907a = 1;
        this.f3911e = (p040b8.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p040b8.b.class), null);
        e eVar = (e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null);
        this.f3912f = eVar;
        this.f3913g = (Ib.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ib.a.class), null);
        p206h7.d dVar = (p206h7.d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p206h7.d.class), null);
        this.f3914h = (T7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(T7.e.class), null);
        Pb.a aVar = (Pb.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Pb.a.class), null);
        this.f3915i = aVar;
        this.f3908b = LazyKt.lazy(new C0301h(k.l().f33527a.f33525b, 17));
        this.f3919m = dVar.f27226f;
        EditorInfo editorInfo = new EditorInfo();
        this.f3918l = editorInfo;
        aVar.f8141b = 1;
        eVar.i(editorInfo);
        new Handler(Looper.getMainLooper()).post(new C9.a(22, this, editorInfo));
    }

    public a(Context context) {
        this.f3907a = 0;
        Intrinsics.checkNotNullParameter(context, "context");
        this.f3911e = context;
        p627wb.c.f37526i0.getClass();
        this.f3912f = p627wb.b.a(a.class);
        this.f3908b = LazyKt.lazy(new He.c(k.l().f33527a.f33525b, 25));
        this.f3913g = LazyKt.lazy(new He.c(k.l().f33527a.f33525b, 26));
        this.f3914h = LazyKt.lazy(new He.c(k.l().f33527a.f33525b, 27));
        this.f3915i = LazyKt.lazy(new He.c(k.l().f33527a.f33525b, 28));
        this.f3916j = LazyKt.lazy(new He.c(k.l().f33527a.f33525b, 29));
        p570u9.c cVar = new p570u9.c();
        this.f3917k = cVar;
        this.f3910d = true;
        Intrinsics.checkNotNullParameter(this, "callback");
        cVar.f34921f = this;
        this.f3919m = new Ea.a(this, Looper.getMainLooper(), 2);
    }

    @Override // p570u9.b
    public void a() {
        Configuration configuration;
        So.k kVar;
        Lazy lazy = (Lazy) this.f3914h;
        h hVar = ((p434p9.k) lazy.getValue()).f32043s1;
        KProperty[] kPropertyArr = p434p9.k.f31914q2;
        hVar.j(Boolean.TRUE, kPropertyArr[79]);
        if (((Boolean) ((p434p9.k) lazy.getValue()).f32045t1.h(kPropertyArr[80])).booleanValue() || (configuration = (Configuration) this.f3918l) == null || configuration.orientation != new Configuration(((Context) this.f3911e).getResources().getConfiguration()).orientation) {
            return;
        }
        b bVar = (b) ((Lazy) this.f3916j).getValue();
        Zp.b bVar2 = (Zp.b) ((Zp.a) ((Lazy) this.f3915i).getValue());
        int size = ((f) bVar2.c()).f22517a.size();
        if (size == 0) {
            kVar = null;
            break;
        }
        int iH = ((f) bVar2.c()).h();
        int i3 = 0;
        loop0: while (true) {
            if (i3 >= iH) {
                kVar = null;
                break;
            }
            for (int i4 = 0; i4 < size; i4++) {
                j jVarG = ((f) bVar2.c()).g(i4);
                Intrinsics.checkNotNullExpressionValue(jVarG, "getKeyboard(...)");
                ArrayList arrayList = jVarG.f11166f;
                if (arrayList.size() > i3) {
                    Te.b bVar3 = (Te.b) arrayList.get(i3);
                    if (bVar3 instanceof n) {
                        for (Te.b bVar4 : ((n) bVar3).f11166f) {
                            if (bVar4 instanceof So.k) {
                                kVar = (So.k) bVar4;
                                if (p286k.a.e(kVar.f10913f) == 32) {
                                    break loop0;
                                }
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
            i3++;
        }
        bVar.a(kVar != null ? (ConstraintLayout) kVar.t() : null);
    }

    public void b(Function0 function0) {
        p040b8.b bVar = (p040b8.b) this.f3911e;
        if (bVar.b()) {
            new Handler(Looper.getMainLooper()).post(new C9.a(22, this, (EditorInfo) this.f3919m));
            return;
        }
        CustomEditText customEditText = (CustomEditText) this.f3916j;
        if (customEditText == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tslEditText");
            customEditText = null;
        }
        customEditText.getEditableText().clear();
        customEditText.setCursorVisible(false);
        if (function0 != null) {
            function0.invoke();
        }
        bVar.finishComposingText();
        View view = this.f3909c;
        if (view == null) {
            Intrinsics.throwUninitializedPropertyAccessException("editTextBackground");
            view = null;
        }
        view.setBackgroundTintList(ColorStateList.valueOf(((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getColor(R.color.translate_dim_color)));
        e();
        ((Q) ((T7.e) this.f3914h)).i(true);
        EditorInfo editorInfo = (EditorInfo) this.f3919m;
        ((e) this.f3912f).i(editorInfo);
        new Handler(Looper.getMainLooper()).post(new C9.a(22, this, editorInfo));
        ((p084cw.b) ((p678yb.c) this.f3908b.getValue())).a(p678yb.d.f38821j);
    }

    public void c(boolean z3) {
        p040b8.b bVar = (p040b8.b) this.f3911e;
        if (!bVar.f() || z3) {
            bVar.finishComposingText();
            CustomEditText customEditText = (CustomEditText) this.f3916j;
            if (customEditText == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tslEditText");
                customEditText = null;
            }
            customEditText.setCursorVisible(true);
            View view = this.f3909c;
            if (view == null) {
                Intrinsics.throwUninitializedPropertyAccessException("editTextBackground");
                view = null;
            }
            view.setBackgroundTintList(null);
            f();
            ((Pb.a) this.f3915i).f8141b = 1;
            EditorInfo editorInfo = (EditorInfo) this.f3918l;
            ((e) this.f3912f).i(editorInfo);
            new Handler(Looper.getMainLooper()).post(new C9.a(22, this, editorInfo));
            ((p084cw.b) ((p678yb.c) this.f3908b.getValue())).a(p678yb.d.f38821j);
        }
    }

    public void d(View view) {
        Ea.a aVar = (Ea.a) this.f3919m;
        this.f3910d = false;
        if (view == null) {
            return;
        }
        this.f3909c = view;
        aVar.removeMessages(1);
        Bundle bundle = new Bundle();
        Message message = new Message();
        message.setData(bundle);
        message.what = 1;
        this.f3918l = new Configuration(((Context) this.f3911e).getResources().getConfiguration());
        aVar.sendMessage(message);
    }

    public void e() {
        ((p040b8.b) this.f3911e).h(2, null);
        ((Pb.a) this.f3915i).f8141b = 0;
    }

    public void f() {
        CustomEditText customEditText = (CustomEditText) this.f3916j;
        InputConnection inputConnection = null;
        if (customEditText == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tslEditText");
            customEditText = null;
        }
        customEditText.requestFocus();
        p040b8.b bVar = (p040b8.b) this.f3911e;
        InputConnection inputConnection2 = (InputConnection) this.f3917k;
        if (inputConnection2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("translationIc");
        } else {
            inputConnection = inputConnection2;
        }
        bVar.h(2, inputConnection);
    }

    public void g(int i3) {
        ((Pb.a) this.f3915i).f8141b = i3;
        ((p164fq.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p164fq.a.class), null)).a(p164fq.b.f26525h);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f3907a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
