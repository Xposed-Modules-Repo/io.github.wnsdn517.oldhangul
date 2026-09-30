package androidx.picker.features.observable;

import Iv.O0;
import Iv.Z;
import com.facebook.shimmer.ShimmerFrameLayout;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.android.HandlerContext;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f16377c;

    public /* synthetic */ c(int i3, Object obj, Object obj2) {
        this.f16375a = i3;
        this.f16376b = obj;
        this.f16377c = obj2;
    }

    @Override // Iv.Z
    public final void dispose() {
        switch (this.f16375a) {
            case 0:
                ObservableProperty.bind$lambda$0((ObservableProperty) this.f16376b, (Function1) this.f16377c);
                break;
            case 1:
                ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) this.f16376b;
                O0 o6 = (O0) this.f16377c;
                shimmerFrameLayout.setVisibility(8);
                shimmerFrameLayout.b();
                o6.c(null);
                break;
            default:
                HandlerContext.invokeOnTimeout$lambda$2((HandlerContext) this.f16376b, (Runnable) this.f16377c);
                break;
        }
    }
}
