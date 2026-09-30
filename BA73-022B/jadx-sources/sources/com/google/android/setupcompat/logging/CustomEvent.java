package com.google.android.setupcompat.logging;

import android.annotation.TargetApi;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.PersistableBundle;
import com.google.android.setupcompat.internal.ClockProvider;
import com.google.android.setupcompat.internal.PersistableBundles;
import com.google.android.setupcompat.internal.Preconditions;
import com.google.android.setupcompat.internal.Validations;
import com.google.android.setupcompat.util.ObjectUtils;

/* JADX INFO: loaded from: classes2.dex */
@TargetApi(29)
public final class CustomEvent implements Parcelable {
    private static final String BUNDLE_KEY_BUNDLE_PII_VALUES = "CustomEvent_pii_bundleValues";
    private static final String BUNDLE_KEY_BUNDLE_VALUES = "CustomEvent_bundleValues";
    private static final String BUNDLE_KEY_METRICKEY = "CustomEvent_metricKey";
    private static final String BUNDLE_KEY_TIMESTAMP = "CustomEvent_timestamp";
    private static final String BUNDLE_VERSION = "CustomEvent_version";
    public static final Parcelable.Creator<CustomEvent> CREATOR = new Parcelable.Creator<CustomEvent>() { // from class: com.google.android.setupcompat.logging.CustomEvent.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CustomEvent createFromParcel(Parcel parcel) {
            return new CustomEvent(parcel.readLong(), (MetricKey) parcel.readParcelable(MetricKey.class.getClassLoader()), parcel.readPersistableBundle(MetricKey.class.getClassLoader()), parcel.readPersistableBundle(MetricKey.class.getClassLoader()), 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CustomEvent[] newArray(int i3) {
            return new CustomEvent[i3];
        }
    };
    public static final int MAX_STR_LENGTH = 50;
    public static final int MIN_BUNDLE_KEY_LENGTH = 3;
    public static final String PREFIX_AFTER_TRIM = "truncated.";
    private static final int VERSION = 1;
    private final MetricKey metricKey;
    private final PersistableBundle persistableBundle;
    private final PersistableBundle piiValues;
    private final long timestampMillis;

    private CustomEvent(long j10, MetricKey metricKey, PersistableBundle persistableBundle, PersistableBundle persistableBundle2) {
        Preconditions.checkArgument(j10 >= 0, "Timestamp cannot be negative.");
        Preconditions.checkNotNull(metricKey, "MetricKey cannot be null.");
        Preconditions.checkNotNull(persistableBundle, "Bundle cannot be null.");
        Preconditions.checkArgument(!persistableBundle.isEmpty(), "Bundle cannot be empty.");
        Preconditions.checkNotNull(persistableBundle2, "piiValues cannot be null.");
        tryTrimStringOverMaxLengthInPersistableBundle(persistableBundle);
        this.timestampMillis = j10;
        this.metricKey = metricKey;
        this.persistableBundle = new PersistableBundle(persistableBundle);
        this.piiValues = new PersistableBundle(persistableBundle2);
    }

    public /* synthetic */ CustomEvent(long j10, MetricKey metricKey, PersistableBundle persistableBundle, PersistableBundle persistableBundle2, int i3) {
        this(j10, metricKey, persistableBundle, persistableBundle2);
    }

    public static CustomEvent create(MetricKey metricKey, PersistableBundle persistableBundle) {
        Preconditions.checkArgument(true, "The constructor only support on sdk Q or higher.");
        return create(metricKey, persistableBundle, PersistableBundle.EMPTY);
    }

    public static CustomEvent create(MetricKey metricKey, PersistableBundle persistableBundle, PersistableBundle persistableBundle2) {
        Preconditions.checkArgument(true, "The constructor only support on sdk Q or higher");
        return new CustomEvent(ClockProvider.timeInMillis(), metricKey, PersistableBundles.assertIsValid(persistableBundle), PersistableBundles.assertIsValid(persistableBundle2));
    }

    public static Bundle toBundle(CustomEvent customEvent) {
        Preconditions.checkNotNull(customEvent, "CustomEvent cannot be null");
        Bundle bundle = new Bundle();
        bundle.putInt(BUNDLE_VERSION, 1);
        bundle.putLong(BUNDLE_KEY_TIMESTAMP, customEvent.timestampMillis());
        bundle.putBundle(BUNDLE_KEY_METRICKEY, MetricKey.fromMetricKey(customEvent.metricKey()));
        bundle.putBundle(BUNDLE_KEY_BUNDLE_VALUES, PersistableBundles.toBundle(customEvent.values()));
        bundle.putBundle(BUNDLE_KEY_BUNDLE_PII_VALUES, PersistableBundles.toBundle(customEvent.piiValues()));
        return bundle;
    }

    public static CustomEvent toCustomEvent(Bundle bundle) {
        return new CustomEvent(bundle.getLong(BUNDLE_KEY_TIMESTAMP, Long.MIN_VALUE), MetricKey.toMetricKey(bundle.getBundle(BUNDLE_KEY_METRICKEY)), PersistableBundles.fromBundle(bundle.getBundle(BUNDLE_KEY_BUNDLE_VALUES)), PersistableBundles.fromBundle(bundle.getBundle(BUNDLE_KEY_BUNDLE_PII_VALUES)));
    }

    public static String trimsStringOverMaxLength(String str) {
        return trimsStringOverMaxLength(str, 50);
    }

    public static String trimsStringOverMaxLength(String str, int i3) {
        if (i3 < 50) {
            i3 = 50;
        }
        if (str.length() <= i3) {
            return str;
        }
        return PREFIX_AFTER_TRIM + str.substring((str.length() - i3) + 10);
    }

    public static void tryTrimStringOverMaxLengthInPersistableBundle(PersistableBundle persistableBundle) {
        for (String str : persistableBundle.keySet()) {
            Validations.assertLengthInRange(str, "bundle key", 3, 50);
            Object obj = persistableBundle.get(str);
            if (obj instanceof String) {
                String str2 = (String) obj;
                if (str2.length() > 50) {
                    persistableBundle.putString(str, trimsStringOverMaxLength(str2));
                }
            }
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof CustomEvent) {
            CustomEvent customEvent = (CustomEvent) obj;
            if (this.timestampMillis == customEvent.timestampMillis && ObjectUtils.equals(this.metricKey, customEvent.metricKey) && PersistableBundles.equals(this.persistableBundle, customEvent.persistableBundle) && PersistableBundles.equals(this.piiValues, customEvent.piiValues)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ObjectUtils.hashCode(Long.valueOf(this.timestampMillis), this.metricKey, this.persistableBundle, this.piiValues);
    }

    public MetricKey metricKey() {
        return this.metricKey;
    }

    public PersistableBundle piiValues() {
        return this.piiValues;
    }

    public long timestampMillis() {
        return this.timestampMillis;
    }

    public PersistableBundle values() {
        return new PersistableBundle(this.persistableBundle);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i3) {
        parcel.writeLong(this.timestampMillis);
        parcel.writeParcelable(this.metricKey, i3);
        parcel.writePersistableBundle(this.persistableBundle);
        parcel.writePersistableBundle(this.piiValues);
    }
}
