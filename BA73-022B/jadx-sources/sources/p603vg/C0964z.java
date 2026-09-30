package p603vg;

import Eg.a;
import J5.d;
import android.content.Context;
import android.text.SpannableString;
import android.text.style.SuggestionSpan;
import com.google.android.material.slider.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p627wb.b;
import p627wb.c;

/* JADX INFO: renamed from: vg.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0964z extends AbstractC0919c implements a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final d f36721r;

    public C0964z() {
        c.f37526i0.getClass();
        this.f36721r = b.a(C0964z.class);
    }

    @Override // Eg.a
    public final void a(Fg.a composingParam) {
        String strSubstring;
        Intrinsics.checkNotNullParameter(composingParam, "composingParam");
        p040b8.b ic2 = l().e();
        String str = composingParam.f2485a;
        if (str == null || str.length() <= 1) {
            strSubstring = "";
        } else {
            strSubstring = str.substring(str.length() - 1, str.length());
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        }
        boolean z3 = p093d9.a.f24418u0;
        d dVar = this.f36721r;
        if (z3 && strSubstring.length() > 0 && StringsKt__StringsKt.contains$default(".,!?", strSubstring, false, 2, (Object) null)) {
            SpannableString spannableString = new SpannableString("");
            if (p010a8.a.i() > 1) {
                spannableString = new SpannableString(p010a8.a.f13992a.substring(0, p010a8.a.i() - 1));
                if (str != null) {
                    Context contextB = l().b();
                    String strSubstring2 = str.substring(0, str.length() - 1);
                    Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                    spannableString.setSpan(new SuggestionSpan(contextB, null, new String[]{strSubstring2}, 1, null), 0, p010a8.a.i() - 1, 17);
                    dVar.n(e.e(str.length(), "Set span for easy correct DA: "), new Object[0]);
                }
            }
            Intrinsics.checkNotNullParameter(ic2, "ic");
            ic2.beginBatchEdit();
            b(ic2, spannableString, 1);
            b(ic2, strSubstring, 1);
            Intrinsics.checkNotNullParameter(ic2, "ic");
            ic2.endBatchEdit();
        } else {
            Intrinsics.checkNotNullParameter(ic2, "ic");
            ic2.beginBatchEdit();
            SpannableString spannableString2 = new SpannableString(p010a8.a.f13992a);
            spannableString2.setSpan(new SuggestionSpan(l().b(), null, new String[]{str}, 1, null), 0, p010a8.a.i(), 17);
            dVar.n(e.e(str.length(), "Set span for easy correct: "), new Object[0]);
            b(ic2, spannableString2, 1);
            Intrinsics.checkNotNullParameter(ic2, "ic");
            ic2.endBatchEdit();
        }
        p010a8.a.c();
    }
}
