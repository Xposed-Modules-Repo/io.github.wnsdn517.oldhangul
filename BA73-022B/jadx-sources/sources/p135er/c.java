package p135er;

import J5.d;
import Yq.a;
import android.content.Context;
import ba.x;
import com.samsung.android.honeyboard.base.chattranslate.ChatRoomConfig;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p128ej.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f25074a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f25075b = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 26));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f25076c = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 27));

    public static String a(Context context, a language, boolean z3) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(language, "language");
        if (!z3) {
            d dVar = W9.a.f12301a;
            return W9.a.b(context, language.f13394a, (8 & 4) == 0, (8 & 8) == 0);
        }
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(language, "language");
        d dVar2 = W9.a.f12301a;
        x xVar = x.f18933a;
        return W9.a.b(context, x.a(language.f13394a), true, false);
    }

    public static boolean b(String language, List list) {
        Object next;
        String lowerCase;
        String lowerCase2;
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(language, "language");
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            Locale locale = Locale.ROOT;
            lowerCase = ((String) next).toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            lowerCase2 = language.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
        } while (!Intrinsics.areEqual(lowerCase, lowerCase2));
        CharSequence charSequence = (CharSequence) next;
        return charSequence == null || charSequence.length() == 0;
    }

    public final boolean c() {
        ChatRoomConfig chatRoomConfigF;
        p093d9.a.f24231a.getClass();
        if (p093d9.a.f24431w) {
            return ((p434p9.k) f25075b.getValue()).X() == 0 || ((chatRoomConfigF = ((Am.d) f25076c.getValue()).f()) != null && chatRoomConfigF.isTranslateRunning());
        }
        return false;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
