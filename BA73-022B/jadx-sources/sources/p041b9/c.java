package p041b9;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public interface c {
    int getMethodStatus();

    Map getProviderStatus();

    boolean isArEmojiUsable();

    boolean isBitmojiUsable();

    boolean isEmojiPairsUsable();

    boolean isPreloadedAndDownloadedUsable();

    boolean isStickerCenterAvailable();

    void setProviderEnabled(String str, boolean z3);

    void updateProviderStatus();
}
