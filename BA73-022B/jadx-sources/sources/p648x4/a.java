package p648x4;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import java.util.Map;
import p538t4.y;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f38062d = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f38063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f38064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f38065c;

    public a(Drawable.Callback callback, String str, Map map) {
        if (TextUtils.isEmpty(str) || str.charAt(str.length() - 1) == '/') {
            this.f38064b = str;
        } else {
            this.f38064b = str.concat("/");
        }
        this.f38065c = map;
        if (callback instanceof View) {
            this.f38063a = ((View) callback).getContext().getApplicationContext();
        } else {
            this.f38063a = null;
        }
    }

    public final void a(String str, Bitmap bitmap) {
        synchronized (f38062d) {
            ((y) this.f38065c.get(str)).f34249f = bitmap;
        }
    }
}
