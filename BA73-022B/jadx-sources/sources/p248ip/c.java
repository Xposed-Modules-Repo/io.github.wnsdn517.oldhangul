package p248ip;

import Vo.b;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.key.KeyViewModel;
import kotlin.jvm.internal.Intrinsics;
import p133ep.f;
import p151f9.e;
import p324lg.a;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f28338v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(KeyVO keyVO, b bVar, a aVar, KeyViewModel keyViewModel, int i3) {
        super(keyVO, bVar, aVar, keyViewModel);
        this.f28338v = i3;
    }

    @Override // p133ep.f, p133ep.a
    public final Hp.c O(Qp.a event) {
        switch (this.f28338v) {
            case 0:
                Intrinsics.checkNotNullParameter(event, "event");
                p151f9.f.c(e.Y4, 1L);
                break;
            case 1:
                Intrinsics.checkNotNullParameter(event, "event");
                p151f9.f.c(e.Y4, 2L);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(event, "event");
                if (((Un.b) H()).a().c()) {
                    p151f9.f.b(e.f25333G4);
                } else {
                    p151f9.f.b(e.f25375K4);
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(event, "event");
                if (((Un.b) H()).a().c()) {
                    p151f9.f.b(e.f25343H4);
                } else {
                    p151f9.f.b(e.f25384L4);
                }
                break;
        }
        return super.O(event);
    }
}
