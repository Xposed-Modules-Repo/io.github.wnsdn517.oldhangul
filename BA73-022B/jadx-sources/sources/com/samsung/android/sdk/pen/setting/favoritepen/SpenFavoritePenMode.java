package com.samsung.android.sdk.pen.setting.favoritepen;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\bf\u0018\u0000 \b2\u00020\u0001:\u0001\bR\u0018\u0010\u0002\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenMode;", "", "mode", "", "getMode", "()I", "setMode", "(I)V", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SpenFavoritePenMode {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;
    public static final int EDIT_MODE = 2;
    public static final int VIEW_MODE = 1;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenMode$Companion;", "", "<init>", "()V", "VIEW_MODE", "", "EDIT_MODE", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final int EDIT_MODE = 2;
        public static final int VIEW_MODE = 1;

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: getMode */
    int getMMode();

    void setMode(int i3);
}
