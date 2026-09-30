package app.morphe.extension.shared.settings.preference;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public final class SettingsActivityLayout {
    private static final int SETTINGS_FRAGMENT_CONTAINER_ID = 15728641;

    public static final class BackArrowView extends View {
        private final Paint paint;

        private BackArrowView(Context context) {
            super(context);
            this.paint = new Paint(1);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            float height = getHeight() / 2.0f;
            float fDp = MorphePreferenceStyle.dp(getContext(), 2.0f);
            float fDp2 = MorphePreferenceStyle.dp(getContext(), 21.0f);
            float fDp3 = MorphePreferenceStyle.dp(getContext(), 10.0f);
            float fDp4 = MorphePreferenceStyle.dp(getContext(), 7.0f);
            this.paint.setStyle(Paint.Style.STROKE);
            this.paint.setStrokeWidth(MorphePreferenceStyle.dp(getContext(), 1.9f));
            this.paint.setStrokeCap(Paint.Cap.ROUND);
            this.paint.setStrokeJoin(Paint.Join.ROUND);
            this.paint.setColor(MorphePreferenceStyle.primaryTextColor(getContext()));
            canvas.drawLine(fDp, height, fDp2, height, this.paint);
            canvas.drawLine(fDp, height, fDp3, height - fDp4, this.paint);
            canvas.drawLine(fDp, height, fDp3, height + fDp4, this.paint);
        }
    }

    /* JADX INFO: renamed from: $r8$lambda$xy-Xz0W8qSnfCWYIGRH7OjAt7OU, reason: not valid java name */
    public static /* synthetic */ WindowInsets m43$r8$lambda$xyXz0W8qSnfCWYIGRH7OjAt7OU(int i3, int i4, int i5, int i10, View view, WindowInsets windowInsets) {
        view.setPadding(i3 + windowInsets.getSystemWindowInsetLeft(), i4 + windowInsets.getSystemWindowInsetTop(), i5 + windowInsets.getSystemWindowInsetRight(), i10 + windowInsets.getSystemWindowInsetBottom());
        return windowInsets;
    }

    private SettingsActivityLayout() {
    }

    public static void applySystemBarIcons(Window window, boolean z3) {
        int systemUiVisibility = window.getDecorView().getSystemUiVisibility();
        int i3 = z3 ? (systemUiVisibility & (-7943)) | 8192 : systemUiVisibility & (-16135);
        window.getDecorView().setSystemUiVisibility(z3 ? i3 | 16 : i3 & (-17));
        WindowInsetsController insetsController = window.getInsetsController();
        if (insetsController != null) {
            insetsController.setSystemBarsAppearance(z3 ? 24 : 0, 24);
        }
    }

    public static void applySystemBars(Window window, int i3) {
        if (window == null) {
            return;
        }
        window.setStatusBarColor(i3);
        window.setNavigationBarColor(i3);
        applySystemBarIcons(window, isLight(i3));
        window.setDecorFitsSystemWindows(true);
    }

    public static void applySystemWindowInsets(View view) {
        final int paddingLeft = view.getPaddingLeft();
        final int paddingTop = view.getPaddingTop();
        final int paddingRight = view.getPaddingRight();
        final int paddingBottom = view.getPaddingBottom();
        view.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: app.morphe.extension.shared.settings.preference.SettingsActivityLayout$$ExternalSyntheticLambda0
            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view2, WindowInsets windowInsets) {
                return SettingsActivityLayout.m43$r8$lambda$xyXz0W8qSnfCWYIGRH7OjAt7OU(paddingLeft, paddingTop, paddingRight, paddingBottom, view2, windowInsets);
            }
        });
        view.requestApplyInsets();
    }

    public static void applyTheme(Activity activity) {
        activity.setTheme(MorphePreferenceStyle.isDark(activity) ? R.style.Theme.DeviceDefault.NoActionBar : R.style.Theme.DeviceDefault.Light.NoActionBar);
    }

    public static View createBackArrowView(Context context, View.OnClickListener onClickListener) {
        BackArrowView backArrowView = new BackArrowView(context);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(MorphePreferenceStyle.dp(context, 44.0f), MorphePreferenceStyle.dp(context, 44.0f));
        layoutParams.gravity = 16;
        backArrowView.setLayoutParams(layoutParams);
        backArrowView.setOnClickListener(onClickListener);
        return backArrowView;
    }

    public static TextView createToolbarTitle(Context context, CharSequence charSequence, int i3) {
        return createToolbarTitle(context, charSequence, i3, true);
    }

    public static TextView createToolbarTitle(Context context, CharSequence charSequence, int i3, boolean z3) {
        TextView textView = new TextView(context);
        textView.setText(charSequence);
        textView.setTextSize(2, z3 ? 25.0f : 20.0f);
        textView.setTypeface(Typeface.create("sans-serif", 0));
        textView.setIncludeFontPadding(false);
        textView.setTextColor(i3);
        textView.setMaxLines(1);
        if (!z3) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(18, 20, 1, 2);
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
        layoutParams.gravity = 16;
        layoutParams.leftMargin = MorphePreferenceStyle.dp(context, 7.0f);
        textView.setLayoutParams(layoutParams);
        return textView;
    }

    public static boolean isLight(int i3) {
        return ((((double) Color.red(i3)) * 0.299d) + (((double) Color.green(i3)) * 0.587d)) + (((double) Color.blue(i3)) * 0.114d) >= 186.0d;
    }

    public static int resolveBackgroundColor(Context context) {
        return MorphePreferenceStyle.backgroundColor(context);
    }

    public static int resolveForegroundColor(Context context, int i3) {
        return MorphePreferenceStyle.primaryTextColor(context);
    }

    public static int resolveToolbarHeight(Context context) {
        return MorphePreferenceStyle.dp(context, 70.0f);
    }

    public static int setContentView(final Activity activity, CharSequence charSequence) {
        activity.setTitle(charSequence);
        int iResolveBackgroundColor = resolveBackgroundColor(activity);
        int iResolveForegroundColor = resolveForegroundColor(activity, iResolveBackgroundColor);
        applySystemBars(activity.getWindow(), iResolveBackgroundColor);
        LinearLayout linearLayout = new LinearLayout(activity);
        linearLayout.setOrientation(1);
        linearLayout.setBackgroundColor(iResolveBackgroundColor);
        linearLayout.setFitsSystemWindows(true);
        linearLayout.setTransitionGroup(true);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        applySystemWindowInsets(linearLayout);
        LinearLayout linearLayout2 = new LinearLayout(activity);
        linearLayout2.setOrientation(0);
        linearLayout2.setGravity(16);
        linearLayout2.setBackgroundColor(iResolveBackgroundColor);
        int iDp = MorphePreferenceStyle.dp(activity, 15.0f);
        linearLayout2.setPadding(iDp, MorphePreferenceStyle.dp(activity, 10.0f), iDp, MorphePreferenceStyle.dp(activity, 8.0f));
        linearLayout2.addView(createBackArrowView(activity, new View.OnClickListener() { // from class: app.morphe.extension.shared.settings.preference.SettingsActivityLayout$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                activity.finish();
            }
        }));
        linearLayout2.addView(createToolbarTitle(activity, charSequence, iResolveForegroundColor));
        linearLayout.addView(linearLayout2, new LinearLayout.LayoutParams(-1, resolveToolbarHeight(activity)));
        FrameLayout frameLayout = new FrameLayout(activity);
        frameLayout.setId(SETTINGS_FRAGMENT_CONTAINER_ID);
        frameLayout.setBackgroundColor(iResolveBackgroundColor);
        linearLayout.addView(frameLayout, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        activity.setContentView(linearLayout);
        linearLayout.requestApplyInsets();
        return SETTINGS_FRAGMENT_CONTAINER_ID;
    }
}
