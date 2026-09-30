package O;

import android.content.res.Resources;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends e {
    public b() {
        super("MoveToBottom", 3);
    }

    @Override // O.e
    public final int a() {
        return 33554437;
    }

    @Override // O.e
    public final String b(Resources resources) {
        return H1.e.i("res", "getString(...)", R.string.sticker_accessibility_description_moved_to_bottom, resources);
    }
}
