package p376n6;

import com.samsung.android.sdk.handwriting.resources.BuildConfig;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import p064c6.e;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f30799a;

    static {
        e.v(a.class);
        p318l6.a aVar = new p318l6.a("/HBD/EndlessBnR/KeyboardSizePhone", 0);
        Intrinsics.checkNotNullParameter(BuildConfig.FLAVOR, "<set-?>");
        aVar.f29677c = BuildConfig.FLAVOR;
        Unit unit = Unit.INSTANCE;
        Pair pair = TuplesKt.to("/HBD/EndlessBnR/KeyboardSizePhone", aVar);
        p318l6.a aVar2 = new p318l6.a("/HBD/EndlessBnR/KeyboardSizeFoldH", 0);
        Intrinsics.checkNotNullParameter("fold_h", "<set-?>");
        aVar2.f29677c = "fold_h";
        Pair pair2 = TuplesKt.to("/HBD/EndlessBnR/KeyboardSizeFoldH", aVar2);
        p318l6.a aVar3 = new p318l6.a("/HBD/EndlessBnR/KeyboardSizeFold", 0);
        Intrinsics.checkNotNullParameter("fold", "<set-?>");
        aVar3.f29677c = "fold";
        Pair pair3 = TuplesKt.to("/HBD/EndlessBnR/KeyboardSizeFold", aVar3);
        p318l6.a aVar4 = new p318l6.a("/HBD/EndlessBnR/KeyboardSizeTablet", 0);
        Intrinsics.checkNotNullParameter("tablet", "<set-?>");
        aVar4.f29677c = "tablet";
        f30799a = MapsKt.hashMapOf(pair, pair2, pair3, TuplesKt.to("/HBD/EndlessBnR/KeyboardSizeTablet", aVar4));
    }
}
