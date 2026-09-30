package com.samsung.android.lib.episode;

import Ar.c;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import java.util.ArrayList;
import java.util.Arrays;
import p305kr.b;

/* JADX INFO: loaded from: classes3.dex */
public class Scene implements Parcelable {
    public static final Parcelable.Creator<Scene> CREATOR = new c(13);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f22657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Bundle f22658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f22659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte f22660d;

    public final String a(String str) {
        Bundle bundle = this.f22658b;
        if (bundle == null || !bundle.containsKey(str)) {
            return null;
        }
        return bundle.getString(str);
    }

    public final int b(int i3, String str) {
        Bundle bundle = this.f22658b;
        if (bundle != null && bundle.containsKey(str)) {
            String string = bundle.getString(str);
            try {
                if (!TextUtils.isEmpty(string)) {
                    return Integer.valueOf(string).intValue();
                }
            } catch (NumberFormatException e10) {
                Log.e("Eternal/Scene", e10.getStackTrace()[0].toString());
            }
        }
        return i3;
    }

    public final String c(String str, boolean z3) {
        String str2 = this.f22657a;
        Bundle bundle = this.f22658b;
        if (bundle == null || !bundle.containsKey(LoBaseEntry.VALUE)) {
            return str;
        }
        String string = bundle.getString(LoBaseEntry.VALUE);
        if (!z3) {
            return string;
        }
        ArrayList arrayList = new ArrayList();
        if (bundle != null && bundle.containsKey("compressedEternalItems")) {
            String string2 = bundle.getString("compressedEternalItems");
            arrayList.addAll(string2 == null ? null : new ArrayList(Arrays.asList(string2.split(","))));
        }
        if (!arrayList.contains(LoBaseEntry.VALUE)) {
            Log.e("Eternal/Scene", str2 + " : Decompress failed / not in compressed attribute");
            return string;
        }
        String strA = b.a(string);
        if (strA != null) {
            return strA;
        }
        Log.e("Eternal/Scene", str2 + " : Decompress failed / decompressString() failed");
        return str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int e() {
        Bundle bundle = this.f22658b;
        if (bundle != null && bundle.containsKey(LoBaseEntry.VALUE)) {
            String string = bundle.getString(LoBaseEntry.VALUE);
            try {
                if (!TextUtils.isEmpty(string)) {
                    return Integer.valueOf(string).intValue();
                }
            } catch (NumberFormatException e10) {
                Log.e("Eternal/Scene", e10.getStackTrace()[0].toString());
            }
        }
        return Integer.MIN_VALUE;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        parcel.writeString(this.f22657a);
        parcel.writeBundle(this.f22658b);
        Boolean bool = this.f22659c;
        parcel.writeByte((bool == null || !bool.booleanValue()) ? (byte) 0 : this.f22660d);
    }
}
