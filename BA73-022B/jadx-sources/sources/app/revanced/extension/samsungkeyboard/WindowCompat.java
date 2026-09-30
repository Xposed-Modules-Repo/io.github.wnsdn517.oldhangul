package app.revanced.extension.samsungkeyboard;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.content.ClipData;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Color;
import android.inputmethodservice.InputMethodService;
import android.os.Build;
import android.os.IBinder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewManager;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class WindowCompat {
    private static final String NAVIGATION_BAR_COLOR = "honey_navigation_bar_background_color";
    private static final boolean ONE_UI = detectOneUi();
    private static volatile WeakReference<InputMethodService> inputMethodService = new WeakReference<>(null);
    private static volatile WeakReference<View> inputView = new WeakReference<>(null);
    private static volatile WeakReference<EditText> settingsInput = new WeakReference<>(null);

    public static /* synthetic */ void $r8$lambda$YRL6AEgG6P7vgJ8TXCCAE4VvQOQ(View view, int i3, int i4) {
        WindowInsetsController windowInsetsController = view.getWindowInsetsController();
        if (windowInsetsController != null) {
            windowInsetsController.setSystemBarsAppearance(i3, i4);
        }
    }

    public static /* synthetic */ void $r8$lambda$k7fJIzNikoXWQxQiC6GPOSM62q4(Activity activity, EditText editText, int i3) {
        InputMethodManager inputMethodManager = (InputMethodManager) activity.getSystemService(InputMethodManager.class);
        if (inputMethodManager != null) {
            inputMethodManager.showSoftInput(editText, i3);
        }
        WindowInsetsController windowInsetsController = editText.getWindowInsetsController();
        if (windowInsetsController != null) {
            windowInsetsController.show(WindowInsets.Type.ime());
        }
    }

    private WindowCompat() {
    }

    public static void addView(ViewManager viewManager, View view, ViewGroup.LayoutParams layoutParams) {
        if (!ONE_UI && (layoutParams instanceof WindowManager.LayoutParams)) {
            convertInputMethodDialog((WindowManager.LayoutParams) layoutParams);
        }
        viewManager.addView(view, layoutParams);
    }

    public static void captureInputView(View view) {
        inputView = new WeakReference<>(view);
        if (ONE_UI) {
            return;
        }
        updateNavigationBar(view);
    }

    public static boolean commitClipboard(ClipData clipData) {
        InputConnection currentInputConnection;
        CharSequence charSequenceCoerceToText;
        InputMethodService inputMethodService2 = inputMethodService.get();
        return (inputMethodService2 == null || clipData == null || clipData.getItemCount() == 0 || (currentInputConnection = inputMethodService2.getCurrentInputConnection()) == null || (charSequenceCoerceToText = clipData.getItemAt(0).coerceToText(inputMethodService2)) == null || !currentInputConnection.commitText(charSequenceCoerceToText, 1)) ? false : true;
    }

    private static boolean convertInputMethodDialog(WindowManager.LayoutParams layoutParams) {
        return layoutParams.type == 2012 && useAttachedDialog(layoutParams);
    }

    @SuppressLint({"PrivateApi"})
    private static boolean detectOneUi() {
        if (!"samsung".equalsIgnoreCase(Build.MANUFACTURER)) {
            return false;
        }
        try {
            Class.forName("android.os.SemSystemProperties");
            return true;
        } catch (ClassNotFoundException | SecurityException unused) {
            return false;
        }
    }

    private static Activity findActivity(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            Context baseContext = ((ContextWrapper) context).getBaseContext();
            if (baseContext == context) {
                return null;
            }
            context = baseContext;
        }
        return null;
    }

    private static Window getInputMethodWindow() {
        Dialog window;
        InputMethodService inputMethodService2 = inputMethodService.get();
        if (inputMethodService2 == null || (window = inputMethodService2.getWindow()) == null) {
            return null;
        }
        return window.getWindow();
    }

    private static IBinder getInputMethodWindowToken() {
        View viewPeekDecorView;
        View view = inputView.get();
        IBinder windowToken = view == null ? null : view.getWindowToken();
        if (windowToken != null) {
            return windowToken;
        }
        Window inputMethodWindow = getInputMethodWindow();
        if (inputMethodWindow == null || (viewPeekDecorView = inputMethodWindow.peekDecorView()) == null) {
            return null;
        }
        return viewPeekDecorView.getWindowToken();
    }

    public static void initialize(InputMethodService inputMethodService2) {
        inputMethodService = new WeakReference<>(inputMethodService2);
    }

    public static void semOverridePendingTransition(Activity activity, int i3, int i4) {
        activity.overridePendingTransition(i3, i4);
    }

    public static void setFlags(Window window, int i3, int i4) {
        if (ONE_UI) {
            window.setFlags(i3, i4);
            return;
        }
        int i5 = i4 & (-513);
        if (i5 != 0) {
            window.setFlags(i3, i5);
        }
        if ((i4 & 512) != 0) {
            window.clearFlags(512);
        }
    }

    public static void setType(Window window, int i3) {
        if (ONE_UI || i3 != 2012) {
            window.setType(i3);
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        if (useAttachedDialog(attributes)) {
            window.setAttributes(attributes);
        } else {
            window.setType(i3);
        }
    }

    public static void show(Dialog dialog) {
        Window window;
        if (!ONE_UI && (window = dialog.getWindow()) != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            if (convertInputMethodDialog(attributes)) {
                window.setAttributes(attributes);
            }
        }
        dialog.show();
    }

    public static void showSoftInput(Context context, final int i3) {
        final Activity activityFindActivity = findActivity(context);
        if (activityFindActivity == null) {
            return;
        }
        final EditText editText = settingsInput.get();
        if (editText == null || editText.getContext() != activityFindActivity || !editText.isAttachedToWindow()) {
            editText = new EditText(activityFindActivity);
            editText.setAlpha(0.0f);
            editText.setCursorVisible(false);
            editText.setFocusableInTouchMode(true);
            editText.setImportantForAccessibility(2);
            editText.setInputType(1);
            activityFindActivity.addContentView(editText, new ViewGroup.LayoutParams(1, 1));
            settingsInput = new WeakReference<>(editText);
        }
        editText.requestFocus();
        editText.post(new Runnable() { // from class: app.revanced.extension.samsungkeyboard.WindowCompat$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                WindowCompat.$r8$lambda$k7fJIzNikoXWQxQiC6GPOSM62q4(activityFindActivity, editText, i3);
            }
        });
    }

    private static void updateNavigationBar(final View view) {
        int identifier;
        Window inputMethodWindow = getInputMethodWindow();
        if (inputMethodWindow == null || (identifier = view.getResources().getIdentifier(NAVIGATION_BAR_COLOR, "color", view.getContext().getPackageName())) == 0) {
            return;
        }
        int color = view.getContext().getColor(identifier);
        inputMethodWindow.addFlags(Integer.MIN_VALUE);
        inputMethodWindow.clearFlags(134217728);
        inputMethodWindow.setNavigationBarColor(color);
        inputMethodWindow.setNavigationBarDividerColor(color);
        inputMethodWindow.setNavigationBarContrastEnforced(false);
        double dLuminance = Color.luminance(color);
        final int i3 = 16;
        final int i4 = dLuminance > 0.5d ? 16 : 0;
        view.post(new Runnable() { // from class: app.revanced.extension.samsungkeyboard.WindowCompat$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                WindowCompat.$r8$lambda$YRL6AEgG6P7vgJ8TXCCAE4VvQOQ(view, i4, i3);
            }
        });
    }

    private static boolean useAttachedDialog(WindowManager.LayoutParams layoutParams) {
        IBinder inputMethodWindowToken = getInputMethodWindowToken();
        if (inputMethodWindowToken == null) {
            return false;
        }
        layoutParams.token = inputMethodWindowToken;
        layoutParams.type = 1003;
        return true;
    }
}
