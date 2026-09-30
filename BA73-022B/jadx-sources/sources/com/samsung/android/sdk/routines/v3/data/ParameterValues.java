package com.samsung.android.sdk.routines.v3.data;

import Br.j;
import android.content.Intent;
import androidx.annotation.Keep;
import com.samsung.android.sdk.routines.v3.data.parameter.connection.ParameterConnection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.function.BiConsumer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public class ParameterValues {
    private static final String PARAMETER_VALUE_EXTRA_KEY = "PARAMETER_VALUE_EXTRA_KEY";
    private static final String TAG = "ParameterValues";
    private Map<String, ParameterValue> mParameterValueMap;

    public ParameterValues() {
        this.mParameterValueMap = new HashMap();
    }

    private ParameterValues(Map<String, ParameterValue> map) {
        HashMap map2 = new HashMap();
        this.mParameterValueMap = map2;
        map2.putAll(map);
    }

    public static ParameterValues fromIntent(Intent intent) {
        String stringExtra = intent.getStringExtra("parameterValues");
        return stringExtra != null ? fromJsonString(stringExtra) : newInstance();
    }

    public static ParameterValues fromJsonString(String str) {
        HashMap map = new HashMap();
        if (str == null || str.isEmpty()) {
            return new ParameterValues(map);
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                try {
                    map.put(next, ParameterValue.fromJsonString(jSONObject.getString(next)));
                } catch (Exception e10) {
                    p654xb.b.u(TAG, "fromJsonString: failed to parse parameter key, " + e10.getMessage());
                }
            }
            return new ParameterValues(map);
        } catch (JSONException e11) {
            p654xb.b.u(TAG, "fromJsonString: failed to parse jsonString as JSONObject" + e11.getMessage());
            return new ParameterValues(map);
        }
    }

    private String getRawString(String str) {
        try {
            ParameterValue parameterValue = this.mParameterValueMap.get(str);
            if (parameterValue == null || parameterValue.getValue() == null) {
                return null;
            }
            return (String) parameterValue.getValue();
        } catch (Exception e10) {
            p654xb.b.u(TAG, "getString: " + e10.getMessage());
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$getJsonStringMap$0(Map map, String str, ParameterValue parameterValue) {
        if (str == null || parameterValue == null) {
            return;
        }
        map.put(str, parameterValue.toJsonString());
    }

    public static ParameterValues newInstance() {
        return new ParameterValues();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ParameterValues)) {
            return false;
        }
        ParameterValues parameterValues = (ParameterValues) obj;
        if (size() != parameterValues.size()) {
            return false;
        }
        for (String str : this.mParameterValueMap.keySet()) {
            if (!Objects.equals(this.mParameterValueMap.get(str), parameterValues.mParameterValueMap.get(str))) {
                return false;
            }
        }
        return true;
    }

    public Boolean getBoolean(String str, Boolean bool) {
        try {
            ParameterValue parameterValue = this.mParameterValueMap.get(str);
            return (parameterValue == null || parameterValue.getValue() == null) ? bool : (Boolean) parameterValue.getValue();
        } catch (Exception e10) {
            p654xb.b.u(TAG, "getBoolean: " + e10.getMessage());
            return bool;
        }
    }

    public Boolean[] getBooleanArray(String str) {
        try {
            ParameterValue parameterValue = this.mParameterValueMap.get(str);
            if (parameterValue != null && parameterValue.getValue() != null) {
                return (Boolean[]) parameterValue.getValue();
            }
        } catch (Exception e10) {
            p654xb.b.u(TAG, "getBooleanArray: " + e10.getMessage());
        }
        return new Boolean[0];
    }

    public String getExtras() {
        ParameterValue parameterValue = this.mParameterValueMap.get(PARAMETER_VALUE_EXTRA_KEY);
        if (parameterValue == null) {
            return null;
        }
        return (String) parameterValue.getValue();
    }

    public Map<String, String> getJsonStringMap() {
        final HashMap map = new HashMap();
        this.mParameterValueMap.forEach(new BiConsumer() { // from class: com.samsung.android.sdk.routines.v3.data.d
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                ParameterValues.lambda$getJsonStringMap$0(map, (String) obj, (ParameterValue) obj2);
            }
        });
        return map;
    }

    public Float getNumber(String str, Float f10) {
        try {
            ParameterValue parameterValue = this.mParameterValueMap.get(str);
            return (parameterValue == null || parameterValue.getValue() == null) ? f10 : (Float) parameterValue.getValue();
        } catch (Exception e10) {
            p654xb.b.u(TAG, "getNumber: " + e10.getMessage());
            return f10;
        }
    }

    public Float[] getNumberArray(String str) {
        try {
            ParameterValue parameterValue = this.mParameterValueMap.get(str);
            if (parameterValue != null && parameterValue.getValue() != null) {
                return (Float[]) parameterValue.getValue();
            }
        } catch (Exception e10) {
            p654xb.b.u(TAG, "getNumberArray: " + e10.getMessage());
        }
        return new Float[0];
    }

    public j getParameter(String str) {
        try {
            ParameterConnection parameterConnection = getParameterConnection(str);
            if (parameterConnection != null) {
                return parameterConnection.getInjectedParameter();
            }
            String rawString = getRawString(str);
            if (rawString != null) {
                return R5.a.j(rawString);
            }
            return null;
        } catch (Exception e10) {
            p654xb.b.u(TAG, "getParameter: " + e10.getMessage());
            return null;
        }
    }

    public ParameterConnection getParameterConnection(String str) {
        try {
            String rawString = getRawString(str);
            if (rawString != null) {
                return ParameterConnection.fromJsonString(rawString);
            }
            return null;
        } catch (Exception e10) {
            p654xb.b.u(TAG, "getParameterConnection: " + e10.getMessage());
            return null;
        }
    }

    public String getString(String str, String str2) {
        try {
            String rawString = getRawString(str);
            return rawString != null ? rawString : str2;
        } catch (Exception e10) {
            p654xb.b.u(TAG, "getString: " + e10.getMessage());
            return str2;
        }
    }

    public String[] getStringArray(String str) {
        try {
            ParameterValue parameterValue = this.mParameterValueMap.get(str);
            if (parameterValue != null && parameterValue.getValue() != null) {
                return (String[]) parameterValue.getValue();
            }
        } catch (Exception e10) {
            p654xb.b.u(TAG, "getStringArray: " + e10.getMessage());
        }
        return new String[0];
    }

    public boolean isEmpty() {
        return this.mParameterValueMap.isEmpty();
    }

    public ParameterValues put(String str, j jVar) {
        if (jVar != null) {
            this.mParameterValueMap.put(str, new ParameterValue(jVar));
            return this;
        }
        remove(str);
        return this;
    }

    public ParameterValues put(String str, Boolean bool) {
        this.mParameterValueMap.put(str, new ParameterValue(bool));
        return this;
    }

    public ParameterValues put(String str, Float f10) {
        this.mParameterValueMap.put(str, new ParameterValue(f10));
        return this;
    }

    public ParameterValues put(String str, String str2) {
        this.mParameterValueMap.put(str, new ParameterValue(str2));
        return this;
    }

    public ParameterValues put(String str, Boolean[] boolArr) {
        this.mParameterValueMap.put(str, new ParameterValue(boolArr));
        return this;
    }

    public ParameterValues put(String str, Float[] fArr) {
        this.mParameterValueMap.put(str, new ParameterValue(fArr));
        return this;
    }

    public ParameterValues put(String str, String[] strArr) {
        this.mParameterValueMap.put(str, new ParameterValue(strArr));
        return this;
    }

    public ParameterValues putExtras(String str) {
        this.mParameterValueMap.put(PARAMETER_VALUE_EXTRA_KEY, new ParameterValue(str));
        return this;
    }

    public void remove(String str) {
        this.mParameterValueMap.remove(str);
    }

    public int size() {
        return this.mParameterValueMap.size();
    }

    public String toJsonString() {
        return new JSONObject(getJsonStringMap()).toString();
    }
}
