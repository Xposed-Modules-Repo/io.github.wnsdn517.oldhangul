package Jk;

import Iv.J;
import Iv.M;
import Iv.X;
import Mv.A;
import Mv.r;
import android.content.Context;
import android.content.SharedPreferences;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArraysKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
public final class i implements j, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f5005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5006c;

    public i(int i3) {
        this.f5004a = i3;
        switch (i3) {
            case 1:
                this.f5005b = LazyKt.lazy(new Kx.d(p636wl.k.l().f33527a.f33525b, 20));
                this.f5006c = LazyKt.lazy(new Kx.d(p636wl.k.l().f33527a.f33525b, 21));
                break;
            default:
                p627wb.c.f37526i0.getClass();
                this.f5006c = p627wb.b.a(i.class);
                this.f5005b = LazyKt.lazy(new Is.c(p636wl.k.l().f33527a.f33525b, 23));
                break;
        }
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
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parameterValues, "parameterValues");
        Intrinsics.checkNotNullParameter(callback, "callback");
        String[] stringArray = parameterValues.getStringArray("key_routine_language");
        Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
        String[] stringArray2 = parameterValues.getStringArray("key_routine_input_type");
        Intrinsics.checkNotNullExpressionValue(stringArray2, "getStringArray(...)");
        StringBuilder sb2 = new StringBuilder();
        int length = stringArray.length;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            String str = stringArray[i3];
            int i5 = i4 + 1;
            p675y8.m mVarG = g();
            Integer numDecode = Integer.decode(str);
            Intrinsics.checkNotNullExpressionValue(numDecode, "decode(...)");
            Language languageC = mVarG.c(numDecode.intValue());
            if (languageC != null) {
                String str2 = stringArray2[i4];
                Intrinsics.checkNotNullExpressionValue(str2, "get(...)");
                String[] supportedInputTypeList = languageC.getSupportedInputTypeList();
                String inputTypeText = Vg.a.h(languageC.getId(), supportedInputTypeList != null ? supportedInputTypeList[Integer.parseInt(str2)] : null).getInputTypeText(context, languageC);
                Intrinsics.checkNotNullExpressionValue(inputTypeText, "getInputTypeText(...)");
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String str3 = String.format("%s: %s", Arrays.copyOf(new Object[]{languageC.getName(), inputTypeText}, 2));
                Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                sb2.append(str3);
                if (i4 != stringArray.length - 1) {
                    sb2.append("\n");
                }
            }
            i3++;
            i4 = i5;
        }
        callback.a(sb2.toString());
    }

    @Override // Jk.j
    public void c(Context context, ParameterValues parameterValues, Er.d callback) {
        J5.d dVar = (J5.d) this.f5006c;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parameterValues, "parameterValues");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(context, "context");
        if (!ba.j.d(context)) {
            callback.a(new com.samsung.android.sdk.routines.v3.data.a(1003));
            return;
        }
        String[] stringArray = parameterValues.getStringArray("key_routine_language");
        Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
        String[] stringArray2 = parameterValues.getStringArray("key_routine_input_type");
        Intrinsics.checkNotNullExpressionValue(stringArray2, "getStringArray(...)");
        int i3 = 0;
        if (stringArray.length == 0 || stringArray2.length == 0) {
            callback.a(new com.samsung.android.sdk.routines.v3.data.a(3, null));
            dVar.n("onPerformReverseAction: parameterValues is empty", new Object[0]);
            return;
        }
        int length = stringArray.length;
        int i4 = 0;
        int i5 = 0;
        while (i4 < length) {
            String str = stringArray[i4];
            int i10 = i5 + 1;
            p675y8.m mVarG = g();
            Integer numDecode = Integer.decode(str);
            Intrinsics.checkNotNullExpressionValue(numDecode, "decode(...)");
            Language languageC = mVarG.c(numDecode.intValue());
            if (languageC == null) {
                callback.a(new com.samsung.android.sdk.routines.v3.data.a(5, null));
                dVar.n("onPerformReverseAction: " + str + " is not selected", new Object[i3]);
                return;
            }
            String str2 = stringArray2[i5];
            Intrinsics.checkNotNullExpressionValue(str2, "get(...)");
            int i11 = Integer.parseInt(str2);
            X x3 = X.f4661a;
            M.q(J.a(r.f7109a), null, null, new Ce.b(languageC, i11, this, (Continuation) null), 3);
            callback.a(new com.samsung.android.sdk.routines.v3.data.a(1, null));
            StringBuilder sbV = p286k.a.v("onPerformReverseAction: ", languageC.getName(), "(", str, "), ");
            sbV.append(stringArray2);
            sbV.append("[index]");
            dVar.n(sbV.toString(), new Object[0]);
            i4++;
            i3 = 0;
            i5 = i10;
        }
    }

    @Override // Jk.j
    public void d(Context context, ParameterValues parameterValues, Er.d callback) {
        J5.d dVar = (J5.d) this.f5006c;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parameterValues, "parameterValues");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(context, "context");
        if (!ba.j.d(context)) {
            callback.a(new com.samsung.android.sdk.routines.v3.data.a(1003));
            return;
        }
        String[] stringArray = parameterValues.getStringArray("key_routine_language");
        Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
        String[] stringArray2 = parameterValues.getStringArray("key_routine_input_type");
        Intrinsics.checkNotNullExpressionValue(stringArray2, "getStringArray(...)");
        int i3 = 0;
        if (stringArray.length == 0 || stringArray2.length == 0) {
            callback.a(new com.samsung.android.sdk.routines.v3.data.a(3, null));
            dVar.n("onPerformAction: parameterValues is empty", new Object[0]);
            return;
        }
        int length = stringArray.length;
        int i4 = 0;
        int i5 = 0;
        while (i4 < length) {
            String str = stringArray[i4];
            int i10 = i5 + 1;
            p675y8.m mVarG = g();
            Integer numDecode = Integer.decode(str);
            Intrinsics.checkNotNullExpressionValue(numDecode, "decode(...)");
            Language languageC = mVarG.c(numDecode.intValue());
            if (languageC == null) {
                callback.a(new com.samsung.android.sdk.routines.v3.data.a(5, null));
                dVar.n("onPerformAction: " + stringArray + " is not selected", new Object[i3]);
                return;
            }
            String str2 = stringArray2[i5];
            Intrinsics.checkNotNullExpressionValue(str2, "get(...)");
            int i11 = Integer.parseInt(str2);
            X x3 = X.f4661a;
            String[] strArr = stringArray;
            M.q(J.a(r.f7109a), null, null, new Ce.b(languageC, i11, this, (Continuation) null), 3);
            callback.a(new com.samsung.android.sdk.routines.v3.data.a(1, null));
            String name = languageC.getName();
            String str3 = stringArray2[i5];
            StringBuilder sbV = p286k.a.v("onPerformAction: ", name, "(", str, "), ");
            sbV.append(str3);
            i3 = 0;
            dVar.n(sbV.toString(), new Object[0]);
            i4++;
            i5 = i10;
            stringArray = strArr;
        }
    }

    @Override // Jk.j
    public void e(Context context, ParameterValues parameterValues, Er.b callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parameterValues, "parameterValues");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ParameterValues parameterValuesNewInstance = ParameterValues.newInstance();
        Intrinsics.checkNotNullExpressionValue(parameterValuesNewInstance, "newInstance(...)");
        String[] stringArray = parameterValues.getStringArray("key_routine_language");
        Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
        for (String str : stringArray) {
            p675y8.m mVarG = g();
            Integer numDecode = Integer.decode(str);
            Intrinsics.checkNotNullExpressionValue(numDecode, "decode(...)");
            Language languageC = mVarG.c(numDecode.intValue());
            if (languageC != null) {
                Intrinsics.checkNotNull(str);
                arrayList.add(str);
                String[] supportedInputTypeList = languageC.getSupportedInputTypeList();
                arrayList2.add(String.valueOf(supportedInputTypeList != null ? Integer.valueOf(ArraysKt.indexOf(supportedInputTypeList, languageC.getInputType())) : null));
            }
        }
        parameterValuesNewInstance.put("key_routine_language", (String[]) arrayList.toArray(new String[0]));
        parameterValuesNewInstance.put("key_routine_input_type", (String[]) arrayList2.toArray(new String[0]));
        callback.a(parameterValuesNewInstance);
    }

    public Kg.i f() {
        boolean z3 = h().getBoolean("SETTINGS_DEFAULT_SUGGEST_EMOJI", false);
        boolean z10 = h().getBoolean("SETTINGS_USE_TOOLBAR", false);
        boolean z11 = h().getBoolean("SETTINGS_DEFAULT_NEXT_WORD_WITH_SPACE", false);
        boolean z12 = h().getBoolean("SETTINGS_DEFAULT_AUTO_PERIOD", false);
        boolean z13 = h().getBoolean("SETTINGS_DEFAULT_LINK_TO_CONTACTS", false);
        boolean z14 = h().getBoolean("japanese_wildcard_prediction", false);
        boolean z15 = h().getBoolean("japanese_input_word_learning", false);
        boolean z16 = h().getBoolean("half_width_input", false);
        boolean z17 = h().getBoolean("flick_toggle_input", false);
        String autoCursorMoveValue = h().getString("auto_cursor_movement", ((Context) ((Lazy) this.f5006c).getValue()).getResources().getString(R.string.auto_cursor_movement_default_value));
        if (autoCursorMoveValue == null) {
            autoCursorMoveValue = "";
        }
        boolean z18 = h().getBoolean("mushroom", false);
        int i3 = h().getInt("SETTINGS_HANDWRITING_CANDIDATE_TYPE", 1);
        int i4 = h().getInt("settings_speak_keyboard_input_aloud_mode", 0);
        boolean z19 = h().getBoolean("settings_speak_keyboard_input_aloud_on", false);
        int i5 = h().getInt("settings_speak_keyboard_input_aloud_capital_mode", 1);
        boolean z20 = h().getBoolean("settings_speak_keyboard_input_aloud_phonetic_alphabet", false);
        boolean z21 = h().getBoolean("settings_speak_keyboard_input_aloud_read_deleted_character", true);
        Intrinsics.checkNotNullParameter(autoCursorMoveValue, "autoCursorMoveValue");
        Kg.i iVar = new Kg.i();
        iVar.f5909a = z3;
        iVar.f5910b = z10;
        iVar.f5911c = z11;
        iVar.f5912d = z12;
        iVar.f5913e = z13;
        iVar.f5914f = z14;
        iVar.f5915g = z15;
        iVar.f5916h = z16;
        iVar.f5917i = z17;
        iVar.f5918j = autoCursorMoveValue;
        iVar.f5919k = z18;
        iVar.f5920l = i3;
        iVar.f5921m = i4;
        iVar.f5922n = z19;
        iVar.f5923o = i5;
        iVar.f5924p = z20;
        iVar.f5925q = z21;
        return iVar;
    }

    public p675y8.m g() {
        return (p675y8.m) this.f5005b.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f5004a) {
            case 0:
                break;
        }
        return p636wl.k.l().f33527a;
    }

    public SharedPreferences h() {
        return (SharedPreferences) this.f5005b.getValue();
    }
}
