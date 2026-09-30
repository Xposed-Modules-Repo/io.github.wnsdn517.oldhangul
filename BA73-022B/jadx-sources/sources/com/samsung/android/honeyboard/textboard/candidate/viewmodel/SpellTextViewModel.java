package com.samsung.android.honeyboard.textboard.candidate.viewmodel;

import Dj.g;
import Fj.i;
import Ta.d;
import Vb.f;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.UnderlineSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.library.baseAdapters.BR;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.y;
import com.samsung.android.app.sdk.deepsky.objectcapture.utils.ServiceManagerUtil;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.honeyboard.icecone.board.AiWriterBoardKt;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.SpellTextViewModel;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p309kv.b;
import p434p9.k;
import p459q7.e;
import p473qm.a;
import p508rx.c;
import p532sv.l;
import p686ym.j;
import p686ym.o;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000ô\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\r\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007*\u0002 \u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0010\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u0014\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0016\u0010\u0004J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001bH\u0002¢\u0006\u0004\b \u0010\u001eJ\u0017\u0010!\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b!\u0010\u001eJ\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u001bH\u0002¢\u0006\u0004\b#\u0010\u001eJ\u0017\u0010$\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b$\u0010\u001eJ\u001f\u0010(\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%2\u0006\u0010'\u001a\u00020\u001bH\u0002¢\u0006\u0004\b(\u0010)J\u0017\u0010*\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020%H\u0002¢\u0006\u0004\b*\u0010+J\u0017\u0010-\u001a\u00020,2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b/\u00100J\u001f\u00102\u001a\u00020,2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u00101\u001a\u00020,H\u0002¢\u0006\u0004\b2\u00103J\u0017\u00104\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b4\u00100J\u001f\u00105\u001a\u00020,2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u00101\u001a\u00020,H\u0002¢\u0006\u0004\b5\u00103J\u001f\u00106\u001a\u00020,2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u00101\u001a\u00020,H\u0002¢\u0006\u0004\b6\u00103J\u0017\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u001bH\u0002¢\u0006\u0004\b8\u0010\u001eJ\u000f\u00109\u001a\u00020\u001bH\u0002¢\u0006\u0004\b9\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bE\u0010@\u001a\u0004\bF\u0010GR\u001b\u0010M\u001a\u00020I8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010@\u001a\u0004\bK\u0010LR\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bO\u0010@\u001a\u0004\bP\u0010QR\u001b\u0010W\u001a\u00020S8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bT\u0010@\u001a\u0004\bU\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bY\u0010@\u001a\u0004\bZ\u0010[R\u001b\u0010a\u001a\u00020]8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b^\u0010@\u001a\u0004\b_\u0010`R\u001b\u0010f\u001a\u00020b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bc\u0010@\u001a\u0004\bd\u0010eR\u001b\u0010k\u001a\u00020g8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bh\u0010@\u001a\u0004\bi\u0010jR\u001b\u0010p\u001a\u00020l8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bm\u0010@\u001a\u0004\bn\u0010oR\u0014\u0010r\u001a\u00020q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\br\u0010sR\u001b\u0010x\u001a\u00020t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bu\u0010@\u001a\u0004\bv\u0010wR\u001b\u0010}\u001a\u00020y8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bz\u0010@\u001a\u0004\b{\u0010|R\u001e\u0010\u0082\u0001\u001a\u00020~8BX\u0082\u0084\u0002¢\u0006\u000e\n\u0004\b\u007f\u0010@\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R \u0010\u0087\u0001\u001a\u00030\u0083\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0084\u0001\u0010@\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001R+\u0010\u0018\u001a\u0004\u0018\u00010\u00172\b\u0010'\u001a\u0004\u0018\u00010\u00178G@BX\u0086\u000e¢\u0006\u000f\n\u0005\b\u0018\u0010\u0088\u0001\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001R+\u0010\u008c\u0001\u001a\u00030\u008b\u00012\u0007\u0010'\u001a\u00030\u008b\u00018G@BX\u0086\u000e¢\u0006\u0010\n\u0006\b\u008c\u0001\u0010\u008d\u0001\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001R(\u0010\u0090\u0001\u001a\u00020\u001b2\u0006\u0010'\u001a\u00020\u001b8G@BX\u0086\u000e¢\u0006\u000f\n\u0006\b\u0090\u0001\u0010\u0091\u0001\u001a\u0005\b\u0092\u0001\u0010:R\u0019\u0010\u0093\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0093\u0001\u0010\u0091\u0001R\u0019\u0010\u0094\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0094\u0001\u0010\u0091\u0001R\u001d\u0010\u0096\u0001\u001a\u00030\u0095\u00018\u0006¢\u0006\u0010\n\u0006\b\u0096\u0001\u0010\u0097\u0001\u001a\u0006\b\u0096\u0001\u0010\u0098\u0001R\u001d\u0010\u0099\u0001\u001a\u00030\u0095\u00018\u0006¢\u0006\u0010\n\u0006\b\u0099\u0001\u0010\u0097\u0001\u001a\u0006\b\u0099\u0001\u0010\u0098\u0001R\u001d\u0010\u009a\u0001\u001a\u00030\u0095\u00018\u0006¢\u0006\u0010\n\u0006\b\u009a\u0001\u0010\u0097\u0001\u001a\u0006\b\u009a\u0001\u0010\u0098\u0001R\u0017\u0010\u009b\u0001\u001a\u00020%8\u0002X\u0082D¢\u0006\b\n\u0006\b\u009b\u0001\u0010\u009c\u0001R\u001e\u0010\u009e\u0001\u001a\t\u0012\u0004\u0012\u00020%0\u009d\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009e\u0001\u0010\u009f\u0001R\u0018\u0010¡\u0001\u001a\u00030 \u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¡\u0001\u0010¢\u0001R \u0010¤\u0001\u001a\u00030£\u00018\u0006X\u0087\u0004¢\u0006\u0010\n\u0006\b¤\u0001\u0010¥\u0001\u001a\u0006\b¦\u0001\u0010§\u0001R\u0013\u0010¨\u0001\u001a\u00020\u001b8G¢\u0006\u0007\u001a\u0005\b¨\u0001\u0010:R\u0016\u0010©\u0001\u001a\u00020\u001b8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b©\u0001\u0010:¨\u0006ª\u0001"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;", "Landroidx/databinding/BaseObservable;", "Lrx/c;", "<init>", "()V", "", "clearResource", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "Landroid/widget/TextView;", "view", "", "x", "y", "showSpellEdit", "(Landroid/widget/TextView;II)V", "touchX", "touchY", "getCorrectionOffset", "(Landroid/widget/TextView;II)I", "subscribeEvent", "LTa/d;", "spellData", "setSpell", "(LTa/d;)V", "", "visible", "setSpellLayoutVisibility", "(Z)V", "isFloating", "updateBackgroundResource", "setSpellTextVisible", "spellViewVisible", "updateInputAreaTopMargin", "updateFloatingPosition", "", OdmDosApiContract.Parameter.KEY, LoBaseEntry.VALUE, "saveInPreference", "(Ljava/lang/String;Z)V", "getPreferenceValue", "(Ljava/lang/String;)Z", "Landroid/text/SpannableStringBuilder;", "getUpdatedSpellText", "(LTa/d;)Landroid/text/SpannableStringBuilder;", "isChineseCandidatePicked", "(LTa/d;)Z", "newSpellText", "getColorSpanText", "(LTa/d;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;", "isSelectedTextNeedsUnderLine", "getUnderLineSpanSelectedText", "getUnderLineSpanComposedText", "isShow", "setIsShowCloudIcon", "isSearchOrTranslationState", "()Z", "Lwb/c;", "log", "Lwb/c;", "LSa/c;", "candidateUpdater$delegate", "Lkotlin/Lazy;", "getCandidateUpdater", "()LSa/c;", "candidateUpdater", "Lqm/a;", "candidateInternalUpdater$delegate", "getCandidateInternalUpdater", "()Lqm/a;", "candidateInternalUpdater", "Lrb/d;", "keyboardPositionController$delegate", "getKeyboardPositionController", "()Lrb/d;", "keyboardPositionController", "Landroid/content/SharedPreferences;", "pref$delegate", "getPref", "()Landroid/content/SharedPreferences;", "pref", "Landroid/content/Context;", "context$delegate", "getContext", "()Landroid/content/Context;", "context", "Lq7/e;", "boardConfig$delegate", "getBoardConfig", "()Lq7/e;", "boardConfig", "Lp9/k;", "settingsValue$delegate", "getSettingsValue", "()Lp9/k;", "settingsValue", "Lm9/a;", "searchHandler$delegate", "getSearchHandler", "()Lm9/a;", "searchHandler", "Lrb/c;", "keyboardLayoutManager$delegate", "getKeyboardLayoutManager", "()Lrb/c;", "keyboardLayoutManager", "LPb/a;", "translationModeManager$delegate", "getTranslationModeManager", "()LPb/a;", "translationModeManager", "Lkv/b;", "compositeDisposable", "Lkv/b;", "Lga/b;", "inputWindow$delegate", "getInputWindow", "()Lga/b;", "inputWindow", "LIb/a;", "service$delegate", "getService", "()LIb/a;", ServiceManagerUtil.PHOTO_EDIT_EXTRA_SERVICE_KEY, "LUa/b;", "candidateStatusProvider$delegate", "getCandidateStatusProvider", "()LUa/b;", "candidateStatusProvider", "LU7/c;", "honeyVoice$delegate", "getHoneyVoice", "()LU7/c;", "honeyVoice", "LTa/d;", "getSpellData", "()LTa/d;", "", "spellText", "Ljava/lang/CharSequence;", "getSpellText", "()Ljava/lang/CharSequence;", "useFloatingBg", "Z", "getUseFloatingBg", "mIsFloatingPosIncludeSpellLayoutPort", "mIsFloatingPosIncludeSpellLayoutLand", "Landroidx/databinding/ObservableBoolean;", "isSpellLayoutVisible", "Landroidx/databinding/ObservableBoolean;", "()Landroidx/databinding/ObservableBoolean;", "isSpellTextVisible", "isShowCloudIcon", "CURR_VIEW_TYPE", "Ljava/lang/String;", "", "observablePropertyNames", "Ljava/util/List;", "ym/o", "boardConfigCallBack", "Lym/o;", "Landroid/view/View$OnTouchListener;", "onTouchListener", "Landroid/view/View$OnTouchListener;", "getOnTouchListener", "()Landroid/view/View$OnTouchListener;", "isSpellEditSupported", "isChinesePinyinKeypad", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpellTextViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpellTextViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,344:1\n52#2,4:345\n52#2,4:351\n52#2,4:357\n52#2,4:363\n52#2,4:369\n52#2,4:375\n52#2,4:381\n52#2,4:387\n52#2,4:393\n52#2,4:399\n52#2,4:405\n52#2,4:411\n52#2,4:417\n52#2,4:423\n52#3:349\n52#3:355\n52#3:361\n52#3:367\n52#3:373\n52#3:379\n52#3:385\n52#3:391\n52#3:397\n52#3:403\n52#3:409\n52#3:415\n52#3:421\n52#3:427\n55#4:350\n55#4:356\n55#4:362\n55#4:368\n55#4:374\n55#4:380\n55#4:386\n55#4:392\n55#4:398\n55#4:404\n55#4:410\n55#4:416\n55#4:422\n55#4:428\n*S KotlinDebug\n*F\n+ 1 SpellTextViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel\n*L\n49#1:345,4\n50#1:351,4\n51#1:357,4\n52#1:363,4\n53#1:369,4\n54#1:375,4\n55#1:381,4\n56#1:387,4\n57#1:393,4\n58#1:399,4\n60#1:405,4\n61#1:411,4\n62#1:417,4\n63#1:423,4\n49#1:349\n50#1:355\n51#1:361\n52#1:367\n53#1:373\n54#1:379\n55#1:385\n56#1:391\n57#1:397\n58#1:403\n60#1:409\n61#1:415\n62#1:421\n63#1:427\n49#1:350\n50#1:356\n51#1:362\n52#1:368\n53#1:374\n54#1:380\n55#1:386\n56#1:392\n57#1:398\n58#1:404\n60#1:410\n61#1:416\n62#1:422\n63#1:428\n*E\n"})
public final class SpellTextViewModel extends BaseObservable implements c {
    private final String CURR_VIEW_TYPE;

