package p376n6;

import com.samsung.android.sdk.handwriting.resources.BuildConfig;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import p064c6.e;
import p318l6.a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f30801a;

    static {
        e.v(c.class);
        a aVar = new a("/HBD/EndlessBnR/ViewTypeFold", 2);
        Intrinsics.checkNotNullParameter("fold", "<set-?>");
        aVar.f29677c = "fold";
        Unit unit = Unit.INSTANCE;
        Pair pair = TuplesKt.to("/HBD/EndlessBnR/ViewTypeFold", aVar);
        a aVar2 = new a("/HBD/EndlessBnR/ViewTypePhone", 2);
        Intrinsics.checkNotNullParameter(BuildConfig.FLAVOR, "<set-?>");
        aVar2.f29677c = BuildConfig.FLAVOR;
        Pair pair2 = TuplesKt.to("/HBD/EndlessBnR/ViewTypePhone", aVar2);
        a aVar3 = new a("/HBD/EndlessBnR/ViewTypeTablet", 2);
        Intrinsics.checkNotNullParameter("tablet", "<set-?>");
        aVar3.f29677c = "tablet";
        f30801a = MapsKt.hashMapOf(pair, pair2, TuplesKt.to("/HBD/EndlessBnR/ViewTypeTablet", aVar3));
    }
}
