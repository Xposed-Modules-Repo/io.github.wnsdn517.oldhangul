package com.google.android.gms.common.data;

import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public abstract class EntityBuffer<T> extends AbstractDataBuffer<T> {
    private boolean zamh;
    private ArrayList<Integer> zami;

    @KeepForSdk
    public EntityBuffer(DataHolder dataHolder) {
        super(dataHolder);
        this.zamh = false;
    }

    private final void zabz() {
        synchronized (this) {
            try {
                if (!this.zamh) {
                    int count = this.mDataHolder.getCount();
                    ArrayList<Integer> arrayList = new ArrayList<>();
                    this.zami = arrayList;
                    if (count > 0) {
                        arrayList.add(0);
                        String primaryDataMarkerColumn = getPrimaryDataMarkerColumn();
                        String string = this.mDataHolder.getString(primaryDataMarkerColumn, 0, this.mDataHolder.getWindowIndex(0));
                        for (int i3 = 1; i3 < count; i3++) {
                            int windowIndex = this.mDataHolder.getWindowIndex(i3);
                            String string2 = this.mDataHolder.getString(primaryDataMarkerColumn, i3, windowIndex);
                            if (string2 == null) {
                                StringBuilder sb2 = new StringBuilder(String.valueOf(primaryDataMarkerColumn).length() + 78);
                                sb2.append("Missing value for markerColumn: ");
                                sb2.append(primaryDataMarkerColumn);
                                sb2.append(", at row: ");
                                sb2.append(i3);
                                sb2.append(", for window: ");
                                sb2.append(windowIndex);
                                throw new NullPointerException(sb2.toString());
                            }
                            if (!string2.equals(string)) {
                                this.zami.add(Integer.valueOf(i3));
                                string = string2;
                            }
                        }
                    }
                    this.zamh = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final int zah(int i3) {
        if (i3 >= 0 && i3 < this.zami.size()) {
            return this.zami.get(i3).intValue();
        }
        StringBuilder sb2 = new StringBuilder(53);
        sb2.append("Position ");
        sb2.append(i3);
        sb2.append(" is out of bounds for this buffer");
        throw new IllegalArgumentException(sb2.toString());
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0067  */
    @Override // com.google.android.gms.common.data.AbstractDataBuffer, com.google.android.gms.common.data.DataBuffer
    @KeepForSdk
    public final T get(int i3) {
        int iIntValue;
        int iIntValue2;
        zabz();
        int iZah = zah(i3);
        int i4 = 0;
        if (i3 >= 0 && i3 != this.zami.size()) {
            if (i3 == this.zami.size() - 1) {
                iIntValue = this.mDataHolder.getCount();
                iIntValue2 = this.zami.get(i3).intValue();
            } else {
                iIntValue = this.zami.get(i3 + 1).intValue();
                iIntValue2 = this.zami.get(i3).intValue();
            }
            int i5 = iIntValue - iIntValue2;
            if (i5 == 1) {
                int iZah2 = zah(i3);
                int windowIndex = this.mDataHolder.getWindowIndex(iZah2);
                String childDataMarkerColumn = getChildDataMarkerColumn();
                if (childDataMarkerColumn == null || this.mDataHolder.getString(childDataMarkerColumn, iZah2, windowIndex) != null) {
                    i4 = i5;
                }
            } else {
                i4 = i5;
            }
        }
        return getEntry(iZah, i4);
    }

    @KeepForSdk
    public String getChildDataMarkerColumn() {
        return null;
    }

    @Override // com.google.android.gms.common.data.AbstractDataBuffer, com.google.android.gms.common.data.DataBuffer
    @KeepForSdk
    public int getCount() {
        zabz();
        return this.zami.size();
    }

    @KeepForSdk
    public abstract T getEntry(int i3, int i4);

    @KeepForSdk
    public abstract String getPrimaryDataMarkerColumn();
}
