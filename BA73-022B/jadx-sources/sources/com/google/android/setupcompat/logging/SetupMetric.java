package com.google.android.setupcompat.logging;

import android.annotation.TargetApi;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.PersistableBundle;
import com.google.android.material.slider.e;
import com.google.android.setupcompat.internal.ClockProvider;
import com.google.android.setupcompat.internal.PersistableBundles;
import com.google.android.setupcompat.internal.Preconditions;
import com.google.android.setupcompat.util.ObjectUtils;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;

/* JADX INFO: loaded from: classes2.dex */
@TargetApi(29)
public class SetupMetric implements Parcelable {
    public static final Parcelable.Creator<SetupMetric> CREATOR = new Parcelable.Creator<SetupMetric>() { // from class: com.google.android.setupcompat.logging.SetupMetric.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SetupMetric createFromParcel(Parcel parcel) {
            return new SetupMetric(parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readPersistableBundle(SetupMetric.class.getClassLoader()), 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SetupMetric[] newArray(int i3) {
            return new SetupMetric[i3];
        }
    };
    private static final int INVALID_VERSION = -1;
    public static final String SETUP_METRIC_BUNDLE_ERROR_KEY = "error";
    public static final String SETUP_METRIC_BUNDLE_NAME_KEY = "SetupMetric_name";
    public static final String SETUP_METRIC_BUNDLE_OPTIN_KEY = "opt_in";
    public static final String SETUP_METRIC_BUNDLE_TIMESTAMP_KEY = "timestamp";
    public static final String SETUP_METRIC_BUNDLE_TYPE_KEY = "SetupMetric_type";
    public static final String SETUP_METRIC_BUNDLE_VALUES_KEY = "SetupMetric_values";
    public static final String SETUP_METRIC_BUNDLE_VERSION_KEY = "SetupMetric_version";
    private static final int VERSION = 1;
    private final String name;
    private final int type;
    private final PersistableBundle values;
    private final int version;

    private SetupMetric(int i3, String str, int i4, PersistableBundle persistableBundle) {
        Preconditions.checkArgument((str == null || str.length() == 0) ? false : true, "name cannot be null or empty.");
        this.version = i3;
        this.name = str;
        this.type = i4;
        this.values = persistableBundle;
    }

    public /* synthetic */ SetupMetric(int i3, String str, int i4, PersistableBundle persistableBundle, int i5) {
        this(i3, str, i4, persistableBundle);
    }

    public static SetupMetric fromBundle(Bundle bundle) {
        Preconditions.checkNotNull(bundle, "Bundle cannot be null");
        int i3 = bundle.getInt(SETUP_METRIC_BUNDLE_VERSION_KEY, -1);
        if (i3 == 1) {
            return new SetupMetric(bundle.getInt(SETUP_METRIC_BUNDLE_VERSION_KEY), bundle.getString(SETUP_METRIC_BUNDLE_NAME_KEY), bundle.getInt(SETUP_METRIC_BUNDLE_TYPE_KEY), PersistableBundles.fromBundle(bundle.getBundle(SETUP_METRIC_BUNDLE_VALUES_KEY)));
        }
        throw new IllegalArgumentException(e.e(i3, "Unsupported version: "));
    }

    public static SetupMetric ofError(String str, int i3) {
        Bundle bundle = new Bundle();
        bundle.putInt(SETUP_METRIC_BUNDLE_ERROR_KEY, i3);
        bundle.putLong("timestamp", ClockProvider.timeInMillis());
        return new SetupMetric(1, str, 6, PersistableBundles.fromBundle(bundle));
    }

    public static SetupMetric ofImpression(String str) {
        Bundle bundle = new Bundle();
        bundle.putLong("timestamp", ClockProvider.timeInMillis());
        return new SetupMetric(1, str, 2, PersistableBundles.fromBundle(bundle));
    }

    public static SetupMetric ofOptIn(String str, boolean z3) {
        Bundle bundle = new Bundle();
        bundle.putBoolean(SETUP_METRIC_BUNDLE_OPTIN_KEY, z3);
        bundle.putLong("timestamp", ClockProvider.timeInMillis());
        return new SetupMetric(1, str, 3, PersistableBundles.fromBundle(bundle));
    }

    public static SetupMetric ofWaitingEnd(String str) {
        Bundle bundle = new Bundle();
        bundle.putLong("timestamp", ClockProvider.timeInMillis());
        return new SetupMetric(1, str, 5, PersistableBundles.fromBundle(bundle));
    }

    public static SetupMetric ofWaitingStart(String str) {
        Bundle bundle = new Bundle();
        bundle.putLong("timestamp", ClockProvider.timeInMillis());
        return new SetupMetric(1, str, 4, PersistableBundles.fromBundle(bundle));
    }

    public static Bundle toBundle(SetupMetric setupMetric) {
        Preconditions.checkNotNull(setupMetric, "SetupMetric cannot be null.");
        Bundle bundle = new Bundle();
        bundle.putInt(SETUP_METRIC_BUNDLE_VERSION_KEY, 1);
        bundle.putString(SETUP_METRIC_BUNDLE_NAME_KEY, setupMetric.name);
        bundle.putInt(SETUP_METRIC_BUNDLE_TYPE_KEY, setupMetric.type);
        bundle.putBundle(SETUP_METRIC_BUNDLE_VALUES_KEY, PersistableBundles.toBundle(setupMetric.values));
        return bundle;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SetupMetric)) {
            return false;
        }
        SetupMetric setupMetric = (SetupMetric) obj;
        return ObjectUtils.equals(this.name, setupMetric.name) && ObjectUtils.equals(Integer.valueOf(this.type), Integer.valueOf(setupMetric.type)) && PersistableBundles.equals(this.values, setupMetric.values);
    }

    public String getName() {
        return this.name;
    }

    public int getType() {
        return this.type;
    }

    public PersistableBundle getValues() {
        return this.values;
    }

    public int getVersion() {
        return this.version;
    }

    public int hashCode() {
        return ObjectUtils.hashCode(this.name, Integer.valueOf(this.type), this.values);
    }

    public String toString() {
        return "SetupMetric {name=" + getName() + ", type=" + getType() + ", bundle=" + getValues().toString() + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i3) {
        parcel.writeString(this.name);
        parcel.writeInt(this.type);
        parcel.writePersistableBundle(this.values);
    }
}
