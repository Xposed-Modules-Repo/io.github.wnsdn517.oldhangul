package Gk;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageView f3160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f3161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f3162c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(View itemView) {
        super(itemView);
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        View viewFindViewById = itemView.findViewById(R.id.permission_icon);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        this.f3160a = (ImageView) viewFindViewById;
        View viewFindViewById2 = itemView.findViewById(R.id.permission_title);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
        this.f3161b = (TextView) viewFindViewById2;
        View viewFindViewById3 = itemView.findViewById(R.id.permission_description);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(...)");
        this.f3162c = (TextView) viewFindViewById3;
    }
}
