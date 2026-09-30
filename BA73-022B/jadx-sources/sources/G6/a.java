package G6;

import android.content.Context;
import com.samsung.android.honeyboard.R;
import com.samsung.android.moneta.basedatamodels.externalmodel.MediaHistoryData;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringBuilderKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;
import p603vg.AbstractC0930h0;
import p603vg.AbstractC0936k0;
import p603vg.C0918b0;
import p603vg.C0938l0;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f2911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2913d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f2914e;

    public a(int i3) {
        this.f2910a = i3;
        switch (i3) {
            case 1:
                this.f2911b = LazyKt.lazy(new Z9.i(k.l().f33527a.f33525b, 5));
                this.f2912c = LazyKt.lazy(new Z9.i(k.l().f33527a.f33525b, 6));
                this.f2913d = LazyKt.lazy(new Z9.i(k.l().f33527a.f33525b, 7));
                this.f2914e = LazyKt.lazy(new Z9.i(k.l().f33527a.f33525b, 8));
                break;
            default:
                p627wb.c.f37526i0.getClass();
                this.f2912c = p627wb.b.a(a.class);
                this.f2911b = LazyKt.lazy(new Fq.a(k.l().f33527a.f33525b, 11));
                this.f2913d = new Pa.f();
                this.f2914e = "^-|^\\d+\\)|^\\*|^@|^❖|^•";
                break;
        }
    }

    public p010a8.b a() {
        return (p010a8.b) this.f2911b.getValue();
    }

    public p605vj.e b() {
        return (p605vj.e) ((Lazy) this.f2912c).getValue();
    }

    public C0918b0 c() {
        return (C0918b0) ((Lazy) this.f2913d).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:30:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:33:0x00de  */
    /* JADX WARN: Code duplicated, block: B:38:0x010a  */
    /* JADX WARN: Code duplicated, block: B:39:0x010c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0112 A[LOOP:0: B:41:0x0110->B:42:0x0112, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x0134  */
    public void d(boolean z3) {
        int length;
        int iA;
        int i3;
        p010a8.e[] eVarArr;
        int i4;
        int i5 = c().f36247g;
        if (z3) {
            int i10 = a().f13995b[i5];
            int i11 = 0;
            if (i5 == 2) {
                b().V(c().f36248h);
                if (c().f36248h == 0) {
                    if (b().f36778a.S1(a().o(1)) > 0) {
                        a().m(2, 1);
                    } else {
                        a().m(1, a().o(1).length());
                    }
                } else {
                    a().m(2, 1);
                    c().getClass();
                    if (R5.a.f9719a == 3) {
                        b().O1(0, a().f13995b[1]);
                    }
                }
            } else if ((i5 == 0 || i5 == 1) && a().n(1) != 0 && AbstractC0936k0.f36458b == 0) {
                c().getClass();
                if (C0918b0.b()) {
                    if (AbstractC0936k0.f36458b > 0) {
                        new C0938l0().b();
                    } else if (a().n(0) == 0) {
                        b().m();
                    } else {
                        c().getClass();
                        if (R5.a.f9719a == 3 && i5 != 2) {
                            b().O1(0, i10);
                            length = a().o(1).length();
                            iA = b().f36778a.A();
                            if (length != iA) {
                                i3 = 2;
                            } else {
                                i3 = 1;
                            }
                            eVarArr = new p010a8.e[i3];
                            i4 = 0;
                            while (i11 < i3) {
                                String strSubstring = a().o(1).substring(i4, iA);
                                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                                eVarArr[i11] = new p010a8.e(strSubstring, i4, iA - 1);
                                i4 += iA;
                                i11++;
                                iA = length;
                            }
                            if (length > 0) {
                                a().m(2, a().n(2));
                                a().k(2, eVarArr, a().f13995b[2]);
                            }
                            b().V(c().f36248h);
                            a().m(1, i10);
                        }
                    }
                } else if (AbstractC0930h0.f36406c) {
                    b().O1(0, a().f13995b[1]);
                } else {
                    b().m();
                }
            } else if (AbstractC0936k0.f36458b > 0) {
                new C0938l0().b();
            } else if (a().n(0) == 0) {
                b().m();
            } else {
                c().getClass();
                if (R5.a.f9719a == 3) {
                    b().O1(0, i10);
                    length = a().o(1).length();
                    iA = b().f36778a.A();
                    if (length != iA) {
                        i3 = 2;
                    } else {
                        i3 = 1;
                    }
                    eVarArr = new p010a8.e[i3];
                    i4 = 0;
                    while (i11 < i3) {
                        String strSubstring2 = a().o(1).substring(i4, iA);
                        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                        eVarArr[i11] = new p010a8.e(strSubstring2, i4, iA - 1);
                        i4 += iA;
                        i11++;
                        iA = length;
                    }
                    if (length > 0) {
                        a().m(2, a().n(2));
                        a().k(2, eVarArr, a().f13995b[2]);
                    }
                    b().V(c().f36248h);
                    a().m(1, i10);
                }
            }
        }
        c().getClass();
        if (C0918b0.b()) {
            ((p473qm.c) ((Sa.c) ((Lazy) this.f2914e).getValue())).f32819f.c(6);
        }
    }

    public StringBuilder e(int i3) {
        if (i3 != 4) {
            return new StringBuilder();
        }
        StringBuilder sb2 = new StringBuilder();
        try {
            if (((Pa.f) this.f2913d).f8120a.length() > 0) {
                sb2.append(((Pa.f) this.f2913d).f8120a + "\n");
            }
            if (((Pa.f) this.f2913d).f8121b.length() > 0) {
                sb2.append(((Pa.f) this.f2913d).f8120a + "\n");
                StringsKt__StringBuilderKt.append(sb2, ((Context) this.f2911b.getValue()).getResources().getString(R.string.ai_writer_auto_format_date), " | " + ((Pa.f) this.f2913d).f8121b + "\n");
            }
            int size = ((Pa.f) this.f2913d).f8126g.size();
            for (int i4 = 0; i4 < size; i4++) {
                if (((Pa.e) ((Pa.f) this.f2913d).f8126g.get(i4)).f8118a.length() > 0) {
                    StringsKt__StringBuilderKt.append(sb2, "\n", ((Pa.e) ((Pa.f) this.f2913d).f8126g.get(i4)).f8118a, "\n");
                }
                int size2 = ((Pa.e) ((Pa.f) this.f2913d).f8126g.get(i4)).f8119b.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    sb2.append("• " + ((Pa.e) ((Pa.f) this.f2913d).f8126g.get(i4)).f8119b.get(i5) + "\n");
                }
            }
            return sb2;
        } catch (Exception e10) {
            ((J5.d) this.f2912c).g("[AiWriter]", e10);
            return sb2;
        }
    }

    public void f(int i3, String promptResult, boolean z3) {
        String string;
        Intrinsics.checkNotNullParameter(promptResult, "promptResult");
        if (i3 != 4) {
            ArrayList participants = new ArrayList();
            ArrayList agendas = new ArrayList();
            ArrayList contents = new ArrayList();
            Intrinsics.checkNotNullParameter("", "title");
            Intrinsics.checkNotNullParameter("", MediaHistoryData.DATE_CONTRACT_KEY);
            Intrinsics.checkNotNullParameter("", "time");
            Intrinsics.checkNotNullParameter("", "place");
            Intrinsics.checkNotNullParameter(participants, "participants");
            Intrinsics.checkNotNullParameter(agendas, "agendas");
            Intrinsics.checkNotNullParameter(contents, "contents");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(StringsKt__StringsJVMKt.replace$default(StringsKt__StringsJVMKt.replace$default(promptResult, "```json", "", false, 4, (Object) null), "```", "", false, 4, (Object) null));
            if (!z3 && (string = jSONObject.getString("title")) != null && !Intrinsics.areEqual(string, "null")) {
                Pa.f fVar = (Pa.f) this.f2913d;
                fVar.getClass();
                Intrinsics.checkNotNullParameter(string, "<set-?>");
                fVar.f8120a = string;
            }
            JSONArray jSONArray = jSONObject.getJSONArray("contents");
            if (jSONArray != null) {
                int length = jSONArray.length();
                for (int i4 = 0; i4 < length; i4++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i4);
                    ArrayList details = new ArrayList();
                    Intrinsics.checkNotNullParameter("", "subheading");
                    Intrinsics.checkNotNullParameter(details, "details");
                    Pa.e eVar = new Pa.e();
                    eVar.f8118a = "";
                    eVar.f8119b = details;
                    if (!Intrinsics.areEqual(jSONObject2.get("subheading").toString(), "null")) {
                        String string2 = jSONObject2.get("subheading").toString();
                        Intrinsics.checkNotNullParameter(string2, "<set-?>");
                        eVar.f8118a = string2;
                    }
                    JSONArray jSONArray2 = jSONObject2.getJSONArray("details");
                    if (jSONArray2 != null) {
                        int length2 = jSONArray2.length();
                        for (int i5 = 0; i5 < length2; i5++) {
                            ArrayList arrayList = eVar.f8119b;
                            String string3 = jSONArray2.getString(i5);
                            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                            arrayList.add(g(string3));
                        }
                    }
                    ((Pa.f) this.f2913d).f8126g.add(eVar);
                }
            }
        } catch (Exception e10) {
            ((J5.d) this.f2912c).g("[AiWriter]", e10);
        }
    }

    public String g(String str) {
        String strReplaceFirst;
        int length = str.length() - 1;
        int i3 = 0;
        boolean z3 = false;
        while (i3 <= length) {
            boolean z10 = Intrinsics.compare((int) str.charAt(!z3 ? i3 : length), 32) <= 0;
            if (z3) {
                if (!z10) {
                    break;
                }
                length--;
            } else if (z10) {
                i3++;
            } else {
                z3 = true;
            }
        }
        String string = str.subSequence(i3, length + 1).toString();
        int iMin = (int) Math.min(5.0d, string.length());
        String strSubstring = string.substring(0, iMin);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        if (new Regex("^\\d+[.|-]\\D.*").matches(strSubstring)) {
            strReplaceFirst = strSubstring.substring(((int) Math.max(StringsKt__StringsKt.indexOf$default(strSubstring, ".", 0, false, 6, (Object) null), StringsKt__StringsKt.indexOf$default(strSubstring, "-", 0, false, 6, (Object) null))) + 1);
            Intrinsics.checkNotNullExpressionValue(strReplaceFirst, "substring(...)");
        } else {
            strReplaceFirst = new Regex((String) this.f2914e).replaceFirst(strSubstring, "");
        }
        if (Intrinsics.areEqual(strSubstring, strReplaceFirst)) {
            return string;
        }
        String string2 = StringsKt__StringsKt.trimStart((CharSequence) strReplaceFirst).toString();
        String strSubstring2 = string.substring(iMin);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        return string2 + strSubstring2;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f2910a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
