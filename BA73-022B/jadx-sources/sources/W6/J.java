package W6;

import android.util.Size;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public interface J extends r, InterfaceC0295b {
    int getBeeVisibility();

    p349m9.b getRequestHoneySearch();

    int getSearchOrder();

    int getSearchSuggestionType();

    Q6.j getSearchableBeeInfo();

    /* JADX INFO: renamed from: isSearchable */
    boolean getIsSearchable();

    void onFinishSearch();

    void onFinishSearchSuggestion();

    void onStartSearch();

    void onStartSearchSuggestion();

    void onSwitchToSearchBoard(J j10);

    boolean requestSearchPreview(E e10, ca.c cVar, Size size, Function2 function2);

    void setCallback(I i3);

    void setSearchSuggesting(boolean z3);
}
