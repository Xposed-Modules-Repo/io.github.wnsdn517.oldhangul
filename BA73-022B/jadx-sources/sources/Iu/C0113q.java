package Iu;

import javax.crypto.spec.SecretKeySpec;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: Iu.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0113q extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ D f4553b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0113q(D d10, int i3) {
        super(0);
        this.f4552a = i3;
        this.f4553b = d10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f4552a;
        D d10 = this.f4553b;
        N n2 = null;
        switch (i3) {
            case 0:
                N n7 = d10.serverHello;
                if (n7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("serverHello");
                } else {
                    n2 = n7;
                }
                C0099c suite = n2.f4458c;
                byte[] keyMaterial = (byte[]) d10.f4418e.getValue();
                Intrinsics.checkNotNullParameter(suite, "suite");
                Intrinsics.checkNotNullParameter(keyMaterial, "keyMaterial");
                int iOrdinal = suite.f4501n.ordinal();
                if (iOrdinal == 0) {
                    return new Ju.f(suite, keyMaterial);
                }
                if (iOrdinal == 1) {
                    return new Ju.a(suite, keyMaterial);
                }
                throw new NoWhenBranchMatchedException();
            default:
                N n10 = d10.serverHello;
                if (n10 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("serverHello");
                    n10 = null;
                }
                C0099c c0099c = n10.f4458c;
                SecretKeySpec masterSecret = d10.masterSecret;
                if (masterSecret == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("masterSecret");
                    masterSecret = null;
                }
                N n11 = d10.serverHello;
                if (n11 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("serverHello");
                } else {
                    n2 = n11;
                }
                byte[] seed = ArraysKt.plus(n2.f4456a, d10.f4417d);
                int i4 = c0099c.f4502o;
                int i5 = c0099c.f4503p;
                int i10 = c0099c.f4494g;
                byte[] bArr = AbstractC0103g.f4511a;
                Intrinsics.checkNotNullParameter(masterSecret, "masterSecret");
                Intrinsics.checkNotNullParameter(seed, "seed");
                return T1.a.a(masterSecret, AbstractC0103g.f4512b, seed, (i10 * 2) + (i4 * 2) + (i5 * 2));
        }
    }
}
