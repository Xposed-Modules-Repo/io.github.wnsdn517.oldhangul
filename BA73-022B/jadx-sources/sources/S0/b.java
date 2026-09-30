package S0;

import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.icecone.clipboard.viewmodel.ClipboardViewModel;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p143f1.b f10015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ClipboardViewModel f10016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p118e6.a f10017c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(p143f1.b clipItemView, ClipboardViewModel viewModel, p118e6.a clipboardViewListener) {
        super(clipItemView);
        Intrinsics.checkNotNullParameter(clipItemView, "clipItemView");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(clipboardViewListener, "clipboardViewListener");
        this.f10015a = clipItemView;
        this.f10016b = viewModel;
        this.f10017c = clipboardViewListener;
    }
}
