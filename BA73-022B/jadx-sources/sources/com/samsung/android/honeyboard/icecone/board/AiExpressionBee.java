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
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/board/AiExpressionBee;", "Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;", "Lrx/c;", "Landroid/content/Context;", "context", "LY6/a;", "honeyBrand", "LW6/D;", "boardRequester", "LS6/e;", "beeConnectCallback", "<init>", "(Landroid/content/Context;LY6/a;LW6/D;LS6/e;)V", "", "updateBeeVisibility", "()V", "", "isExpressibleOnly", "()Z", "LQ6/j;", "_beeInfo", "LQ6/j;", "get_beeInfo", "()LQ6/j;", "Ln4/a;", "visibility", "Ln4/a;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AiExpressionBee extends IceconeContentHoneyBee {
    private final j _beeInfo;
    private final p374n4.a visibility;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiExpressionBee(Context context, Y6.a honeyBrand, D boardRequester, e beeConnectCallback) {
        super(context, honeyBrand, boardRequester, beeConnectCallback);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(honeyBrand, "honeyBrand");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(beeConnectCallback, "beeConnectCallback");
        i iVar = new i(context, R.drawable.ic_ai_expression, R.string.ai_sticker_name);
        iVar.f8500g = R.string.ai_sticker_name;
        this._beeInfo = new j(iVar);
        this.visibility = new p374n4.a();
    }

    @Override // com.samsung.android.honeyboard.icecone.board.IceconeContentHoneyBee
    public j get_beeInfo() {
        return this._beeInfo;
    }

    @Override // Q6.a, Q6.c
    public boolean isExpressibleOnly() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0039  */
    @Override // com.samsung.android.honeyboard.icecone.board.IceconeContentHoneyBee, Q6.c
    public void updateBeeVisibility() {
        int i3;
        boolean z3 = p093d9.a.f24229Z7;
        if (z3) {
            p374n4.a aVar = this.visibility;
            aVar.getClass();
            if (!z3 || ((s) ((b) aVar.f4282b.getValue()).f7032a).M() || aVar.f30795f) {
                i3 = 1;
            } else {
                i3 = (!p542t8.a.c("key_air_command") && aVar.c()) ? 0 : 2;
            }
        } else {
            i3 = 1;
        }
        setBeeVisibility(i3);
    }
}
