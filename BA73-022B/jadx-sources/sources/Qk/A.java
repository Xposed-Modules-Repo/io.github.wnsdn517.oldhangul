package Qk;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import com.samsung.android.sdk.routines.v3.data.parameter.type.TaskParameter;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.RangesKt;
import kotlin.text.Charsets;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class A {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final v f9293g = new v();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final SimpleDateFormat f9294h = new SimpleDateFormat("yyyyMMdd_HHmmss_SSS", Locale.US);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Regex f9295i = new Regex("^#PresenterTouchInfo\\(composingText=(.*?), keyLabel=(.*?), x=(-?\\d+(?:\\.\\d+)?), y=(-?\\d+(?:\\.\\d+)?)\\) >> PresenterTouchInfo\\(composingText=(.*?), keyLabel=(.*?), x=(-?\\d+(?:\\.\\d+)?), y=(-?\\d+(?:\\.\\d+)?)\\)$");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Regex f9296j = new Regex("^adb shell input swipe (-?\\d+) (-?\\d+) (-?\\d+) (-?\\d+) (-?\\d+) #(-?\\d+)$");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Regex f9297k = new Regex("[^\\p{L}\\p{N}._-]+");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Regex f9298l = new Regex("(-?\\d+)\\s*\\(([^)]*)\\)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f9300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9302d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f9303e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final J5.d f9304f;

    public A(Context context, SharedPreferences sharedPreferences, String preferenceKey, int i3, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sharedPreferences, "sharedPreferences");
        Intrinsics.checkNotNullParameter(preferenceKey, "preferenceKey");
        this.f9299a = context;
        this.f9300b = sharedPreferences;
        this.f9301c = preferenceKey;
        this.f9302d = i3;
        this.f9303e = str;
        p627wb.c.f37526i0.getClass();
        this.f9304f = p627wb.b.a(A.class);
    }

    public final void a(boolean z3) {
        String string = this.f9300b.getString(h(), null);
        d8.o oVar = d8.o.f23967a;
        d8.o.f();
        d8.o.f23970d.clear();
        b();
        if (!z3 || string == null || StringsKt.isBlank(string)) {
            return;
        }
        ba.h.h(g(string));
    }

    public final void b() {
        this.f9300b.edit().remove(h()).remove(k()).remove(j()).remove(f()).remove(e()).remove(d()).apply();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c() throws JSONException {
        Object objM131constructorimpl;
        String str;
        Object objM131constructorimpl2;
        x xVarI = i();
        if (xVarI == null) {
            return;
        }
        String str2 = xVarI.f9462a;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        File fileG = g(str2);
        fileG.mkdirs();
        long j10 = xVarI.f9463b;
        long j11 = xVarI.f9464c;
        Long lValueOf = Long.valueOf(jCurrentTimeMillis);
        Long lValueOf2 = Long.valueOf(jElapsedRealtimeNanos);
        File file = new File(g(str2), "session.json");
        Object obj = "";
        if (file.exists()) {
            try {
                Result.Companion companion = Result.INSTANCE;
                objM131constructorimpl = Result.m131constructorimpl(new JSONObject(FilesKt.readText(file, Charsets.UTF_8)).optString("previous_input_mode"));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
            }
            if (Result.m137isFailureimpl(objM131constructorimpl)) {
                objM131constructorimpl = "";
            }
        }
        String str3 = this.f9303e;
        if (str3 == null) {
            File file2 = new File(g(str2), "session.json");
            if (file2.exists()) {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM131constructorimpl2 = Result.m131constructorimpl(new JSONObject(FilesKt.readText(file2, Charsets.UTF_8)).optString("test_set_name"));
                } catch (Throwable th2) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM131constructorimpl2 = Result.m131constructorimpl(ResultKt.createFailure(th2));
                }
                obj = (String) (Result.m137isFailureimpl(objM131constructorimpl2) ? "" : objM131constructorimpl2);
            }
            str = obj;
        } else {
            str = str3;
        }
        o(str2, j10, j11, lValueOf, lValueOf2, true, TaskParameter.FIELD_COMPLETED, str);
        Dj.k.f1627c = fileG.getAbsolutePath();
        Dj.k.f1628d = str2;
        b();
        this.f9304f.c(A2.a.h("Input test NDJSON session finished: ", str2, ", completed=true, reason=completed"), new Object[0]);
    }

    public final String d() {
        return com.google.android.material.slider.e.h(this.f9301c, "_NDJSON_LOG_CURSOR");
    }

    public final String e() {
        return com.google.android.material.slider.e.h(this.f9301c, "_NDJSON_PRESENTED_ELAPSED_NS");
    }

    public final String f() {
        return com.google.android.material.slider.e.h(this.f9301c, "_NDJSON_PRESENTED_WALL_MS");
    }

    public final File g(String str) {
        return new File(new File(this.f9299a.getFilesDir(), "input_test_recordings"), str);
    }

    public final String h() {
        return com.google.android.material.slider.e.h(this.f9301c, "_NDJSON_SESSION_ID");
    }

    public final x i() {
        String strH = h();
        SharedPreferences sharedPreferences = this.f9300b;
        String string = sharedPreferences.getString(strH, null);
        if (string == null) {
            string = "";
        }
        String str = string;
        if (StringsKt.isBlank(str)) {
            return null;
        }
        return new x(str, sharedPreferences.getLong(k(), 0L), sharedPreferences.getLong(j(), 0L), sharedPreferences.getLong(f(), 0L), sharedPreferences.getLong(e(), 0L), sharedPreferences.getInt(d(), 0));
    }

    public final String j() {
        return com.google.android.material.slider.e.h(this.f9301c, "_NDJSON_STARTED_ELAPSED_NS");
    }

    public final String k() {
        return com.google.android.material.slider.e.h(this.f9301c, "_NDJSON_STARTED_WALL_MS");
    }

    public final void l(int i3) {
        this.f9300b.edit().putInt(d(), i3).apply();
    }

    public final void m(String str) {
        d8.o oVar = d8.o.f23967a;
        d8.o.f();
        ArrayList arrayList = d8.o.f23970d;
        arrayList.clear();
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        Locale locale = Locale.US;
        String str2 = f9294h.format(new Date());
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        String strSubstring = string.substring(0, 8);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        String strM = p393ns.a.m(new Object[]{str2, strSubstring}, 2, locale, "%s_%s", "format(...)");
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        File fileG = g(strM);
        fileG.mkdirs();
        this.f9300b.edit().putString(h(), strM).putLong(k(), jCurrentTimeMillis).putLong(j(), jElapsedRealtimeNanos).putLong(f(), jCurrentTimeMillis).putLong(e(), jElapsedRealtimeNanos).putInt(d(), 0).apply();
        o(strM, jCurrentTimeMillis, jElapsedRealtimeNanos, null, null, false, "in_progress", this.f9303e);
        oVar.a(str);
        l(CollectionsKt.toList(arrayList).size());
        Dj.k.f1627c = fileG.getAbsolutePath();
        Dj.k.f1628d = strM;
        this.f9304f.c("Input test NDJSON session started: ".concat(strM), new Object[0]);
    }

    public final void n(String promptText, String typedText, int i3, String str) throws JSONException {
        x xVar;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        ArrayList arrayList;
        x xVar2;
        Object obj5;
        String str2;
        Intrinsics.checkNotNullParameter(promptText, "promptText");
        Intrinsics.checkNotNullParameter(typedText, "typedText");
        Intrinsics.checkNotNullParameter("", "previousInputMode");
        Intrinsics.checkNotNullParameter(promptText, "promptText");
        Intrinsics.checkNotNullParameter("", "previousInputMode");
        String strH = h();
        SharedPreferences sharedPreferences = this.f9300b;
        String string = sharedPreferences.getString(strH, null);
        if (string == null || StringsKt.isBlank(string)) {
            m(promptText);
        }
        x xVarI = i();
        if (xVarI == null) {
            return;
        }
        SharedPreferences sharedPreferences2 = sharedPreferences;
        String str3 = xVarI.f9462a;
        d8.o.f23967a.c(typedText);
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        List list = CollectionsKt.toList(d8.o.f23970d);
        int i4 = xVarI.f9467f;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = CollectionsKt.drop(list, i4).iterator();
        String str4 = null;
        Integer intOrNull = null;
        Boolean booleanStrictOrNull = null;
        String strRemovePrefix = null;
        y yVar = null;
        long j10 = jCurrentTimeMillis;
        ArrayList arrayList3 = arrayList2;
        int i5 = 0;
        Boolean bool = null;
        while (true) {
            xVar = xVarI;
            if (!it.hasNext()) {
                break;
            }
            String str5 = (String) it.next();
            String str6 = str3;
            if (StringsKt__StringsJVMKt.startsWith$default(str5, "#InOut:", false, 2, null)) {
                String strRemovePrefix2 = StringsKt.removePrefix(str5, (CharSequence) "#InOut:");
                bool = Intrinsics.areEqual(strRemovePrefix2, "OUT") ? Boolean.TRUE : Intrinsics.areEqual(strRemovePrefix2, "IN") ? Boolean.FALSE : null;
            } else if (StringsKt__StringsJVMKt.startsWith$default(str5, "#isProtectionArea:", false, 2, null)) {
                booleanStrictOrNull = StringsKt.toBooleanStrictOrNull(StringsKt.removePrefix(str5, (CharSequence) "#isProtectionArea:"));
            } else {
                if (StringsKt__StringsJVMKt.startsWith$default(str5, "#ComposingText:", false, 2, null)) {
                    strRemovePrefix = StringsKt.removePrefix(str5, (CharSequence) "#ComposingText:");
                } else {
                    if (StringsKt__StringsJVMKt.startsWith$default(str5, "#PresenterTouchInfo(", false, 2, null)) {
                        MatchResult matchResultMatchEntire = f9295i.matchEntire(str5);
                        yVar = matchResultMatchEntire == null ? null : new y(new w(matchResultMatchEntire.getGroupValues().get(1), matchResultMatchEntire.getGroupValues().get(2), Double.parseDouble(matchResultMatchEntire.getGroupValues().get(3)), Double.parseDouble(matchResultMatchEntire.getGroupValues().get(4))), new w(matchResultMatchEntire.getGroupValues().get(5), matchResultMatchEntire.getGroupValues().get(6), Double.parseDouble(matchResultMatchEntire.getGroupValues().get(7)), Double.parseDouble(matchResultMatchEntire.getGroupValues().get(8))));
                        str2 = str4;
                    } else {
                        sharedPreferences2 = sharedPreferences2;
                        if (StringsKt__StringsJVMKt.startsWith$default(str5, "#CharacterKey:", false, 2, null)) {
                            String strRemovePrefix3 = StringsKt.removePrefix(str5, (CharSequence) "#CharacterKey:");
                            str2 = strRemovePrefix3;
                            intOrNull = strRemovePrefix3 != null ? StringsKt.toIntOrNull(strRemovePrefix3) : null;
                        } else {
                            Regex regex = f9296j;
                            if (regex.matches(str5)) {
                                MatchResult matchResultMatchEntire2 = regex.matchEntire(str5);
                                if (matchResultMatchEntire2 == null) {
                                    j10 = j10;
                                    arrayList = arrayList3;
                                    str3 = str6;
                                    xVar2 = xVar;
                                    obj5 = null;
                                } else {
                                    int i10 = Integer.parseInt(matchResultMatchEntire2.getGroupValues().get(1));
                                    int i11 = Integer.parseInt(matchResultMatchEntire2.getGroupValues().get(2));
                                    int i12 = Integer.parseInt(matchResultMatchEntire2.getGroupValues().get(3));
                                    int i13 = Integer.parseInt(matchResultMatchEntire2.getGroupValues().get(4));
                                    long j11 = Long.parseLong(matchResultMatchEntire2.getGroupValues().get(5));
                                    long j12 = Long.parseLong(matchResultMatchEntire2.getGroupValues().get(6));
                                    j10 = j10;
                                    arrayList = arrayList3;
                                    xVar2 = xVar;
                                    str3 = str6;
                                    obj5 = null;
                                    arrayList.add(new z(str3, com.google.android.material.slider.e.e(i3 + 1, "s"), i3, i5, str4, intOrNull, bool, booleanStrictOrNull, strRemovePrefix, yVar, i10, i11, i12, i13, j12 - j11, j12, j11));
                                    str2 = null;
                                    bool = null;
                                    intOrNull = null;
                                    booleanStrictOrNull = null;
                                    strRemovePrefix = null;
                                    yVar = null;
                                    i5++;
                                }
                            } else {
                                j10 = j10;
                                arrayList = arrayList3;
                                str3 = str6;
                                xVar2 = xVar;
                                obj5 = null;
                                str2 = str4;
                                intOrNull = intOrNull;
                            }
                            str4 = str2;
                        }
                    }
                    arrayList = arrayList3;
                    str3 = str6;
                    xVar2 = xVar;
                    obj5 = null;
                    str4 = str2;
                }
                arrayList3 = arrayList;
                xVarI = xVar2;
                sharedPreferences2 = sharedPreferences2;
                j10 = j10;
            }
            sharedPreferences2 = sharedPreferences2;
            j10 = j10;
            str2 = str4;
            arrayList = arrayList3;
            str3 = str6;
            xVar2 = xVar;
            obj5 = null;
            str4 = str2;
            arrayList3 = arrayList;
            xVarI = xVar2;
            sharedPreferences2 = sharedPreferences2;
            j10 = j10;
        }
        SharedPreferences sharedPreferences3 = sharedPreferences2;
        ArrayList<z> arrayList4 = arrayList3;
        int size = arrayList4.size();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("format_version", 1);
        jSONObject.put("session_id", str3);
        jSONObject.put("sentence_id", "s" + (i3 + 1));
        jSONObject.put("sentence_index", i3);
        jSONObject.put("prompt_text", promptText);
        jSONObject.put("typed_text", typedText);
        jSONObject.put("prompt_presented_wall_ms", xVar.f9465d);
        long j13 = xVar.f9464c;
        jSONObject.put("prompt_presented_session_elapsed_ms", (xVar.f9466e - j13) / 1000000);
        jSONObject.put("submitted_wall_ms", j10);
        jSONObject.put("submitted_session_elapsed_ms", (jElapsedRealtimeNanos - j13) / 1000000);
        jSONObject.put("stroke_count", size);
        File file = new File(g(str3), "sentences.ndjson");
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        FilesKt.appendText(file, jSONObject + "\n", Charsets.UTF_8);
        if (!arrayList4.isEmpty()) {
            File file2 = new File(g(((z) CollectionsKt.first((List) arrayList4)).f9470a), "strokes.ndjson");
            File parentFile2 = file2.getParentFile();
            if (parentFile2 != null) {
                parentFile2.mkdirs();
            }
            StringBuilder sb2 = new StringBuilder();
            for (z zVar : arrayList4) {
                y yVar2 = zVar.f9479j;
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("format_version", 1);
                jSONObject2.put("session_id", zVar.f9470a);
                jSONObject2.put("sentence_id", zVar.f9471b);
                jSONObject2.put("sentence_index", zVar.f9472c);
                jSONObject2.put("stroke_index", zVar.f9473d);
                Object obj6 = zVar.f9474e;
                if (obj6 == null) {
                    obj6 = JSONObject.NULL;
                }
                jSONObject2.put("character_key", obj6);
                Object obj7 = zVar.f9475f;
                if (obj7 == null) {
                    obj7 = JSONObject.NULL;
                }
                jSONObject2.put("character_key_code", obj7);
                Object obj8 = zVar.f9476g;
                if (obj8 == null) {
                    obj8 = JSONObject.NULL;
                }
                jSONObject2.put("is_out_of_key", obj8);
                Object obj9 = zVar.f9477h;
                if (obj9 == null) {
                    obj9 = JSONObject.NULL;
                }
                jSONObject2.put("is_protection_area", obj9);
                Object obj10 = zVar.f9478i;
                if (obj10 == null) {
                    obj10 = JSONObject.NULL;
                }
                jSONObject2.put("composing_text_before_stroke", obj10);
                jSONObject2.put("is_slip", yVar2 != null);
                if (yVar2 == null || (obj = yVar2.f9468a.f9458a) == null) {
                    obj = JSONObject.NULL;
                }
                jSONObject2.put("slip_from_composing_text", obj);
                if (yVar2 == null || (obj2 = yVar2.f9468a.f9459b) == null) {
                    obj2 = JSONObject.NULL;
                }
                jSONObject2.put("slip_from_key_label", obj2);
                jSONObject2.put("slip_from_x", yVar2 != null ? Double.valueOf(yVar2.f9468a.f9460c) : JSONObject.NULL);
                jSONObject2.put("slip_from_y", yVar2 != null ? Double.valueOf(yVar2.f9468a.f9461d) : JSONObject.NULL);
                if (yVar2 == null || (obj3 = yVar2.f9469b.f9458a) == null) {
                    obj3 = JSONObject.NULL;
                }
                jSONObject2.put("slip_to_composing_text", obj3);
                if (yVar2 == null || (obj4 = yVar2.f9469b.f9459b) == null) {
                    obj4 = JSONObject.NULL;
                }
                jSONObject2.put("slip_to_key_label", obj4);
                jSONObject2.put("slip_to_x", yVar2 != null ? Double.valueOf(yVar2.f9469b.f9460c) : JSONObject.NULL);
                jSONObject2.put("slip_to_y", yVar2 != null ? Double.valueOf(yVar2.f9469b.f9461d) : JSONObject.NULL);
                jSONObject2.put("down_x", zVar.f9480k);
                jSONObject2.put("down_y", zVar.f9481l);
                jSONObject2.put("up_x", zVar.f9482m);
                jSONObject2.put("up_y", zVar.f9483n);
                jSONObject2.put("down_event_time_ms", zVar.f9484o);
                jSONObject2.put("up_event_time_ms", zVar.f9485p);
                jSONObject2.put("duration_ms", zVar.f9486q);
                sb2.append(jSONObject2.toString());
                sb2.append('\n');
            }
            String string2 = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
            FilesKt.appendText(file2, string2, Charsets.UTF_8);
        }
        l(list.size());
        if (str != null) {
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
            d8.o.f23967a.a(str);
            sharedPreferences3.edit().putLong(f(), jCurrentTimeMillis2).putLong(e(), jElapsedRealtimeNanos2).apply();
            l(CollectionsKt.toList(d8.o.f23970d).size());
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0149  */
    /* JADX WARN: Code duplicated, block: B:41:0x015f  */
    /* JADX WARN: Code duplicated, block: B:52:0x017c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v37, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r6v4, types: [org.json.JSONObject] */
    public final void o(String str, long j10, long j11, Long l7, Long l10, boolean z3, String str2, String str3) throws JSONException {
        String str4;
        ?? name;
        String str5;
        Object obj;
        String name2;
        Context context = this.f9299a;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        long jLongValue = l7 != null ? l7.longValue() : j10;
        StringBuilder sb2 = new StringBuilder();
        String str6 = this.f9301c;
        sb2.append(str6);
        sb2.append("_TIMING_ACCUMULATED_ELAPSED_MS");
        String string = sb2.toString();
        SharedPreferences sharedPreferences = this.f9300b;
        long j12 = sharedPreferences.getLong(string, 0L);
        long j13 = sharedPreferences.getLong(str6 + "_TIMING_LAST_ACTIVITY_WALL_MS", 0L);
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str6);
        sb3.append("_TIMING_STARTED");
        long jCoerceAtLeast = (!sharedPreferences.getBoolean(sb3.toString(), false) || j13 <= 0) ? RangesKt.coerceAtLeast(j12, 0L) : RangesKt.coerceAtLeast(j12 + RangesKt.coerceIn(jLongValue - j13, 0L, SuggestedRepliesAnimationContainerView.HIGHLIGHT_ANIMATION_DURATION), 0L);
        int i3 = sharedPreferences.getInt(str6 + "_TIMING_COMPLETED_SENTENCE_COUNT", 0);
        Integer numValueOf = Integer.valueOf(i3);
        String str7 = null;
        if (i3 <= 0) {
            numValueOf = null;
        }
        Object objValueOf = numValueOf != null ? Long.valueOf(jCoerceAtLeast / ((long) numValueOf.intValue())) : null;
        ?? jSONObject = new JSONObject();
        jSONObject.put("format_version", 1);
        jSONObject.put("session_id", str);
        jSONObject.put("total_sentence_count", this.f9302d);
        jSONObject.put("started_wall_ms", j10);
        jSONObject.put("started_elapsed_ns", j11);
        jSONObject.put("active_elapsed_ms", jCoerceAtLeast);
        if (objValueOf == null) {
            objValueOf = JSONObject.NULL;
        }
        jSONObject.put("active_average_ms", objValueOf);
        jSONObject.put(TaskParameter.FIELD_COMPLETED, z3);
        jSONObject.put("end_reason", str2);
        jSONObject.put("display_width", displayMetrics.widthPixels);
        jSONObject.put("display_height", displayMetrics.heightPixels);
        jSONObject.put("package_name", context.getPackageName());
        jSONObject.put("recording_dir", g(str).getAbsolutePath());
        jSONObject.put("session_file", "session.json");
        jSONObject.put("sentences_file", "sentences.ndjson");
        jSONObject.put("strokes_file", "strokes.ndjson");
        String str8 = Build.MODEL;
        if (str8 == null) {
            str8 = "";
        }
        jSONObject.put("device_series", str8);
        String string2 = sharedPreferences.getString("INPUT_TEST_ENTRY_KPM_FILE_NAME", null);
        if (string2 == null) {
            str4 = androidx.transition.r.f18098e;
            if (str4 != null || (name = new File(str4).getName()) == 0 || StringsKt.isBlank(name)) {
                name = 0;
            }
        } else {
            if (StringsKt.isBlank(string2)) {
                name = string2;
                name = 0;
            }
            if (name == 0) {
                str4 = androidx.transition.r.f18098e;
                if (str4 != null) {
                    name = 0;
                } else {
                    name = 0;
                }
            }
        }
        if (name == 0) {
            name = JSONObject.NULL;
        }
        jSONObject.put("kpm_file_name", name);
        String string3 = sharedPreferences.getString("INPUT_TEST_SESSION_KPM_FILE_NAME", null);
        if (string3 == null) {
            str5 = androidx.transition.r.f18098e;
            if (str5 != null && (name2 = new File(str5).getName()) != null && !StringsKt.isBlank(name2)) {
                str7 = name2;
            }
            obj = str7;
        } else {
            if (StringsKt.isBlank(string3)) {
                obj = string3;
                obj = null;
            }
            if (obj == null) {
                str5 = androidx.transition.r.f18098e;
                if (str5 != null) {
                    str7 = name2;
                }
                obj = str7;
            }
        }
        if (obj == null) {
            obj = JSONObject.NULL;
        }
        jSONObject.put("current_kpm_file_name", obj);
        jSONObject.put("test_set_name", str3 == null ? JSONObject.NULL : str3);
        p093d9.a aVar = p093d9.a.f24231a;
        jSONObject.put("finished_wall_ms", l7 == null ? JSONObject.NULL : l7);
        jSONObject.put("finished_elapsed_ns", l10 == null ? JSONObject.NULL : l10);
        File file = new File(g(str), "session.json");
        String string4 = jSONObject.toString(2);
        Intrinsics.checkNotNullExpressionValue(string4, "toString(...)");
        FilesKt.writeText(file, string4, Charsets.UTF_8);
    }
}
