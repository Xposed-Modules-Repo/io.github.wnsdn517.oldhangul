package S;

import D7.i;
import Zx.g;
import com.samsung.android.honeyboard.icecone.board.StickerBoard;
import com.samsung.android.honeyboard.icecone.sticker.model.recent.StickerRecentDatabase_Impl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ty.h;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f9981b;

    public /* synthetic */ c(f fVar, int i3) {
        this.f9980a = i3;
        this.f9981b = fVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f9980a;
        f fVar = this.f9981b;
        switch (i3) {
            case 0:
                return StickerBoard.stickerManager$lambda$0(fVar.f9987b.f20934b);
            case 1:
                ((Wx.d) fVar.f9992g.f34810b.f10976b.f12612q.getValue()).c();
                return Unit.INSTANCE;
            default:
                h hVar = fVar.f9992g;
                ((g) hVar.f34820l.getValue()).reset();
                Wx.d dVar = (Wx.d) hVar.f34810b.f10976b.f12612q.getValue();
                p228hw.e eVar = dVar.f12621c;
                ((StickerRecentDatabase_Impl) eVar.f27529b).assertNotSuspendingTransaction();
                i iVar = (i) eVar.f27533f;
                K3.g gVarA = iVar.a();
                StickerRecentDatabase_Impl stickerRecentDatabase_Impl = (StickerRecentDatabase_Impl) eVar.f27529b;
                stickerRecentDatabase_Impl.beginTransaction();
                try {
                    gVarA.h();
                    stickerRecentDatabase_Impl.setTransactionSuccessful();
                    stickerRecentDatabase_Impl.endTransaction();
                    iVar.c(gVarA);
                    Wx.d.f12617h.clear();
                    Wx.d.f12618i.clear();
                    dVar.f12622d.clear();
                    dVar.f12623e.clear();
                    return Unit.INSTANCE;
                } catch (Throwable th) {
                    stickerRecentDatabase_Impl.endTransaction();
                    iVar.c(gVarA);
                    throw th;
                }
        }
    }
}
