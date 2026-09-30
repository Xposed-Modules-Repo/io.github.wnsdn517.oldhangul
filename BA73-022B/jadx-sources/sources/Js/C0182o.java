package Js;

import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultEditLayoutBinding;
import com.samsung.android.writingtoolkit.view.ToolkitBaseTableResultFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Js.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0182o implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ToolkitBaseTableResultFragment f5341b;

    public /* synthetic */ C0182o(ToolkitBaseTableResultFragment toolkitBaseTableResultFragment, int i3) {
        this.f5340a = i3;
        this.f5341b = toolkitBaseTableResultFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i3 = this.f5340a;
        ToolkitBaseTableResultFragment toolkitBaseTableResultFragment = this.f5341b;
        switch (i3) {
            case 0:
                WritingToolkitResultEditLayoutBinding b10 = (WritingToolkitResultEditLayoutBinding) obj;
                Intrinsics.checkNotNullParameter(b10, "b");
                com.samsung.android.writingtoolkit.viewmodel.a aVar = new com.samsung.android.writingtoolkit.viewmodel.a();
                Is.d dVar = Is.d.f4403a;
                aVar.f23203a.set(toolkitBaseTableResultFragment.getString(R.string.writing_toolkit_table));
                b10.setWritingToolkitActivityHeaderViewModel(aVar);
                break;
            case 1:
                toolkitBaseTableResultFragment.A(((Boolean) obj).booleanValue());
                break;
            case 2:
                toolkitBaseTableResultFragment.x(((Boolean) obj).booleanValue());
                break;
            default:
                toolkitBaseTableResultFragment.y(((Boolean) obj).booleanValue());
                break;
        }
        return Unit.INSTANCE;
    }
}