    /* JADX INFO: renamed from: boardConfig$delegate, reason: from kotlin metadata */
    private final Lazy boardConfig;
    private final o boardConfigCallBack;

    /* JADX INFO: renamed from: candidateInternalUpdater$delegate, reason: from kotlin metadata */
    private final Lazy candidateInternalUpdater;

    /* JADX INFO: renamed from: candidateStatusProvider$delegate, reason: from kotlin metadata */
    private final Lazy candidateStatusProvider;

    /* JADX INFO: renamed from: candidateUpdater$delegate, reason: from kotlin metadata */
    private final Lazy candidateUpdater;
    private final b compositeDisposable;

    /* JADX INFO: renamed from: context$delegate, reason: from kotlin metadata */
    private final Lazy context;

    /* JADX INFO: renamed from: honeyVoice$delegate, reason: from kotlin metadata */
    private final Lazy honeyVoice;

    /* JADX INFO: renamed from: inputWindow$delegate, reason: from kotlin metadata */
    private final Lazy inputWindow;
    private final ObservableBoolean isShowCloudIcon;
    private final ObservableBoolean isSpellLayoutVisible;
    private final ObservableBoolean isSpellTextVisible;

    /* JADX INFO: renamed from: keyboardLayoutManager$delegate, reason: from kotlin metadata */
    private final Lazy keyboardLayoutManager;

