package app.revanced.extension.samsungkeyboard;

import android.content.res.Resources;

/* JADX INFO: loaded from: classes.dex */
public final class ResourceLoader {
    private ResourceLoader() {
    }

    public static int getDimensionPixelSize(Resources resources, int i3) {
        if (i3 == 0) {
            return 0;
        }
        try {
            return resources.getDimensionPixelSize(i3);
        } catch (Resources.NotFoundException unused) {
            return 0;
        }
    }
}
