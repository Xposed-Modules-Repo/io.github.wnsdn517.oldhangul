package p242ij;

import At.i;
import Iv.I;
import Iv.V0;
import J5.d;
import Rs.q;
import android.content.Context;
import android.content.SharedPreferences;
import ba.n;
import com.google.android.material.slider.e;
import com.microsoft.fluency.Hangul;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Lazy;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p295k9.a;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27795b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c f27796c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(c cVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f27794a = i3;
        this.f27796c = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f27794a) {
            case 0:
                return new b(this.f27796c, continuation, 0);
            default:
                return new b(this.f27796c, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        I i3 = (I) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f27794a) {
            case 0:
                break;
        }
        return ((b) create(i3, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0326  */
    /* JADX WARN: Code duplicated, block: B:74:0x0331  */
    /* JADX WARN: Code duplicated, block: B:77:0x0342  */
    /* JADX WARN: Code duplicated, block: B:81:0x0366 A[LOOP:1: B:80:0x0364->B:81:0x0366, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:91:0x034e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x033c A[SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws JSONException {
        Unit unit;
        int i3;
        d dVar;
        ConcurrentHashMap concurrentHashMap;
        JSONObject jSONObject;
        float f10;
        Iterator<String> itKeys;
        String next;
        JSONArray jSONArray;
        int i4;
        int length;
        int i5;
        String strA;
        int i10 = this.f27794a;
        Continuation continuation = null;
        c cVar = this.f27796c;
        int i11 = 0;
        switch (i10) {
            case 0:
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i12 = this.f27795b;
                if (i12 == 0) {
                    ResultKt.throwOnFailure(obj);
                    V8.b bVar = V8.b.f11911a;
                    this.f27795b = 1;
                    d dVar2 = V8.b.f11912b;
                    dVar2.g("downloadManually start", new Object[0]);
                    Lazy lazy = V8.b.f11914d;
                    if (((SharedPreferences) lazy.getValue()).getInt("bilingual_support_word_list_manual_download", 0) != 0) {
                        dVar2.n(e.e(((SharedPreferences) lazy.getValue()).getInt("bilingual_support_word_list_manual_download", 0), "downloadManually: skip due to flag = "), new Object[0]);
                        unit = Unit.INSTANCE;
                    } else {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        a.b("bilingual-support-word-list-6d07", "bilingual_support_word_list.json.staging");
                        bVar.b();
                        ((SharedPreferences) lazy.getValue()).edit().putInt("bilingual_support_word_list_manual_download", 1).apply();
                        dVar2.g(Sc.a.h("elapsedTime ", System.currentTimeMillis() - jCurrentTimeMillis), new Object[0]);
                        unit = Unit.INSTANCE;
                    }
                    if (unit == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                V8.b bVar2 = V8.b.f11911a;
                String str = "";
                d dVar3 = V8.b.f11912b;
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                try {
                    File file = new File(V8.b.f11913c + "bilingual_support_word_list.json");
                    if (file.exists()) {
                        dVar3.g("getData: loading from active file - " + file.getAbsolutePath(), new Object[0]);
                        String strA2 = n.a((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), file);
                        if (strA2 == null || StringsKt.isBlank(strA2)) {
                            dVar3.e("getData: decode failed - delete active and reset PREF_KEY_BILINGUAL_MANUAL_DOWNLOAD=0", new Object[0]);
                            try {
                                Result.Companion companion = Result.INSTANCE;
                                Result.m131constructorimpl(Boolean.valueOf(file.delete()));
                            } catch (Throwable th) {
                                Result.Companion companion2 = Result.INSTANCE;
                                Result.m131constructorimpl(ResultKt.createFailure(th));
                            }
                            ((SharedPreferences) V8.b.f11914d.getValue()).edit().putInt("bilingual_support_word_list_manual_download", 0).apply();
                            strA = bVar2.a();
                            dVar3.g("getData: loaded RAW after data decode fail in " + (System.currentTimeMillis() - jCurrentTimeMillis2) + "ms, size: " + strA.length() + " bytes", new Object[0]);
                            break;
                        } else {
                            String strA3 = bVar2.a();
                            Float floatOrNull = StringsKt.toFloatOrNull(n.c(strA2, ""));
                            float fFloatValue = floatOrNull != null ? floatOrNull.floatValue() : 0.0f;
                            Float floatOrNull2 = StringsKt.toFloatOrNull(n.c(strA3, ""));
                            float fFloatValue2 = floatOrNull2 != null ? floatOrNull2.floatValue() : 0.0f;
                            long jCurrentTimeMillis3 = System.currentTimeMillis() - jCurrentTimeMillis2;
                            if (fFloatValue2 > fFloatValue) {
                                dVar3.n("getData: choose RAW (rawVer=" + fFloatValue2 + " > dataVer=" + fFloatValue + ") in " + jCurrentTimeMillis3 + "ms, rawSize=" + strA3.length() + ", dataSize=" + strA2.length(), new Object[0]);
                                str = strA3;
                            } else {
                                dVar3.n("getData: choose DATA (dataVer=" + fFloatValue + " >= rawVer=" + fFloatValue2 + ") in " + jCurrentTimeMillis3 + "ms, dataSize=" + strA2.length() + ", rawSize=" + strA3.length(), new Object[0]);
                                str = strA2;
                            }
                        }
                        i3 = 0;
                        d dVar4 = cVar.f27798b;
                        dVar = cVar.f27798b;
                        dVar4.n("update word recognized list", new Object[i3]);
                        int id = cVar.a().f38422d.g().getId();
                        String languageId = cVar.a().f38422d.g().getLanguageId();
                        int bilingualId = cVar.a().f38422d.g().getBilingualId();
                        StringBuilder sbN = p393ns.a.n("language data ", id, "//", languageId, "// ");
                        sbN.append(bilingualId);
                        dVar.g(sbN.toString(), new Object[0]);
                        dVar.g(str, new Object[0]);
                        concurrentHashMap = cVar.f27801e;
                        jSONObject = new JSONObject(str);
                        String string = jSONObject.getString("version");
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        f10 = Float.parseFloat(string);
                        dVar.n("Word Recognize version : " + f10, new Object[0]);
                        if (f10 > cVar.f27800d) {
                            concurrentHashMap.clear();
                        }
                        if (concurrentHashMap.isEmpty()) {
                            cVar.f27800d = f10;
                            itKeys = jSONObject.keys();
                            Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
                            while (itKeys.hasNext()) {
                                next = itKeys.next();
                                if (!Intrinsics.areEqual(next, "version")) {
                                    jSONArray = jSONObject.getJSONArray(next);
                                    i4 = 0;
                                    dVar.n(p286k.a.n("wordList key : ", next), new Object[0]);
                                    length = jSONArray.length();
                                    i5 = 0;
                                    while (i5 < length) {
                                        String string2 = jSONArray.getJSONObject(i5).getString("word");
                                        dVar.g(H1.e.k("add recognized word[", next, "] : ", string2), new Object[i4]);
                                        Intrinsics.checkNotNull(next);
                                        List list = (List) concurrentHashMap.computeIfAbsent(Integer.valueOf(Integer.parseInt(next)), new i(new q(27), 11));
                                        String strSplit = Hangul.split(string2);
                                        Intrinsics.checkNotNullExpressionValue(strSplit, "split(...)");
                                        String lowerCase = strSplit.toLowerCase();
                                        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                                        list.add(lowerCase);
                                        i5++;
                                        i4 = 0;
                                    }
                                }
                            }
                            dVar.n(e.e(concurrentHashMap.size(), "complete add wordList : "), new Object[0]);
                        }
                        return Unit.INSTANCE;
                    }
                    dVar3.g("getData: active file not found - " + file.getAbsolutePath(), new Object[0]);
                    strA = bVar2.a();
                    dVar3.g("getData: loaded RAW in " + (System.currentTimeMillis() - jCurrentTimeMillis2) + "ms, size: " + strA.length() + " bytes", new Object[0]);
                    ((SharedPreferences) V8.b.f11914d.getValue()).edit().putInt("bilingual_support_word_list_manual_download", 0).apply();
                    str = strA;
                    i3 = 0;
                } catch (Exception e10) {
                    i3 = 0;
                    dVar3.o(e10, "getData: failed to load word list", new Object[0]);
                }
                d dVar5 = cVar.f27798b;
                dVar = cVar.f27798b;
                dVar5.n("update word recognized list", new Object[i3]);
                int id2 = cVar.a().f38422d.g().getId();
                String languageId2 = cVar.a().f38422d.g().getLanguageId();
                int bilingualId2 = cVar.a().f38422d.g().getBilingualId();
                StringBuilder sbN2 = p393ns.a.n("language data ", id2, "//", languageId2, "// ");
                sbN2.append(bilingualId2);
                dVar.g(sbN2.toString(), new Object[0]);
                dVar.g(str, new Object[0]);
                concurrentHashMap = cVar.f27801e;
                jSONObject = new JSONObject(str);
                String string3 = jSONObject.getString("version");
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                f10 = Float.parseFloat(string3);
                dVar.n("Word Recognize version : " + f10, new Object[0]);
                if (f10 > cVar.f27800d) {
                    concurrentHashMap.clear();
                }
                if (concurrentHashMap.isEmpty()) {
                    cVar.f27800d = f10;
                    itKeys = jSONObject.keys();
                    Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
                    while (itKeys.hasNext()) {
                        next = itKeys.next();
                        if (!Intrinsics.areEqual(next, "version")) {
                            jSONArray = jSONObject.getJSONArray(next);
                            i4 = 0;
                            dVar.n(p286k.a.n("wordList key : ", next), new Object[0]);
                            length = jSONArray.length();
                            i5 = 0;
                            while (i5 < length) {
                                String string4 = jSONArray.getJSONObject(i5).getString("word");
                                dVar.g(H1.e.k("add recognized word[", next, "] : ", string4), new Object[i4]);
                                Intrinsics.checkNotNull(next);
                                List list2 = (List) concurrentHashMap.computeIfAbsent(Integer.valueOf(Integer.parseInt(next)), new i(new q(27), 11));
                                String strSplit2 = Hangul.split(string4);
                                Intrinsics.checkNotNullExpressionValue(strSplit2, "split(...)");
                                String lowerCase2 = strSplit2.toLowerCase();
                                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                                list2.add(lowerCase2);
                                i5++;
                                i4 = 0;
                            }
                        }
                    }
                    dVar.n(e.e(concurrentHashMap.size(), "complete add wordList : "), new Object[0]);
                }
                return Unit.INSTANCE;
            default:
                Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i13 = this.f27795b;
                try {
                    if (i13 == 0) {
                        ResultKt.throwOnFailure(obj);
                        long j10 = cVar.f27802f;
                        b bVar3 = new b(cVar, continuation, i11);
                        this.f27795b = 1;
                        if (V0.c(j10, bVar3, this) == coroutine_suspended2) {
                            return coroutine_suspended2;
                        }
                    } else {
                        if (i13 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.throwOnFailure(obj);
                    }
                    cVar.f27803g = false;
                    break;
                } catch (Exception e11) {
                    cVar.f27803g = false;
                    cVar.f27798b.e(A2.a.g("error ", e11), new Object[0]);
                }
                return Unit.INSTANCE;
        }
    }
}
