package com.google.android.gms.common.data;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
@ShowFirstParty
@KeepForSdk
@SafeParcelable.Class(creator = "BitmapTeleporterCreator")
public class BitmapTeleporter extends AbstractSafeParcelable implements ReflectedParcelable {

    @KeepForSdk
    public static final Parcelable.Creator<BitmapTeleporter> CREATOR = new zaa();

    @SafeParcelable.Field(id = 3)
    private final int mType;

    @SafeParcelable.VersionField(id = 1)
    private final int zali;

    @SafeParcelable.Field(id = 2)
    private ParcelFileDescriptor zalj;
    private Bitmap zalk;
    private boolean zall;
    private File zalm;

    @SafeParcelable.Constructor
    public BitmapTeleporter(@SafeParcelable.Param(id = 1) int i3, @SafeParcelable.Param(id = 2) ParcelFileDescriptor parcelFileDescriptor, @SafeParcelable.Param(id = 3) int i4) {
        this.zali = i3;
        this.zalj = parcelFileDescriptor;
        this.mType = i4;
        this.zalk = null;
        this.zall = false;
    }

    @KeepForSdk
    public BitmapTeleporter(Bitmap bitmap) {
        this.zali = 1;
        this.zalj = null;
        this.mType = 0;
        this.zalk = bitmap;
        this.zall = true;
    }

    private static void zaa(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e10) {
            Log.w("BitmapTeleporter", "Could not close stream", e10);
        }
    }

    private final FileOutputStream zabx() {
        File file = this.zalm;
        if (file == null) {
            throw new IllegalStateException("setTempDir() must be called before writing this object to a parcel");
        }
        try {
            File fileCreateTempFile = File.createTempFile("teleporter", ".tmp", file);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                this.zalj = ParcelFileDescriptor.open(fileCreateTempFile, 268435456);
                fileCreateTempFile.delete();
                return fileOutputStream;
            } catch (FileNotFoundException unused) {
                throw new IllegalStateException("Temporary file is somehow already deleted");
            }
        } catch (IOException e10) {
            throw new IllegalStateException("Could not create temporary file", e10);
        }
    }

    @KeepForSdk
    public Bitmap get() {
        if (!this.zall) {
            DataInputStream dataInputStream = new DataInputStream(new ParcelFileDescriptor.AutoCloseInputStream(this.zalj));
            try {
                try {
                    byte[] bArr = new byte[dataInputStream.readInt()];
                    int i3 = dataInputStream.readInt();
                    int i4 = dataInputStream.readInt();
                    Bitmap.Config configValueOf = Bitmap.Config.valueOf(dataInputStream.readUTF());
                    dataInputStream.read(bArr);
                    zaa(dataInputStream);
                    ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i3, i4, configValueOf);
                    bitmapCreateBitmap.copyPixelsFromBuffer(byteBufferWrap);
                    this.zalk = bitmapCreateBitmap;
                    this.zall = true;
                } catch (IOException e10) {
                    throw new IllegalStateException("Could not read from parcel file descriptor", e10);
                }
            } catch (Throwable th) {
                zaa(dataInputStream);
                throw th;
            }
        }
        return this.zalk;
    }

    @KeepForSdk
    public void release() {
        if (this.zall) {
            return;
        }
        try {
            this.zalj.close();
        } catch (IOException e10) {
            Log.w("BitmapTeleporter", "Could not close PFD", e10);
        }
    }

    @KeepForSdk
    public void setTempDir(File file) {
        if (file == null) {
            throw new NullPointerException("Cannot set null temp directory");
        }
        this.zalm = file;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i3) {
        if (this.zalj == null) {
            Bitmap bitmap = this.zalk;
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bitmap.getHeight() * bitmap.getRowBytes());
            bitmap.copyPixelsToBuffer(byteBufferAllocate);
            byte[] bArrArray = byteBufferAllocate.array();
            DataOutputStream dataOutputStream = new DataOutputStream(new BufferedOutputStream(zabx()));
            try {
                try {
                    dataOutputStream.writeInt(bArrArray.length);
                    dataOutputStream.writeInt(bitmap.getWidth());
                    dataOutputStream.writeInt(bitmap.getHeight());
                    dataOutputStream.writeUTF(bitmap.getConfig().toString());
                    dataOutputStream.write(bArrArray);
                    zaa(dataOutputStream);
                } catch (IOException e10) {
                    throw new IllegalStateException("Could not write into unlinked file", e10);
                }
            } catch (Throwable th) {
                zaa(dataOutputStream);
                throw th;
            }
        }
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.zali);
        SafeParcelWriter.writeParcelable(parcel, 2, this.zalj, i3 | 1, false);
        SafeParcelWriter.writeInt(parcel, 3, this.mType);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
        this.zalj = null;
    }
}
