package com.samsung.android.honeyboard.base.crossprofile;

import Ar.c;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.enterprise.connectedapps.internal.Bundler;
import com.google.android.enterprise.connectedapps.internal.BundlerType;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class SettingsCrossProfileTypes_ParcelableMap<E, F> implements Parcelable {
    public static final Parcelable.Creator<SettingsCrossProfileTypes_ParcelableMap> CREATOR = new c(22);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundler f20412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BundlerType f20413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f20414c;

    public SettingsCrossProfileTypes_ParcelableMap(Parcel parcel) {
        this.f20412a = (Bundler) parcel.readParcelable(Bundler.class.getClassLoader());
        int i3 = parcel.readInt();
        if (i3 == -1) {
            this.f20413b = null;
            this.f20414c = null;
            return;
        }
        this.f20414c = new HashMap();
        BundlerType bundlerType = (BundlerType) parcel.readParcelable(Bundler.class.getClassLoader());
        this.f20413b = bundlerType;
        if (i3 > 0) {
            BundlerType bundlerType2 = bundlerType.typeArguments().get(0);
            BundlerType bundlerType3 = bundlerType.typeArguments().get(1);
            for (int i4 = 0; i4 < i3; i4++) {
                this.f20414c.put(this.f20412a.readFromParcel(parcel, bundlerType2), this.f20412a.readFromParcel(parcel, bundlerType3));
            }
        }
    }

    public SettingsCrossProfileTypes_ParcelableMap(SettingsCrossProfileTypes_Bundler settingsCrossProfileTypes_Bundler, BundlerType bundlerType, Map map) {
        this.f20412a = settingsCrossProfileTypes_Bundler;
        this.f20413b = bundlerType;
        this.f20414c = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        Bundler bundler = this.f20412a;
        parcel.writeParcelable(bundler, i3);
        Map map = this.f20414c;
        if (map == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(map.size());
        BundlerType bundlerType = this.f20413b;
        parcel.writeParcelable(bundlerType, i3);
        if (map.isEmpty()) {
            return;
        }
        BundlerType bundlerType2 = bundlerType.typeArguments().get(0);
        BundlerType bundlerType3 = bundlerType.typeArguments().get(1);
        for (Map.Entry entry : map.entrySet()) {
            bundler.writeToParcel(parcel, entry.getKey(), bundlerType2, i3);
            bundler.writeToParcel(parcel, entry.getValue(), bundlerType3, i3);
        }
    }
}
