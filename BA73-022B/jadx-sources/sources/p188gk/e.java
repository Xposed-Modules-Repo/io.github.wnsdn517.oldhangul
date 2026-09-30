package p188gk;

import android.content.Context;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import java.util.Locale;
import java.util.Set;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import p152fa.f;
import p167fu.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f27024b;

    public e(int i3) {
        this.f27023a = i3;
        switch (i3) {
            case 1:
                this.f27024b = (p459q7.e) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null);
                break;
            default:
                p627wb.c.f37526i0.getClass();
                this.f27024b = b.a(e.class);
                break;
        }
    }

    public e(Context context) {
        this.f27023a = 2;
        Intrinsics.checkNotNullParameter(context, "context");
        this.f27024b = context;
    }

    public void a(TextView mainText) {
        Context context = (Context) this.f27024b;
        Intrinsics.checkNotNullParameter(mainText, "mainText");
        p167fu.c.f26643a.getClass();
        a aVarA = p167fu.b.a(I.a.class);
        Set of2 = SetsKt.setOf((Object[]) new String[]{"fr", "ko", "es", "ru", "it", "ja", "pt"});
        Set of3 = SetsKt.setOf("en");
        Set of4 = SetsKt.setOf((Object[]) new String[]{"de", "zh", "ar", "tr"});
        String locale = Locale.getDefault().getLanguage();
        Intrinsics.checkNotNullExpressionValue(locale, "getLanguage(...)");
        Intrinsics.checkNotNullParameter(locale, "locale");
        char c10 = 0;
        if (locale.length() != 0) {
            String strSubstring = locale.substring(0, 2);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            aVarA.b("getGifCp " + locale + " -> " + strSubstring, new Object[0]);
            if (of2.contains(strSubstring)) {
                c10 = 4;
            } else if (of3.contains(strSubstring)) {
                c10 = 3;
            } else if (of4.contains(strSubstring)) {
                c10 = 2;
            }
        }
        boolean z3 = ((p058bw.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p058bw.a.class), null)).f19329c;
        String string = context.getResources().getString(z3 ? R.string.giphy_privacy_policy_gdpr : R.string.giphy_privacy_policy);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        f fVar = new f(string, "https://giphy.com/privacy");
        String string2 = context.getResources().getString(z3 ? R.string.tenor_privacy_policy_gdpr : R.string.tenor_privacy_policy);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        f fVar2 = new f(string2, "https://tenor.com/legal-privacy");
        if (c10 == 1) {
            Qj.a.f9291c.d(mainText, fVar);
        } else if (c10 != 2) {
            Qj.a.f9291c.d(mainText, fVar, fVar2);
        } else {
            Qj.a.f9291c.d(mainText, fVar2);
        }
    }

    public void b(TextView view) {
        String strB;
        Context context = (Context) this.f27024b;
        Intrinsics.checkNotNullParameter(view, "view");
        p167fu.c.f26643a.getClass();
        a aVarA = p167fu.b.a(I.a.class);
        Set of2 = SetsKt.setOf((Object[]) new String[]{"fr", "ko", "es", "ru", "it", "ja", "pt"});
        Set of3 = SetsKt.setOf("en");
        Set of4 = SetsKt.setOf((Object[]) new String[]{"de", "zh", "ar", "tr"});
        String locale = Locale.getDefault().getLanguage();
        Intrinsics.checkNotNullExpressionValue(locale, "getLanguage(...)");
        Intrinsics.checkNotNullParameter(locale, "locale");
        char c10 = 0;
        if (locale.length() != 0) {
            String strSubstring = locale.substring(0, 2);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            aVarA.b("getGifCp " + locale + " -> " + strSubstring, new Object[0]);
            if (of2.contains(strSubstring)) {
                c10 = 4;
            } else if (of3.contains(strSubstring)) {
                c10 = 3;
            } else if (of4.contains(strSubstring)) {
                c10 = 2;
            }
        }
        if (c10 == 1) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String string = context.getString(R.string.string_get_content_from);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            strB = p225ht.a.b(1, string, new Object[]{context.getString(R.string.gif_giphy_name)});
        } else if (c10 != 2) {
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            String string2 = context.getString(R.string.string_get_content_from_a_and_b);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            strB = p225ht.a.b(2, string2, new Object[]{context.getString(R.string.gif_giphy_name), context.getString(R.string.gif_tenor_name)});
        } else {
            StringCompanionObject stringCompanionObject3 = StringCompanionObject.INSTANCE;
            String string3 = context.getString(R.string.string_get_content_from);
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            strB = p225ht.a.b(1, string3, new Object[]{context.getString(R.string.gif_tenor_name)});
        }
        view.setText(strB);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f27023a) {
            case 0:
                break;
            case 1:
                break;
        }
        return k.l().f33527a;
    }
}