    /* JADX INFO: renamed from: keyboardPositionController$delegate, reason: from kotlin metadata */
    private final Lazy keyboardPositionController;
    private final p627wb.c log;
    private boolean mIsFloatingPosIncludeSpellLayoutLand;
    private boolean mIsFloatingPosIncludeSpellLayoutPort;
    private final List<String> observablePropertyNames;

    @SuppressLint({"ClickableViewAccessibility"})
    private final View.OnTouchListener onTouchListener;

    /* JADX INFO: renamed from: pref$delegate, reason: from kotlin metadata */
    private final Lazy pref;

    /* JADX INFO: renamed from: searchHandler$delegate, reason: from kotlin metadata */
    private final Lazy searchHandler;

    /* JADX INFO: renamed from: service$delegate, reason: from kotlin metadata */
    private final Lazy service;

    /* JADX INFO: renamed from: settingsValue$delegate, reason: from kotlin metadata */
    private final Lazy settingsValue;
    private d spellData;
    private CharSequence spellText;

    /* JADX INFO: renamed from: translationModeManager$delegate, reason: from kotlin metadata */
    private final Lazy translationModeManager;
    private boolean useFloatingBg;

    public SpellTextViewModel() {
        p627wb.c.f37526i0.getClass();
        this.log = p627wb.b.a(SpellTextViewModel.class);
        this.candidateUpdater = LazyKt.lazy(new j(getKoin().f33525b, 11));
        this.candidateInternalUpdater = LazyKt.lazy(new j(getKoin().f33525b, 12));
        this.keyboardPositionController = LazyKt.lazy(new j(getKoin().f33525b, 13));
        this.pref = LazyKt.lazy(new j(getKoin().f33525b, 14));
        this.context = LazyKt.lazy(new j(getKoin().f33525b, 15));
        this.boardConfig = LazyKt.lazy(new j(getKoin().f33525b, 16));
        this.settingsValue = LazyKt.lazy(new j(getKoin().f33525b, 17));
        this.searchHandler = LazyKt.lazy(new j(getKoin().f33525b, 18));
        this.keyboardLayoutManager = LazyKt.lazy(new j(getKoin().f33525b, 19));
        this.translationModeManager = LazyKt.lazy(new j(getKoin().f33525b, 6));
        this.compositeDisposable = new b();
        this.inputWindow = LazyKt.lazy(new j(getKoin().f33525b, 7));
        this.service = LazyKt.lazy(new j(getKoin().f33525b, 8));
        this.candidateStatusProvider = LazyKt.lazy(new j(getKoin().f33525b, 9));
        this.honeyVoice = LazyKt.lazy(new j(getKoin().f33525b, 10));
        this.spellText = "";
        this.isSpellLayoutVisible = new ObservableBoolean();
        this.isSpellTextVisible = new ObservableBoolean(true);
        this.isShowCloudIcon = new ObservableBoolean(true);
        this.CURR_VIEW_TYPE = AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE;
        List<String> listListOf = CollectionsKt.listOf(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
        this.observablePropertyNames = listListOf;
        o oVar = new o(this);
        this.boardConfigCallBack = oVar;
        this.mIsFloatingPosIncludeSpellLayoutPort = getPreferenceValue("floating_pos_include_spell_port");
        this.mIsFloatingPosIncludeSpellLayoutLand = getPreferenceValue("floating_pos_include_spell_land");
        subscribeEvent();
        e boardConfig = getBoardConfig();
        boardConfig.getClass();
        Et.c.d(oVar, listListOf, boardConfig);
        this.onTouchListener = new i(this, 27);
    }

    private final e getBoardConfig() {
        return (e) this.boardConfig.getValue();
    }

    private final a getCandidateInternalUpdater() {
        return (a) this.candidateInternalUpdater.getValue();
    }

    private final Ua.b getCandidateStatusProvider() {
        return (Ua.b) this.candidateStatusProvider.getValue();
    }

    private final Sa.c getCandidateUpdater() {
        return (Sa.c) this.candidateUpdater.getValue();
    }

    private final SpannableStringBuilder getColorSpanText(d spellData, SpannableStringBuilder newSpellText) {
        newSpellText.setSpan(new ForegroundColorSpan(getContext().getColor(R.color.spell_hightlighted_text_color)), 0, spellData.f11136b, 33);
        int i3 = spellData.f11137c;
        if (i3 > 0 && spellData.f11136b + i3 <= spellData.f11135a.length()) {
            UnderlineSpan underlineSpan = new UnderlineSpan();
            int i4 = spellData.f11136b;
            newSpellText.setSpan(underlineSpan, i4, spellData.f11137c + i4, 33);
        }
        return newSpellText;
    }

    private final Context getContext() {
        return (Context) this.context.getValue();
    }

    private final int getCorrectionOffset(TextView view, int touchX, int touchY) {
        int paddingStart = touchX - view.getPaddingStart();
        Layout layout = view.getLayout();
        if (layout != null) {
            return layout.getOffsetForHorizontal(layout.getLineForVertical(touchY), paddingStart);
        }
        return 0;
    }

    private final U7.c getHoneyVoice() {
        return (U7.c) this.honeyVoice.getValue();
    }

    private final p180ga.b getInputWindow() {
        return (p180ga.b) this.inputWindow.getValue();
    }

    private final p494rb.c getKeyboardLayoutManager() {
        return (p494rb.c) this.keyboardLayoutManager.getValue();
    }

    private final p494rb.d getKeyboardPositionController() {
        return (p494rb.d) this.keyboardPositionController.getValue();
    }

    private final SharedPreferences getPref() {
        return (SharedPreferences) this.pref.getValue();
    }

    private final boolean getPreferenceValue(String key) {
        return getPref().getBoolean(key, false);
    }

    private final p349m9.a getSearchHandler() {
        return (p349m9.a) this.searchHandler.getValue();
    }

    private final Ib.a getService() {
        return (Ib.a) this.service.getValue();
    }

    private final k getSettingsValue() {
        return (k) this.settingsValue.getValue();
    }

    private final Pb.a getTranslationModeManager() {
        return (Pb.a) this.translationModeManager.getValue();
    }

    private final SpannableStringBuilder getUnderLineSpanComposedText(d spellData, SpannableStringBuilder newSpellText) {
        if (spellData.f11137c == spellData.f11135a.length()) {
            newSpellText.setSpan(new UnderlineSpan(), 0, spellData.f11135a.length(), 33);
        }
        return newSpellText;
    }

    private final SpannableStringBuilder getUnderLineSpanSelectedText(d spellData, SpannableStringBuilder newSpellText) {
        newSpellText.setSpan(new UnderlineSpan(), 0, spellData.f11137c, 33);
        return newSpellText;
    }

    private final SpannableStringBuilder getUpdatedSpellText(d spellData) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(spellData.f11135a);
        if (isChineseCandidatePicked(spellData)) {
            return getColorSpanText(spellData, spannableStringBuilder);
        }
        return isSelectedTextNeedsUnderLine(spellData) ? getUnderLineSpanSelectedText(spellData, spannableStringBuilder) : getUnderLineSpanComposedText(spellData, spannableStringBuilder);
    }

