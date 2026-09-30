package p457q5;

import java.util.AbstractMap;
import java.util.Objects;
import p307kt.a;

/* JADX INFO: loaded from: classes2.dex */
public final class t extends n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ u f32475c;

    public t(u uVar) {
        this.f32475c = uVar;
    }

    @Override // java.util.List
    public final Object get(int i3) {
        u uVar = this.f32475c;
        a.z(i3, uVar.f32478f);
        Object[] objArr = uVar.f32477e;
        int i4 = i3 * 2;
        Object obj = objArr[i4];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i4 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f32475c.f32478f;
    }
}
