package R2;

import Iv.Z;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.picker.loader.select.SelectableItem;
import androidx.picker.model.AppInfo;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public class h extends k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p145f3.b f9691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ShimmerFrameLayout f9692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConstraintLayout f9693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f9694f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f9695g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f9696h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f9697i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Z f9698j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(View view, p145f3.b gridStrategy) {
        super(view);
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(gridStrategy, "gridStrategy");
        this.f9691c = gridStrategy;
        View viewFindViewById = view.findViewById(R.id.shimmerFrameLayout);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        this.f9692d = (ShimmerFrameLayout) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.item);
        Intrinsics.checkNotNull(viewFindViewById2);
        this.f9693e = (ConstraintLayout) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.icon);
        Intrinsics.checkNotNull(viewFindViewById3);
        this.f9694f = (ImageView) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.sub_icon);
        Intrinsics.checkNotNull(viewFindViewById4);
        this.f9695g = (ImageView) viewFindViewById4;
        View viewFindViewById5 = view.findViewById(R.id.title);
        Intrinsics.checkNotNull(viewFindViewById5);
        TextView textView = (TextView) viewFindViewById5;
        Intrinsics.checkNotNullParameter(textView, "<this>");
        float textSize = textView.getTextSize();
        float f10 = textView.getResources().getConfiguration().fontScale;
        textView.setTextSize(0, f10 > 1.3f ? (textSize / f10) * 1.3f : textSize);
        this.f9696h = textView;
        this.f9697i = LazyKt.lazy(new g(0, view));
    }

    @Override // R2.k
    public void c(p373n3.h data) {
        Intrinsics.checkNotNullParameter(data, "data");
        int i3 = this.f9691c.getF16373a().f25210a ? 0 : 8;
        TextView textView = this.f9696h;
        textView.setVisibility(i3);
        ArrayList arrayList = new ArrayList();
        if (data instanceof p373n3.c) {
            p373n3.c cVar = (p373n3.c) data;
            p315l3.c cVar2 = cVar.f30780a;
            AppInfo appInfoF = cVar2.f();
            ImageView imageView = this.f9694f;
            imageView.setTag(appInfoF);
            Drawable icon = cVar2.getIcon();
            if (icon != null) {
                imageView.setImageDrawable(icon);
            } else {
                arrayList.add(R5.a.y(imageView, cVar.f30781b, this.f9692d));
            }
            this.f9695g.setImageDrawable(cVar2.n());
            textView.setText(cVar2.a());
            SelectableItem selectableItem = cVar.f30782c;
            if (selectableItem != null) {
                Z z3 = this.f9698j;
                if (z3 != null) {
                    z3.dispose();
                }
                final int i4 = 0;
                this.f9698j = selectableItem.bind$picker_app_release(new Function1(this) { // from class: R2.e

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ h f9686b;

                    {
                        this.f9686b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (i4) {
                            case 0:
                                this.f9686b.f9693e.setBackgroundResource(((Boolean) obj).booleanValue() ? R.drawable.picker_app_grid_selected_background : R.drawable.picker_app_grid_background);
                                break;
                            default:
                                String it = (String) obj;
                                Intrinsics.checkNotNullParameter(it, "it");
                                h hVar = this.f9686b;
                                R5.b.C(hVar.f9696h, it, ((Number) hVar.f9697i.getValue()).intValue());
                                break;
                        }
                        return Unit.INSTANCE;
                    }
                });
            }
        }
        Object systemService = this.itemView.getContext().getSystemService("accessibility");
        AccessibilityManager accessibilityManager = systemService instanceof AccessibilityManager ? (AccessibilityManager) systemService : null;
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            this.f9707a.setContentDescription(textView.getText());
        }
        if (data instanceof p373n3.c) {
            final int i5 = 1;
            arrayList.add(((p373n3.c) data).f30786g.bind$picker_app_release(new Function1(this) { // from class: R2.e

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ h f9686b;

                {
                    this.f9686b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    switch (i5) {
                        case 0:
                            this.f9686b.f9693e.setBackgroundResource(((Boolean) obj).booleanValue() ? R.drawable.picker_app_grid_selected_background : R.drawable.picker_app_grid_background);
                            break;
                        default:
                            String it = (String) obj;
                            Intrinsics.checkNotNullParameter(it, "it");
                            h hVar = this.f9686b;
                            R5.b.C(hVar.f9696h, it, ((Number) hVar.f9697i.getValue()).intValue());
                            break;
                    }
                    return Unit.INSTANCE;
                }
            }));
        }
        this.f9698j = new f(0, arrayList);
        super.c(data);
    }

    @Override // R2.k
    public void d() {
        super.d();
        Z z3 = this.f9698j;
        if (z3 != null) {
            z3.dispose();
        }
        this.f9694f.setImageDrawable(null);
        this.f9695g.setImageDrawable(null);
    }
}
