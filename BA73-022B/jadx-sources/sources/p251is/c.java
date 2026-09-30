package p251is;

import android.view.View;
import com.bumptech.glide.h;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.function.Consumer;
import kotlin.jvm.internal.Intrinsics;
import p183ge.d;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends HashSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f28369a = new h(1);

    public final void a(Consumer action) {
        Intrinsics.checkNotNullParameter(action, "action");
        super.forEach(new Er.h(new d(action, 4), 27));
    }

    public final boolean b(View v3) {
        Intrinsics.checkNotNullParameter(v3, "v");
        WeakReference weakReferenceA = this.f28369a.a(v3);
        if (weakReferenceA != null) {
            return super.remove(weakReferenceA);
        }
        return false;
    }

    @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f28369a.f19735a.clear();
        super.clear();
    }

    @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof WeakReference) {
            return super.contains((WeakReference) obj);
        }
        return false;
    }

    @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof WeakReference) {
            return super.remove((WeakReference) obj);
        }
        return false;
    }
}
