package Om;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.friends.emoticon.view.item.EmoticonItemView;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class o extends AbstractC0549j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p105dn.e f7675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p231i1.d f7676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f7677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f7678e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RecyclerView f7679f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f7680g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Integer f7681h;

    public o(Context context, p105dn.e viewModel, p231i1.d callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f7674a = context;
        this.f7675b = viewModel;
        this.f7676c = callback;
        this.f7677d = new s(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f7678e = new p(context);
        this.f7680g = new ArrayList();
        viewModel.getClass();
        Zm.b bVar = Zm.b.f13673a;
        int i3 = viewModel.f24558p ? 1 : p093d9.a.f24223Z1 ? 8 : 9;
        for (int i4 = 0; i4 < i3; i4++) {
            if (i4 == 1) {
                ArrayList arrayList = this.f7680g;
                Context context2 = this.f7674a;
                String string = context2.getString(R.string.composer_voice_assistant_category);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                arrayList.add(new g(0, 0, string, null, null, 26));
                p105dn.e eVar = this.f7675b;
                eVar.getClass();
                Zm.b bVar2 = Zm.b.f13673a;
                int i5 = eVar.f24558p ? 1 : p093d9.a.f24223Z1 ? 8 : 9;
                for (int i10 = 0; i10 < i5; i10++) {
                    if (i10 != 0) {
                        Drawable drawable = DrawableLoader.getDrawable(eVar.f24555m, i10);
                        if (drawable != null) {
                            drawable.setTint(context2.getColor(R.color.cover_emoticon_icon_color));
                            Unit unit = Unit.INSTANCE;
                        } else {
                            drawable = null;
                        }
                        arrayList.add(new g(2, i10, null, drawable, null, 20));
                    }
                }
                this.f7680g.add(new g(3, 0, null, null, null, 30));
            }
            ArrayList arrayList2 = this.f7680g;
            p105dn.e eVar2 = this.f7675b;
            String str = eVar2.f24556n[i4];
            Intrinsics.checkNotNullExpressionValue(str, "get(...)");
            arrayList2.add(new g(0, i4, str, null, null, 24));
            Iterator it = eVar2.b(i4).iterator();
            while (it.hasNext()) {
                arrayList2.add(new g(1, i4, null, null, (p105dn.d) it.next(), 12));
            }
            this.f7680g.add(new g(3, 0, null, null, null, 30));
        }
        this.f7680g.add(new g(4, 0, null, null, null, 30));
    }

    public final void a(Integer num) {
        if (Intrinsics.areEqual(this.f7681h, num)) {
            return;
        }
        this.f7681h = num;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return this.f7680g.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemViewType(int i3) {
        return ((g) this.f7680g.get(i3)).f7652a;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        super.onAttachedToRecyclerView(recyclerView);
        this.f7679f = recyclerView;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 viewHolder, int i3) {
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        boolean z3 = viewHolder instanceof n;
        ArrayList arrayList = this.f7680g;
        if (z3) {
            String title = ((g) arrayList.get(i3)).f7654c;
            Intrinsics.checkNotNullParameter(title, "title");
            ((n) viewHolder).f7673b.setText(title);
        } else if (viewHolder instanceof h) {
            h hVar = (h) viewHolder;
            g itemInfo = (g) arrayList.get(i3);
            Intrinsics.checkNotNullParameter(itemInfo, "itemInfo");
            AppCompatImageView appCompatImageView = hVar.f7657b;
            o oVar = hVar.f7658c;
            appCompatImageView.setImageDrawable(itemInfo.f7655d);
            appCompatImageView.setOnClickListener(new F0.a(7, oVar, itemInfo));
        } else if (viewHolder instanceof k) {
            k kVar = (k) viewHolder;
            g itemInfo2 = (g) arrayList.get(i3);
            o oVar2 = kVar.f7670d;
            EmoticonItemView emoticonItemView = kVar.f7668b;
            Intrinsics.checkNotNullParameter(itemInfo2, "itemInfo");
            p105dn.d dVar = itemInfo2.f7656e;
            kVar.f7669c = dVar;
            if (dVar != null) {
                emoticonItemView.c(dVar.f24540a, dVar.f24541b.f24534b);
            }
            emoticonItemView.setOnClickListener(new i(oVar2, kVar, itemInfo2, i3));
            emoticonItemView.setOnLongClickListener(new j(kVar, oVar2, i3, 0));
        }
        if (viewHolder instanceof m) {
            Integer num = this.f7681h;
            ((m) viewHolder).f7672a.setAlpha(num != null && i3 != num.intValue() ? 0.23f : 1.0f);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        s sVar = this.f7677d;
        if (i3 == 0) {
            sVar.getClass();
            AppCompatTextView appCompatTextView = new AppCompatTextView(sVar.f7690a, null);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, sVar.f7693d);
            layoutParams.bottomMargin = sVar.f7696g;
            appCompatTextView.setLayoutParams(layoutParams);
            appCompatTextView.setGravity(16);
            appCompatTextView.setTextSize(0, sVar.f7694e);
            appCompatTextView.setTextColor(appCompatTextView.getContext().getColor(R.color.cover_emoticon_text_color));
            int i4 = sVar.f7695f;
            appCompatTextView.setPadding(i4, 0, i4, 0);
            return new n(appCompatTextView);
        }
        if (i3 != 2) {
            if (i3 != 3) {
                return i3 != 4 ? new k(this, sVar.a()) : new l(sVar.b(true));
            }
            return new l(sVar.b(false));
        }
        sVar.getClass();
        AppCompatImageView appCompatImageView = new AppCompatImageView(sVar.f7690a, null);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, sVar.f7697h);
        layoutParams2.bottomMargin = sVar.f7698i;
        appCompatImageView.setLayoutParams(layoutParams2);
        appCompatImageView.setBackground(DrawableLoader.getDrawable(appCompatImageView.getContext(), R.drawable.cover_emoticon_item_ripple));
        appCompatImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        return new h(this, appCompatImageView);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        super.onDetachedFromRecyclerView(recyclerView);
        this.f7679f = null;
    }
}
