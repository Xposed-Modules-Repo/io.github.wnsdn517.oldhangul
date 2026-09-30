package com.samsung.android.honeyboard.icecone.board;

import Mt.b;
import Q6.d;
import Q6.j;
import Q6.l;
import S6.e;
import W6.D;
import W6.E;
import android.content.Context;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p289k2.g;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\b\u0007*\u0001#\b&\u0018\u00002\u00020\u00012\u00020\u0002B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0018\u0010\u0016R\u001b\u0010\u001e\u001a\u00020\u00198FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\u000f8\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010(\u001a\u00020\u00128&X¦\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006)"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;", "LQ6/l;", "Lrx/c;", "Landroid/content/Context;", "context", "LY6/a;", "honeyBrand", "LW6/D;", "boardRequester", "LS6/e;", "beeConnectCallback", "<init>", "(Landroid/content/Context;LY6/a;LW6/D;LS6/e;)V", "", "on", "LQ6/d;", "getBeeCommand", "(Z)LQ6/d;", "LQ6/j;", "getBeeInfo", "(Z)LQ6/j;", "isUsingNetwork", "()Z", "isUsingExpandView", "isExistingPrivacyPolicy", "LMt/b;", "iceConeConfig$delegate", "Lkotlin/Lazy;", "getIceConeConfig", "()LMt/b;", "iceConeConfig", "onCommand", "LQ6/d;", "getOnCommand", "()LQ6/d;", "com/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee$offCommand$1", "offCommand", "Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee$offCommand$1;", "get_beeInfo", "()LQ6/j;", "_beeInfo", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nIceconeContentHoneyBee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IceconeContentHoneyBee.kt\ncom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,52:1\n52#2,4:53\n52#3:57\n55#4:58\n*S KotlinDebug\n*F\n+ 1 IceconeContentHoneyBee.kt\ncom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee\n*L\n20#1:53,4\n20#1:57\n20#1:58\n*E\n"})
public abstract class IceconeContentHoneyBee extends l implements c {

    /* JADX INFO: renamed from: iceConeConfig$delegate, reason: from kotlin metadata */
    private final Lazy iceConeConfig;
    private final IceconeContentHoneyBee$offCommand$1 offCommand;
    private final d onCommand;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [com.samsung.android.honeyboard.icecone.board.IceconeContentHoneyBee$offCommand$1] */
    public IceconeContentHoneyBee(Context context, Y6.a honeyBrand, final D boardRequester, e beeConnectCallback) {
        super(context, honeyBrand, boardRequester, beeConnectCallback);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(honeyBrand, "honeyBrand");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(beeConnectCallback, "beeConnectCallback");
        final Bx.c cVar = getKoin().f33525b;
        final p721zx.a aVar = null;
        final Object[] objArr = 0 == true ? 1 : 0;
        this.iceConeConfig = LazyKt.lazy(new Function0<b>() { // from class: com.samsung.android.honeyboard.icecone.board.IceconeContentHoneyBee$special$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [Mt.b, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final b invoke() {
                return cVar.a(objArr, Reflection.getOrCreateKotlinClass(b.class), aVar);
            }
        });
        this.onCommand = new d() { // from class: com.samsung.android.honeyboard.icecone.board.IceconeContentHoneyBee$onCommand$1
            @Override // Q6.d
            public void execute() {
                g.w(boardRequester, this.getBoardId(), new E(null, null, null, null, null, false, null, this.getBoardId(), 1919), 4);
            }
        };
        this.offCommand = new d() { // from class: com.samsung.android.honeyboard.icecone.board.IceconeContentHoneyBee$offCommand$1
            @Override // Q6.d
            public void execute() {
                boardRequester.r(this.getBoardId());
            }
        };
    }

    @Override // Q6.n
    public d getBeeCommand(boolean on2) {
        return on2 ? getOnCommand() : this.offCommand;
    }

    @Override // Q6.n
    public j getBeeInfo(boolean on2) {
        return get_beeInfo();
    }

    public final b getIceConeConfig() {
        return (b) this.iceConeConfig.getValue();
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public d getOnCommand() {
        return this.onCommand;
    }

    public abstract j get_beeInfo();

    @Override // Q6.a, Q6.c
    public boolean isExistingPrivacyPolicy() {
        return true;
    }

    @Override // Q6.a, Q6.c
    public boolean isUsingExpandView() {
        return true;
    }

    @Override // Q6.a, Q6.c
    public boolean isUsingNetwork() {
        return true;
    }

    @Override // Q6.c
    public abstract /* synthetic */ void updateBeeVisibility();
}
