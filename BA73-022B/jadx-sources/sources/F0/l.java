package F0;

import android.content.Context;
import android.widget.Toast;
import com.samsung.android.honeyboard.R;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m f2336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c f2337c;

    public /* synthetic */ l(m mVar, c cVar, int i3) {
        this.f2335a = i3;
        this.f2336b = mVar;
        this.f2337c = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable it = (Throwable) obj;
        switch (this.f2335a) {
            case 0:
                Intrinsics.checkNotNullParameter(it, "it");
                boolean z3 = (it instanceof IOException) && Intrinsics.areEqual(it.getMessage(), "Canceled");
                m mVar = this.f2336b;
                mVar.getClass();
                c.a(this.f2337c, 6);
                if (!z3) {
                    Context context = mVar.f2343f.f2344a;
                    Toast.makeText(context, context.getString(R.string.sticker_preloadstub_download_failed), 0).show();
                }
                break;
            case 1:
                Intrinsics.checkNotNullParameter(it, "it");
                this.f2336b.getClass();
                c.a(this.f2337c, 6);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(it, "it");
                boolean z10 = (it instanceof IOException) && Intrinsics.areEqual(it.getMessage(), "Canceled");
                m mVar2 = this.f2336b;
                mVar2.getClass();
                c.a(this.f2337c, 6);
                if (!z10) {
                    Context context2 = mVar2.f2343f.f2344a;
                    Toast.makeText(context2, context2.getString(R.string.sticker_preloadstub_download_failed), 0).show();
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(it, "it");
                this.f2336b.getClass();
                c.a(this.f2337c, 6);
                break;
        }
        return Unit.INSTANCE;
    }
}
