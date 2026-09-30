package com.samsung.android.honeyboard.textboard.candidate.viewmodel;

import W6.u;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.library.baseAdapters.BR;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.honeyboard.plugins.rts.RtsContent;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateExpandButtonViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p151f9.h;
import p206h7.g;
import p227hv.j;
import p360mm.a;
import p444pm.b;
import p459q7.n;
import p459q7.s;
import p508rx.c;
import p532sv.l;
import p636wl.k;
import p637wm.i;
import p637wm.m;
import p637wm.q;
import p650x7.f;
import p682yh.o;
import p686ym.d;
import p686ym.e;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000ä\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0011\u0018\u0000 ¥\u00012\u00020\u00012\u00020\u0002:\u0003¦\u0001\u0007B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000b¢\u0006\u0004\b\u0017\u0010\rJ\r\u0010\u0018\u001a\u00020\u000b¢\u0006\u0004\b\u0018\u0010\rJ\r\u0010\u0019\u001a\u00020\u000b¢\u0006\u0004\b\u0019\u0010\rJ\r\u0010\u001a\u001a\u00020\u000b¢\u0006\u0004\b\u001a\u0010\rJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001bH\u0007¢\u0006\u0004\b\u001e\u0010\u001dJ\u0011\u0010 \u001a\u0004\u0018\u00010\u001fH\u0007¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\"\u0010\u0016J\u000f\u0010#\u001a\u00020\u0014H\u0007¢\u0006\u0004\b#\u0010\u0016J\u000f\u0010$\u001a\u00020\u000bH\u0002¢\u0006\u0004\b$\u0010\rJ\u000f\u0010%\u001a\u00020\u000bH\u0002¢\u0006\u0004\b%\u0010\rJ\u0017\u0010'\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u001fH\u0002¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\u0014H\u0002¢\u0006\u0004\b)\u0010\u0016J\u0017\u0010+\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u0014H\u0002¢\u0006\u0004\b+\u0010,J\u0017\u0010.\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u0014H\u0002¢\u0006\u0004\b.\u0010,J\u001d\u00102\u001a\u00020\u000b2\f\u00101\u001a\b\u0012\u0004\u0012\u0002000/H\u0002¢\u0006\u0004\b2\u00103J\u001f\u00104\u001a\u0004\u0018\u00010\u00112\f\u00101\u001a\b\u0012\u0004\u0012\u0002000/H\u0002¢\u0006\u0004\b4\u00105J\u0019\u00107\u001a\u00020\u000b2\b\u00106\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b7\u00108J\u0017\u0010:\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u0014H\u0002¢\u0006\u0004\b:\u0010,J\u000f\u0010;\u001a\u00020\u000bH\u0002¢\u0006\u0004\b;\u0010\rJ\u0017\u0010=\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u0014H\u0002¢\u0006\u0004\b=\u0010,J\u0017\u0010>\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u0014H\u0002¢\u0006\u0004\b>\u0010,J\u0017\u0010@\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u0014H\u0002¢\u0006\u0004\b@\u0010,R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010AR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010BR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u001b\u0010O\u001a\u00020J8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bQ\u0010L\u001a\u0004\bR\u0010SR\u001b\u0010Y\u001a\u00020U8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bV\u0010L\u001a\u0004\bW\u0010XR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b[\u0010L\u001a\u0004\b\\\u0010]R\u001b\u0010c\u001a\u00020_8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b`\u0010L\u001a\u0004\ba\u0010bR\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\be\u0010L\u001a\u0004\bf\u0010gR\u001b\u0010m\u001a\u00020i8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bj\u0010L\u001a\u0004\bk\u0010lR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bo\u0010L\u001a\u0004\bp\u0010qR\u001b\u0010w\u001a\u00020s8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bt\u0010L\u001a\u0004\bu\u0010vR\u001b\u0010|\u001a\u00020x8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\by\u0010L\u001a\u0004\bz\u0010{R\u001d\u0010\u0081\u0001\u001a\u00020}8BX\u0082\u0084\u0002¢\u0006\r\n\u0004\b~\u0010L\u001a\u0005\b\u007f\u0010\u0080\u0001R \u0010\u0086\u0001\u001a\u00030\u0082\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0083\u0001\u0010L\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0089\u0001R\"\u0010\u008c\u0001\u001a\r \u008b\u0001*\u0005\u0018\u00010\u008a\u00010\u008a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u008d\u0001R\u001b\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008e\u0001\u0010\u008f\u0001R\u001b\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u0091\u0001R\u0019\u0010\u0092\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0093\u0001R\u0019\u0010\u0094\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0094\u0001\u0010\u0095\u0001R\u001d\u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0006¢\u0006\u0010\n\u0006\b\u0097\u0001\u0010\u0098\u0001\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001R\u001b\u0010)\u001a\u00030\u0096\u00018\u0006¢\u0006\u000f\n\u0005\b)\u0010\u0098\u0001\u001a\u0006\b\u009b\u0001\u0010\u009a\u0001R\u001d\u0010\u009c\u0001\u001a\u00030\u0096\u00018\u0006¢\u0006\u0010\n\u0006\b\u009c\u0001\u0010\u0098\u0001\u001a\u0006\b\u009c\u0001\u0010\u009a\u0001R\u001d\u0010\u009d\u0001\u001a\u00030\u0096\u00018\u0006¢\u0006\u0010\n\u0006\b\u009d\u0001\u0010\u0098\u0001\u001a\u0006\b\u009d\u0001\u0010\u009a\u0001R\u001d\u0010\u009e\u0001\u001a\u00030\u0096\u00018\u0006¢\u0006\u0010\n\u0006\b\u009e\u0001\u0010\u0098\u0001\u001a\u0006\b\u009e\u0001\u0010\u009a\u0001R\u001d\u0010\u009f\u0001\u001a\u00030\u0096\u00018\u0006¢\u0006\u0010\n\u0006\b\u009f\u0001\u0010\u0098\u0001\u001a\u0006\b \u0001\u0010\u009a\u0001R\u001d\u0010¡\u0001\u001a\u00030\u0096\u00018\u0006¢\u0006\u0010\n\u0006\b¡\u0001\u0010\u0098\u0001\u001a\u0006\b¢\u0001\u0010\u009a\u0001R\u001d\u0010£\u0001\u001a\u00030\u0096\u00018\u0006¢\u0006\u0010\n\u0006\b£\u0001\u0010\u0098\u0001\u001a\u0006\b¤\u0001\u0010\u009a\u0001¨\u0006§\u0001"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;", "Landroidx/databinding/BaseObservable;", "Lrx/c;", "Lpm/b;", "candidateExpandSmartTipHolder", "Lqm/d;", "candidateExpandRequester", "Lym/c;", "candidateExpandManager", "<init>", "(Lpm/b;Lqm/d;Lym/c;)V", "", "onClick", "()V", "Landroid/net/Uri;", "getUri", "()Landroid/net/Uri;", "LFb/b;", "getCandidateRtsContent", "()LFb/b;", "", "isNeedShowExpandBtnBg", "()Z", "initCandidateExpandButton", "clearCandidateExpandButtonResource", "initExpandViewResource", "onFinishInputView", "", "getExpandButtonSize", "()I", "getCandidateHeight", "", "getExpandButtonContentDescription", "()Ljava/lang/String;", "isRevisionModeQueShown", "isGrammarlyAnimationShown", "subscribeEvents", "playTouchFeedback", Clip.COLUMN_TEXT, "setCandidateExpandButtonWithStickerFTU", "(Ljava/lang/String;)V", "hasStickerPreview", "isEnable", "updateExpandingState", "(Z)V", "isDisable", "updateExpandButtonDisableState", "", "LTa/b;", "candidates", "updateStickerCandidates", "(Ljava/util/List;)V", "getRtsItemToShowExpandButton", "(Ljava/util/List;)LFb/b;", Clip.COLUMN_URI, "updateUri", "(Landroid/net/Uri;)V", "isVisible", "setCandidateExpandButtonVisibility", "clearStickerCandidate", "isShown", "setGrammarCandidateState", "setSpellCheckerCandidateState", "isExist", "setGrammarResultState", "Lpm/b;", "Lqm/d;", "Lym/c;", "Lwb/c;", "log", "Lwb/c;", "Landroid/content/Context;", "context", "Landroid/content/Context;", "Lqm/a;", "candidateInternalUpdater$delegate", "Lkotlin/Lazy;", "getCandidateInternalUpdater", "()Lqm/a;", "candidateInternalUpdater", "LSa/c;", "candidateUpdater$delegate", "getCandidateUpdater", "()LSa/c;", "candidateUpdater", "Lq7/e;", "boardConfig$delegate", "getBoardConfig", "()Lq7/e;", "boardConfig", "LVa/a;", "candidateController$delegate", "getCandidateController", "()LVa/a;", "candidateController", "Lmm/a;", "candidateDataManager$delegate", "getCandidateDataManager", "()Lmm/a;", "candidateDataManager", "Lsm/c;", "candidateVisibilityPolicy$delegate", "getCandidateVisibilityPolicy", "()Lsm/c;", "candidateVisibilityPolicy", "Landroid/content/SharedPreferences;", "sharedPref$delegate", "getSharedPref", "()Landroid/content/SharedPreferences;", "sharedPref", "LUa/b;", "candidateStatusProvider$delegate", "getCandidateStatusProvider", "()LUa/b;", "candidateStatusProvider", "LU6/a;", "beeHiveHolder$delegate", "getBeeHiveHolder", "()LU6/a;", "beeHiveHolder", "LPb/a;", "translationModeManager$delegate", "getTranslationModeManager", "()LPb/a;", "translationModeManager", "Lm9/a;", "searchHandler$delegate", "getSearchHandler", "()Lm9/a;", "searchHandler", "LKb/o;", "smartCandidateUpdater$delegate", "getSmartCandidateUpdater", "()LKb/o;", "smartCandidateUpdater", "Lkv/b;", "compositeDisposable", "Lkv/b;", "Lh7/g;", "kotlin.jvm.PlatformType", "privateImeOptions", "Lh7/g;", "previewUri", "Landroid/net/Uri;", "candidateRtsContent", "LFb/b;", "stickerCandidateText", "Ljava/lang/String;", "showCueCount", "I", "Landroidx/databinding/ObservableBoolean;", "expandButtonVisibility", "Landroidx/databinding/ObservableBoolean;", "getExpandButtonVisibility", "()Landroidx/databinding/ObservableBoolean;", "getHasStickerPreview", "isCandidateStickerFtu", "isExpanding", "isExpandButtonDisable", "hasGrammarCandidate", "getHasGrammarCandidate", "hasGrammarResult", "getHasGrammarResult", "hasAmbiPreview", "getHasAmbiPreview", "Companion", "ym/d", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCandidateExpandButtonViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CandidateExpandButtonViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,401:1\n42#2,3:402\n52#2,4:407\n52#2,4:413\n52#2,4:419\n52#2,4:425\n52#2,4:431\n52#2,4:437\n52#2,4:443\n52#2,4:449\n52#2,4:455\n52#2,4:461\n52#2,4:467\n52#2,4:473\n41#2,4:479\n41#2,4:485\n41#2,4:491\n78#3:405\n52#3:411\n52#3:417\n52#3:423\n52#3:429\n52#3:435\n52#3:441\n52#3:447\n52#3:453\n52#3:459\n52#3:465\n52#3:471\n52#3:477\n78#3:483\n78#3:489\n78#3:495\n83#4:406\n55#4:412\n55#4:418\n55#4:424\n55#4:430\n55#4:436\n55#4:442\n55#4:448\n55#4:454\n55#4:460\n55#4:466\n55#4:472\n55#4:478\n83#4:484\n83#4:490\n83#4:496\n1#5:497\n*S KotlinDebug\n*F\n+ 1 CandidateExpandButtonViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel\n*L\n53#1:402,3\n54#1:407,4\n55#1:413,4\n56#1:419,4\n57#1:425,4\n58#1:431,4\n59#1:437,4\n60#1:443,4\n61#1:449,4\n62#1:455,4\n63#1:461,4\n64#1:467,4\n65#1:473,4\n145#1:479,4\n172#1:485,4\n173#1:491,4\n53#1:405\n54#1:411\n55#1:417\n56#1:423\n57#1:429\n58#1:435\n59#1:441\n60#1:447\n61#1:453\n62#1:459\n63#1:465\n64#1:471\n65#1:477\n145#1:483\n172#1:489\n173#1:495\n53#1:406\n54#1:412\n55#1:418\n56#1:424\n57#1:430\n58#1:436\n59#1:442\n60#1:448\n61#1:454\n62#1:460\n63#1:466\n64#1:472\n65#1:478\n145#1:484\n172#1:490\n173#1:496\n*E\n"})
public final class CandidateExpandButtonViewModel extends BaseObservable implements c {
    public static final d Companion = new d();
    private static final String SA_KEY_CUE_COUNT = "Number of appearance before tap";

