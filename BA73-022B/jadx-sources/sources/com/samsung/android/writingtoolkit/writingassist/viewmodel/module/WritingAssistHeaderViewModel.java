package com.samsung.android.writingtoolkit.writingassist.viewmodel.module;

import Na.f;
import Ns.A;
import Ns.y;
import Ns.z;
import Os.b;
import Os.d;
import W6.E;
import W6.InterfaceC0307n;
import android.content.Context;
import android.content.SharedPreferences;
import android.view.LayoutInflater;
import android.view.View;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import androidx.databinding.ObservableInt;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.WritingAssistViewModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p064c6.e;
import p123eb.h;
import p434p9.k;
import p459q7.i;
import p459q7.l;
import p459q7.n;
import p627wb.c;
import p676y9.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000ò\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B%\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0096\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0011H\u0096\u0001¢\u0006\u0004\b\u0018\u0010\u0019R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0017\u0010\u001f\u001a\u00020\u001e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u0014\u0010&\u001a\u00020#8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020'8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b,\u0010-R\u0014\u00102\u001a\u00020/8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b0\u00101R\u0014\u00106\u001a\u0002038\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b4\u00105R\u0014\u0010:\u001a\u0002078\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b8\u00109R\u0014\u0010>\u001a\u00020;8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b<\u0010=R\u0014\u0010B\u001a\u00020?8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b@\u0010AR\u0014\u0010F\u001a\u00020C8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bD\u0010ER\u0014\u0010J\u001a\u00020G8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bH\u0010IR\u0014\u0010N\u001a\u00020K8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bL\u0010MR\u0014\u0010R\u001a\u00020O8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bP\u0010QR\u0014\u0010V\u001a\u00020S8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bT\u0010UR\u0014\u0010Z\u001a\u00020W8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bX\u0010YR\u0014\u0010^\u001a\u00020[8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b`\u0010aR\u0014\u0010f\u001a\u00020c8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bd\u0010eR\u0014\u0010j\u001a\u00020g8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bh\u0010iR\u0014\u0010n\u001a\u00020k8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bl\u0010mR\u0014\u0010r\u001a\u00020o8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bp\u0010qR\u0014\u0010v\u001a\u00020s8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bt\u0010uR\u0014\u0010z\u001a\u00020w8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bx\u0010yR\u0014\u0010~\u001a\u00020{8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b|\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001R\u001e\u0010\u009a\u0001\u001a\t\u0012\u0005\u0012\u00030\u0097\u00010\u00078\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009b\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u009c\u0001\u0010\u009d\u0001R$\u0010¤\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0016@\u0016X\u0096\u000f¢\u0006\u0010\u001a\u0006\b \u0001\u0010¡\u0001\"\u0006\b¢\u0001\u0010£\u0001R\u0018\u0010¨\u0001\u001a\u00030¥\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b¦\u0001\u0010§\u0001R\"\u0010¬\u0001\u001a\u0004\u0018\u00010\f8\u0016@\u0016X\u0096\u000f¢\u0006\u000f\u001a\u0005\b©\u0001\u0010\u000e\"\u0006\bª\u0001\u0010«\u0001R$\u0010²\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0016@\u0016X\u0096\u000f¢\u0006\u0010\u001a\u0006\b®\u0001\u0010¯\u0001\"\u0006\b°\u0001\u0010±\u0001R$\u0010¸\u0001\u001a\u0005\u0018\u00010³\u00018\u0016@\u0016X\u0096\u000f¢\u0006\u0010\u001a\u0006\b´\u0001\u0010µ\u0001\"\u0006\b¶\u0001\u0010·\u0001R\"\u0010º\u0001\u001a\u00030¹\u00018\u0016@\u0016X\u0096\u000f¢\u0006\u0010\u001a\u0006\bº\u0001\u0010»\u0001\"\u0006\b¼\u0001\u0010½\u0001R\"\u0010¾\u0001\u001a\u00030¹\u00018\u0016@\u0016X\u0096\u000f¢\u0006\u0010\u001a\u0006\b¾\u0001\u0010»\u0001\"\u0006\b¿\u0001\u0010½\u0001R\"\u0010Â\u0001\u001a\u00030¹\u00018\u0016@\u0016X\u0096\u000f¢\u0006\u0010\u001a\u0006\bÀ\u0001\u0010»\u0001\"\u0006\bÁ\u0001\u0010½\u0001R\"\u0010Å\u0001\u001a\u00030¹\u00018\u0016@\u0016X\u0096\u000f¢\u0006\u0010\u001a\u0006\bÃ\u0001\u0010»\u0001\"\u0006\bÄ\u0001\u0010½\u0001R \u0010È\u0001\u001a\u00020\f8\u0016@\u0016X\u0096\u000f¢\u0006\u000f\u001a\u0005\bÆ\u0001\u0010\u000e\"\u0006\bÇ\u0001\u0010«\u0001¨\u0006É\u0001"}, d2 = {"Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistHeaderViewModel;", "LOs/d;", "LOs/b;", "Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/WritingAssistViewModel;", "Landroidx/databinding/BaseObservable;", "writingAssistContext", "writingAssistConfig", "Ly9/a;", "Lb0/a;", "translationStateManager", "<init>", "(LOs/d;LOs/b;Ly9/a;)V", "", "getBindableTitle", "()Ljava/lang/String;", "Landroid/view/View;", "anchorView", "", "onClickInfo", "(Landroid/view/View;)V", "", "delay", "requestShowSelfToWritingAssist", "(J)V", "requestSwitchToDefaultBoard", "()V", "Ly9/a;", "Lwb/c;", "log", "Lwb/c;", "Landroidx/databinding/ObservableInt;", "summarizeVisibility", "Landroidx/databinding/ObservableInt;", "getSummarizeVisibility", "()Landroidx/databinding/ObservableInt;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "LNa/e;", "getStore", "()LNa/e;", "store", "LNa/d;", "getResultHandler", "()LNa/d;", "resultHandler", "Laa/a;", "getUpdatePolicyManager", "()Laa/a;", "updatePolicyManager", "LJb/a;", "getKeyboardSizeProvider", "()LJb/a;", "keyboardSizeProvider", "Lq7/e;", "getBoardConfig", "()Lq7/e;", "boardConfig", "Leb/b;", "getDeviceConfig", "()Leb/b;", "deviceConfig", "Ls7/b;", "getExpressionConfigManager", "()Ls7/b;", "expressionConfigManager", "Lq7/l;", "getExpressionConfig", "()Lq7/l;", "expressionConfig", "LNa/f;", "getAiWritingComposerHelper", "()LNa/f;", "aiWritingComposerHelper", "Lb8/b;", "getIc", "()Lb8/b;", "ic", "Landroid/content/SharedPreferences;", "getSharedPreferences", "()Landroid/content/SharedPreferences;", "sharedPreferences", "Lp9/k;", "getSettingsValue", "()Lp9/k;", "settingsValue", "Lm9/a;", "getHoneySearchHandler", "()Lm9/a;", "honeySearchHandler", "Leb/h;", "getSystemConfig", "()Leb/h;", "systemConfig", "Lrb/c;", "getKeyboardLayoutManager", "()Lrb/c;", "keyboardLayoutManager", "LNa/b;", "getAiWriterManager", "()LNa/b;", "aiWriterManager", "LU9/d;", "getVibrationFeedback", "()LU9/d;", "vibrationFeedback", "LPb/a;", "getTranslationModeManager", "()LPb/a;", "translationModeManager", "Lq7/i;", "getDexConfig", "()Lq7/i;", "dexConfig", "LIb/a;", "getHoneyBoardService", "()LIb/a;", "honeyBoardService", "LKs/a;", "getWritingAssistActionHandler", "()LKs/a;", "writingAssistActionHandler", "LK7/a;", "getExpressionHandler", "()LK7/a;", "expressionHandler", "Lh7/e;", "getEditorOptionsController", "()Lh7/e;", "editorOptionsController", "Lq7/n;", "getPackageStatus", "()Lq7/n;", "packageStatus", "LMb/c;", "getThemeStyleManager", "()LMb/c;", "themeStyleManager", "Lba/b;", "getChnWatermarkHelper", "()Lba/b;", "chnWatermarkHelper", "Landroid/view/LayoutInflater;", "getLayoutInflater", "()Landroid/view/LayoutInflater;", "layoutInflater", "Li8/e;", "getPhysicalKeyboardToolBarOnTouchListener", "()Li8/e;", "physicalKeyboardToolBarOnTouchListener", "LNs/z;", "getStateManager", "()Ly9/a;", "stateManager", "LQs/a;", "getShowMoreOrLessManager", "()LQs/a;", "showMoreOrLessManager", "LAs/c;", "getEffectManager", "()LAs/c;", "setEffectManager", "(LAs/c;)V", "effectManager", "LNs/A;", "getViewType", "()LNs/A;", "viewType", "getExpressionBoardId", "setExpressionBoardId", "(Ljava/lang/String;)V", "expressionBoardId", "LW6/n;", "getExpressibleResponseCallback", "()LW6/n;", "setExpressibleResponseCallback", "(LW6/n;)V", "expressibleResponseCallback", "LW6/E;", "getRequestInfo", "()LW6/E;", "setRequestInfo", "(LW6/E;)V", "requestInfo", "", "isChatTranslateEnabled", "()Z", "setChatTranslateEnabled", "(Z)V", "isComposerEnabled", "setComposerEnabled", "getFromEditMode", "setFromEditMode", "fromEditMode", "getToEditMode", "setToEditMode", "toEditMode", "getSelectedTextForComposer", "setSelectedTextForComposer", "selectedTextForComposer", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class WritingAssistHeaderViewModel extends BaseObservable implements d, b, WritingAssistViewModel {
    private final /* synthetic */ d $$delegate_0;
    private final /* synthetic */ b $$delegate_1;
    private final c log;
    private final ObservableInt summarizeVisibility;
    private final a translationStateManager;

    public WritingAssistHeaderViewModel(d writingAssistContext, b writingAssistConfig, a translationStateManager) {
        Intrinsics.checkNotNullParameter(writingAssistContext, "writingAssistContext");
        Intrinsics.checkNotNullParameter(writingAssistConfig, "writingAssistConfig");
        Intrinsics.checkNotNullParameter(translationStateManager, "translationStateManager");
        this.$$delegate_0 = writingAssistContext;
        this.$$delegate_1 = writingAssistConfig;
        this.translationStateManager = translationStateManager;
        c.f37526i0.getClass();
        this.log = p627wb.b.a(WritingAssistHeaderViewModel.class);
        this.summarizeVisibility = new ObservableInt(8);
    }

    @Override // Os.d
    public Na.b getAiWriterManager() {
        return this.$$delegate_0.getAiWriterManager();
    }

    @Override // Os.d
    public f getAiWritingComposerHelper() {
        return this.$$delegate_0.getAiWritingComposerHelper();
    }

    @Bindable
    public final String getBindableTitle() {
        return e.q((z) getStateManager().d(), getContext());
    }

    @Override // Os.d
    public p459q7.e getBoardConfig() {
        return this.$$delegate_0.getBoardConfig();
    }

    @Override // Os.d
    public ba.b getChnWatermarkHelper() {
        return this.$$delegate_0.getChnWatermarkHelper();
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
    public a getStateManager() {
        return this.$$delegate_1.getStateManager();
    }

    @Override // Os.d
    public Na.e getStore() {
        return this.$$delegate_0.getStore();
    }

    public final ObservableInt getSummarizeVisibility() {
        return this.summarizeVisibility;
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

    @Override // Os.b
    public boolean isChatTranslateEnabled() {
        return this.$$delegate_1.isChatTranslateEnabled();
    }

    @Override // Os.b
    public boolean isComposerEnabled() {
        return this.$$delegate_1.isComposerEnabled();
    }

    public final void onClickInfo(View anchorView) {
        Intrinsics.checkNotNullParameter(anchorView, "anchorView");
        this.log.n(p286k.a.n("onClickInfo: ", getExpressionBoardId()), new Object[0]);
        Us.c cVar = Us.c.f11793a;
        Us.c.h((z) getStateManager().d(), Intrinsics.areEqual(this.translationStateManager.d(), y.f7348d), 2);
        L6.a aVar = L6.a.f6588a;
        L6.a.a(getContext(), anchorView, null);
        aVar.d();
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
