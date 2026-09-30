package Jk;

import Mv.A;
import android.content.Context;
import ba.v;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import java.net.URL;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class l implements j, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f5010b;

    public l(int i3) {
        this.f5009a = i3;
        switch (i3) {
            case 1:
                this.f5010b = LazyKt.lazy(new p040b8.a(p636wl.k.l().f33527a.f33525b, 10));
                break;
            default:
                this.f5010b = LazyKt.lazy(new Is.c(p636wl.k.l().f33527a.f33525b, 24));
                break;
        }
    }

    @Override // Jk.j
    public A a(int i3, Context context) {
        G6.d dVar;
        Intrinsics.checkNotNullParameter(context, "context");
        switch (i3) {
            case 1001:
                dVar = new G6.d(context.getString(R.string.honeyvoice_routines_error_on_call), 1);
                break;
            case 1002:
                dVar = new G6.d(context.getString(R.string.honeyvoice_routines_error_no_network_connection), 1);
                break;
            case 1003:
                dVar = new G6.d(context.getString(R.string.honeyvoice_routines_error_default_keyboard_not_honeyboard), 1);
                break;
            default:
                dVar = new G6.d(com.google.android.material.slider.e.e(i3, "errorCode : "), 1);
                break;
        }
        A a10 = new A(dVar.f2922a, 2);
        Intrinsics.checkNotNullExpressionValue(a10, "build(...)");
        return a10;
    }

    @Override // Jk.j
    public void b(Context context, ParameterValues parameterValues, Dr.a callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parameterValues, "parameterValues");
        Intrinsics.checkNotNullParameter(callback, "callback");
        callback.a(context.getString(R.string.samsung_keyboard_voice_input));
    }

    @Override // Jk.j
    public void c(Context context, ParameterValues parameterValues, Er.d callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parameterValues, "parameterValues");
        Intrinsics.checkNotNullParameter(callback, "callback");
        com.bumptech.glide.e.f19694a = false;
        N8.a.f7197a.getClass();
        if (N8.a.f7198b == 2) {
            callback.a(new com.samsung.android.sdk.routines.v3.data.a(1001));
            return;
        }
        if (!((G8.g) this.f5010b.getValue()).d()) {
            callback.a(new com.samsung.android.sdk.routines.v3.data.a(1002));
            return;
        }
        Intrinsics.checkNotNullParameter(context, "context");
        if (ba.j.d(context)) {
            callback.a(new com.samsung.android.sdk.routines.v3.data.a(1, null));
        } else {
            callback.a(new com.samsung.android.sdk.routines.v3.data.a(1003));
        }
    }

    @Override // Jk.j
    public void d(Context context, ParameterValues parameterValues, Er.d callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parameterValues, "parameterValues");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Boolean bool = parameterValues.getBoolean("toggle_value", Boolean.TRUE);
        Intrinsics.checkNotNullExpressionValue(bool, "getBoolean(...)");
        if (bool.booleanValue()) {
            com.bumptech.glide.e.f19694a = true;
        }
        N8.a.f7197a.getClass();
        if (N8.a.f7198b == 2) {
            callback.a(new com.samsung.android.sdk.routines.v3.data.a(1001));
            return;
        }
        if (!((G8.g) this.f5010b.getValue()).d()) {
            callback.a(new com.samsung.android.sdk.routines.v3.data.a(1002));
            return;
        }
        Intrinsics.checkNotNullParameter(context, "context");
        if (ba.j.d(context)) {
            callback.a(new com.samsung.android.sdk.routines.v3.data.a(1, null));
        } else {
            callback.a(new com.samsung.android.sdk.routines.v3.data.a(1003));
        }
    }

    @Override // Jk.j
    public void e(Context context, ParameterValues parameterValues, Er.b callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parameterValues, "parameterValues");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ParameterValues parameterValuesNewInstance = ParameterValues.newInstance();
        Intrinsics.checkNotNullExpressionValue(parameterValuesNewInstance, "newInstance(...)");
        parameterValuesNewInstance.put("toggle_value", Boolean.TRUE);
        callback.a(parameterValuesNewInstance);
    }

    public URL f() {
        return new URL(com.google.android.material.slider.e.h(v.a(((p459q7.f) ((p123eb.b) this.f5010b.getValue())).z() ? ba.m.f18908b : ba.m.f18907a), "/"));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f5009a) {
            case 0:
                break;
        }
        return p636wl.k.l().f33527a;
    }
}
