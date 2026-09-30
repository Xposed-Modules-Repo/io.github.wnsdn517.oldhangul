package Rs;

import W6.InterfaceC0307n;
import android.content.Context;
import android.content.SharedPreferences;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.databinding.ObservableBoolean;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.writingassist.context.WritingAssistIntent;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class n implements Os.d, Os.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.samsung.android.writingtoolkit.writingassist.switcher.c f9898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Os.b f9899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public FrameLayout f9900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public FrameLayout f9901d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public FrameLayout f9902e;

    public n(com.samsung.android.writingtoolkit.writingassist.switcher.c writingAssistContext, Os.b writingAssistConfig) {
        Intrinsics.checkNotNullParameter(writingAssistContext, "writingAssistContext");
        Intrinsics.checkNotNullParameter(writingAssistConfig, "writingAssistConfig");
        this.f9898a = writingAssistContext;
        this.f9899b = writingAssistConfig;
    }

    public abstract boolean a();

    public abstract View b(String str, InterfaceC0307n interfaceC0307n);

    public abstract View c(W6.E e10);

    public abstract View d(W6.E e10);

    public abstract boolean e();

    public final View f(Ms.g request) {
        Intrinsics.checkNotNullParameter(request, "request");
        boolean z3 = request instanceof Ms.e;
        com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = this.f9898a;
        if (z3) {
            Ms.e eVar = (Ms.e) request;
            Context context = cVar.getContext();
            Intrinsics.checkNotNullParameter(context, "context");
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.writing_assist_frame_container, (ViewGroup) null);
            Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.widget.FrameLayout");
            FrameLayout frameLayout = (FrameLayout) viewInflate;
            frameLayout.setId(View.generateViewId());
            frameLayout.addView(b(eVar.f7026a, eVar.f7027b));
            this.f9900c = frameLayout;
            return frameLayout;
        }
        if (!(request instanceof Ms.d)) {
            if (Intrinsics.areEqual(request, Ms.f.f7028a)) {
                return new View(cVar.getContext());
            }
            throw new NoWhenBranchMatchedException();
        }
        Context context2 = cVar.getContext();
        Intrinsics.checkNotNullParameter(context2, "context");
        View viewInflate2 = LayoutInflater.from(context2).inflate(R.layout.writing_assist_frame_container, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate2, "null cannot be cast to non-null type android.widget.FrameLayout");
        FrameLayout frameLayout2 = (FrameLayout) viewInflate2;
        frameLayout2.setId(View.generateViewId());
        frameLayout2.addView(c(((Ms.d) request).f7025a));
        this.f9901d = frameLayout2;
        return frameLayout2;
    }

    public abstract ObservableBoolean g();

    @Override // Os.d
    public final Na.b getAiWriterManager() {
        return this.f9898a.getAiWriterManager();
    }

    @Override // Os.d
    public final Na.f getAiWritingComposerHelper() {
        return this.f9898a.getAiWritingComposerHelper();
    }

    @Override // Os.d
    public final p459q7.e getBoardConfig() {
        return this.f9898a.getBoardConfig();
    }

    @Override // Os.d
    public final ba.b getChnWatermarkHelper() {
        return this.f9898a.getChnWatermarkHelper();
    }

    @Override // Os.d
    public final Context getContext() {
        return this.f9898a.getContext();
    }

    @Override // Os.d
    public final p123eb.b getDeviceConfig() {
        return this.f9898a.getDeviceConfig();
    }

    @Override // Os.d
    public final p459q7.i getDexConfig() {
        return this.f9898a.getDexConfig();
    }

    @Override // Os.d
    public final p206h7.e getEditorOptionsController() {
        return this.f9898a.getEditorOptionsController();
    }

    @Override // Os.b
    public final As.c getEffectManager() {
        return this.f9899b.getEffectManager();
    }

    @Override // Os.b
    public final InterfaceC0307n getExpressibleResponseCallback() {
        return this.f9899b.getExpressibleResponseCallback();
    }

    @Override // Os.b
    public final String getExpressionBoardId() {
        return this.f9899b.getExpressionBoardId();
    }

    @Override // Os.d
    public final p459q7.l getExpressionConfig() {
        return this.f9898a.getExpressionConfig();
    }

    @Override // Os.d
    public final p517s7.b getExpressionConfigManager() {
        return this.f9898a.getExpressionConfigManager();
    }

    @Override // Os.d
    public final K7.a getExpressionHandler() {
        return this.f9898a.getExpressionHandler();
    }

    @Override // Os.b
    public final boolean getFromEditMode() {
        return this.f9899b.getFromEditMode();
    }

    @Override // Os.d
    public final Ib.a getHoneyBoardService() {
        return this.f9898a.getHoneyBoardService();
    }

    @Override // Os.d
    public final p349m9.a getHoneySearchHandler() {
        return this.f9898a.getHoneySearchHandler();
    }

    @Override // Os.d
    public final p040b8.b getIc() {
        return this.f9898a.getIc();
    }

    @Override // Os.d
    public final p494rb.c getKeyboardLayoutManager() {
        return this.f9898a.getKeyboardLayoutManager();
    }

    @Override // Os.d
    public final Jb.a getKeyboardSizeProvider() {
        return this.f9898a.getKeyboardSizeProvider();
    }

    @Override // Os.d
    public final LayoutInflater getLayoutInflater() {
        return this.f9898a.getLayoutInflater();
    }

    @Override // Os.d
    public final p459q7.n getPackageStatus() {
        return this.f9898a.getPackageStatus();
    }

    @Override // Os.d
    public final i8.e getPhysicalKeyboardToolBarOnTouchListener() {
        return this.f9898a.getPhysicalKeyboardToolBarOnTouchListener();
    }

    @Override // Os.b
    public final W6.E getRequestInfo() {
        return this.f9899b.getRequestInfo();
    }

    @Override // Os.d
    public final Na.d getResultHandler() {
        return this.f9898a.getResultHandler();
    }

    @Override // Os.b
    public final String getSelectedTextForComposer() {
        return this.f9899b.getSelectedTextForComposer();
    }

    @Override // Os.d
    public final p434p9.k getSettingsValue() {
        return this.f9898a.getSettingsValue();
    }

    @Override // Os.d
    public final SharedPreferences getSharedPreferences() {
        return this.f9898a.getSharedPreferences();
    }

    @Override // Os.b
    public final Qs.a getShowMoreOrLessManager() {
        return this.f9899b.getShowMoreOrLessManager();
    }

    @Override // Os.b
    public final p676y9.a getStateManager() {
        return this.f9899b.getStateManager();
    }

    @Override // Os.d
    public final Na.e getStore() {
        return this.f9898a.getStore();
    }

    @Override // Os.d
    public final p123eb.h getSystemConfig() {
        return this.f9898a.getSystemConfig();
    }

    @Override // Os.d
    public final Mb.c getThemeStyleManager() {
        return this.f9898a.getThemeStyleManager();
    }

    @Override // Os.b
    public final boolean getToEditMode() {
        return this.f9899b.getToEditMode();
    }

    @Override // Os.d
    public final Pb.a getTranslationModeManager() {
        return this.f9898a.getTranslationModeManager();
    }

    @Override // Os.d
    public final p012aa.a getUpdatePolicyManager() {
        return this.f9898a.getUpdatePolicyManager();
    }

    @Override // Os.d
    public final U9.d getVibrationFeedback() {
        return this.f9898a.getVibrationFeedback();
    }

    @Override // Os.b
    public final Ns.A getViewType() {
        return this.f9899b.getViewType();
    }

    @Override // Os.d
    public final Ks.a getWritingAssistActionHandler() {
        return this.f9898a.getWritingAssistActionHandler();
    }

    public void h() {
    }

    public void i() {
    }

    @Override // Os.b
    public final boolean isChatTranslateEnabled() {
        return this.f9899b.isChatTranslateEnabled();
    }

    @Override // Os.b
    public final boolean isComposerEnabled() {
        return this.f9899b.isComposerEnabled();
    }

    public abstract void j(WritingAssistIntent writingAssistIntent);

    public final void k() {
        FrameLayout frameLayout;
        W6.E requestInfo;
        W6.E requestInfo2;
        String expressionBoardId;
        InterfaceC0307n expressibleResponseCallback;
        FrameLayout frameLayout2 = this.f9900c;
        Os.b bVar = this.f9899b;
        if (frameLayout2 != null && (expressionBoardId = bVar.getExpressionBoardId()) != null && (expressibleResponseCallback = bVar.getExpressibleResponseCallback()) != null) {
            frameLayout2.removeAllViews();
            frameLayout2.addView(b(expressionBoardId, expressibleResponseCallback));
        }
        FrameLayout frameLayout3 = this.f9901d;
        if (frameLayout3 != null && (requestInfo2 = bVar.getRequestInfo()) != null) {
            frameLayout3.removeAllViews();
            frameLayout3.addView(c(requestInfo2));
        }
        if (bVar.getViewType() != Ns.A.f7323c || (frameLayout = this.f9902e) == null || (requestInfo = bVar.getRequestInfo()) == null) {
            return;
        }
        frameLayout.removeAllViews();
        frameLayout.addView(d(requestInfo));
    }

    @Override // Os.d
    public final void requestShowSelfToWritingAssist(long j10) {
        this.f9898a.requestShowSelfToWritingAssist(j10);
    }

    @Override // Os.d
    public final void requestSwitchToDefaultBoard() {
        this.f9898a.requestSwitchToDefaultBoard();
    }

    @Override // Os.b
    public final void setChatTranslateEnabled(boolean z3) {
        this.f9899b.setChatTranslateEnabled(z3);
    }

    @Override // Os.b
    public final void setComposerEnabled(boolean z3) {
        this.f9899b.setComposerEnabled(z3);
    }

    @Override // Os.b
    public final void setEffectManager(As.c cVar) {
        this.f9899b.setEffectManager(cVar);
    }

    @Override // Os.b
    public final void setExpressibleResponseCallback(InterfaceC0307n interfaceC0307n) {
        this.f9899b.setExpressibleResponseCallback(interfaceC0307n);
    }

    @Override // Os.b
    public final void setExpressionBoardId(String str) {
        this.f9899b.setExpressionBoardId(str);
    }

    @Override // Os.b
    public final void setFromEditMode(boolean z3) {
        this.f9899b.setFromEditMode(z3);
    }

    @Override // Os.b
    public final void setRequestInfo(W6.E e10) {
        this.f9899b.setRequestInfo(e10);
    }

    @Override // Os.b
    public final void setSelectedTextForComposer(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f9899b.setSelectedTextForComposer(str);
    }

    @Override // Os.b
    public final void setToEditMode(boolean z3) {
        this.f9899b.setToEditMode(z3);
    }
}
