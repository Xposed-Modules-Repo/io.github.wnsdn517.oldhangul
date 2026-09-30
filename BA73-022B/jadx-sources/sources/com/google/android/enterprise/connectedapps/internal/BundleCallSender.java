package com.google.android.enterprise.connectedapps.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.TransactionTooLargeException;
import android.util.Log;
import com.google.android.enterprise.connectedapps.CrossProfileSender;
import com.google.android.enterprise.connectedapps.exceptions.UnavailableProfileException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
abstract class BundleCallSender {
    private static final String LOG_TAG = "BundleCallSender";
    private static final int MAX_RETRIES = 10;
    private static final long RETRY_DELAY_MILLIS = 10;

    private boolean bytesAreIncomplete(byte[] bArr) {
        return bArr[0] == 1;
    }

    private byte[] callAndRetry(long j10, int i3, byte[] bArr, int i4) throws TransactionTooLargeException {
        while (true) {
            try {
                return this.call(j10, i3, bArr);
            } catch (TransactionTooLargeException e10) {
                int i5 = i4 - 1;
                if (i4 <= 0) {
                    throw e10;
                }
                try {
                    Thread.sleep(RETRY_DELAY_MILLIS);
                } catch (InterruptedException e11) {
                    Log.w(LOG_TAG, "Interrupted on prepare retry", e11);
                }
                i4 = i5;
            }
        }
    }

    private byte[] fetchResponseAndRetry(long j10, int i3, int i4) throws TransactionTooLargeException {
        while (true) {
            try {
                return this.fetchResponse(j10, i3);
            } catch (TransactionTooLargeException e10) {
                int i5 = i4 - 1;
                if (i4 <= 0) {
                    throw e10;
                }
                try {
                    Thread.sleep(RETRY_DELAY_MILLIS);
                } catch (InterruptedException e11) {
                    Log.w(LOG_TAG, "Interrupted on prepare retry", e11);
                }
                i4 = i5;
            }
        }
    }

    private Bundle fetchResponseBundleAndRetry(long j10, int i3, int i4) throws TransactionTooLargeException {
        while (true) {
            try {
                Bundle bundleFetchResponseBundle = fetchResponseBundle(j10, i3);
                bundleFetchResponseBundle.setClassLoader(Bundler.class.getClassLoader());
                return bundleFetchResponseBundle;
            } catch (TransactionTooLargeException e10) {
                int i5 = i4 - 1;
                if (i4 <= 0) {
                    throw e10;
                }
                try {
                    Thread.sleep(RETRY_DELAY_MILLIS);
                } catch (InterruptedException e11) {
                    Log.w(LOG_TAG, "Interrupted on prepare retry", e11);
                }
                i4 = i5;
            }
        }
    }

