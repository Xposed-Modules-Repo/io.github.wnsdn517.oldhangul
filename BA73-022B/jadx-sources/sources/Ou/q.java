package Ou;

import Iv.C0142m0;
import Iv.H;
import Iv.J0;
import Iv.K;
import Iv.M;
import Iv.O0;
import Iv.X;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes2.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f7903a = CollectionsKt.listOf((Object[]) new String[]{"NativePRNGNonBlocking", "WINDOWS-PRNG", "DRBG"});

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Jv.e f7904b = Jv.m.a(1024, 6, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O0 f7905c = M.p(C0142m0.f4711a, X.f4664d.plus(J0.f4628a).plus(new H("nonce-generator")), K.f4630b, new p(2, null));
}
