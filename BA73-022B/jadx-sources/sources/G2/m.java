package G2;

import androidx.fragment.app.Fragment;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class m extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Fragment f2856a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(Fragment fragment, String str) {
        super(str);
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        this.f2856a = fragment;
    }
}
