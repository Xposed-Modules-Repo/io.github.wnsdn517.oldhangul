package Vn;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f12000d;

    @Override // Vn.b
    public String b(Object obj) {
        return ((Boolean) obj).booleanValue() ? "true" : "false";
    }

    @Override // Vn.b
    public final boolean g(Object obj, Object obj2) {
        switch (this.f12000d) {
            case 0:
                return ((Boolean) obj).booleanValue() != ((Boolean) obj2).booleanValue();
            default:
                return !Intrinsics.areEqual(obj, obj2);
        }
    }

    @Override // Vn.b
    public boolean h(Object obj) {
        switch (this.f12000d) {
            case 0:
                return !((Boolean) obj).booleanValue();
            default:
                return super.h(obj);
        }
    }
}
