package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"BanParcelableUsage"})
final class BackStackRecordState implements Parcelable {
    public static final Parcelable.Creator<BackStackRecordState> CREATOR = new C0426b(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f15857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f15858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f15859c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f15860d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15861e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f15862f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f15863g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f15864h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CharSequence f15865i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f15866j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CharSequence f15867k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f15868l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f15869m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f15870n;

    public BackStackRecordState(Parcel parcel) {
        this.f15857a = parcel.createIntArray();
        this.f15858b = parcel.createStringArrayList();
        this.f15859c = parcel.createIntArray();
        this.f15860d = parcel.createIntArray();
        this.f15861e = parcel.readInt();
        this.f15862f = parcel.readString();
        this.f15863g = parcel.readInt();
        this.f15864h = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f15865i = (CharSequence) creator.createFromParcel(parcel);
        this.f15866j = parcel.readInt();
        this.f15867k = (CharSequence) creator.createFromParcel(parcel);
        this.f15868l = parcel.createStringArrayList();
        this.f15869m = parcel.createStringArrayList();
        this.f15870n = parcel.readInt() != 0;
    }

    public BackStackRecordState(C0424a c0424a) {
        int size = c0424a.f16143a.size();
        this.f15857a = new int[size * 6];
        if (!c0424a.f16149g) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f15858b = new ArrayList(size);
        this.f15859c = new int[size];
        this.f15860d = new int[size];
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            C0451n0 c0451n0 = (C0451n0) c0424a.f16143a.get(i4);
            int i5 = i3 + 1;
            this.f15857a[i3] = c0451n0.f16134a;
            ArrayList arrayList = this.f15858b;
            Fragment fragment = c0451n0.f16135b;
            arrayList.add(fragment != null ? fragment.mWho : null);
            int[] iArr = this.f15857a;
            iArr[i5] = c0451n0.f16136c ? 1 : 0;
            iArr[i3 + 2] = c0451n0.f16137d;
            iArr[i3 + 3] = c0451n0.f16138e;
            int i10 = i3 + 5;
            iArr[i3 + 4] = c0451n0.f16139f;
            i3 += 6;
            iArr[i10] = c0451n0.f16140g;
            this.f15859c[i4] = c0451n0.f16141h.ordinal();
            this.f15860d[i4] = c0451n0.f16142i.ordinal();
        }
        this.f15861e = c0424a.f16148f;
        this.f15862f = c0424a.f16151i;
        this.f15863g = c0424a.t;
        this.f15864h = c0424a.f16152j;
        this.f15865i = c0424a.f16153k;
        this.f15866j = c0424a.f16154l;
        this.f15867k = c0424a.f16155m;
        this.f15868l = c0424a.f16156n;
        this.f15869m = c0424a.f16157o;
        this.f15870n = c0424a.f16158p;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        parcel.writeIntArray(this.f15857a);
        parcel.writeStringList(this.f15858b);
        parcel.writeIntArray(this.f15859c);
        parcel.writeIntArray(this.f15860d);
        parcel.writeInt(this.f15861e);
        parcel.writeString(this.f15862f);
        parcel.writeInt(this.f15863g);
        parcel.writeInt(this.f15864h);
        TextUtils.writeToParcel(this.f15865i, parcel, 0);
        parcel.writeInt(this.f15866j);
        TextUtils.writeToParcel(this.f15867k, parcel, 0);
        parcel.writeStringList(this.f15868l);
        parcel.writeStringList(this.f15869m);
        parcel.writeInt(this.f15870n ? 1 : 0);
    }
}
