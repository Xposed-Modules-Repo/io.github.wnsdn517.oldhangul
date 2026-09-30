package androidx.emoji2.text;

import P4.B;
import android.content.Context;
import android.os.Looper;
import androidx.lifecycle.AbstractC0480q;
import androidx.lifecycle.InterfaceC0469f;
import androidx.lifecycle.InterfaceC0484v;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class EmojiCompatInitializer implements M3.b {
    @Override // M3.b
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // M3.b
    public final Object b(Context context) {
        Object objB;
        p pVar = new p(new B(context, 1));
        pVar.f15799a = 1;
        if (j.f15803k == null) {
            synchronized (j.f15802j) {
                try {
                    if (j.f15803k == null) {
                        j.f15803k = new j(pVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        M3.a aVarC = M3.a.c(context);
        aVarC.getClass();
        synchronized (M3.a.f6796e) {
            try {
                objB = aVarC.f6797a.get(ProcessLifecycleInitializer.class);
                if (objB == null) {
                    objB = aVarC.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        final AbstractC0480q lifecycle = ((InterfaceC0484v) objB).getLifecycle();
        lifecycle.a(new InterfaceC0469f(this) { // from class: androidx.emoji2.text.EmojiCompatInitializer.1
            @Override // androidx.lifecycle.InterfaceC0469f
            public final void onResume(InterfaceC0484v interfaceC0484v) {
                b.a(Looper.getMainLooper()).postDelayed(new l(0), 500L);
                lifecycle.b(this);
            }
        });
        return Boolean.TRUE;
    }
}
