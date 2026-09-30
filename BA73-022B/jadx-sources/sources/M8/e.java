package M8;

import Iv.I;
import V8.h;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Environment;
import ba.n;
import com.google.gson.Gson;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.writingassistant.AppSpecificFix;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;
import p264j9.k;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6870a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i3, Continuation continuation, int i4) {
        super(i3, continuation);
        this.f6870a = i4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f6870a) {
            case 0:
                return new e(2, continuation, 0);
            case 1:
                return new e(2, continuation, 1);
            case 2:
                return new e(2, continuation, 2);
            case 3:
                return new e(2, continuation, 3);
            case 4:
                return new e(2, continuation, 4);
            case 5:
                return new e(2, continuation, 5);
            case 6:
                return new e(2, continuation, 6);
            case 7:
                return new e(2, continuation, 7);
            case 8:
                return new e(2, continuation, 8);
            case 9:
                return new e(2, continuation, 9);
            case 10:
                return new e(2, continuation, 10);
            default:
                return new e(2, continuation, 11);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f6870a) {
            case 0:
                return ((e) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 1:
                return ((e) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 2:
                return ((e) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 3:
                return ((e) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 4:
                return ((e) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 5:
                return ((e) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 6:
                return ((e) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 7:
                return ((e) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 8:
                return ((e) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 9:
                return ((e) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 10:
                return ((e) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            default:
                return ((e) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0054  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Signature signature;
        String charsString;
        boolean z3;
        int i3 = this.f6870a;
        String str = "";
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                b bVar = b.f6862a;
                CharSequence text = b.a().getText(R.string.permission_toast_description);
                Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
                bVar.b(text);
                break;
            case 1:
                ResultKt.throwOnFailure(obj);
                File file = new File(com.google.android.material.slider.e.h(h.f11943d, "text_learner_blocklist.json"));
                if (file.exists()) {
                    h hVar = h.f11940a;
                    String strA = n.a((Context) h.f11942c.getValue(), file);
                    if (strA != null) {
                        String strC = n.c(strA, h.f11944e);
                        if (strC.length() == 0) {
                            h.f11946g.clear();
                            if (file.exists()) {
                                file.delete();
                            }
                            h.f11941b.e("text_learner_blocklist.json data file delete", new Object[0]);
                        } else if (!n.d(h.f11944e, strC)) {
                            h.b(strA);
                            h.f11944e = strC;
                        }
                    }
                    h.f11941b.n("updateTextLearnerBlockListFromDataFolder", new Object[0]);
                    break;
                }
                break;
            case 2:
                ResultKt.throwOnFailure(obj);
                Pa.d.f8101a.e();
                break;
            case 3:
                ResultKt.throwOnFailure(obj);
                p543t9.b.f34323a.a();
                break;
            case 4:
                ResultKt.throwOnFailure(obj);
                p122ea.a aVar = p122ea.a.f24902a;
                Lazy lazy = p122ea.a.f24904c;
                File file2 = new File(com.google.android.material.slider.e.h(android.support.v4.media.a.j(((Context) lazy.getValue()).getApplicationInfo().dataDir, "/", Environment.DIRECTORY_DOWNLOADS, "/"), "honey_voice_locale.json"));
                if (file2.exists()) {
                    String strA2 = n.a((Context) lazy.getValue(), file2);
                    if (strA2 != null) {
                        String strC2 = n.c(strA2, p122ea.a.f24907f);
                        if (strC2.length() == 0) {
                            p122ea.a.f24906e.clear();
                            if (file2.exists()) {
                                file2.delete();
                            }
                            p122ea.a.f24903b.e("honey_voice_locale.json data file delete", new Object[0]);
                        } else if (!n.d(p122ea.a.f24907f, strC2)) {
                            p122ea.a.c(strA2);
                            p122ea.a.f24907f = strC2;
                        }
                    }
                    p122ea.a.f24903b.n("updateHoneyVoiceLocaleFromDataFolder", new Object[0]);
                    break;
                }
                break;
            case 5:
                ResultKt.throwOnFailure(obj);
                k.f28687a.getClass();
                String string = k.i().getString("sa_child_cc", "");
                str = string != null ? string : "";
                SharedPreferences sharedPreferencesI = k.i();
                int i4 = k.f28688b;
                int i5 = sharedPreferencesI.getInt("sa_child_cc_legal_age", i4);
                if (!k.l()) {
                    k.s();
                    if (str.length() > 0 || i5 != i4) {
                        k.f28689c.n("[AiWriter]", "updateChildAccountInfo reset");
                        k.r();
                    }
                } else if (str.length() == 0 || i5 == 0) {
                    if (k.i().getBoolean("sa_child_discovery_suppressed", false)) {
                        k.f28689c.n("[AiWriter]", "updateChildAccountInfo skipped - child discovery suppressed");
                    } else {
                        k.f28689c.n("[AiWriter]", "updateChildAccountInfo process");
                        k.v();
                    }
                }
                break;
            case 6:
                ResultKt.throwOnFailure(obj);
                File file3 = new File(com.google.android.material.slider.e.h(p265ja.b.f28712f, "wa_app_specific_fixes.json"));
                if (file3.exists()) {
                    p265ja.b bVar2 = p265ja.b.f28707a;
                    String strA3 = n.a((Context) p265ja.b.f28709c.getValue(), file3);
                    if (strA3 != null) {
                        String strC3 = n.c(strA3, p265ja.b.f28713g);
                        if (strC3.length() == 0) {
                            p265ja.b.f28710d.clear();
                            if (file3.exists()) {
                                file3.delete();
                            }
                            p265ja.b.f28708b.e("wa_app_specific_fixes.json data file delete", new Object[0]);
                        } else if (!n.d(p265ja.b.f28713g, strC3)) {
                            HashMap map = p265ja.b.f28711e;
                            try {
                                JSONArray jSONArray = new JSONArray(new JSONObject(strA3).getString("packages"));
                                Gson gson = new Gson();
                                map.clear();
                                int length = jSONArray.length();
                                for (int i10 = 0; i10 < length; i10++) {
                                    AppSpecificFix appSpecificFix = (AppSpecificFix) gson.fromJson(jSONArray.get(i10).toString(), AppSpecificFix.class);
                                    map.put(appSpecificFix.getPackageName(), appSpecificFix);
                                }
                            } catch (Exception e10) {
                                p265ja.b.f28708b.o(e10, "updateAppSpecificFixesList", new Object[0]);
                            }
                            p265ja.b.f28713g = strC3;
                        }
                    }
                    p265ja.b.f28708b.n("updateAppSpecificFixesListFromDataFolder", new Object[0]);
                    break;
                }
                break;
            case 7:
                ResultKt.throwOnFailure(obj);
                File file4 = new File(com.google.android.material.slider.e.h(p265ja.b.f28712f, "wa_span_blocklist.json"));
                if (file4.exists()) {
                    p265ja.b bVar3 = p265ja.b.f28707a;
                    String strA4 = n.a((Context) p265ja.b.f28709c.getValue(), file4);
                    if (strA4 != null) {
                        String strC4 = n.c(strA4, p265ja.b.f28714h);
                        if (strC4.length() == 0) {
                            p265ja.b.f28711e.clear();
                            if (file4.exists()) {
                                file4.delete();
                            }
                            p265ja.b.f28708b.e("wa_span_blocklist.json data file delete", new Object[0]);
                        } else if (!n.d(p265ja.b.f28714h, strC4)) {
                            ArrayList arrayList = p265ja.b.f28710d;
                            try {
                                JSONArray jSONArray2 = new JSONArray(new JSONObject(strA4).getString("packageNames"));
                                arrayList.clear();
                                int length2 = jSONArray2.length();
                                for (int i11 = 0; i11 < length2; i11++) {
                                    arrayList.add(jSONArray2.get(i11).toString());
                                }
                            } catch (Exception e11) {
                                p265ja.b.f28708b.o(e11, "updateSpanBlockList", new Object[0]);
                            }
                            p265ja.b.f28714h = strC4;
                        }
                    }
                    p265ja.b.f28708b.n("updateSpanBlockListFromDataFolder", new Object[0]);
                }
                break;
            case 8:
                ResultKt.throwOnFailure(obj);
                File file5 = new File(com.google.android.material.slider.e.h(p265ja.b.f28712f, "wa_span_count_threshold.json"));
                if (file5.exists()) {
                    p265ja.b bVar4 = p265ja.b.f28707a;
                    String strA5 = n.a((Context) p265ja.b.f28709c.getValue(), file5);
                    if (strA5 != null) {
                        String strC5 = n.c(strA5, p265ja.b.f28715i);
                        if (strC5.length() == 0) {
                            p265ja.b bVar5 = p265ja.b.f28707a;
                            if (file5.exists()) {
                                file5.delete();
                            }
                            p265ja.b.f28708b.e("wa_span_count_threshold.json data file delete", new Object[0]);
                        } else if (!n.d(p265ja.b.f28715i, strC5)) {
                            try {
                                String string2 = new JSONObject(strA5).getString("spanCountThreshold");
                                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                Integer.parseInt(string2);
                            } catch (Exception e12) {
                                p265ja.b.f28708b.o(e12, "updateSpanCountThreshold", new Object[0]);
                            }
                            p265ja.b.f28715i = strC5;
                        }
                    }
                    p265ja.b.f28708b.n("updateSpanCountThresholdFromDataFolder", new Object[0]);
                    break;
                }
                break;
            case 9:
                ResultKt.throwOnFailure(obj);
                p148f6.a aVar2 = p295k9.a.f29350c;
                if (((Context) ((p420or.a) aVar2.f25249a).f1375c).getPackageManager().resolveContentProvider("com.samsung.android.scpm.policy", 0) != null) {
                    p420or.a aVar3 = (p420or.a) aVar2.f25250b;
                    String packageName = p295k9.a.a().getPackageName();
                    Signature[] signatureArr = p295k9.a.a().getPackageManager().getPackageInfo(p295k9.a.a().getPackageName(), 64).signatures;
                    if (signatureArr != null && (signature = signatureArr[0]) != null && (charsString = signature.toCharsString()) != null) {
                        str = charsString;
                    }
                    p447pr.b bVarF = aVar3.F(packageName, str);
                    String str2 = bVarF.f32311d;
                    Context context = p295k9.a.a();
                    Intrinsics.checkNotNullParameter(context, "context");
                    SharedPreferences.Editor editorEdit = context.getSharedPreferences("scpm_shared_pref", 0).edit();
                    editorEdit.putString("app_token", str2);
                    editorEdit.apply();
                    Context context2 = p295k9.a.a();
                    Intrinsics.checkNotNullParameter(context2, "context");
                    SharedPreferences.Editor editorEdit2 = context2.getSharedPreferences("scpm_shared_pref", 0).edit();
                    editorEdit2.putBoolean("scpm_store_token", true);
                    editorEdit2.apply();
                    if (bVarF.f32308a == 1) {
                        ((p420or.a) aVar2.f25249a).E(new Bv.e(10, str2, p295k9.a.a().getPackageName()));
                    }
                }
                break;
            case 10:
                ResultKt.throwOnFailure(obj);
                Intent intentAddCategory = new Intent("android.intent.action.MAIN").addCategory("android.intent.category.HOME");
                Intrinsics.checkNotNullExpressionValue(intentAddCategory, "addCategory(...)");
                ResolveInfo resolveInfoResolveActivity = ((Context) p518s8.a.f33672a.getValue()).getPackageManager().resolveActivity(intentAddCategory, 65536);
                AtomicBoolean atomicBoolean = p518s8.a.f33673b;
                if (resolveInfoResolveActivity != null) {
                    String name = resolveInfoResolveActivity.activityInfo.name;
                    Intrinsics.checkNotNullExpressionValue(name, "name");
                    z3 = StringsKt__StringsKt.contains$default(name, "com.sec.android.app.kidshome", false, 2, (Object) null);
                }
                atomicBoolean.set(z3);
                break;
            default:
                ResultKt.throwOnFailure(obj);
                p543t9.b.f34323a.a();
                break;
        }
        return Unit.INSTANCE;
    }
}
