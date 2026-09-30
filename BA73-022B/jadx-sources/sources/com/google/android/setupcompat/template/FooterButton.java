package com.google.android.setupcompat.template;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.PersistableBundle;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.material.slider.e;
import com.google.android.setupcompat.R;
import com.google.android.setupcompat.logging.CustomEvent;
import com.google.android.setupcompat.logging.LoggingObserver;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class FooterButton implements View.OnClickListener {
    static final String KEY_BUTTON_ON_CLICK_COUNT = "_onClickCount";
    static final String KEY_BUTTON_TEXT = "_text";
    static final String KEY_BUTTON_TEXT_RESOURCE_NAME = "_textResName";
    static final String KEY_BUTTON_TYPE = "_type";
    private static final int MAX_BUTTON_TYPE = 8;
    private OnButtonEventListener buttonListener;
    private final int buttonType;
    private int clickCount;
    private int direction;
    private boolean enabled;
    private Locale locale;
    private LoggingObserver loggingObserver;
    private View.OnClickListener onClickListener;
    private View.OnClickListener onClickListenerWhenDisabled;
    private CharSequence text;
    private String textResourceName;
    private int theme;
    private int visibility;

    public static class Builder {
        private final Context context;
        private String text = "";
        private Locale locale = null;
        private int direction = -1;
        private View.OnClickListener onClickListener = null;
        private int buttonType = 0;
        private int theme = 0;
        private int visibility = 0;
        private String textResourceName = "";

        public Builder(Context context) {
            this.context = context;
        }

        public FooterButton build() {
            return new FooterButton(this.text, this.onClickListener, this.buttonType, this.theme, this.locale, this.direction, this.visibility, this.textResourceName, 0);
        }

        public Builder setButtonType(int i3) {
            this.buttonType = i3;
            return this;
        }

        public Builder setLayoutDirection(int i3) {
            this.direction = i3;
            return this;
        }

        public Builder setListener(View.OnClickListener onClickListener) {
            this.onClickListener = onClickListener;
            return this;
        }

        public Builder setText(int i3) {
            this.textResourceName = FooterButton.getTextResourceName(this.context, i3);
            this.text = this.context.getString(i3);
            return this;
        }

        public Builder setText(String str) {
            this.text = str;
            return this;
        }

        public Builder setTextLocale(Locale locale) {
            this.locale = locale;
            return this;
        }

        public Builder setTheme(int i3) {
            this.theme = i3;
            return this;
        }

        public Builder setVisibility(int i3) {
            this.visibility = i3;
            return this;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface ButtonType {
        public static final int ADD_ANOTHER = 1;
        public static final int CANCEL = 2;
        public static final int CLEAR = 3;
        public static final int DONE = 4;
        public static final int NEXT = 5;
        public static final int OPT_IN = 6;
        public static final int OTHER = 0;
        public static final int SKIP = 7;
        public static final int STOP = 8;
    }

    public interface OnButtonEventListener {
        void onDirectionChanged(int i3);

        void onEnabledChanged(boolean z3);

        void onLocaleChanged(Locale locale);

        void onTextChanged(CharSequence charSequence);

        void onVisibilityChanged(int i3);
    }

    public FooterButton(Context context, AttributeSet attributeSet) {
        this.enabled = true;
        this.visibility = 0;
        this.clickCount = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SucFooterButton);
        this.text = typedArrayObtainStyledAttributes.getString(R.styleable.SucFooterButton_android_text);
        this.onClickListener = null;
        this.buttonType = getButtonTypeValue(typedArrayObtainStyledAttributes.getInt(R.styleable.SucFooterButton_sucButtonType, 0));
        this.theme = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SucFooterButton_android_theme, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    private FooterButton(CharSequence charSequence, View.OnClickListener onClickListener, int i3, int i4, Locale locale, int i5, int i10, String str) {
        this.enabled = true;
        this.clickCount = 0;
        this.text = charSequence;
        this.onClickListener = onClickListener;
        this.buttonType = i3;
        this.theme = i4;
        this.locale = locale;
        this.direction = i5;
        this.visibility = i10;
        this.textResourceName = str;
    }

    public /* synthetic */ FooterButton(CharSequence charSequence, View.OnClickListener onClickListener, int i3, int i4, Locale locale, int i5, int i10, String str, int i11) {
        this(charSequence, onClickListener, i3, i4, locale, i5, i10, str);
    }

    private String getButtonTypeName() {
        switch (this.buttonType) {
            case 1:
                return "ADD_ANOTHER";
            case 2:
                return "CANCEL";
            case 3:
                return "CLEAR";
            case 4:
                return "DONE";
            case 5:
                return "NEXT";
            case 6:
                return "OPT_IN";
            case 7:
                return "SKIP";
            case 8:
                return "STOP";
            default:
                return "OTHER";
        }
    }

    private int getButtonTypeValue(int i3) {
        if (i3 < 0 || i3 > 8) {
            throw new IllegalArgumentException("Not a ButtonType");
        }
        return i3;
    }

    public static String getTextResourceName(Context context, int i3) {
        return (context == null || context.getResources() == null || i3 == 0) ? "" : context.getResources().getResourceEntryName(i3);
    }

    public int getButtonType() {
        return this.buttonType;
    }

    public int getLayoutDirection() {
        return this.direction;
    }

    @TargetApi(29)
    public PersistableBundle getMetrics(String str) {
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString(e.h(str, KEY_BUTTON_TEXT), CustomEvent.trimsStringOverMaxLength(getText().toString()));
        persistableBundle.putString(str + KEY_BUTTON_TYPE, getButtonTypeName());
        persistableBundle.putInt(str + KEY_BUTTON_ON_CLICK_COUNT, this.clickCount);
        String str2 = this.textResourceName;
        if (str2 != null && !Objects.equals(str2, "")) {
            persistableBundle.putString(e.h(str, KEY_BUTTON_TEXT_RESOURCE_NAME), CustomEvent.trimsStringOverMaxLength(this.textResourceName));
        }
        return persistableBundle;
    }

    public View.OnClickListener getOnClickListenerWhenDisabled() {
        return this.onClickListenerWhenDisabled;
    }

    public CharSequence getText() {
        return this.text;
    }

    public Locale getTextLocale() {
        return this.locale;
    }

    public int getTheme() {
        return this.theme;
    }

    public int getVisibility() {
        return this.visibility;
    }

    public boolean isEnabled() {
        return this.enabled;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.onClickListener != null) {
            LoggingObserver loggingObserver = this.loggingObserver;
            if (loggingObserver != null) {
                loggingObserver.log(new LoggingObserver.SetupCompatUiEvent.ButtonInteractionEvent(view, LoggingObserver.InteractionType.TAP));
            }
            this.clickCount++;
            this.onClickListener.onClick(view);
        }
    }

    public void setEnabled(boolean z3) {
        this.enabled = z3;
        OnButtonEventListener onButtonEventListener = this.buttonListener;
        if (onButtonEventListener != null) {
            onButtonEventListener.onEnabledChanged(z3);
        }
    }

    public void setLayoutDirection(int i3) {
        this.direction = i3;
        OnButtonEventListener onButtonEventListener = this.buttonListener;
        if (onButtonEventListener != null) {
            onButtonEventListener.onDirectionChanged(i3);
        }
    }

    public void setLoggingObserver(LoggingObserver loggingObserver) {
        this.loggingObserver = loggingObserver;
    }

    public void setOnButtonEventListener(OnButtonEventListener onButtonEventListener) {
        if (onButtonEventListener == null) {
            throw new NullPointerException("Event listener of footer button may not be null.");
        }
        this.buttonListener = onButtonEventListener;
    }

    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.onClickListener = onClickListener;
    }

    public void setOnClickListenerWhenDisabled(View.OnClickListener onClickListener) {
        this.onClickListenerWhenDisabled = onClickListener;
    }

    public void setText(Context context, int i3) {
        this.textResourceName = getTextResourceName(context, i3);
        setText(context.getText(i3));
    }

    public void setText(CharSequence charSequence) {
        this.text = charSequence;
        OnButtonEventListener onButtonEventListener = this.buttonListener;
        if (onButtonEventListener != null) {
            onButtonEventListener.onTextChanged(charSequence);
        }
    }

    public void setTextLocale(Locale locale) {
        this.locale = locale;
        OnButtonEventListener onButtonEventListener = this.buttonListener;
        if (onButtonEventListener != null) {
            onButtonEventListener.onLocaleChanged(locale);
        }
    }

    public void setVisibility(int i3) {
        this.visibility = i3;
        OnButtonEventListener onButtonEventListener = this.buttonListener;
        if (onButtonEventListener != null) {
            onButtonEventListener.onVisibilityChanged(i3);
        }
    }
}
