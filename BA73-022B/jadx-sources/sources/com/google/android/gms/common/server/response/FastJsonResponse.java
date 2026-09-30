package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.support.v4.media.a;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.common.util.JsonUtils;
import com.google.android.gms.common.util.MapUtils;
import com.google.android.gms.common.util.VisibleForTesting;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@ShowFirstParty
@KeepForSdk
public abstract class FastJsonResponse {

    @VisibleForTesting
    @SafeParcelable.Class(creator = "FieldCreator")
    @ShowFirstParty
    @KeepForSdk
    public static class Field<I, O> extends AbstractSafeParcelable {
        public static final zai CREATOR = new zai();

        @SafeParcelable.VersionField(getter = "getVersionCode", id = 1)
        private final int zali;

        @SafeParcelable.Field(getter = "getTypeIn", id = 2)
        protected final int zaqf;

        @SafeParcelable.Field(getter = "isTypeInArray", id = 3)
        protected final boolean zaqg;

        @SafeParcelable.Field(getter = "getTypeOut", id = 4)
        protected final int zaqh;

        @SafeParcelable.Field(getter = "isTypeOutArray", id = 5)
        protected final boolean zaqi;

        @SafeParcelable.Field(getter = "getOutputFieldName", id = 6)
        protected final String zaqj;

        @SafeParcelable.Field(getter = "getSafeParcelableFieldId", id = 7)
        protected final int zaqk;
        protected final Class<? extends FastJsonResponse> zaql;

        @SafeParcelable.Field(getter = "getConcreteTypeName", id = 8)
        private final String zaqm;
        private zaj zaqn;

        @SafeParcelable.Field(getter = "getWrappedConverter", id = 9, type = "com.google.android.gms.common.server.converter.ConverterWrapper")
        private FieldConverter<I, O> zaqo;

        @SafeParcelable.Constructor
        public Field(@SafeParcelable.Param(id = 1) int i3, @SafeParcelable.Param(id = 2) int i4, @SafeParcelable.Param(id = 3) boolean z3, @SafeParcelable.Param(id = 4) int i5, @SafeParcelable.Param(id = 5) boolean z10, @SafeParcelable.Param(id = 6) String str, @SafeParcelable.Param(id = 7) int i10, @SafeParcelable.Param(id = 8) String str2, @SafeParcelable.Param(id = 9) com.google.android.gms.common.server.converter.zab zabVar) {
            this.zali = i3;
            this.zaqf = i4;
            this.zaqg = z3;
            this.zaqh = i5;
            this.zaqi = z10;
            this.zaqj = str;
            this.zaqk = i10;
            if (str2 == null) {
                this.zaql = null;
                this.zaqm = null;
            } else {
                this.zaql = SafeParcelResponse.class;
                this.zaqm = str2;
            }
            if (zabVar == null) {
                this.zaqo = null;
            } else {
                this.zaqo = (FieldConverter<I, O>) zabVar.zacg();
            }
        }

        private Field(int i3, boolean z3, int i4, boolean z10, String str, int i5, Class<? extends FastJsonResponse> cls, FieldConverter<I, O> fieldConverter) {
            this.zali = 1;
            this.zaqf = i3;
            this.zaqg = z3;
            this.zaqh = i4;
            this.zaqi = z10;
            this.zaqj = str;
            this.zaqk = i5;
            this.zaql = cls;
            if (cls == null) {
                this.zaqm = null;
            } else {
                this.zaqm = cls.getCanonicalName();
            }
            this.zaqo = fieldConverter;
        }

        @VisibleForTesting
        @KeepForSdk
        public static Field<byte[], byte[]> forBase64(String str, int i3) {
            return new Field<>(8, false, 8, false, str, i3, null, null);
        }

        @KeepForSdk
        public static Field<Boolean, Boolean> forBoolean(String str, int i3) {
            return new Field<>(6, false, 6, false, str, i3, null, null);
        }

        @KeepForSdk
        public static <T extends FastJsonResponse> Field<T, T> forConcreteType(String str, int i3, Class<T> cls) {
            return new Field<>(11, false, 11, false, str, i3, cls, null);
        }

        @KeepForSdk
        public static <T extends FastJsonResponse> Field<ArrayList<T>, ArrayList<T>> forConcreteTypeArray(String str, int i3, Class<T> cls) {
            return new Field<>(11, true, 11, true, str, i3, cls, null);
        }

        @KeepForSdk
        public static Field<Double, Double> forDouble(String str, int i3) {
            return new Field<>(4, false, 4, false, str, i3, null, null);
        }

