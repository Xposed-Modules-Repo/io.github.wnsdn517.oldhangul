package com.samsung.android.honeyboard.icecone.board;

import Q6.i;
import Q6.j;
import S6.e;
import W6.D;
import android.content.Context;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p206h7.d;
import p206h7.g;
import p374n4.b;
import p459q7.m;
import p459q7.s;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBee;", "Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;", "Lrx/c;", "Landroid/content/Context;", "context", "LY6/a;", "honeyBrand", "LW6/D;", "boardRequester", "LS6/e;", "beeConnectCallback", "<init>", "(Landroid/content/Context;LY6/a;LW6/D;LS6/e;)V", "", "updateBeeVisibility", "()V", "", "isExpressibleOnly", "()Z", "LQ6/j;", "_beeInfo", "LQ6/j;", "get_beeInfo", "()LQ6/j;", "Ln4/b;", "visibility", "Ln4/b;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AmbivalenceBee extends IceconeContentHoneyBee {
    private final j _beeInfo;
    private final b visibility;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AmbivalenceBee(Context context, Y6.a honeyBrand, D boardRequester, e beeConnectCallback) {
        super(context, honeyBrand, boardRequester, beeConnectCallback);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(honeyBrand, "honeyBrand");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(beeConnectCallback, "beeConnectCallback");
        i iVar = new i(context, R.drawable.ic_expression_ambivalence, R.string.ambi_name);
        iVar.f8500g = R.string.ambi_name;
        this._beeInfo = new j(iVar);
        this.visibility = new b();
    }

    @Override // com.samsung.android.honeyboard.icecone.board.IceconeContentHoneyBee
    public j get_beeInfo() {
        return this._beeInfo;
    }

    @Override // Q6.a, Q6.c
    public boolean isExpressibleOnly() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0070  */
    @Override // com.samsung.android.honeyboard.icecone.board.IceconeContentHoneyBee, Q6.c
    public void updateBeeVisibility() {
        p093d9.a aVar = p093d9.a.f24231a;
        int i3 = 1;
        if (p093d9.a.f24219Y7) {
            b bVar = this.visibility;
            Lazy lazy = bVar.f4282b;
            Tt.a aVar2 = (Tt.a) bVar.f4283c;
            if (!((s) ((Mt.b) lazy.getValue()).f7032a).M() && !bVar.f30792d) {
                if (!((Mt.b) bVar.f4282b.getValue()).f7035d.a((d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(d.class), null))) {
                    m mVar = aVar2.f11403b;
                    mVar.a();
                    if (mVar.f32579e) {
                        i3 = 2;
                    } else {
                        m mVar2 = aVar2.f11403b;
                        mVar2.a();
                        if (mVar2.f32581g) {
                            i3 = 2;
                        } else {
                            g gVar = aVar2.f11402a.f27223c;
                            Intrinsics.checkNotNullExpressionValue(gVar, "getPrivateImeOptions(...)");
                            if (gVar.e("disableGifKeyboard")) {
                                i3 = 2;
                            } else {
                                i3 = 0;
                            }
                        }
                    }
                } else {
                    i3 = 2;
                }
            }
        }
        setBeeVisibility(i3);
    }
}
