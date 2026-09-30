package com.samsung.android.honeyboard.icecone.rts.view;

import E1.d;
import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.inputmethod.CursorAnchorInfo;
import androidx.databinding.BindingAdapter;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.RecyclerView;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import ba.o;
import com.samsung.android.app.sdk.deepsky.objectcapture.utils.ServiceManagerUtil;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.honeyboard.icecone.rts.manager.RtsManager;
import com.samsung.android.honeyboard.icecone.rts.view.location.CueLocation;
import com.samsung.android.honeyboard.icecone.rts.view.location.RtsCueLocation;
import com.samsung.android.honeyboard.plugins.rts.RtsContent;
import com.samsung.scsp.common.Header;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p123eb.h;
import p151f9.e;
import p379na.i;
import p434p9.k;
import p459q7.s;
import p508rx.c;
import p618w0.c0;
import p627wb.b;
import p650x7.f;
import p650x7.g;
import wy.a;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Ò\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001xB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u00060\tR\u00020\u0000H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u0010\u001a\u00020\u000f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000f¢\u0006\u0004\b\u0018\u0010\u0013J\u0015\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0019\u0010\u0017J\r\u0010\u001a\u001a\u00020\u000f¢\u0006\u0004\b\u001a\u0010\u0013J\r\u0010\u001b\u001a\u00020\u000f¢\u0006\u0004\b\u001b\u0010\u0013J\u0015\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u000f¢\u0006\u0004\b \u0010\u0013J\u0015\u0010!\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b!\u0010\u0017J\u001b\u0010$\u001a\u00020\u000f2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0\f¢\u0006\u0004\b$\u0010\u0011J\r\u0010%\u001a\u00020\u000f¢\u0006\u0004\b%\u0010\u0013J\u000f\u0010&\u001a\u00020\u000fH\u0002¢\u0006\u0004\b&\u0010\u0013J\u0017\u0010'\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b'\u0010\u0017J\u000f\u0010(\u001a\u00020\u000fH\u0002¢\u0006\u0004\b(\u0010\u0013J\u000f\u0010*\u001a\u00020)H\u0002¢\u0006\u0004\b*\u0010+J\u0017\u0010-\u001a\u00020,2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\u000fH\u0002¢\u0006\u0004\b/\u0010\u0013J\u000f\u00100\u001a\u00020\u000fH\u0002¢\u0006\u0004\b0\u0010\u0013J\u000f\u00101\u001a\u00020\u000fH\u0002¢\u0006\u0004\b1\u0010\u0013J\u0017\u00103\u001a\u00020\u000f2\u0006\u00102\u001a\u00020)H\u0002¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u000fH\u0002¢\u0006\u0004\b5\u0010\u0013J\u0017\u00108\u001a\u00020)2\u0006\u00107\u001a\u000206H\u0002¢\u0006\u0004\b8\u00109J\u001f\u0010>\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<H\u0002¢\u0006\u0004\b>\u0010?J\u0019\u0010@\u001a\u00020\u000f2\b\u0010;\u001a\u0004\u0018\u00010:H\u0002¢\u0006\u0004\b@\u0010AJ\u0015\u0010B\u001a\b\u0012\u0004\u0012\u00020\"0\fH\u0002¢\u0006\u0004\bB\u0010CR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010DR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u001b\u0010N\u001a\u00020I8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010MR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bP\u0010K\u001a\u0004\bQ\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bU\u0010K\u001a\u0004\bV\u0010WR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bZ\u0010K\u001a\u0004\b[\u0010\\R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b_\u0010K\u001a\u0004\b`\u0010aR\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bd\u0010eR\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u0010fR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010iR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bk\u0010lR\u0018\u0010n\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u0010oR\u0018\u0010q\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010rR\u0018\u0010s\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010tR\u0016\u0010v\u001a\u00020u8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bv\u0010w¨\u0006y"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;", "Landroidx/databinding/DataBindingComponent;", "Lrx/c;", "Ll/a;", "rtsSetting", "Lwy/a;", "rtsRequester", "<init>", "(Ll/a;Lwy/a;)V", "Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$RtsBindingAdapters;", "getRtsBindingAdapters", "()Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$RtsBindingAdapters;", "", "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;", "contents", "", "updateRtsContents", "(Ljava/util/List;)V", "bindViewController", "()V", "", Clip.COLUMN_TEXT, "showVisualCue", "(Ljava/lang/String;)V", "hideCue", "showAgreementDialog", "finishRtsViews", "dismissResult", "Landroid/view/inputmethod/CursorAnchorInfo;", "cursorAnchorInfo", "onUpdateCursorAnchorInfo", "(Landroid/view/inputmethod/CursorAnchorInfo;)V", "onOrientationChanged", "showCandidateExpandButtonWithStickerFTU", "LTa/b;", "candidates", "showCandidateResult", "hideCandidateResult", "initLocation", "showCue", "hideFtuGuide", "", "isVisualCueShowing", "()Z", "Lc9/a;", "getRtsAgreeDialogListener", "(Ljava/lang/String;)Lc9/a;", "hideResult", "finishRtsCueLayout", "finishRtsResultPopup", "isTextChanged", "updateCursorAnchorInfo", "(Z)V", "updateRtsResultLayout", "Landroid/content/Context;", "context", "isNavigationBarHide", "(Landroid/content/Context;)Z", "Landroid/view/View;", "view", "Landroid/view/WindowManager$LayoutParams;", "params", "updateView", "(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V", "removeView", "(Landroid/view/View;)V", "makeEmptyCandidateDataList", "()Ljava/util/List;", "Ll/a;", "Lwy/a;", "Lwb/c;", "log", "Lwb/c;", "LSa/c;", "candidateUpdater$delegate", "Lkotlin/Lazy;", "getCandidateUpdater", "()LSa/c;", "candidateUpdater", "LRa/b;", "stickerCandidateUpdater$delegate", "getStickerCandidateUpdater", "()LRa/b;", "stickerCandidateUpdater", "Lp9/k;", "settingValues$delegate", "getSettingValues", "()Lp9/k;", "settingValues", "Lb8/b;", "honeyBoardInputConnection$delegate", "getHoneyBoardInputConnection", "()Lb8/b;", "honeyBoardInputConnection", "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;", "rtsManager$delegate", "getRtsManager", "()Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;", "rtsManager", "Lx7/f;", "contextProvider", "Lx7/f;", "Landroid/content/Context;", "Landroid/view/WindowManager;", "wm", "Landroid/view/WindowManager;", "LE1/d;", "rtsViewModel", "LE1/d;", "Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;", "rtsResultLayout", "Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;", "Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;", "cueLayout", "Lcom/samsung/android/honeyboard/icecone/rts/view/CueLayout;", "prevSequence", "Ljava/lang/String;", "Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;", Header.LOCATION, "Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;", "RtsBindingAdapters", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRtsViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RtsViewController.kt\ncom/samsung/android/honeyboard/icecone/rts/view/RtsViewController\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,373:1\n52#2,4:374\n52#2,4:380\n52#2,4:386\n52#2,4:392\n52#2,4:398\n52#3:378\n52#3:384\n52#3:390\n52#3:396\n52#3:402\n55#4:379\n55#4:385\n55#4:391\n55#4:397\n55#4:403\n*S KotlinDebug\n*F\n+ 1 RtsViewController.kt\ncom/samsung/android/honeyboard/icecone/rts/view/RtsViewController\n*L\n55#1:374,4\n56#1:380,4\n57#1:386,4\n58#1:392,4\n59#1:398,4\n55#1:378\n56#1:384\n57#1:390\n58#1:396\n59#1:402\n55#1:379\n56#1:385\n57#1:391\n58#1:397\n59#1:403\n*E\n"})
public final class RtsViewController implements DataBindingComponent, c {

