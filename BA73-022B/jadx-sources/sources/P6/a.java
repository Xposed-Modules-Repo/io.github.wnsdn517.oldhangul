package P6;

import Oq.f;
import android.os.Bundle;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p123eb.h;
import p459q7.n;
import p459q7.s;
import p508rx.c;
import p636wl.k;
import p721zx.b;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f8059a = LazyKt.lazy(new Dl.a(k.l().f33527a.f33525b, new b("swiftkey_api"), 17));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f8060b = LazyKt.lazy(new f(k.l().f33527a.f33525b, 15));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f8061c = LazyKt.lazy(new f(k.l().f33527a.f33525b, 16));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f8062d = LazyKt.lazy(new f(k.l().f33527a.f33525b, 17));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static String f8063e = "";

    public static void a(String buildText, String suggestion, boolean z3) {
        String strA;
        Intrinsics.checkNotNullParameter(buildText, "buildText");
        Intrinsics.checkNotNullParameter(suggestion, "suggestion");
        if (((n) f8062d.getValue()).f32588e == 30) {
            if (z3) {
                Lazy lazy = f8059a;
                ((Vi.a) lazy.getValue()).getClass();
                buildText = Vi.a.a(buildText);
                ((Vi.a) lazy.getValue()).getClass();
                strA = Vi.a.a(suggestion);
            } else {
                strA = suggestion;
            }
            if (StringsKt.startsWith(strA, buildText, true)) {
                b(suggestion);
            } else {
                b("");
            }
        }
    }

    public static void b(String suggestionText) {
        Intrinsics.checkNotNullParameter(suggestionText, "suggestionText");
        if (!Intrinsics.areEqual(f8063e, suggestionText) && ((s) ((h) f8061c.getValue())).U()) {
            Bundle bundle = new Bundle();
            bundle.putString("suggestionText", suggestionText);
            ((p040b8.b) f8060b.getValue()).performPrivateCommand("com.samsung.android.honeyboard.action.AUTO_COMPLETION_SUGGESTION", bundle);
            f8063e = suggestionText;
        }
    }
}
