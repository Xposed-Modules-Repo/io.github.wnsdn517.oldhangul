package p429p4;

import W6.InterfaceC0298e;
import android.net.Uri;
import android.os.Bundle;
import android.os.PersistableBundle;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public interface b {
    void addShortCut(String str, a aVar, boolean z3, String str2);

    void commitText(String str);

    void finishComposingText();

    int getBackspaceRepeatInterval();

    boolean isMainInputConnection();

    void onImageSelected(Uri uri, String str);

    void onImageSelected(Uri uri, String str, InterfaceC0298e interfaceC0298e, PersistableBundle persistableBundle);

    void performBackspaceAction(int i3);

    void playTouchFeedback();

    void refreshExpressionInfos(List list);

    void removeBadge(String str);

    void removeShortCut(String str);

    void resizeBoardView(int i3);

    void sendLog(Map map, Bundle bundle);

    void setFabVisibility(boolean z3);

    void showBadge(String str);

    void startActivityDelegate(Bundle bundle);

    void switchToDefaultBoard();

    void switchToDefaultViewSize();

    void switchToExpressionBoard(String str);

    void switchToSearchBoard(String str, boolean z3);

    void updateBeeInfo(a aVar, String str);
}
