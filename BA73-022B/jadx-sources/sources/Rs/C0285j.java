package Rs;

import Js.Z;
import W6.InterfaceC0307n;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.LayoutInflater;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Rs.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0285j implements Os.d, Os.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Os.b f9873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.samsung.android.writingtoolkit.writingassist.switcher.c f9874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f9875c;

    public C0285j(com.samsung.android.writingtoolkit.writingassist.switcher.c writingAssistContext, Os.b writingAssistConfig) {
        Intrinsics.checkNotNullParameter(writingAssistContext, "writingAssistContext");
        Intrinsics.checkNotNullParameter(writingAssistConfig, "writingAssistConfig");
        this.f9873a = writingAssistConfig;
        this.f9874b = writingAssistContext;
        p627wb.c.f37526i0.getClass();
        this.f9875c = p627wb.b.a(C0285j.class);
    }

    public static Unit a(C0285j c0285j) {
        Us.c cVar = Us.c.f11793a;
        Us.c.l((Ns.z) c0285j.f9873a.getStateManager().d(), true, true);
        Intent intent = new Intent("com.samsung.android.settings.action.INTELLIGENCE_SERVICE_GLOBAL_SETTINGS");
        intent.addFlags(268468224);
        com.samsung.android.writingtoolkit.writingassist.switcher.c cVar2 = c0285j.f9874b;
        Object systemService = cVar2.getContext().getSystemService(IdentityApiContract.Token.USER);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.UserManager");
        Bundle bundle = new Bundle();
        bundle.putString(":settings:fragment_args_key", "prevent_online_processing");
        if (0 != 0) {
            bundle.putInt(":settings:show_fragment_tab", 1);
        }
        intent.putExtra(":settings:show_fragment_args", bundle);
        cVar2.getContext().startActivity(intent);
        return Unit.INSTANCE;
    }

    public final void b(Z z3, Ae.a aVar, k kVar) {
        J5.d dVar = E6.a.f1902a;
        com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = this.f9874b;
        boolean zC = E6.a.c(cVar.getContext());
        J5.d dVar2 = this.f9875c;
        if (zC) {
            dVar2.n("checkAndShowDialogWithPreconditionOrProcessOnline: showToastIfOnlineProcessingDisallowed", new Object[0]);
            kVar.invoke();
            return;
        }
        boolean zG = ((qy.b) cVar.getStore()).g();
        Os.b bVar = this.f9873a;
        if (zG) {
            dVar2.n("checkAndShowDialogWithPreconditionOrProcessOnline: isPreventOnlineOn", new Object[0]);
            H7.d.g(new H7.d(0), 1, cVar.getContext(), new C0284i(this, 1), new C0284i(this, 2), bVar.getStateManager().d() == Ns.z.f7355g, null, 32);
            kVar.invoke();
        } else {
            if (!((qy.b) cVar.getStore()).i()) {
                z3.invoke();
                return;
            }
            dVar2.n("checkAndShowDialogWithPreconditionOrProcessOnline: isSupportOnDevice", new Object[0]);
            H7.d.g(new H7.d(0), 4, cVar.getContext(), new F0.j(11, this, new C0283h(0, this, z3, aVar, kVar)), new C0284i(this, 0), bVar.getStateManager().d() == Ns.z.f7355g, null, 32);
            kVar.invoke();
        }
    }

    public final boolean c() {
        switch (((Ns.z) this.f9873a.getStateManager().d()).ordinal()) {
            case 0:
            case 7:
                return true;
            case 1:
            case 3:
                p093d9.a aVar = p093d9.a.f24231a;
                return p093d9.a.I8;
            case 2:
            case 4:
            case 5:
                return false;
            case 6:
                p093d9.a aVar2 = p093d9.a.f24231a;
                return p093d9.a.O8;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    @Override // Os.d
    public final Na.b getAiWriterManager() {
        return this.f9874b.getAiWriterManager();
    }

    @Override // Os.d
    public final Na.f getAiWritingComposerHelper() {
        return this.f9874b.getAiWritingComposerHelper();
    }

    @Override // Os.d
    public final p459q7.e getBoardConfig() {
        return this.f9874b.getBoardConfig();
    }

    @Override // Os.d
    public final ba.b getChnWatermarkHelper() {
        return this.f9874b.getChnWatermarkHelper();
    }

    @Override // Os.d
    public final Context getContext() {
        return this.f9874b.getContext();
    }

    @Override // Os.d
    public final p123eb.b getDeviceConfig() {
        return this.f9874b.getDeviceConfig();
    }

    @Override // Os.d
    public final p459q7.i getDexConfig() {
        return this.f9874b.getDexConfig();
    }

    @Override // Os.d
    public final p206h7.e getEditorOptionsController() {
        return this.f9874b.getEditorOptionsController();
    }

    @Override // Os.b
    public final As.c getEffectManager() {
        return this.f9873a.getEffectManager();
    }

    @Override // Os.b
    public final InterfaceC0307n getExpressibleResponseCallback() {
        return this.f9873a.getExpressibleResponseCallback();
    }

    @Override // Os.b
    public final String getExpressionBoardId() {
        return this.f9873a.getExpressionBoardId();
    }

    @Override // Os.d
    public final p459q7.l getExpressionConfig() {
        return this.f9874b.getExpressionConfig();
    }

    @Override // Os.d
    public final p517s7.b getExpressionConfigManager() {
        return this.f9874b.getExpressionConfigManager();
    }

    @Override // Os.d
    public final K7.a getExpressionHandler() {
        return this.f9874b.getExpressionHandler();
    }

    @Override // Os.b
    public final boolean getFromEditMode() {
        return this.f9873a.getFromEditMode();
    }

    @Override // Os.d
    public final Ib.a getHoneyBoardService() {
        return this.f9874b.getHoneyBoardService();
    }

    @Override // Os.d
    public final p349m9.a getHoneySearchHandler() {
        return this.f9874b.getHoneySearchHandler();
    }

    @Override // Os.d
    public final p040b8.b getIc() {
        return this.f9874b.getIc();
    }

    @Override // Os.d
    public final p494rb.c getKeyboardLayoutManager() {
        return this.f9874b.getKeyboardLayoutManager();
    }

    @Override // Os.d
    public final Jb.a getKeyboardSizeProvider() {
        return this.f9874b.getKeyboardSizeProvider();
    }

    @Override // Os.d
    public final LayoutInflater getLayoutInflater() {
        return this.f9874b.getLayoutInflater();
    }

    @Override // Os.d
    public final p459q7.n getPackageStatus() {
        return this.f9874b.getPackageStatus();
    }

    @Override // Os.d
    public final i8.e getPhysicalKeyboardToolBarOnTouchListener() {
        return this.f9874b.getPhysicalKeyboardToolBarOnTouchListener();
    }

    @Override // Os.b
    public final W6.E getRequestInfo() {
        return this.f9873a.getRequestInfo();
    }

    @Override // Os.d
    public final Na.d getResultHandler() {
        return this.f9874b.getResultHandler();
    }

    @Override // Os.b
    public final String getSelectedTextForComposer() {
        return this.f9873a.getSelectedTextForComposer();
    }

    @Override // Os.d
    public final p434p9.k getSettingsValue() {
        return this.f9874b.getSettingsValue();
    }

    @Override // Os.d
    public final SharedPreferences getSharedPreferences() {
        return this.f9874b.getSharedPreferences();
    }

    @Override // Os.b
    public final Qs.a getShowMoreOrLessManager() {
        return this.f9873a.getShowMoreOrLessManager();
    }

    @Override // Os.b
    public final p676y9.a getStateManager() {
        return this.f9873a.getStateManager();
    }

    @Override // Os.d
    public final Na.e getStore() {
        return this.f9874b.getStore();
    }

    @Override // Os.d
    public final p123eb.h getSystemConfig() {
        return this.f9874b.getSystemConfig();
    }

    @Override // Os.d
    public final Mb.c getThemeStyleManager() {
        return this.f9874b.getThemeStyleManager();
    }

    @Override // Os.b
    public final boolean getToEditMode() {
        return this.f9873a.getToEditMode();
    }

    @Override // Os.d
    public final Pb.a getTranslationModeManager() {
        return this.f9874b.getTranslationModeManager();
    }

    @Override // Os.d
    public final p012aa.a getUpdatePolicyManager() {
        return this.f9874b.getUpdatePolicyManager();
    }

    @Override // Os.d
    public final U9.d getVibrationFeedback() {
        return this.f9874b.getVibrationFeedback();
    }

    @Override // Os.b
    public final Ns.A getViewType() {
        return this.f9873a.getViewType();
    }

    @Override // Os.d
    public final Ks.a getWritingAssistActionHandler() {
        return this.f9874b.getWritingAssistActionHandler();
    }

    @Override // Os.b
    public final boolean isChatTranslateEnabled() {
        return this.f9873a.isChatTranslateEnabled();
    }

    @Override // Os.b
    public final boolean isComposerEnabled() {
        return this.f9873a.isComposerEnabled();
    }

    @Override // Os.d
    public final void requestShowSelfToWritingAssist(long j10) {
        this.f9874b.requestShowSelfToWritingAssist(j10);
    }

    @Override // Os.d
    public final void requestSwitchToDefaultBoard() {
        this.f9874b.requestSwitchToDefaultBoard();
    }

    @Override // Os.b
    public final void setChatTranslateEnabled(boolean z3) {
        this.f9873a.setChatTranslateEnabled(z3);
    }

    @Override // Os.b
    public final void setComposerEnabled(boolean z3) {
        this.f9873a.setComposerEnabled(z3);
    }

    @Override // Os.b
    public final void setEffectManager(As.c cVar) {
        this.f9873a.setEffectManager(cVar);
    }

    @Override // Os.b
    public final void setExpressibleResponseCallback(InterfaceC0307n interfaceC0307n) {
        this.f9873a.setExpressibleResponseCallback(interfaceC0307n);
    }

    @Override // Os.b
    public final void setExpressionBoardId(String str) {
        this.f9873a.setExpressionBoardId(str);
    }

    @Override // Os.b
    public final void setFromEditMode(boolean z3) {
        this.f9873a.setFromEditMode(z3);
    }

    @Override // Os.b
    public final void setRequestInfo(W6.E e10) {
        this.f9873a.setRequestInfo(e10);
    }

    @Override // Os.b
    public final void setSelectedTextForComposer(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f9873a.setSelectedTextForComposer(str);
    }

    @Override // Os.b
    public final void setToEditMode(boolean z3) {
        this.f9873a.setToEditMode(z3);
    }
}
