package V5;

import android.content.res.Resources;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends s {
    public a() {
        super("ChangeToStandardKeyboard", 6);
    }

    @Override // V5.s
    public final int a() {
        return R.id.custom_action_change_to_standard_keyboard;
    }

    @Override // V5.s
    public final String b(Resources resources) {
        return H1.e.i("res", "getString(...)", R.string.accessibility_custom_action_change_to_standard_keyboard, resources);
    }
}
