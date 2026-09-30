package p457q5;

import java.util.Objects;
import p307kt.a;

/* JADX INFO: loaded from: classes2.dex */
public final class w extends n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f32481c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f32482d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f32483e;

    public w(Object[] objArr, int i3, int i4) {
        this.f32481c = objArr;
        this.f32482d = i3;
        this.f32483e = i4;
    }

    @Override // java.util.List
    public final Object get(int i3) {
        a.z(i3, this.f32483e);
        Object obj = this.f32481c[(i3 * 2) + this.f32482d];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f32483e;
    }
}
