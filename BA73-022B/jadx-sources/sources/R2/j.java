package R2;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p315l3.f f9701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f9702d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f9703e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinearLayout f9704f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f9705g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f9706h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(View view, p315l3.f subHeaderStyle) {
        super(view);
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(subHeaderStyle, "subHeaderStyle");
        this.f9701c = subHeaderStyle;
        View viewFindViewById = view.findViewById(R.id.title);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        this.f9702d = (TextView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.label);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
        this.f9703e = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.group_title_view);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(...)");
        this.f9704f = (LinearLayout) viewFindViewById3;
        final int i3 = 0;
        this.f9705g = LazyKt.lazy(new Function0(this) { // from class: R2.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j f9700b;

            {
                this.f9700b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int iA;
                switch (i3) {
                    case 0:
                        j jVar = this.f9700b;
                        p315l3.f fVar = jVar.f9701c;
                        Context context = jVar.itemView.getContext();
                        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                        iA = fVar.a(context);
                        break;
                    default:
                        j jVar2 = this.f9700b;
                        iA = jVar2.itemView.getContext().getColor(jVar2.f9701c.f29669b);
                        break;
                }
                return Integer.valueOf(iA);
            }
        });
        final int i4 = 1;
        this.f9706h = LazyKt.lazy(new Function0(this) { // from class: R2.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j f9700b;

            {
                this.f9700b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int iA;
                switch (i4) {
                    case 0:
                        j jVar = this.f9700b;
                        p315l3.f fVar = jVar.f9701c;
                        Context context = jVar.itemView.getContext();
                        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                        iA = fVar.a(context);
                        break;
                    default:
                        j jVar2 = this.f9700b;
                        iA = jVar2.itemView.getContext().getColor(jVar2.f9701c.f29669b);
                        break;
                }
                return Integer.valueOf(iA);
            }
        });
    }

    @Override // R2.k
    public final void c(p373n3.h data) {
        Intrinsics.checkNotNullParameter(data, "data");
        if (data instanceof p373n3.f) {
            p343m3.b bVar = ((p373n3.f) data).f30791a;
            String str = bVar.f30155b;
            String str2 = bVar.f30156c;
            TextView textView = this.f9702d;
            textView.setText(str);
            int i3 = StringsKt.isBlank(str2) ? 8 : 0;
            TextView textView2 = this.f9703e;
            textView2.setVisibility(i3);
            textView2.setText(str2);
            this.f9704f.setBackgroundColor(((Number) this.f9705g.getValue()).intValue());
            Lazy lazy = this.f9706h;
            textView.setTextColor(((Number) lazy.getValue()).intValue());
            textView2.setTextColor(((Number) lazy.getValue()).intValue());
        }
        super.c(data);
    }
}
