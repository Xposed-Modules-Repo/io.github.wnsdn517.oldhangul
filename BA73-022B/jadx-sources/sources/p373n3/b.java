package p373n3;

import android.graphics.drawable.Drawable;
import androidx.picker.features.observable.f;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import p315l3.c;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f30779b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(c cVar, int i3) {
        super(cVar);
        this.f30779b = i3;
    }

    @Override // androidx.picker.features.observable.b
    public final void a(Object obj, KProperty prop) {
        switch (this.f30779b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                Intrinsics.checkNotNullParameter(prop, "prop");
                ((c) this.f16382a).c(zBooleanValue);
                break;
            default:
                Intrinsics.checkNotNullParameter(prop, "prop");
                ((c) this.f16382a).setIcon((Drawable) obj);
                break;
        }
    }

    @Override // androidx.picker.features.observable.b
    public final Object b(KProperty prop) {
        switch (this.f30779b) {
            case 0:
                Intrinsics.checkNotNullParameter(prop, "prop");
                return Boolean.valueOf(((c) this.f16382a).i());
            default:
                Intrinsics.checkNotNullParameter(prop, "prop");
                return ((c) this.f16382a).getIcon();
        }
    }
}
