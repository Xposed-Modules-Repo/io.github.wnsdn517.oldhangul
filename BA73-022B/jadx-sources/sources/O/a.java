package O;

import android.content.res.Resources;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends e {
    public a() {
        super("MoveDown", 1);
    }

    @Override // O.e
    public final int a() {
        return 33554436;
    }

    @Override // O.e
    public final String b(Resources resources) {
        return H1.e.i("res", "getString(...)", R.string.sticker_accessibility_description_moved_down, resources);
    }
}