    private final boolean isChineseCandidatePicked(d spellData) {
        int i3 = spellData.f11136b;
        return i3 > 0 && i3 < spellData.f11135a.length();
    }

    private final boolean isChinesePinyinKeypad() {
        p294k7.d currentInputType = getBoardConfig().g().getCurrentInputType();
        if (!g.D(getBoardConfig().g().checkLanguage().f38757a) || getBoardConfig().e().a()) {
            return false;
        }
        return currentInputType.equals(p294k7.d.f29298c) || currentInputType.equals(p294k7.d.f29260I);
    }

    private final boolean isSearchOrTranslationState() {
        return ((f) getSearchHandler()).N() == 1 || getTranslationModeManager().f8140a;
    }

    private final boolean isSelectedTextNeedsUnderLine(d spellData) {
        int i3 = spellData.f11137c;
        return i3 > 0 && i3 < spellData.f11135a.length() && spellData.f11136b < spellData.f11135a.length();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onTouchListener$lambda$0(SpellTextViewModel spellTextViewModel, View v3, MotionEvent event) {
        Intrinsics.checkNotNullParameter(v3, "v");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event.getAction() == 1) {
            spellTextViewModel.showSpellEdit((TextView) v3, (int) event.getX(), (int) event.getY());
        }
        return true;
    }

