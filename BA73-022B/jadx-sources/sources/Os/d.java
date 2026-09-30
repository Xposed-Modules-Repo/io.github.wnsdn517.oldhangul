package Os;

import Na.f;
import android.content.Context;
import android.content.SharedPreferences;
import android.view.LayoutInflater;
import p123eb.h;
import p434p9.k;
import p459q7.i;
import p459q7.l;
import p459q7.n;

/* JADX INFO: loaded from: classes3.dex */
public interface d {
    Na.b getAiWriterManager();

    f getAiWritingComposerHelper();

    p459q7.e getBoardConfig();

    ba.b getChnWatermarkHelper();

    Context getContext();

    p123eb.b getDeviceConfig();

    i getDexConfig();

    p206h7.e getEditorOptionsController();

    l getExpressionConfig();

    p517s7.b getExpressionConfigManager();

    K7.a getExpressionHandler();

    Ib.a getHoneyBoardService();

    p349m9.a getHoneySearchHandler();

    p040b8.b getIc();

    p494rb.c getKeyboardLayoutManager();

    Jb.a getKeyboardSizeProvider();

    LayoutInflater getLayoutInflater();

    n getPackageStatus();

    i8.e getPhysicalKeyboardToolBarOnTouchListener();

    Na.d getResultHandler();

    k getSettingsValue();

    SharedPreferences getSharedPreferences();

    Na.e getStore();

    h getSystemConfig();

    Mb.c getThemeStyleManager();

    Pb.a getTranslationModeManager();

    p012aa.a getUpdatePolicyManager();

    U9.d getVibrationFeedback();

    Ks.a getWritingAssistActionHandler();

    void requestShowSelfToWritingAssist(long j10);

    void requestSwitchToDefaultBoard();
}
