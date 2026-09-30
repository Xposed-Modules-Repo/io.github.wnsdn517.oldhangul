package com.google.android.enterprise.connectedapps.internal;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.enterprise.connectedapps.CrossProfileSender;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class BundleCallReceiver {
    static final byte STATUS_COMPLETE = 0;
    static final byte STATUS_INCLUDES_BUNDLES = 2;
    static final byte STATUS_INCOMPLETE = 1;
    private final Map<Long, byte[]> preparedCalls = new HashMap();
    private final Map<Long, Integer> preparedCallParts = new HashMap();
    private final Map<Long, byte[]> preparedResponses = new HashMap();
    private final Map<Long, Bundle> preparedCallBundles = new HashMap();
    private final Map<Long, Bundle> preparedResponseBundles = new HashMap();

    public static boolean bytesRefersToBundle(byte[] bArr) {
        return bArr[0] == 2;
    }

    private void prepareResponseBundle(long j10, int i3, Bundle bundle) {
        if (!this.preparedResponseBundles.containsKey(Long.valueOf(j10))) {
            this.preparedResponseBundles.put(Long.valueOf(j10), bundle);
            return;
        }
        StringBuilder sb2 = new StringBuilder(57);
        sb2.append("Already prepared bundle for response ");
        sb2.append(j10);
        throw new IllegalStateException(sb2.toString());
    }

    public Bundle getPreparedCall(long j10, int i3, byte[] bArr) {
        if (bytesRefersToBundle(bArr)) {
            return this.preparedCallBundles.remove(Long.valueOf(j10));
        }
        if (i3 > 0) {
            int i4 = 0;
            int i5 = 0;
            while (i4 < i3) {
                i4++;
                i5 += i4;
            }
            if (!this.preparedCallParts.containsKey(Long.valueOf(j10)) || i5 != this.preparedCallParts.get(Long.valueOf(j10)).intValue()) {
                StringBuilder sb2 = new StringBuilder(38);
                sb2.append("Call ");
                sb2.append(j10);
                sb2.append(" not prepared");
                throw new IllegalStateException(sb2.toString());
            }
            byte[] bArr2 = this.preparedCalls.get(Long.valueOf(j10));
            System.arraycopy(bArr, 0, bArr2, i3 * CrossProfileSender.MAX_BYTES_PER_BLOCK, bArr.length);
            this.preparedCalls.remove(Long.valueOf(j10));
            this.preparedCallParts.remove(Long.valueOf(j10));
            bArr = bArr2;
        }
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, 0, bArr.length);
        parcelObtain.setDataPosition(0);
        Bundle bundle = new Bundle(Bundler.class.getClassLoader());
        bundle.readFromParcel(parcelObtain);
        parcelObtain.recycle();
        return bundle;
    }

    public byte[] getPreparedResponse(long j10, int i3) {
        byte[] bArr = this.preparedResponses.get(Long.valueOf(j10));
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i3 * CrossProfileSender.MAX_BYTES_PER_BLOCK, Math.min(bArr.length, (i3 + 1) * CrossProfileSender.MAX_BYTES_PER_BLOCK));
        if (i3 == ((int) Math.ceil((((double) bArr.length) * 1.0d) / 250000.0d)) - 1) {
            this.preparedResponses.remove(Long.valueOf(j10));
        }
        return bArrCopyOfRange;
    }

    public Bundle getPreparedResponseBundle(long j10, int i3) {
        return this.preparedResponseBundles.remove(Long.valueOf(j10));
    }

    public void prepareBundle(long j10, int i3, Bundle bundle) {
        if (!this.preparedCallBundles.containsKey(Long.valueOf(j10))) {
            this.preparedCallBundles.put(Long.valueOf(j10), bundle);
            return;
        }
        StringBuilder sb2 = new StringBuilder(53);
        sb2.append("Already prepared bundle for call ");
        sb2.append(j10);
        throw new IllegalStateException(sb2.toString());
    }

    public void prepareCall(long j10, int i3, int i4, byte[] bArr) {
        if (!this.preparedCalls.containsKey(Long.valueOf(j10))) {
            this.preparedCalls.put(Long.valueOf(j10), new byte[i4]);
            this.preparedCallParts.put(Long.valueOf(j10), 0);
        }
        System.arraycopy(bArr, 0, this.preparedCalls.get(Long.valueOf(j10)), i3 * CrossProfileSender.MAX_BYTES_PER_BLOCK, CrossProfileSender.MAX_BYTES_PER_BLOCK);
        this.preparedCallParts.put(Long.valueOf(j10), Integer.valueOf(this.preparedCallParts.get(Long.valueOf(j10)).intValue() + 1 + i3));
    }

    public byte[] prepareResponse(long j10, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        bundle.writeToParcel(parcelObtain, 0);
        try {
            try {
                byte[] bArrMarshall = parcelObtain.marshall();
                parcelObtain.recycle();
                if (bArrMarshall.length <= 250000) {
                    return ByteUtilities.joinByteArrays(new byte[]{0}, bArrMarshall);
                }
                this.preparedResponses.put(Long.valueOf(j10), bArrMarshall);
                byte[] bArr = new byte[250005];
                bArr[0] = 1;
                System.arraycopy(ByteBuffer.allocate(4).putInt(bArrMarshall.length).array(), 0, bArr, 1, 4);
                System.arraycopy(bArrMarshall, 0, bArr, 5, CrossProfileSender.MAX_BYTES_PER_BLOCK);
                return bArr;
            } catch (AssertionError | Exception unused) {
                prepareResponseBundle(j10, 0, bundle);
                byte[] bArr2 = {2};
                parcelObtain.recycle();
                return bArr2;
            }
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }
}
