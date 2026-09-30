package com.google.android.material.oneui.floatingdock.util;

import android.graphics.Rect;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.oneui.floatingdock.FloatingDockLogTag;
import com.google.android.material.oneui.floatingdock.FloatingPane;
import com.google.android.material.oneui.floatingdock.IFloatingPaneCallback;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.moneta.basedatamodels.externalmodel.MediaHistoryData;
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
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u001e\n\u0002\b\u0007\n\u0002\u0010)\n\u0002\b\u0002\n\u0002\u0010+\n\u0002\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u00020\u000e2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u000e2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0018\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0019H\u0016J \u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!H\u0016J\u001f\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020%H\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020*H\u0016¢\u0006\u0004\b+\u0010\u0012J(\u0010,\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u0019H\u0016J\u0011\u0010/\u001a\u00020%2\u0006\u00100\u001a\u00020\u0002H\u0096\u0001J\u0019\u0010/\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u0002H\u0096\u0001J\u0017\u00102\u001a\u00020%2\f\u00103\u001a\b\u0012\u0004\u0012\u00020\u000204H\u0096\u0001J\u001f\u00102\u001a\u00020%2\u0006\u00101\u001a\u00020\u00192\f\u00103\u001a\b\u0012\u0004\u0012\u00020\u000204H\u0096\u0001J\t\u00105\u001a\u00020\u000eH\u0096\u0001J\u0011\u00106\u001a\u00020%2\u0006\u00100\u001a\u00020\u0002H\u0096\u0003J\u0017\u00107\u001a\u00020%2\f\u00103\u001a\b\u0012\u0004\u0012\u00020\u000204H\u0096\u0001J\u0011\u00108\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0019H\u0096\u0003J\u0011\u00109\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u0002H\u0096\u0001J\t\u0010:\u001a\u00020%H\u0096\u0001J\u000f\u0010;\u001a\b\u0012\u0004\u0012\u00020\u00020<H\u0096\u0003J\u0011\u0010=\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u0002H\u0096\u0001J\u000f\u0010>\u001a\b\u0012\u0004\u0012\u00020\u00020?H\u0096\u0001J\u0017\u0010>\u001a\b\u0012\u0004\u0012\u00020\u00020?2\u0006\u00101\u001a\u00020\u0019H\u0096\u0001J\u0011\u0010@\u001a\u00020%2\u0006\u00100\u001a\u00020\u0002H\u0096\u0001J\u0017\u0010A\u001a\u00020%2\f\u00103\u001a\b\u0012\u0004\u0012\u00020\u000204H\u0096\u0001J\u0011\u0010B\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0019H\u0096\u0001J\u0017\u0010C\u001a\u00020%2\f\u00103\u001a\b\u0012\u0004\u0012\u00020\u000204H\u0096\u0001J\u0019\u0010D\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u0002H\u0096\u0003J\u001f\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010F\u001a\u00020\u00192\u0006\u0010G\u001a\u00020\u0019H\u0096\u0001R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\nX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\t\u0010H\u001a\u00020\u0019X\u0096\u0005¨\u0006I"}, d2 = {"Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;", "", "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;", "Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;", "callbacks", "<init>", "(Ljava/util/List;)V", "getCallbacks", "()Ljava/util/List;", "logTag", "", "getLogTag", "()Ljava/lang/String;", "onModeChanged", "", "newMode", "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;", "onModeChanged-J5JjPLc", "(I)V", "onPreInsert", "rect", "Landroid/graphics/Rect;", "onInsert", "onFloatingMoved", "left", "", "top", "onVisibilityChanged", "visibility", "onResizeAnimate", "from", "to", MediaHistoryData.DURATION_CONTRACT_KEY, "", "onMinimizedChanged", "mode", "isMinimized", "", "onMinimizedChanged-oaV7IQU", "(IZ)V", "onStateChanged", Contract.COMMAND_ID_STATE, "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;", "onStateChanged-IywsXb8", "onLayoutChanged", "right", "bottom", "add", "element", "index", "addAll", "elements", "", "clear", "contains", "containsAll", "get", "indexOf", "isEmpty", "iterator", "", "lastIndexOf", "listIterator", "", "remove", "removeAll", "removeAt", "retainAll", "set", "subList", "fromIndex", "toIndex", "size", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFloatingPaneCallbackNotifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingPaneCallbackNotifier.kt\ncom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n1863#2,2:63\n1863#2,2:65\n1863#2,2:67\n1863#2,2:69\n1863#2,2:71\n1863#2,2:73\n1863#2,2:75\n1863#2,2:77\n1863#2,2:79\n*S KotlinDebug\n*F\n+ 1 FloatingPaneCallbackNotifier.kt\ncom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier\n*L\n17#1:63,2\n22#1:65,2\n27#1:67,2\n32#1:69,2\n37#1:71,2\n42#1:73,2\n47#1:75,2\n52#1:77,2\n59#1:79,2\n*E\n"})
public final class FloatingPaneCallbackNotifier implements List<IFloatingPaneCallback>, IFloatingPaneCallback, FloatingDockLogTag, KMutableList {
    private final List<IFloatingPaneCallback> callbacks;
    private final String logTag;

