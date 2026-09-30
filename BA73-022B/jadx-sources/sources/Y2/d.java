package Y2;

import F1.e;
import Q2.g;
import R2.j;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.AbstractC0570u0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.T0;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui.ManageInputLanguagesFragment;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class d extends AbstractC0570u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13245a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f13246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F1.d f13247c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f13248d;

    public d(Context context, g adapter, int i3) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        this.f13248d = adapter;
        F1.d dVar = new F1.d(context, 0);
        dVar.e(15);
        dVar.d(15, i3);
        this.f13247c = dVar;
        e eVar = new e(context, 0);
        eVar.e(15);
        eVar.d(15, i3);
        this.f13246b = eVar;
    }

    public d(ManageInputLanguagesFragment manageInputLanguagesFragment, e seslRoundedCorner, F1.d seslListRoundedCorner) {
        Intrinsics.checkNotNullParameter(seslRoundedCorner, "seslRoundedCorner");
        Intrinsics.checkNotNullParameter(seslListRoundedCorner, "seslListRoundedCorner");
        this.f13246b = seslRoundedCorner;
        this.f13247c = seslListRoundedCorner;
        TypedArray typedArrayObtainStyledAttributes = manageInputLanguagesFragment.requireContext().obtainStyledAttributes(new int[]{R.attr.listDivider});
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        this.f13248d = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 0);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0067  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b4  */
    @Override // androidx.recyclerview.widget.AbstractC0570u0
    public final void seslOnDispatchDraw(Canvas c10, RecyclerView parent, T0 state) {
        boolean z3;
        switch (this.f13245a) {
            case 0:
                Intrinsics.checkNotNullParameter(c10, "c");
                Intrinsics.checkNotNullParameter(parent, "parent");
                Intrinsics.checkNotNullParameter(state, "state");
                super.seslOnDispatchDraw(c10, parent, state);
                int i3 = 0;
                while (true) {
                    if (!(i3 < parent.getChildCount())) {
                        return;
                    }
                    int i4 = i3 + 1;
                    View childAt = parent.getChildAt(i3);
                    if (childAt == null) {
                        throw new IndexOutOfBoundsException();
                    }
                    X0 childViewHolder = parent.getChildViewHolder(childAt);
                    boolean z10 = childViewHolder instanceof j;
                    e eVar = this.f13246b;
                    if (z10) {
                        eVar.e(15);
                        eVar.b(childAt, c10);
                    } else {
                        g gVar = (g) this.f13248d;
                        int size = gVar.f8420b.size();
                        int size2 = gVar.f8421c.size();
                        int i5 = size - 1;
                        int itemCount = gVar.getItemCount() - size2;
                        if (size > 0 && Intrinsics.areEqual(childViewHolder, parent.findViewHolderForAdapterPosition(i5))) {
                            eVar.e(3);
                            eVar.b(childAt, c10);
                        } else if (size2 <= 0 || !Intrinsics.areEqual(childViewHolder, parent.findViewHolderForAdapterPosition(itemCount))) {
                            F1.d dVar = this.f13247c;
                            dVar.e(0);
                            dVar.b(childAt, c10);
                        } else {
                            eVar.e(12);
                            eVar.b(childAt, c10);
                        }
                    }
                    i3 = i4;
                }
                break;
            default:
                super.seslOnDispatchDraw(c10, parent, state);
                if (parent == null || c10 == null) {
                    return;
                }
                int childCount = parent.getChildCount();
                e eVar2 = this.f13246b;
                eVar2.e(15);
                for (int i10 = 0; i10 < childCount; i10++) {
                    View childAt2 = parent.getChildAt(i10);
                    Object childViewHolder2 = parent.getChildViewHolder(childAt2);
                    Intrinsics.checkNotNull(childAt2);
                    Drawable drawable = (Drawable) this.f13248d;
                    int iIndexOfChild = parent.indexOfChild(childAt2);
                    Object childViewHolder3 = parent.getChildViewHolder(childAt2);
                    boolean z11 = (childViewHolder3 instanceof p606vk.j) && ((p606vk.j) childViewHolder3).a();
                    boolean z12 = iIndexOfChild == parent.getChildCount() - 1;
                    if (!z12) {
                        Object childViewHolder4 = parent.getChildViewHolder(parent.getChildAt(iIndexOfChild + 1));
                        z3 = (childViewHolder4 instanceof p606vk.j) && ((p606vk.j) childViewHolder4).a();
                    }
                    if (!z11 && !z12 && !z3) {
                        int height = childAt2.getHeight() + ((int) childAt2.getY());
                        if (drawable != null) {
                            drawable.setBounds(0, height, parent.getWidth(), drawable.getIntrinsicHeight() + height);
                        }
                        if (drawable != null) {
                            drawable.draw(c10);
                        }
                    }
                    if ((childViewHolder2 instanceof p606vk.j) && ((p606vk.j) childViewHolder2).a()) {
                        int i11 = i10 + 1;
                        if (i11 < childCount) {
                            Object childViewHolder5 = parent.getChildViewHolder(parent.getChildAt(i11));
                            if ((childViewHolder5 instanceof p606vk.j) && ((p606vk.j) childViewHolder5).a()) {
                                eVar2.e(3);
                            } else {
                                eVar2.b(childAt2, c10);
                            }
                        } else {
                            eVar2.b(childAt2, c10);
                        }
                    }
                }
                F1.d dVar2 = this.f13247c;
                c10.getClipBounds(dVar2.f2369k);
                dVar2.c(c10);
                return;
        }
    }
}
