package Y0;

import O0.f;
import O0.h;
import O0.i;
import O0.k;
import O0.l;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.J;
import androidx.recyclerview.widget.M;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.clipboard.viewmodel.ClipboardViewModel;
import kotlin.jvm.internal.Intrinsics;
import p517s7.b;
import p650x7.d;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S0.a f13212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13213c;

    public a(Context context, S0.a adapter) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        this.f13211a = context;
        this.f13212b = adapter;
    }

    @Override // androidx.recyclerview.widget.J
    public final void clearView(RecyclerView recyclerView, X0 viewHolder) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        super.clearView(recyclerView, viewHolder);
        this.f13213c = false;
        S0.a aVar = this.f13212b;
        switch (aVar.f10012h) {
            case 0:
                ((b) aVar.f10011g.getValue()).f33671a.f32572f = true;
                p118e6.a aVar2 = aVar.f10014j;
                ((l) aVar2.f24896b).getViewModel().updateSelectionMode(3);
                l lVar = (l) aVar2.f24896b;
                f headerView = lVar.getHeaderView();
                ImageButton imageButton = headerView.f7448j;
                if (imageButton != null) {
                    imageButton.setEnabled(true);
                }
                ImageButton imageButton2 = headerView.f7446h;
                if (imageButton2 != null) {
                    imageButton2.setEnabled(true);
                }
                ImageButton imageButton3 = headerView.f7447i;
                if (imageButton3 != null) {
                    imageButton3.setEnabled(true);
                }
                CheckBox checkBox = headerView.f7452n;
                if (checkBox != null) {
                    checkBox.setEnabled(true);
                }
                i iVar = lVar.f7512m;
                if (iVar != null) {
                    ((CheckBox) iVar.f7468h).setEnabled(true);
                    ((RecyclerView) iVar.f7466f).removeOnItemTouchListener((h) iVar.f7475o);
                }
                k kVar = lVar.f7511l;
                if (kVar != null) {
                    kVar.f7488j.setEnabled(true);
                    kVar.f7486h.setEnabled(true);
                    kVar.f7484f.removeOnItemTouchListener(kVar.f7499v);
                }
                k kVar2 = lVar.f7511l;
                if (kVar2 != null) {
                    RecyclerView recyclerView2 = kVar2.f7484f;
                    M m10 = kVar2.f7494p;
                    M m11 = kVar2.f7493o;
                    if (kVar2.f7479a.getSelectionMode() != 3) {
                        m11.f(null);
                        m10.f(null);
                    } else if (kVar2.f7485g.getVisibility() == 8 || kVar2.f7492n) {
                        m11.f(null);
                        m10.f(recyclerView2);
                    } else {
                        m11.f(recyclerView2);
                        m10.f(null);
                    }
                }
                break;
            case 1:
                ((b) aVar.f10011g.getValue()).f33671a.f32572f = true;
                p118e6.a aVar3 = aVar.f10014j;
                ((l) aVar3.f24896b).getViewModel().updateSelectionMode(3);
                l lVar2 = (l) aVar3.f24896b;
                f headerView2 = lVar2.getHeaderView();
                ImageButton imageButton4 = headerView2.f7448j;
                if (imageButton4 != null) {
                    imageButton4.setEnabled(true);
                }
                ImageButton imageButton5 = headerView2.f7446h;
                if (imageButton5 != null) {
                    imageButton5.setEnabled(true);
                }
                ImageButton imageButton6 = headerView2.f7447i;
                if (imageButton6 != null) {
                    imageButton6.setEnabled(true);
                }
                CheckBox checkBox2 = headerView2.f7452n;
                if (checkBox2 != null) {
                    checkBox2.setEnabled(true);
                }
                i iVar2 = lVar2.f7512m;
                if (iVar2 != null) {
                    ((CheckBox) iVar2.f7468h).setEnabled(true);
                    ((RecyclerView) iVar2.f7466f).removeOnItemTouchListener((h) iVar2.f7475o);
                }
                k kVar3 = lVar2.f7511l;
                if (kVar3 != null) {
                    kVar3.f7488j.setEnabled(true);
                    kVar3.f7486h.setEnabled(true);
                    kVar3.f7484f.removeOnItemTouchListener(kVar3.f7499v);
                }
                i iVar3 = lVar2.f7512m;
                if (iVar3 != null) {
                    M m12 = (M) iVar3.f7472l;
                    if (((ClipboardViewModel) iVar3.f7461a).getSelectionMode() != 3) {
                        m12.f(null);
                    } else {
                        m12.f((RecyclerView) iVar3.f7466f);
                    }
                }
                break;
            default:
                ((b) aVar.f10011g.getValue()).f33671a.f32572f = true;
                p118e6.a aVar4 = aVar.f10014j;
                ((l) aVar4.f24896b).getViewModel().updateSelectionMode(3);
                l lVar3 = (l) aVar4.f24896b;
                f headerView3 = lVar3.getHeaderView();
                ImageButton imageButton7 = headerView3.f7448j;
                if (imageButton7 != null) {
                    imageButton7.setEnabled(true);
                }
                ImageButton imageButton8 = headerView3.f7446h;
                if (imageButton8 != null) {
                    imageButton8.setEnabled(true);
                }
                ImageButton imageButton9 = headerView3.f7447i;
                if (imageButton9 != null) {
                    imageButton9.setEnabled(true);
                }
                CheckBox checkBox3 = headerView3.f7452n;
                if (checkBox3 != null) {
                    checkBox3.setEnabled(true);
                }
                i iVar4 = lVar3.f7512m;
                if (iVar4 != null) {
                    ((CheckBox) iVar4.f7468h).setEnabled(true);
                    ((RecyclerView) iVar4.f7466f).removeOnItemTouchListener((h) iVar4.f7475o);
                }
                k kVar4 = lVar3.f7511l;
                if (kVar4 != null) {
                    kVar4.f7488j.setEnabled(true);
                    kVar4.f7486h.setEnabled(true);
                    kVar4.f7484f.removeOnItemTouchListener(kVar4.f7499v);
                }
                i iVar5 = lVar3.f7512m;
                if (iVar5 != null) {
                    M m13 = (M) iVar5.f7472l;
                    if (((ClipboardViewModel) iVar5.f7461a).getSelectionMode() != 3) {
                        m13.f(null);
                    } else {
                        m13.f((RecyclerView) iVar5.f7466f);
                    }
                }
                break;
        }
    }

    @Override // androidx.recyclerview.widget.J
    public final int getMovementFlags(RecyclerView recyclerView, X0 viewHolder) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        return J.makeMovementFlags(15, 0);
    }

    @Override // androidx.recyclerview.widget.J
    public final void onChildDraw(Canvas canvas, RecyclerView recyclerView, X0 viewHolder, float f10, float f11, int i3, boolean z3) {
        NestedScrollView scrollView;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        super.onChildDraw(canvas, recyclerView, viewHolder, f10, f11, i3, z3);
        if (i3 == 2 && z3) {
            X0 x0FindViewHolderForAdapterPosition = recyclerView.findViewHolderForAdapterPosition(viewHolder.getBindingAdapterPosition());
            View view = x0FindViewHolderForAdapterPosition != null ? x0FindViewHolderForAdapterPosition.itemView : null;
            if (view != null) {
                Paint paint = new Paint();
                p650x7.f.Companion.getClass();
                Context context = this.f13211a;
                paint.setColor(d.a(R.attr.clipboard_content_background_border_attr, context));
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(context.getResources().getDimension(R.dimen.clipboard_dragged_item_stroke_width));
                RectF rectF = new RectF(paint.getStrokeWidth() + view.getLeft(), paint.getStrokeWidth() + view.getTop(), view.getRight() - paint.getStrokeWidth(), view.getBottom() - paint.getStrokeWidth());
                float dimension = context.getResources().getDimension(R.dimen.clipboard_item_bg_radius);
                canvas.drawRoundRect(rectF, dimension, dimension, paint);
            }
        }
        S0.a aVar = this.f13212b;
        switch (aVar.f10012h) {
            case 0:
                Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
                p118e6.a aVar2 = aVar.f10014j;
                aVar2.getClass();
                Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
                int[] iArr = new int[2];
                viewHolder.itemView.getLocationOnScreen(iArr);
                int i4 = iArr[1];
                l lVar = (l) aVar2.f24896b;
                RelativeLayout relativeLayout = lVar.f7506g;
                int[] iArr2 = new int[2];
                if (relativeLayout != null) {
                    relativeLayout.getLocationOnScreen(iArr2);
                }
                int i5 = iArr2[1];
                LinearLayout linearLayout = lVar.f7508i;
                int[] iArr3 = new int[2];
                if (linearLayout != null) {
                    linearLayout.getLocationOnScreen(iArr3);
                }
                int i10 = iArr3[1];
                if (i4 < i5 && i10 < i5) {
                    NestedScrollView scrollView2 = lVar.getScrollView();
                    if (scrollView2 != null) {
                        scrollView2.smoothScrollBy(0, -20);
                    }
                    break;
                } else if (viewHolder.itemView.getHeight() + i4 > aVar2.e() && (scrollView = lVar.getScrollView()) != null) {
                    scrollView.smoothScrollBy(0, 20);
                    break;
                }
                break;
            case 1:
                Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
                aVar.f10014j.g(viewHolder);
                break;
            default:
                Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
                aVar.f10014j.g(viewHolder);
                break;
        }
    }

    @Override // androidx.recyclerview.widget.J
    public final boolean onMove(RecyclerView recyclerView, X0 viewHolder, X0 target) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        Intrinsics.checkNotNullParameter(target, "target");
        this.f13212b.a(viewHolder.getAbsoluteAdapterPosition(), target.getAbsoluteAdapterPosition());
        return true;
    }

    @Override // androidx.recyclerview.widget.J
    public final void onSelectedChanged(X0 x3, int i3) {
        super.onSelectedChanged(x3, i3);
        if (i3 != 2 || this.f13213c) {
            return;
        }
        this.f13213c = true;
        S0.a aVar = this.f13212b;
        switch (aVar.f10012h) {
            case 0:
                ((b) aVar.f10011g.getValue()).f33671a.f32572f = false;
                p118e6.a aVar2 = aVar.f10014j;
                ((l) aVar2.f24896b).getViewModel().updateSelectionMode(4);
                l lVar = (l) aVar2.f24896b;
                f headerView = lVar.getHeaderView();
                ImageButton imageButton = headerView.f7448j;
                if (imageButton != null) {
                    imageButton.setEnabled(false);
                }
                ImageButton imageButton2 = headerView.f7446h;
                if (imageButton2 != null) {
                    imageButton2.setEnabled(false);
                }
                ImageButton imageButton3 = headerView.f7447i;
                if (imageButton3 != null) {
                    imageButton3.setEnabled(false);
                }
                CheckBox checkBox = headerView.f7452n;
                if (checkBox != null) {
                    checkBox.setEnabled(false);
                }
                i iVar = lVar.f7512m;
                if (iVar != null) {
                    ((CheckBox) iVar.f7468h).setEnabled(false);
                    ((RecyclerView) iVar.f7466f).addOnItemTouchListener((h) iVar.f7475o);
                }
                k kVar = lVar.f7511l;
                if (kVar != null) {
                    kVar.f7488j.setEnabled(false);
                    kVar.f7486h.setEnabled(false);
                    kVar.f7484f.addOnItemTouchListener(kVar.f7499v);
                }
                k kVar2 = lVar.f7511l;
                if (kVar2 != null) {
                    kVar2.f7493o.f(null);
                    kVar2.f7494p.f(null);
                }
                break;
            case 1:
                ((b) aVar.f10011g.getValue()).f33671a.f32572f = false;
                p118e6.a aVar3 = aVar.f10014j;
                ((l) aVar3.f24896b).getViewModel().updateSelectionMode(4);
                l lVar2 = (l) aVar3.f24896b;
                f headerView2 = lVar2.getHeaderView();
                ImageButton imageButton4 = headerView2.f7448j;
                if (imageButton4 != null) {
                    imageButton4.setEnabled(false);
                }
                ImageButton imageButton5 = headerView2.f7446h;
                if (imageButton5 != null) {
                    imageButton5.setEnabled(false);
                }
                ImageButton imageButton6 = headerView2.f7447i;
                if (imageButton6 != null) {
                    imageButton6.setEnabled(false);
                }
                CheckBox checkBox2 = headerView2.f7452n;
                if (checkBox2 != null) {
                    checkBox2.setEnabled(false);
                }
                i iVar2 = lVar2.f7512m;
                if (iVar2 != null) {
                    ((CheckBox) iVar2.f7468h).setEnabled(false);
                    ((RecyclerView) iVar2.f7466f).addOnItemTouchListener((h) iVar2.f7475o);
                }
                k kVar3 = lVar2.f7511l;
                if (kVar3 != null) {
                    kVar3.f7488j.setEnabled(false);
                    kVar3.f7486h.setEnabled(false);
                    kVar3.f7484f.addOnItemTouchListener(kVar3.f7499v);
                }
                i iVar3 = lVar2.f7512m;
                if (iVar3 != null) {
                    ((M) iVar3.f7472l).f(null);
                }
                break;
            default:
                ((b) aVar.f10011g.getValue()).f33671a.f32572f = false;
                p118e6.a aVar4 = aVar.f10014j;
                ((l) aVar4.f24896b).getViewModel().updateSelectionMode(4);
                l lVar3 = (l) aVar4.f24896b;
                f headerView3 = lVar3.getHeaderView();
                ImageButton imageButton7 = headerView3.f7448j;
                if (imageButton7 != null) {
                    imageButton7.setEnabled(false);
                }
                ImageButton imageButton8 = headerView3.f7446h;
                if (imageButton8 != null) {
                    imageButton8.setEnabled(false);
                }
                ImageButton imageButton9 = headerView3.f7447i;
                if (imageButton9 != null) {
                    imageButton9.setEnabled(false);
                }
                CheckBox checkBox3 = headerView3.f7452n;
                if (checkBox3 != null) {
                    checkBox3.setEnabled(false);
                }
                i iVar4 = lVar3.f7512m;
                if (iVar4 != null) {
                    ((CheckBox) iVar4.f7468h).setEnabled(false);
                    ((RecyclerView) iVar4.f7466f).addOnItemTouchListener((h) iVar4.f7475o);
                }
                k kVar4 = lVar3.f7511l;
                if (kVar4 != null) {
                    kVar4.f7488j.setEnabled(false);
                    kVar4.f7486h.setEnabled(false);
                    kVar4.f7484f.addOnItemTouchListener(kVar4.f7499v);
                }
                i iVar5 = lVar3.f7512m;
                if (iVar5 != null) {
                    ((M) iVar5.f7472l).f(null);
                }
                break;
        }
    }

    @Override // androidx.recyclerview.widget.J
    public final void onSwiped(X0 viewHolder, int i3) {
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
    }
}
