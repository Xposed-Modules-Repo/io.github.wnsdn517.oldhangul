package p578uj;

import android.content.Context;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.io.File;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p575ug.a;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f35134a = LazyKt.lazy(new a(k.l().f33527a.f33525b, 24));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f35135b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 25));

    public final String a(Language language, boolean z3) {
        Intrinsics.checkNotNullParameter(language, "language");
        StringBuilder sb2 = new StringBuilder();
        boolean zG = language.checkLanguage().g();
        Lazy lazy = this.f35134a;
        if (zG) {
            p550tj.c cVar = (p550tj.c) this.f35135b.getValue();
            Context context = (Context) lazy.getValue();
            cVar.getClass();
            sb2.append(p550tj.c.b(context));
        } else {
            String strB = Dj.g.B(language);
            Intrinsics.checkNotNullExpressionValue(strB, "getLocaleCode(...)");
            String lowerCase = strB.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            if (language.checkEngine().a()) {
                String strB2 = b();
                sb2.append(strB2);
                if (z3) {
                    sb2.append(lowerCase + "_pp");
                } else {
                    sb2.append(o.b(strB2, lowerCase));
                }
            } else {
                sb2.append(((Context) lazy.getValue()).getFilesDir().getPath());
                sb2.append(File.separator);
                sb2.append(lowerCase);
            }
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final String b() {
        return ((Context) this.f35134a.getValue()).getApplicationContext().getDir("SwiftKey", 0) + File.separator;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
