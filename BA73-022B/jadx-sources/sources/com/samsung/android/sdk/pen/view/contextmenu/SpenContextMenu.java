package com.samsung.android.sdk.pen.view.contextmenu;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.support.v4.media.a;
import android.util.Log;
import android.view.ActionMode;
import android.view.ContextMenu;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.app.sdk.deepsky.contract.widget.WidgetContract;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.sdk.pen.view.SpenConfiguration;
import com.samsung.android.settings.external.ExternalSettingsProvider;
import com.samsung.android.spen.R;
import com.samsung.android.spen.libwrapper.ActionModeWrapper;
import com.samsung.android.spen.libwrapper.ViewWrapper;
import com.samsung.android.spen.libwrapper.utils.PlatformException;
import com.samsung.android.spen.libwrapper.utils.PlatformUtils;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0016\u0018\u0000 H2\u00020\u0001:\u0002GHB\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010#\u001a\u00020$H\u0016J\u000e\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0011J\u0010\u0010'\u001a\u00020$2\b\u0010(\u001a\u0004\u0018\u00010\u0015J\u0010\u0010)\u001a\u00020$2\b\u0010*\u001a\u0004\u0018\u00010\u0019J\u0010\u0010+\u001a\u00020$2\b\u0010,\u001a\u0004\u0018\u00010-J\u001a\u0010.\u001a\u00020$2\b\u0010/\u001a\u0004\u0018\u00010\u000f2\u0006\u00100\u001a\u00020\u0011H\u0016J\b\u00101\u001a\u00020$H\u0016J\u0010\u00101\u001a\u00020$2\u0006\u00102\u001a\u00020\u0011H\u0002J\u001c\u00103\u001a\u00020\u00112\b\u00104\u001a\u0004\u0018\u0001052\b\u0010,\u001a\u0004\u0018\u000106H\u0016J\u0012\u00107\u001a\u00020\u00112\b\u0010,\u001a\u0004\u0018\u000106H\u0002J\u001c\u00108\u001a\u00020\u00112\b\u00104\u001a\u0004\u0018\u0001052\b\u0010,\u001a\u0004\u0018\u000106H\u0016J\u0012\u00109\u001a\u00020$2\b\u00104\u001a\u0004\u0018\u000105H\u0016J\u001c\u0010:\u001a\u00020\u00112\b\u00104\u001a\u0004\u0018\u0001052\b\u0010;\u001a\u0004\u0018\u00010<H\u0016J&\u0010=\u001a\u00020$2\b\u00104\u001a\u0004\u0018\u0001052\b\u0010>\u001a\u0004\u0018\u00010\u00032\b\u0010?\u001a\u0004\u0018\u00010@H\u0016J\u0012\u0010A\u001a\u00020$2\b\u0010B\u001a\u0004\u0018\u00010\u000fH\u0016J\u0006\u0010C\u001a\u00020$J\u0018\u0010D\u001a\u00020$2\b\u0010B\u001a\u0004\u0018\u00010\u000f2\u0006\u00100\u001a\u00020\u0011J\u0006\u0010E\u001a\u00020$J\u0010\u0010F\u001a\u00020$2\b\u0010B\u001a\u0004\u0018\u00010\u000fR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\b\u0018\u00010\u0017R\u00020\u0000X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001dR$\u0010 \u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00118F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b \u0010\u001d\"\u0004\b!\u0010\"¨\u0006I"}, d2 = {"Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;", "Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuInterface;", "mView", "Landroid/view/View;", "<init>", "(Landroid/view/View;)V", "getMView", "()Landroid/view/View;", "setMView", LoBaseEntry.VALUE, "", "nativeContextMenu", "getNativeContextMenu", "()J", "mContentRect", "Landroid/graphics/RectF;", "mIsShowing", "", "mTextActionMode", "Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeDelegate;", "mContextMenuListener", "Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;", "mHandler", "Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;", "mContextMenuDelegateListener", "Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuDelegateListener;", "mIsDelegated", "mIsVSTMode", "isWorkingInMainThread", "()Z", "isFocusText", "enable", WidgetContract.IS_ENABLED, "setEnabled", "(Z)V", "close", "", "setVSTEnabled", "enabled", "setContextMenuListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setContextMenuDelegateListener", "delegate", "onCreateContextMenu", ExternalSettingsProvider.EXTRA_MENU, "Landroid/view/ContextMenu;", "showContextMenu", "contentRect", "enableVibration", "hideContextMenu", "clearMessage", "onCreateActionMode", "mode", "Landroid/view/ActionMode;", "Landroid/view/Menu;", "hasShownMenuItem", "onPrepareActionMode", "onDestroyActionMode", "onActionItemClicked", "item", "Landroid/view/MenuItem;", "onGetContentRect", "view", "outRect", "Landroid/graphics/Rect;", "setContentRect", "rect", "startActionMode", "onShowContextMenu", "onHideContextMenu", "onUpdateContextMenuRect", "ContextMenuHandler", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenContextMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenContextMenu.kt\ncom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,436:1\n1#2:437\n*E\n"})
public class SpenContextMenu implements SpenContextMenuInterface {
    private static final int CONTEXT_MENU_SHOW_DELAY = 50;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int HAPTIC_VIBRATION_PATTERN_LONG_PRESS = 1;
    private static final int MSG_HIDE = 102;
    private static final int MSG_SHOW = 100;
    private static final int MSG_UPDATE = 101;
    private static final String TAG = "SpenContextMenu";
    private RectF mContentRect;
    private SpenContextMenuDelegateListener mContextMenuDelegateListener;
    private SpenContextMenuListener mContextMenuListener;
    private boolean mIsDelegated;
    private boolean mIsShowing;
    private ActionModeDelegate mTextActionMode;
    private View mView;
    private long nativeContextMenu;
    private ContextMenuHandler mHandler = new ContextMenuHandler();
    private boolean mIsVSTMode = false;

    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007J\u0011\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0083 J\u0011\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0012H\u0083 J\u0019\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0083 J\u0019\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0007H\u0083 J\u0019\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0019H\u0083 J\u0011\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0012H\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;", "", "<init>", "()V", "TAG", "", "HAPTIC_VIBRATION_PATTERN_LONG_PRESS", "", "CONTEXT_MENU_SHOW_DELAY", "MSG_SHOW", "MSG_UPDATE", "MSG_HIDE", "performHapticFeedback", "", "view", "Landroid/view/View;", "pattern", "Native_init", "", "contextMenu", "Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;", "Native_finalize", "mNativeContextMenu", "Native_setShowStatus", "isShowing", "", "Native_setTouchSlope", "touchSlope", "Native_setEnabled", "enable", "Native_isEnabled", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_finalize(long mNativeContextMenu) {
            SpenContextMenu.Native_finalize(mNativeContextMenu);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final long Native_init(SpenContextMenu contextMenu) {
            return SpenContextMenu.Native_init(contextMenu);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final boolean Native_isEnabled(long mNativeContextMenu) {
            return SpenContextMenu.Native_isEnabled(mNativeContextMenu);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_setEnabled(long mNativeContextMenu, boolean enable) {
            SpenContextMenu.Native_setEnabled(mNativeContextMenu, enable);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_setShowStatus(long mNativeContextMenu, boolean isShowing) {
            SpenContextMenu.Native_setShowStatus(mNativeContextMenu, isShowing);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_setTouchSlope(long mNativeContextMenu, int touchSlope) {
            SpenContextMenu.Native_setTouchSlope(mNativeContextMenu, touchSlope);
        }

        public final void performHapticFeedback(View view, int pattern) {
            Intrinsics.checkNotNullParameter(view, "view");
            try {
                ViewWrapper.create(view.getContext(), view).performHapticFeedback(pattern);
            } catch (PlatformException unused) {
            }
        }
    }

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\b\u0083\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\b\u0010\f\u001a\u00020\tH\u0002J\u0006\u0010\r\u001a\u00020\tJ\u0006\u0010\u000e\u001a\u00020\u000bJ\b\u0010\u000f\u001a\u00020\u000bH\u0002J \u0010\u0010\u001a\u00020\u000b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0005J\u0006\u0010\u0014\u001a\u00020\u000bJ\u0010\u0010\u0015\u001a\u00020\u000b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0016\u001a\u00020\u000b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;", "Landroid/os/Handler;", "<init>", "(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;)V", "mMessageCount", "", "mLatestContentRect", "Landroid/graphics/RectF;", "mEnableVibration", "", "close", "", "hasMessages", "hasRectValidMessages", "clearMessages", "clearShowMessages", "sendShowMessage", "rect", "enableVibration", "delayTime", "sendHideMessage", "sendUpdateMessage", "updateRect", "handleMessage", "msg", "Landroid/os/Message;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SuppressLint({"HandlerLeak"})
    public final class ContextMenuHandler extends Handler {
        private boolean mEnableVibration;
        private RectF mLatestContentRect;
        private int mMessageCount;

        public ContextMenuHandler() {
        }

        private final void clearShowMessages() {
            removeMessages(100);
            this.mMessageCount = 0;
            this.mEnableVibration = false;
        }

        private final boolean hasMessages() {
            return hasRectValidMessages() || hasMessages(102);
        }

        public final void clearMessages() {
            clearShowMessages();
            removeMessages(101);
            removeMessages(102);
            this.mLatestContentRect = null;
        }

        public final void close() {
            clearMessages();
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            Intrinsics.checkNotNullParameter(msg, "msg");
            switch (msg.what) {
                case 100:
                    if (this.mMessageCount == 1) {
                        SpenContextMenu.this.showContextMenu(this.mLatestContentRect, this.mEnableVibration);
                        clearShowMessages();
                    }
                    int i3 = this.mMessageCount;
                    if (i3 > 0) {
                        this.mMessageCount = i3 - 1;
                    }
                    break;
                case 101:
                    Log.i(SpenContextMenu.TAG, "handleMessage() [MSG_UPDATE]");
                    SpenContextMenu.this.setContentRect(this.mLatestContentRect);
                    break;
                case 102:
                    Log.i(SpenContextMenu.TAG, "handleMessage() [MSG_HIDE]");
                    SpenContextMenu.this.hideContextMenu(false);
                    break;
            }
        }

        public final boolean hasRectValidMessages() {
            return this.mMessageCount > 0 || hasMessages(101);
        }

        public final void sendHideMessage() {
            if (hasMessages()) {
                clearMessages();
            }
            sendEmptyMessage(102);
        }

        public final void sendShowMessage(RectF rect, boolean enableVibration, int delayTime) {
            this.mEnableVibration = enableVibration;
            this.mLatestContentRect = rect;
            if (sendEmptyMessageDelayed(100, delayTime)) {
                this.mMessageCount++;
            }
        }

        public final void sendUpdateMessage(RectF rect) {
            updateRect(rect);
            if (hasRectValidMessages()) {
                return;
            }
            sendEmptyMessage(101);
        }

        public final void updateRect(RectF rect) {
            this.mLatestContentRect = rect;
        }
    }

    public SpenContextMenu(View view) {
        this.mView = view;
        Companion companion = INSTANCE;
        long jNative_init = companion.Native_init(this);
        this.nativeContextMenu = jNative_init;
        View view2 = this.mView;
        if (view2 != null) {
            companion.Native_setTouchSlope(jNative_init, ViewConfiguration.get(view2.getContext()).getScaledTouchSlop());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_finalize(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native long Native_init(SpenContextMenu spenContextMenu);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native boolean Native_isEnabled(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setEnabled(long j10, boolean z3);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setShowStatus(long j10, boolean z3);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setTouchSlope(long j10, int i3);

    private final boolean hasShownMenuItem(Menu menu) {
        if (menu != null && menu.size() != 0) {
            int size = menu.size();
            for (int i3 = 0; i3 < size; i3++) {
                if (menu.getItem(i3).isEnabled()) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void hideContextMenu(boolean clearMessage) {
        ContextMenuHandler contextMenuHandler;
        if (clearMessage && (contextMenuHandler = this.mHandler) != null) {
            contextMenuHandler.clearMessages();
        }
        boolean z3 = this.mIsShowing;
        if (z3) {
            a.w("hideContextMenu mIsShowing : ", TAG, z3);
            if (this.mIsDelegated) {
                SpenContextMenuDelegateListener spenContextMenuDelegateListener = this.mContextMenuDelegateListener;
                if (spenContextMenuDelegateListener != null) {
                    spenContextMenuDelegateListener.onHideContextMenu();
                }
                this.mIsDelegated = false;
                Log.i(TAG, "hideContextMenu - isDelegated");
            } else {
                ActionModeDelegate actionModeDelegate = this.mTextActionMode;
                if (actionModeDelegate != null) {
                    actionModeDelegate.finish();
                }
                this.mTextActionMode = null;
            }
            View view = this.mView;
            if (view != null) {
                view.announceForAccessibility(view.getContext().getText(R.string.composer_ctx_menu_closed));
            }
            INSTANCE.Native_setShowStatus(this.nativeContextMenu, false);
            this.mIsShowing = false;
        }
    }

    private final boolean isWorkingInMainThread() {
        return Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper());
    }

    public void close() {
        hideContextMenu();
        this.mView = null;
        this.mContextMenuListener = null;
        this.mContextMenuDelegateListener = null;
        ContextMenuHandler contextMenuHandler = this.mHandler;
        if (contextMenuHandler != null) {
            contextMenuHandler.close();
        }
        this.mHandler = null;
        long j10 = this.nativeContextMenu;
        if (j10 != 0) {
            INSTANCE.Native_finalize(j10);
            this.nativeContextMenu = 0L;
        }
    }

    public final View getMView() {
        return this.mView;
    }

    public final long getNativeContextMenu() {
        return this.nativeContextMenu;
    }

    @Override // com.samsung.android.sdk.pen.view.contextmenu.SpenContextMenuInterface
    public void hideContextMenu() {
        if (isWorkingInMainThread()) {
            hideContextMenu(true);
        } else {
            Log.i(TAG, "hideContextMenu - It is not called from the main thread.");
        }
    }

    public final boolean isEnabled() {
        return INSTANCE.Native_isEnabled(this.nativeContextMenu);
    }

    public final boolean isFocusText() {
        return false;
    }

    @Override // com.samsung.android.sdk.pen.view.contextmenu.SpenContextMenuInterface
    public boolean onActionItemClicked(ActionMode mode, MenuItem item) {
        Log.i(TAG, "onActionItemClicked : " + (item != null ? Integer.valueOf(item.getItemId()) : null));
        SpenContextMenuListener spenContextMenuListener = this.mContextMenuListener;
        if (spenContextMenuListener != null) {
            return spenContextMenuListener.onActionItemClicked(mode, item);
        }
        return false;
    }

    @Override // com.samsung.android.sdk.pen.view.contextmenu.SpenContextMenuInterface
    public boolean onCreateActionMode(ActionMode mode, Menu menu) {
        Log.i(TAG, "onCreateActionMode");
        SpenContextMenuListener spenContextMenuListener = this.mContextMenuListener;
        boolean zOnCreateActionMode = spenContextMenuListener != null ? spenContextMenuListener.onCreateActionMode(mode, menu) : false;
        if (zOnCreateActionMode && hasShownMenuItem(menu)) {
            return true;
        }
        Log.i(TAG, "onCreateActionMode() result=" + zOnCreateActionMode);
        hideContextMenu();
        return false;
    }

    public final void onCreateContextMenu(ContextMenu menu) {
        Log.i(TAG, "onCreateContextMenu()");
        SpenContextMenuListener spenContextMenuListener = this.mContextMenuListener;
        if (spenContextMenuListener != null) {
            spenContextMenuListener.onCreateContextMenu(menu);
        }
    }

    @Override // com.samsung.android.sdk.pen.view.contextmenu.SpenContextMenuInterface
    public void onDestroyActionMode(ActionMode mode) {
        Log.i(TAG, "onDestroyActionMode");
        this.mIsShowing = false;
    }

    @Override // com.samsung.android.sdk.pen.view.contextmenu.SpenContextMenuInterface
    public void onGetContentRect(ActionMode mode, View view, Rect outRect) {
        RectF rectF;
        Log.i(TAG, "onGetContentRect : " + this.mContentRect);
        if (outRect == null || (rectF = this.mContentRect) == null) {
            return;
        }
        rectF.round(outRect);
    }

    public final void onHideContextMenu() {
        Log.i(TAG, "onHideContextMenu()");
        if (isWorkingInMainThread()) {
            hideContextMenu();
            return;
        }
        ContextMenuHandler contextMenuHandler = this.mHandler;
        if (contextMenuHandler != null) {
            contextMenuHandler.sendHideMessage();
        }
    }

    @Override // com.samsung.android.sdk.pen.view.contextmenu.SpenContextMenuInterface
    public boolean onPrepareActionMode(ActionMode mode, Menu menu) {
        Log.i(TAG, "onPrepareActionMode");
        return false;
    }

    public final void onShowContextMenu(RectF rect, boolean enableVibration) {
        ContextMenuHandler contextMenuHandler;
        Log.i(TAG, "onShowContextMenu() : " + rect + ", vibration : " + enableVibration);
        if (rect == null || this.mView == null || (contextMenuHandler = this.mHandler) == null) {
            return;
        }
        contextMenuHandler.sendShowMessage(rect, enableVibration, 50);
    }

    public final void onUpdateContextMenuRect(RectF rect) {
        if (rect == null) {
            Log.i(TAG, "onUpdateContextMenuRect() : rect is null");
            return;
        }
        Log.i(TAG, "onUpdateContextMenuRect() : " + rect + " mIsShowing=" + this.mIsShowing);
        if (!isWorkingInMainThread()) {
            ContextMenuHandler contextMenuHandler = this.mHandler;
            if (contextMenuHandler != null) {
                contextMenuHandler.sendUpdateMessage(rect);
                return;
            }
            return;
        }
        ContextMenuHandler contextMenuHandler2 = this.mHandler;
        if (contextMenuHandler2 != null && !contextMenuHandler2.hasRectValidMessages()) {
            setContentRect(rect);
            return;
        }
        ContextMenuHandler contextMenuHandler3 = this.mHandler;
        if (contextMenuHandler3 != null) {
            contextMenuHandler3.updateRect(rect);
        }
    }

    @Override // com.samsung.android.sdk.pen.view.contextmenu.SpenContextMenuInterface
    public void setContentRect(RectF rect) {
        Log.i(TAG, "setContentRect : " + rect);
        this.mContentRect = rect;
        if (!this.mIsDelegated) {
            if (!isWorkingInMainThread()) {
                Log.i(TAG, "setContentRect() - It should be called from the main thread.");
                return;
            }
            ActionModeDelegate actionModeDelegate = this.mTextActionMode;
            if (actionModeDelegate != null) {
                actionModeDelegate.invalidateContentRect();
                return;
            }
            return;
        }
        if (!isWorkingInMainThread()) {
            Log.i(TAG, "setContentRect() - It should be called from the main thread.");
            return;
        }
        Log.i(TAG, "setContentRect : " + rect + ", isDelegated");
        SpenContextMenuDelegateListener spenContextMenuDelegateListener = this.mContextMenuDelegateListener;
        if (spenContextMenuDelegateListener != null) {
            spenContextMenuDelegateListener.onUpdateContentRect(rect);
        }
    }

    public final void setContextMenuDelegateListener(SpenContextMenuDelegateListener delegate) {
        this.mContextMenuDelegateListener = delegate;
        this.mIsDelegated = false;
    }

    public final void setContextMenuListener(SpenContextMenuListener listener) {
        this.mContextMenuListener = listener;
    }

    public final void setEnabled(boolean z3) {
        a.w("ContextMenu - setEnabled = ", TAG, z3);
        INSTANCE.Native_setEnabled(this.nativeContextMenu, z3);
    }

    public final void setMView(View view) {
        this.mView = view;
    }

    public final void setVSTEnabled(boolean enabled) {
        a.w("setVSTEnabled() = ", TAG, enabled);
        this.mIsVSTMode = enabled;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ce  */
    @Override // com.samsung.android.sdk.pen.view.contextmenu.SpenContextMenuInterface
    public void showContextMenu(RectF contentRect, boolean enableVibration) {
        View view;
        View view2;
        View view3;
        if (!isWorkingInMainThread()) {
            Log.i(TAG, "showContextMenu - It is not called from the main thread.");
            return;
        }
        if (contentRect == null || (view = this.mView) == null) {
            return;
        }
        SpenConfiguration.Companion companion = SpenConfiguration.INSTANCE;
        ActionMode actionModeStartActionMode = null;
        if (companion.isDesktopMode(view.getContext())) {
            View view4 = this.mView;
            if (!companion.isDexStandAloneMode(view4 != null ? view4.getContext() : null)) {
                View view5 = this.mView;
                if (!companion.isDexDualMode(view5 != null ? view5.getContext() : null)) {
                    View view6 = this.mView;
                    if (!companion.isNewDexMode(view6 != null ? view6.getContext() : null)) {
                        Log.i(TAG, "showContextMenu - Device does not support Samsung DeX.");
                        return;
                    }
                }
            }
        }
        if (this.mIsShowing && Intrinsics.areEqual(contentRect, this.mContentRect)) {
            return;
        }
        Log.i(TAG, "showContextMenu() : " + contentRect + " isVSTMode=" + this.mIsVSTMode);
        this.mContentRect = contentRect;
        SpenContextMenuDelegateListener spenContextMenuDelegateListener = this.mContextMenuDelegateListener;
        boolean zOnShowContextMenu = spenContextMenuDelegateListener != null ? spenContextMenuDelegateListener.onShowContextMenu(contentRect, enableVibration) : false;
        this.mIsDelegated = zOnShowContextMenu;
        if (zOnShowContextMenu) {
            Log.i(TAG, "showContextMenu - isDelegated");
        }
        if (!this.mIsDelegated) {
            if (this.mTextActionMode == null) {
                ActionModeCallbackDelegate actionModeCallbackDelegate = new ActionModeCallbackDelegate(this);
                if (this.mIsVSTMode) {
                    view2 = this.mView;
                    if (view2 != null) {
                        actionModeStartActionMode = view2.startActionMode(actionModeCallbackDelegate.mCallbackV23, ActionModeWrapper.TYPE_FLOATING);
                    }
                } else {
                    View view7 = this.mView;
                    if (PlatformUtils.isSamsungDevice(view7 != null ? view7.getContext() : null)) {
                        View view8 = this.mView;
                        if (view8 != null) {
                            actionModeStartActionMode = view8.startActionMode(actionModeCallbackDelegate.mCallbackV23, ActionModeWrapper.SEM_TYPE_FLOATING);
                        }
                    } else {
                        view2 = this.mView;
                        if (view2 != null) {
                            actionModeStartActionMode = view2.startActionMode(actionModeCallbackDelegate.mCallbackV23, ActionModeWrapper.TYPE_FLOATING);
                        }
                    }
                }
                if (actionModeStartActionMode == null) {
                    return;
                }
                this.mTextActionMode = new ActionModeDelegate(actionModeStartActionMode);
                if (enableVibration && (view3 = this.mView) != null) {
                    INSTANCE.performHapticFeedback(view3, 1);
                }
            } else {
                Log.i(TAG, "showContextMenu() : mTextActionMode is not null so update position only.");
                ActionModeDelegate actionModeDelegate = this.mTextActionMode;
                if (actionModeDelegate != null) {
                    actionModeDelegate.invalidateContentRect();
                }
            }
        }
        View view9 = this.mView;
        if (view9 != null) {
            view9.announceForAccessibility(view9.getContext().getText(R.string.composer_ctx_menu_opened));
        }
        this.mIsShowing = true;
        INSTANCE.Native_setShowStatus(this.nativeContextMenu, true);
    }

    public final void startActionMode() {
        Log.i(TAG, "startActionMode()");
        showContextMenu(this.mContentRect, false);
    }
}
