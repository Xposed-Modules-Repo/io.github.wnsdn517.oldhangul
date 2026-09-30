package C2;

import android.os.Build;
import android.view.View;
import androidx.core.view.C0389a;
import androidx.core.view.C0391b;
import androidx.core.view.W;
import androidx.core.view.Y;
import java.nio.ByteBuffer;
import java.util.WeakHashMap;
import p532sv.w;

/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f940d;

    public c() {
        if (w.f33920b == null) {
            w.f33920b = new w(2);
        }
    }

    public int a(int i3) {
        if (i3 < this.f939c) {
            return ((ByteBuffer) this.f940d).getShort(this.f938b + i3);
        }
        return 0;
    }

    public abstract Object b(View view);

    public abstract void c(View view, Object obj);

    public void d(View view, Object obj) {
        Object tag;
        if (Build.VERSION.SDK_INT >= this.f938b) {
            c(view, obj);
            return;
        }
        C0391b c0391b = null;
        if (Build.VERSION.SDK_INT >= this.f938b) {
            tag = b(view);
        } else {
            tag = view.getTag(this.f937a);
            if (!((Class) this.f940d).isInstance(tag)) {
                tag = null;
            }
        }
        if (e(tag, obj)) {
            WeakHashMap weakHashMap = Y.f15522a;
            View.AccessibilityDelegate accessibilityDelegateA = W.a(view);
            if (accessibilityDelegateA != null) {
                c0391b = accessibilityDelegateA instanceof C0389a ? ((C0389a) accessibilityDelegateA).f15526a : new C0391b(accessibilityDelegateA);
            }
            if (c0391b == null) {
                c0391b = new C0391b();
            }
            Y.h(view, c0391b);
            view.setTag(this.f937a, obj);
            Y.d(this.f939c, view);
        }
    }

    public abstract boolean e(Object obj, Object obj2);
}
