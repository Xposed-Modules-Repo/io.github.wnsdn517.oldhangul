package androidx.appcompat.widget;

import android.graphics.drawable.Drawable;
import android.util.IntProperty;

/* JADX INFO: renamed from: androidx.appcompat.widget.o1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0356o1 extends IntProperty {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Drawable f15038b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0356o1(Drawable drawable, int i3) {
        super("visual_progress");
        this.f15037a = i3;
        this.f15038b = drawable;
    }

    @Override // android.util.Property
    public final Integer get(Object obj) {
        switch (this.f15037a) {
            case 0:
                return Integer.valueOf(((C0359p1) obj).f15044e);
            default:
                return Integer.valueOf(((C0364r1) obj).f15078b);
        }
    }

    @Override // android.util.IntProperty
    public final void setValue(Object obj, int i3) {
        switch (this.f15037a) {
            case 0:
                ((C0359p1) obj).f15044e = i3;
                ((C0359p1) this.f15038b).invalidateSelf();
                break;
            default:
                ((C0364r1) obj).f15078b = i3;
                ((C0364r1) this.f15038b).invalidateSelf();
                break;
        }
    }
}