    /* JADX INFO: renamed from: beeHiveHolder$delegate, reason: from kotlin metadata */
    private final Lazy beeHiveHolder;

    /* JADX INFO: renamed from: boardConfig$delegate, reason: from kotlin metadata */
    private final Lazy boardConfig;

    /* JADX INFO: renamed from: candidateController$delegate, reason: from kotlin metadata */
    private final Lazy candidateController;

    /* JADX INFO: renamed from: candidateDataManager$delegate, reason: from kotlin metadata */
    private final Lazy candidateDataManager;
    private final p686ym.c candidateExpandManager;
    private final p473qm.d candidateExpandRequester;
    private final b candidateExpandSmartTipHolder;

    /* JADX INFO: renamed from: candidateInternalUpdater$delegate, reason: from kotlin metadata */
    private final Lazy candidateInternalUpdater;
    private Fb.b candidateRtsContent;

    /* JADX INFO: renamed from: candidateStatusProvider$delegate, reason: from kotlin metadata */
    private final Lazy candidateStatusProvider;

    /* JADX INFO: renamed from: candidateUpdater$delegate, reason: from kotlin metadata */
    private final Lazy candidateUpdater;

    /* JADX INFO: renamed from: candidateVisibilityPolicy$delegate, reason: from kotlin metadata */
    private final Lazy candidateVisibilityPolicy;
    private final p309kv.b compositeDisposable;
    private final Context context;
    private final ObservableBoolean expandButtonVisibility;
    private final ObservableBoolean hasAmbiPreview;
    private final ObservableBoolean hasGrammarCandidate;
    private final ObservableBoolean hasGrammarResult;
    private final ObservableBoolean hasStickerPreview;
    private final ObservableBoolean isCandidateStickerFtu;
    private final ObservableBoolean isExpandButtonDisable;
    private final ObservableBoolean isExpanding;
    private final p627wb.c log;
    private Uri previewUri;
    private final g privateImeOptions;

