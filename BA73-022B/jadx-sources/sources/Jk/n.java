package Jk;

import Mv.A;
import android.content.Context;
import android.content.SharedPreferences;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import java.util.Arrays;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class n implements j, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5013a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5014b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5015c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p508rx.c f5016d;

    public n() {
        p627wb.c.f37526i0.getClass();
        this.f5014b = p627wb.b.a(n.class);
        this.f5015c = LazyKt.lazy(new Is.c(p636wl.k.l().f33527a.f33525b, 25));
        this.f5016d = new p075ck.c();
    }

    public n(Context appContext, SharedPreferences sharedPreferences, p434p9.k settingsValues) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(sharedPreferences, "sharedPreferences");
        Intrinsics.checkNotNullParameter(settingsValues, "settingsValues");
        this.f5014b = appContext;
        this.f5015c = sharedPreferences;
        this.f5016d = settingsValues;
    }

    @Override // Jk.j
    public A a(int i3, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        A a10 = new A((i3 == 1003 ? new G6.d(context.getString(R.string.honeyvoice_routines_error_default_keyboard_not_honeyboard), 1) : new G6.d(com.google.android.material.slider.e.e(i3, "errorCode : "), 1)).f2922a, 2);
        Intrinsics.checkNotNullExpressionValue(a10, "build(...)");
        return a10;
    }

    @Override // Jk.j
    public void b(Context context, ParameterValues parameterValues, Dr.a callback) {
        p075ck.c cVar = (p075ck.c) this.f5016d;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parameterValues, "parameterValues");
        Intrinsics.checkNotNullParameter(callback, "callback");
        StringBuilder sb2 = new StringBuilder();
        String string = parameterValues.getString("key_routine_portrait_view_type", "");
        Intrinsics.checkNotNull(string);
        if (!StringsKt.isBlank(string)) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String string2 = context.getString(R.string.mode_portrait);
            p347m7.a aVar = new p347m7.a(Integer.parseInt(string));
            cVar.getClass();
            String str = String.format("%s: %s", Arrays.copyOf(new Object[]{string2, p075ck.c.d(context, aVar)}, 2));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            sb2.append(str);
        }
        String string3 = parameterValues.getString("key_routine_land_view_type", "");
        Intrinsics.checkNotNull(string3);
        if (!StringsKt.isBlank(string3)) {
            sb2.append("\n");
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            String string4 = context.getString(R.string.mode_landscape);
            p347m7.a aVar2 = new p347m7.a(Integer.parseInt(string3));
            cVar.getClass();
            String str2 = String.format("%s: %s", Arrays.copyOf(new Object[]{string4, p075ck.c.d(context, aVar2)}, 2));
            Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
            sb2.append(str2);
        }
        if (p093d9.a.f24157R5) {
            String string5 = parameterValues.getString("key_routine_front_portrait_view_type", "");
            Intrinsics.checkNotNull(string5);
            if (!StringsKt.isBlank(string5)) {
                sb2.append("\n");
                StringCompanionObject stringCompanionObject3 = StringCompanionObject.INSTANCE;
                String string6 = context.getString(R.string.mode_front_portrait);
                p347m7.a aVar3 = new p347m7.a(Integer.parseInt(string5));
                cVar.getClass();
                String str3 = String.format("%s: %s", Arrays.copyOf(new Object[]{string6, p075ck.c.d(context, aVar3)}, 2));
                Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                sb2.append(str3);
            }
            String string7 = parameterValues.getString("key_routine_front_land_view_type", "");
            Intrinsics.checkNotNull(string7);
            if (!StringsKt.isBlank(string7)) {
                sb2.append("\n");
                StringCompanionObject stringCompanionObject4 = StringCompanionObject.INSTANCE;
                String string8 = context.getString(R.string.mode_front_landscape);
                p347m7.a aVar4 = new p347m7.a(Integer.parseInt(string7));
                cVar.getClass();
                String str4 = String.format("%s: %s", Arrays.copyOf(new Object[]{string8, p075ck.c.d(context, aVar4)}, 2));
                Intrinsics.checkNotNullExpressionValue(str4, "format(...)");
                sb2.append(str4);
            }
        }
        callback.a(sb2.toString());
    }

    @Override // Jk.j
    public void c(Context context, ParameterValues parameterValues, Er.d callback) {
        J5.d dVar = (J5.d) this.f5014b;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parameterValues, "parameterValues");
        Intrinsics.checkNotNullParameter(callback, "callback");
        String string = parameterValues.getString("key_routine_portrait_view_type", "");
        Intrinsics.checkNotNull(string);
        if (StringsKt.isBlank(string)) {
            dVar.n("onPerformReverseAction: key_routine_portrait_view_type is empty", new Object[0]);
        } else {
            f().X0(Integer.parseInt(string));
            dVar.n("onPerformReverseAction: key_routine_portrait_view_type is success", new Object[0]);
        }
        String string2 = parameterValues.getString("key_routine_land_view_type", "");
        Intrinsics.checkNotNull(string2);
        if (StringsKt.isBlank(string2)) {
            dVar.n("onPerformReverseAction: key_routine_land_view_type is empty", new Object[0]);
        } else {
            f().Y0(Integer.parseInt(string2));
            dVar.n("onPerformReverseAction: key_routine_land_view_type is success", new Object[0]);
        }
        if (p093d9.a.f24157R5) {
            String string3 = parameterValues.getString("key_routine_front_portrait_view_type", "");
            Intrinsics.checkNotNull(string3);
            if (StringsKt.isBlank(string3)) {
                dVar.n("onPerformReverseAction: key_routine_front_portrait_view_type is empty", new Object[0]);
            } else {
                f().I0(Integer.parseInt(string3));
                dVar.n("onPerformReverseAction: key_routine_front_portrait_view_type is success", new Object[0]);
            }
            String string4 = parameterValues.getString("key_routine_front_land_view_type", "");
            Intrinsics.checkNotNull(string4);
            if (StringsKt.isBlank(string4)) {
                dVar.n("onPerformReverseAction: key_routine_front_land_view_type is empty", new Object[0]);
            } else {
                f().J0(Integer.parseInt(string4));
                dVar.n("onPerformReverseAction: key_routine_front_land_view_type is success", new Object[0]);
            }
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
        J5.d dVar = (J5.d) this.f5014b;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parameterValues, "parameterValues");
        Intrinsics.checkNotNullParameter(callback, "callback");
        String string = parameterValues.getString("key_routine_portrait_view_type", "");
        Intrinsics.checkNotNull(string);
        if (string.length() > 0) {
            dVar.n("onPerformAction: ".concat(string), new Object[0]);
            f().X0(Integer.parseInt(string));
            dVar.n("onPerformAction: key_routine_portrait_view_type is success", new Object[0]);
        } else {
            dVar.n("onPerformAction: key_routine_portrait_view_type is empty", new Object[0]);
        }
        String string2 = parameterValues.getString("key_routine_land_view_type", "");
        Intrinsics.checkNotNull(string2);
        if (string2.length() > 0) {
            dVar.n("onPerformAction: ".concat(string2), new Object[0]);
            f().Y0(Integer.parseInt(string2));
            dVar.n("onPerformAction: key_routine_land_view_type is success", new Object[0]);
        } else {
            dVar.n("onPerformAction: key_routine_land_view_type is empty", new Object[0]);
        }
        if (p093d9.a.f24157R5) {
            String string3 = parameterValues.getString("key_routine_front_portrait_view_type", "");
            Intrinsics.checkNotNull(string3);
            if (string3.length() > 0) {
                dVar.n("onPerformAction: ".concat(string3), new Object[0]);
                f().I0(Integer.parseInt(string3));
                dVar.n("onPerformAction: key_routine_front_portrait_view_type is success", new Object[0]);
            } else {
                dVar.n("onPerformAction: key_routine_front_portrait_view_type is empty", new Object[0]);
            }
            String string4 = parameterValues.getString("key_routine_front_land_view_type", "");
            Intrinsics.checkNotNull(string4);
            if (string4.length() > 0) {
                dVar.n("onPerformAction: ".concat(string4), new Object[0]);
                f().J0(Integer.parseInt(string4));
                dVar.n("onPerformAction: key_routine_front_land_view_type is success", new Object[0]);
            } else {
                dVar.n("onPerformAction: key_routine_front_land_view_type is empty", new Object[0]);
            }
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
        parameterValuesNewInstance.put("key_routine_portrait_view_type", String.valueOf(f().x0().f30196a));
        parameterValuesNewInstance.put("key_routine_land_view_type", String.valueOf(f().A0().f30196a));
        if (p093d9.a.f24157R5) {
            parameterValuesNewInstance.put("key_routine_front_portrait_view_type", String.valueOf(f().n().f30196a));
            parameterValuesNewInstance.put("key_routine_front_land_view_type", String.valueOf(f().o().f30196a));
        }
        callback.a(parameterValuesNewInstance);
    }

    public p434p9.k f() {
        return (p434p9.k) ((Lazy) this.f5015c).getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f5013a) {
            case 0:
                break;
        }
        return p636wl.k.l().f33527a;
    }
}
