package com.samsung.android.sdk.pen.setting;

import android.view.View;
import android.widget.LinearLayout;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b`\u0018\u0000 \"2\u00020\u0001:\u0001\"J\b\u0010\u0002\u001a\u00020\u0003H&J\u0012\u0010\u0004\u001a\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&JD\u0010\u0007\u001a\u00020\u00032\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\t2\b\u0010\r\u001a\u0004\u0018\u00010\t2\b\u0010\u000e\u001a\u0004\u0018\u00010\tH&J\b\u0010\u000f\u001a\u00020\u0003H&J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&J\b\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0014H&J\b\u0010\u0018\u001a\u00020\u0014H&J\b\u0010\u0019\u001a\u00020\u0016H&J\b\u0010\u001a\u001a\u00020\u0016H&J\b\u0010\u001b\u001a\u00020\u0016H&J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0016H&J \u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0016H&¨\u0006#"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;", "", "close", "", "setContentView", "contentView", "Landroid/widget/LinearLayout;", "attachChild", "sizeView", "Landroid/view/View;", "penView", "colorView", "patternView", "alphaView", "widthView", "detachChild", "addActionButton", Clip.COLUMN_TEXT, "", "getActionButtonCount", "", "setViewMode", "", "mode", "getViewMode", "isVisiblePatternView", "isVisibleAlphaView", "isVisibleWidthView", "setPatternViewVisibility", "isVisible", "setAttributeVisibility", "isAlphaVisible", "isWidthVisibility", "isAnimate", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SpenLayoutInterface {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;
    public static final int VIEW_COLOR = 4;
    public static final int VIEW_SIZE = 1;
    public static final int VIEW_TYPE = 2;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface$Companion;", "", "<init>", "()V", "VIEW_SIZE", "", "VIEW_TYPE", "VIEW_COLOR", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final int VIEW_COLOR = 4;
        public static final int VIEW_SIZE = 1;
        public static final int VIEW_TYPE = 2;

        private Companion() {
        }
    }

    View addActionButton(CharSequence text);

    void attachChild(View sizeView, View penView, View colorView, View patternView, View alphaView, View widthView);

    void close();

    void detachChild();

    int getActionButtonCount();

    int getViewMode();

    boolean isVisibleAlphaView();

    boolean isVisiblePatternView();

    boolean isVisibleWidthView();

    boolean setAttributeVisibility(boolean isAlphaVisible, boolean isWidthVisibility, boolean isAnimate);

    void setContentView(LinearLayout contentView);

    boolean setPatternViewVisibility(boolean isVisible);

    boolean setViewMode(int mode);
}
