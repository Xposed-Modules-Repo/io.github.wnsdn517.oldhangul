package cy;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.aiexpression.data.AiStickerDynamicStyle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: cy.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0725e extends AbstractC0549j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p617w.E f23710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final R7.a f23711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f23712d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function0 f23713e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f23714f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f23715g;

    public C0725e(Context context, p617w.E viewModel, R7.a highContrastManager, Function1 onItemClicked, Function0 onViewAllClicked) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(highContrastManager, "highContrastManager");
        Intrinsics.checkNotNullParameter(onItemClicked, "onItemClicked");
        Intrinsics.checkNotNullParameter(onViewAllClicked, "onViewAllClicked");
        this.f23709a = context;
        this.f23710b = viewModel;
        this.f23711c = highContrastManager;
        this.f23712d = onItemClicked;
        this.f23713e = onViewAllClicked;
        this.f23714f = viewModel.f37093I;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return ((Ix.h) this.f23710b.f37107h.f4775a.getValue()).f4773g ? this.f23714f.size() + 1 : this.f23714f.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemViewType(int i3) {
        p093d9.a aVar = p093d9.a.f24231a;
        return (p093d9.a.f24278e8 && i3 == this.f23714f.size()) ? 1 : 0;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 holder, int i3) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        int itemViewType = holder.getItemViewType();
        Drawable drawableD = null;
        Context context = this.f23709a;
        int i4 = 0;
        p617w.E e10 = this.f23710b;
        if (itemViewType != 0) {
            if (itemViewType != 1) {
                return;
            }
            holder.itemView.setOnClickListener(new com.google.android.setupdesign.template.a(8, this, holder));
            CopyOnWriteArrayList copyOnWriteArrayList = e10.f37107h.f4777c;
            ArrayList arrayList = new ArrayList();
            for (Object obj : copyOnWriteArrayList) {
                if (obj instanceof AiStickerDynamicStyle) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((AiStickerDynamicStyle) it.next()).getNeedBadge()) {
                        i4 = 1;
                        break;
                    }
                }
            }
            ImageView imageView = (ImageView) holder.itemView.findViewById(R.id.view_all_badge);
            if (i4 != 0) {
                p650x7.f.Companion.getClass();
                drawableD = p650x7.d.d(R.attr.ai_sticker_badge, context);
            }
            imageView.setImageDrawable(drawableD);
            return;
        }
        p029au.i iVar = (p029au.i) this.f23714f.get(i3);
        ImageView imageView2 = (ImageView) holder.itemView.findViewById(R.id.ai_expression_style_image);
        if (imageView2 != null) {
            imageView2.setImageBitmap(iVar.getThumbnailImage(context));
        }
        holder.itemView.setOnClickListener(new Om.c(this, iVar, i3, 3));
        Iterator it2 = this.f23714f.iterator();
        while (true) {
            if (!it2.hasNext()) {
                i4 = -1;
                break;
            }
            String name = ((p029au.i) it2.next()).getName();
            String str = (String) e10.f37094J.get();
            if (str == null) {
                str = "";
            }
            if (Intrinsics.areEqual(name, str)) {
                break;
            } else {
                i4++;
            }
        }
        if (i3 == i4) {
            this.f23715g = i3;
            View view = holder.itemView;
            view.setStateDescription(view.getContext().getString(R.string.string_selected));
            R7.a aVar = this.f23711c;
            aVar.g();
            if (aVar.f9732d) {
                view.setBackground(null);
                view.setForeground(DrawableLoader.getDrawable(view.getContext(), R.drawable.ai_expression_style_item_overlay_selected_high_contrast));
            } else {
                view.setBackground(DrawableLoader.getDrawable(view.getContext(), R.drawable.ai_expression_style_item_overlay_selected_background));
                view.setForeground(DrawableLoader.getDrawable(view.getContext(), R.drawable.ai_expression_style_item_overlay_selected));
            }
        } else {
            View view2 = holder.itemView;
            view2.setStateDescription(view2.getContext().getString(R.string.string_not_selected));
            view2.setBackground(null);
            view2.setForeground(DrawableLoader.getDrawable(view2.getContext(), R.drawable.ai_expression_style_item_overlay_unselected));
        }
        TextView textView = (TextView) holder.itemView.findViewById(R.id.ai_expression_style_text);
        if (textView != null) {
            textView.setText(iVar.getTranslatedStyleName(context));
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (i3 != 1) {
            View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.ai_expression_style_item, parent, false);
            Intrinsics.checkNotNull(viewInflate);
            C0724d c0724d = new C0724d(viewInflate);
            c0724d.seslSetViewHolderRecoilEffectEnabled(false);
            return c0724d;
        }
        View viewInflate2 = LayoutInflater.from(parent.getContext()).inflate(R.layout.ai_sticker_style_view_all, parent, false);
        Intrinsics.checkNotNull(viewInflate2);
        C0724d c0724d2 = new C0724d(viewInflate2);
        if (this.f23710b.f37111l.get() == Wt.b.f12592c) {
            int dimensionPixelOffset = this.f23709a.getResources().getDimensionPixelOffset(R.dimen.ai_sticker_result_item_view_all_icon_size);
            ViewGroup.LayoutParams layoutParams = ((ImageView) c0724d2.itemView.findViewById(R.id.view_all_icon)).getLayoutParams();
            layoutParams.width = dimensionPixelOffset;
            layoutParams.height = dimensionPixelOffset;
        }
        return c0724d2;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onViewRecycled(X0 holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.onViewRecycled(holder);
        ((C0724d) holder).b();
    }
}
