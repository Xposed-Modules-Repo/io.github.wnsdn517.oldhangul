package Yx;

import Qx.p;
import Xp.f;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p443pl.d;
import p636wl.k;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends X0 implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f13428a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(View itemView) {
        super(itemView);
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        View viewFindViewById = itemView.findViewById(R.id.content_msg_text);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        this.f13428a = (TextView) viewFindViewById;
        Lazy lazy = LazyKt.lazy(new f(k.l().f33527a.f33525b, 23));
        ViewGroup.LayoutParams layoutParams = itemView.getLayoutParams();
        int i3 = ((d) ((Jb.a) lazy.getValue())).i();
        p pVar = p.f9673a;
        Context context = itemView.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        layoutParams.height = i3 - pVar.b(context);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
