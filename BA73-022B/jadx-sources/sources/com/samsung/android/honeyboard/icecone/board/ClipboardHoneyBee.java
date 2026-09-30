package com.samsung.android.honeyboard.icecone.board;

import Q6.i;
import Q6.j;
import S6.e;
import W6.D;
import android.content.Context;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.clipboard.stub.ClipBoardHandler;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0016\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/board/ClipboardHoneyBee;", "Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;", "Lrx/c;", "Landroid/content/Context;", "context", "LY6/a;", "honeyBrand", "LW6/D;", "boardRequester", "LS6/e;", "beeConnectCallback", "Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;", "clipBoardHandler", "<init>", "(Landroid/content/Context;LY6/a;LW6/D;LS6/e;Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;)V", "", "updateBeeVisibility", "()V", "", "isUsingExpandView", "()Z", "isUsingNetwork", "isExistingPrivacyPolicy", "LQ6/j;", "_beeInfo", "LQ6/j;", "get_beeInfo", "()LQ6/j;", "Ll1/a;", "visibility", "Ll1/a;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ClipboardHoneyBee extends IceconeContentHoneyBee {
    private final j _beeInfo;
    private final p313l1.a visibility;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClipboardHoneyBee(Context context, Y6.a honeyBrand, D boardRequester, e beeConnectCallback, ClipBoardHandler clipBoardHandler) {
        super(context, honeyBrand, boardRequester, beeConnectCallback);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(honeyBrand, "honeyBrand");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(beeConnectCallback, "beeConnectCallback");
        Intrinsics.checkNotNullParameter(clipBoardHandler, "clipBoardHandler");
        i iVar = new i(context, R.drawable.ic_toolbar_clipboard, R.string.clipboard);
        iVar.f8500g = R.string.clipboard;
        this._beeInfo = new j(iVar);
        this.visibility = new p313l1.a(context, clipBoardHandler);
    }

    @Override // com.samsung.android.honeyboard.icecone.board.IceconeContentHoneyBee
    public j get_beeInfo() {
        return this._beeInfo;
    }

    @Override // com.samsung.android.honeyboard.icecone.board.IceconeContentHoneyBee, Q6.a, Q6.c
    public boolean isExistingPrivacyPolicy() {
        return false;
    }

    @Override // com.samsung.android.honeyboard.icecone.board.IceconeContentHoneyBee, Q6.a, Q6.c
    public boolean isUsingExpandView() {
        return false;
    }

    @Override // com.samsung.android.honeyboard.icecone.board.IceconeContentHoneyBee, Q6.a, Q6.c
    public boolean isUsingNetwork() {
        return false;
    }

    @Override // com.samsung.android.honeyboard.icecone.board.IceconeContentHoneyBee, Q6.c
    public void updateBeeVisibility() {
        setBeeVisibility(this.visibility.c());
    }
}
