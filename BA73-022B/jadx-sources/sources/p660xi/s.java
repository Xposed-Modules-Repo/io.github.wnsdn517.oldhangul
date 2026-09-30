package p660xi;

import H1.e;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @SerializedName("Original Sentence")
    private String f38384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @SerializedName("Language")
    private final String f38385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @SerializedName("Translations")
    private String f38386c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @SerializedName("Expressions")
    private v f38387d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @SerializedName("Response Time")
    private long f38388e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @SerializedName("Text result")
    private String f38389f;

    public s(String inputText, String lang, String trans, v exp, long j10, int i3) {
        inputText = (i3 & 1) != 0 ? "" : inputText;
        lang = (i3 & 2) != 0 ? "" : lang;
        trans = (i3 & 4) != 0 ? "" : trans;
        exp = (i3 & 8) != 0 ? new v() : exp;
        j10 = (i3 & 16) != 0 ? 0L : j10;
        Intrinsics.checkNotNullParameter(inputText, "inputText");
        Intrinsics.checkNotNullParameter(lang, "lang");
        Intrinsics.checkNotNullParameter(trans, "trans");
        Intrinsics.checkNotNullParameter(exp, "exp");
        Intrinsics.checkNotNullParameter("", "resultText");
        this.f38384a = inputText;
        this.f38385b = lang;
        this.f38386c = trans;
        this.f38387d = exp;
        this.f38388e = j10;
        this.f38389f = "";
    }

    public final v a() {
        return this.f38387d;
    }

    public final String b() {
        return this.f38385b;
    }

    public final String c() {
        return this.f38384a;
    }

    public final long d() {
        return this.f38388e;
    }

    public final String e() {
        return this.f38389f;
    }

    public final String f() {
        return this.f38386c;
    }

    public final void g(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f38384a = str;
    }

    public final void h(long j10) {
        this.f38388e = j10;
    }

    public final void i(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f38389f = str;
    }

    public final void j(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f38386c = str;
    }

    public final String toString() {
        String str = this.f38384a;
        String str2 = this.f38385b;
        String str3 = this.f38386c;
        v vVar = this.f38387d;
        String str4 = this.f38389f;
        StringBuilder sbV = a.v("originalSentence='", str, "', \n\nlanguage=\n", str2, ", \n\ntranslations=\n");
        sbV.append(str3);
        sbV.append(", \n\nexpressions=\n");
        sbV.append(vVar);
        sbV.append(", \n\nresultText=\n");
        return e.n(sbV, str4, ArcCommonLog.TAG_COMMA);
    }
}
