package androidx.appcompat.widget;

import android.view.KeyEvent;
import android.widget.TextView;

/* JADX INFO: loaded from: classes2.dex */
public final class R0 implements TextView.OnEditorActionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SearchView f14670a;

    public R0(SearchView searchView) {
        this.f14670a = searchView;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i3, KeyEvent keyEvent) {
        this.f14670a.k();
        return true;
    }
}
