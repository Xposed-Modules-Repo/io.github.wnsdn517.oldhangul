package com.google.android.gms.common.data;

import android.content.ContentValues;
import android.database.CharArrayBuffer;
import android.database.Cursor;
import android.database.CursorIndexOutOfBoundsException;
import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import androidx.databinding.library.baseAdapters.BR;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.Asserts;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.sqlite.CursorWrapper;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
@KeepName
@SafeParcelable.Class(creator = "DataHolderCreator", validate = true)
public final class DataHolder extends AbstractSafeParcelable implements Closeable {

    @KeepForSdk
    public static final Parcelable.Creator<DataHolder> CREATOR = new zac();
    private static final Builder zamb = new zab(new String[0], null);
    private boolean mClosed;

    @SafeParcelable.VersionField(id = 1000)
    private final int zali;

    @SafeParcelable.Field(getter = "getColumns", id = 1)
    private final String[] zalt;
    private Bundle zalu;

    @SafeParcelable.Field(getter = "getWindows", id = 2)
    private final CursorWindow[] zalv;

    @SafeParcelable.Field(getter = "getStatusCode", id = 3)
    private final int zalw;

    @SafeParcelable.Field(getter = "getMetadata", id = 4)
    private final Bundle zalx;
    private int[] zaly;
    private int zalz;
    private boolean zama;

    @KeepForSdk
    public static class Builder {
        private final String[] zalt;
        private final ArrayList<HashMap<String, Object>> zamc;
        private final String zamd;
        private final HashMap<Object, Integer> zame;
        private boolean zamf;
        private String zamg;

        private Builder(String[] strArr, String str) {
            this.zalt = (String[]) Preconditions.checkNotNull(strArr);
            this.zamc = new ArrayList<>();
            this.zamd = str;
            this.zame = new HashMap<>();
            this.zamf = false;
            this.zamg = null;
        }

