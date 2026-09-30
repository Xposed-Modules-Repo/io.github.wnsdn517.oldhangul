package com.google.android.gms.common.server.response;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;
import android.util.SparseArray;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.util.ArrayUtils;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.common.util.JsonUtils;
import com.google.android.gms.common.util.MapUtils;
import com.google.android.gms.common.util.VisibleForTesting;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
@VisibleForTesting
@KeepForSdk
@SafeParcelable.Class(creator = "SafeParcelResponseCreator")
public class SafeParcelResponse extends FastSafeParcelableJsonResponse {

    @KeepForSdk
    public static final Parcelable.Creator<SafeParcelResponse> CREATOR = new zap();
    private final String mClassName;

    @SafeParcelable.VersionField(getter = "getVersionCode", id = 1)
    private final int zali;

    @SafeParcelable.Field(getter = "getFieldMappingDictionary", id = 3)
    private final zaj zaqn;

    @SafeParcelable.Field(getter = "getParcel", id = 2)
    private final Parcel zarp;
    private final int zarq;
    private int zarr;
    private int zars;

    @SafeParcelable.Constructor
    public SafeParcelResponse(@SafeParcelable.Param(id = 1) int i3, @SafeParcelable.Param(id = 2) Parcel parcel, @SafeParcelable.Param(id = 3) zaj zajVar) {
        this.zali = i3;
        this.zarp = (Parcel) Preconditions.checkNotNull(parcel);
        this.zarq = 2;
        this.zaqn = zajVar;
        if (zajVar == null) {
            this.mClassName = null;
        } else {
            this.mClassName = zajVar.zacr();
        }
        this.zarr = 2;
    }

    private SafeParcelResponse(SafeParcelable safeParcelable, zaj zajVar, String str) {
        this.zali = 1;
        Parcel parcelObtain = Parcel.obtain();
        this.zarp = parcelObtain;
        safeParcelable.writeToParcel(parcelObtain, 0);
        this.zarq = 1;
        this.zaqn = (zaj) Preconditions.checkNotNull(zajVar);
        this.mClassName = (String) Preconditions.checkNotNull(str);
        this.zarr = 2;
    }

    public SafeParcelResponse(zaj zajVar, String str) {
        this.zali = 1;
        this.zarp = Parcel.obtain();
        this.zarq = 0;
        this.zaqn = (zaj) Preconditions.checkNotNull(zajVar);
        this.mClassName = (String) Preconditions.checkNotNull(str);
        this.zarr = 0;
    }

    @KeepForSdk
    public static <T extends FastJsonResponse & SafeParcelable> SafeParcelResponse from(T t) {
        String canonicalName = t.getClass().getCanonicalName();
        zaj zajVar = new zaj(t.getClass());
        zaa(zajVar, t);
        zajVar.zacq();
        zajVar.zacp();
        return new SafeParcelResponse(t, zajVar, canonicalName);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static void zaa(zaj zajVar, FastJsonResponse fastJsonResponse) {
        Class<?> cls = fastJsonResponse.getClass();
        if (zajVar.zaa(cls)) {
            return;
        }
        Map<String, FastJsonResponse.Field<?, ?>> fieldMappings = fastJsonResponse.getFieldMappings();
        zajVar.zaa(cls, fieldMappings);
        Iterator<String> it = fieldMappings.keySet().iterator();
        while (it.hasNext()) {
            FastJsonResponse.Field<?, ?> field = fieldMappings.get(it.next());
            Class<? extends FastJsonResponse> cls2 = field.zaql;
            if (cls2 != null) {
                try {
                    zaa(zajVar, cls2.newInstance());
                } catch (IllegalAccessException e10) {
                    String strValueOf = String.valueOf(field.zaql.getCanonicalName());
                    throw new IllegalStateException(strValueOf.length() != 0 ? "Could not access object of type ".concat(strValueOf) : new String("Could not access object of type "), e10);
                } catch (InstantiationException e11) {
                    String strValueOf2 = String.valueOf(field.zaql.getCanonicalName());
                    throw new IllegalStateException(strValueOf2.length() != 0 ? "Could not instantiate an object of type ".concat(strValueOf2) : new String("Could not instantiate an object of type "), e11);
                }
            }
        }
    }

    private static void zaa(StringBuilder sb2, int i3, Object obj) {
        switch (i3) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                sb2.append(obj);
                return;
            case 7:
                sb2.append("\"");
                sb2.append(JsonUtils.escapeString(obj.toString()));
                sb2.append("\"");
                return;
            case 8:
                sb2.append("\"");
                sb2.append(Base64Utils.encode((byte[]) obj));
                sb2.append("\"");
                return;
            case 9:
                sb2.append("\"");
                sb2.append(Base64Utils.encodeUrlSafe((byte[]) obj));
                sb2.append("\"");
                return;
            case 10:
                MapUtils.writeStringMapToJson(sb2, (HashMap) obj);
                return;
            case 11:
                throw new IllegalArgumentException("Method does not accept concrete type.");
            default:
                throw new IllegalArgumentException(a.f(26, i3, "Unknown type = "));
        }
    }

