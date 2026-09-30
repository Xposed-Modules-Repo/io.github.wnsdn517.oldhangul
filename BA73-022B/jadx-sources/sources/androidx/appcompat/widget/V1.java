package androidx.appcompat.widget;

import android.content.Context;
import android.view.View;
import android.view.Window;
import androidx.appcompat.view.menu.C0310a;

/* JADX INFO: loaded from: classes2.dex */
public final class V1 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0310a f14841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ W1 f14842b;

    public V1(W1 w1) {
        this.f14842b = w1;
        Context context = w1.f14851a.getContext();
        CharSequence charSequence = w1.f14858h;
        C0310a c0310a = new C0310a();
        c0310a.f14346e = 4096;
        c0310a.f14348g = 4096;
        c0310a.f14353l = null;
        c0310a.f14354m = null;
        c0310a.f14355n = false;
        c0310a.f14356o = false;
        c0310a.f14357p = 16;
        c0310a.f14350i = context;
        c0310a.f14342a = charSequence;
        this.f14841a = c0310a;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        W1 w1 = this.f14842b;
        Window.Callback callback = w1.f14861k;
        if (callback == null || !w1.f14862l) {
            return;
        }
        callback.onMenuItemSelected(0, this.f14841a);
    }
}
