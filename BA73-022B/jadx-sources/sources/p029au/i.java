package p029au;

import android.content.Context;
import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes2.dex */
public abstract class i {
    private final String name;

    public i(String str) {
        this.name = str;
    }

    public abstract Bitmap getIconImage(Context context);

    public abstract String getName();

    public abstract Bitmap getThumbnailImage(Context context);

    public abstract String getTranslatedStyleName(Context context);
}