        public /* synthetic */ Builder(String[] strArr, String str, zab zabVar) {
            this(strArr, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @KeepForSdk
        public DataHolder build(int i3) {
            return new DataHolder(this, i3, (Bundle) null, (zab) (0 == true ? 1 : 0));
        }

        @KeepForSdk
        public DataHolder build(int i3, Bundle bundle) {
            return new DataHolder(this, i3, bundle, -1, (zab) null);
        }

        @KeepForSdk
        public Builder withRow(ContentValues contentValues) {
            Asserts.checkNotNull(contentValues);
            HashMap<String, Object> map = new HashMap<>(contentValues.size());
            for (Map.Entry<String, Object> entry : contentValues.valueSet()) {
                map.put(entry.getKey(), entry.getValue());
            }
            return zaa(map);
        }

        public Builder zaa(HashMap<String, Object> map) {
            Object obj;
            int iIntValue;
            Asserts.checkNotNull(map);
            String str = this.zamd;
            if (str == null || (obj = map.get(str)) == null) {
                iIntValue = -1;
            } else {
                Integer num = this.zame.get(obj);
                if (num == null) {
                    this.zame.put(obj, Integer.valueOf(this.zamc.size()));
                    iIntValue = -1;
                } else {
                    iIntValue = num.intValue();
                }
            }
            if (iIntValue == -1) {
                this.zamc.add(map);
            } else {
                this.zamc.remove(iIntValue);
                this.zamc.add(iIntValue, map);
            }
            this.zamf = false;
            return this;
        }
    }

    public static class zaa extends RuntimeException {
        public zaa(String str) {
            super(str);
        }
    }

    @SafeParcelable.Constructor
    public DataHolder(@SafeParcelable.Param(id = 1000) int i3, @SafeParcelable.Param(id = 1) String[] strArr, @SafeParcelable.Param(id = 2) CursorWindow[] cursorWindowArr, @SafeParcelable.Param(id = 3) int i4, @SafeParcelable.Param(id = 4) Bundle bundle) {
        this.mClosed = false;
        this.zama = true;
        this.zali = i3;
        this.zalt = strArr;
        this.zalv = cursorWindowArr;
        this.zalw = i4;
        this.zalx = bundle;
    }

    @KeepForSdk
    public DataHolder(Cursor cursor, int i3, Bundle bundle) {
        this(new CursorWrapper(cursor), i3, bundle);
    }

    private DataHolder(Builder builder, int i3, Bundle bundle) {
        this(builder.zalt, zaa(builder, -1), i3, (Bundle) null);
    }

    private DataHolder(Builder builder, int i3, Bundle bundle, int i4) {
        this(builder.zalt, zaa(builder, -1), i3, bundle);
    }

    public /* synthetic */ DataHolder(Builder builder, int i3, Bundle bundle, int i4, zab zabVar) {
        this(builder, i3, bundle, -1);
    }

    public /* synthetic */ DataHolder(Builder builder, int i3, Bundle bundle, zab zabVar) {
        this(builder, i3, (Bundle) null);
    }

    private DataHolder(CursorWrapper cursorWrapper, int i3, Bundle bundle) {
        this(cursorWrapper.getColumnNames(), zaa(cursorWrapper), i3, bundle);
    }

    @KeepForSdk
    public DataHolder(String[] strArr, CursorWindow[] cursorWindowArr, int i3, Bundle bundle) {
        this.mClosed = false;
        this.zama = true;
        this.zali = 1;
        this.zalt = (String[]) Preconditions.checkNotNull(strArr);
        this.zalv = (CursorWindow[]) Preconditions.checkNotNull(cursorWindowArr);
        this.zalw = i3;
        this.zalx = bundle;
        zaby();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @KeepForSdk
    public static Builder builder(String[] strArr) {
        return new Builder(strArr, null, 0 == true ? 1 : 0);
    }

    @KeepForSdk
    public static DataHolder empty(int i3) {
        return new DataHolder(zamb, i3, (Bundle) null);
    }

    private final void zaa(String str, int i3) {
        Bundle bundle = this.zalu;
        if (bundle == null || !bundle.containsKey(str)) {
            String strValueOf = String.valueOf(str);
            throw new IllegalArgumentException(strValueOf.length() != 0 ? "No such column: ".concat(strValueOf) : new String("No such column: "));
        }
        if (isClosed()) {
            throw new IllegalArgumentException("Buffer is closed.");
        }
        if (i3 < 0 || i3 >= this.zalz) {
            throw new CursorIndexOutOfBoundsException(i3, this.zalz);
        }
    }

    private static CursorWindow[] zaa(Builder builder, int i3) {
        if (builder.zalt.length == 0) {
            return new CursorWindow[0];
        }
        List listSubList = (i3 < 0 || i3 >= builder.zamc.size()) ? builder.zamc : builder.zamc.subList(0, i3);
        int size = listSubList.size();
        CursorWindow cursorWindow = new CursorWindow(false);
        ArrayList arrayList = new ArrayList();
        arrayList.add(cursorWindow);
        cursorWindow.setNumColumns(builder.zalt.length);
        int i4 = 0;
        boolean z3 = false;
        while (i4 < size) {
            try {
                if (!cursorWindow.allocRow()) {
                    StringBuilder sb2 = new StringBuilder(72);
                    sb2.append("Allocating additional cursor window for large data set (row ");
                    sb2.append(i4);
                    sb2.append(")");
                    Log.d("DataHolder", sb2.toString());
                    cursorWindow = new CursorWindow(false);
                    cursorWindow.setStartPosition(i4);
                    cursorWindow.setNumColumns(builder.zalt.length);
                    arrayList.add(cursorWindow);
                    if (!cursorWindow.allocRow()) {
                        Log.e("DataHolder", "Unable to allocate row to hold data.");
                        arrayList.remove(cursorWindow);
                        return (CursorWindow[]) arrayList.toArray(new CursorWindow[arrayList.size()]);
                    }
                }
                Map map = (Map) listSubList.get(i4);
                boolean zPutDouble = true;
                for (int i5 = 0; i5 < builder.zalt.length && zPutDouble; i5++) {
                    String str = builder.zalt[i5];
                    Object obj = map.get(str);
                    if (obj == null) {
                        zPutDouble = cursorWindow.putNull(i4, i5);
                    } else if (obj instanceof String) {
                        zPutDouble = cursorWindow.putString((String) obj, i4, i5);
                    } else if (obj instanceof Long) {
                        zPutDouble = cursorWindow.putLong(((Long) obj).longValue(), i4, i5);
                    } else if (obj instanceof Integer) {
                        zPutDouble = cursorWindow.putLong(((Integer) obj).intValue(), i4, i5);
                    } else if (obj instanceof Boolean) {
                        zPutDouble = cursorWindow.putLong(((Boolean) obj).booleanValue() ? 1L : 0L, i4, i5);
                    } else if (obj instanceof byte[]) {
                        zPutDouble = cursorWindow.putBlob((byte[]) obj, i4, i5);
                    } else if (obj instanceof Double) {
                        zPutDouble = cursorWindow.putDouble(((Double) obj).doubleValue(), i4, i5);
                    } else {
                        if (!(obj instanceof Float)) {
                            String strValueOf = String.valueOf(obj);
                            StringBuilder sb3 = new StringBuilder(String.valueOf(str).length() + 32 + strValueOf.length());
                            sb3.append("Unsupported object for column ");
                            sb3.append(str);
                            sb3.append(": ");
                            sb3.append(strValueOf);
                            throw new IllegalArgumentException(sb3.toString());
                        }
                        zPutDouble = cursorWindow.putDouble(((Float) obj).floatValue(), i4, i5);
                    }
                }
                if (zPutDouble) {
                    z3 = false;
                } else {
                    if (z3) {
                        throw new zaa("Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle.");
                    }
                    StringBuilder sb4 = new StringBuilder(74);
                    sb4.append("Couldn't populate window data for row ");
                    sb4.append(i4);
                    sb4.append(" - allocating new window.");
                    Log.d("DataHolder", sb4.toString());
                    cursorWindow.freeLastRow();
                    cursorWindow = new CursorWindow(false);
                    cursorWindow.setStartPosition(i4);
                    cursorWindow.setNumColumns(builder.zalt.length);
                    arrayList.add(cursorWindow);
                    i4--;
                    z3 = true;
                }
                i4++;
            } catch (RuntimeException e10) {
                int size2 = arrayList.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    ((CursorWindow) arrayList.get(i10)).close();
                }
                throw e10;
            }
        }
        return (CursorWindow[]) arrayList.toArray(new CursorWindow[arrayList.size()]);
    }

    private static CursorWindow[] zaa(CursorWrapper cursorWrapper) {
        int startPosition;
        ArrayList arrayList = new ArrayList();
        try {
            int count = cursorWrapper.getCount();
            CursorWindow window = cursorWrapper.getWindow();
            if (window == null || window.getStartPosition() != 0) {
                startPosition = 0;
            } else {
                window.acquireReference();
                cursorWrapper.setWindow(null);
                arrayList.add(window);
                startPosition = window.getNumRows();
            }
            while (startPosition < count && cursorWrapper.moveToPosition(startPosition)) {
                CursorWindow window2 = cursorWrapper.getWindow();
                if (window2 != null) {
                    window2.acquireReference();
                    cursorWrapper.setWindow(null);
                } else {
                    window2 = new CursorWindow(false);
                    window2.setStartPosition(startPosition);
                    cursorWrapper.fillWindow(startPosition, window2);
                }
                if (window2.getNumRows() == 0) {
                    break;
                }
                arrayList.add(window2);
                startPosition = window2.getStartPosition() + window2.getNumRows();
            }
            cursorWrapper.close();
            return (CursorWindow[]) arrayList.toArray(new CursorWindow[arrayList.size()]);
        } catch (Throwable th) {
            cursorWrapper.close();
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    @KeepForSdk
    public final void close() {
        synchronized (this) {
            try {
                if (!this.mClosed) {
                    this.mClosed = true;
                    int i3 = 0;
                    while (true) {
                        CursorWindow[] cursorWindowArr = this.zalv;
                        if (i3 >= cursorWindowArr.length) {
                            break;
                        }
                        cursorWindowArr[i3].close();
                        i3++;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void finalize() throws Throwable {
        try {
            if (this.zama && this.zalv.length > 0 && !isClosed()) {
                close();
                String string = toString();
                StringBuilder sb2 = new StringBuilder(String.valueOf(string).length() + BR.singleLine);
                sb2.append("Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: ");
                sb2.append(string);
                sb2.append(")");
                Log.e("DataBuffer", sb2.toString());
            }
        } finally {
            super.finalize();
        }
    }

    @KeepForSdk
    public final boolean getBoolean(String str, int i3, int i4) {
        zaa(str, i3);
        return this.zalv[i4].getLong(i3, this.zalu.getInt(str)) == 1;
    }

    @KeepForSdk
    public final byte[] getByteArray(String str, int i3, int i4) {
        zaa(str, i3);
        return this.zalv[i4].getBlob(i3, this.zalu.getInt(str));
    }

    @KeepForSdk
    public final int getCount() {
        return this.zalz;
    }

    @KeepForSdk
    public final int getInteger(String str, int i3, int i4) {
        zaa(str, i3);
        return this.zalv[i4].getInt(i3, this.zalu.getInt(str));
    }

    @KeepForSdk
    public final long getLong(String str, int i3, int i4) {
        zaa(str, i3);
        return this.zalv[i4].getLong(i3, this.zalu.getInt(str));
    }

    @KeepForSdk
    public final Bundle getMetadata() {
        return this.zalx;
    }

    @KeepForSdk
    public final int getStatusCode() {
        return this.zalw;
    }

    @KeepForSdk
    public final String getString(String str, int i3, int i4) {
        zaa(str, i3);
        return this.zalv[i4].getString(i3, this.zalu.getInt(str));
    }

    @KeepForSdk
    public final int getWindowIndex(int i3) {
        int[] iArr;
        int i4 = 0;
        Preconditions.checkState(i3 >= 0 && i3 < this.zalz);
        while (true) {
            iArr = this.zaly;
            if (i4 >= iArr.length) {
                break;
            }
            if (i3 < iArr[i4]) {
                i4--;
                break;
            }
            i4++;
        }
        return i4 == iArr.length ? i4 - 1 : i4;
    }

    @KeepForSdk
    public final boolean hasColumn(String str) {
        return this.zalu.containsKey(str);
    }

    @KeepForSdk
    public final boolean hasNull(String str, int i3, int i4) {
        zaa(str, i3);
        return this.zalv[i4].isNull(i3, this.zalu.getInt(str));
    }

    @KeepForSdk
    public final boolean isClosed() {
        boolean z3;
        synchronized (this) {
            z3 = this.mClosed;
        }
        return z3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeStringArray(parcel, 1, this.zalt, false);
        SafeParcelWriter.writeTypedArray(parcel, 2, this.zalv, i3, false);
        SafeParcelWriter.writeInt(parcel, 3, getStatusCode());
        SafeParcelWriter.writeBundle(parcel, 4, getMetadata(), false);
        SafeParcelWriter.writeInt(parcel, 1000, this.zali);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
        if ((i3 & 1) != 0) {
            close();
        }
    }

    public final float zaa(String str, int i3, int i4) {
        zaa(str, i3);
        return this.zalv[i4].getFloat(i3, this.zalu.getInt(str));
    }

    public final void zaa(String str, int i3, int i4, CharArrayBuffer charArrayBuffer) {
        zaa(str, i3);
        this.zalv[i4].copyStringToBuffer(i3, this.zalu.getInt(str), charArrayBuffer);
    }

    public final double zab(String str, int i3, int i4) {
        zaa(str, i3);
        return this.zalv[i4].getDouble(i3, this.zalu.getInt(str));
    }

    public final void zaby() {
        this.zalu = new Bundle();
        int i3 = 0;
        int i4 = 0;
        while (true) {
            String[] strArr = this.zalt;
            if (i4 >= strArr.length) {
                break;
            }
            this.zalu.putInt(strArr[i4], i4);
            i4++;
        }
        this.zaly = new int[this.zalv.length];
        int numRows = 0;
        while (true) {
            CursorWindow[] cursorWindowArr = this.zalv;
            if (i3 >= cursorWindowArr.length) {
                this.zalz = numRows;
                return;
            }
            this.zaly[i3] = numRows;
            numRows += this.zalv[i3].getNumRows() - (numRows - cursorWindowArr[i3].getStartPosition());
            i3++;
        }
    }
}
