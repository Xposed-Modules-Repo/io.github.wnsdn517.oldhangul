package Qq;

import android.content.SharedPreferences;
import android.util.Printer;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import java.util.Arrays;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import p377n8.f;
import p377n8.h;
import p377n8.m;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements p266jb.a, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f9572a = new b();

    /* JADX WARN: Code duplicated, block: B:27:0x0113  */
    @Override // p266jb.a
    public final void dump(Printer printer) {
        m mVarP;
        p377n8.a statistics;
        Integer numValueOf;
        int iB;
        JsonElement jsonElement;
        Intrinsics.checkNotNullParameter(printer, "printer");
        Lazy lazy = LazyKt.lazy(new Q9.a(k.l().f33527a.f33525b, 8));
        Rq.a aVar = ((c) ((a) lazy.getValue())).f9576d;
        Lazy lazy2 = LazyKt.lazy(new Q9.a(k.l().f33527a.f33525b, 9));
        StringBuilder sb2 = new StringBuilder("Policy: Linear\n");
        aVar.getClass();
        char c10 = '\n';
        for (String str : ((SharedPreferences) LazyKt.lazy(new Q9.a(k.l().f33527a.f33525b, 10)).getValue()).getAll().keySet()) {
            Intrinsics.checkNotNull(str);
            if (StringsKt__StringsJVMKt.startsWith$default(str, "kpm_match_data_", false, 2, null) && (mVarP = Et.c.p(StringsKt.removePrefix(str, (CharSequence) "kpm_match_data_"))) != null && (statistics = ((f) ((h) lazy2.getValue())).d(mVarP)) != null) {
                sb2.append(mVarP);
                sb2.append(c10);
                Set<String> setKeySet = statistics.f30808g.keySet();
                Intrinsics.checkNotNullExpressionValue(setKeySet, "keySet(...)");
                for (String str2 : setKeySet) {
                    Integer intOrNull = StringsKt.toIntOrNull(str2);
                    if (intOrNull != null) {
                        Double dC = statistics.c(intOrNull.intValue(), "mean_movement_distance");
                        Double dC2 = statistics.c(intOrNull.intValue(), "mean_ref_to_down");
                        Double dC3 = statistics.c(intOrNull.intValue(), "mean_ref_to_up");
                        String strValueOf = String.valueOf(intOrNull.intValue());
                        if (statistics.f30808g.has(strValueOf)) {
                            JsonObject asJsonObject = statistics.f30808g.get(strValueOf).getAsJsonObject();
                            Intrinsics.checkNotNull(asJsonObject);
                            if (asJsonObject.isJsonNull() || (jsonElement = asJsonObject.get("data_size")) == null) {
                                numValueOf = null;
                            } else {
                                try {
                                    numValueOf = Integer.valueOf(jsonElement.getAsInt());
                                } catch (Exception unused) {
                                    numValueOf = null;
                                }
                            }
                        } else {
                            numValueOf = null;
                        }
                        if (((a) lazy.getValue()) instanceof c) {
                            a aVar2 = (a) lazy.getValue();
                            Intrinsics.checkNotNull(aVar2, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.touchmovesensitivitytuner.TouchMoveSensitivityTunerImpl");
                            c cVar = (c) aVar2;
                            int iIntValue = intOrNull.intValue();
                            cVar.getClass();
                            Intrinsics.checkNotNullParameter(statistics, "statistics");
                            iB = cVar.f9576d.b(statistics, iIntValue, -1);
                        } else {
                            iB = ((c) ((a) lazy.getValue())).b(intOrNull.intValue(), -1);
                        }
                        sb2.append(str2);
                        sb2.append(": ");
                        sb2.append(iB);
                        sb2.append(" (");
                        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                        String str3 = String.format("%.2f", Arrays.copyOf(new Object[]{dC}, 1));
                        Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                        sb2.append(str3);
                        sb2.append(ArcCommonLog.TAG_COMMA);
                        String str4 = String.format("%.2f", Arrays.copyOf(new Object[]{dC2}, 1));
                        Intrinsics.checkNotNullExpressionValue(str4, "format(...)");
                        sb2.append(str4);
                        sb2.append(ArcCommonLog.TAG_COMMA);
                        String str5 = String.format("%.2f", Arrays.copyOf(new Object[]{dC3}, 1));
                        Intrinsics.checkNotNullExpressionValue(str5, "format(...)");
                        sb2.append(str5);
                        sb2.append(ArcCommonLog.TAG_COMMA);
                        sb2.append(numValueOf);
                        sb2.append(")\n");
                    }
                }
                sb2.append("=========\n");
            }
            c10 = '\n';
        }
        printer.println(sb2.toString());
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "tmst";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "TMST";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