    public FloatingPaneCallbackNotifier(List<IFloatingPaneCallback> callbacks) {
        Intrinsics.checkNotNullParameter(callbacks, "callbacks");
        this.callbacks = callbacks;
        this.logTag = "FloatingPaneCallbackNotifier";
    }

    @Override // java.util.List
    public void add(int index, IFloatingPaneCallback element) {
        Intrinsics.checkNotNullParameter(element, "element");
        this.callbacks.add(index, element);
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(IFloatingPaneCallback element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return this.callbacks.add(element);
    }

    @Override // java.util.List
    public boolean addAll(int index, Collection<? extends IFloatingPaneCallback> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.callbacks.addAll(index, elements);
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection<? extends IFloatingPaneCallback> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.callbacks.addAll(elements);
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        this.callbacks.clear();
    }

    public boolean contains(IFloatingPaneCallback element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return this.callbacks.contains(element);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof IFloatingPaneCallback) {
            return contains((IFloatingPaneCallback) obj);
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
    public IFloatingPaneCallback get(int index) {
        return this.callbacks.get(index);
    }

    public final List<IFloatingPaneCallback> getCallbacks() {
        return this.callbacks;
    }

    @Override // com.google.android.material.oneui.floatingdock.FloatingDockLogTag, com.google.android.material.oneui.common.internal.MaterialLogTag
    public String getLogTag() {
        return this.logTag;
    }

    public int getSize() {
        return this.callbacks.size();
    }

    public int indexOf(IFloatingPaneCallback element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return this.callbacks.indexOf(element);
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof IFloatingPaneCallback) {
            return indexOf((IFloatingPaneCallback) obj);
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.callbacks.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator<IFloatingPaneCallback> iterator() {
        return this.callbacks.iterator();
    }

    public int lastIndexOf(IFloatingPaneCallback element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return this.callbacks.lastIndexOf(element);
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof IFloatingPaneCallback) {
            return lastIndexOf((IFloatingPaneCallback) obj);
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator<IFloatingPaneCallback> listIterator() {
        return this.callbacks.listIterator();
    }

    @Override // java.util.List
    public ListIterator<IFloatingPaneCallback> listIterator(int index) {
        return this.callbacks.listIterator(index);
    }

    @Override // com.google.android.material.oneui.floatingdock.IFloatingPaneCallback
    public void onFloatingMoved(int left, int top) {
        a.a(this, "callback onFloatingMoved " + left + ArcCommonLog.TAG_COMMA + top);
        Iterator<T> it = this.callbacks.iterator();
        while (it.hasNext()) {
            ((IFloatingPaneCallback) it.next()).onFloatingMoved(left, top);
        }
    }

    @Override // com.google.android.material.oneui.floatingdock.IFloatingPaneCallback
    public void onInsert(Rect rect) {
        a.a(this, "callback OnInsert=" + rect);
        Iterator<T> it = this.callbacks.iterator();
        while (it.hasNext()) {
            ((IFloatingPaneCallback) it.next()).onInsert(rect);
        }
    }

    @Override // com.google.android.material.oneui.floatingdock.IFloatingPaneCallback
    public void onLayoutChanged(int left, int top, int right, int bottom) {
        StringBuilder sbK = A2.a.k("callback onLayoutChanged left=", left, top, ", top=", ", right=");
        sbK.append(right);
        sbK.append(", bottom=");
        sbK.append(bottom);
        a.a(this, sbK.toString());
        Iterator<T> it = this.callbacks.iterator();
        while (it.hasNext()) {
            ((IFloatingPaneCallback) it.next()).onLayoutChanged(left, top, right, bottom);
        }
    }

    @Override // com.google.android.material.oneui.floatingdock.IFloatingPaneCallback
    /* JADX INFO: renamed from: onMinimizedChanged-oaV7IQU, reason: not valid java name and merged with bridge method [inline-methods] */
    public void onMinimizedChanged(int mode, boolean isMinimized) {
        a.a(this, "callback onMinimizedChanged mode=" + ((Object) FloatingPane.FloatingPaneMode.m64toStringimpl(mode)) + ", isMinimized=" + isMinimized);
        Iterator<T> it = this.callbacks.iterator();
        while (it.hasNext()) {
            ((IFloatingPaneCallback) it.next()).onMinimizedChanged(mode, isMinimized);
        }
    }

    @Override // com.google.android.material.oneui.floatingdock.IFloatingPaneCallback
    /* JADX INFO: renamed from: onModeChanged-J5JjPLc, reason: not valid java name and merged with bridge method [inline-methods] */
    public void onModeChanged(int newMode) {
        a.a(this, "callback OnModeChanged=" + ((Object) FloatingPane.FloatingPaneMode.m64toStringimpl(newMode)));
        Iterator<T> it = this.callbacks.iterator();
        while (it.hasNext()) {
            ((IFloatingPaneCallback) it.next()).onModeChanged(newMode);
        }
    }

    @Override // com.google.android.material.oneui.floatingdock.IFloatingPaneCallback
    public void onPreInsert(Rect rect) {
        a.a(this, "callback OnPreInsert=" + rect);
        Iterator<T> it = this.callbacks.iterator();
        while (it.hasNext()) {
            ((IFloatingPaneCallback) it.next()).onPreInsert(rect);
        }
    }

    @Override // com.google.android.material.oneui.floatingdock.IFloatingPaneCallback
    public void onResizeAnimate(Rect from, Rect to2, long duration) {
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(to2, "to");
        a.a(this, "callback onResizeAnimate from=" + from + " -> to=" + to2 + ", duration=" + duration);
        Iterator<T> it = this.callbacks.iterator();
        while (it.hasNext()) {
            ((IFloatingPaneCallback) it.next()).onResizeAnimate(from, to2, duration);
        }
    }

    @Override // com.google.android.material.oneui.floatingdock.IFloatingPaneCallback
    /* JADX INFO: renamed from: onStateChanged-IywsXb8, reason: not valid java name and merged with bridge method [inline-methods] */
    public void onStateChanged(int state) {
        a.a(this, "callback onStateChanged state=" + ((Object) FloatingPane.FloatingPaneState.m71toStringimpl(state)));
        Iterator<T> it = this.callbacks.iterator();
        while (it.hasNext()) {
            ((IFloatingPaneCallback) it.next()).onStateChanged(state);
        }
    }

    @Override // com.google.android.material.oneui.floatingdock.IFloatingPaneCallback
    public void onVisibilityChanged(int visibility) {
        a.a(this, "callback OnVisibilityChanged=" + visibility);
        Iterator<T> it = this.callbacks.iterator();
        while (it.hasNext()) {
            ((IFloatingPaneCallback) it.next()).onVisibilityChanged(visibility);
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.List
    public final /* bridge */ IFloatingPaneCallback remove(int i3) {
        return removeAt(i3);
    }

    public boolean remove(IFloatingPaneCallback element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return this.callbacks.remove(element);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof IFloatingPaneCallback) {
            return remove((IFloatingPaneCallback) obj);
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection<?> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.callbacks.removeAll(elements);
    }

    public IFloatingPaneCallback removeAt(int index) {
        return this.callbacks.remove(index);
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection<?> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.callbacks.retainAll(elements);
    }

    @Override // java.util.List
    public IFloatingPaneCallback set(int index, IFloatingPaneCallback element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return this.callbacks.set(index, element);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.List
    public List<IFloatingPaneCallback> subList(int fromIndex, int toIndex) {
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
}
