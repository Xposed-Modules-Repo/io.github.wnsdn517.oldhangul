package com.samsung.android.sdk.routines.v3.data;

import Ar.g;
import Ar.h;
import Br.j;
import Br.q;
import androidx.annotation.Keep;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.gson.annotations.SerializedName;
import java.util.Iterator;
import java.util.Objects;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import org.json.JSONArray;
import org.json.JSONObject;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Keep
final class ParameterValue extends A2.a {
    private static final String TAG = "ParameterValue";
    static final String TYPE_JSON_KEY = "TYPE";
    static final String VALUE_JSON_KEY = "VALUE";

    @SerializedName(VALUE_JSON_KEY)
    private final Object mValue;

    @SerializedName(TYPE_JSON_KEY)
    private final h mValueType;

    public ParameterValue(h hVar, Object obj) {
        this.mValueType = hVar;
        this.mValue = obj;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ParameterValue(j jVar) {
        h hVar;
        q parameterType = jVar.getType();
        h.f345b.getClass();
        Intrinsics.checkNotNullParameter(parameterType, "parameterType");
        switch (g.$EnumSwitchMapping$0[parameterType.ordinal()]) {
            case 1:
                hVar = h.BOOLEAN;
                break;
            case 2:
                hVar = h.NUMBER;
                break;
            case 3:
                hVar = h.STRING;
                break;
            case 4:
                hVar = h.IMAGE;
                break;
            case 5:
                hVar = h.LIST_IMAGE;
                break;
            case 6:
                hVar = h.LOCATION;
                break;
            case 7:
                hVar = h.DATE_TIME;
                break;
            case 8:
                hVar = h.TIME_OF_DAY;
                break;
            case 9:
                hVar = h.NOTE;
                break;
            case 10:
                hVar = h.LIST_NOTE;
                break;
            case 11:
                hVar = h.TASK;
                break;
            case 12:
                hVar = h.LIST_TASK;
                break;
            case 13:
                hVar = h.EVENT;
                break;
            case 14:
                hVar = h.LIST_EVENT;
                break;
            case 15:
                hVar = h.ALARM;
                break;
            case 16:
                hVar = h.LIST_ALARM;
                break;
            case 17:
                hVar = h.ENUM;
                break;
            case 18:
                hVar = h.UNKNOWN;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        this(hVar, jVar.toJsonString());
    }

    public ParameterValue(Boolean bool) {
        this(h.BOOLEAN, bool);
    }

    public ParameterValue(Float f10) {
        this(h.NUMBER, f10);
    }

    public ParameterValue(String str) {
        this(h.STRING, str);
    }

    public ParameterValue(Boolean[] boolArr) {
        this(h.LIST_BOOLEAN, boolArr.clone());
    }

    public ParameterValue(Float[] fArr) {
        this(h.LIST_NUMBER, fArr.clone());
    }

    public ParameterValue(String[] strArr) {
        this(h.LIST_STRING, strArr.clone());
    }

    public static ParameterValue fromJsonString(String str) {
        Object[] objArr;
        Object obj;
        h hVar = h.UNKNOWN;
        Object objValueOf = null;
        objValueOf = null;
        try {
            p654xb.b.s(TAG, "fromJsonString: jsonString=" + str);
            JSONObject jSONObject = new JSONObject(str);
            String name = jSONObject.getString(TYPE_JSON_KEY);
            h.f345b.getClass();
            Intrinsics.checkNotNullParameter(name, "name");
            Iterator<E> it = h.f367y.iterator();
            while (true) {
                if (!it.hasNext()) {
                    hVar = h.UNKNOWN;
                    break;
                }
                h hVar2 = (h) it.next();
                if (StringsKt__StringsJVMKt.equals(hVar2.f368a, name, true)) {
                    hVar = hVar2;
                    break;
                }
            }
            int i3 = 0;
            switch (c.f22775a[hVar.ordinal()]) {
                case 1:
                    String string = jSONObject.getString(VALUE_JSON_KEY);
                    if (!k.t(string)) {
                        objValueOf = Boolean.valueOf(string);
                    } else {
                        obj = string;
                        objValueOf = obj;
                    }
                    break;
                case 2:
                    String string2 = jSONObject.getString(VALUE_JSON_KEY);
                    if (!k.t(string2)) {
                        objValueOf = Float.valueOf(string2);
                    } else {
                        obj = string2;
                        objValueOf = obj;
                    }
                    break;
                case 3:
                    JSONArray jSONArray = jSONObject.getJSONArray(VALUE_JSON_KEY);
                    objArr = new Boolean[jSONArray.length()];
                    while (i3 < jSONArray.length()) {
                        objArr[i3] = Boolean.valueOf(jSONArray.getString(i3));
                        i3++;
                    }
                    objValueOf = objArr;
                    break;
                case 4:
                    JSONArray jSONArray2 = jSONObject.getJSONArray(VALUE_JSON_KEY);
                    objArr = new Float[jSONArray2.length()];
                    while (i3 < jSONArray2.length()) {
                        objArr[i3] = Float.valueOf(jSONArray2.getString(i3));
                        i3++;
                    }
                    objValueOf = objArr;
                    break;
                case 5:
                    objValueOf = jSONObject.getString(VALUE_JSON_KEY);
                    break;
                case 6:
                    JSONArray jSONArray3 = jSONObject.getJSONArray(VALUE_JSON_KEY);
                    objArr = new String[jSONArray3.length()];
                    while (i3 < jSONArray3.length()) {
                        objArr[i3] = jSONArray3.getString(i3);
                        i3++;
                    }
                    objValueOf = objArr;
                    break;
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                case 20:
                    obj = jSONObject.get(VALUE_JSON_KEY);
                    objValueOf = obj;
                    break;
                case 21:
                    p654xb.b.u(TAG, "fromJsonString: unknown value type. get as it is.");
                    obj = jSONObject.get(VALUE_JSON_KEY);
                    objValueOf = obj;
                    break;
            }
        } catch (Exception e10) {
            p654xb.b.u(TAG, "fromJsonString: " + e10.getMessage());
        }
        return new ParameterValue(hVar, objValueOf);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ParameterValue)) {
            return false;
        }
        ParameterValue parameterValue = (ParameterValue) obj;
        return Objects.equals(this.mValueType, parameterValue.mValueType) && Objects.equals(this.mValue, parameterValue.mValue);
    }

