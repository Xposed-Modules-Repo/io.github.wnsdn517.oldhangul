package com.google.android.setupcompat.util;

import android.R;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;

/* JADX INFO: loaded from: classes2.dex */
public final class SystemBarHelper {

    @SuppressLint({"InlinedApi"})
    public static final int DEFAULT_IMMERSIVE_FLAGS = 5634;

    @SuppressLint({"InlinedApi"})
    public static final int DIALOG_IMMERSIVE_FLAGS = 4098;
    private static final Logger LOG = new Logger("SystemBarHelper");
    private static final int PEEK_DECOR_VIEW_RETRIES = 3;
    private static final int STATUS_BAR_DISABLE_BACK = 4194304;

    public static class DecorViewFinder {
        private OnDecorViewInstalledListener callback;
        private final Runnable checkDecorViewRunnable;
        private final Handler handler;
        private int retries;
        private Window window;

        private DecorViewFinder() {
            this.handler = new Handler();
            this.checkDecorViewRunnable = new Runnable() { // from class: com.google.android.setupcompat.util.SystemBarHelper.DecorViewFinder.1
                @Override // java.lang.Runnable
                public void run() {
                    View viewPeekDecorView = DecorViewFinder.this.window.peekDecorView();
                    if (viewPeekDecorView != null) {
                        DecorViewFinder.this.callback.onDecorViewInstalled(viewPeekDecorView);
                        return;
                    }
                    DecorViewFinder.this.retries--;
                    if (DecorViewFinder.this.retries >= 0) {
                        DecorViewFinder.this.handler.post(DecorViewFinder.this.checkDecorViewRunnable);
                        return;
                    }
                    SystemBarHelper.LOG.e("Cannot get decor view of window: " + DecorViewFinder.this.window);
                }
            };
        }

        public /* synthetic */ DecorViewFinder(int i3) {
            this();
        }

        public void getDecorView(Window window, OnDecorViewInstalledListener onDecorViewInstalledListener, int i3) {
            this.window = window;
            this.retries = i3;
            this.callback = onDecorViewInstalledListener;
            this.checkDecorViewRunnable.run();
        }
    }

    public interface OnDecorViewInstalledListener {
        void onDecorViewInstalled(View view);
    }

    @TargetApi(21)
    public static class WindowInsetsListener implements View.OnApplyWindowInsetsListener {
        private int bottomOffset;
        private boolean hasCalculatedBottomOffset;

        private WindowInsetsListener() {
            this.hasCalculatedBottomOffset = false;
        }

        public /* synthetic */ WindowInsetsListener(int i3) {
            this();
        }

        @Override // android.view.View.OnApplyWindowInsetsListener
        public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
            if (!this.hasCalculatedBottomOffset) {
                this.bottomOffset = SystemBarHelper.getBottomDistance(view);
                this.hasCalculatedBottomOffset = true;
            }
            int systemWindowInsetBottom = windowInsets.getSystemWindowInsetBottom();
            int iMax = Math.max(windowInsets.getSystemWindowInsetBottom() - this.bottomOffset, 0);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            if (iMax < view.getHeight() + marginLayoutParams.bottomMargin) {
                marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, iMax);
                view.setLayoutParams(marginLayoutParams);
                systemWindowInsetBottom = 0;
            }
            return windowInsets.replaceSystemWindowInsets(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), systemWindowInsetBottom);
        }
    }

    private SystemBarHelper() {
    }

    public static void addImmersiveFlagsToDecorView(Window window, final int i3) {
        getDecorView(window, new OnDecorViewInstalledListener() { // from class: com.google.android.setupcompat.util.SystemBarHelper.1
            @Override // com.google.android.setupcompat.util.SystemBarHelper.OnDecorViewInstalledListener
            public void onDecorViewInstalled(View view) {
                SystemBarHelper.addVisibilityFlag(view, i3);
            }
        });
    }

    public static void addVisibilityFlag(View view, int i3) {
        view.setSystemUiVisibility(i3 | view.getSystemUiVisibility());
    }

    public static void addVisibilityFlag(Window window, int i3) {
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.systemUiVisibility = i3 | attributes.systemUiVisibility;
        window.setAttributes(attributes);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getBottomDistance(View view) {
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        return (view.getRootView().getHeight() - iArr[1]) - view.getHeight();
    }

    private static void getDecorView(Window window, OnDecorViewInstalledListener onDecorViewInstalledListener) {
        new DecorViewFinder(0).getDecorView(window, onDecorViewInstalledListener, 3);
    }

    @Deprecated
    public static void hideSystemBars(Dialog dialog) {
        Window window = dialog.getWindow();
        temporarilyDisableDialogFocus(window);
        addVisibilityFlag(window, DIALOG_IMMERSIVE_FLAGS);
        addImmersiveFlagsToDecorView(window, DIALOG_IMMERSIVE_FLAGS);
        window.setNavigationBarColor(0);
        window.setStatusBarColor(0);
    }

    @Deprecated
    public static void hideSystemBars(Window window) {
        addVisibilityFlag(window, DEFAULT_IMMERSIVE_FLAGS);
        addImmersiveFlagsToDecorView(window, DEFAULT_IMMERSIVE_FLAGS);
        window.setNavigationBarColor(0);
        window.setStatusBarColor(0);
    }

    public static void removeImmersiveFlagsFromDecorView(Window window, final int i3) {
        getDecorView(window, new OnDecorViewInstalledListener() { // from class: com.google.android.setupcompat.util.SystemBarHelper.2
            @Override // com.google.android.setupcompat.util.SystemBarHelper.OnDecorViewInstalledListener
            public void onDecorViewInstalled(View view) {
                SystemBarHelper.removeVisibilityFlag(view, i3);
            }
        });
    }

    public static void removeVisibilityFlag(View view, int i3) {
        view.setSystemUiVisibility((~i3) & view.getSystemUiVisibility());
    }

    public static void removeVisibilityFlag(Window window, int i3) {
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.systemUiVisibility = (~i3) & attributes.systemUiVisibility;
        window.setAttributes(attributes);
    }

    public static void setBackButtonVisible(Window window, boolean z3) {
        if (z3) {
            removeVisibilityFlag(window, 4194304);
            removeImmersiveFlagsFromDecorView(window, 4194304);
        } else {
            addVisibilityFlag(window, 4194304);
            addImmersiveFlagsToDecorView(window, 4194304);
        }
    }

    public static void setImeInsetView(View view) {
        view.setOnApplyWindowInsetsListener(new WindowInsetsListener(0));
    }

    @Deprecated
    public static void showSystemBars(Window window, Context context) {
        removeVisibilityFlag(window, DEFAULT_IMMERSIVE_FLAGS);
        removeImmersiveFlagsFromDecorView(window, DEFAULT_IMMERSIVE_FLAGS);
        if (context != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{R.attr.statusBarColor, R.attr.navigationBarColor});
            int color = typedArrayObtainStyledAttributes.getColor(0, 0);
            int color2 = typedArrayObtainStyledAttributes.getColor(1, 0);
            window.setStatusBarColor(color);
            window.setNavigationBarColor(color2);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    private static void temporarilyDisableDialogFocus(final Window window) {
        window.setFlags(8, 8);
        window.setSoftInputMode(256);
        new Handler().post(new Runnable() { // from class: com.google.android.setupcompat.util.SystemBarHelper.3
            @Override // java.lang.Runnable
            public void run() {
                window.clearFlags(8);
            }
        });
    }
}
