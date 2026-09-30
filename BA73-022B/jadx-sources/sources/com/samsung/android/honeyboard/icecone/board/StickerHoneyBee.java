package com.samsung.android.honeyboard.icecone.board;

import Mt.b;
import Q6.i;
import Q6.j;
import S6.e;
import W6.D;
import android.content.Context;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p374n4.c;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/board/StickerHoneyBee;", "Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;", "Lrx/c;", "Landroid/content/Context;", "context", "LY6/a;", "honeyBrand", "LW6/D;", "boardRequester", "LS6/e;", "beeConnectCallback", "<init>", "(Landroid/content/Context;LY6/a;LW6/D;LS6/e;)V", "", "updateBeeVisibility", "()V", "", "isExpressibleOnly", "()Z", "LQ6/j;", "_beeInfo", "LQ6/j;", "get_beeInfo", "()LQ6/j;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class StickerHoneyBee extends IceconeContentHoneyBee {
    private final j _beeInfo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StickerHoneyBee(Context context, Y6.a honeyBrand, D boardRequester, e beeConnectCallback) {
        super(context, honeyBrand, boardRequester, beeConnectCallback);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(honeyBrand, "honeyBrand");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(beeConnectCallback, "beeConnectCallback");
        i iVar = new i(context, R.drawable.ic_toolbar_sticker, R.string.sticker_name);
        iVar.f8500g = R.string.sticker_name;
        this._beeInfo = new j(iVar);
    }

    @Override // com.samsung.android.honeyboard.icecone.board.IceconeContentHoneyBee
    public j get_beeInfo() {
        return this._beeInfo;
    }

    @Override // Q6.a, Q6.c
    public boolean isExpressibleOnly() {
        return true;
    }

    @Override // com.samsung.android.honeyboard.icecone.board.IceconeContentHoneyBee, Q6.c
    public void updateBeeVisibility() {
        int i3;
        c cVar = new c();
        if (((s) ((b) cVar.f4282b.getValue()).f7032a).M() || cVar.f30795f) {
            i3 = 1;
        } else {
            i3 = cVar.c() ? 0 : 2;
        }
        setBeeVisibility(i3);
    }
}
