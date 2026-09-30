package p251is;

import android.view.View;
import com.bumptech.glide.h;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Consumer;
import kotlin.jvm.internal.Intrinsics;
import p311kx.j;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends ArrayList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f28368b;

    public b() {
        this.f28367a = 0;
        this.f28368b = new h(1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(j jVar, int i3) {
        super(i3);
        this.f28367a = 1;
        this.f28368b = jVar;
    }

    public void a(Consumer action) {
        Intrinsics.checkNotNullParameter(action, "action");
        ArrayList arrayList = new ArrayList();
        Iterator it = iterator();
        while (it.hasNext()) {
            View view = (View) ((WeakReference) it.next()).get();
            if (view != null) {
                arrayList.add(view);
            }
        }
        arrayList.forEach(action);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public void add(int i3, Object obj) {
        switch (this.f28367a) {
            case 1:
                b();
                super.add(i3, obj);
                break;
            default:
                super.add(i3, obj);
                break;
        }
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        switch (this.f28367a) {
            case 1:
                b();
                break;
        }
        return super.add(obj);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public boolean addAll(int i3, Collection collection) {
        switch (this.f28367a) {
            case 1:
                b();
                break;
        }
        return super.addAll(i3, collection);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        switch (this.f28367a) {
            case 1:
                b();
                break;
        }
        return super.addAll(collection);
    }

    public void b() {
        ((j) this.f28368b).f29564d = null;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        switch (this.f28367a) {
            case 0:
                ((h) this.f28368b).f19735a.clear();
                super.clear();
                break;
            default:
                b();
                super.clear();
                break;
        }
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ boolean contains(Object obj) {
        switch (this.f28367a) {
            case 0:
                if (obj instanceof WeakReference) {
                    return super.contains((WeakReference) obj);
                }
                return false;
            default:
                return super.contains(obj);
        }
    }

    public void e(View v3) {
        Intrinsics.checkNotNullParameter(v3, "v");
        WeakReference weakReferenceA = ((h) this.f28368b).a(v3);
        if (weakReferenceA != null) {
            super.remove(weakReferenceA);
        }
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public /* bridge */ int indexOf(Object obj) {
        switch (this.f28367a) {
            case 0:
                if (obj instanceof WeakReference) {
                    return super.indexOf((WeakReference) obj);
                }
                return -1;
            default:
                return super.indexOf(obj);
        }
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public /* bridge */ int lastIndexOf(Object obj) {
        switch (this.f28367a) {
            case 0:
                if (obj instanceof WeakReference) {
                    return super.lastIndexOf((WeakReference) obj);
                }
                return -1;
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public Object remove(int i3) {
        switch (this.f28367a) {
            case 1:
                b();
                break;
        }
        return super.remove(i3);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        switch (this.f28367a) {
            case 0:
                if (obj instanceof WeakReference) {
                    return super.remove((WeakReference) obj);
                }
                return false;
            default:
                b();
                return super.remove(obj);
        }
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection collection) {
        switch (this.f28367a) {
            case 1:
                b();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.ArrayList, java.util.AbstractList
    public void removeRange(int i3, int i4) {
        switch (this.f28367a) {
            case 1:
                b();
                super.removeRange(i3, i4);
                break;
            default:
                super.removeRange(i3, i4);
                break;
        }
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection collection) {
        switch (this.f28367a) {
            case 1:
                b();
                break;
        }
        return super.retainAll(collection);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public Object set(int i3, Object obj) {
        switch (this.f28367a) {
            case 1:
                b();
                break;
        }
        return super.set(i3, obj);
    }
}
