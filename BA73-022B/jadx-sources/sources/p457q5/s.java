package p457q5;

import java.util.Objects;
import p307kt.a;

/* JADX INFO: loaded from: classes2.dex */
public final class s extends n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s f32472e = new s(new Object[0], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f32473c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f32474d;

    public s(Object[] objArr, int i3) {
        this.f32473c = objArr;
        this.f32474d = i3;
    }

    @Override // p457q5.n, p457q5.k
    public final int a(Object[] objArr) {
        Object[] objArr2 = this.f32473c;
        int i3 = this.f32474d;
        System.arraycopy(objArr2, 0, objArr, 0, i3);
        return i3;
    }

    @Override // p457q5.k
    public final Object[] b() {
        return this.f32473c;
    }

    @Override // p457q5.k
    public final int c() {
        return this.f32474d;
    }

    @Override // p457q5.k
    public final int e() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i3) {
        a.z(i3, this.f32474d);
        Object obj = this.f32473c[i3];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f32474d;
    }
}
