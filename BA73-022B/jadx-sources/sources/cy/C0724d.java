package cy;

import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: cy.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0724d extends X0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0724d(View itemView) {
        super(itemView);
        Intrinsics.checkNotNullParameter(itemView, "itemView");
    }

    public final void b() {
        int itemViewType = getItemViewType();
        if (itemViewType == 0) {
            ImageView imageView = (ImageView) this.itemView.findViewById(R.id.ai_expression_style_image);
            if (imageView != null) {
                imageView.setImageBitmap(null);
                imageView.setImageDrawable(null);
                return;
            }
            return;
        }
        if (itemViewType != 1) {
            return;
        }
        ImageView imageView2 = (ImageView) this.itemView.findViewById(R.id.view_all_badge);
        if (imageView2 != null) {
            imageView2.setImageDrawable(null);
            imageView2.setImageBitmap(null);
        }
        ImageView imageView3 = (ImageView) this.itemView.findViewById(R.id.view_all_icon);
        if (imageView3 != null) {
            imageView3.setImageDrawable(null);
            imageView3.setImageBitmap(null);
        }
    }
}
