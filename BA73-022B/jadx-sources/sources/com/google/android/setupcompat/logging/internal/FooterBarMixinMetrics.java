package com.google.android.setupcompat.logging.internal;

import android.annotation.TargetApi;
import android.os.PersistableBundle;
import android.text.TextUtils;
import com.google.android.setupcompat.util.Logger;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class FooterBarMixinMetrics {
    public static final int BUTTON_TYPE_PRIMARY = 1;
    public static final int BUTTON_TYPE_SECONDARY = 2;
    public static final int BUTTON_TYPE_TERTIARY = 3;
    public static final String EXTRA_BUTTON_CLICK_ORDER = "ButtonClickOrder";
    public static final String EXTRA_PRIMARY_BUTTON_VISIBILITY = "PrimaryButtonVisibility";
    public static final String EXTRA_SECONDARY_BUTTON_VISIBILITY = "SecondaryButtonVisibility";
    public static final String EXTRA_TERTIARY_BUTTON_VISIBILITY = "TertiaryButtonVisibility";
    private static final Logger LOG = new Logger("FooterBarMixinMetrics");
    public String primaryButtonVisibility = "Unknown";
    String secondaryButtonVisibility = "Unknown";
    public String tertiaryButtonVisibility = "Unknown";
    public List<String> buttonClickOrder = new ArrayList();

    @Retention(RetentionPolicy.SOURCE)
    public @interface FooterButtonType {
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface FooterButtonVisibility {
        public static final String INVISIBLE = "Invisible";
        public static final String INVISIBLE_TO_VISIBLE = "Invisible_to_Visible";
        public static final String UNKNOWN = "Unknown";
        public static final String VISIBLE = "Visible";
        public static final String VISIBLE_TO_INVISIBLE = "Visible_to_Invisible";
        public static final String VISIBLE_USING_XML = "VisibleUsingXml";
        public static final String VISIBLE_USING_XML_TO_INVISIBLE = "VisibleUsingXml_to_Invisible";
    }

    public static String updateButtonVisibilityState(String str, boolean z3) {
        if (!FooterButtonVisibility.VISIBLE_USING_XML.equals(str) && !FooterButtonVisibility.VISIBLE.equals(str) && !FooterButtonVisibility.INVISIBLE.equals(str)) {
            LOG.w("Illegal visibility state: " + str);
        }
        if (z3 && FooterButtonVisibility.INVISIBLE.equals(str)) {
            return FooterButtonVisibility.INVISIBLE_TO_VISIBLE;
        }
        if (z3) {
            return str;
        }
        if (FooterButtonVisibility.VISIBLE_USING_XML.equals(str)) {
            return FooterButtonVisibility.VISIBLE_USING_XML_TO_INVISIBLE;
        }
        return FooterButtonVisibility.VISIBLE.equals(str) ? FooterButtonVisibility.VISIBLE_TO_INVISIBLE : str;
    }

    public void addButtonClicked(int i3) {
        this.buttonClickOrder.add(String.valueOf(i3));
    }

    public String getInitialStateVisibility(boolean z3, boolean z10) {
        if (z3) {
            return z10 ? FooterButtonVisibility.VISIBLE_USING_XML : FooterButtonVisibility.VISIBLE;
        }
        return FooterButtonVisibility.INVISIBLE;
    }

    @TargetApi(29)
    public PersistableBundle getMetrics() {
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString(EXTRA_PRIMARY_BUTTON_VISIBILITY, this.primaryButtonVisibility);
        persistableBundle.putString(EXTRA_SECONDARY_BUTTON_VISIBILITY, this.secondaryButtonVisibility);
        persistableBundle.putString(EXTRA_TERTIARY_BUTTON_VISIBILITY, this.tertiaryButtonVisibility);
        persistableBundle.putString(EXTRA_BUTTON_CLICK_ORDER, TextUtils.join(",", this.buttonClickOrder));
        return persistableBundle;
    }

    public void logPrimaryButtonInitialStateVisibility(boolean z3, boolean z10) {
        this.primaryButtonVisibility = this.primaryButtonVisibility.equals("Unknown") ? getInitialStateVisibility(z3, z10) : this.primaryButtonVisibility;
    }

    public void logSecondaryButtonInitialStateVisibility(boolean z3, boolean z10) {
        this.secondaryButtonVisibility = this.secondaryButtonVisibility.equals("Unknown") ? getInitialStateVisibility(z3, z10) : this.secondaryButtonVisibility;
    }

    public void logTertiaryButtonInitialStateVisibility(boolean z3, boolean z10) {
        this.tertiaryButtonVisibility = this.tertiaryButtonVisibility.equals("Unknown") ? getInitialStateVisibility(z3, z10) : this.tertiaryButtonVisibility;
    }

    public void updateButtonVisibility(boolean z3, boolean z10, boolean z11) {
        this.primaryButtonVisibility = updateButtonVisibilityState(this.primaryButtonVisibility, z3);
        this.secondaryButtonVisibility = updateButtonVisibilityState(this.secondaryButtonVisibility, z10);
        this.tertiaryButtonVisibility = updateButtonVisibilityState(this.tertiaryButtonVisibility, z11);
    }
}
