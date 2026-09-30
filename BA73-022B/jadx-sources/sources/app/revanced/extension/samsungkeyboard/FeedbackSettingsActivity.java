package app.revanced.extension.samsungkeyboard;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.media.AudioManager;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.SeekBar;
import android.widget.TextView;
import app.morphe.extension.shared.settings.preference.MorphePreferenceStyle;
import app.morphe.extension.shared.settings.preference.SettingsActivityLayout;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* JADX INFO: loaded from: classes.dex */
public final class FeedbackSettingsActivity extends Activity {

    public static final class Slider {
        private final TextView amount;
        private final TextView label;
        private final LinearLayout root;
        private final SeekBar seekBar;

        private Slider(LinearLayout linearLayout, TextView textView, TextView textView2, SeekBar seekBar) {
            this.root = linearLayout;
            this.label = textView;
            this.amount = textView2;
            this.seekBar = seekBar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setEnabled(boolean z3) {
            this.root.setAlpha(z3 ? 1.0f : 0.38f);
            this.label.setEnabled(z3);
            this.amount.setEnabled(z3);
            this.seekBar.setEnabled(z3);
        }
    }

    public static final class Toggle {
        private boolean checked;
        private final Consumer<Boolean> onChange;
        private final View root;
        private final MorphePreferenceStyle.SwitchView switchView;

