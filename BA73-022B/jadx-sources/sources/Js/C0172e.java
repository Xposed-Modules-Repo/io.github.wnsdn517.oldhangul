package Js;

import com.samsung.android.writingtoolkit.view.ToolkitActivity;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: Js.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0172e extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ToolkitActivity f5280b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0172e(ToolkitActivity toolkitActivity, int i3) {
        super(0);
        this.f5279a = i3;
        this.f5280b = toolkitActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f5279a) {
            case 0:
                return this.f5280b.getDefaultViewModelProviderFactory();
            case 1:
                return this.f5280b.getViewModelStore();
            default:
                return this.f5280b.getDefaultViewModelCreationExtras();
        }
    }
}
