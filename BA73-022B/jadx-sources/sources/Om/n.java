package Om;

import androidx.appcompat.widget.AppCompatTextView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class n extends m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppCompatTextView f7673b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(AppCompatTextView view) {
        super(view);
        Intrinsics.checkNotNullParameter(view, "view");
        this.f7673b = view;
    }
}
