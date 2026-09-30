package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes2.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EditText f14529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4.b f14530b;

    public C(EditText editText) {
        this.f14529a = editText;
        this.f14530b = new C4.b(editText);
    }

    public final KeyListener a(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((T8.a) this.f14530b.f947b).getClass();
        if (keyListener instanceof D2.e) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new D2.e(keyListener);
    }

    public final void b(AttributeSet attributeSet, int i3) {
        TypedArray typedArrayObtainStyledAttributes = this.f14529a.getContext().obtainStyledAttributes(attributeSet, p535t1.a.f33983i, i3, 0);
        try {
            boolean z3 = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            d(z3);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final D2.b c(InputConnection inputConnection, EditorInfo editorInfo) {
        C4.b bVar = this.f14530b;
        if (inputConnection == null) {
            bVar.getClass();
            inputConnection = null;
        } else {
            T8.a aVar = (T8.a) bVar.f947b;
            aVar.getClass();
            if (!(inputConnection instanceof D2.b)) {
                inputConnection = new D2.b((EditText) aVar.f11089a, inputConnection, editorInfo);
            }
        }
        return (D2.b) inputConnection;
    }

    public final void d(boolean z3) {
        D2.i iVar = (D2.i) ((T8.a) this.f14530b.f947b).f11090b;
        if (iVar.f1441c != z3) {
            if (iVar.f1440b != null) {
                androidx.emoji2.text.j jVarA = androidx.emoji2.text.j.a();
                D2.h hVar = iVar.f1440b;
                jVarA.getClass();
                p536t2.s.d(hVar, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = jVarA.f15804a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    jVarA.f15805b.remove(hVar);
                    reentrantReadWriteLock.writeLock().unlock();
                } catch (Throwable th) {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw th;
                }
            }
            iVar.f1441c = z3;
            if (z3) {
                D2.i.a(iVar.f1439a, androidx.emoji2.text.j.a().b());
            }
        }
    }
}
