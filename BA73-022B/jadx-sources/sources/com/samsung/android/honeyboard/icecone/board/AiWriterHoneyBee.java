package com.samsung.android.honeyboard.icecone.board;

import J8.b;
import Q6.i;
import Q6.j;
import S6.e;
import Vb.h;
import W6.D;
import W6.E;
import android.content.Context;
import android.content.SharedPreferences;
import android.view.inputmethod.ExtractedText;
import com.samsung.android.app.sdk.deepsky.objectcapture.utils.ServiceManagerUtil;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p206h7.d;
import p206h7.g;
import p236ib.f;
import p264j9.k;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0014\u0010\u000fJ\u000f\u0010\u0015\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0015\u0010\u000fJ\u000f\u0010\u0016\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0016\u0010\u0012J\u000f\u0010\u0017\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0017\u0010\u000fR\u001b\u0010\u001d\u001a\u00020\u00188FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010\u001a\u001a\u0004\b \u0010!R\u001b\u0010'\u001a\u00020#8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b$\u0010\u001a\u001a\u0004\b%\u0010&R\u001b\u0010,\u001a\u00020(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010\u001a\u001a\u0004\b*\u0010+R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u001a\u00101\u001a\u0002008\u0016X\u0096\u0004¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u0014\u00108\u001a\u0002058TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b6\u00107¨\u00069"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee;", "Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;", "Lrx/c;", "Landroid/content/Context;", "context", "LY6/a;", "honeyBrand", "LW6/D;", "boardRequester", "LS6/e;", "beeConnectCallback", "<init>", "(Landroid/content/Context;LY6/a;LW6/D;LS6/e;)V", "", "isDisableBee", "()Z", "", "showChildInfoDialog", "()V", "updateBeeVisibility", "isUsingExpandView", "isExistingPrivacyPolicy", "prepareToExecute", "isSelected", "LNa/e;", "aiWriterStore$delegate", "Lkotlin/Lazy;", "getAiWriterStore", "()LNa/e;", "aiWriterStore", "Landroid/content/SharedPreferences;", "sharedPreferences$delegate", "getSharedPreferences", "()Landroid/content/SharedPreferences;", "sharedPreferences", "LJ8/b;", "onDevicePackageManager$delegate", "getOnDevicePackageManager", "()LJ8/b;", "onDevicePackageManager", "LIb/a;", "service$delegate", "getService", "()LIb/a;", ServiceManagerUtil.PHOTO_EDIT_EXTRA_SERVICE_KEY, "Lwb/c;", "log", "Lwb/c;", "LQ6/j;", "_beeInfo", "LQ6/j;", "get_beeInfo", "()LQ6/j;", "LQ6/d;", "getOnCommand", "()LQ6/d;", "onCommand", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAiWriterHoneyBee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiWriterHoneyBee.kt\ncom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,120:1\n52#2,4:121\n52#2,4:127\n52#2,4:133\n52#2,4:139\n41#2,4:145\n41#2,4:151\n52#3:125\n52#3:131\n52#3:137\n52#3:143\n78#3:149\n78#3:155\n55#4:126\n55#4:132\n55#4:138\n55#4:144\n83#4:150\n83#4:156\n*S KotlinDebug\n*F\n+ 1 AiWriterHoneyBee.kt\ncom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee\n*L\n35#1:121,4\n36#1:127,4\n37#1:133,4\n38#1:139,4\n87#1:145,4\n118#1:151,4\n35#1:125\n36#1:131\n37#1:137\n38#1:143\n87#1:149\n118#1:155\n35#1:126\n36#1:132\n37#1:138\n38#1:144\n87#1:150\n118#1:156\n*E\n"})
public final class AiWriterHoneyBee extends IceconeContentHoneyBee {
    private final j _beeInfo;

    /* JADX INFO: renamed from: aiWriterStore$delegate, reason: from kotlin metadata */
    private final Lazy aiWriterStore;
    private final c log;

    /* JADX INFO: renamed from: onDevicePackageManager$delegate, reason: from kotlin metadata */
    private final Lazy onDevicePackageManager;

    /* JADX INFO: renamed from: service$delegate, reason: from kotlin metadata */
    private final Lazy service;

