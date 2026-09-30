package com.samsung.android.writingtoolkit.writingassist.viewmodel.module;

import K7.a;
import Na.f;
import Ns.A;
import Os.b;
import Os.d;
import W6.E;
import W6.InterfaceC0307n;
import android.content.Context;
import android.content.SharedPreferences;
import android.view.LayoutInflater;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import androidx.databinding.ObservableInt;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.WritingAssistViewModel;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p434p9.k;
import p459q7.e;
import p459q7.i;
import p459q7.l;
import p459q7.n;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000ê\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0014\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0096\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0012H\u0096\u0001¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u001c8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0014\u0010$\u001a\u00020!8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0014\u0010,\u001a\u00020)8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b*\u0010+R\u0014\u00100\u001a\u00020-8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0014\u00104\u001a\u0002018\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b2\u00103R\u0014\u00108\u001a\u0002058\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b6\u00107R\u0014\u0010<\u001a\u0002098\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b:\u0010;R\u0014\u0010@\u001a\u00020=8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b>\u0010?R\u0014\u0010D\u001a\u00020A8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bB\u0010CR\u0014\u0010H\u001a\u00020E8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bF\u0010GR\u0014\u0010L\u001a\u00020I8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bJ\u0010KR\u0014\u0010P\u001a\u00020M8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bN\u0010OR\u0014\u0010T\u001a\u00020Q8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bR\u0010SR\u0014\u0010X\u001a\u00020U8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bV\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bZ\u0010[R\u0014\u0010`\u001a\u00020]8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b^\u0010_R\u0014\u0010d\u001a\u00020a8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bb\u0010cR\u0014\u0010h\u001a\u00020e8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bf\u0010gR\u0014\u0010l\u001a\u00020i8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bj\u0010kR\u0014\u0010p\u001a\u00020m8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bn\u0010oR\u0014\u0010t\u001a\u00020q8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\br\u0010sR\u0014\u0010x\u001a\u00020u8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bv\u0010wR\u0014\u0010|\u001a\u00020y8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bz\u0010{R\u0015\u0010\u0080\u0001\u001a\u00020}8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b~\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0085\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0091\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001R\u001f\u0010\u0099\u0001\u001a\n\u0012\u0005\u0012\u00030\u0096\u00010\u0095\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009d\u0001\u001a\u00030\u009a\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b\u009b\u0001\u0010\u009c\u0001R$\u0010£\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0016@\u0016X\u0096\u000f¢\u0006\u0010\u001a\u0006\b\u009f\u0001\u0010 \u0001\"\u0006\b¡\u0001\u0010¢\u0001R\u0018\u0010§\u0001\u001a\u00030¤\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b¥\u0001\u0010¦\u0001R$\u0010\u00ad\u0001\u001a\u0005\u0018\u00010¨\u00018\u0016@\u0016X\u0096\u000f¢\u0006\u0010\u001a\u0006\b©\u0001\u0010ª\u0001\"\u0006\b«\u0001\u0010¬\u0001R$\u0010³\u0001\u001a\u0005\u0018\u00010®\u00018\u0016@\u0016X\u0096\u000f¢\u0006\u0010\u001a\u0006\b¯\u0001\u0010°\u0001\"\u0006\b±\u0001\u0010²\u0001R$\u0010¹\u0001\u001a\u0005\u0018\u00010´\u00018\u0016@\u0016X\u0096\u000f¢\u0006\u0010\u001a\u0006\bµ\u0001\u0010¶\u0001\"\u0006\b·\u0001\u0010¸\u0001R \u0010º\u0001\u001a\u00020\t8\u0016@\u0016X\u0096\u000f¢\u0006\u000f\u001a\u0005\bº\u0001\u0010\u000b\"\u0006\b»\u0001\u0010¼\u0001R \u0010½\u0001\u001a\u00020\t8\u0016@\u0016X\u0096\u000f¢\u0006\u000f\u001a\u0005\b½\u0001\u0010\u000b\"\u0006\b¾\u0001\u0010¼\u0001R \u0010Á\u0001\u001a\u00020\t8\u0016@\u0016X\u0096\u000f¢\u0006\u000f\u001a\u0005\b¿\u0001\u0010\u000b\"\u0006\bÀ\u0001\u0010¼\u0001R \u0010Ä\u0001\u001a\u00020\t8\u0016@\u0016X\u0096\u000f¢\u0006\u000f\u001a\u0005\bÂ\u0001\u0010\u000b\"\u0006\bÃ\u0001\u0010¼\u0001R\"\u0010Ç\u0001\u001a\u00030¨\u00018\u0016@\u0016X\u0096\u000f¢\u0006\u0010\u001a\u0006\bÅ\u0001\u0010ª\u0001\"\u0006\bÆ\u0001\u0010¬\u0001¨\u0006È\u0001"}, d2 = {"Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistWebViewContainerViewModel;", "LOs/d;", "LOs/b;", "Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/WritingAssistViewModel;", "Landroidx/databinding/BaseObservable;", "writingAssistContext", "writingAssistConfig", "<init>", "(LOs/d;LOs/b;)V", "", "buttonShapeEnabled", "()Z", "", "copyButtonEnable", "()I", "replaceButtonEnabled", "", "delay", "", "requestShowSelfToWritingAssist", "(J)V", "requestSwitchToDefaultBoard", "()V", "LOs/d;", "LOs/b;", "Lwb/c;", "log", "Lwb/c;", "Landroidx/databinding/ObservableInt;", "actionButtonVisibility", "Landroidx/databinding/ObservableInt;", "getActionButtonVisibility", "()Landroidx/databinding/ObservableInt;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "LNa/e;", "getStore", "()LNa/e;", "store", "LNa/d;", "getResultHandler", "()LNa/d;", "resultHandler", "Laa/a;", "getUpdatePolicyManager", "()Laa/a;", "updatePolicyManager", "LJb/a;", "getKeyboardSizeProvider", "()LJb/a;", "keyboardSizeProvider", "Lq7/e;", "getBoardConfig", "()Lq7/e;", "boardConfig", "Leb/b;", "getDeviceConfig", "()Leb/b;", "deviceConfig", "Ls7/b;", "getExpressionConfigManager", "()Ls7/b;", "expressionConfigManager", "Lq7/l;", "getExpressionConfig", "()Lq7/l;", "expressionConfig", "LNa/f;", "getAiWritingComposerHelper", "()LNa/f;", "aiWritingComposerHelper", "Lb8/b;", "getIc", "()Lb8/b;", "ic", "Landroid/content/SharedPreferences;", "getSharedPreferences", "()Landroid/content/SharedPreferences;", "sharedPreferences", "Lp9/k;", "getSettingsValue", "()Lp9/k;", "settingsValue", "Lm9/a;", "getHoneySearchHandler", "()Lm9/a;", "honeySearchHandler", "Leb/h;", "getSystemConfig", "()Leb/h;", "systemConfig", "Lrb/c;", "getKeyboardLayoutManager", "()Lrb/c;", "keyboardLayoutManager", "LNa/b;", "getAiWriterManager", "()LNa/b;", "aiWriterManager", "LU9/d;", "getVibrationFeedback", "()LU9/d;", "vibrationFeedback", "LPb/a;", "getTranslationModeManager", "()LPb/a;", "translationModeManager", "Lq7/i;", "getDexConfig", "()Lq7/i;", "dexConfig", "LIb/a;", "getHoneyBoardService", "()LIb/a;", "honeyBoardService", "LKs/a;", "getWritingAssistActionHandler", "()LKs/a;", "writingAssistActionHandler", "LK7/a;", "getExpressionHandler", "()LK7/a;", "expressionHandler", "Lh7/e;", "getEditorOptionsController", "()Lh7/e;", "editorOptionsController", "Lq7/n;", "getPackageStatus", "()Lq7/n;", "packageStatus", "LMb/c;", "getThemeStyleManager", "()LMb/c;", "themeStyleManager", "Lba/b;", "getChnWatermarkHelper", "()Lba/b;", "chnWatermarkHelper", "Landroid/view/LayoutInflater;", "getLayoutInflater", "()Landroid/view/LayoutInflater;", "layoutInflater", "Li8/e;", "getPhysicalKeyboardToolBarOnTouchListener", "()Li8/e;", "physicalKeyboardToolBarOnTouchListener", "Ly9/a;", "LNs/z;", "getStateManager", "()Ly9/a;", "stateManager", "LQs/a;", "getShowMoreOrLessManager", "()LQs/a;", "showMoreOrLessManager", "LAs/c;", "getEffectManager", "()LAs/c;", "setEffectManager", "(LAs/c;)V", "effectManager", "LNs/A;", "getViewType", "()LNs/A;", "viewType", "", "getExpressionBoardId", "()Ljava/lang/String;", "setExpressionBoardId", "(Ljava/lang/String;)V", "expressionBoardId", "LW6/n;", "getExpressibleResponseCallback", "()LW6/n;", "setExpressibleResponseCallback", "(LW6/n;)V", "expressibleResponseCallback", "LW6/E;", "getRequestInfo", "()LW6/E;", "setRequestInfo", "(LW6/E;)V", "requestInfo", "isChatTranslateEnabled", "setChatTranslateEnabled", "(Z)V", "isComposerEnabled", "setComposerEnabled", "getFromEditMode", "setFromEditMode", "fromEditMode", "getToEditMode", "setToEditMode", "toEditMode", "getSelectedTextForComposer", "setSelectedTextForComposer", "selectedTextForComposer", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class WritingAssistWebViewContainerViewModel extends BaseObservable implements d, b, WritingAssistViewModel {

    @Bindable
    private final ObservableInt actionButtonVisibility;
    private final c log;
    private final b writingAssistConfig;
    private final d writingAssistContext;

    public WritingAssistWebViewContainerViewModel(d writingAssistContext, b writingAssistConfig) {
        Intrinsics.checkNotNullParameter(writingAssistContext, "writingAssistContext");
        Intrinsics.checkNotNullParameter(writingAssistConfig, "writingAssistConfig");
        this.writingAssistContext = writingAssistContext;
        this.writingAssistConfig = writingAssistConfig;
        c.f37526i0.getClass();
        this.log = p627wb.b.a(WritingAssistWebViewContainerViewModel.class);
        this.actionButtonVisibility = new ObservableInt(0);
    }

    public final boolean buttonShapeEnabled() {
        getContext().getResources().getConfiguration();
        return 0 == 1;
    }

    public final int copyButtonEnable() {
        return new Y8.c().e(this.writingAssistContext.getContext()) ? 8 : 0;
    }

    public final ObservableInt getActionButtonVisibility() {
        return this.actionButtonVisibility;
    }

    @Override // Os.d
    public Na.b getAiWriterManager() {
        return this.writingAssistContext.getAiWriterManager();
    }

    @Override // Os.d
    public f getAiWritingComposerHelper() {
        return this.writingAssistContext.getAiWritingComposerHelper();
    }

    @Override // Os.d
    public e getBoardConfig() {
        return this.writingAssistContext.getBoardConfig();
    }

    @Override // Os.d
    public ba.b getChnWatermarkHelper() {
        return this.writingAssistContext.getChnWatermarkHelper();
    }

    @Override // Os.d
    public Context getContext() {
        return this.writingAssistContext.getContext();
    }

    @Override // Os.d
    public p123eb.b getDeviceConfig() {
        return this.writingAssistContext.getDeviceConfig();
    }

    @Override // Os.d
    public i getDexConfig() {
        return this.writingAssistContext.getDexConfig();
    }

    @Override // Os.d
    public p206h7.e getEditorOptionsController() {
        return this.writingAssistContext.getEditorOptionsController();
    }

    @Override // Os.b
    public As.c getEffectManager() {
        return this.writingAssistConfig.getEffectManager();
    }

    @Override // Os.b
    public InterfaceC0307n getExpressibleResponseCallback() {
        return this.writingAssistConfig.getExpressibleResponseCallback();
    }

    @Override // Os.b
    public String getExpressionBoardId() {
        return this.writingAssistConfig.getExpressionBoardId();
    }

    @Override // Os.d
    public l getExpressionConfig() {
        return this.writingAssistContext.getExpressionConfig();
    }

    @Override // Os.d
    public p517s7.b getExpressionConfigManager() {
        return this.writingAssistContext.getExpressionConfigManager();
    }

    @Override // Os.d
    public a getExpressionHandler() {
        return this.writingAssistContext.getExpressionHandler();
    }

    @Override // Os.b
    public boolean getFromEditMode() {
        return this.writingAssistConfig.getFromEditMode();
    }

    @Override // Os.d
    public Ib.a getHoneyBoardService() {
        return this.writingAssistContext.getHoneyBoardService();
    }

    @Override // Os.d
    public p349m9.a getHoneySearchHandler() {
        return this.writingAssistContext.getHoneySearchHandler();
    }

    @Override // Os.d
    public p040b8.b getIc() {
        return this.writingAssistContext.getIc();
    }

    @Override // Os.d
    public p494rb.c getKeyboardLayoutManager() {
        return this.writingAssistContext.getKeyboardLayoutManager();
    }

    @Override // Os.d
    public Jb.a getKeyboardSizeProvider() {
        return this.writingAssistContext.getKeyboardSizeProvider();
    }

    @Override // Os.d
    public LayoutInflater getLayoutInflater() {
        return this.writingAssistContext.getLayoutInflater();
    }

    @Override // Os.d
    public n getPackageStatus() {
        return this.writingAssistContext.getPackageStatus();
    }

    @Override // Os.d
    public i8.e getPhysicalKeyboardToolBarOnTouchListener() {
        return this.writingAssistContext.getPhysicalKeyboardToolBarOnTouchListener();
    }

    @Override // Os.b
    public E getRequestInfo() {
        return this.writingAssistConfig.getRequestInfo();
    }

    @Override // Os.d
    public Na.d getResultHandler() {
        return this.writingAssistContext.getResultHandler();
    }

    @Override // Os.b
    public String getSelectedTextForComposer() {
        return this.writingAssistConfig.getSelectedTextForComposer();
    }

    @Override // Os.d
    public k getSettingsValue() {
        return this.writingAssistContext.getSettingsValue();
    }

    @Override // Os.d
    public SharedPreferences getSharedPreferences() {
        return this.writingAssistContext.getSharedPreferences();
    }

    @Override // Os.b
    public Qs.a getShowMoreOrLessManager() {
        return this.writingAssistConfig.getShowMoreOrLessManager();
    }

    @Override // Os.b
    public p676y9.a getStateManager() {
        return this.writingAssistConfig.getStateManager();
    }

    @Override // Os.d
    public Na.e getStore() {
        return this.writingAssistContext.getStore();
    }

    @Override // Os.d
    public h getSystemConfig() {
        return this.writingAssistContext.getSystemConfig();
    }

    @Override // Os.d
    public Mb.c getThemeStyleManager() {
        return this.writingAssistContext.getThemeStyleManager();
    }

    @Override // Os.b
    public boolean getToEditMode() {
        return this.writingAssistConfig.getToEditMode();
    }

    @Override // Os.d
    public Pb.a getTranslationModeManager() {
        return this.writingAssistContext.getTranslationModeManager();
    }

    @Override // Os.d
    public p012aa.a getUpdatePolicyManager() {
        return this.writingAssistContext.getUpdatePolicyManager();
    }

    @Override // Os.d
    public U9.d getVibrationFeedback() {
        return this.writingAssistContext.getVibrationFeedback();
    }

    @Override // Os.b
    public A getViewType() {
        return this.writingAssistConfig.getViewType();
    }

    @Override // Os.d
    public Ks.a getWritingAssistActionHandler() {
        return this.writingAssistContext.getWritingAssistActionHandler();
    }

    @Override // Os.b
    public boolean isChatTranslateEnabled() {
        return this.writingAssistConfig.isChatTranslateEnabled();
    }

    @Override // Os.b
    public boolean isComposerEnabled() {
        return this.writingAssistConfig.isComposerEnabled();
    }

    public final boolean replaceButtonEnabled() {
        ArrayList arrayList = (ArrayList) getEditorOptionsController().f27229b.f27224d.f27219c;
        Intrinsics.checkNotNullExpressionValue(arrayList, "getMimeTypeTable(...)");
        return !arrayList.isEmpty();
    }

    @Override // Os.d
    public void requestShowSelfToWritingAssist(long delay) {
        this.writingAssistContext.requestShowSelfToWritingAssist(delay);
    }

    @Override // Os.d
    public void requestSwitchToDefaultBoard() {
        this.writingAssistContext.requestSwitchToDefaultBoard();
    }

    @Override // Os.b
    public void setChatTranslateEnabled(boolean z3) {
        this.writingAssistConfig.setChatTranslateEnabled(z3);
    }

    @Override // Os.b
    public void setComposerEnabled(boolean z3) {
        this.writingAssistConfig.setComposerEnabled(z3);
    }

    @Override // Os.b
    public void setEffectManager(As.c cVar) {
        this.writingAssistConfig.setEffectManager(cVar);
    }

    @Override // Os.b
    public void setExpressibleResponseCallback(InterfaceC0307n interfaceC0307n) {
        this.writingAssistConfig.setExpressibleResponseCallback(interfaceC0307n);
    }

    @Override // Os.b
    public void setExpressionBoardId(String str) {
        this.writingAssistConfig.setExpressionBoardId(str);
    }

    @Override // Os.b
    public void setFromEditMode(boolean z3) {
        this.writingAssistConfig.setFromEditMode(z3);
    }

    @Override // Os.b
    public void setRequestInfo(E e10) {
        this.writingAssistConfig.setRequestInfo(e10);
    }

    @Override // Os.b
    public void setSelectedTextForComposer(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.writingAssistConfig.setSelectedTextForComposer(str);
    }

    @Override // Os.b
    public void setToEditMode(boolean z3) {
        this.writingAssistConfig.setToEditMode(z3);
    }
}
