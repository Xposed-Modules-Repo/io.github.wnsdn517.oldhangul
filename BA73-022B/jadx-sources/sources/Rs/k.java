package Rs;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.databinding.ObservableBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m f9877b;

    public /* synthetic */ k(m mVar, int i3) {
        this.f9876a = i3;
        this.f9877b = mVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f9876a) {
            case 0:
                Context context = this.f9877b.f9898a.getContext();
                Intrinsics.checkNotNullParameter(context, "context");
                Intent intent = new Intent();
                intent.setData(Uri.parse("samsungapps://ProductDetail/com.samsung.android.aioskernelservice"));
                intent.putExtra("type", "cover");
                intent.putExtra("form", "popup");
                intent.addFlags(335544352);
                ba.u.b(context, intent, false);
                return Unit.INSTANCE;
            case 1:
                this.f9877b.requestSwitchToDefaultBoard();
                return Unit.INSTANCE;
            case 2:
                Context context2 = this.f9877b.f9898a.getContext();
                Intrinsics.checkNotNullParameter(context2, "context");
                Intent intent2 = new Intent();
                intent2.setData(Uri.parse("samsungapps://ProductDetail/com.samsung.android.offline.languagemodel"));
                intent2.putExtra("type", "cover");
                intent2.putExtra("form", "popup");
                intent2.addFlags(335544352);
                ba.u.b(context2, intent2, false);
                return Unit.INSTANCE;
            case 3:
                this.f9877b.requestSwitchToDefaultBoard();
                return Unit.INSTANCE;
            case 4:
                p264j9.k.f28687a.getClass();
                p264j9.k.w();
                this.f9877b.n();
                return Unit.INSTANCE;
            case 5:
                this.f9877b.f9889k.n("doPromptProcessor: onConsume", new Object[0]);
                return Unit.INSTANCE;
            default:
                return new ObservableBoolean(this.f9877b.p());
        }
    }
}
