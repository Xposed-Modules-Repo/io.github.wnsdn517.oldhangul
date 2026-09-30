package W6;

import android.view.View;

/* JADX INFO: renamed from: W6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC0295b extends p068cb.b {
    String getBoardId();

    View getBoardView(E e10);

    View getCandidateView();

    View getSmartCandidateView();

    View getSpellView();

    boolean isBound();

    boolean isExpression();

    boolean isSecure();

    boolean needRebindOnViewTypeChanged(p347m7.a aVar, p347m7.a aVar2);

    void onBind();

    void onPause();

    void onResume();

    void onUnbind();
}