    private Parcel fetchResponseParcel(long j10, byte[] bArr) throws UnavailableProfileException {
        int i3 = 1;
        if (bytesAreIncomplete(bArr)) {
            try {
                bArr = fetchReturnBytes(ByteBuffer.wrap(bArr).getInt(1), j10, bArr);
                i3 = 0;
            } catch (RemoteException e10) {
                throw new UnavailableProfileException("Could not access other profile", e10);
            }
        }
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, i3, bArr.length - i3);
        parcelObtain.setDataPosition(0);
        return parcelObtain;
    }

    private byte[] fetchReturnBytes(int i3, long j10, byte[] bArr) throws TransactionTooLargeException {
        byte[] bArr2 = new byte[i3];
        System.arraycopy(bArr, 5, bArr2, 0, CrossProfileSender.MAX_BYTES_PER_BLOCK);
        int iCeil = (int) Math.ceil((((double) i3) * 1.0d) / 250000.0d);
        for (int i4 = 1; i4 < iCeil; i4++) {
            byte[] bArrFetchResponseAndRetry = fetchResponseAndRetry(j10, i4, 10);
            System.arraycopy(bArrFetchResponseAndRetry, 0, bArr2, i4 * CrossProfileSender.MAX_BYTES_PER_BLOCK, bArrFetchResponseAndRetry.length);
        }
        return bArr2;
    }

    private byte[] makeParcelCall(long j10, byte[] bArr) throws UnavailableProfileException {
        int i3;
        byte[] bArrCopyOfRange = bArr;
        try {
            int iCeil = (int) Math.ceil((((double) bArrCopyOfRange.length) * 1.0d) / 250000.0d);
            if (iCeil > 1) {
                byte[] bArr2 = new byte[CrossProfileSender.MAX_BYTES_PER_BLOCK];
                int i4 = 0;
                while (i4 < iCeil - 1) {
                    System.arraycopy(bArrCopyOfRange, i4 * CrossProfileSender.MAX_BYTES_PER_BLOCK, bArr2, 0, CrossProfileSender.MAX_BYTES_PER_BLOCK);
                    prepareCallAndRetry(j10, i4, bArrCopyOfRange.length, bArr2, 10);
                    i4++;
                }
                bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, i4 * CrossProfileSender.MAX_BYTES_PER_BLOCK, bArrCopyOfRange.length);
                i3 = i4;
            } else {
                i3 = 0;
            }
            return callAndRetry(j10, i3, bArrCopyOfRange, 10);
        } catch (RemoteException e10) {
            throw new UnavailableProfileException("Could not access other profile", e10);
        }
    }

    private void prepareBundleAndRetry(long j10, int i3, Bundle bundle, int i4) throws TransactionTooLargeException {
        while (true) {
            try {
                prepareBundle(j10, i3, bundle);
                return;
            } catch (TransactionTooLargeException e10) {
                int i5 = i4 - 1;
                if (i4 <= 0) {
                    throw e10;
                }
                try {
                    Thread.sleep(RETRY_DELAY_MILLIS);
                } catch (InterruptedException e11) {
                    Log.w(LOG_TAG, "Interrupted on prepare retry", e11);
                }
                i4 = i5;
            }
        }
    }

    private void prepareCallAndRetry(long j10, int i3, int i4, byte[] bArr, int i5) throws TransactionTooLargeException {
        while (true) {
            try {
                prepareCall(j10, i3, i4, bArr);
                return;
            } catch (TransactionTooLargeException e10) {
                int i10 = i5 - 1;
                if (i5 <= 0) {
                    throw e10;
                }
                try {
                    Thread.sleep(RETRY_DELAY_MILLIS);
                } catch (InterruptedException e11) {
                    Log.w(LOG_TAG, "Interrupted on prepare retry", e11);
                }
                i5 = i10;
            }
        }
    }

    public abstract byte[] call(long j10, int i3, byte[] bArr);

    public abstract byte[] fetchResponse(long j10, int i3);

    public abstract Bundle fetchResponseBundle(long j10, int i3);

    public Bundle makeBundleCall(Bundle bundle) throws UnavailableProfileException {
        BundleCallSender bundleCallSender;
        byte[] bArrMarshall;
        long mostSignificantBits = UUID.randomUUID().getMostSignificantBits();
        Parcel parcelObtain = Parcel.obtain();
        bundle.writeToParcel(parcelObtain, 0);
        parcelObtain.setDataPosition(0);
        try {
            try {
                bArrMarshall = parcelObtain.marshall();
                parcelObtain.recycle();
                bundleCallSender = this;
            } catch (AssertionError | RuntimeException unused) {
                bundleCallSender = this;
                try {
                    bundleCallSender.prepareBundleAndRetry(mostSignificantBits, 0, bundle, 10);
                    bArrMarshall = new byte[]{2};
                    parcelObtain.recycle();
                } catch (RemoteException e10) {
                    throw new UnavailableProfileException("Error passing bundle for call", e10);
                }
            }
            byte[] bArrMakeParcelCall = bundleCallSender.makeParcelCall(mostSignificantBits, bArrMarshall);
            if (bArrMakeParcelCall.length == 0) {
                return null;
            }
            if (BundleCallReceiver.bytesRefersToBundle(bArrMakeParcelCall)) {
                try {
                    return bundleCallSender.fetchResponseBundleAndRetry(mostSignificantBits, 0, 10);
                } catch (RemoteException e11) {
                    throw new UnavailableProfileException("Error fetching bundle for response", e11);
                }
            }
            Parcel parcelFetchResponseParcel = bundleCallSender.fetchResponseParcel(mostSignificantBits, bArrMakeParcelCall);
            Bundle bundle2 = new Bundle(Bundler.class.getClassLoader());
            bundle2.readFromParcel(parcelFetchResponseParcel);
            parcelFetchResponseParcel.recycle();
            return bundle2;
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    public abstract void prepareBundle(long j10, int i3, Bundle bundle);

    public abstract void prepareCall(long j10, int i3, int i4, byte[] bArr);
}