        @KeepForSdk
        public static Field<Float, Float> forFloat(String str, int i3) {
            return new Field<>(3, false, 3, false, str, i3, null, null);
        }

        @VisibleForTesting
        @KeepForSdk
        public static Field<Integer, Integer> forInteger(String str, int i3) {
            return new Field<>(0, false, 0, false, str, i3, null, null);
        }

        @KeepForSdk
        public static Field<Long, Long> forLong(String str, int i3) {
            return new Field<>(2, false, 2, false, str, i3, null, null);
        }

        @KeepForSdk
        public static Field<String, String> forString(String str, int i3) {
            return new Field<>(7, false, 7, false, str, i3, null, null);
        }

        @KeepForSdk
        public static Field<HashMap<String, String>, HashMap<String, String>> forStringMap(String str, int i3) {
            return new Field<>(10, false, 10, false, str, i3, null, null);
        }

        @KeepForSdk
        public static Field<ArrayList<String>, ArrayList<String>> forStrings(String str, int i3) {
            return new Field<>(7, true, 7, true, str, i3, null, null);
        }

        @KeepForSdk
        public static Field withConverter(String str, int i3, FieldConverter<?, ?> fieldConverter, boolean z3) {
            return new Field(fieldConverter.zach(), z3, fieldConverter.zaci(), false, str, i3, null, fieldConverter);
        }

        private final String zack() {
            String str = this.zaqm;
            if (str == null) {
                return null;
            }
            return str;
        }

        private final com.google.android.gms.common.server.converter.zab zacm() {
            FieldConverter<I, O> fieldConverter = this.zaqo;
            if (fieldConverter == null) {
                return null;
            }
            return com.google.android.gms.common.server.converter.zab.zaa(fieldConverter);
        }

        public final O convert(I i3) {
            return this.zaqo.convert(i3);
        }

        public final I convertBack(O o6) {
            return this.zaqo.convertBack(o6);
        }

        @KeepForSdk
        public int getSafeParcelableFieldId() {
            return this.zaqk;
        }

        public String toString() {
            Objects.ToStringHelper toStringHelperAdd = Objects.toStringHelper(this).add("versionCode", Integer.valueOf(this.zali)).add("typeIn", Integer.valueOf(this.zaqf)).add("typeInArray", Boolean.valueOf(this.zaqg)).add("typeOut", Integer.valueOf(this.zaqh)).add("typeOutArray", Boolean.valueOf(this.zaqi)).add("outputFieldName", this.zaqj).add("safeParcelFieldId", Integer.valueOf(this.zaqk)).add("concreteTypeName", zack());
            Class<? extends FastJsonResponse> cls = this.zaql;
            if (cls != null) {
                toStringHelperAdd.add("concreteType.class", cls.getCanonicalName());
            }
            FieldConverter<I, O> fieldConverter = this.zaqo;
            if (fieldConverter != null) {
                toStringHelperAdd.add("converterName", fieldConverter.getClass().getCanonicalName());
            }
            return toStringHelperAdd.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i3) {
            int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
            SafeParcelWriter.writeInt(parcel, 1, this.zali);
            SafeParcelWriter.writeInt(parcel, 2, this.zaqf);
            SafeParcelWriter.writeBoolean(parcel, 3, this.zaqg);
            SafeParcelWriter.writeInt(parcel, 4, this.zaqh);
            SafeParcelWriter.writeBoolean(parcel, 5, this.zaqi);
            SafeParcelWriter.writeString(parcel, 6, this.zaqj, false);
            SafeParcelWriter.writeInt(parcel, 7, getSafeParcelableFieldId());
            SafeParcelWriter.writeString(parcel, 8, zack(), false);
            SafeParcelWriter.writeParcelable(parcel, 9, zacm(), i3, false);
            SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
        }

        public final void zaa(zaj zajVar) {
            this.zaqn = zajVar;
        }

        public final Field<I, O> zacj() {
            return new Field<>(this.zali, this.zaqf, this.zaqg, this.zaqh, this.zaqi, this.zaqj, this.zaqk, this.zaqm, zacm());
        }

        public final boolean zacl() {
            return this.zaqo != null;
        }

        public final FastJsonResponse zacn() {
            Class<? extends FastJsonResponse> cls = this.zaql;
            if (cls != SafeParcelResponse.class) {
                return cls.newInstance();
            }
            Preconditions.checkNotNull(this.zaqn, "The field mapping dictionary must be set if the concrete type is a SafeParcelResponse object.");
            return new SafeParcelResponse(this.zaqn, this.zaqm);
        }

        public final Map<String, Field<?, ?>> zaco() {
            Preconditions.checkNotNull(this.zaqm);
            Preconditions.checkNotNull(this.zaqn);
            return this.zaqn.zai(this.zaqm);
        }
    }

