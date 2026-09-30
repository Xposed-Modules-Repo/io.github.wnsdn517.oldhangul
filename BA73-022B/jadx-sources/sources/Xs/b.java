package Xs;

import Na.f;
import Os.d;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.view.LayoutInflater;
import android.view.inputmethod.InputBinding;
import com.samsung.android.honeyboard.base.saccount.AiWriterSaActivity;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p434p9.k;
import p459q7.e;
import p459q7.i;
import p459q7.l;
import p459q7.n;
import p459q7.s;

/* JADX INFO: loaded from: classes.dex */
public final class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.samsung.android.writingtoolkit.writingassist.switcher.a f13117a;

    public b(com.samsung.android.writingtoolkit.writingassist.switcher.a writingAssistContext) {
        Intrinsics.checkNotNullParameter(writingAssistContext, "writingAssistContext");
        this.f13117a = writingAssistContext;
    }

    public final void a(boolean z3) {
        com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = (com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f13117a.f23308a;
        if (((s) cVar.getSystemConfig()).E()) {
            Object systemService = cVar.getContext().getSystemService("input_method");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        }
        Intent intent = new Intent(cVar.getContext(), (Class<?>) AiWriterSaActivity.class);
        intent.setFlags(880836608);
        intent.putExtra("isPopupView", String.valueOf(cVar.getBoardConfig().f().a()));
        InputBinding currentInputBinding = cVar.getHoneyBoardService().getCurrentInputBinding();
        if (currentInputBinding != null) {
            currentInputBinding.getUid();
        }
        intent.putExtra("key_string_is_secure_folder", false);
        intent.putExtra("need_change_setting", false);
        intent.putExtra("need_confirm_ai_info_only", z3);
        cVar.getContext().startActivity(intent);
    }

    @Override // Os.d
    public final Na.b getAiWriterManager() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f13117a.f23308a).getAiWriterManager();
    }

    @Override // Os.d
    public final f getAiWritingComposerHelper() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f13117a.f23308a).getAiWritingComposerHelper();
    }

    @Override // Os.d
    public final e getBoardConfig() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f13117a.f23308a).getBoardConfig();
    }

    @Override // Os.d
    public final ba.b getChnWatermarkHelper() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f13117a.f23308a).getChnWatermarkHelper();
    }

    @Override // Os.d
    public final Context getContext() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f13117a.f23308a).getContext();
    }

    @Override // Os.d
    public final p123eb.b getDeviceConfig() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f13117a.f23308a).getDeviceConfig();
    }

    @Override // Os.d
    public final i getDexConfig() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f13117a.f23308a).getDexConfig();
    }

    @Override // Os.d
    public final p206h7.e getEditorOptionsController() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f13117a.f23308a).getEditorOptionsController();
    }

    @Override // Os.d
    public final l getExpressionConfig() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f13117a.f23308a).getExpressionConfig();
    }

    @Override // Os.d
    public final p517s7.b getExpressionConfigManager() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f13117a.f23308a).getExpressionConfigManager();
    }

    @Override // Os.d
    public final K7.a getExpressionHandler() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f13117a.f23308a).getExpressionHandler();
    }

    @Override // Os.d
    public final Ib.a getHoneyBoardService() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f13117a.f23308a).getHoneyBoardService();
    }

    @Override // Os.d
    public final p349m9.a getHoneySearchHandler() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f13117a.f23308a).getHoneySearchHandler();
    }

    @Override // Os.d
    public final p040b8.b getIc() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f13117a.f23308a).getIc();
    }

    @Override // Os.d
    public final p494rb.c getKeyboardLayoutManager() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f13117a.f23308a).getKeyboardLayoutManager();
    }

    @Override // Os.d
    public final Jb.a getKeyboardSizeProvider() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f13117a.f23308a).getKeyboardSizeProvider();
    }

    @Override // Os.d
    public final LayoutInflater getLayoutInflater() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f13117a.f23308a).getLayoutInflater();
    }

    @Override // Os.d
    public final n getPackageStatus() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f13117a.f23308a).getPackageStatus();
    }

    @Override // Os.d
    public final i8.e getPhysicalKeyboardToolBarOnTouchListener() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f13117a.f23308a).getPhysicalKeyboardToolBarOnTouchListener();
    }

    @Override // Os.d
    public final Na.d getResultHandler() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f13117a.f23308a).getResultHandler();
    }

    @Override // Os.d
    public final k getSettingsValue() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f13117a.f23308a).getSettingsValue();
    }

    @Override // Os.d
    public final SharedPreferences getSharedPreferences() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f13117a.f23308a).getSharedPreferences();
    }

    @Override // Os.d
    public final Na.e getStore() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f13117a.f23308a).getStore();
    }

    @Override // Os.d
    public final h getSystemConfig() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f13117a.f23308a).getSystemConfig();
    }

    @Override // Os.d
    public final Mb.c getThemeStyleManager() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f13117a.f23308a).getThemeStyleManager();
    }

    @Override // Os.d
    public final Pb.a getTranslationModeManager() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f13117a.f23308a).getTranslationModeManager();
    }

    @Override // Os.d
    public final p012aa.a getUpdatePolicyManager() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f13117a.f23308a).getUpdatePolicyManager();
    }

    @Override // Os.d
    public final U9.d getVibrationFeedback() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f13117a.f23308a).getVibrationFeedback();
    }

    @Override // Os.d
    public final Ks.a getWritingAssistActionHandler() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f13117a.f23308a).getWritingAssistActionHandler();
    }

    @Override // Os.d
    public final void requestShowSelfToWritingAssist(long j10) {
        this.f13117a.requestShowSelfToWritingAssist(j10);
    }

    @Override // Os.d
    public final void requestSwitchToDefaultBoard() {
        this.f13117a.requestSwitchToDefaultBoard();
    }
}
