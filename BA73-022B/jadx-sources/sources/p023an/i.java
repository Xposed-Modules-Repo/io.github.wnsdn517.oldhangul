package p023an;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p022am.a;
import p443pl.d;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends X0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f14150a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, View itemView) {
        super(itemView);
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        View viewFindViewById = itemView.findViewById(R.id.content_msg_text);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        Lazy lazy = LazyKt.lazy(new a(k.l().f33527a.f33525b, 12));
        this.f14150a = lazy;
        ((TextView) viewFindViewById).setText(jVar.f14151a.getResources().getString(R.string.emoticon_no_recent_icon));
        ViewGroup.LayoutParams layoutParams = itemView.getLayoutParams();
        int i3 = ((d) ((Jb.a) lazy.getValue())).i();
        Context context = itemView.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        layoutParams.height = i3 - p608vn.a.b(context);
        layoutParams.width = ((d) ((Jb.a) lazy.getValue())).o(false);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
