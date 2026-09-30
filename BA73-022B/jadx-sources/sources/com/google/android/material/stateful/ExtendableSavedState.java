package com.google.android.material.stateful;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.p;
import androidx.customview.view.AbsSavedState;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;

/* JADX INFO: loaded from: classes2.dex */
public class ExtendableSavedState extends AbsSavedState {
    public static final Parcelable.Creator<ExtendableSavedState> CREATOR = new Parcelable.ClassLoaderCreator<ExtendableSavedState>() { // from class: com.google.android.material.stateful.ExtendableSavedState.1
        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Parcelable.Creator
        public ExtendableSavedState createFromParcel(Parcel parcel) {
            return new ExtendableSavedState(parcel, null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.ClassLoaderCreator
        public ExtendableSavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
            return new ExtendableSavedState(parcel, classLoader);
        }

        @Override // android.os.Parcelable.Creator
        public ExtendableSavedState[] newArray(int i3) {
            return new ExtendableSavedState[i3];
        }
    };
    public final p extendableStates;

    private ExtendableSavedState(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int i3 = parcel.readInt();
        String[] strArr = new String[i3];
        parcel.readStringArray(strArr);
        Bundle[] bundleArr = new Bundle[i3];
        parcel.readTypedArray(bundleArr, Bundle.CREATOR);
        this.extendableStates = new p(i3);
        for (int i4 = 0; i4 < i3; i4++) {
            this.extendableStates.put(strArr[i4], bundleArr[i4]);
        }
    }

    public ExtendableSavedState(Parcelable parcelable) {
        super(parcelable);
        this.extendableStates = new p(0);
    }

    public String toString() {
        return "ExtendableSavedState{" + Integer.toHexString(System.identityHashCode(this)) + " states=" + this.extendableStates + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT;
    }

    @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i3) {
        super.writeToParcel(parcel, i3);
        int size = this.extendableStates.size();
        parcel.writeInt(size);
        String[] strArr = new String[size];
        Bundle[] bundleArr = new Bundle[size];
        for (int i4 = 0; i4 < size; i4++) {
            strArr[i4] = (String) this.extendableStates.keyAt(i4);
            bundleArr[i4] = (Bundle) this.extendableStates.valueAt(i4);
        }
        parcel.writeStringArray(strArr);
        parcel.writeTypedArray(bundleArr, 0);
    }
}