    /* JADX INFO: renamed from: sharedPreferences$delegate, reason: from kotlin metadata */
    private final Lazy sharedPreferences;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AiWriterHoneyBee(Context context, Y6.a honeyBrand, D boardRequester, e beeConnectCallback) {
        super(context, honeyBrand, boardRequester, beeConnectCallback);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(honeyBrand, "honeyBrand");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(beeConnectCallback, "beeConnectCallback");
        final Bx.c cVar = getKoin().f33525b;
        final p721zx.a aVar = null;
        final Object[] objArr = 0 == true ? 1 : 0;
        this.aiWriterStore = LazyKt.lazy(new Function0<Na.e>() { // from class: com.samsung.android.honeyboard.icecone.board.AiWriterHoneyBee$special$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [Na.e, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final Na.e invoke() {
                return cVar.a(objArr, Reflection.getOrCreateKotlinClass(Na.e.class), aVar);
            }
        });
        final Bx.c cVar2 = getKoin().f33525b;
        final Object[] objArr2 = 0 == true ? 1 : 0;
        final Object[] objArr3 = 0 == true ? 1 : 0;
        this.sharedPreferences = LazyKt.lazy(new Function0<SharedPreferences>() { // from class: com.samsung.android.honeyboard.icecone.board.AiWriterHoneyBee$special$$inlined$inject$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [android.content.SharedPreferences, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final SharedPreferences invoke() {
                return cVar2.a(objArr3, Reflection.getOrCreateKotlinClass(SharedPreferences.class), objArr2);
            }
        });
        final Bx.c cVar3 = getKoin().f33525b;
        final Object[] objArr4 = 0 == true ? 1 : 0;
        final Object[] objArr5 = 0 == true ? 1 : 0;
        this.onDevicePackageManager = LazyKt.lazy(new Function0<b>() { // from class: com.samsung.android.honeyboard.icecone.board.AiWriterHoneyBee$special$$inlined$inject$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [J8.b, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final b invoke() {
                return cVar3.a(objArr5, Reflection.getOrCreateKotlinClass(b.class), objArr4);
            }
        });
        final Bx.c cVar4 = getKoin().f33525b;
        final Object[] objArr6 = 0 == true ? 1 : 0;
        final Object[] objArr7 = 0 == true ? 1 : 0;
        this.service = LazyKt.lazy(new Function0<Ib.a>() { // from class: com.samsung.android.honeyboard.icecone.board.AiWriterHoneyBee$special$$inlined$inject$default$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [Ib.a, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final Ib.a invoke() {
                return cVar4.a(objArr7, Reflection.getOrCreateKotlinClass(Ib.a.class), objArr6);
            }
        });
        c.f37526i0.getClass();
        this.log = p627wb.b.a(AiWriterHoneyBee.class);
        i iVar = new i(context, R.drawable.ic_toolbar_gen_ai, R.string.ai_writing_assist);
        iVar.f8500g = R.string.ai_writing_assist;
        this._beeInfo = new j(iVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Ib.a getService() {
        return (Ib.a) this.service.getValue();
    }

    private final boolean isDisableBee() {
        d dVar = ((p459q7.e) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).f32526s;
        p206h7.a aVar = dVar.f27221a;
        g gVar = dVar.f27223c;
        return aVar.f27214l || aVar.f27209g || aVar.f27207e || aVar.d() || gVar.e("disableSetting") || gVar.e("disableWritingToolkit") || p542t8.a.c("key_samsung_keyboard");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showChildInfoDialog() {
        H7.d dVar = new H7.d(0);
        Context context = getContext();
        if (context != null) {
            H7.d.g(dVar, 6, context, new Ud.a(21), new Ud.a(22), false, null, 48);
        }
    }

    public final Na.e getAiWriterStore() {
        return (Na.e) this.aiWriterStore.getValue();
    }

    @Override // com.samsung.android.honeyboard.icecone.board.IceconeContentHoneyBee
    public Q6.d getOnCommand() {
        return new Q6.d() { // from class: com.samsung.android.honeyboard.icecone.board.AiWriterHoneyBee$onCommand$1
            @Override // Q6.d
            public void execute() {
                p093d9.a aVar = p093d9.a.f24231a;
                AiWriterHoneyBee aiWriterHoneyBee = this.this$0;
                if (aiWriterHoneyBee.isAppInLockedState(aiWriterHoneyBee.getContext())) {
                    k.f28687a.getClass();
                    if (!k.o()) {
                        ((Ib.a) this.this$0.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Ib.a.class), null)).requestHideSelf(0);
                    }
                }
                k.f28687a.getClass();
                if (k.n()) {
                    this.this$0.showChildInfoDialog();
                    return;
                }
                this.this$0.getOnDevicePackageManager().g();
                J5.d dVar = Pa.i.f8134a;
                ((qy.b) this.this$0.getAiWriterStore()).i();
                qy.b bVar = (qy.b) this.this$0.getAiWriterStore();
                Pa.c cVar = bVar.f32993n;
                if (cVar.f8100b.length() > 0) {
                    ExtractedText extractedText = cVar.f8099a;
                    int i3 = extractedText != null ? extractedText.selectionStart : 0;
                    int i4 = extractedText != null ? extractedText.selectionEnd : 0;
                    J5.d dVar2 = p236ib.e.f27677a;
                    p236ib.d.e(p236ib.e.a(f.f27678a).d(new Bi.d(bVar, i3, i4, null, 4)), null, null, null, 15);
                }
                p289k2.g.w(this.this$0.getBoardRequester(), this.this$0.getBoardId(), new E(null, null, null, null, null, false, null, this.this$0.getBoardId(), 1919), 4);
            }
        };
    }

    public final b getOnDevicePackageManager() {
        return (b) this.onDevicePackageManager.getValue();
    }

    public final SharedPreferences getSharedPreferences() {
        return (SharedPreferences) this.sharedPreferences.getValue();
    }

    @Override // com.samsung.android.honeyboard.icecone.board.IceconeContentHoneyBee
    public j get_beeInfo() {
        return this._beeInfo;
    }

    @Override // com.samsung.android.honeyboard.icecone.board.IceconeContentHoneyBee, Q6.a, Q6.c
    public boolean isExistingPrivacyPolicy() {
        return false;
    }

    @Override // Q6.n, Q6.a, Q6.c
    public boolean isSelected() {
        return super.isSelected() && !((Pb.a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Pb.a.class), null)).f8140a;
    }

    @Override // com.samsung.android.honeyboard.icecone.board.IceconeContentHoneyBee, Q6.a, Q6.c
    public boolean isUsingExpandView() {
        return false;
    }

    @Override // Q6.a, Q6.c
    public void prepareToExecute() {
        ExtractedText extractedText;
        CharSequence charSequence;
        qy.b bVar = (qy.b) getAiWriterStore();
        Pa.c cVar = bVar.f32993n;
        Lazy lazy = bVar.f32981b;
        cVar.f8099a = A2.a.d((p040b8.b) lazy.getValue(), 0);
        CharSequence selectedText = ((p040b8.b) lazy.getValue()).getSelectedText(0);
        Intrinsics.checkNotNullParameter(selectedText, "<set-?>");
        cVar.f8100b = selectedText;
        if (!((Pb.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Pb.a.class), null)).f8140a || (extractedText = cVar.f8099a) == null || (charSequence = extractedText.text) == null || charSequence.length() != 0) {
            return;
        }
        p026ar.b bVar2 = (p026ar.b) ((h) ((V9.a) bVar.f32988i.getValue())).f19498a;
        if (bVar2 != null) {
            Hq.a aVar = bVar2.f18407n;
            if (aVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("icManager");
                aVar = null;
            }
            aVar.b(null);
        }
        cVar.f8099a = A2.a.d((p040b8.b) lazy.getValue(), 0);
        CharSequence selectedText2 = ((p040b8.b) lazy.getValue()).getSelectedText(0);
        Intrinsics.checkNotNullParameter(selectedText2, "<set-?>");
        cVar.f8100b = selectedText2;
    }

    @Override // com.samsung.android.honeyboard.icecone.board.IceconeContentHoneyBee, Q6.c
    public void updateBeeVisibility() {
        if (isDisableBee()) {
            setBeeVisibility(2);
        } else {
            setBeeVisibility(0);
        }
    }
}
