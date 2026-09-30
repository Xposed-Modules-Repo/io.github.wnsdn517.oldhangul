package androidx.appcompat.widget;

import android.graphics.Typeface;
import android.text.TextUtils;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes2.dex */
public final class W extends p257j2.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f14848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ WeakReference f14849c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0313a0 f14850d;

    public W(C0313a0 c0313a0, int i3, int i4, WeakReference weakReference) {
        this.f14850d = c0313a0;
        this.f14847a = i3;
        this.f14848b = i4;
        this.f14849c = weakReference;
    }

    @Override // p257j2.j
    public final void onFontRetrievalFailed(int i3) {
    }

    @Override // p257j2.j
    public final void onFontRetrieved(Typeface typeface) {
        int i3 = this.f14847a;
        if (i3 != -1) {
            typeface = Z.a(typeface, i3, (this.f14848b & 2) != 0);
        }
        C0313a0 c0313a0 = this.f14850d;
        if (c0313a0.f14891n) {
            c0313a0.f14889l = typeface;
            TextView textView = (TextView) this.f14849c.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new Y3.g(textView, typeface, c0313a0.f14887j, 3));
                    return;
                }
                int i4 = c0313a0.f14887j;
                androidx.collection.n nVar = Y.f14867a;
                String fontVariationSettings = textView.getFontVariationSettings();
                if (!TextUtils.isEmpty(fontVariationSettings)) {
                    Y.c(textView, null);
                }
                textView.setTypeface(typeface, i4);
                if (TextUtils.isEmpty(fontVariationSettings)) {
                    return;
                }
                Y.c(textView, fontVariationSettings);
            }
        }
    }
}
