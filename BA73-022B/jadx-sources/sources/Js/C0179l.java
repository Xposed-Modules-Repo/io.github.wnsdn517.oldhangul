package Js;

import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultEditLayoutBinding;
import com.samsung.android.writingtoolkit.view.ToolkitBaseResultEditFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Js.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0179l implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ToolkitBaseResultEditFragment f5327b;

    public /* synthetic */ C0179l(ToolkitBaseResultEditFragment toolkitBaseResultEditFragment, int i3) {
        this.f5326a = i3;
        this.f5327b = toolkitBaseResultEditFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        WritingToolkitResultEditLayoutBinding b10 = (WritingToolkitResultEditLayoutBinding) obj;
        switch (this.f5326a) {
            case 0:
                Intrinsics.checkNotNullParameter(b10, "b");
                ToolkitBaseResultEditFragment toolkitBaseResultEditFragment = this.f5327b;
                com.samsung.android.writingtoolkit.viewmodel.a aVar = toolkitBaseResultEditFragment.f23128m;
                b10.setWritingToolkitActivityHeaderViewModel(aVar);
                aVar.f23203a.set(toolkitBaseResultEditFragment.B());
                break;
            default:
                Intrinsics.checkNotNullParameter(b10, "b");
                b10.writingToolkitResultEditHeader.writingToolkitActivityHeaderTitle.setText((CharSequence) this.f5327b.f23128m.f23203a.get());
                break;
        }
        return Unit.INSTANCE;
    }
}
