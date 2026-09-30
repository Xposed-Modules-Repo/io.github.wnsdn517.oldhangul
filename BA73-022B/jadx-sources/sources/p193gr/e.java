package p193gr;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.writingassistant.RevisionModeItemLayout;
import com.samsung.android.honeyboard.textboard.writingassistant.RevisionModeUpgradeLayout;
import com.samsung.android.honeyboard.textboard.writingassistant.RevisionModelLayout;
import kotlin.jvm.internal.Intrinsics;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends AbstractC0549j0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RevisionModelLayout f27045a;

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return p265ja.c.f28717a.f11159c.size();
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 x3, int i3) {
        b holder = (b) x3;
        Intrinsics.checkNotNullParameter(holder, "holder");
        RevisionModelLayout revisionModelLayout = this.f27045a;
        CardView cardView = holder.f27042a;
        RevisionModeUpgradeLayout revisionModeUpgradeLayout = (RevisionModeUpgradeLayout) cardView.findViewById(R.id.revision_mode_upgrade_page);
        RevisionModeItemLayout revisionModeItemLayout = (RevisionModeItemLayout) cardView.findViewById(R.id.revision_mode_item);
        if (revisionModeUpgradeLayout != null && revisionModeItemLayout != null) {
            if (((Tb.a) p265ja.c.f28717a.f11159c.get(i3)).f11145a == -1) {
                revisionModeItemLayout.setVisibility(8);
                revisionModeUpgradeLayout.setVisibility(0);
                revisionModeUpgradeLayout.setViews(revisionModelLayout);
            } else {
                revisionModeUpgradeLayout.setVisibility(8);
                revisionModeItemLayout.setVisibility(0);
                revisionModeItemLayout.f(i3, revisionModelLayout);
            }
        }
        cardView.setCardBackgroundColor(new Jk.c(1).f(R.attr.revision_mode_viewpager_card_background_color));
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.revision_mode_card, parent, false);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type androidx.cardview.widget.CardView");
        return new b((CardView) viewInflate);
    }
}
