package Y;

import Iv.M;
import Iv.X;
import Kv.InterfaceC0200h;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class k implements InterfaceC0200h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f13181c;

    public /* synthetic */ k(int i3, Object obj, Object obj2) {
        this.f13179a = i3;
        this.f13180b = obj;
        this.f13181c = obj2;
    }

    @Override // Kv.InterfaceC0200h
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        int i3 = this.f13179a;
        Object obj2 = this.f13180b;
        Object obj3 = this.f13181c;
        switch (i3) {
            case 0:
                e eVar = (e) obj2;
                r rVar = (r) obj3;
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    if (((Clip) it.next()).getExtraStr3().length() == 0) {
                        if (eVar != null) {
                            eVar.onStart();
                        }
                        L4.m mVar = rVar.f13202c.f31768b;
                        ArrayList<Clip> arrayListE = mVar != null ? mVar.e() : null;
                        if (arrayListE != null) {
                            for (Clip clip : arrayListE) {
                                rVar.e(clip);
                                p426p0.a aVar = rVar.f13202c;
                                aVar.getClass();
                                Intrinsics.checkNotNullParameter(clip, "clip");
                                L4.m mVar2 = aVar.f31768b;
                                if (mVar2 != null) {
                                    mVar2.b(clip);
                                }
                            }
                        }
                        return Unit.INSTANCE;
                    }
                }
                return Unit.INSTANCE;
            case 1:
                Drawable drawable = (Drawable) obj;
                X x3 = X.f4661a;
                Object objV = M.v(Mv.r.f7109a, new Fh.c((ImageView) obj2, drawable, (ShimmerFrameLayout) obj3, (Continuation) null, 8), continuation);
                return objV == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objV : Unit.INSTANCE;
            default:
                Drawable drawable2 = (Drawable) obj;
                ((androidx.picker.features.observable.f) obj3).a(drawable2, p258j3.b.f28569c[0]);
                Object objEmit = ((InterfaceC0200h) obj2).emit(drawable2, continuation);
                return objEmit == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objEmit : Unit.INSTANCE;
        }
    }
}