        private Toggle(View view, MorphePreferenceStyle.SwitchView switchView, boolean z3, Consumer<Boolean> consumer) {
            this.root = view;
            this.switchView = switchView;
            this.checked = z3;
            this.onChange = consumer;
            switchView.setChecked(z3, false);
            MorphePreferenceStyle.bindSwitchAccessibility(view, z3);
            view.setOnClickListener(new View.OnClickListener() { // from class: app.revanced.extension.samsungkeyboard.FeedbackSettingsActivity$Toggle$$ExternalSyntheticLambda0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f$0.lambda$new$0(view2);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$new$0(View view) {
            setChecked(!this.checked);
        }

        private void setChecked(boolean z3) {
            this.checked = z3;
            this.switchView.setChecked(z3, true);
            MorphePreferenceStyle.bindSwitchAccessibility(this.root, z3);
            this.onChange.accept(Boolean.valueOf(z3));
        }
    }

    private int dp(int i3) {
        return MorphePreferenceStyle.dp(this, i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$0(Slider slider, Boolean bool) {
        SettingsStore.setFeedbackSoundEnabled(getContentResolver(), bool.booleanValue());
        slider.setEnabled(bool.booleanValue());
        if (bool.booleanValue()) {
            previewSound();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$1() {
        FeedbackCompat.previewVibration(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$2(Slider slider, Boolean bool) {
        SettingsStore.setFeedbackVibrationEnabled(getContentResolver(), bool.booleanValue());
        slider.setEnabled(bool.booleanValue());
        if (bool.booleanValue()) {
            FeedbackCompat.previewVibration(this);
        }
    }

    private LinearLayout.LayoutParams matchWrap() {
        return new LinearLayout.LayoutParams(-1, -2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String percentage(int i3) {
        return i3 + "%";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void previewSound() {
        AudioManager audioManager;
        if (SettingsStore.isFeedbackSoundEnabled(getContentResolver()) && (audioManager = (AudioManager) getSystemService(AudioManager.class)) != null) {
            audioManager.playSoundEffect(0, SettingsStore.getFeedbackSoundVolume() / 100.0f);
        }
    }

    private GradientDrawable roundedBackground(int i3, int i4) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(i3);
        gradientDrawable.setCornerRadius(dp(i4));
        return gradientDrawable;
    }

    private TextView section(String str, boolean z3) {
        TextView textView = textView(str, 15, MorphePreferenceStyle.primaryTextColor(this));
        textView.setTypeface(Typeface.DEFAULT, 1);
        textView.setPadding(dp(17), dp(z3 ? 12 : 28), dp(17), dp(10));
        return textView;
    }

    private Slider slider(String str, int i3, int i4, final IntConsumer intConsumer, final Runnable runnable) {
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        linearLayout.setMinimumHeight(dp(96));
        linearLayout.setPadding(dp(17), dp(8), dp(17), dp(16));
        linearLayout.setBackgroundColor(MorphePreferenceStyle.backgroundColor(this));
        LinearLayout linearLayout2 = new LinearLayout(this);
        linearLayout2.setOrientation(0);
        linearLayout2.setGravity(16);
        TextView textView = textView(str, 18, MorphePreferenceStyle.primaryTextColor(this));
        linearLayout2.addView(textView, new LinearLayout.LayoutParams(0, -2, 1.0f));
        final TextView textView2 = textView(percentage(i4), 14, MorphePreferenceStyle.primaryTextColor(this));
        textView2.setGravity(17);
        textView2.setIncludeFontPadding(false);
        textView2.setMinWidth(dp(58));
        textView2.setPadding(dp(10), dp(5), dp(10), dp(5));
        textView2.setBackground(roundedBackground(MorphePreferenceStyle.pressedBackgroundColor(this), 12));
        linearLayout2.addView(textView2);
        LinearLayout.LayoutParams layoutParamsMatchWrap = matchWrap();
        layoutParamsMatchWrap.bottomMargin = dp(8);
        linearLayout.addView(linearLayout2, layoutParamsMatchWrap);
        SeekBar seekBar = new SeekBar(this);
        seekBar.setMin(i3);
        seekBar.setMax(100);
        seekBar.setProgress(i4);
        seekBar.setSplitTrack(false);
        seekBar.setContentDescription(str);
        int iPrimaryTextColor = MorphePreferenceStyle.primaryTextColor(this);
        seekBar.setProgressTintList(ColorStateList.valueOf(iPrimaryTextColor));
        seekBar.setThumbTintList(ColorStateList.valueOf(iPrimaryTextColor));
        seekBar.setProgressBackgroundTintList(ColorStateList.valueOf(MorphePreferenceStyle.pressedBackgroundColor(this)));
        seekBar.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() { // from class: app.revanced.extension.samsungkeyboard.FeedbackSettingsActivity.1
            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onProgressChanged(SeekBar seekBar2, int i5, boolean z3) {
                textView2.setText(FeedbackSettingsActivity.this.percentage(i5));
                if (z3) {
                    intConsumer.accept(i5);
                }
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onStartTrackingTouch(SeekBar seekBar2) {
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onStopTrackingTouch(SeekBar seekBar2) {
                runnable.run();
            }
        });
        linearLayout.addView(seekBar, matchWrap());
        return new Slider(linearLayout, textView, textView2, seekBar);
    }

    @SuppressLint({"DiscouragedApi"})
    private String text(String str, String str2) {
        int identifier = getResources().getIdentifier(str, "string", getPackageName());
        return identifier == 0 ? str2 : getString(identifier);
    }

    private TextView textView(String str, int i3, int i4) {
        TextView textView = new TextView(this);
        textView.setText(str);
        textView.setTextSize(2, i3);
        textView.setTextColor(i4);
        return textView;
    }

    private Toggle toggle(String str, String str2, boolean z3, Consumer<Boolean> consumer) {
        View viewCreatePreferenceView = MorphePreferenceStyle.createPreferenceView(this, 1);
        TextView textView = (TextView) viewCreatePreferenceView.findViewById(android.R.id.title);
        TextView textView2 = (TextView) viewCreatePreferenceView.findViewById(android.R.id.summary);
        textView.setText(str);
        textView2.setText(str2);
        viewCreatePreferenceView.setClickable(true);
        viewCreatePreferenceView.setFocusable(true);
        return new Toggle(viewCreatePreferenceView, MorphePreferenceStyle.findSwitch(viewCreatePreferenceView), z3, consumer);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        SettingsActivityLayout.applyTheme(this);
        super.onCreate(bundle);
        SettingsStore.initialize(getApplicationContext());
        int contentView = SettingsActivityLayout.setContentView(this, text("morphe_samsung_keyboard_feedback_title", "Key feedback"));
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        linearLayout.setPadding(0, dp(2), 0, dp(28));
        TextView textView = textView(text("morphe_samsung_keyboard_feedback_summary", "Adjust keypress sound volume and vibration strength."), 14, MorphePreferenceStyle.secondaryTextColor(this));
        textView.setLineSpacing(dp(1), 1.0f);
        textView.setPadding(dp(17), dp(8), dp(17), dp(14));
        linearLayout.addView(textView, matchWrap());
        linearLayout.addView(section(text("morphe_samsung_keyboard_feedback_sound", "Sound"), true));
        final Slider slider = slider(text("morphe_samsung_keyboard_feedback_sound_volume", "Sound volume"), 0, SettingsStore.getFeedbackSoundVolume(), new IntConsumer() { // from class: app.revanced.extension.samsungkeyboard.FeedbackSettingsActivity$$ExternalSyntheticLambda0
            @Override // java.util.function.IntConsumer
            public final void accept(int i3) {
                SettingsStore.setFeedbackSoundVolume(i3);
            }
        }, new Runnable() { // from class: app.revanced.extension.samsungkeyboard.FeedbackSettingsActivity$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.previewSound();
            }
        });
        Toggle toggle = toggle(text("morphe_samsung_keyboard_feedback_sound_enabled", "Use sound"), text("morphe_samsung_keyboard_feedback_sound_enabled_summary", "Play a sound when a key is pressed."), SettingsStore.isFeedbackSoundEnabled(getContentResolver()), new Consumer() { // from class: app.revanced.extension.samsungkeyboard.FeedbackSettingsActivity$$ExternalSyntheticLambda2
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                this.f$0.lambda$onCreate$0(slider, (Boolean) obj);
            }
        });
        linearLayout.addView(toggle.root, matchWrap());
        linearLayout.addView(slider.root, matchWrap());
        slider.setEnabled(toggle.checked);
        linearLayout.addView(section(text("morphe_samsung_keyboard_feedback_vibration", "Vibration"), false));
        final Slider slider2 = slider(text("morphe_samsung_keyboard_feedback_vibration_strength", "Vibration strength"), 1, Math.max(1, SettingsStore.getFeedbackVibrationStrength()), new IntConsumer() { // from class: app.revanced.extension.samsungkeyboard.FeedbackSettingsActivity$$ExternalSyntheticLambda3
            @Override // java.util.function.IntConsumer
            public final void accept(int i3) {
                SettingsStore.setFeedbackVibrationStrength(i3);
            }
        }, new Runnable() { // from class: app.revanced.extension.samsungkeyboard.FeedbackSettingsActivity$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$onCreate$1();
            }
        });
        Toggle toggle2 = toggle(text("morphe_samsung_keyboard_feedback_vibration_enabled", "Use vibration"), text("morphe_samsung_keyboard_feedback_vibration_enabled_summary", "Vibrate when a key is pressed."), SettingsStore.isFeedbackVibrationEnabled(getContentResolver()), new Consumer() { // from class: app.revanced.extension.samsungkeyboard.FeedbackSettingsActivity$$ExternalSyntheticLambda5
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                this.f$0.lambda$onCreate$2(slider2, (Boolean) obj);
            }
        });
        linearLayout.addView(toggle2.root, matchWrap());
        linearLayout.addView(slider2.root, matchWrap());
        slider2.setEnabled(toggle2.checked);
        TextView textView2 = textView(text("morphe_samsung_keyboard_feedback_system_haptic", "Vibration also follows the system touch feedback setting."), 14, MorphePreferenceStyle.secondaryTextColor(this));
        textView2.setLineSpacing(dp(1), 1.0f);
        textView2.setPadding(dp(17), dp(8), dp(17), 0);
        linearLayout.addView(textView2, matchWrap());
        ScrollView scrollView = new ScrollView(this);
        scrollView.setFillViewport(true);
        scrollView.setClipToPadding(false);
        scrollView.setBackgroundColor(MorphePreferenceStyle.backgroundColor(this));
        scrollView.addView(linearLayout, new FrameLayout.LayoutParams(-1, -2));
        ((FrameLayout) findViewById(contentView)).addView(scrollView, new FrameLayout.LayoutParams(-1, -1));
    }
}
