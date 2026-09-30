package p530sp;

import Dt.c;
import android.view.View;
import android.widget.TextView;
import java.util.function.Consumer;
import kotlin.jvm.internal.Intrinsics;
import p255j0.o;
import p593v1.C0910i;
import p637wm.u;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f33770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f33771c;

    public /* synthetic */ b(TextView textView, Consumer consumer, int i3) {
        this.f33769a = i3;
        this.f33770b = textView;
        this.f33771c = consumer;
    }

    public b(C0910i c0910i, View view) {
        this.f33769a = 1;
        this.f33771c = c0910i;
        this.f33770b = view;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View v3, int i3, int i4, int i5, int i10, int i11, int i12, int i13, int i14) {
        switch (this.f33769a) {
            case 0:
                Intrinsics.checkNotNullParameter(v3, "v");
                TextView textView = (TextView) this.f33770b;
                textView.removeOnLayoutChangeListener(this);
                ((o) this.f33771c).accept(textView);
                break;
            case 1:
                v3.post(new c(this, 27));
                break;
            default:
                Intrinsics.checkNotNullParameter(v3, "v");
                TextView textView2 = (TextView) this.f33770b;
                textView2.removeOnLayoutChangeListener(this);
                ((u) this.f33771c).accept(textView2);
                break;
        }
    }
}
