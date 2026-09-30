package Js;

import com.samsung.android.writingtoolkit.view.ToolkitFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: Js.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0185s implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ToolkitFragment f5362b;

    public /* synthetic */ C0185s(ToolkitFragment toolkitFragment, int i3) {
        this.f5361a = i3;
        this.f5362b = toolkitFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f5361a) {
            case 0:
                return this.f5362b.requireActivity().getViewModelStore();
            case 1:
                return this.f5362b.requireActivity().getDefaultViewModelCreationExtras();
            default:
                return this.f5362b.requireActivity().getDefaultViewModelProviderFactory();
        }
    }
}
