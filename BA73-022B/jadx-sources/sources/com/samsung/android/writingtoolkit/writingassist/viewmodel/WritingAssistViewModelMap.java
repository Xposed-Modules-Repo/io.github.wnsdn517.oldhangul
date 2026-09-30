package com.samsung.android.writingtoolkit.writingassist.viewmodel;

import androidx.databinding.BaseObservable;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableMap;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0010'\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u001f\n\u0002\b\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00032\u00020\u0004B\u001d\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\t\u001a\u00020\nH\u0096\u0001J\u0011\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u0003H\u0096\u0001J\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0003J\t\u0010\u0011\u001a\u00020\fH\u0096\u0001J\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0003H\u0096\u0001J\u001f\u0010\u0013\u001a\u00020\n2\u0014\u0010\u0014\u001a\u0010\u0012\u0006\b\u0001\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0015H\u0096\u0001J\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0001R$\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00190\u0018X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\u0018X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001bR\u0012\u0010\u001e\u001a\u00020\u001fX\u0096\u0005¢\u0006\u0006\u001a\u0004\b \u0010!R\u0018\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00030#X\u0096\u0005¢\u0006\u0006\u001a\u0004\b$\u0010%¨\u0006&"}, d2 = {"Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/WritingAssistViewModelMap;", "", "", "Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/WritingAssistViewModel;", "Landroidx/databinding/BaseObservable;", "hashMap", "Ljava/util/concurrent/ConcurrentHashMap;", "<init>", "(Ljava/util/concurrent/ConcurrentHashMap;)V", "clear", "", "containsKey", "", OdmDosApiContract.Parameter.KEY, "containsValue", LoBaseEntry.VALUE, "get", "isEmpty", "put", "putAll", "from", "", "remove", "entries", "", "", "getEntries", "()Ljava/util/Set;", "keys", "getKeys", "size", "", "getSize", "()I", OdmDosApiContract.Parameter.VALUES, "", "getValues", "()Ljava/util/Collection;", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class WritingAssistViewModelMap extends BaseObservable implements Map<Object, WritingAssistViewModel>, WritingAssistViewModel, KMutableMap {
    private final /* synthetic */ ConcurrentHashMap<Object, WritingAssistViewModel> $$delegate_0;

    /* JADX WARN: Multi-variable type inference failed */
    public WritingAssistViewModelMap() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public WritingAssistViewModelMap(ConcurrentHashMap<Object, WritingAssistViewModel> hashMap) {
        Intrinsics.checkNotNullParameter(hashMap, "hashMap");
        this.$$delegate_0 = hashMap;
    }

    public /* synthetic */ WritingAssistViewModelMap(ConcurrentHashMap concurrentHashMap, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? new ConcurrentHashMap() : concurrentHashMap);
    }

    @Override // java.util.Map
    public void clear() {
        this.$$delegate_0.clear();
    }

    @Override // java.util.Map
    public boolean containsKey(Object key) {
        if (key == null) {
            return false;
        }
        return this.$$delegate_0.containsKey(key);
    }

    public boolean containsValue(WritingAssistViewModel value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return this.$$delegate_0.containsValue(value);
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof WritingAssistViewModel) {
            return containsValue((WritingAssistViewModel) obj);
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<Object, WritingAssistViewModel>> entrySet() {
        return getEntries();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Map
    public WritingAssistViewModel get(Object key) {
        if (key == null) {
            return null;
        }
        return this.$$delegate_0.get(key);
    }

    public Set<Map.Entry<Object, WritingAssistViewModel>> getEntries() {
        Set<Map.Entry<Object, WritingAssistViewModel>> setEntrySet = this.$$delegate_0.entrySet();
        Intrinsics.checkNotNullExpressionValue(setEntrySet, "<get-entries>(...)");
        return setEntrySet;
    }

    public Set<Object> getKeys() {
        Set<Object> setKeySet = this.$$delegate_0.keySet();
        Intrinsics.checkNotNullExpressionValue(setKeySet, "<get-keys>(...)");
        return setKeySet;
    }

    public int getSize() {
        return this.$$delegate_0.size();
    }

    public Collection<WritingAssistViewModel> getValues() {
        Collection<WritingAssistViewModel> collectionValues = this.$$delegate_0.values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
        return collectionValues;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.$$delegate_0.isEmpty();
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Object> keySet() {
        return getKeys();
    }

    @Override // java.util.Map
    public WritingAssistViewModel put(Object key, WritingAssistViewModel value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        return this.$$delegate_0.put(key, value);
    }

    @Override // java.util.Map
    public void putAll(Map<? extends Object, ? extends WritingAssistViewModel> from) {
        Intrinsics.checkNotNullParameter(from, "from");
        this.$$delegate_0.putAll(from);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Map
    public WritingAssistViewModel remove(Object key) {
        if (key == null) {
            return null;
        }
        return this.$$delegate_0.remove(key);
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<WritingAssistViewModel> values() {
        return getValues();
    }
}
