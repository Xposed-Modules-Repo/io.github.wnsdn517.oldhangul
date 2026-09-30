package p696z0;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageView f39120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f39121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f39122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f39123d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(View itemView) {
        super(itemView);
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        View viewFindViewById = itemView.findViewById(R.id.gif_content_item);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        this.f39120a = (ImageView) viewFindViewById;
        View viewFindViewById2 = itemView.findViewById(R.id.gif_content_item_loading);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
        ImageView imageView = (ImageView) viewFindViewById2;
        this.f39121b = imageView;
        View viewFindViewById3 = itemView.findViewById(R.id.gif_content_signature);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(...)");
        this.f39122c = (ViewGroup) viewFindViewById3;
        View viewFindViewById4 = itemView.findViewById(R.id.gif_content_cp_logo);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById4, "findViewById(...)");
        this.f39123d = (ImageView) viewFindViewById4;
        itemView.setClipToOutline(true);
        imageView.setClipToOutline(true);
    }
}
