package android.support.v4.os;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import androidx.core.os.c;
import androidx.core.os.d;

/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"BanParcelableUsage"})
public class ResultReceiver implements Parcelable {
    public static final Parcelable.Creator<ResultReceiver> CREATOR = new Parcelable.Creator<ResultReceiver>() { // from class: android.support.v4.os.ResultReceiver.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ResultReceiver createFromParcel(Parcel parcel) {
            return new ResultReceiver(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ResultReceiver[] newArray(int i3) {
            return new ResultReceiver[i3];
        }
    };
    final Handler mHandler;
    final boolean mLocal;
    d mReceiver;

    public class MyResultReceiver extends c {
        public MyResultReceiver() {
            attachInterface(this, d.f15483a);
        }

        @Override // androidx.core.os.d
        public void send(int i3, Bundle bundle) {
            ResultReceiver resultReceiver = ResultReceiver.this;
            Handler handler = resultReceiver.mHandler;
            if (handler != null) {
                handler.post(resultReceiver.new MyRunnable(i3, bundle));
            } else {
                resultReceiver.onReceiveResult(i3, bundle);
            }
        }
    }

    public class MyRunnable implements Runnable {
        final int mResultCode;
        final Bundle mResultData;

        public MyRunnable(int i3, Bundle bundle) {
            this.mResultCode = i3;
            this.mResultData = bundle;
        }

        @Override // java.lang.Runnable
        public void run() {
            ResultReceiver.this.onReceiveResult(this.mResultCode, this.mResultData);
        }
    }

    public ResultReceiver(Handler handler) {
        this.mLocal = true;
        this.mHandler = handler;
    }

    public ResultReceiver(Parcel parcel) {
        this.mLocal = false;
        this.mHandler = null;
        this.mReceiver = c.asInterface(parcel.readStrongBinder());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public void onReceiveResult(int i3, Bundle bundle) {
    }

    public void send(int i3, Bundle bundle) {
        if (this.mLocal) {
            Handler handler = this.mHandler;
            if (handler != null) {
                handler.post(new MyRunnable(i3, bundle));
                return;
            } else {
                onReceiveResult(i3, bundle);
                return;
            }
        }
        d dVar = this.mReceiver;
        if (dVar != null) {
            try {
                dVar.send(i3, bundle);
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i3) {
        synchronized (this) {
            try {
                if (this.mReceiver == null) {
                    this.mReceiver = new MyResultReceiver();
                }
                parcel.writeStrongBinder(this.mReceiver.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