    @ShowFirstParty
    public interface FieldConverter<I, O> {
        O convert(I i3);

        I convertBack(O o6);

        int zach();

        int zaci();
    }

    private final <I, O> void zaa(Field<I, O> field, I i3) {
        String str = field.zaqj;
        O oConvert = field.convert(i3);
        switch (field.zaqh) {
            case 0:
                if (zaa(str, oConvert)) {
                    setIntegerInternal(field, str, ((Integer) oConvert).intValue());
                    return;
                }
                return;
            case 1:
                zaa((Field<?, ?>) field, str, (BigInteger) oConvert);
                return;
            case 2:
                if (zaa(str, oConvert)) {
                    setLongInternal(field, str, ((Long) oConvert).longValue());
                    return;
                }
                return;
            case 3:
            default:
                throw new IllegalStateException(a.f(44, field.zaqh, "Unsupported type for conversion: "));
            case 4:
                if (zaa(str, oConvert)) {
                    zaa((Field<?, ?>) field, str, ((Double) oConvert).doubleValue());
                    return;
                }
                return;
            case 5:
                zaa((Field<?, ?>) field, str, (BigDecimal) oConvert);
                return;
            case 6:
                if (zaa(str, oConvert)) {
                    setBooleanInternal(field, str, ((Boolean) oConvert).booleanValue());
                    return;
                }
                return;
            case 7:
                setStringInternal(field, str, (String) oConvert);
                return;
            case 8:
            case 9:
                if (zaa(str, oConvert)) {
                    setDecodedBytesInternal(field, str, (byte[]) oConvert);
                    return;
                }
                return;
        }
    }

    private static void zaa(StringBuilder sb2, Field field, Object obj) {
        int i3 = field.zaqf;
        if (i3 == 11) {
            sb2.append(field.zaql.cast(obj).toString());
        } else {
            if (i3 != 7) {
                sb2.append(obj);
                return;
            }
            sb2.append("\"");
            sb2.append(JsonUtils.escapeString((String) obj));
            sb2.append("\"");
        }
    }

