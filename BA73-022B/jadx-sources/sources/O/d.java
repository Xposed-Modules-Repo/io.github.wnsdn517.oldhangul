package O;

import android.content.res.Resources;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends e {
    public d() {
        super("MoveUp", 0);
    }

    @Override // O.e
    public final int a() {
        return 33554434;
    }

    @Override // O.e
    public final String b(Resources resources) {
        return H1.e.i("res", "getString(...)", R.string.sticker_accessibility_description_moved_up, resources);
    }
}
