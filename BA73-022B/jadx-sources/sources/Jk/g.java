package Jk;

import Iv.J;
import Iv.M;
import Iv.X;
import Mv.A;
import Mv.r;
import android.content.Context;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements j, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f4999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f5000b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f5001c;

    public g() {
        p627wb.c.f37526i0.getClass();
        this.f4999a = p627wb.b.a(g.class);
        this.f5000b = LazyKt.lazy(new Is.c(p636wl.k.l().f33527a.f33525b, 20));
        this.f5001c = LazyKt.lazy(new Is.c(p636wl.k.l().f33527a.f33525b, 21));
    }

    @Override // Jk.j
    public final A a(int i3, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        A a10 = new A((i3 == 1003 ? new G6.d(context.getString(R.string.honeyvoice_routines_error_default_keyboard_not_honeyboard), 1) : new G6.d(com.google.android.material.slider.e.e(i3, "errorCode : "), 1)).f2922a, 2);
        Intrinsics.checkNotNullExpressionValue(a10, "build(...)");
        return a10;
    }

    @Override // Jk.j
    public final void b(Context context, ParameterValues parameterValues, Dr.a callback) {
        int i3;
        String string;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parameterValues, "parameterValues");
        Intrinsics.checkNotNullParameter(callback, "callback");
        StringBuilder sb2 = new StringBuilder();
        Boolean bool = parameterValues.getBoolean("key_routine_high_contrast_on_off", Boolean.FALSE);
        Intrinsics.checkNotNullExpressionValue(bool, "getBoolean(...)");
        if (bool.booleanValue()) {
            String string2 = parameterValues.getString("key_routine_high_contrast_index", "0");
            Intrinsics.checkNotNull(string2);
            if (string2.length() == 0) {
                this.f4999a.n("getParameterLabel: High Contrast index param is empty", new Object[0]);
                i3 = Integer.parseInt("0");
            } else {
                i3 = Integer.parseInt(string2);
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(Integer.valueOf(R.string.high_contrast_yellow_theme_name));
            arrayList.add(Integer.valueOf(R.string.high_contrast_black1_theme_name));
            arrayList.add(Integer.valueOf(R.string.high_contrast_black2_theme_name));
            arrayList.add(Integer.valueOf(R.string.high_contrast_blue_theme_name));
            if (arrayList.size() > i3) {
                Object obj = arrayList.get(i3);
                Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                string = context.getString(((Number) obj).intValue());
            } else {
                string = "";
            }
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String str = String.format("%s\n%s", Arrays.copyOf(new Object[]{context.getString(R.string.text_on), string}, 2));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            sb2.append(str);
        } else {
            sb2.append(context.getString(R.string.text_off));
        }
        callback.a(sb2.toString());
    }

    @Override // Jk.j
    public final void c(Context context, ParameterValues parameterValues, Er.d callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parameterValues, "parameterValues");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Boolean bool = parameterValues.getBoolean("key_routine_high_contrast_on_off", Boolean.FALSE);
        Intrinsics.checkNotNullExpressionValue(bool, "getBoolean(...)");
        bool.booleanValue();
        String string = parameterValues.getString("key_routine_high_contrast_index", "0");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        ((p434p9.k) this.f5001c.getValue()).f31952N.j(bool, p434p9.k.f31914q2[12]);
        ((R7.a) this.f5000b.getValue()).f(Integer.parseInt(string));
        Intrinsics.checkNotNullParameter(context, "context");
        if (!ba.j.d(context)) {
            callback.a(new com.samsung.android.sdk.routines.v3.data.a(1003));
            return;
        }
        callback.a(new com.samsung.android.sdk.routines.v3.data.a(1, null));
        this.f4999a.n("onPerformReverseAction: success", new Object[0]);
    }

    @Override // Jk.j
    public final void d(Context context, ParameterValues parameterValues, Er.d callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parameterValues, "parameterValues");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Boolean bool = parameterValues.getBoolean("key_routine_high_contrast_on_off", Boolean.FALSE);
        Intrinsics.checkNotNullExpressionValue(bool, "getBoolean(...)");
        boolean zBooleanValue = bool.booleanValue();
        String string = parameterValues.getString("key_routine_high_contrast_index", "0");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        if (zBooleanValue) {
            ((R7.a) this.f5000b.getValue()).f(Integer.parseInt(string));
        }
        X x3 = X.f4661a;
        M.q(J.a(r.f7109a), null, null, new f(this, context, zBooleanValue, (Continuation) null), 3);
        Intrinsics.checkNotNullParameter(context, "context");
        if (!ba.j.d(context)) {
            callback.a(new com.samsung.android.sdk.routines.v3.data.a(1003));
            return;
        }
        callback.a(new com.samsung.android.sdk.routines.v3.data.a(1, null));
        this.f4999a.n("onPerformAction: success", new Object[0]);
    }

    @Override // Jk.j
    public final void e(Context context, ParameterValues parameterValues, Er.b callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parameterValues, "parameterValues");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ParameterValues parameterValuesNewInstance = ParameterValues.newInstance();
        Intrinsics.checkNotNullExpressionValue(parameterValuesNewInstance, "newInstance(...)");
        Lazy lazy = this.f5000b;
        parameterValuesNewInstance.put("key_routine_high_contrast_on_off", Boolean.valueOf(((R7.a) lazy.getValue()).c()));
        parameterValuesNewInstance.put("key_routine_high_contrast_index", String.valueOf(((R7.a) lazy.getValue()).b()));
        callback.a(parameterValuesNewInstance);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
