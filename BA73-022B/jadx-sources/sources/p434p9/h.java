package p434p9;

import I9.f;
import J5.d;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.Printer;
import androidx.preference.I;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.slider.e;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.json.JSONObject;
import p266jb.a;
import p289k2.g;
import p627wb.b;
import p627wb.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class h implements a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f31891f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final h f31892g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Lazy f31893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Lazy f31894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Lazy f31895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Lazy f31896d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Lazy f31897e;

    static {
        c.f37526i0.getClass();
        f31891f = b.a(h.class);
        h hVar = new h();
        hVar.f31893a = g.u(k.class);
        hVar.f31894b = g.u(Jb.a.class);
        hVar.f31895c = g.u(B7.c.class);
        hVar.f31896d = g.u(f.class);
        hVar.f31897e = g.u(p674y7.g.class);
        f31892g = hVar;
    }

    public static void a(Object obj, String str) {
        f31891f.g("setPref key :", str, "value :", obj);
        SharedPreferences.Editor editorEdit = I.a((Context) g.m(Context.class)).edit();
        if (obj instanceof String) {
            editorEdit.putString(str, (String) obj);
        } else if (obj instanceof Boolean) {
            editorEdit.putBoolean(str, ((Boolean) obj).booleanValue());
        } else if (obj instanceof Integer) {
            editorEdit.putInt(str, ((Integer) obj).intValue());
        } else if (obj instanceof Float) {
            editorEdit.putFloat(str, ((Float) obj).floatValue());
        } else if (obj instanceof Long) {
            editorEdit.putLong(str, ((Long) obj).longValue());
        }
        editorEdit.apply();
    }

    @Override // p266jb.a
    public final void dump(Printer printer) {
        Object objM131constructorimpl;
        Intrinsics.checkNotNullParameter(printer, "printer");
        k kVar = (k) LazyKt.lazy(new p413oi.b(k.l().f33527a.f33525b, 24)).getValue();
        StringBuilder sb2 = new StringBuilder();
        E7.h hVar = kVar.f31989c;
        StringBuilder sb3 = new StringBuilder("\n");
        for (Map.Entry entry : hVar.f1933f.entrySet()) {
            String str = (String) entry.getKey();
            E7.f fVar = (E7.f) entry.getValue();
            if (!Intrinsics.areEqual(str, "usePredictiveText") && !Intrinsics.areEqual(str, "usePredictiveTextCover")) {
                sb3.append(str + " : " + fVar.f1917d);
                sb3.append('\n');
            }
        }
        String string = sb3.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        sb2.append(string);
        Object obj = null;
        boolean z3 = false;
        sb2.append("Button and symbol layout : " + ((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getInt("SETTINGS_BUTTON_AND_SYMBOL_LAYOUT", 0) + "\n");
        long j10 = ((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getLong("big_data_weekly_time_stored_in_milliseconds", 0L);
        String str2 = j10 > 0 ? new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(Long.valueOf(j10)) : "None";
        sb2.append("Last SA logging date : ");
        sb2.append(str2);
        sb2.append("\n");
        String string2 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        printer.println("[SettingValues Start]");
        printer.println(string2);
        printer.println("[SettingValues End]");
        printer.println("[SettingValuesJson Start]");
        try {
            Result.Companion companion = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(f.f31888a.a(string2));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
        if (thM134exceptionOrNullimpl != null) {
            String message = thM134exceptionOrNullimpl.getMessage();
            if (message == null) {
                message = HeaderSetup.Key.UNKNOWN;
            }
            objM131constructorimpl = A2.a.h("{\"settings\":{},\"error\":", JSONObject.quote(message), ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
        }
        printer.println((String) objM131constructorimpl);
        printer.println("[SettingValuesJson End]");
        if (((e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null)).c()) {
            e eVar = (e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null);
            eVar.f();
            eVar.f31886e.set(0);
            StringBuilder sb4 = new StringBuilder("\n[SettingValues History Start]\n");
            for (Map.Entry entry2 : eVar.f31883b.entrySet()) {
                String str3 = (String) entry2.getKey();
                d<JSONObject> dVar = (d) entry2.getValue();
                String strH = e.h(str3, "\n");
                for (JSONObject jSONObject : dVar) {
                    String str4 = new android.icu.text.SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", C8.a.f974e).format(new Date(jSONObject.optLong("TIME_STAMP")));
                    Intrinsics.checkNotNullExpressionValue(str4, "format(...)");
                    Object objOpt = jSONObject.opt("OLD_VALUE");
                    Object objOpt2 = jSONObject.opt("NEW_VALUE");
                    String strOptString = jSONObject.optString("CALL_STACK");
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append((Object) strH);
                    sb5.append("\t- ");
                    sb5.append(str4);
                    sb5.append(ArcCommonLog.TAG_COMMA);
                    sb5.append(str3);
                    sb5.append(ArcCommonLog.TAG_COMMA);
                    sb5.append(objOpt);
                    sb5.append(" -> ");
                    sb5.append(objOpt2);
                    strH = android.support.v4.media.a.o(sb5, ArcCommonLog.TAG_COMMA, strOptString, "\n");
                }
                sb4.append(strH);
            }
            sb4.append("[SettingValues History End]\n\n");
            printer.println(sb4.toString());
            p674y7.a aVar = (p674y7.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p674y7.a.class), null);
            aVar.getClass();
            StringBuilder sb6 = new StringBuilder("\n[Language Sync History Start]\n");
            synchronized (aVar.f38710d) {
                try {
                    for (JSONObject jSONObject2 : aVar.f38709c) {
                        String str5 = new android.icu.text.SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", C8.a.f974e).format(new Date(jSONObject2.optLong("timestamp")));
                        Intrinsics.checkNotNullExpressionValue(str5, "format(...)");
                        String strOptString2 = jSONObject2.optString("event");
                        String strOptString3 = jSONObject2.optString("fileName");
                        int iOptInt = jSONObject2.optInt("sourceUserId", -1);
                        int iOptInt2 = jSONObject2.optInt("targetUserId", -1);
                        boolean zOptBoolean = jSONObject2.optBoolean("isCrossProfile", z3);
                        String strOptString4 = jSONObject2.optString("json", "");
                        String strOptString5 = jSONObject2.optString("prevSameSourceTargetJson", "");
                        Object objValueOf = jSONObject2.has("isPersonalProfile") ? Boolean.valueOf(jSONObject2.optBoolean("isPersonalProfile")) : obj;
                        Object objValueOf2 = jSONObject2.has("isWorkProfile") ? Boolean.valueOf(jSONObject2.optBoolean("isWorkProfile")) : null;
                        if (objValueOf == null) {
                            objValueOf = "N/A";
                        }
                        if (objValueOf2 == null) {
                            objValueOf2 = "N/A";
                        }
                        sb6.append("\t- " + str5 + ", event=" + strOptString2 + ", fileName=" + strOptString3 + ", sourceUserId=" + iOptInt + ", targetUserId=" + iOptInt2 + ", isCrossProfile=" + zOptBoolean + ", sourceIsPersonalProfile=" + objValueOf + ", sourceIsWorkProfile=" + objValueOf2 + ", json=" + strOptString4 + ", prevSameSourceTargetJson=" + strOptString5 + "\n");
                        obj = null;
                        z3 = false;
                    }
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            sb6.append("[Language Sync History End]\n");
            printer.println(sb6.toString());
        }
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "settings";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "Settings";
    }
}
