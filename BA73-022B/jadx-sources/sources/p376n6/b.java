package p376n6;

import java.util.HashMap;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import p064c6.e;
import p318l6.a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f30800a;

    static {
        e.v(b.class);
        a aVar = new a("/HBD/EndlessBnR/LanguageFoldGen2", 1);
        Intrinsics.checkNotNullParameter("FOLD_GEN2", "<set-?>");
        aVar.f29677c = "FOLD_GEN2";
        Unit unit = Unit.INSTANCE;
        Pair pair = TuplesKt.to("/HBD/EndlessBnR/LanguageFoldGen2", aVar);
        a aVar2 = new a("/HBD/EndlessBnR/CoverLanguageFoldGen2", 1);
        Intrinsics.checkNotNullParameter("FOLD_GEN2", "<set-?>");
        aVar2.f29677c = "FOLD_GEN2";
        Pair pair2 = TuplesKt.to("/HBD/EndlessBnR/CoverLanguageFoldGen2", aVar2);
        a aVar3 = new a("/HBD/EndlessBnR/LanguageFlipGen2", 1);
        Intrinsics.checkNotNullParameter("FLIP_GEN2", "<set-?>");
        aVar3.f29677c = "FLIP_GEN2";
        Pair pair3 = TuplesKt.to("/HBD/EndlessBnR/LanguageFlipGen2", aVar3);
        a aVar4 = new a("/HBD/EndlessBnR/CoverLanguageFlipGen2", 1);
        Intrinsics.checkNotNullParameter("FLIP_GEN2", "<set-?>");
        aVar4.f29677c = "FLIP_GEN2";
        f30800a = MapsKt.hashMapOf(pair, pair2, pair3, TuplesKt.to("/HBD/EndlessBnR/CoverLanguageFlipGen2", aVar4));
    }
}
