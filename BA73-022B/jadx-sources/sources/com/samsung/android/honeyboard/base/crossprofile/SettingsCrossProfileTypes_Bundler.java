package com.samsung.android.honeyboard.base.crossprofile;

import Ar.c;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.enterprise.connectedapps.internal.Bundler;
import com.google.android.enterprise.connectedapps.internal.BundlerType;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes3.dex */
public final class SettingsCrossProfileTypes_Bundler implements Bundler {
    public static final Parcelable.Creator<SettingsCrossProfileTypes_Bundler> CREATOR = new c(21);

    @Override // com.google.android.enterprise.connectedapps.internal.Bundler
    public final Object[] createArray(BundlerType bundlerType, int i3) {
        if ("java.lang.Void".equals(bundlerType.rawTypeQualifiedName())) {
            return new Void[i3];
        }
        if ("java.lang.String".equals(bundlerType.rawTypeQualifiedName())) {
            return new String[i3];
        }
        throw new IllegalArgumentException("Cannot create array of type " + bundlerType.rawTypeQualifiedName());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.enterprise.connectedapps.internal.Bundler
    public final Object readFromBundle(Bundle bundle, String str, BundlerType bundlerType) {
        bundle.setClassLoader(Bundler.class.getClassLoader());
        if ("java.lang.Void".equals(bundlerType.rawTypeQualifiedName())) {
            return null;
        }
        if ("kotlin.Pair".equals(bundlerType.rawTypeQualifiedName())) {
            return (Pair) bundle.getSerializable(str);
        }
        if ("boolean".equals(bundlerType.rawTypeQualifiedName())) {
            return Boolean.valueOf(bundle.getBoolean(str));
        }
        if ("java.util.Map".equals(bundlerType.rawTypeQualifiedName())) {
            return ((SettingsCrossProfileTypes_ParcelableMap) bundle.getParcelable(str)).f20414c;
        }
        if ("java.lang.String".equals(bundlerType.rawTypeQualifiedName())) {
            return bundle.getString(str);
        }
        if ("int".equals(bundlerType.rawTypeQualifiedName())) {
            return Integer.valueOf(bundle.getInt(str));
        }
        throw new IllegalArgumentException("Type " + bundlerType.rawTypeQualifiedName() + " cannot be read from Bundle");
    }

    @Override // com.google.android.enterprise.connectedapps.internal.Bundler
    public final Object readFromParcel(Parcel parcel, BundlerType bundlerType) {
        if ("java.lang.Void".equals(bundlerType.rawTypeQualifiedName())) {
            return null;
        }
        if ("kotlin.Pair".equals(bundlerType.rawTypeQualifiedName())) {
            return (Pair) parcel.readSerializable();
        }
        if ("boolean".equals(bundlerType.rawTypeQualifiedName())) {
            return Boolean.valueOf(parcel.readInt() == 1);
        }
        if ("java.util.Map".equals(bundlerType.rawTypeQualifiedName())) {
            return ((SettingsCrossProfileTypes_ParcelableMap) parcel.readParcelable(Bundler.class.getClassLoader())).f20414c;
        }
        if ("java.lang.String".equals(bundlerType.rawTypeQualifiedName())) {
            return parcel.readString();
        }
        if ("int".equals(bundlerType.rawTypeQualifiedName())) {
            return Integer.valueOf(parcel.readInt());
        }
        throw new IllegalArgumentException("Type " + bundlerType.rawTypeQualifiedName() + " cannot be read from Parcel");
    }

    @Override // com.google.android.enterprise.connectedapps.internal.Bundler
    public final void writeToBundle(Bundle bundle, String str, Object obj, BundlerType bundlerType) {
        if ("java.lang.Void".equals(bundlerType.rawTypeQualifiedName())) {
            return;
        }
        if ("kotlin.Pair".equals(bundlerType.rawTypeQualifiedName())) {
            bundle.putSerializable(str, (Pair) obj);
            return;
        }
        if ("java.util.Map".equals(bundlerType.rawTypeQualifiedName())) {
            bundle.putParcelable(str, new SettingsCrossProfileTypes_ParcelableMap(this, bundlerType, (Map) obj));
        } else {
            if ("java.lang.String".equals(bundlerType.rawTypeQualifiedName())) {
                bundle.putString(str, (String) obj);
                return;
            }
            throw new IllegalArgumentException("Type " + bundlerType.rawTypeQualifiedName() + " cannot be written to Bundle");
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
    }

    @Override // com.google.android.enterprise.connectedapps.internal.Bundler
    public final void writeToParcel(Parcel parcel, Object obj, BundlerType bundlerType, int i3) {
        if ("java.lang.Void".equals(bundlerType.rawTypeQualifiedName())) {
            return;
        }
        if ("kotlin.Pair".equals(bundlerType.rawTypeQualifiedName())) {
            parcel.writeSerializable((Pair) obj);
            return;
        }
        if ("java.util.Map".equals(bundlerType.rawTypeQualifiedName())) {
            parcel.writeParcelable(new SettingsCrossProfileTypes_ParcelableMap(this, bundlerType, (Map) obj), i3);
        } else {
            if ("java.lang.String".equals(bundlerType.rawTypeQualifiedName())) {
                parcel.writeString((String) obj);
                return;
            }
            throw new IllegalArgumentException("Type " + bundlerType.rawTypeQualifiedName() + " cannot be written to Parcel");
        }
    }
}
