package com.google.android.material.oneui.responsivepane.util;

import android.view.View;
import com.google.android.material.oneui.responsivepane.ResponsivePaneLayout;
import com.google.android.material.oneui.responsivepane.ResponsivePaneTag;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableList;
import p428p2.a;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0007\n\u0002\u0010)\n\u0002\b\u0002\n\u0002\u0010+\n\u0002\b\n\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\b\u0010\u0015\u001a\u00020\nH\u0016J\u0011\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0002H\u0096\u0001J\u0019\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u0002H\u0096\u0001J\u0017\u0010\u001b\u001a\u00020\u00172\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\u001dH\u0096\u0001J\u001f\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\u001dH\u0096\u0001J\t\u0010\u001e\u001a\u00020\u000eH\u0096\u0001J\u0011\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0002H\u0096\u0003J\u0017\u0010 \u001a\u00020\u00172\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\u001dH\u0096\u0001J\u0011\u0010!\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001aH\u0096\u0003J\u0011\u0010\"\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u0002H\u0096\u0001J\t\u0010#\u001a\u00020\u0017H\u0096\u0001J\u000f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00020%H\u0096\u0003J\u0011\u0010&\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u0002H\u0096\u0001J\u000f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00020(H\u0096\u0001J\u0017\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00020(2\u0006\u0010\u0019\u001a\u00020\u001aH\u0096\u0001J\u0011\u0010)\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0002H\u0096\u0001J\u0017\u0010*\u001a\u00020\u00172\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\u001dH\u0096\u0001J\u0011\u0010+\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001aH\u0096\u0001J\u0017\u0010,\u001a\u00020\u00172\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\u001dH\u0096\u0001J\u0019\u0010-\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u0002H\u0096\u0003J\u001f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\u001aH\u0096\u0001R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\nX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\t\u00101\u001a\u00020\u001aX\u0096\u0005¨\u00062"}, d2 = {"Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;", "", "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;", "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneTag;", "callbacks", "<init>", "(Ljava/util/List;)V", "getCallbacks", "()Ljava/util/List;", "logTag", "", "getLogTag", "()Ljava/lang/String;", "onDrawerSlide", "", "drawer", "Landroid/view/View;", "slideRatio", "", "onDrawerOpened", "onDrawerClosed", "toString", "add", "", "element", "index", "", "addAll", "elements", "", "clear", "contains", "containsAll", "get", "indexOf", "isEmpty", "iterator", "", "lastIndexOf", "listIterator", "", "remove", "removeAll", "removeAt", "retainAll", "set", "subList", "fromIndex", "toIndex", "size", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nResponsivePaneCallbackNotifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponsivePaneCallbackNotifier.kt\ncom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1863#2,2:34\n1863#2,2:36\n1863#2,2:38\n*S KotlinDebug\n*F\n+ 1 ResponsivePaneCallbackNotifier.kt\ncom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier\n*L\n16#1:34,2\n21#1:36,2\n26#1:38,2\n*E\n"})
public final class ResponsivePaneCallbackNotifier implements List<ResponsivePaneLayout.ResponsivePaneListener>, ResponsivePaneLayout.ResponsivePaneListener, ResponsivePaneTag, KMutableList {
    private final List<ResponsivePaneLayout.ResponsivePaneListener> callbacks;
    private final String logTag;

    public ResponsivePaneCallbackNotifier(List<ResponsivePaneLayout.ResponsivePaneListener> callbacks) {
        Intrinsics.checkNotNullParameter(callbacks, "callbacks");
        this.callbacks = callbacks;
        this.logTag = "ResponsivePaneCallbackNotifier";
    }

    @Override // java.util.List
    public void add(int index, ResponsivePaneLayout.ResponsivePaneListener element) {
        Intrinsics.checkNotNullParameter(element, "element");
        this.callbacks.add(index, element);
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(ResponsivePaneLayout.ResponsivePaneListener element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return this.callbacks.add(element);
    }

    @Override // java.util.List
    public boolean addAll(int index, Collection<? extends ResponsivePaneLayout.ResponsivePaneListener> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.callbacks.addAll(index, elements);
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection<? extends ResponsivePaneLayout.ResponsivePaneListener> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.callbacks.addAll(elements);
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        this.callbacks.clear();
    }

    public boolean contains(ResponsivePaneLayout.ResponsivePaneListener element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return this.callbacks.contains(element);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof ResponsivePaneLayout.ResponsivePaneListener) {
            return contains((ResponsivePaneLayout.ResponsivePaneListener) obj);
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection<?> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.callbacks.containsAll(elements);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.List
    public ResponsivePaneLayout.ResponsivePaneListener get(int index) {
        return this.callbacks.get(index);
    }

    public final List<ResponsivePaneLayout.ResponsivePaneListener> getCallbacks() {
        return this.callbacks;
    }

    @Override // com.google.android.material.oneui.responsivepane.ResponsivePaneTag, com.google.android.material.oneui.common.internal.MaterialLogTag
    public String getLogTag() {
        return this.logTag;
    }

    public int getSize() {
        return this.callbacks.size();
    }

    public int indexOf(ResponsivePaneLayout.ResponsivePaneListener element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return this.callbacks.indexOf(element);
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof ResponsivePaneLayout.ResponsivePaneListener) {
            return indexOf((ResponsivePaneLayout.ResponsivePaneListener) obj);
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.callbacks.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator<ResponsivePaneLayout.ResponsivePaneListener> iterator() {
        return this.callbacks.iterator();
    }

    public int lastIndexOf(ResponsivePaneLayout.ResponsivePaneListener element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return this.callbacks.lastIndexOf(element);
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof ResponsivePaneLayout.ResponsivePaneListener) {
            return lastIndexOf((ResponsivePaneLayout.ResponsivePaneListener) obj);
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator<ResponsivePaneLayout.ResponsivePaneListener> listIterator() {
        return this.callbacks.listIterator();
    }

    @Override // java.util.List
    public ListIterator<ResponsivePaneLayout.ResponsivePaneListener> listIterator(int index) {
        return this.callbacks.listIterator(index);
    }

    @Override // com.google.android.material.oneui.responsivepane.ResponsivePaneLayout.ResponsivePaneListener
    public void onDrawerClosed(View drawer) {
        Intrinsics.checkNotNullParameter(drawer, "drawer");
        a.a(this, "onDrawerClosed drawer=" + drawer);
        Iterator<T> it = this.callbacks.iterator();
        while (it.hasNext()) {
            ((ResponsivePaneLayout.ResponsivePaneListener) it.next()).onDrawerClosed(drawer);
        }
    }

    @Override // com.google.android.material.oneui.responsivepane.ResponsivePaneLayout.ResponsivePaneListener
    public void onDrawerOpened(View drawer) {
        Intrinsics.checkNotNullParameter(drawer, "drawer");
        a.a(this, "onDrawerOpened drawer=" + drawer);
        Iterator<T> it = this.callbacks.iterator();
        while (it.hasNext()) {
            ((ResponsivePaneLayout.ResponsivePaneListener) it.next()).onDrawerOpened(drawer);
        }
    }

    @Override // com.google.android.material.oneui.responsivepane.ResponsivePaneLayout.ResponsivePaneListener
    public void onDrawerSlide(View drawer, float slideRatio) {
        Intrinsics.checkNotNullParameter(drawer, "drawer");
        a.a(this, "onDrawerSlide drawer=" + drawer + ", slideRatio=" + slideRatio);
        Iterator<T> it = this.callbacks.iterator();
        while (it.hasNext()) {
            ((ResponsivePaneLayout.ResponsivePaneListener) it.next()).onDrawerSlide(drawer, slideRatio);
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.List
    public final /* bridge */ ResponsivePaneLayout.ResponsivePaneListener remove(int i3) {
        return removeAt(i3);
    }

    public boolean remove(ResponsivePaneLayout.ResponsivePaneListener element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return this.callbacks.remove(element);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof ResponsivePaneLayout.ResponsivePaneListener) {
            return remove((ResponsivePaneLayout.ResponsivePaneListener) obj);
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection<?> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.callbacks.removeAll(elements);
    }

    public ResponsivePaneLayout.ResponsivePaneListener removeAt(int index) {
        return this.callbacks.remove(index);
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection<?> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.callbacks.retainAll(elements);
    }

    @Override // java.util.List
    public ResponsivePaneLayout.ResponsivePaneListener set(int index, ResponsivePaneLayout.ResponsivePaneListener element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return this.callbacks.set(index, element);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.List
    public List<ResponsivePaneLayout.ResponsivePaneListener> subList(int fromIndex, int toIndex) {
        return this.callbacks.subList(fromIndex, toIndex);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    @Override // java.util.List, java.util.Collection
    public <T> T[] toArray(T[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return (T[]) CollectionToArray.toArray(this, array);
    }

    public String toString() {
        return this.callbacks.toString();
    }
}
