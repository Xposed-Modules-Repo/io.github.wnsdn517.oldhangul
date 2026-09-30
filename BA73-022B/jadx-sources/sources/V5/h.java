package V5;

import android.content.res.Resources;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends s {
    public h() {
        super("MoveToLeft", 3);
    }

    @Override // V5.s
    public final int a() {
        return R.id.custom_action_move_to_left;
    }

    @Override // V5.s
    public final String b(Resources resources) {
        return H1.e.i("res", "getString(...)", R.string.accessibility_custom_action_move_to_left, resources);
    }
}
