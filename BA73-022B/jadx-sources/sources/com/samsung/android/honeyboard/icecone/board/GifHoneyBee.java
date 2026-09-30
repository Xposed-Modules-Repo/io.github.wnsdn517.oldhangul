package com.samsung.android.honeyboard.icecone.board;

import Mt.b;
import Q6.i;
import Q6.j;
import S6.e;
import W6.D;
import Zx.d;
import android.content.Context;
import app.revanced.extension.samsungkeyboard.ToolbarCompat;
import com.samsung.android.honeyboard.R;
import hi.c;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p206h7.g;
import p434p9.k;
import p459q7.m;
import p459q7.s;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/board/GifHoneyBee;", "Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;", "Lrx/c;", "Landroid/content/Context;", "context", "LY6/a;", "honeyBrand", "LW6/D;", "boardRequester", "LS6/e;", "beeConnectCallback", "<init>", "(Landroid/content/Context;LY6/a;LW6/D;LS6/e;)V", "", "updateBeeVisibility", "()V", "", "isPpAccepted", "()Z", "isExpressibleOnly", "Lp9/k;", "settingsValue", "Lp9/k;", "LQ6/j;", "_beeInfo", "LQ6/j;", "get_beeInfo", "()LQ6/j;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nGifHoneyBee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GifHoneyBee.kt\ncom/samsung/android/honeyboard/icecone/board/GifHoneyBee\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,45:1\n41#2,4:46\n78#3:50\n83#4:51\n*S KotlinDebug\n*F\n+ 1 GifHoneyBee.kt\ncom/samsung/android/honeyboard/icecone/board/GifHoneyBee\n*L\n22#1:46,4\n22#1:50\n22#1:51\n*E\n"})
public final class GifHoneyBee extends IceconeContentHoneyBee {
    private final j _beeInfo;
    private final k settingsValue;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GifHoneyBee(Context context, Y6.a honeyBrand, D boardRequester, e beeConnectCallback) {
        super(context, honeyBrand, boardRequester, beeConnectCallback);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(honeyBrand, "honeyBrand");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(beeConnectCallback, "beeConnectCallback");
        this.settingsValue = (k) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(k.class), null);
        i iVar = new i(context, R.drawable.ic_toolbar_gif, R.string.gif_name);
        iVar.f8500g = R.string.gif_name;
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

    @Override // Q6.a, Q6.c
    public boolean isPpAccepted() {
        return p093d9.a.f24066H7 ? this.settingsValue.p() : super.isPpAccepted();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00c7  */
    @Override // com.samsung.android.honeyboard.icecone.board.IceconeContentHoneyBee, Q6.c
    public void updateBeeVisibility() {
        Tt.a aVar = (Tt.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Tt.a.class), null);
        Lazy lazy = LazyKt.lazy(new c(p636wl.k.l().f33527a.f33525b, 24));
        Lazy lazy2 = LazyKt.lazy(new Ch.a(p636wl.k.l().f33527a.f33525b, 28));
        ((q0.a) LazyKt.lazy(new Ch.a(p636wl.k.l().f33527a.f33525b, 29)).getValue()).getClass();
        int iGifVisibility = 1;
        if (!((s) ((b) lazy.getValue()).f7032a).M()) {
            CopyOnWriteArrayList copyOnWriteArrayList = ((d) lazy2.getValue()).f13770h;
            Y6.a aVar2 = Y6.a.SEARCH_HONEY;
            if (!copyOnWriteArrayList.contains("com.samsung.android.icecone.gif") && 1 != 0) {
                if (!((b) lazy.getValue()).f7035d.a((p206h7.d) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p206h7.d.class), null))) {
                    m mVar = aVar.f11403b;
                    mVar.a();
                    if (mVar.f32579e) {
                        iGifVisibility = ToolbarCompat.gifVisibility(2);
                    } else {
                        m mVar2 = aVar.f11403b;
                        mVar2.a();
                        if (mVar2.f32581g) {
                            iGifVisibility = ToolbarCompat.gifVisibility(2);
                        } else {
                            g gVar = aVar.f11402a.f27223c;
                            Intrinsics.checkNotNullExpressionValue(gVar, "getPrivateImeOptions(...)");
                            if (gVar.e("disableGifKeyboard")) {
                                iGifVisibility = ToolbarCompat.gifVisibility(2);
                            } else {
                                iGifVisibility = 0;
                            }
                        }
                    }
                } else {
                    iGifVisibility = ToolbarCompat.gifVisibility(2);
                }
            }
        }
        setBeeVisibility(iGifVisibility);
    }
}
