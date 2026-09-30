package p102dk;

import Dj.g;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import cy.A;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p636wl.k;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f24516a = LazyKt.lazy(new A(k.l().f33527a.f33525b, 17));

    public static boolean a() {
        List listG = ((m) f24516a.getValue()).g();
        Intrinsics.checkNotNullExpressionValue(listG, "getNormalSelectedList(...)");
        if (listG != null && listG.isEmpty()) {
            return false;
        }
        Iterator it = listG.iterator();
        while (it.hasNext()) {
            if (g.D(((Language) it.next()).checkLanguage().f38757a)) {
                return true;
            }
        }
        return false;
    }
}
