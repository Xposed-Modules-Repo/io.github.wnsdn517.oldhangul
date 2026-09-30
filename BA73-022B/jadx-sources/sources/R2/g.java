package R2;

import android.content.Context;
import android.view.View;
import androidx.picker.features.composable.title.ComposableTitleViewHolder;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f9690b;

    public /* synthetic */ g(int i3, View view) {
        this.f9689a = i3;
        this.f9690b = view;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iL;
        int i3 = this.f9689a;
        View view = this.f9690b;
        switch (i3) {
            case 0:
                Context context = view.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                iL = Kt.e.l(context);
                break;
            case 1:
                iL = ComposableTitleViewHolder.highlightColor_delegate$lambda$0(view);
                break;
            case 2:
                iL = ComposableTitleViewHolder.subLabelValueColor_delegate$lambda$1(view);
                break;
            default:
                iL = ComposableTitleViewHolder.subLabelDescriptionColor_delegate$lambda$2(view);
                break;
        }
        return Integer.valueOf(iL);
    }
}
