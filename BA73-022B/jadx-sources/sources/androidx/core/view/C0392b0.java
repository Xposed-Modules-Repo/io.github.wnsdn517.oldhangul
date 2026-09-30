package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import kotlin.jvm.internal.markers.KMutableIterator;

/* JADX INFO: renamed from: androidx.core.view.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0392b0 implements Iterator, KMutableIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f15530b;

    public C0392b0(ViewGroup viewGroup) {
        this.f15530b = viewGroup;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f15529a < this.f15530b.getChildCount();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i3 = this.f15529a;
        this.f15529a = i3 + 1;
        View childAt = this.f15530b.getChildAt(i3);
        if (childAt != null) {
            return childAt;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i3 = this.f15529a - 1;
        this.f15529a = i3;
        this.f15530b.removeViewAt(i3);
    }
}
