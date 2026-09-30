package W6;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: W6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0294a implements InterfaceC0295b {
    private boolean _isBound;
    private final String boardId;

    public AbstractC0294a(String boardId) {
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        this.boardId = boardId;
    }

    @Override // W6.InterfaceC0295b
    public final String getBoardId() {
        return this.boardId;
    }

    @Override // W6.InterfaceC0295b
    public View getCandidateView() {
        return null;
    }

    @Override // W6.InterfaceC0295b
    public View getSmartCandidateView() {
        return null;
    }

    @Override // W6.InterfaceC0295b
    public View getSpellView() {
        return null;
    }

    @Override // W6.InterfaceC0295b
    public boolean isBound() {
        return this._isBound;
    }

    @Override // W6.InterfaceC0295b
    public boolean isExpression() {
        return false;
    }

    @Override // W6.InterfaceC0295b
    public boolean isSecure() {
        return false;
    }

    @Override // W6.InterfaceC0295b
    public boolean needRebindOnViewTypeChanged(p347m7.a oldType, p347m7.a newType) {
        Intrinsics.checkNotNullParameter(oldType, "oldType");
        Intrinsics.checkNotNullParameter(newType, "newType");
        return true;
    }

    @Override // W6.InterfaceC0295b
    public void onBind() {
        this._isBound = true;
    }

    @Override // W6.InterfaceC0295b
    public void onPause() {
    }

    @Override // W6.InterfaceC0295b
    public void onResume() {
    }

    @Override // W6.InterfaceC0295b
    public void onUnbind() {
        this._isBound = false;
    }
}
