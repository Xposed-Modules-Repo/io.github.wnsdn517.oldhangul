package Q6;

import android.content.Context;
import android.util.Printer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements c {
    private int _beeVisibility;
    private final int beeFlags;
    private b callback;
    private final Context context;
    private boolean isNew;
    private boolean isSleep;

    public a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.beeFlags = 1;
    }

    @Override // Q6.c
    public void dump(Printer printer) {
        R5.a.i(this, printer);
    }

    @Override // Q6.c
    public void execute() {
        setNew(false);
    }

    @Override // Q6.c
    public void execute(Function0<Unit> function0) {
        setNew(false);
    }

    @Override // Q6.c
    public int getBeeFlags() {
        return this.beeFlags;
    }

    @Override // Q6.c
    public int getBeeVisibility() {
        return this._beeVisibility;
    }

    @Override // Q6.c
    public b getCallback() {
        return this.callback;
    }

    public final Context getContext() {
        return this.context;
    }

    @Override // Q6.c
    public int getPinBeePriority() {
        return Integer.MAX_VALUE;
    }

    @Override // Q6.c
    public int getSearchSuggestionType() {
        return 0;
    }

    @Override // Q6.c
    public void invalidate() {
        b callback = getCallback();
        if (callback != null) {
            callback.i();
        }
    }

    @Override // Q6.c
    public boolean isAsyncBadgeBee() {
        return false;
    }

    @Override // Q6.c
    public boolean isBeeSkipFinish() {
        return false;
    }

    @Override // Q6.c
    public boolean isDead() {
        return false;
    }

    @Override // Q6.c
    public boolean isExistingPrivacyPolicy() {
        return false;
    }

    @Override // Q6.c
    public boolean isExpressibleOnly() {
        return false;
    }

    @Override // Q6.c
    public boolean isExternalServiceExecuting() {
        return (getBeeFlags() & 1024) != 0;
    }

    @Override // Q6.c
    public boolean isFixedBee() {
        return false;
    }

    @Override // Q6.c
    public boolean isNew() {
        return this.isNew;
    }

    @Override // Q6.c
    public boolean isPinBee() {
        return false;
    }

    @Override // Q6.c
    public boolean isPpAccepted() {
        return true;
    }

    @Override // Q6.c
    public boolean isPrivilege() {
        return (getBeeFlags() & 512) != 0;
    }

    @Override // Q6.c
    public boolean isSearchSuggestAvailable() {
        return false;
    }

    @Override // Q6.c
    public boolean isSearchable() {
        return false;
    }

    @Override // Q6.c
    public boolean isSearchableOnly() {
        return false;
    }

    @Override // Q6.c
    public boolean isSelected() {
        return false;
    }

    @Override // Q6.c
    /* JADX INFO: renamed from: isSleep */
    public boolean getIsSleep() {
        return this.isSleep;
    }

    @Override // Q6.c
    public boolean isStealthBee() {
        return false;
    }

    @Override // Q6.c
    public boolean isSystem() {
        return (getBeeFlags() & 256) != 0;
    }

    @Override // Q6.c
    public boolean isTailBee() {
        return false;
    }

    @Override // Q6.c
    public boolean isUsingExpandView() {
        return false;
    }

    @Override // Q6.c
    public boolean isUsingNetwork() {
        return false;
    }

    @Override // Q6.c
    public boolean needKeepContextMenu() {
        return false;
    }

    @Override // Q6.c
    public boolean needLabel() {
        return true;
    }

    @Override // Q6.c
    public boolean needRefreshVisibility() {
        return false;
    }

    @Override // Q6.c
    public void onAppPrivateCommandReceived() {
    }

    @Override // Q6.c
    public void onDestroy() {
    }

    public void onFinishedFromOther() {
        b callback = getCallback();
        if (callback != null) {
            callback.r();
        }
    }

    public void onUnbind() {
        finish();
    }

    @Override // Q6.c
    public void prepareToExecute() {
    }

    @Override // Q6.c
    public void renew(boolean z3) {
        setNew(z3);
        b callback = getCallback();
        if (callback != null) {
            callback.w();
        }
    }

    public final void setBeeVisibility(int i3) {
        this._beeVisibility = i3;
    }

    @Override // Q6.c
    public void setCallback(b bVar) {
        this.callback = bVar;
    }

    @Override // Q6.c
    public void setNew(boolean z3) {
        this.isNew = z3;
    }

    @Override // Q6.c
    public void setSleep(boolean z3) {
        this.isSleep = z3;
    }

    @Override // Q6.c
    public void updateBadge() {
    }
}