    /* JADX INFO: renamed from: candidateUpdater$delegate, reason: from kotlin metadata */
    private final Lazy candidateUpdater;
    private final Context context;
    private final f contextProvider;
    private CueLayout cueLayout;

    /* JADX INFO: renamed from: honeyBoardInputConnection$delegate, reason: from kotlin metadata */
    private final Lazy honeyBoardInputConnection;
    private CueLocation location;
    private final p627wb.c log;
    private String prevSequence;

    /* JADX INFO: renamed from: rtsManager$delegate, reason: from kotlin metadata */
    private final Lazy rtsManager;
    private final a rtsRequester;
    private RtsResultLayout rtsResultLayout;
    private final p312l.a rtsSetting;
    private final d rtsViewModel;

    /* JADX INFO: renamed from: settingValues$delegate, reason: from kotlin metadata */
    private final Lazy settingValues;

    /* JADX INFO: renamed from: stickerCandidateUpdater$delegate, reason: from kotlin metadata */
    private final Lazy stickerCandidateUpdater;
    private final WindowManager wm;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0007¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$RtsBindingAdapters;", "", "<init>", "(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;)V", "bindRtsContentList", "", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "totalRtsContents", "", "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class RtsBindingAdapters {
        public RtsBindingAdapters() {
        }

        @BindingAdapter({"app:rtsContentList"})
        public final void bindRtsContentList(RecyclerView recyclerView, List<? extends RtsContent> totalRtsContents) {
            Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
            Intrinsics.checkNotNullParameter(totalRtsContents, "totalRtsContents");
            RtsResultLayout rtsResultLayout = RtsViewController.this.rtsResultLayout;
            if (rtsResultLayout != null) {
                rtsResultLayout.updateRecyclerViewAdapter(totalRtsContents);
            }
            RtsViewController.this.updateRtsResultLayout();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RtsViewController(p312l.a rtsSetting, a rtsRequester) {
        Intrinsics.checkNotNullParameter(rtsSetting, "rtsSetting");
        Intrinsics.checkNotNullParameter(rtsRequester, "rtsRequester");
        this.rtsSetting = rtsSetting;
        this.rtsRequester = rtsRequester;
        p627wb.c.f37526i0.getClass();
        this.log = b.a(RtsViewController.class);
        final Bx.c cVar = getKoin().f33525b;
        final p721zx.a aVar = null;
        final Object[] objArr = 0 == true ? 1 : 0;
        this.candidateUpdater = LazyKt.lazy(new Function0<Sa.c>() { // from class: com.samsung.android.honeyboard.icecone.rts.view.RtsViewController$special$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [Sa.c, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final Sa.c invoke() {
                return cVar.a(objArr, Reflection.getOrCreateKotlinClass(Sa.c.class), aVar);
            }
        });
        final Bx.c cVar2 = getKoin().f33525b;
        final Object[] objArr2 = 0 == true ? 1 : 0;
        final Object[] objArr3 = 0 == true ? 1 : 0;
        this.stickerCandidateUpdater = LazyKt.lazy(new Function0<Ra.b>() { // from class: com.samsung.android.honeyboard.icecone.rts.view.RtsViewController$special$$inlined$inject$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [Ra.b, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final Ra.b invoke() {
                return cVar2.a(objArr3, Reflection.getOrCreateKotlinClass(Ra.b.class), objArr2);
            }
        });
        final Bx.c cVar3 = getKoin().f33525b;
        final Object[] objArr4 = 0 == true ? 1 : 0;
        final Object[] objArr5 = 0 == true ? 1 : 0;
        this.settingValues = LazyKt.lazy(new Function0<k>() { // from class: com.samsung.android.honeyboard.icecone.rts.view.RtsViewController$special$$inlined$inject$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, p9.k] */
            @Override // kotlin.jvm.functions.Function0
            public final k invoke() {
                return cVar3.a(objArr5, Reflection.getOrCreateKotlinClass(k.class), objArr4);
            }
        });
        final Bx.c cVar4 = getKoin().f33525b;
        final Object[] objArr6 = 0 == true ? 1 : 0;
        final Object[] objArr7 = 0 == true ? 1 : 0;
        this.honeyBoardInputConnection = LazyKt.lazy(new Function0<p040b8.b>() { // from class: com.samsung.android.honeyboard.icecone.rts.view.RtsViewController$special$$inlined$inject$default$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [b8.b, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final p040b8.b invoke() {
                return cVar4.a(objArr7, Reflection.getOrCreateKotlinClass(p040b8.b.class), objArr6);
            }
        });
        final Bx.c cVar5 = getKoin().f33525b;
        final Object[] objArr8 = 0 == true ? 1 : 0;
        final Object[] objArr9 = 0 == true ? 1 : 0;
        this.rtsManager = LazyKt.lazy(new Function0<RtsManager>() { // from class: com.samsung.android.honeyboard.icecone.rts.view.RtsViewController$special$$inlined$inject$default$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [com.samsung.android.honeyboard.icecone.rts.manager.RtsManager, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final RtsManager invoke() {
                return cVar5.a(objArr9, Reflection.getOrCreateKotlinClass(RtsManager.class), objArr8);
            }
        });
        f fVarC = f.Companion.c(g.RTS);
        this.contextProvider = fVarC;
        Context context = fVarC.getContext();
        this.context = context;
        p200h.b bVar = p200h.b.f27137a;
        Intrinsics.checkNotNullParameter("window", ServiceManagerUtil.PHOTO_EDIT_EXTRA_SERVICE_KEY);
        Object systemService = ((Context) p200h.b.f27138b.getValue()).getSystemService("window");
        Intrinsics.checkNotNullExpressionValue(systemService, "getSystemService(...)");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.wm = (WindowManager) systemService;
        this.rtsViewModel = new d(context, rtsRequester);
    }

    private final void finishRtsCueLayout() {
        removeView(this.cueLayout);
    }

    private final void finishRtsResultPopup() {
        RtsResultLayout rtsResultLayout = this.rtsResultLayout;
        if (rtsResultLayout != null) {
            rtsResultLayout.clear();
            removeView(rtsResultLayout);
        }
    }

    private final Sa.c getCandidateUpdater() {
        return (Sa.c) this.candidateUpdater.getValue();
    }

    private final p040b8.b getHoneyBoardInputConnection() {
        return (p040b8.b) this.honeyBoardInputConnection.getValue();
    }

    private final p067c9.a getRtsAgreeDialogListener(final String text) {
        return new p067c9.a() { // from class: com.samsung.android.honeyboard.icecone.rts.view.RtsViewController.getRtsAgreeDialogListener.1
            @Override // p067c9.a
            public void onAcceptPp(String prefKey) {
                Intrinsics.checkNotNullParameter(prefKey, "prefKey");
                RtsViewController.this.rtsSetting.f();
                RtsViewController.this.rtsRequester.onRequest(text);
                RtsViewController.this.hideFtuGuide();
            }

            @Override // p067c9.a
            public void onCancelPp(String prefKey) {
                Intrinsics.checkNotNullParameter(prefKey, "prefKey");
                RtsViewController.this.hideCue();
            }
        };
    }

    private final RtsManager getRtsManager() {
        return (RtsManager) this.rtsManager.getValue();
    }

    private final k getSettingValues() {
        return (k) this.settingValues.getValue();
    }

    private final Ra.b getStickerCandidateUpdater() {
        return (Ra.b) this.stickerCandidateUpdater.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void hideFtuGuide() {
        if (getSettingValues().q0()) {
            p473qm.c cVar = (p473qm.c) getCandidateUpdater();
            cVar.getClass();
            Intrinsics.checkNotNullParameter("", Clip.COLUMN_TEXT);
            cVar.f32823j.c("");
        }
    }

    private final void hideResult() {
        d dVar = this.rtsViewModel;
        if (dVar.f1827e) {
            dVar.f1827e = false;
            dVar.notifyPropertyChanged(49);
            dVar.f1823a.onCancel();
        }
    }

    private final void initLocation() {
        boolean z3 = this.context.getResources().getBoolean(R.bool.rts_tablet_location);
        p200h.b bVar = p200h.b.f27137a;
        boolean z10 = false;
        boolean z11 = p123eb.d.d() && !((s) ((h) p200h.b.f27140d.getValue())).A();
        Lazy lazy = p200h.b.f27140d;
        if (((s) ((h) lazy.getValue())).E() && !((s) ((h) lazy.getValue())).F()) {
            z10 = true;
        }
        this.location = new RtsCueLocation(z3, z11, z10);
    }

    private final boolean isNavigationBarHide(Context context) {
        return (SettingsStore.secureGetString(context.getContentResolver(), "navigation_mode") == null || Intrinsics.areEqual("0", SettingsStore.secureGetString(context.getContentResolver(), "navigation_mode"))) ? false : true;
    }

    private final boolean isVisualCueShowing() {
        CueLayout cueLayout = this.cueLayout;
        return cueLayout != null && cueLayout.getVisibility() == 0;
    }

    private final List<Ta.b> makeEmptyCandidateDataList() {
        Ta.a aVar = new Ta.a(0, "", false);
        aVar.f11102i = null;
        aVar.f11103j = 3;
        return CollectionsKt.listOf(new Ta.b(aVar));
    }

    private final void removeView(View view) {
        if (view == null) {
            this.log.g("removeView view == null", new Object[0]);
            return;
        }
        try {
            if (view.isAttachedToWindow()) {
                this.wm.removeViewImmediate(view);
            }
        } catch (IllegalArgumentException e10) {
            this.log.o(e10, "removeView failed", new Object[0]);
        } catch (IllegalStateException e11) {
            this.log.o(e11, "removeView failed", new Object[0]);
        }
    }

    private final void showCue(String text) {
        this.log.g("showCue", new Object[0]);
        if (isVisualCueShowing()) {
            this.log.g("It's still showing", new Object[0]);
            return;
        }
        this.rtsViewModel.f1826d++;
        p279jq.f fVar = this.rtsSetting.f29617g;
        int i3 = fVar.f28941c + 1;
        fVar.f28941c = i3;
        fVar.a(i3);
        CueLayout cueLayout = this.cueLayout;
        if (cueLayout != null) {
            cueLayout.addOnTouchListener(text, new CueLayout.CueListener() { // from class: com.samsung.android.honeyboard.icecone.rts.view.RtsViewController$showCue$1$1
                @Override // com.samsung.android.honeyboard.icecone.rts.view.CueLayout.CueListener
                public void onTapCue(String text2) {
                    Intrinsics.checkNotNullParameter(text2, "text");
                    this.this$0.log.g("onTapCue", new Object[0]);
                    p151f9.f.e(e.f25753t6, "Number of appearance before tap", String.valueOf(this.this$0.rtsViewModel.f1826d));
                    this.this$0.hideCue();
                    this.this$0.showAgreementDialog(text2);
                }
            });
            cueLayout.setVisibility(0);
            CueLocation cueLocation = this.location;
            if (cueLocation == null) {
                Intrinsics.throwUninitializedPropertyAccessException(Header.LOCATION);
                cueLocation = null;
            }
            updateView(cueLayout, cueLayout.getLayoutParams(cueLocation));
        }
    }

    private final void updateCursorAnchorInfo(boolean isTextChanged) {
        CueLayout cueLayout = this.cueLayout;
        if (cueLayout != null && cueLayout.getVisibility() == 0) {
            CueLocation cueLocation = this.location;
            if (cueLocation == null) {
                Intrinsics.throwUninitializedPropertyAccessException(Header.LOCATION);
                cueLocation = null;
            }
            updateView(cueLayout, cueLayout.getLayoutParams(cueLocation));
        }
        RtsResultLayout rtsResultLayout = this.rtsResultLayout;
        if (rtsResultLayout == null || rtsResultLayout.getVisibility() != 0) {
            return;
        }
        updateRtsResultLayout();
        if (isTextChanged) {
            rtsResultLayout.notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateRtsResultLayout() {
        RtsResultLayout rtsResultLayout = this.rtsResultLayout;
        if (rtsResultLayout != null) {
            CueLocation cueLocation = this.location;
            CueLocation cueLocation2 = null;
            if (cueLocation == null) {
                Intrinsics.throwUninitializedPropertyAccessException(Header.LOCATION);
                cueLocation = null;
            }
            WindowManager.LayoutParams layoutParams$HoneyBoard_icecone_globalRelease = rtsResultLayout.getLayoutParams$HoneyBoard_icecone_globalRelease(cueLocation);
            if (isNavigationBarHide(this.context)) {
                int i3 = layoutParams$HoneyBoard_icecone_globalRelease.y;
                J5.d dVar = o.f18912a;
                layoutParams$HoneyBoard_icecone_globalRelease.y = i3 - o.d(this.context);
            }
            int i4 = layoutParams$HoneyBoard_icecone_globalRelease.y + layoutParams$HoneyBoard_icecone_globalRelease.height;
            CueLocation cueLocation3 = this.location;
            if (cueLocation3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException(Header.LOCATION);
            } else {
                cueLocation2 = cueLocation3;
            }
            if (i4 <= cueLocation2.getKeyboardY()) {
                updateView(rtsResultLayout, layoutParams$HoneyBoard_icecone_globalRelease);
            } else {
                this.log.n("There are not enough space to show RTS", new Object[0]);
                finishRtsViews();
            }
        }
    }

    private final void updateView(View view, WindowManager.LayoutParams params) {
        try {
            if (view.isAttachedToWindow()) {
                this.wm.updateViewLayout(view, params);
            } else {
                WindowCompat.addView(this.wm, view, params);
            }
        } catch (WindowManager.InvalidDisplayException e10) {
            this.log.o(e10, "updateView failed", new Object[0]);
        } catch (IllegalArgumentException e11) {
            this.log.o(e11, "updateView failed", new Object[0]);
        } catch (IllegalStateException e12) {
            this.log.o(e12, "updateView failed", new Object[0]);
        }
    }

    public final void bindViewController() {
        if (this.rtsResultLayout != null) {
            return;
        }
        this.log.g("bind View Controller", new Object[0]);
        initLocation();
        View viewInflate = LayoutInflater.from(this.context).inflate(R.layout.rts_cue_layout, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.rts.view.CueLayout");
        this.cueLayout = (CueLayout) viewInflate;
        DataBindingUtil.setDefaultComponent(this);
        c0 c0Var = (c0) DataBindingUtil.inflate(LayoutInflater.from(this.context), R.layout.rts_result_layout, null, false);
        c0Var.a(this.rtsViewModel);
        RtsResultLayout rtsResultLayout = c0Var.f37295b;
        this.rtsResultLayout = rtsResultLayout;
        if (rtsResultLayout != null) {
            d dVar = this.rtsViewModel;
            Intrinsics.checkNotNull(c0Var);
            rtsResultLayout.init(dVar, c0Var);
        }
        c0Var.executePendingBindings();
    }

    public final void dismissResult() {
        hideResult();
    }

    public final void finishRtsViews() {
        d dVar = this.rtsViewModel;
        dVar.getClass();
        J5.d dVar2 = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).c(new p592v.a(dVar, null, 1)), null, null, null, 15);
        dVar.f1828f.clear();
        finishRtsCueLayout();
        this.cueLayout = null;
        finishRtsResultPopup();
        this.rtsResultLayout = null;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // androidx.databinding.DataBindingComponent
    public RtsBindingAdapters getRtsBindingAdapters() {
        return new RtsBindingAdapters();
    }

    public final void hideCandidateResult() {
        ((p473qm.c) getCandidateUpdater()).c(makeEmptyCandidateDataList());
        Ra.b stickerCandidateUpdater = getStickerCandidateUpdater();
        List<Ta.b> candidates = makeEmptyCandidateDataList();
        i iVar = (i) stickerCandidateUpdater;
        iVar.getClass();
        Intrinsics.checkNotNullParameter(candidates, "candidates");
        iVar.f30928a.c(candidates);
    }

    public final void hideCue() {
        CueLayout cueLayout = this.cueLayout;
        if (cueLayout != null) {
            cueLayout.setVisibility(8);
        }
        hideFtuGuide();
    }

    public final void onOrientationChanged() {
        if (this.rtsResultLayout == null && this.cueLayout == null) {
            return;
        }
        getRtsManager().requestRts();
        updateCursorAnchorInfo(false);
    }

    public final void onUpdateCursorAnchorInfo(CursorAnchorInfo cursorAnchorInfo) {
        Intrinsics.checkNotNullParameter(cursorAnchorInfo, "cursorAnchorInfo");
        String string = getHoneyBoardInputConnection().getTextBeforeCursor(128, 0).toString();
        String string2 = getHoneyBoardInputConnection().getTextAfterCursor(128, 0).toString();
        if (this.rtsResultLayout != null || this.cueLayout != null) {
            CueLocation cueLocation = this.location;
            if (cueLocation == null) {
                Intrinsics.throwUninitializedPropertyAccessException(Header.LOCATION);
                cueLocation = null;
            }
            cueLocation.setCursorAnchorInfo(cursorAnchorInfo);
            updateCursorAnchorInfo(!Intrinsics.areEqual(this.prevSequence, string + string2));
        }
        this.prevSequence = com.google.android.material.slider.e.h(string, string2);
    }

    public final void showAgreementDialog(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        new H7.d(this.rtsSetting).d(new ContextThemeWrapper(this.context, R.style.DialogTheme), getRtsAgreeDialogListener(text), null);
    }

    public final void showCandidateExpandButtonWithStickerFTU(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        p473qm.c cVar = (p473qm.c) getCandidateUpdater();
        cVar.getClass();
        Intrinsics.checkNotNullParameter(text, "text");
        cVar.f32823j.c(text);
    }

    public final void showCandidateResult(List<Ta.b> candidates) {
        Intrinsics.checkNotNullParameter(candidates, "candidates");
        ((p473qm.c) getCandidateUpdater()).c(candidates);
        i iVar = (i) getStickerCandidateUpdater();
        iVar.getClass();
        Intrinsics.checkNotNullParameter(candidates, "candidates");
        iVar.f30928a.c(candidates);
    }

    public final void showVisualCue(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        hideResult();
        showCue(text);
    }

    public final void updateRtsContents(List<? extends RtsContent> contents) {
        Intrinsics.checkNotNullParameter(contents, "contents");
        d dVar = this.rtsViewModel;
        dVar.getClass();
        Intrinsics.checkNotNullParameter(contents, "contents");
        dVar.f1828f.clear();
        dVar.f1828f.addAll(contents);
        dVar.notifyPropertyChanged(56);
        if (!dVar.f1827e) {
            dVar.f1827e = true;
            dVar.notifyPropertyChanged(49);
        }
    }
}
