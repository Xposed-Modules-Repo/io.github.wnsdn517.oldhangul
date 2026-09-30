package G;

import A2.a;
import Na.e;
import Na.g;
import android.view.inputmethod.ExtractedText;
import com.samsung.android.honeyboard.common.aiwriter.LastUsedStatus;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p627wb.b;
import p627wb.c;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class m extends f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f2821g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f2822h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f2823i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f2824j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f2825k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f2826l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f2827m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f2828n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f2829o;

    public m() {
        c.f37526i0.getClass();
        this.f2821g = b.a(m.class);
        this.f2822h = LazyKt.lazy(new C.b(k.l().f33527a.f33525b, 0));
        this.f2823i = LazyKt.lazy(new C.b(k.l().f33527a.f33525b, 1));
        this.f2824j = LazyKt.lazy(new C.b(k.l().f33527a.f33525b, 2));
        this.f2825k = "";
        this.f2826l = "";
        this.f2827m = "";
        this.f2829o = "Show all";
    }

    public final int a() {
        int i3 = this.f2820f;
        if (i3 != 2 && i3 != 8) {
            return 0;
        }
        CharSequence selectedText = ((p040b8.b) this.f2816b.getValue()).getSelectedText(0);
        if (selectedText.length() == 0) {
            ExtractedText extractedTextD = a.d((p040b8.b) this.f2816b.getValue(), !((Ib.a) this.f2823i.getValue()).isFullscreenMode() ? 1 : 0);
            selectedText = String.valueOf(extractedTextD != null ? extractedTextD.text : null);
        }
        return selectedText.length();
    }

    public final void b() {
        String selectToneType;
        String strF = ((qy.b) ((e) this.f2815a.getValue())).f();
        Intrinsics.checkNotNullParameter(strF, "<set-?>");
        this.f2819e = strF;
        LastUsedStatus lastUsedStatusC = ((p683yi.c) ((g) ((p683yi.a) ((Na.a) ((qy.b) ((e) this.f2815a.getValue())).f32984e.getValue())).f38928b.getValue())).c("");
        String str = "";
        if (lastUsedStatusC == null || (selectToneType = lastUsedStatusC.getSelectToneType()) == null) {
            selectToneType = "";
        }
        this.f2827m = selectToneType;
        if (((Pb.a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Pb.a.class), null)).f8140a && ((p040b8.b) this.f2816b.getValue()).f()) {
            str = ((qy.b) ((e) this.f2815a.getValue())).f32995p;
        }
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f2818d = str;
        c cVar = this.f2821g;
        StringBuilder sbV = p286k.a.v("tone : ", this.f2819e, ", selectTone : ", this.f2827m, ", translate : ");
        sbV.append(str);
        cVar.g("[AiWriter]", sbV.toString());
        ((qy.b) ((e) this.f2815a.getValue())).k();
    }
}