    private final void zaa(StringBuilder sb2, Map<String, FastJsonResponse.Field<?, ?>> map, Parcel parcel) {
        SparseArray sparseArray = new SparseArray();
        for (Map.Entry<String, FastJsonResponse.Field<?, ?>> entry : map.entrySet()) {
            sparseArray.put(entry.getValue().getSafeParcelableFieldId(), entry);
        }
        sb2.append('{');
        int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        boolean z3 = false;
        while (parcel.dataPosition() < iValidateObjectHeader) {
            int header = SafeParcelReader.readHeader(parcel);
            Map.Entry entry2 = (Map.Entry) sparseArray.get(SafeParcelReader.getFieldId(header));
            if (entry2 != null) {
                if (z3) {
                    sb2.append(",");
                }
                String str = (String) entry2.getKey();
                FastJsonResponse.Field<?, ?> field = (FastJsonResponse.Field) entry2.getValue();
                sb2.append("\"");
                sb2.append(str);
                sb2.append("\":");
                if (field.zacl()) {
                    switch (field.zaqh) {
                        case 0:
                            zab(sb2, field, FastJsonResponse.zab(field, Integer.valueOf(SafeParcelReader.readInt(parcel, header))));
                            break;
                        case 1:
                            zab(sb2, field, FastJsonResponse.zab(field, SafeParcelReader.createBigInteger(parcel, header)));
                            break;
                        case 2:
                            zab(sb2, field, FastJsonResponse.zab(field, Long.valueOf(SafeParcelReader.readLong(parcel, header))));
                            break;
                        case 3:
                            zab(sb2, field, FastJsonResponse.zab(field, Float.valueOf(SafeParcelReader.readFloat(parcel, header))));
                            break;
                        case 4:
                            zab(sb2, field, FastJsonResponse.zab(field, Double.valueOf(SafeParcelReader.readDouble(parcel, header))));
                            break;
                        case 5:
                            zab(sb2, field, FastJsonResponse.zab(field, SafeParcelReader.createBigDecimal(parcel, header)));
                            break;
                        case 6:
                            zab(sb2, field, FastJsonResponse.zab(field, Boolean.valueOf(SafeParcelReader.readBoolean(parcel, header))));
                            break;
                        case 7:
                            zab(sb2, field, FastJsonResponse.zab(field, SafeParcelReader.createString(parcel, header)));
                            break;
                        case 8:
                        case 9:
                            zab(sb2, field, FastJsonResponse.zab(field, SafeParcelReader.createByteArray(parcel, header)));
                            break;
                        case 10:
                            Bundle bundleCreateBundle = SafeParcelReader.createBundle(parcel, header);
                            HashMap map2 = new HashMap();
                            for (String str2 : bundleCreateBundle.keySet()) {
                                map2.put(str2, bundleCreateBundle.getString(str2));
                            }
                            zab(sb2, field, FastJsonResponse.zab(field, map2));
                            break;
                        case 11:
                            throw new IllegalArgumentException("Method does not accept concrete type.");
                        default:
                            throw new IllegalArgumentException(a.f(36, field.zaqh, "Unknown field out type = "));
                    }
                } else if (field.zaqi) {
                    sb2.append("[");
                    switch (field.zaqh) {
                        case 0:
                            ArrayUtils.writeArray(sb2, SafeParcelReader.createIntArray(parcel, header));
                            break;
                        case 1:
                            ArrayUtils.writeArray(sb2, SafeParcelReader.createBigIntegerArray(parcel, header));
                            break;
                        case 2:
                            ArrayUtils.writeArray(sb2, SafeParcelReader.createLongArray(parcel, header));
                            break;
                        case 3:
                            ArrayUtils.writeArray(sb2, SafeParcelReader.createFloatArray(parcel, header));
                            break;
                        case 4:
                            ArrayUtils.writeArray(sb2, SafeParcelReader.createDoubleArray(parcel, header));
                            break;
                        case 5:
                            ArrayUtils.writeArray(sb2, SafeParcelReader.createBigDecimalArray(parcel, header));
                            break;
                        case 6:
                            ArrayUtils.writeArray(sb2, SafeParcelReader.createBooleanArray(parcel, header));
                            break;
                        case 7:
                            ArrayUtils.writeStringArray(sb2, SafeParcelReader.createStringArray(parcel, header));
                            break;
                        case 8:
                        case 9:
                        case 10:
                            throw new UnsupportedOperationException("List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported");
                        case 11:
                            Parcel[] parcelArrCreateParcelArray = SafeParcelReader.createParcelArray(parcel, header);
                            int length = parcelArrCreateParcelArray.length;
                            for (int i3 = 0; i3 < length; i3++) {
                                if (i3 > 0) {
                                    sb2.append(",");
                                }
                                parcelArrCreateParcelArray[i3].setDataPosition(0);
                                zaa(sb2, field.zaco(), parcelArrCreateParcelArray[i3]);
                            }
                            break;
                        default:
                            throw new IllegalStateException("Unknown field type out.");
                    }
                    sb2.append("]");
                } else {
                    switch (field.zaqh) {
                        case 0:
                            sb2.append(SafeParcelReader.readInt(parcel, header));
                            break;
                        case 1:
                            sb2.append(SafeParcelReader.createBigInteger(parcel, header));
                            break;
                        case 2:
                            sb2.append(SafeParcelReader.readLong(parcel, header));
                            break;
                        case 3:
                            sb2.append(SafeParcelReader.readFloat(parcel, header));
                            break;
                        case 4:
                            sb2.append(SafeParcelReader.readDouble(parcel, header));
                            break;
                        case 5:
                            sb2.append(SafeParcelReader.createBigDecimal(parcel, header));
                            break;
                        case 6:
                            sb2.append(SafeParcelReader.readBoolean(parcel, header));
                            break;
                        case 7:
                            String strCreateString = SafeParcelReader.createString(parcel, header);
                            sb2.append("\"");
                            sb2.append(JsonUtils.escapeString(strCreateString));
                            sb2.append("\"");
                            break;
                        case 8:
                            byte[] bArrCreateByteArray = SafeParcelReader.createByteArray(parcel, header);
                            sb2.append("\"");
                            sb2.append(Base64Utils.encode(bArrCreateByteArray));
                            sb2.append("\"");
                            break;
                        case 9:
                            byte[] bArrCreateByteArray2 = SafeParcelReader.createByteArray(parcel, header);
                            sb2.append("\"");
                            sb2.append(Base64Utils.encodeUrlSafe(bArrCreateByteArray2));
                            sb2.append("\"");
                            break;
                        case 10:
                            Bundle bundleCreateBundle2 = SafeParcelReader.createBundle(parcel, header);
                            Set<String> setKeySet = bundleCreateBundle2.keySet();
                            setKeySet.size();
                            sb2.append("{");
                            boolean z10 = true;
                            for (String str3 : setKeySet) {
                                if (!z10) {
                                    sb2.append(",");
                                }
                                a.z(sb2, "\"", str3, "\"", ":");
                                sb2.append("\"");
                                sb2.append(JsonUtils.escapeString(bundleCreateBundle2.getString(str3)));
                                sb2.append("\"");
                                z10 = false;
                            }
                            sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
                            break;
                        case 11:
                            Parcel parcelCreateParcel = SafeParcelReader.createParcel(parcel, header);
                            parcelCreateParcel.setDataPosition(0);
                            zaa(sb2, field.zaco(), parcelCreateParcel);
                            break;
                        default:
                            throw new IllegalStateException("Unknown field type out");
                    }
                }
                z3 = true;
            }
        }
        if (parcel.dataPosition() != iValidateObjectHeader) {
            throw new SafeParcelReader.ParseException(a.f(37, iValidateObjectHeader, "Overread allowed size end="), parcel);
        }
        sb2.append('}');
    }

