package com.google.android.setupcompat.logging;

import android.app.Activity;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.setupcompat.internal.Preconditions;
import com.google.android.setupcompat.internal.Validations;
import com.google.android.setupcompat.util.ObjectUtils;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final class MetricKey implements Parcelable {
    private static final int MAX_METRIC_KEY_LENGTH = 30;
    private static final int MAX_SCREEN_NAME_LENGTH = 200;
    private static final String METRIC_KEY_BUNDLE_NAME_KEY = "MetricKey_name";
    private static final String METRIC_KEY_BUNDLE_SCREEN_NAME_KEY = "MetricKey_screenName";
    private static final String METRIC_KEY_BUNDLE_VERSION = "MetricKey_version";
    private static final int MIN_METRIC_KEY_LENGTH = 5;
    private static final int VERSION = 1;
    private final String name;
    private final String screenName;
    public static final Parcelable.Creator<MetricKey> CREATOR = new Parcelable.Creator<MetricKey>() { // from class: com.google.android.setupcompat.logging.MetricKey.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public MetricKey createFromParcel(Parcel parcel) {
            return new MetricKey(parcel.readString(), parcel.readString(), 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public MetricKey[] newArray(int i3) {
            return new MetricKey[i3];
        }
    };
    private static final Pattern METRIC_KEY_PATTERN = Pattern.compile("^[a-zA-Z][a-zA-Z0-9_]+");
    private static final Pattern SCREEN_COMPONENTNAME_PATTERN = Pattern.compile("^([a-z][a-z0-9_]+[.])+[A-Z][a-zA-Z0-9_$]+");
    private static final Pattern SCREEN_NAME_PATTERN = Pattern.compile("^[a-zA-Z][a-zA-Z0-9_$]+");

    private MetricKey(String str, String str2) {
        this.name = str;
        this.screenName = str2;
    }

    public /* synthetic */ MetricKey(String str, String str2, int i3) {
        this(str, str2);
    }

    public static Bundle fromMetricKey(MetricKey metricKey) {
        Preconditions.checkNotNull(metricKey, "MetricKey cannot be null.");
        Bundle bundle = new Bundle();
        bundle.putInt(METRIC_KEY_BUNDLE_VERSION, 1);
        bundle.putString(METRIC_KEY_BUNDLE_NAME_KEY, metricKey.name());
        bundle.putString(METRIC_KEY_BUNDLE_SCREEN_NAME_KEY, metricKey.screenName());
        return bundle;
    }

    public static MetricKey get(String str, Activity activity) {
        String className = activity.getComponentName().getClassName();
        Validations.assertLengthInRange(str, "MetricKey.name", 5, 30);
        Preconditions.checkArgument(METRIC_KEY_PATTERN.matcher(str).matches(), "Invalid MetricKey, only alpha numeric characters are allowed.");
        return new MetricKey(str, className);
    }

    public static MetricKey get(String str, String str2) {
        if (!SCREEN_COMPONENTNAME_PATTERN.matcher(str2).matches()) {
            str2 = CustomEvent.trimsStringOverMaxLength(str2, 200);
            Preconditions.checkArgument(SCREEN_NAME_PATTERN.matcher(str2).matches(), "Invalid ScreenName, only alpha numeric characters are allowed.");
        }
        Validations.assertLengthInRange(str, "MetricKey.name", 5, 30);
        Preconditions.checkArgument(METRIC_KEY_PATTERN.matcher(str).matches(), "Invalid MetricKey, only alpha numeric characters are allowed.");
        return new MetricKey(str, str2);
    }

    public static MetricKey toMetricKey(Bundle bundle) {
        Preconditions.checkNotNull(bundle, "Bundle cannot be null");
        return get(bundle.getString(METRIC_KEY_BUNDLE_NAME_KEY), bundle.getString(METRIC_KEY_BUNDLE_SCREEN_NAME_KEY));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MetricKey)) {
            return false;
        }
        MetricKey metricKey = (MetricKey) obj;
        return ObjectUtils.equals(this.name, metricKey.name) && ObjectUtils.equals(this.screenName, metricKey.screenName);
    }

    public int hashCode() {
        return ObjectUtils.hashCode(this.name, this.screenName);
    }

    public String name() {
        return this.name;
    }

    public String screenName() {
        return this.screenName;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i3) {
        parcel.writeString(this.name);
        parcel.writeString(this.screenName);
    }
}
