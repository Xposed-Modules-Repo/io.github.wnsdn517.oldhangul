package D2;

import android.widget.EditText;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends androidx.emoji2.text.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f1438a;

    public h(EditText editText) {
        this.f1438a = new WeakReference(editText);
    }

    @Override // androidx.emoji2.text.h
    public final void b() {
        i.a((EditText) this.f1438a.get(), 1);
    }
}