    /* JADX INFO: renamed from: searchHandler$delegate, reason: from kotlin metadata */
    private final Lazy searchHandler;

    /* JADX INFO: renamed from: sharedPref$delegate, reason: from kotlin metadata */
    private final Lazy sharedPref;
    private int showCueCount;

    /* JADX INFO: renamed from: smartCandidateUpdater$delegate, reason: from kotlin metadata */
    private final Lazy smartCandidateUpdater;
    private String stickerCandidateText;

    /* JADX INFO: renamed from: translationModeManager$delegate, reason: from kotlin metadata */
    private final Lazy translationModeManager;

    public CandidateExpandButtonViewModel(b candidateExpandSmartTipHolder, p473qm.d candidateExpandRequester, p686ym.c candidateExpandManager) {
        Intrinsics.checkNotNullParameter(candidateExpandSmartTipHolder, "candidateExpandSmartTipHolder");
        Intrinsics.checkNotNullParameter(candidateExpandRequester, "candidateExpandRequester");
        Intrinsics.checkNotNullParameter(candidateExpandManager, "candidateExpandManager");
        this.candidateExpandSmartTipHolder = candidateExpandSmartTipHolder;
        this.candidateExpandRequester = candidateExpandRequester;
        this.candidateExpandManager = candidateExpandManager;
        p627wb.c.f37526i0.getClass();
        this.log = p627wb.b.a(CandidateExpandButtonViewModel.class);
        p650x7.g gVar = p650x7.g.KEYBOARD;
        this.context = ((f) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), new p721zx.b("ctx_candidate"))).getContext();
        this.candidateInternalUpdater = LazyKt.lazy(new e(getKoin().f33525b, 2));
        this.candidateUpdater = LazyKt.lazy(new e(getKoin().f33525b, 3));
        this.boardConfig = LazyKt.lazy(new e(getKoin().f33525b, 4));
        this.candidateController = LazyKt.lazy(new e(getKoin().f33525b, 5));
        this.candidateDataManager = LazyKt.lazy(new e(getKoin().f33525b, 6));
        this.candidateVisibilityPolicy = LazyKt.lazy(new e(getKoin().f33525b, 7));
        this.sharedPref = LazyKt.lazy(new e(getKoin().f33525b, 8));
        this.candidateStatusProvider = LazyKt.lazy(new e(getKoin().f33525b, 9));
        this.beeHiveHolder = LazyKt.lazy(new e(getKoin().f33525b, 10));
        this.translationModeManager = LazyKt.lazy(new o(getKoin().f33525b, 29));
        this.searchHandler = LazyKt.lazy(new e(getKoin().f33525b, 0));
        this.smartCandidateUpdater = LazyKt.lazy(new e(getKoin().f33525b, 1));
        this.compositeDisposable = new p309kv.b();
        this.privateImeOptions = getBoardConfig().f32526s.f27223c;
        this.stickerCandidateText = "";
        this.showCueCount = getSharedPref().getInt("rts_show_candidate_cue_count", 0);
        ObservableBoolean observableBoolean = new ObservableBoolean();
        this.expandButtonVisibility = observableBoolean;
        this.hasStickerPreview = new ObservableBoolean();
        this.isCandidateStickerFtu = new ObservableBoolean(false);
        this.isExpanding = new ObservableBoolean();
        this.isExpandButtonDisable = new ObservableBoolean();
        this.hasGrammarCandidate = new ObservableBoolean();
        this.hasGrammarResult = new ObservableBoolean();
        this.hasAmbiPreview = new ObservableBoolean(false);
        observableBoolean.set(!getCandidateVisibilityPolicy().c());
        subscribeEvents();
    }

    private final void clearStickerCandidate() {
        a candidateDataManager = getCandidateDataManager();
        ArrayList arrayList = candidateDataManager.f30405m;
        ((ArrayList) arrayList.get(3)).clear();
        ((p473qm.b) candidateDataManager.f30393a).f32812j.c(Boolean.TRUE);
        candidateDataManager.f30401i.c(arrayList.get(3));
    }

    private final U6.a getBeeHiveHolder() {
        return (U6.a) this.beeHiveHolder.getValue();
    }

    private final p459q7.e getBoardConfig() {
        return (p459q7.e) this.boardConfig.getValue();
    }

    private final Va.a getCandidateController() {
        return (Va.a) this.candidateController.getValue();
    }

    private final a getCandidateDataManager() {
        return (a) this.candidateDataManager.getValue();
    }

    private final p473qm.a getCandidateInternalUpdater() {
        return (p473qm.a) this.candidateInternalUpdater.getValue();
    }

    private final Ua.b getCandidateStatusProvider() {
        return (Ua.b) this.candidateStatusProvider.getValue();
    }

    private final Sa.c getCandidateUpdater() {
        return (Sa.c) this.candidateUpdater.getValue();
    }

    private final p527sm.c getCandidateVisibilityPolicy() {
        return (p527sm.c) this.candidateVisibilityPolicy.getValue();
    }

    private final Fb.b getRtsItemToShowExpandButton(List<Ta.b> candidates) {
        Iterator<Ta.b> it = candidates.iterator();
        while (it.hasNext()) {
            p434p9.a aVar = it.next().f11121i;
            if (aVar != null && !(((RtsContent) aVar.f31817a) instanceof oy.a)) {
                return aVar;
            }
        }
        return candidates.get(0).f11121i;
    }

    private final p349m9.a getSearchHandler() {
        return (p349m9.a) this.searchHandler.getValue();
    }

    private final SharedPreferences getSharedPref() {
        return (SharedPreferences) this.sharedPref.getValue();
    }

    private final Kb.o getSmartCandidateUpdater() {
        return (Kb.o) this.smartCandidateUpdater.getValue();
    }

    private final Pb.a getTranslationModeManager() {
        return (Pb.a) this.translationModeManager.getValue();
    }

    private final boolean hasStickerPreview() {
        return (this.previewUri == null || getBoardConfig().f().equals(p347m7.a.f30192d)) ? false : true;
    }

    private final void playTouchFeedback() {
        ((U9.c) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(U9.c.class), null)).d(0, (3 & 2) != 0 ? 0 : 5);
        ((U9.d) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(U9.d.class), null)).a(1);
    }

    private final void setCandidateExpandButtonVisibility(boolean isVisible) {
        this.expandButtonVisibility.set(isVisible);
        notifyPropertyChanged(143);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ed  */
    private final void setCandidateExpandButtonWithStickerFTU(String text) {
        boolean z3;
        boolean z10;
        this.stickerCandidateText = text;
        if (text.length() <= 0 || !((p328lm.a) getCandidateController()).f29790r.f39412o || getBoardConfig().f().equals(p347m7.a.f30192d)) {
            z3 = false;
        } else {
            if (!this.isCandidateStickerFtu.get()) {
                this.showCueCount++;
            }
            z3 = true;
        }
        if (this.isCandidateStickerFtu.get() != z3) {
            this.isCandidateStickerFtu.set(z3);
            if (z3) {
                b bVar = this.candidateExpandSmartTipHolder;
                Lazy lazy = bVar.f32284e;
                p444pm.c cVar = bVar.f32281b;
                if (((SharedPreferences) lazy.getValue()).getBoolean("candidate_smart_tip_bubble_ftu", true) && Intrinsics.areEqual(((Ga.f) ((u) bVar.f32283d.getValue())).f2998a, "text_board") && ((p459q7.e) bVar.f32282c.getValue()).k().equals(p234i7.b.f27584b)) {
                    View view = bVar.f32280a;
                    J5.d dVar = cVar.f32286b;
                    dVar.g("launchCandidateStickerFtuSmartTips", new Object[0]);
                    p570u9.c cVar2 = cVar.f32290f;
                    PopupWindow popupWindow = cVar2.f34919d;
                    if (popupWindow != null ? popupWindow.isShowing() : false) {
                        int[] iArr = new int[2];
                        if (view != null) {
                            view.getLocationInWindow(iArr);
                            z10 = iArr[1] > 0;
                        }
                        if (z10) {
                            cVar2.a(false);
                            cVar.a(view);
                        }
                    } else if (p461q9.a.a() || ((p459q7.e) cVar.f32287c.getValue()).t || p348m8.a.a() || ((n) cVar.f32288d.getValue()).c()) {
                        dVar.g("launchCandidateStickerFtuSmartTips - skip smart tip", new Object[0]);
                    } else {
                        int[] iArr2 = new int[2];
                        if (view != null) {
                            view.getLocationInWindow(iArr2);
                            z10 = iArr2[1] > 0;
                        }
                        if (z10) {
                            cVar.a(view);
                        } else {
                            dVar.g("launchCandidateStickerFtuSmartTips - skip smart tip", new Object[0]);
                        }
                    }
                    Sc.a.v((SharedPreferences) bVar.f32284e.getValue(), "candidate_smart_tip_bubble_ftu", false);
                } else {
                    cVar.f32291g.removeMessages(1);
                    cVar.f32290f.a(false);
                }
            } else {
                p444pm.c cVar3 = this.candidateExpandSmartTipHolder.f32281b;
                cVar3.f32291g.removeMessages(1);
                cVar3.f32290f.a(false);
            }
        }
        this.hasStickerPreview.set(hasStickerPreview());
        notifyPropertyChanged(90);
    }

    private final void setGrammarCandidateState(boolean isShown) {
        this.hasGrammarCandidate.set(isShown);
        getCandidateStatusProvider().f11581n = isShown;
        if (isShown) {
            ((p715zq.d) getSmartCandidateUpdater()).a(false);
        }
        notifyPropertyChanged(BR.revisionModeQueShown);
        notifyPropertyChanged(100);
    }

    private final void setGrammarResultState(boolean isExist) {
        p093d9.a aVar = p093d9.a.f24231a;
    }

    private final void setSpellCheckerCandidateState(boolean isShown) {
        getCandidateStatusProvider().f11582o = isShown;
    }

    private final void subscribeEvents() {
        p309kv.b bVar = this.compositeDisposable;
        p720zv.d dVar = ((p473qm.b) getCandidateInternalUpdater()).f32810h;
        j jVar = p693yv.f.f39112a;
        l lVarM = A2.a.m(dVar.i(jVar), "observeOn(...)");
        final int i3 = 0;
        p686ym.b bVar2 = new p686ym.b(new Function1(this) { // from class: ym.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CandidateExpandButtonViewModel f38992b;

            {
                this.f38992b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i3) {
                    case 0:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$0(this.f38992b, ((Boolean) obj).booleanValue());
                    case 1:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$4(this.f38992b, (List) obj);
                    case 2:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$6(this.f38992b, ((Boolean) obj).booleanValue());
                    case 3:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$8(this.f38992b, (String) obj);
                    case 4:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$10(this.f38992b, ((Boolean) obj).booleanValue());
                    case 5:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$12(this.f38992b, ((Boolean) obj).booleanValue());
                    case 6:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$14(this.f38992b, ((Boolean) obj).booleanValue());
                    default:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$2(this.f38992b, ((Boolean) obj).booleanValue());
                }
            }
        }, 1);
        p370n.a aVar = p424ov.b.f31716d;
        p480qv.b bVar3 = new p480qv.b(bVar2, aVar);
        lVarM.g(bVar3);
        bVar.d(bVar3);
        p309kv.b bVar4 = this.compositeDisposable;
        l lVarM2 = A2.a.m(((p473qm.b) getCandidateInternalUpdater()).f32811i.i(jVar), "observeOn(...)");
        final int i4 = 7;
        p480qv.b bVar5 = new p480qv.b(new p686ym.b(new Function1(this) { // from class: ym.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CandidateExpandButtonViewModel f38992b;

            {
                this.f38992b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i4) {
                    case 0:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$0(this.f38992b, ((Boolean) obj).booleanValue());
                    case 1:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$4(this.f38992b, (List) obj);
                    case 2:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$6(this.f38992b, ((Boolean) obj).booleanValue());
                    case 3:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$8(this.f38992b, (String) obj);
                    case 4:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$10(this.f38992b, ((Boolean) obj).booleanValue());
                    case 5:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$12(this.f38992b, ((Boolean) obj).booleanValue());
                    case 6:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$14(this.f38992b, ((Boolean) obj).booleanValue());
                    default:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$2(this.f38992b, ((Boolean) obj).booleanValue());
                }
            }
        }, 2), aVar);
        lVarM2.g(bVar5);
        bVar4.d(bVar5);
        p309kv.b bVar6 = this.compositeDisposable;
        l lVarM3 = A2.a.m(getCandidateDataManager().f30401i.i(jVar), "observeOn(...)");
        final int i5 = 1;
        p480qv.b bVar7 = new p480qv.b(new p606vk.o(new Function1(this) { // from class: ym.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CandidateExpandButtonViewModel f38992b;

            {
                this.f38992b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i5) {
                    case 0:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$0(this.f38992b, ((Boolean) obj).booleanValue());
                    case 1:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$4(this.f38992b, (List) obj);
                    case 2:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$6(this.f38992b, ((Boolean) obj).booleanValue());
                    case 3:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$8(this.f38992b, (String) obj);
                    case 4:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$10(this.f38992b, ((Boolean) obj).booleanValue());
                    case 5:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$12(this.f38992b, ((Boolean) obj).booleanValue());
                    case 6:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$14(this.f38992b, ((Boolean) obj).booleanValue());
                    default:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$2(this.f38992b, ((Boolean) obj).booleanValue());
                }
            }
        }, 25), aVar);
        lVarM3.g(bVar7);
        bVar6.d(bVar7);
        p309kv.b bVar8 = this.compositeDisposable;
        l lVarM4 = A2.a.m(((p473qm.c) getCandidateUpdater()).f32821h.i(jVar), "observeOn(...)");
        final int i10 = 2;
        p480qv.b bVar9 = new p480qv.b(new p606vk.o(new Function1(this) { // from class: ym.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CandidateExpandButtonViewModel f38992b;

            {
                this.f38992b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i10) {
                    case 0:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$0(this.f38992b, ((Boolean) obj).booleanValue());
                    case 1:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$4(this.f38992b, (List) obj);
                    case 2:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$6(this.f38992b, ((Boolean) obj).booleanValue());
                    case 3:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$8(this.f38992b, (String) obj);
                    case 4:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$10(this.f38992b, ((Boolean) obj).booleanValue());
                    case 5:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$12(this.f38992b, ((Boolean) obj).booleanValue());
                    case 6:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$14(this.f38992b, ((Boolean) obj).booleanValue());
                    default:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$2(this.f38992b, ((Boolean) obj).booleanValue());
                }
            }
        }, 26), aVar);
        lVarM4.g(bVar9);
        bVar8.d(bVar9);
        p309kv.b bVar10 = this.compositeDisposable;
        l lVarM5 = A2.a.m(((p473qm.c) getCandidateUpdater()).f32823j.i(jVar), "observeOn(...)");
        final int i11 = 3;
        p480qv.b bVar11 = new p480qv.b(new p606vk.o(new Function1(this) { // from class: ym.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CandidateExpandButtonViewModel f38992b;

            {
                this.f38992b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i11) {
                    case 0:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$0(this.f38992b, ((Boolean) obj).booleanValue());
                    case 1:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$4(this.f38992b, (List) obj);
                    case 2:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$6(this.f38992b, ((Boolean) obj).booleanValue());
                    case 3:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$8(this.f38992b, (String) obj);
                    case 4:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$10(this.f38992b, ((Boolean) obj).booleanValue());
                    case 5:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$12(this.f38992b, ((Boolean) obj).booleanValue());
                    case 6:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$14(this.f38992b, ((Boolean) obj).booleanValue());
                    default:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$2(this.f38992b, ((Boolean) obj).booleanValue());
                }
            }
        }, 27), aVar);
        lVarM5.g(bVar11);
        bVar10.d(bVar11);
        p309kv.b bVar12 = this.compositeDisposable;
        l lVarM6 = A2.a.m(getCandidateDataManager().f30403k.i(jVar), "observeOn(...)");
        final int i12 = 4;
        p480qv.b bVar13 = new p480qv.b(new p606vk.o(new Function1(this) { // from class: ym.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CandidateExpandButtonViewModel f38992b;

            {
                this.f38992b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i12) {
                    case 0:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$0(this.f38992b, ((Boolean) obj).booleanValue());
                    case 1:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$4(this.f38992b, (List) obj);
                    case 2:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$6(this.f38992b, ((Boolean) obj).booleanValue());
                    case 3:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$8(this.f38992b, (String) obj);
                    case 4:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$10(this.f38992b, ((Boolean) obj).booleanValue());
                    case 5:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$12(this.f38992b, ((Boolean) obj).booleanValue());
                    case 6:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$14(this.f38992b, ((Boolean) obj).booleanValue());
                    default:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$2(this.f38992b, ((Boolean) obj).booleanValue());
                }
            }
        }, 28), aVar);
        lVarM6.g(bVar13);
        bVar12.d(bVar13);
        p309kv.b bVar14 = this.compositeDisposable;
        l lVarM7 = A2.a.m(getCandidateDataManager().f30404l.i(jVar), "observeOn(...)");
        final int i13 = 5;
        p480qv.b bVar15 = new p480qv.b(new p606vk.o(new Function1(this) { // from class: ym.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CandidateExpandButtonViewModel f38992b;

            {
                this.f38992b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i13) {
                    case 0:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$0(this.f38992b, ((Boolean) obj).booleanValue());
                    case 1:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$4(this.f38992b, (List) obj);
                    case 2:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$6(this.f38992b, ((Boolean) obj).booleanValue());
                    case 3:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$8(this.f38992b, (String) obj);
                    case 4:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$10(this.f38992b, ((Boolean) obj).booleanValue());
                    case 5:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$12(this.f38992b, ((Boolean) obj).booleanValue());
                    case 6:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$14(this.f38992b, ((Boolean) obj).booleanValue());
                    default:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$2(this.f38992b, ((Boolean) obj).booleanValue());
                }
            }
        }, 29), aVar);
        lVarM7.g(bVar15);
        bVar14.d(bVar15);
        p309kv.b bVar16 = this.compositeDisposable;
        l lVarM8 = A2.a.m(((p473qm.c) getCandidateUpdater()).f32827n.i(jVar), "observeOn(...)");
        final int i14 = 6;
        p480qv.b bVar17 = new p480qv.b(new p686ym.b(new Function1(this) { // from class: ym.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CandidateExpandButtonViewModel f38992b;

            {
                this.f38992b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i14) {
                    case 0:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$0(this.f38992b, ((Boolean) obj).booleanValue());
                    case 1:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$4(this.f38992b, (List) obj);
                    case 2:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$6(this.f38992b, ((Boolean) obj).booleanValue());
                    case 3:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$8(this.f38992b, (String) obj);
                    case 4:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$10(this.f38992b, ((Boolean) obj).booleanValue());
                    case 5:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$12(this.f38992b, ((Boolean) obj).booleanValue());
                    case 6:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$14(this.f38992b, ((Boolean) obj).booleanValue());
                    default:
                        return CandidateExpandButtonViewModel.subscribeEvents$lambda$2(this.f38992b, ((Boolean) obj).booleanValue());
                }
            }
        }, 0), aVar);
        lVarM8.g(bVar17);
        bVar16.d(bVar17);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit subscribeEvents$lambda$0(CandidateExpandButtonViewModel candidateExpandButtonViewModel, boolean z3) {
        candidateExpandButtonViewModel.updateExpandingState(z3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit subscribeEvents$lambda$10(CandidateExpandButtonViewModel candidateExpandButtonViewModel, boolean z3) {
        candidateExpandButtonViewModel.setGrammarCandidateState(z3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit subscribeEvents$lambda$12(CandidateExpandButtonViewModel candidateExpandButtonViewModel, boolean z3) {
        candidateExpandButtonViewModel.setSpellCheckerCandidateState(z3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit subscribeEvents$lambda$14(CandidateExpandButtonViewModel candidateExpandButtonViewModel, boolean z3) {
        candidateExpandButtonViewModel.setGrammarResultState(z3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit subscribeEvents$lambda$2(CandidateExpandButtonViewModel candidateExpandButtonViewModel, boolean z3) {
        candidateExpandButtonViewModel.updateExpandButtonDisableState(z3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit subscribeEvents$lambda$4(CandidateExpandButtonViewModel candidateExpandButtonViewModel, List candidates) {
        Intrinsics.checkNotNullParameter(candidates, "candidates");
        candidateExpandButtonViewModel.updateStickerCandidates(candidates);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit subscribeEvents$lambda$6(CandidateExpandButtonViewModel candidateExpandButtonViewModel, boolean z3) {
        candidateExpandButtonViewModel.setCandidateExpandButtonVisibility(z3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit subscribeEvents$lambda$8(CandidateExpandButtonViewModel candidateExpandButtonViewModel, String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        candidateExpandButtonViewModel.setCandidateExpandButtonWithStickerFTU(text);
        return Unit.INSTANCE;
    }

    private final void updateExpandButtonDisableState(boolean isDisable) {
        boolean z3 = isDisable && !this.hasGrammarResult.get();
        this.isExpandButtonDisable.set(z3);
        if (z3) {
            ((p473qm.c) getCandidateUpdater()).b();
        }
    }

    private final void updateExpandingState(boolean isEnable) {
        this.isExpanding.set(isEnable);
        notifyPropertyChanged(90);
    }

    private final void updateStickerCandidates(List<Ta.b> candidates) {
        Uri uriI = null;
        if (candidates.isEmpty()) {
            this.hasAmbiPreview.set(false);
            updateUri(null);
            return;
        }
        Fb.b rtsItemToShowExpandButton = getRtsItemToShowExpandButton(candidates);
        if (rtsItemToShowExpandButton != null && (((RtsContent) ((p434p9.a) rtsItemToShowExpandButton).f31817a) instanceof xy.b)) {
            this.hasAmbiPreview.set(true);
            this.candidateRtsContent = rtsItemToShowExpandButton;
            notifyPropertyChanged(59);
        } else {
            if (rtsItemToShowExpandButton != null) {
                uriI = ((p434p9.a) rtsItemToShowExpandButton).i(new p205h6.e(this, 15));
            }
            if (uriI != null) {
                updateUri(uriI);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateUri(Uri uri) {
        this.previewUri = uri;
        notifyPropertyChanged(BR.uri);
    }

    public final void clearCandidateExpandButtonResource() {
        this.compositeDisposable.f();
        m mVar = (m) ((p109dt.d) this.candidateExpandManager).f24725b;
        LinearLayout linearLayout = mVar.f37850w;
        if (linearLayout != null && linearLayout.isShown()) {
            mVar.p();
        }
        p637wm.o oVar = mVar.f37848u;
        if (oVar != null) {
            oVar.a();
        }
        i iVar = mVar.f37849v;
        if (iVar != null) {
            iVar.a();
        }
        mVar.f37850w = null;
        mVar.f37851x = null;
        mVar.f37852y = null;
        q qVar = mVar.t;
        qVar.f37883d.f();
        CandidateExpandSpellViewModel candidateExpandSpellViewModel = qVar.f37889j;
        if (candidateExpandSpellViewModel != null) {
            candidateExpandSpellViewModel.unsubscribeEvents();
        }
        qVar.f37889j = null;
        ((p443pl.d) ((Jb.a) qVar.f37885f.getValue())).v(qVar.f37890k);
        mVar.f37847s.f();
        RecyclerView recyclerView = mVar.f37853z;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        mVar.f37853z = null;
    }

    @Bindable
    public final int getCandidateHeight() {
        Resources resources = this.context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        return p607vm.b.a(resources);
    }

    @Bindable
    public final Fb.b getCandidateRtsContent() {
        if (!this.privateImeOptions.e("disableImage")) {
            return this.candidateRtsContent;
        }
        this.log.n("Sticker suggestion disabled", new Object[0]);
        return null;
    }

    @Bindable
    public final String getExpandButtonContentDescription() {
        if (this.isCandidateStickerFtu.get()) {
            return this.context.getString(R.string.accessibility_description_ftu_button);
        }
        return this.context.getString(this.isExpanding.get() ? R.string.candidate_minimize_button : R.string.candidate_expand_button_sticker);
    }

    @Bindable
    public final int getExpandButtonSize() {
        Resources resources = this.context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        p459q7.e eVar = p607vm.b.f36889a;
        Intrinsics.checkNotNullParameter(resources, "resources");
        return ((s) p607vm.b.f36890b).M() ? resources.getDimensionPixelOffset(R.dimen.candidate_expand_button_size_b5_cover) : resources.getDimensionPixelOffset(R.dimen.toolbar_item_icon_size);
    }

    public final ObservableBoolean getExpandButtonVisibility() {
        return this.expandButtonVisibility;
    }

    public final ObservableBoolean getHasAmbiPreview() {
        return this.hasAmbiPreview;
    }

    public final ObservableBoolean getHasGrammarCandidate() {
        return this.hasGrammarCandidate;
    }

    public final ObservableBoolean getHasGrammarResult() {
        return this.hasGrammarResult;
    }

    public final ObservableBoolean getHasStickerPreview() {
        return this.hasStickerPreview;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Bindable
    public final Uri getUri() {
        if (!this.privateImeOptions.e("disableImage")) {
            return this.previewUri;
        }
        this.log.n("Sticker suggestion disabled", new Object[0]);
        return null;
    }

    public final void initCandidateExpandButton() {
        this.log.n("Init expand button state by global layout listener", new Object[0]);
        this.isExpanding.set(false);
        this.previewUri = null;
        this.isCandidateStickerFtu.set(false);
        this.hasStickerPreview.set(hasStickerPreview());
        this.hasGrammarCandidate.set(false);
        this.hasGrammarResult.set(false);
        this.hasAmbiPreview.set(false);
        getCandidateStatusProvider().f11581n = false;
        notifyPropertyChanged(BR.uri);
        notifyPropertyChanged(90);
    }

    public final void initExpandViewResource() {
        ViewGroup.LayoutParams layoutParams;
        m mVar = (m) ((p109dt.d) this.candidateExpandManager).f24725b;
        if (p527sm.b.b()) {
            i iVar = mVar.f37849v;
            if (iVar != null) {
                iVar.d();
            }
            LinearLayout linearLayout = mVar.f37850w;
            if (linearLayout != null && (layoutParams = linearLayout.getLayoutParams()) != null) {
                layoutParams.height = mVar.n();
            }
        } else {
            p637wm.o oVar = mVar.f37848u;
            if (oVar != null) {
                oVar.f();
            }
        }
        notifyPropertyChanged(91);
        notifyPropertyChanged(56);
    }

    /* JADX INFO: renamed from: isCandidateStickerFtu, reason: from getter */
    public final ObservableBoolean getIsCandidateStickerFtu() {
        return this.isCandidateStickerFtu;
    }

    /* JADX INFO: renamed from: isExpandButtonDisable, reason: from getter */
    public final ObservableBoolean getIsExpandButtonDisable() {
        return this.isExpandButtonDisable;
    }

    /* JADX INFO: renamed from: isExpanding, reason: from getter */
    public final ObservableBoolean getIsExpanding() {
        return this.isExpanding;
    }

    @Bindable
    public final boolean isGrammarlyAnimationShown() {
        return this.hasGrammarCandidate.get();
    }

    @Bindable
    public final boolean isNeedShowExpandBtnBg() {
        return p093d9.a.f24112M6 && getBoardConfig().g().checkLanguage().o();
    }

    @Bindable
    public final boolean isRevisionModeQueShown() {
        if (getTranslationModeManager().f8140a || ((Vb.f) getSearchHandler()).N() != 0) {
            return false;
        }
        if (this.hasGrammarCandidate.get()) {
            return true;
        }
        if (!this.hasGrammarResult.get()) {
            return false;
        }
        p265ja.b bVar = p265ja.b.f28707a;
        p093d9.a aVar = p093d9.a.f24231a;
        return true;
    }

    public final void onClick() {
        if (this.hasGrammarCandidate.get()) {
            Q6.c cVarQ = ((Vb.b) getBeeHiveHolder()).Q("kbd_grammarly");
            if (cVarQ != null) {
                cVarQ.execute();
            }
            p500rm.a.b(true);
        } else if (this.isCandidateStickerFtu.get()) {
            ((p041b9.b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p041b9.b.class), null)).showAgreementDialog(this.stickerCandidateText);
            this.isCandidateStickerFtu.set(false);
            this.hasStickerPreview.set(hasStickerPreview());
            h hVar = p151f9.e.f25802y6;
            int i3 = this.showCueCount;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(i3);
            p151f9.f.e(hVar, SA_KEY_CUE_COUNT, sb2.toString());
            this.showCueCount = 0;
            notifyPropertyChanged(90);
        } else if (p527sm.b.a()) {
            p473qm.d dVar = this.candidateExpandRequester;
            View view = ((m) ((p109dt.d) this.candidateExpandManager).f24725b).o();
            Wb.a aVar = (Wb.a) dVar;
            aVar.getClass();
            Intrinsics.checkNotNullParameter(view, "view");
            p276jm.a aVar2 = (p276jm.a) aVar.f19498a;
            if (aVar2 != null) {
                aVar2.f28833d = (LinearLayout) view;
                ViewGroup viewGroup = aVar2.f28832c;
                if (viewGroup != null) {
                    viewGroup.addView(view);
                }
                ((com.samsung.android.honeyboard.textboard.keyboard.container.f) ((com.samsung.android.honeyboard.textboard.keyboard.container.b) aVar2.f28830a.getValue())).r(false);
            }
            p500rm.a.b(true);
        } else {
            ((m) ((p109dt.d) this.candidateExpandManager).f24725b).q();
        }
        playTouchFeedback();
    }

    public final void onFinishInputView() {
        clearStickerCandidate();
        p444pm.c cVar = this.candidateExpandSmartTipHolder.f32281b;
        cVar.f32291g.removeMessages(1);
        cVar.f32290f.a(false);
        getSharedPref().edit().putInt("rts_show_candidate_cue_count", this.showCueCount).apply();
    }
}
