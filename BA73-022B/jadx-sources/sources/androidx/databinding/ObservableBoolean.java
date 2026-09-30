package androidx.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public class ObservableBoolean extends BaseObservableField implements Parcelable, Serializable {
    public static final Parcelable.Creator<ObservableBoolean> CREATOR = new Parcelable.Creator<ObservableBoolean>() { // from class: androidx.databinding.ObservableBoolean.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ObservableBoolean createFromParcel(Parcel parcel) {
            return new ObservableBoolean(parcel.readInt() == 1);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ObservableBoolean[] newArray(int i3) {
            return new ObservableBoolean[i3];
        }
    };
    static final long serialVersionUID = 1;
    private boolean mValue;

    public ObservableBoolean() {
    }

    public ObservableBoolean(boolean z3) {
        this.mValue = z3;
    }

    public ObservableBoolean(Observable... observableArr) {
        super(observableArr);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean get() {
        return this.mValue;
    }

    public void set(boolean z3) {
        if (z3 != this.mValue) {
            this.mValue = z3;
            notifyChange();
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i3) {
        parcel.writeInt(this.mValue ? 1 : 0);
    }
}