    private final void saveInPreference(String key, boolean value) {
        SharedPreferences.Editor editorEdit = getPref().edit();
        editorEdit.putBoolean(key, value);
        editorEdit.apply();
    }

    private final void setIsShowCloudIcon(boolean isShow) {
        this.isShowCloudIcon.set(isShow);
    }

    private final void setSpell(d spellData) {
        this.spellText = getUpdatedSpellText(spellData);
        this.spellData = spellData;
        getCandidateStatusProvider().f11583p = this.spellText.length();
        notifyPropertyChanged(BR.spellText);
        notifyPropertyChanged(BR.spellData);
    }

    private final void setSpellLayoutVisibility(boolean visible) {
        boolean z3 = false;
        this.log.g(p286k.a.q("set spellLayout visible : ", visible), new Object[0]);
        if (!visible) {
            getCandidateStatusProvider().f11583p = 0;
        }
        boolean zEquals = getBoardConfig().f().equals(p347m7.a.f30192d);
        if (this.isSpellLayoutVisible.get() != visible) {
            setSpellTextVisible(visible);
            this.isSpellLayoutVisible.set(visible);
            notifyPropertyChanged(BR.spellEditSupported);
            updateBackgroundResource(zEquals);
            return;
        }
        if (zEquals) {
            if (visible && this.isSpellTextVisible.get()) {
                z3 = true;
            }
            updateFloatingPosition(z3);
        }
    }

