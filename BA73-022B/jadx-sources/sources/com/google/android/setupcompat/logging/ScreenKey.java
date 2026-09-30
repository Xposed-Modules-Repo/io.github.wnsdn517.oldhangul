package com.google.android.setupcompat.logging;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.slider.e;
import com.google.android.setupcompat.internal.Preconditions;
import com.google.android.setupcompat.internal.Validations;
import com.google.android.setupcompat.util.ObjectUtils;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public class ScreenKey implements Parcelable {
    private static final int INVALID_VERSION = -1;
    private static final int MAX_SCREEN_NAME_LENGTH = 50;
    private static final int MIN_SCREEN_NAME_LENGTH = 5;
    public static final String SCREEN_KEY_BUNDLE_NAME_KEY = "ScreenKey_name";
    public static final String SCREEN_KEY_BUNDLE_PACKAGE_KEY = "ScreenKey_package";
    public static final String SCREEN_KEY_BUNDLE_VERSION_KEY = "ScreenKey_version";
    private static final int VERSION = 1;
    private final String name;
    private final String packageName;
    public static final Parcelable.Creator<ScreenKey> CREATOR = new Parcelable.Creator<ScreenKey>() { // from class: com.google.android.setupcompat.logging.ScreenKey.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ScreenKey createFromParcel(Parcel parcel) {
            return new ScreenKey(parcel.readString(), parcel.readString(), 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ScreenKey[] newArray(int i3) {
            return new ScreenKey[i3];
        }
    };
    private static final Pattern SCREEN_NAME_PATTERN = Pattern.compile("^[a-zA-Z][a-zA-Z0-9_]+");
    private static final Pattern SCREEN_PACKAGENAME_PATTERN = Pattern.compile("^([a-z]+[.])+[a-zA-Z][a-zA-Z0-9]+");

    private ScreenKey(String str, String str2) {
        this.name = str;
        this.packageName = str2;
    }

    public /* synthetic */ ScreenKey(String str, String str2, int i3) {
        this(str, str2);
    }

    public static ScreenKey fromBundle(Bundle bundle) {
        Preconditions.checkNotNull(bundle, "Bundle cannot be null");
        int i3 = bundle.getInt(SCREEN_KEY_BUNDLE_VERSION_KEY, -1);
        if (i3 == 1) {
            return of(bundle.getString(SCREEN_KEY_BUNDLE_NAME_KEY), bundle.getString(SCREEN_KEY_BUNDLE_PACKAGE_KEY));
        }
        throw new IllegalArgumentException(e.e(i3, "Unsupported version: "));
    }

    public static ScreenKey of(String str, Context context) {
        Preconditions.checkNotNull(context, "Context can not be null.");
        return of(str, context.getPackageName());
    }

    private static ScreenKey of(String str, String str2) {
        Preconditions.checkArgument(SCREEN_PACKAGENAME_PATTERN.matcher(str2).matches(), "Invalid ScreenKey#package, only alpha numeric characters are allowed.");
        Validations.assertLengthInRange(str, "ScreenKey.name", 5, 50);
        Preconditions.checkArgument(SCREEN_NAME_PATTERN.matcher(str).matches(), "Invalid ScreenKey#name, only alpha numeric characters are allowed.");
        return new ScreenKey(str, str2);
    }

    public static Bundle toBundle(ScreenKey screenKey) {
        Preconditions.checkNotNull(screenKey, "ScreenKey cannot be null.");
        Bundle bundle = new Bundle();
        bundle.putInt(SCREEN_KEY_BUNDLE_VERSION_KEY, 1);
        bundle.putString(SCREEN_KEY_BUNDLE_NAME_KEY, screenKey.getName());
        bundle.putString(SCREEN_KEY_BUNDLE_PACKAGE_KEY, screenKey.getPackageName());
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
        if (!(obj instanceof ScreenKey)) {
            return false;
        }
        ScreenKey screenKey = (ScreenKey) obj;
        return ObjectUtils.equals(this.name, screenKey.name) && ObjectUtils.equals(this.packageName, screenKey.packageName);
    }

    public String getName() {
        return this.name;
    }

    public String getPackageName() {
        return this.packageName;
    }

    public int hashCode() {
        return ObjectUtils.hashCode(this.name, this.packageName);
    }

    public String toString() {
        return "ScreenKey {name=" + getName() + ", package=" + getPackageName() + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i3) {
        parcel.writeString(this.name);
        parcel.writeString(this.packageName);
    }
}