    private final void zab(FastJsonResponse.Field<?, ?> field) {
        if (field.zaqk == -1) {
            throw new IllegalStateException("Field does not have a valid safe parcelable field id.");
        }
        Parcel parcel = this.zarp;
        if (parcel == null) {
            throw new IllegalStateException("Internal Parcel object is null.");
        }
        int i3 = this.zarr;
        if (i3 == 0) {
            this.zars = SafeParcelWriter.beginObjectHeader(parcel);
            this.zarr = 1;
        } else if (i3 != 1) {
            if (i3 == 2) {
                throw new IllegalStateException("Attempted to parse JSON with a SafeParcelResponse object that is already filled with data.");
            }
            throw new IllegalStateException("Unknown parse state in SafeParcelResponse.");
        }
    }

    private final void zab(StringBuilder sb2, FastJsonResponse.Field<?, ?> field, Object obj) {
        if (!field.zaqg) {
            zaa(sb2, field.zaqf, obj);
            return;
        }
        ArrayList arrayList = (ArrayList) obj;
        sb2.append("[");
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (i3 != 0) {
                sb2.append(",");
            }
            zaa(sb2, field.zaqf, arrayList.get(i3));
        }
        sb2.append("]");
    }

    private final Parcel zacs() {
        int i3 = this.zarr;
        if (i3 != 0) {
            if (i3 == 1) {
            }
            return this.zarp;
        }
        this.zars = SafeParcelWriter.beginObjectHeader(this.zarp);
        SafeParcelWriter.finishObjectHeader(this.zarp, this.zars);
        this.zarr = 2;
        return this.zarp;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public <T extends FastJsonResponse> void addConcreteTypeArrayInternal(FastJsonResponse.Field<?, ?> field, String str, ArrayList<T> arrayList) {
        zab(field);
        ArrayList arrayList2 = new ArrayList();
        arrayList.size();
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            T t = arrayList.get(i3);
            i3++;
            arrayList2.add(((SafeParcelResponse) t).zacs());
        }
        SafeParcelWriter.writeParcelList(this.zarp, field.getSafeParcelableFieldId(), arrayList2, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public <T extends FastJsonResponse> void addConcreteTypeInternal(FastJsonResponse.Field<?, ?> field, String str, T t) {
        zab(field);
        SafeParcelWriter.writeParcel(this.zarp, field.getSafeParcelableFieldId(), ((SafeParcelResponse) t).zacs(), true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public Map<String, FastJsonResponse.Field<?, ?>> getFieldMappings() {
        zaj zajVar = this.zaqn;
        if (zajVar == null) {
            return null;
        }
        return zajVar.zai(this.mClassName);
    }

    @Override // com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse, com.google.android.gms.common.server.response.FastJsonResponse
    public Object getValueObject(String str) {
        throw new UnsupportedOperationException("Converting to JSON does not require this method.");
    }

    @Override // com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse, com.google.android.gms.common.server.response.FastJsonResponse
    public boolean isPrimitiveFieldSet(String str) {
        throw new UnsupportedOperationException("Converting to JSON does not require this method.");
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public void setBooleanInternal(FastJsonResponse.Field<?, ?> field, String str, boolean z3) {
        zab(field);
        SafeParcelWriter.writeBoolean(this.zarp, field.getSafeParcelableFieldId(), z3);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public void setDecodedBytesInternal(FastJsonResponse.Field<?, ?> field, String str, byte[] bArr) {
        zab(field);
        SafeParcelWriter.writeByteArray(this.zarp, field.getSafeParcelableFieldId(), bArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public void setIntegerInternal(FastJsonResponse.Field<?, ?> field, String str, int i3) {
        zab(field);
        SafeParcelWriter.writeInt(this.zarp, field.getSafeParcelableFieldId(), i3);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public void setLongInternal(FastJsonResponse.Field<?, ?> field, String str, long j10) {
        zab(field);
        SafeParcelWriter.writeLong(this.zarp, field.getSafeParcelableFieldId(), j10);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public void setStringInternal(FastJsonResponse.Field<?, ?> field, String str, String str2) {
        zab(field);
        SafeParcelWriter.writeString(this.zarp, field.getSafeParcelableFieldId(), str2, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public void setStringMapInternal(FastJsonResponse.Field<?, ?> field, String str, Map<String, String> map) {
        zab(field);
        Bundle bundle = new Bundle();
        for (String str2 : map.keySet()) {
            bundle.putString(str2, map.get(str2));
        }
        SafeParcelWriter.writeBundle(this.zarp, field.getSafeParcelableFieldId(), bundle, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public void setStringsInternal(FastJsonResponse.Field<?, ?> field, String str, ArrayList<String> arrayList) {
        zab(field);
        int size = arrayList.size();
        String[] strArr = new String[size];
        for (int i3 = 0; i3 < size; i3++) {
            strArr[i3] = arrayList.get(i3);
        }
        SafeParcelWriter.writeStringArray(this.zarp, field.getSafeParcelableFieldId(), strArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public String toString() {
        Preconditions.checkNotNull(this.zaqn, "Cannot convert to JSON on client side.");
        Parcel parcelZacs = zacs();
        parcelZacs.setDataPosition(0);
        StringBuilder sb2 = new StringBuilder(100);
        zaa(sb2, this.zaqn.zai(this.mClassName), parcelZacs);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i3) {
        zaj zajVar;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.zali);
        SafeParcelWriter.writeParcel(parcel, 2, zacs(), false);
        int i4 = this.zarq;
        if (i4 == 0) {
            zajVar = null;
        } else {
            if (i4 != 1 && i4 != 2) {
                throw new IllegalStateException(a.f(34, this.zarq, "Invalid creation type: "));
            }
            zajVar = this.zaqn;
        }
        SafeParcelWriter.writeParcelable(parcel, 3, zajVar, i3, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zaa(FastJsonResponse.Field<?, ?> field, String str, double d10) {
        zab(field);
        SafeParcelWriter.writeDouble(this.zarp, field.getSafeParcelableFieldId(), d10);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zaa(FastJsonResponse.Field<?, ?> field, String str, float f10) {
        zab(field);
        SafeParcelWriter.writeFloat(this.zarp, field.getSafeParcelableFieldId(), f10);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zaa(FastJsonResponse.Field<?, ?> field, String str, BigDecimal bigDecimal) {
        zab(field);
        SafeParcelWriter.writeBigDecimal(this.zarp, field.getSafeParcelableFieldId(), bigDecimal, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zaa(FastJsonResponse.Field<?, ?> field, String str, BigInteger bigInteger) {
        zab(field);
        SafeParcelWriter.writeBigInteger(this.zarp, field.getSafeParcelableFieldId(), bigInteger, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zaa(FastJsonResponse.Field<?, ?> field, String str, ArrayList<Integer> arrayList) {
        zab(field);
        int size = arrayList.size();
        int[] iArr = new int[size];
        for (int i3 = 0; i3 < size; i3++) {
            iArr[i3] = arrayList.get(i3).intValue();
        }
        SafeParcelWriter.writeIntArray(this.zarp, field.getSafeParcelableFieldId(), iArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zab(FastJsonResponse.Field<?, ?> field, String str, ArrayList<BigInteger> arrayList) {
        zab(field);
        int size = arrayList.size();
        BigInteger[] bigIntegerArr = new BigInteger[size];
        for (int i3 = 0; i3 < size; i3++) {
            bigIntegerArr[i3] = arrayList.get(i3);
        }
        SafeParcelWriter.writeBigIntegerArray(this.zarp, field.getSafeParcelableFieldId(), bigIntegerArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zac(FastJsonResponse.Field<?, ?> field, String str, ArrayList<Long> arrayList) {
        zab(field);
        int size = arrayList.size();
        long[] jArr = new long[size];
        for (int i3 = 0; i3 < size; i3++) {
            jArr[i3] = arrayList.get(i3).longValue();
        }
        SafeParcelWriter.writeLongArray(this.zarp, field.getSafeParcelableFieldId(), jArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zad(FastJsonResponse.Field<?, ?> field, String str, ArrayList<Float> arrayList) {
        zab(field);
        int size = arrayList.size();
        float[] fArr = new float[size];
        for (int i3 = 0; i3 < size; i3++) {
            fArr[i3] = arrayList.get(i3).floatValue();
        }
        SafeParcelWriter.writeFloatArray(this.zarp, field.getSafeParcelableFieldId(), fArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zae(FastJsonResponse.Field<?, ?> field, String str, ArrayList<Double> arrayList) {
        zab(field);
        int size = arrayList.size();
        double[] dArr = new double[size];
        for (int i3 = 0; i3 < size; i3++) {
            dArr[i3] = arrayList.get(i3).doubleValue();
        }
        SafeParcelWriter.writeDoubleArray(this.zarp, field.getSafeParcelableFieldId(), dArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zaf(FastJsonResponse.Field<?, ?> field, String str, ArrayList<BigDecimal> arrayList) {
        zab(field);
        int size = arrayList.size();
        BigDecimal[] bigDecimalArr = new BigDecimal[size];
        for (int i3 = 0; i3 < size; i3++) {
            bigDecimalArr[i3] = arrayList.get(i3);
        }
        SafeParcelWriter.writeBigDecimalArray(this.zarp, field.getSafeParcelableFieldId(), bigDecimalArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zag(FastJsonResponse.Field<?, ?> field, String str, ArrayList<Boolean> arrayList) {
        zab(field);
        int size = arrayList.size();
        boolean[] zArr = new boolean[size];
        for (int i3 = 0; i3 < size; i3++) {
            zArr[i3] = arrayList.get(i3).booleanValue();
        }
        SafeParcelWriter.writeBooleanArray(this.zarp, field.getSafeParcelableFieldId(), zArr, true);
    }
}
