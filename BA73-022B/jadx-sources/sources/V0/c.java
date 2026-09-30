package V0;

import Rs.q;
import android.database.Cursor;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p532sv.m;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends Bv.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f11820h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(m config, int i3) {
        super(config);
        this.f11820h = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(config, "config");
                super(config);
                Intrinsics.checkNotNullParameter("status", "path");
                this.f819b.add("status");
                break;
            default:
                break;
        }
    }

    @Override // Bv.a
    public final List b(Cursor cursor) {
        switch (this.f11820h) {
            case 0:
                Intrinsics.checkNotNullParameter(cursor, "cursor");
                return c(cursor, new q(4));
            default:
                Intrinsics.checkNotNullParameter(cursor, "cursor");
                return c(cursor, new q(26));
        }
    }
}
