package Q6;

import android.util.Printer;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public interface c {
    void dump(Printer printer);

    void execute();

    void execute(Function0 function0);

    void finish();

    int getBeeFlags();

    String getBeeId();

    j getBeeInfo();

    int getBeeVisibility();

    b getCallback();

    int getPinBeePriority();

    int getSearchSuggestionType();

    void invalidate();

    boolean isAsyncBadgeBee();

    boolean isBeeSkipFinish();

    boolean isDead();

    boolean isExistingPrivacyPolicy();

    boolean isExpressibleOnly();

    boolean isExternalServiceExecuting();

    boolean isFixedBee();

    boolean isNew();

    boolean isPinBee();

    boolean isPpAccepted();

    boolean isPrivilege();

    boolean isSearchSuggestAvailable();

    boolean isSearchable();

    boolean isSearchableOnly();

    boolean isSelected();

    boolean isSleep();

    boolean isStealthBee();

    boolean isSystem();

    boolean isTailBee();

    boolean isUsingExpandView();

    boolean isUsingNetwork();

    boolean needKeepContextMenu();

    boolean needLabel();

    boolean needRefreshVisibility();

    void onAppPrivateCommandReceived();

    void onDestroy();

    void prepareToExecute();

    void renew(boolean z3);

    void setCallback(b bVar);

    void setNew(boolean z3);

    void setSleep(boolean z3);

    void updateBadge();

    void updateBeeVisibility();
}
