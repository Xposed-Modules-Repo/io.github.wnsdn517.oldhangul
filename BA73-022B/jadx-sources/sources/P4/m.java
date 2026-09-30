package P4;

import android.content.Context;
import android.content.res.Resources;
import com.samsung.android.honeyboard.R;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class m implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8026a;

    public /* synthetic */ m(Context context) {
        this.f8026a = context;
    }

    public String a(Qe.a id) {
        int i3;
        Intrinsics.checkNotNullParameter(id, "id");
        Resources resources = this.f8026a.getResources();
        int i4 = p052bo.c.$EnumSwitchMapping$0[id.ordinal()];
        if (i4 == 1) {
            i3 = R.string.key_label_pause;
        } else if (i4 == 2) {
            i3 = R.string.key_label_wait;
        } else if (i4 == 3) {
            i3 = R.string.delimiter;
        } else {
            if (i4 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            i3 = R.string.delimiter_trad;
        }
        String string = resources.getString(i3);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    @Override // P4.t
    public s q(z zVar) {
        return new o(this.f8026a, 0);
    }
}
