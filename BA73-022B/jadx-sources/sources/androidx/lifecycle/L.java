package androidx.lifecycle;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes2.dex */
public final class L {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class[] f16224f = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f16225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f16226b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f16227c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f16228d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final H3.d f16229e;

    public L() {
        this.f16225a = new LinkedHashMap();
        this.f16226b = new LinkedHashMap();
        this.f16227c = new LinkedHashMap();
        this.f16228d = new LinkedHashMap();
        this.f16229e = new androidx.activity.d(this, 1);
    }

    public L(HashMap initialState) {
        Intrinsics.checkNotNullParameter(initialState, "initialState");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f16225a = linkedHashMap;
        this.f16226b = new LinkedHashMap();
        this.f16227c = new LinkedHashMap();
        this.f16228d = new LinkedHashMap();
        this.f16229e = new androidx.activity.d(this, 1);
        linkedHashMap.putAll(initialState);
    }

    public static Bundle a(L this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        LinkedHashMap linkedHashMap = this$0.f16226b;
        LinkedHashMap linkedHashMap2 = this$0.f16225a;
        Iterator it = MapsKt.toMap(linkedHashMap).entrySet().iterator();
        while (true) {
            int i3 = 0;
            if (!it.hasNext()) {
                Set<String> setKeySet = linkedHashMap2.keySet();
                ArrayList arrayList = new ArrayList(setKeySet.size());
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                for (String str : setKeySet) {
                    arrayList.add(str);
                    arrayList2.add(linkedHashMap2.get(str));
                }
                Pair[] pairArr = {TuplesKt.to("keys", arrayList), TuplesKt.to(OdmDosApiContract.Parameter.VALUES, arrayList2)};
                Bundle bundle = new Bundle(2);
                while (i3 < 2) {
                    Pair pair = pairArr[i3];
                    String str2 = (String) pair.component1();
                    Object objComponent2 = pair.component2();
                    if (objComponent2 == null) {
                        bundle.putString(str2, null);
                    } else if (objComponent2 instanceof Boolean) {
                        bundle.putBoolean(str2, ((Boolean) objComponent2).booleanValue());
                    } else if (objComponent2 instanceof Byte) {
                        bundle.putByte(str2, ((Number) objComponent2).byteValue());
                    } else if (objComponent2 instanceof Character) {
                        bundle.putChar(str2, ((Character) objComponent2).charValue());
                    } else if (objComponent2 instanceof Double) {
                        bundle.putDouble(str2, ((Number) objComponent2).doubleValue());
                    } else if (objComponent2 instanceof Float) {
                        bundle.putFloat(str2, ((Number) objComponent2).floatValue());
                    } else if (objComponent2 instanceof Integer) {
                        bundle.putInt(str2, ((Number) objComponent2).intValue());
                    } else if (objComponent2 instanceof Long) {
                        bundle.putLong(str2, ((Number) objComponent2).longValue());
                    } else if (objComponent2 instanceof Short) {
                        bundle.putShort(str2, ((Number) objComponent2).shortValue());
                    } else if (objComponent2 instanceof Bundle) {
                        bundle.putBundle(str2, (Bundle) objComponent2);
                    } else if (objComponent2 instanceof CharSequence) {
                        bundle.putCharSequence(str2, (CharSequence) objComponent2);
                    } else if (objComponent2 instanceof Parcelable) {
                        bundle.putParcelable(str2, (Parcelable) objComponent2);
                    } else if (objComponent2 instanceof boolean[]) {
                        bundle.putBooleanArray(str2, (boolean[]) objComponent2);
                    } else if (objComponent2 instanceof byte[]) {
                        bundle.putByteArray(str2, (byte[]) objComponent2);
                    } else if (objComponent2 instanceof char[]) {
                        bundle.putCharArray(str2, (char[]) objComponent2);
                    } else if (objComponent2 instanceof double[]) {
                        bundle.putDoubleArray(str2, (double[]) objComponent2);
                    } else if (objComponent2 instanceof float[]) {
                        bundle.putFloatArray(str2, (float[]) objComponent2);
                    } else if (objComponent2 instanceof int[]) {
                        bundle.putIntArray(str2, (int[]) objComponent2);
                    } else if (objComponent2 instanceof long[]) {
                        bundle.putLongArray(str2, (long[]) objComponent2);
                    } else if (objComponent2 instanceof short[]) {
                        bundle.putShortArray(str2, (short[]) objComponent2);
                    } else if (objComponent2 instanceof Object[]) {
                        Class<?> componentType = objComponent2.getClass().getComponentType();
                        Intrinsics.checkNotNull(componentType);
                        if (Parcelable.class.isAssignableFrom(componentType)) {
                            Intrinsics.checkNotNull(objComponent2, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>");
                            bundle.putParcelableArray(str2, (Parcelable[]) objComponent2);
                        } else if (String.class.isAssignableFrom(componentType)) {
                            Intrinsics.checkNotNull(objComponent2, "null cannot be cast to non-null type kotlin.Array<kotlin.String>");
                            bundle.putStringArray(str2, (String[]) objComponent2);
                        } else if (CharSequence.class.isAssignableFrom(componentType)) {
                            Intrinsics.checkNotNull(objComponent2, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>");
                            bundle.putCharSequenceArray(str2, (CharSequence[]) objComponent2);
                        } else {
                            if (!Serializable.class.isAssignableFrom(componentType)) {
                                throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str2 + Typography.quote);
                            }
                            bundle.putSerializable(str2, (Serializable) objComponent2);
                        }
                    } else if (objComponent2 instanceof Serializable) {
                        bundle.putSerializable(str2, (Serializable) objComponent2);
                    } else if (objComponent2 instanceof IBinder) {
                        bundle.putBinder(str2, (IBinder) objComponent2);
                    } else if (objComponent2 instanceof Size) {
                        bundle.putSize(str2, (Size) objComponent2);
                    } else {
                        if (!(objComponent2 instanceof SizeF)) {
                            throw new IllegalArgumentException("Illegal value type " + objComponent2.getClass().getCanonicalName() + " for key \"" + str2 + Typography.quote);
                        }
                        bundle.putSizeF(str2, (SizeF) objComponent2);
                    }
                    i3++;
                }
                return bundle;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String key = (String) entry.getKey();
            Bundle bundleA = ((H3.d) entry.getValue()).a();
            Intrinsics.checkNotNullParameter(key, "key");
            if (bundleA != null) {
                while (true) {
                    if (i3 >= 29) {
                        StringBuilder sb2 = new StringBuilder("Can't put value with type ");
                        Intrinsics.checkNotNull(bundleA);
                        sb2.append(bundleA.getClass());
                        sb2.append(" into saved state");
                        throw new IllegalArgumentException(sb2.toString());
                    }
                    Class cls = f16224f[i3];
                    Intrinsics.checkNotNull(cls);
                    if (cls.isInstance(bundleA)) {
                        break;
                    }
                    i3++;
                }
            }
            Object obj = this$0.f16227c.get(key);
            C c10 = obj instanceof C ? (C) obj : null;
            if (c10 != null) {
                c10.setValue(bundleA);
            } else {
                linkedHashMap2.put(key, bundleA);
            }
            Kv.D d10 = (Kv.D) this$0.f16228d.get(key);
            if (d10 != null) {
                d10.setValue(bundleA);
            }
        }
    }
}
