package cy;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class t extends X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v f23782a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(v vVar, View itemView, Context context) {
        super(itemView);
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f23782a = vVar;
    }

    public final void b(int i3) {
        v vVar = this.f23782a;
        p029au.i iVar = (p029au.i) vVar.f23791e.get(i3);
        View view = this.itemView;
        ImageView imageView = (ImageView) view.findViewById(R.id.ai_expression_style_image);
        if (imageView != null) {
            Context context = view.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            imageView.setImageBitmap(iVar.getThumbnailImage(context));
        }
        TextView textView = (TextView) view.findViewById(R.id.ai_expression_style_text);
        Context context2 = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        textView.setText(iVar.getTranslatedStyleName(context2));
        TextView textView2 = (TextView) view.findViewById(R.id.ai_sticker_new_badge);
        p617w.E e10 = vVar.f23788b;
        String styleName = iVar.getName();
        e10.getClass();
        Intrinsics.checkNotNullParameter(styleName, "styleName");
        Ix.i iVar2 = e10.f37107h;
        iVar2.getClass();
        Intrinsics.checkNotNullParameter(styleName, "styleName");
        textView2.setVisibility(iVar2.f4779e.contains(styleName) ? 0 : 8);
        view.setOnClickListener(new com.samsung.android.honeyboard.beehive.view.b(i3, 2, vVar));
    }

    public final void c(int i3) {
        View viewFindViewById;
        b(i3);
        View view = this.itemView;
        view.setStateDescription(view.getContext().getString(R.string.string_selected));
        View viewFindViewById2 = view.findViewById(R.id.view_selection_background);
        View viewFindViewById3 = view.findViewById(R.id.unselected_background);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(0);
        }
        if (viewFindViewById3 != null) {
            viewFindViewById3.setVisibility(8);
        }
        R7.a aVar = this.f23782a.f23789c;
        aVar.g();
        if (!aVar.f9732d || (viewFindViewById = view.findViewById(R.id.style_item_selection_inner_bg)) == null) {
            return;
        }
        viewFindViewById.setBackground(DrawableLoader.getDrawable(viewFindViewById.getContext(), R.drawable.ai_expression_style_item_overlay_selected_high_contrast));
    }

    public final void d(int i3) {
        b(i3);
        View view = this.itemView;
        View viewFindViewById = view.findViewById(R.id.view_selection_background);
        View viewFindViewById2 = view.findViewById(R.id.unselected_background);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(0);
        }
        view.setBackground(null);
        view.setForeground(null);
    }
}
