package com.samsung.android.writingtoolkit.writingassist.viewmodel.entry;

import Dj.j;
import Na.f;
import Ns.A;
import Ns.z;
import Os.b;
import Os.d;
import Pd.a;
import W6.E;
import W6.InterfaceC0307n;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.WritingAssistViewModel;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p434p9.k;
import p459q7.e;
import p459q7.i;
import p459q7.l;
import p459q7.n;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000ü\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0007¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0018\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0019\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001a\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001b\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001c\u0010\u0017J\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001d\u0010\u0017J\u0018\u0010 \u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0096\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0011H\u0096\u0001¢\u0006\u0004\b\"\u0010\u0013R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u0014\u0010/\u001a\u00020,8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b-\u0010.R\u0014\u00103\u001a\u0002008\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b1\u00102R\u0014\u00107\u001a\u0002048\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b5\u00106R\u0014\u0010;\u001a\u0002088\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b9\u0010:R\u0014\u0010?\u001a\u00020<8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b=\u0010>R\u0014\u0010C\u001a\u00020@8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bA\u0010BR\u0014\u0010G\u001a\u00020D8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bE\u0010FR\u0014\u0010K\u001a\u00020H8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bI\u0010JR\u0014\u0010O\u001a\u00020L8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bM\u0010NR\u0014\u0010S\u001a\u00020P8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bQ\u0010RR\u0014\u0010W\u001a\u00020T8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bU\u0010VR\u0014\u0010[\u001a\u00020X8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bY\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b]\u0010^R\u0014\u0010c\u001a\u00020`8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\ba\u0010bR\u0014\u0010g\u001a\u00020d8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\be\u0010fR\u0014\u0010k\u001a\u00020h8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bi\u0010jR\u0014\u0010o\u001a\u00020l8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bm\u0010nR\u0014\u0010s\u001a\u00020p8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bq\u0010rR\u0014\u0010w\u001a\u00020t8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bu\u0010vR\u0014\u0010{\u001a\u00020x8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\by\u0010zR\u0014\u0010\u007f\u001a\u00020|8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b}\u0010~R\u0018\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u009d\u0001\u0010\u009e\u0001R\u001e\u0010£\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0 \u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b¡\u0001\u0010¢\u0001R\u0018\u0010§\u0001\u001a\u00030¤\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b¥\u0001\u0010¦\u0001R$\u0010\u00ad\u0001\u001a\u0005\u0018\u00010¨\u00018\u0016@\u0016X\u0096\u000f¢\u0006\u0010\u001a\u0006\b©\u0001\u0010ª\u0001\"\u0006\b«\u0001\u0010¬\u0001R\u0018\u0010±\u0001\u001a\u00030®\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b¯\u0001\u0010°\u0001R$\u0010·\u0001\u001a\u0005\u0018\u00010²\u00018\u0016@\u0016X\u0096\u000f¢\u0006\u0010\u001a\u0006\b³\u0001\u0010´\u0001\"\u0006\bµ\u0001\u0010¶\u0001R$\u0010½\u0001\u001a\u0005\u0018\u00010¸\u00018\u0016@\u0016X\u0096\u000f¢\u0006\u0010\u001a\u0006\b¹\u0001\u0010º\u0001\"\u0006\b»\u0001\u0010¼\u0001R$\u0010Ã\u0001\u001a\u0005\u0018\u00010¾\u00018\u0016@\u0016X\u0096\u000f¢\u0006\u0010\u001a\u0006\b¿\u0001\u0010À\u0001\"\u0006\bÁ\u0001\u0010Â\u0001R\"\u0010Å\u0001\u001a\u00030Ä\u00018\u0016@\u0016X\u0096\u000f¢\u0006\u0010\u001a\u0006\bÅ\u0001\u0010Æ\u0001\"\u0006\bÇ\u0001\u0010È\u0001R\"\u0010É\u0001\u001a\u00030Ä\u00018\u0016@\u0016X\u0096\u000f¢\u0006\u0010\u001a\u0006\bÉ\u0001\u0010Æ\u0001\"\u0006\bÊ\u0001\u0010È\u0001R\"\u0010Í\u0001\u001a\u00030Ä\u00018\u0016@\u0016X\u0096\u000f¢\u0006\u0010\u001a\u0006\bË\u0001\u0010Æ\u0001\"\u0006\bÌ\u0001\u0010È\u0001R\"\u0010Ð\u0001\u001a\u00030Ä\u00018\u0016@\u0016X\u0096\u000f¢\u0006\u0010\u001a\u0006\bÎ\u0001\u0010Æ\u0001\"\u0006\bÏ\u0001\u0010È\u0001R\"\u0010Ó\u0001\u001a\u00030²\u00018\u0016@\u0016X\u0096\u000f¢\u0006\u0010\u001a\u0006\bÑ\u0001\u0010´\u0001\"\u0006\bÒ\u0001\u0010¶\u0001¨\u0006Ô\u0001"}, d2 = {"Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;", "LOs/d;", "LOs/b;", "", "Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/WritingAssistViewModel;", "Landroidx/databinding/BaseObservable;", "writingAssistContext", "writingAssistConfig", "<init>", "(LOs/d;LOs/b;)V", "", "getChatTranslateVisibility", "()I", "getComposerVisibility", "LNs/z;", "getWritingAssistState", "()LNs/z;", "", "notifyWritingAssistState", "()V", "Landroid/view/View;", "view", "onClickChatTranslate", "(Landroid/view/View;)V", "onClickWritingStyle", "onClickSpellingAndGrammar", "onClickWritingComposer", "onClickSummarize", "onClickBulletPoint", "onClickTable", "", "delay", "requestShowSelfToWritingAssist", "(J)V", "requestSwitchToDefaultBoard", "Lwb/c;", "log", "Lwb/c;", "LC6/c;", "chatTranslateListener$delegate", "Lkotlin/Lazy;", "getChatTranslateListener", "()LC6/c;", "chatTranslateListener", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "LNa/e;", "getStore", "()LNa/e;", "store", "LNa/d;", "getResultHandler", "()LNa/d;", "resultHandler", "Laa/a;", "getUpdatePolicyManager", "()Laa/a;", "updatePolicyManager", "LJb/a;", "getKeyboardSizeProvider", "()LJb/a;", "keyboardSizeProvider", "Lq7/e;", "getBoardConfig", "()Lq7/e;", "boardConfig", "Leb/b;", "getDeviceConfig", "()Leb/b;", "deviceConfig", "Ls7/b;", "getExpressionConfigManager", "()Ls7/b;", "expressionConfigManager", "Lq7/l;", "getExpressionConfig", "()Lq7/l;", "expressionConfig", "LNa/f;", "getAiWritingComposerHelper", "()LNa/f;", "aiWritingComposerHelper", "Lb8/b;", "getIc", "()Lb8/b;", "ic", "Landroid/content/SharedPreferences;", "getSharedPreferences", "()Landroid/content/SharedPreferences;", "sharedPreferences", "Lp9/k;", "getSettingsValue", "()Lp9/k;", "settingsValue", "Lm9/a;", "getHoneySearchHandler", "()Lm9/a;", "honeySearchHandler", "Leb/h;", "getSystemConfig", "()Leb/h;", "systemConfig", "Lrb/c;", "getKeyboardLayoutManager", "()Lrb/c;", "keyboardLayoutManager", "LNa/b;", "getAiWriterManager", "()LNa/b;", "aiWriterManager", "LU9/d;", "getVibrationFeedback", "()LU9/d;", "vibrationFeedback", "LPb/a;", "getTranslationModeManager", "()LPb/a;", "translationModeManager", "Lq7/i;", "getDexConfig", "()Lq7/i;", "dexConfig", "LIb/a;", "getHoneyBoardService", "()LIb/a;", "honeyBoardService", "LKs/a;", "getWritingAssistActionHandler", "()LKs/a;", "writingAssistActionHandler", "LK7/a;", "getExpressionHandler", "()LK7/a;", "expressionHandler", "Lh7/e;", "getEditorOptionsController", "()Lh7/e;", "editorOptionsController", "Lq7/n;", "getPackageStatus", "()Lq7/n;", "packageStatus", "LMb/c;", "getThemeStyleManager", "()LMb/c;", "themeStyleManager", "Lba/b;", "getChnWatermarkHelper", "()Lba/b;", "chnWatermarkHelper", "Landroid/view/LayoutInflater;", "getLayoutInflater", "()Landroid/view/LayoutInflater;", "layoutInflater", "Li8/e;", "getPhysicalKeyboardToolBarOnTouchListener", "()Li8/e;", "physicalKeyboardToolBarOnTouchListener", "Ly9/a;", "getStateManager", "()Ly9/a;", "stateManager", "LQs/a;", "getShowMoreOrLessManager", "()LQs/a;", "showMoreOrLessManager", "LAs/c;", "getEffectManager", "()LAs/c;", "setEffectManager", "(LAs/c;)V", "effectManager", "LNs/A;", "getViewType", "()LNs/A;", "viewType", "", "getExpressionBoardId", "()Ljava/lang/String;", "setExpressionBoardId", "(Ljava/lang/String;)V", "expressionBoardId", "LW6/n;", "getExpressibleResponseCallback", "()LW6/n;", "setExpressibleResponseCallback", "(LW6/n;)V", "expressibleResponseCallback", "LW6/E;", "getRequestInfo", "()LW6/E;", "setRequestInfo", "(LW6/E;)V", "requestInfo", "", "isChatTranslateEnabled", "()Z", "setChatTranslateEnabled", "(Z)V", "isComposerEnabled", "setComposerEnabled", "getFromEditMode", "setFromEditMode", "fromEditMode", "getToEditMode", "setToEditMode", "toEditMode", "getSelectedTextForComposer", "setSelectedTextForComposer", "selectedTextForComposer", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class WritingAssistEntryViewModel extends BaseObservable implements d, b, WritingAssistViewModel {
    private final /* synthetic */ d $$delegate_0;
    private final /* synthetic */ b $$delegate_1;

    /* JADX INFO: renamed from: chatTranslateListener$delegate, reason: from kotlin metadata */
    private final Lazy chatTranslateListener;
    private final c log;

    public WritingAssistEntryViewModel(d writingAssistContext, b writingAssistConfig) {
        Intrinsics.checkNotNullParameter(writingAssistContext, "writingAssistContext");
        Intrinsics.checkNotNullParameter(writingAssistConfig, "writingAssistConfig");
        this.$$delegate_0 = writingAssistContext;
        this.$$delegate_1 = writingAssistConfig;
        c.f37526i0.getClass();
        this.log = p627wb.b.a(WritingAssistEntryViewModel.class);
        this.chatTranslateListener = LazyKt.lazy(new a(this, 29));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C6.c chatTranslateListener_delegate$lambda$0(WritingAssistEntryViewModel writingAssistEntryViewModel) {
        return new C6.c(writingAssistEntryViewModel.getContext());
    }

    private final C6.c getChatTranslateListener() {
        return (C6.c) this.chatTranslateListener.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClickBulletPoint$lambda$6(WritingAssistEntryViewModel writingAssistEntryViewModel) {
        writingAssistEntryViewModel.log.n("onClickBulletPoint", new Object[0]);
        p676y9.a stateManager = writingAssistEntryViewModel.getStateManager();
        z zVar = z.f7353e;
        j.M(stateManager, zVar, null, 6);
        Us.c cVar = Us.c.f11793a;
        Us.c.i(zVar, ((qy.b) writingAssistEntryViewModel.getStore()).e().length());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClickChatTranslate$lambda$1(WritingAssistEntryViewModel writingAssistEntryViewModel, View view) {
        writingAssistEntryViewModel.log.n("onClickChatTranslate", new Object[0]);
        writingAssistEntryViewModel.getChatTranslateListener().onClick(view);
        Us.c cVar = Us.c.f11793a;
        Us.c.i(z.f7356h, ((qy.b) writingAssistEntryViewModel.getStore()).e().length());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClickSpellingAndGrammar$lambda$3(WritingAssistEntryViewModel writingAssistEntryViewModel) {
        writingAssistEntryViewModel.log.n("onClickSpellingAndGrammar", new Object[0]);
        p676y9.a stateManager = writingAssistEntryViewModel.getStateManager();
        z zVar = z.f7350b;
        j.M(stateManager, zVar, null, 6);
        Us.c cVar = Us.c.f11793a;
        Us.c.i(zVar, ((qy.b) writingAssistEntryViewModel.getStore()).e().length());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClickSummarize$lambda$5(WritingAssistEntryViewModel writingAssistEntryViewModel) {
        writingAssistEntryViewModel.log.n("onClickSummarize", new Object[0]);
        p676y9.a stateManager = writingAssistEntryViewModel.getStateManager();
        z zVar = z.f7351c;
        j.M(stateManager, zVar, null, 6);
        Us.c cVar = Us.c.f11793a;
        Us.c.i(zVar, ((qy.b) writingAssistEntryViewModel.getStore()).e().length());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClickTable$lambda$7(WritingAssistEntryViewModel writingAssistEntryViewModel) {
        writingAssistEntryViewModel.log.n("onClickTable", new Object[0]);
        p676y9.a stateManager = writingAssistEntryViewModel.getStateManager();
        z zVar = z.f7354f;
        j.M(stateManager, zVar, null, 6);
        Us.c cVar = Us.c.f11793a;
        Us.c.i(zVar, ((qy.b) writingAssistEntryViewModel.getStore()).e().length());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClickWritingComposer$lambda$4(WritingAssistEntryViewModel writingAssistEntryViewModel) {
        writingAssistEntryViewModel.log.n("onClickWritingComposer", new Object[0]);
        p676y9.a stateManager = writingAssistEntryViewModel.getStateManager();
        z zVar = z.f7355g;
        j.M(stateManager, zVar, null, 6);
        Us.c cVar = Us.c.f11793a;
        Us.c.i(zVar, writingAssistEntryViewModel.getSelectedTextForComposer().length());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClickWritingStyle$lambda$2(WritingAssistEntryViewModel writingAssistEntryViewModel) {
        writingAssistEntryViewModel.log.n("onClickWritingStyle", new Object[0]);
        p676y9.a stateManager = writingAssistEntryViewModel.getStateManager();
        z zVar = z.f7352d;
        j.M(stateManager, zVar, null, 6);
        Us.c cVar = Us.c.f11793a;
        Us.c.i(zVar, ((qy.b) writingAssistEntryViewModel.getStore()).e().length());
    }

    @Override // Os.d
    public Na.b getAiWriterManager() {
        return this.$$delegate_0.getAiWriterManager();
    }

    @Override // Os.d
    public f getAiWritingComposerHelper() {
        return this.$$delegate_0.getAiWritingComposerHelper();
    }

    @Override // Os.d
    public e getBoardConfig() {
        return this.$$delegate_0.getBoardConfig();
    }

    @Bindable
    public final int getChatTranslateVisibility() {
        return isChatTranslateEnabled() ? 0 : 8;
    }

    @Override // Os.d
    public ba.b getChnWatermarkHelper() {
        return this.$$delegate_0.getChnWatermarkHelper();
    }

    @Bindable
    public final int getComposerVisibility() {
        return isComposerEnabled() ? 0 : 8;
    }

    @Override // Os.d
    public Context getContext() {
        return this.$$delegate_0.getContext();
    }

    @Override // Os.d
    public p123eb.b getDeviceConfig() {
        return this.$$delegate_0.getDeviceConfig();
    }

    @Override // Os.d
    public i getDexConfig() {
        return this.$$delegate_0.getDexConfig();
    }

    @Override // Os.d
    public p206h7.e getEditorOptionsController() {
        return this.$$delegate_0.getEditorOptionsController();
    }

    @Override // Os.b
    public As.c getEffectManager() {
        return this.$$delegate_1.getEffectManager();
    }

    @Override // Os.b
    public InterfaceC0307n getExpressibleResponseCallback() {
        return this.$$delegate_1.getExpressibleResponseCallback();
    }

    @Override // Os.b
    public String getExpressionBoardId() {
        return this.$$delegate_1.getExpressionBoardId();
    }

    @Override // Os.d
    public l getExpressionConfig() {
        return this.$$delegate_0.getExpressionConfig();
    }

    @Override // Os.d
    public p517s7.b getExpressionConfigManager() {
        return this.$$delegate_0.getExpressionConfigManager();
    }

    @Override // Os.d
    public K7.a getExpressionHandler() {
        return this.$$delegate_0.getExpressionHandler();
    }

    @Override // Os.b
    public boolean getFromEditMode() {
        return this.$$delegate_1.getFromEditMode();
    }

    @Override // Os.d
    public Ib.a getHoneyBoardService() {
        return this.$$delegate_0.getHoneyBoardService();
    }

    @Override // Os.d
    public p349m9.a getHoneySearchHandler() {
        return this.$$delegate_0.getHoneySearchHandler();
    }

    @Override // Os.d
    public p040b8.b getIc() {
        return this.$$delegate_0.getIc();
    }

    @Override // Os.d
    public p494rb.c getKeyboardLayoutManager() {
        return this.$$delegate_0.getKeyboardLayoutManager();
    }

    @Override // Os.d
    public Jb.a getKeyboardSizeProvider() {
        return this.$$delegate_0.getKeyboardSizeProvider();
    }

    @Override // Os.d
    public LayoutInflater getLayoutInflater() {
        return this.$$delegate_0.getLayoutInflater();
    }

    @Override // Os.d
    public n getPackageStatus() {
        return this.$$delegate_0.getPackageStatus();
    }

    @Override // Os.d
    public i8.e getPhysicalKeyboardToolBarOnTouchListener() {
        return this.$$delegate_0.getPhysicalKeyboardToolBarOnTouchListener();
    }

    @Override // Os.b
    public E getRequestInfo() {
        return this.$$delegate_1.getRequestInfo();
    }

    @Override // Os.d
    public Na.d getResultHandler() {
        return this.$$delegate_0.getResultHandler();
    }

    @Override // Os.b
    public String getSelectedTextForComposer() {
        return this.$$delegate_1.getSelectedTextForComposer();
    }

    @Override // Os.d
    public k getSettingsValue() {
        return this.$$delegate_0.getSettingsValue();
    }

    @Override // Os.d
    public SharedPreferences getSharedPreferences() {
        return this.$$delegate_0.getSharedPreferences();
    }

    @Override // Os.b
    public Qs.a getShowMoreOrLessManager() {
        return this.$$delegate_1.getShowMoreOrLessManager();
    }

    @Override // Os.b
    public p676y9.a getStateManager() {
        return this.$$delegate_1.getStateManager();
    }

    @Override // Os.d
    public Na.e getStore() {
        return this.$$delegate_0.getStore();
    }

    @Override // Os.d
    public h getSystemConfig() {
        return this.$$delegate_0.getSystemConfig();
    }

    @Override // Os.d
    public Mb.c getThemeStyleManager() {
        return this.$$delegate_0.getThemeStyleManager();
    }

    @Override // Os.b
    public boolean getToEditMode() {
        return this.$$delegate_1.getToEditMode();
    }

    @Override // Os.d
    public Pb.a getTranslationModeManager() {
        return this.$$delegate_0.getTranslationModeManager();
    }

    @Override // Os.d
    public p012aa.a getUpdatePolicyManager() {
        return this.$$delegate_0.getUpdatePolicyManager();
    }

    @Override // Os.d
    public U9.d getVibrationFeedback() {
        return this.$$delegate_0.getVibrationFeedback();
    }

    @Override // Os.b
    public A getViewType() {
        return this.$$delegate_1.getViewType();
    }

    @Override // Os.d
    public Ks.a getWritingAssistActionHandler() {
        return this.$$delegate_0.getWritingAssistActionHandler();
    }

    @Bindable
    public final z getWritingAssistState() {
        return (z) getStateManager().d();
    }

    @Override // Os.b
    public boolean isChatTranslateEnabled() {
        return this.$$delegate_1.isChatTranslateEnabled();
    }

    @Override // Os.b
    public boolean isComposerEnabled() {
        return this.$$delegate_1.isComposerEnabled();
    }

    public final void notifyWritingAssistState() {
        notifyPropertyChanged(BR.writingAssistState);
    }

    public void onClickBulletPoint(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        new Handler(Looper.getMainLooper()).postDelayed(new p028at.a(this, 3), 100L);
    }

    public void onClickChatTranslate(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        new Handler(Looper.getMainLooper()).postDelayed(new C9.a(28, this, view), 100L);
    }

    public void onClickSpellingAndGrammar(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        new Handler(Looper.getMainLooper()).postDelayed(new p028at.a(this, 5), 100L);
    }

    public void onClickSummarize(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        new Handler(Looper.getMainLooper()).postDelayed(new p028at.a(this, 1), 100L);
    }

    public void onClickTable(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        new Handler(Looper.getMainLooper()).postDelayed(new p028at.a(this, 4), 100L);
    }

    public void onClickWritingComposer(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        new Handler(Looper.getMainLooper()).postDelayed(new p028at.a(this, 0), 100L);
    }

    public void onClickWritingStyle(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        new Handler(Looper.getMainLooper()).postDelayed(new p028at.a(this, 2), 100L);
    }

    @Override // Os.d
    public void requestShowSelfToWritingAssist(long delay) {
        this.$$delegate_0.requestShowSelfToWritingAssist(delay);
    }

    @Override // Os.d
    public void requestSwitchToDefaultBoard() {
        this.$$delegate_0.requestSwitchToDefaultBoard();
    }

    @Override // Os.b
    public void setChatTranslateEnabled(boolean z3) {
        this.$$delegate_1.setChatTranslateEnabled(z3);
    }

    @Override // Os.b
    public void setComposerEnabled(boolean z3) {
        this.$$delegate_1.setComposerEnabled(z3);
    }

    @Override // Os.b
    public void setEffectManager(As.c cVar) {
        this.$$delegate_1.setEffectManager(cVar);
    }

    @Override // Os.b
    public void setExpressibleResponseCallback(InterfaceC0307n interfaceC0307n) {
        this.$$delegate_1.setExpressibleResponseCallback(interfaceC0307n);
    }

    @Override // Os.b
    public void setExpressionBoardId(String str) {
        this.$$delegate_1.setExpressionBoardId(str);
    }

    @Override // Os.b
    public void setFromEditMode(boolean z3) {
        this.$$delegate_1.setFromEditMode(z3);
    }

    @Override // Os.b
    public void setRequestInfo(E e10) {
        this.$$delegate_1.setRequestInfo(e10);
    }

    @Override // Os.b
    public void setSelectedTextForComposer(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.$$delegate_1.setSelectedTextForComposer(str);
    }

    @Override // Os.b
    public void setToEditMode(boolean z3) {
        this.$$delegate_1.setToEditMode(z3);
    }
}
