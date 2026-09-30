package Y2;

import Q2.g;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.AbstractC0570u0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.T0;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import b3.f;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.candidate.view.CandidateView;
import com.samsung.android.honeyboard.textboard.databinding.CandidateViewBinding;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import p373n3.e;
import p373n3.h;
import p637wm.n;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC0570u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13242c;

    public b(Context context, int i3) {
        this.f13240a = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(context, "context");
                this.f13242c = DrawableLoader.getDrawable(context.getResources(), R.drawable.expand_candidate_divider, context.getTheme());
                this.f13241b = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.expand_candidate_divider_size);
                break;
            default:
                Intrinsics.checkNotNullParameter(context, "context");
                this.f13242c = context;
                this.f13241b = context.getResources().getDimensionPixelOffset(R.dimen.picker_app_list_category_margin_left);
                break;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0570u0
    public final void getItemOffsets(Rect outRect, View view, RecyclerView parent, T0 state) {
        switch (this.f13240a) {
            case 0:
                Intrinsics.checkNotNullParameter(outRect, "outRect");
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(parent, "parent");
                Intrinsics.checkNotNullParameter(state, "state");
                AbstractC0549j0 adapter = parent.getAdapter();
                g gVar = adapter instanceof g ? (g) adapter : null;
                if (gVar != null) {
                    X0 childViewHolder = parent.getChildViewHolder(view);
                    if (childViewHolder instanceof R2.a) {
                        f fVar = ((R2.a) childViewHolder).f9680c;
                        if (!b3.d.a(fVar, b3.g.f18807i) && !b3.d.a(fVar, b3.g.f18804f)) {
                            ArrayList arrayList = gVar.f8419a.f8408b;
                            Intrinsics.checkNotNullExpressionValue(arrayList, "getDataSetFiltered(...)");
                            if (arrayList == null || !arrayList.isEmpty()) {
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    if (((h) it.next()) instanceof e) {
                                        boolean zS = Kt.e.s((Context) this.f13242c);
                                        int i3 = this.f13241b;
                                        if (!zS) {
                                            outRect.set(i3, 0, 0, 0);
                                        } else {
                                            outRect.set(0, 0, i3, 0);
                                        }
                                        break;
                                    }
                                }
                            }
                            outRect.set(0, 0, 0, 0);
                            break;
                        }
                    }
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(outRect, "outRect");
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(parent, "parent");
                Intrinsics.checkNotNullParameter(state, "state");
                if (((Drawable) this.f13242c) != null) {
                    X0 childViewHolder2 = parent.getChildViewHolder(view);
                    int i4 = this.f13241b;
                    if (childViewHolder2 != null && childViewHolder2.getLayoutPosition() == 0) {
                        outRect.set(0, i4, 0, i4);
                    } else {
                        outRect.set(0, 0, 0, i4);
                    }
                } else {
                    outRect.set(0, 0, 0, 0);
                }
                break;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0570u0
    public void onDrawOver(Canvas c10, RecyclerView parent, T0 state) {
        switch (this.f13240a) {
            case 1:
                Intrinsics.checkNotNullParameter(c10, "c");
                Intrinsics.checkNotNullParameter(parent, "parent");
                Intrinsics.checkNotNullParameter(state, "state");
                super.onDrawOver(c10, parent, state);
                Drawable drawable = (Drawable) this.f13242c;
                if (drawable != null) {
                    int width = parent.getWidth();
                    int childCount = parent.getChildCount();
                    int i3 = 0;
                    int i4 = 0;
                    while (i4 < childCount) {
                        View childAt = parent.getChildAt(i4);
                        if (childAt.getHeight() != 0) {
                            int y3 = (int) childAt.getY();
                            int height = childAt.getHeight() + y3;
                            int i5 = this.f13241b;
                            if (i4 == 0) {
                                drawable.setBounds(i3, y3 - i5, width, y3);
                                drawable.draw(c10);
                            }
                            drawable.setBounds(i3, height, width, height + i5);
                            drawable.draw(c10);
                            X0 childViewHolder = parent.getChildViewHolder(childAt);
                            if (childViewHolder instanceof n) {
                                int i10 = i5 / 2;
                                ArrayList arrayList = ((n) childViewHolder).f37855b;
                                int size = arrayList.size();
                                for (int i11 = i3; i11 < size; i11++) {
                                    CandidateView candidateView = ((CandidateViewBinding) arrayList.get(i11)).keyView;
                                    if (candidateView != null) {
                                        int width2 = (candidateView.getWidth() + ((int) candidateView.getX())) - i10;
                                        int i12 = width2 + i5;
                                        if (i12 <= width) {
                                            drawable.setBounds(width2, y3, i12, height);
                                            drawable.draw(c10);
                                        }
                                    }
                                }
                            }
                        }
                        i4++;
                        i3 = 0;
                    }
                    break;
                }
                break;
            default:
                super.onDrawOver(c10, parent, state);
                break;
        }
    }
}
