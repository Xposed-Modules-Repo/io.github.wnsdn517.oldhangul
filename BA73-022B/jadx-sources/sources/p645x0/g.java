package p645x0;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageView f38009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f38010b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(View view) {
        super(view);
        Intrinsics.checkNotNullParameter(view, "view");
        View viewFindViewById = view.findViewById(R.id.sticker_item_view);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        this.f38009a = (ImageView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.sticker_item_layout);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
        this.f38010b = (LinearLayout) viewFindViewById2;
    }
}
