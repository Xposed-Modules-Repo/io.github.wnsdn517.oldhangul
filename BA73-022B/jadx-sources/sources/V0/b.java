package V0;

import Rs.q;
import android.database.Cursor;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p532sv.m;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends Bv.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f11819h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(m mVar, int i3) {
        super(mVar);
        this.f11819h = i3;
    }

    @Override // Bv.a
    public final List b(Cursor cursor) {
        switch (this.f11819h) {
            case 0:
                Intrinsics.checkNotNullParameter(cursor, "cursor");
                return c(cursor, new q(3));
            default:
                Intrinsics.checkNotNullParameter(cursor, "cursor");
                return c(cursor, new q(25));
        }
    }
}