    private static <O> boolean zaa(String str, O o6) {
        if (o6 != null) {
            return true;
        }
        if (!Log.isLoggable("FastJsonResponse", 6)) {
            return false;
        }
        StringBuilder sb2 = new StringBuilder(a.b(58, str));
        sb2.append("Output field (");
        sb2.append(str);
        sb2.append(") has a null value, but expected a primitive");
        Log.e("FastJsonResponse", sb2.toString());
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <O, I> I zab(Field<I, O> field, Object obj) {
        return ((Field) field).zaqo != null ? field.convertBack(obj) : obj;
    }

    @KeepForSdk
    public <T extends FastJsonResponse> void addConcreteTypeArrayInternal(Field<?, ?> field, String str, ArrayList<T> arrayList) {
        throw new UnsupportedOperationException("Concrete type array not supported");
    }

    @KeepForSdk
    public <T extends FastJsonResponse> void addConcreteTypeInternal(Field<?, ?> field, String str, T t) {
        throw new UnsupportedOperationException("Concrete type not supported");
    }

    @KeepForSdk
    public abstract Map<String, Field<?, ?>> getFieldMappings();

    @KeepForSdk
    public Object getFieldValue(Field field) {
        String str = field.zaqj;
        if (field.zaql == null) {
            return getValueObject(str);
        }
        Preconditions.checkState(getValueObject(str) == null, "Concrete field shouldn't be value object: %s", field.zaqj);
        try {
            char upperCase = Character.toUpperCase(str.charAt(0));
            String strSubstring = str.substring(1);
            StringBuilder sb2 = new StringBuilder(String.valueOf(strSubstring).length() + 4);
            sb2.append("get");
            sb2.append(upperCase);
            sb2.append(strSubstring);
            return getClass().getMethod(sb2.toString(), null).invoke(this, null);
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    @KeepForSdk
    public abstract Object getValueObject(String str);

    @KeepForSdk
    public boolean isFieldSet(Field field) {
        if (field.zaqh != 11) {
            return isPrimitiveFieldSet(field.zaqj);
        }
        if (field.zaqi) {
            throw new UnsupportedOperationException("Concrete type arrays not supported");
        }
        throw new UnsupportedOperationException("Concrete types not supported");
    }

    @KeepForSdk
    public abstract boolean isPrimitiveFieldSet(String str);

    @KeepForSdk
    public void setBooleanInternal(Field<?, ?> field, String str, boolean z3) {
        throw new UnsupportedOperationException("Boolean not supported");
    }

    @KeepForSdk
    public void setDecodedBytesInternal(Field<?, ?> field, String str, byte[] bArr) {
        throw new UnsupportedOperationException("byte[] not supported");
    }

    @KeepForSdk
    public void setIntegerInternal(Field<?, ?> field, String str, int i3) {
        throw new UnsupportedOperationException("Integer not supported");
    }

    @KeepForSdk
    public void setLongInternal(Field<?, ?> field, String str, long j10) {
        throw new UnsupportedOperationException("Long not supported");
    }

    @KeepForSdk
    public void setStringInternal(Field<?, ?> field, String str, String str2) {
        throw new UnsupportedOperationException("String not supported");
    }

    @KeepForSdk
    public void setStringMapInternal(Field<?, ?> field, String str, Map<String, String> map) {
        throw new UnsupportedOperationException("String map not supported");
    }

    @KeepForSdk
    public void setStringsInternal(Field<?, ?> field, String str, ArrayList<String> arrayList) {
        throw new UnsupportedOperationException("String list not supported");
    }

    @KeepForSdk
    public String toString() {
        Map<String, Field<?, ?>> fieldMappings = getFieldMappings();
        StringBuilder sb2 = new StringBuilder(100);
        for (String str : fieldMappings.keySet()) {
            Field<?, ?> field = fieldMappings.get(str);
            if (isFieldSet(field)) {
                Object objZab = zab(field, getFieldValue(field));
                if (sb2.length() == 0) {
                    sb2.append("{");
                } else {
                    sb2.append(",");
                }
                Sc.a.w(sb2, "\"", str, "\":");
                if (objZab != null) {
                    switch (field.zaqh) {
                        case 8:
                            sb2.append("\"");
                            sb2.append(Base64Utils.encode((byte[]) objZab));
                            sb2.append("\"");
                            break;
                        case 9:
                            sb2.append("\"");
                            sb2.append(Base64Utils.encodeUrlSafe((byte[]) objZab));
                            sb2.append("\"");
                            break;
                        case 10:
                            MapUtils.writeStringMapToJson(sb2, (HashMap) objZab);
                            break;
                        default:
                            if (field.zaqg) {
                                ArrayList arrayList = (ArrayList) objZab;
                                sb2.append("[");
                                int size = arrayList.size();
                                for (int i3 = 0; i3 < size; i3++) {
                                    if (i3 > 0) {
                                        sb2.append(",");
                                    }
                                    Object obj = arrayList.get(i3);
                                    if (obj != null) {
                                        zaa(sb2, field, obj);
                                    }
                                }
                                sb2.append("]");
                            } else {
                                zaa(sb2, field, objZab);
                            }
                            break;
                    }
                } else {
                    sb2.append("null");
                }
            }
        }
        if (sb2.length() > 0) {
            sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
        } else {
            sb2.append("{}");
        }
        return sb2.toString();
    }

    public final <O> void zaa(Field<Double, O> field, double d10) {
        if (((Field) field).zaqo != null) {
            zaa(field, Double.valueOf(d10));
        } else {
            zaa(field, field.zaqj, d10);
        }
    }

    public final <O> void zaa(Field<Float, O> field, float f10) {
        if (((Field) field).zaqo != null) {
            zaa(field, Float.valueOf(f10));
        } else {
            zaa((Field<?, ?>) field, field.zaqj, f10);
        }
    }

    public final <O> void zaa(Field<Integer, O> field, int i3) {
        if (((Field) field).zaqo != null) {
            zaa(field, Integer.valueOf(i3));
        } else {
            setIntegerInternal(field, field.zaqj, i3);
        }
    }

    public final <O> void zaa(Field<Long, O> field, long j10) {
        if (((Field) field).zaqo != null) {
            zaa(field, Long.valueOf(j10));
        } else {
            setLongInternal(field, field.zaqj, j10);
        }
    }

    public final <O> void zaa(Field<String, O> field, String str) {
        if (((Field) field).zaqo != null) {
            zaa(field, str);
        } else {
            setStringInternal(field, field.zaqj, str);
        }
    }

    public void zaa(Field<?, ?> field, String str, double d10) {
        throw new UnsupportedOperationException("Double not supported");
    }

    public void zaa(Field<?, ?> field, String str, float f10) {
        throw new UnsupportedOperationException("Float not supported");
    }

    public void zaa(Field<?, ?> field, String str, BigDecimal bigDecimal) {
        throw new UnsupportedOperationException("BigDecimal not supported");
    }

    public void zaa(Field<?, ?> field, String str, BigInteger bigInteger) {
        throw new UnsupportedOperationException("BigInteger not supported");
    }

    public void zaa(Field<?, ?> field, String str, ArrayList<Integer> arrayList) {
        throw new UnsupportedOperationException("Integer list not supported");
    }

    public final <O> void zaa(Field<BigDecimal, O> field, BigDecimal bigDecimal) {
        if (((Field) field).zaqo != null) {
            zaa(field, bigDecimal);
        } else {
            zaa(field, field.zaqj, bigDecimal);
        }
    }

    public final <O> void zaa(Field<BigInteger, O> field, BigInteger bigInteger) {
        if (((Field) field).zaqo != null) {
            zaa(field, bigInteger);
        } else {
            zaa(field, field.zaqj, bigInteger);
        }
    }

    public final <O> void zaa(Field<ArrayList<Integer>, O> field, ArrayList<Integer> arrayList) {
        if (((Field) field).zaqo != null) {
            zaa(field, arrayList);
        } else {
            zaa(field, field.zaqj, arrayList);
        }
    }

    public final <O> void zaa(Field<Map<String, String>, O> field, Map<String, String> map) {
        if (((Field) field).zaqo != null) {
            zaa(field, map);
        } else {
            setStringMapInternal(field, field.zaqj, map);
        }
    }

    public final <O> void zaa(Field<Boolean, O> field, boolean z3) {
        if (((Field) field).zaqo != null) {
            zaa(field, Boolean.valueOf(z3));
        } else {
            setBooleanInternal(field, field.zaqj, z3);
        }
    }

    public final <O> void zaa(Field<byte[], O> field, byte[] bArr) {
        if (((Field) field).zaqo != null) {
            zaa(field, bArr);
        } else {
            setDecodedBytesInternal(field, field.zaqj, bArr);
        }
    }

    public void zab(Field<?, ?> field, String str, ArrayList<BigInteger> arrayList) {
        throw new UnsupportedOperationException("BigInteger list not supported");
    }

    public final <O> void zab(Field<ArrayList<BigInteger>, O> field, ArrayList<BigInteger> arrayList) {
        if (((Field) field).zaqo != null) {
            zaa(field, arrayList);
        } else {
            zab(field, field.zaqj, arrayList);
        }
    }

    public void zac(Field<?, ?> field, String str, ArrayList<Long> arrayList) {
        throw new UnsupportedOperationException("Long list not supported");
    }

    public final <O> void zac(Field<ArrayList<Long>, O> field, ArrayList<Long> arrayList) {
        if (((Field) field).zaqo != null) {
            zaa(field, arrayList);
        } else {
            zac(field, field.zaqj, arrayList);
        }
    }

    public void zad(Field<?, ?> field, String str, ArrayList<Float> arrayList) {
        throw new UnsupportedOperationException("Float list not supported");
    }

    public final <O> void zad(Field<ArrayList<Float>, O> field, ArrayList<Float> arrayList) {
        if (((Field) field).zaqo != null) {
            zaa(field, arrayList);
        } else {
            zad(field, field.zaqj, arrayList);
        }
    }

    public void zae(Field<?, ?> field, String str, ArrayList<Double> arrayList) {
        throw new UnsupportedOperationException("Double list not supported");
    }

    public final <O> void zae(Field<ArrayList<Double>, O> field, ArrayList<Double> arrayList) {
        if (((Field) field).zaqo != null) {
            zaa(field, arrayList);
        } else {
            zae(field, field.zaqj, arrayList);
        }
    }

    public void zaf(Field<?, ?> field, String str, ArrayList<BigDecimal> arrayList) {
        throw new UnsupportedOperationException("BigDecimal list not supported");
    }

    public final <O> void zaf(Field<ArrayList<BigDecimal>, O> field, ArrayList<BigDecimal> arrayList) {
        if (((Field) field).zaqo != null) {
            zaa(field, arrayList);
        } else {
            zaf(field, field.zaqj, arrayList);
        }
    }

    public void zag(Field<?, ?> field, String str, ArrayList<Boolean> arrayList) {
        throw new UnsupportedOperationException("Boolean list not supported");
    }

    public final <O> void zag(Field<ArrayList<Boolean>, O> field, ArrayList<Boolean> arrayList) {
        if (((Field) field).zaqo != null) {
            zaa(field, arrayList);
        } else {
            zag(field, field.zaqj, arrayList);
        }
    }

    public final <O> void zah(Field<ArrayList<String>, O> field, ArrayList<String> arrayList) {
        if (((Field) field).zaqo != null) {
            zaa(field, arrayList);
        } else {
            setStringsInternal(field, field.zaqj, arrayList);
        }
    }
}