    private final void setSpellTextVisible(boolean visible) {
        if (getBoardConfig().f().equals(p347m7.a.f30192d)) {
            updateFloatingPosition(visible);
        }
        updateInputAreaTopMargin(visible);
        this.isSpellTextVisible.set(visible);
    }

    private final void showSpellEdit(TextView view, int x3, int y3) {
        if (isSpellEditSupported()) {
            int correctionOffset = getCorrectionOffset(view, x3, y3);
            if (getBoardConfig().f().equals(p347m7.a.f30192d)) {
                ((p473qm.b) getCandidateInternalUpdater()).f32804b.c(Boolean.TRUE);
            }
            if (com.bumptech.glide.e.f19703j) {
                ((H0.e) getHoneyVoice()).d();
            }
            setSpellTextVisible(false);
            ((p473qm.b) getCandidateInternalUpdater()).f32805c.c(Boolean.TRUE);
            ((p473qm.c) getCandidateUpdater()).f32817d.c(Integer.valueOf(correctionOffset));
            p151f9.f.b(p151f9.e.f25697o4);
        }
    }

    private final void subscribeEvent() {
        b bVar = this.compositeDisposable;
        l lVarF = ((p473qm.c) getCandidateUpdater()).f();
        final int i3 = 0;
        p686ym.b bVar2 = new p686ym.b(new Function1(this) { // from class: ym.n

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpellTextViewModel f39008b;

            {
                this.f39008b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i3) {
                    case 0:
                        return SpellTextViewModel.subscribeEvent$lambda$1(this.f39008b, (d) obj);
                    case 1:
                        return SpellTextViewModel.subscribeEvent$lambda$3(this.f39008b, ((Boolean) obj).booleanValue());
                    case 2:
                        return SpellTextViewModel.subscribeEvent$lambda$5(this.f39008b, ((Boolean) obj).booleanValue());
                    default:
                        return SpellTextViewModel.subscribeEvent$lambda$7(this.f39008b, ((Boolean) obj).booleanValue());
                }
            }
        }, 8);
        p370n.a aVar = p424ov.b.f31716d;
        p480qv.b bVar3 = new p480qv.b(bVar2, aVar);
        lVarF.g(bVar3);
        bVar.d(bVar3);
        b bVar4 = this.compositeDisposable;
        l lVarD = ((p473qm.c) getCandidateUpdater()).d();
        final int i4 = 1;
        p480qv.b bVar5 = new p480qv.b(new p686ym.b(new Function1(this) { // from class: ym.n

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpellTextViewModel f39008b;

            {
                this.f39008b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i4) {
                    case 0:
                        return SpellTextViewModel.subscribeEvent$lambda$1(this.f39008b, (d) obj);
                    case 1:
                        return SpellTextViewModel.subscribeEvent$lambda$3(this.f39008b, ((Boolean) obj).booleanValue());
                    case 2:
                        return SpellTextViewModel.subscribeEvent$lambda$5(this.f39008b, ((Boolean) obj).booleanValue());
                    default:
                        return SpellTextViewModel.subscribeEvent$lambda$7(this.f39008b, ((Boolean) obj).booleanValue());
                }
            }
        }, 9), aVar);
        lVarD.g(bVar5);
        bVar4.d(bVar5);
        b bVar6 = this.compositeDisposable;
        p720zv.d dVar = ((p473qm.b) getCandidateInternalUpdater()).f32803a;
        p227hv.j jVar = p693yv.f.f39112a;
        l lVarM = A2.a.m(dVar.i(jVar), "observeOn(...)");
        final int i5 = 2;
        p480qv.b bVar7 = new p480qv.b(new p686ym.b(new Function1(this) { // from class: ym.n

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpellTextViewModel f39008b;

            {
                this.f39008b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i5) {
                    case 0:
                        return SpellTextViewModel.subscribeEvent$lambda$1(this.f39008b, (d) obj);
                    case 1:
                        return SpellTextViewModel.subscribeEvent$lambda$3(this.f39008b, ((Boolean) obj).booleanValue());
                    case 2:
                        return SpellTextViewModel.subscribeEvent$lambda$5(this.f39008b, ((Boolean) obj).booleanValue());
                    default:
                        return SpellTextViewModel.subscribeEvent$lambda$7(this.f39008b, ((Boolean) obj).booleanValue());
                }
            }
        }, 10), aVar);
        lVarM.g(bVar7);
        bVar6.d(bVar7);
        b bVar8 = this.compositeDisposable;
        l lVarM2 = A2.a.m(((p473qm.b) getCandidateInternalUpdater()).f32806d.i(jVar), "observeOn(...)");
        final int i10 = 3;
        p480qv.b bVar9 = new p480qv.b(new p686ym.b(new Function1(this) { // from class: ym.n

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpellTextViewModel f39008b;

            {
                this.f39008b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i10) {
                    case 0:
                        return SpellTextViewModel.subscribeEvent$lambda$1(this.f39008b, (d) obj);
                    case 1:
                        return SpellTextViewModel.subscribeEvent$lambda$3(this.f39008b, ((Boolean) obj).booleanValue());
                    case 2:
                        return SpellTextViewModel.subscribeEvent$lambda$5(this.f39008b, ((Boolean) obj).booleanValue());
                    default:
                        return SpellTextViewModel.subscribeEvent$lambda$7(this.f39008b, ((Boolean) obj).booleanValue());
                }
            }
        }, 11), aVar);
        lVarM2.g(bVar9);
        bVar8.d(bVar9);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit subscribeEvent$lambda$1(SpellTextViewModel spellTextViewModel, d spellData) {
        Intrinsics.checkNotNullParameter(spellData, "spellData");
        spellTextViewModel.setSpell(spellData);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit subscribeEvent$lambda$3(SpellTextViewModel spellTextViewModel, boolean z3) {
        spellTextViewModel.setSpellLayoutVisibility(z3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit subscribeEvent$lambda$5(SpellTextViewModel spellTextViewModel, boolean z3) {
        spellTextViewModel.setSpellTextVisible(z3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit subscribeEvent$lambda$7(SpellTextViewModel spellTextViewModel, boolean z3) {
        spellTextViewModel.setIsShowCloudIcon(z3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateBackgroundResource(boolean isFloating) {
        if (this.useFloatingBg != isFloating) {
            this.useFloatingBg = isFloating;
            notifyPropertyChanged(BR.useFloatingBg);
        }
    }

    private final void updateFloatingPosition(boolean visible) {
        boolean zH = y.h(getContext());
        boolean z3 = this.isSpellLayoutVisible.get() && this.isSpellTextVisible.get();
        boolean z10 = zH ? this.mIsFloatingPosIncludeSpellLayoutLand : this.mIsFloatingPosIncludeSpellLayoutPort;
        if ((!z10 || z3) && z10 == visible) {
            return;
        }
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.spell_text_view_height);
        if (!visible) {
            dimensionPixelSize = -dimensionPixelSize;
        }
        if (z10 && !visible) {
            ((p241ii.d) getKeyboardPositionController()).u(dimensionPixelSize);
        } else if (!((p241ii.d) getKeyboardPositionController()).t(dimensionPixelSize)) {
            return;
        }
        if (zH) {
            this.mIsFloatingPosIncludeSpellLayoutLand = visible;
            saveInPreference("floating_pos_include_spell_land", visible);
        } else {
            this.mIsFloatingPosIncludeSpellLayoutPort = visible;
            saveInPreference("floating_pos_include_spell_port", visible);
        }
        hi.d dVar = (hi.d) getKeyboardLayoutManager();
        dVar.h();
        dVar.n();
        dVar.l();
        dVar.k(visible);
    }

    private final void updateInputAreaTopMargin(boolean spellViewVisible) {
        if (getService().isFullscreenMode()) {
            int i3 = (!spellViewVisible || isSearchOrTranslationState()) ? 0 : -ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.spell_text_view_height);
            FrameLayout frameLayoutB = getInputWindow().b();
            if (frameLayoutB != null) {
                ViewGroup.LayoutParams layoutParams = frameLayoutB.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                if (i3 != marginLayoutParams.topMargin) {
                    marginLayoutParams.setMargins(marginLayoutParams.leftMargin, i3, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                    frameLayoutB.setLayoutParams(marginLayoutParams);
                }
            }
        }
    }

    public final void clearResource() {
        if (getBoardConfig().f().equals(p347m7.a.f30192d)) {
            updateFloatingPosition(false);
        }
        this.compositeDisposable.f();
        e boardConfig = getBoardConfig();
        o oVar = this.boardConfigCallBack;
        List<String> list = this.observablePropertyNames;
        boardConfig.getClass();
        Et.c.B(oVar, list, boardConfig);
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final View.OnTouchListener getOnTouchListener() {
        return this.onTouchListener;
    }

    @Bindable
    public final d getSpellData() {
        return this.spellData;
    }

    @Bindable
    public final CharSequence getSpellText() {
        return this.spellText;
    }

    @Bindable
    public final boolean getUseFloatingBg() {
        return this.useFloatingBg;
    }

    /* JADX INFO: renamed from: isShowCloudIcon, reason: from getter */
    public final ObservableBoolean getIsShowCloudIcon() {
        return this.isShowCloudIcon;
    }

    @Bindable
    public final boolean isSpellEditSupported() {
        return (!isChinesePinyinKeypad() || getSettingsValue().b0() || isSearchOrTranslationState()) ? false : true;
    }

    /* JADX INFO: renamed from: isSpellLayoutVisible, reason: from getter */
    public final ObservableBoolean getIsSpellLayoutVisible() {
        return this.isSpellLayoutVisible;
    }

    /* JADX INFO: renamed from: isSpellTextVisible, reason: from getter */
    public final ObservableBoolean getIsSpellTextVisible() {
        return this.isSpellTextVisible;
    }

    public final void onConfigurationChanged(Configuration newConfig) {
        boolean z3 = this.isSpellLayoutVisible.get() && this.isSpellTextVisible.get();
        if (getBoardConfig().f().equals(p347m7.a.f30192d)) {
            updateFloatingPosition(z3);
        }
        updateInputAreaTopMargin(z3);
    }
}
