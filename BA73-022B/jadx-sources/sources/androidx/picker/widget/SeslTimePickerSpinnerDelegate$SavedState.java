package androidx.picker.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
class SeslTimePickerSpinnerDelegate$SavedState extends View.BaseSavedState {
    public static final Parcelable.Creator<SeslTimePickerSpinnerDelegate$SavedState> CREATOR = new j0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16634b;

    public SeslTimePickerSpinnerDelegate$SavedState(Parcel parcel) {
        super(parcel);
        this.f16633a = parcel.readInt();
        this.f16634b = parcel.readInt();
    }

    public SeslTimePickerSpinnerDelegate$SavedState(Parcelable parcelable, int i3, int i4) {
        super(parcelable);
        this.f16633a = i3;
        this.f16634b = i4;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        super.writeToParcel(parcel, i3);
        parcel.writeInt(this.f16633a);
        parcel.writeInt(this.f16634b);
    }
}