    public Object getValue() {
        return this.mValue;
    }

    public h getValueType() {
        return this.mValueType;
    }

    public final int hashCode() {
        h hVar = this.mValueType;
        Object obj = this.mValue;
        return Objects.hashCode(obj) + (Objects.hashCode(hVar) * 31);
    }

    @SerializedName(VALUE_JSON_KEY)
    public Object mValue() {
        return this.mValue;
    }

    @SerializedName(TYPE_JSON_KEY)
    public h mValueType() {
        return this.mValueType;
    }

    public String toJsonString() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.mValue == null) {
                p654xb.b.u(TAG, "toJsonString: mValue is null. mValueType=" + this.mValueType);
                return jSONObject.toString();
            }
            p654xb.b.s(TAG, "toJsonString: mValueType=" + this.mValueType + ", mValue=" + this.mValue);
            jSONObject.put(TYPE_JSON_KEY, this.mValueType.f368a);
            int i3 = 0;
            switch (c.f22775a[this.mValueType.ordinal()]) {
                case 1:
                case 2:
                    jSONObject.put(VALUE_JSON_KEY, this.mValue.toString());
                    break;
                case 3:
                    JSONArray jSONArray = new JSONArray();
                    Boolean[] boolArr = (Boolean[]) this.mValue;
                    int length = boolArr.length;
                    while (i3 < length) {
                        Boolean bool = boolArr[i3];
                        if (bool != null) {
                            jSONArray.put(bool.toString());
                        }
                        i3++;
                    }
                    jSONObject.put(VALUE_JSON_KEY, jSONArray);
                    break;
                case 4:
                    JSONArray jSONArray2 = new JSONArray();
                    Float[] fArr = (Float[]) this.mValue;
                    int length2 = fArr.length;
                    while (i3 < length2) {
                        Float f10 = fArr[i3];
                        if (f10 != null) {
                            jSONArray2.put(f10.toString());
                        }
                        i3++;
                    }
                    jSONObject.put(VALUE_JSON_KEY, jSONArray2);
                    break;
                case 5:
                    jSONObject.put(VALUE_JSON_KEY, this.mValue);
                    break;
                case 6:
                    JSONArray jSONArray3 = new JSONArray();
                    String[] strArr = (String[]) this.mValue;
                    int length3 = strArr.length;
                    while (i3 < length3) {
                        String str = strArr[i3];
                        if (str != null) {
                            jSONArray3.put(str);
                        }
                        i3++;
                    }
                    jSONObject.put(VALUE_JSON_KEY, jSONArray3);
                    break;
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                case 20:
                    jSONObject.put(VALUE_JSON_KEY, this.mValue);
                    break;
                case 21:
                    p654xb.b.u(TAG, "toJsonString: unknown value type. put as it is.");
                    jSONObject.put(VALUE_JSON_KEY, this.mValue);
                    break;
            }
            return jSONObject.toString();
        } catch (Exception e10) {
            p654xb.b.u(TAG, "toJsonString: " + e10.getMessage());
        }
    }

    public final String toString() {
        Object[] objArr = {this.mValueType, this.mValue};
        String[] strArrSplit = "mValueType;mValue".length() == 0 ? new String[0] : "mValueType;mValue".split(";");
        StringBuilder sb2 = new StringBuilder("ParameterValue[");
        for (int i3 = 0; i3 < strArrSplit.length; i3++) {
            sb2.append(strArrSplit[i3]);
            sb2.append("=");
            sb2.append(objArr[i3]);
            if (i3 != strArrSplit.length - 1) {
                sb2.append(ArcCommonLog.TAG_COMMA);
            }
        }
        sb2.append("]");
        return sb2.toString();
    }
}
