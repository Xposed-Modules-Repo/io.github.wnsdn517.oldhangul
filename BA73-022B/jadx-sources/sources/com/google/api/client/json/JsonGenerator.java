package com.google.api.client.json;

import com.google.api.client.util.ClassInfo;
import com.google.api.client.util.Data;
import com.google.api.client.util.DateTime;
import com.google.api.client.util.FieldInfo;
import com.google.api.client.util.GenericData;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.Types;
import java.io.Closeable;
import java.io.Flushable;
import java.lang.reflect.Field;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public abstract class JsonGenerator implements Closeable, Flushable {
    private void serialize(boolean z3, Object obj) {
        boolean z10;
        if (obj == null) {
            return;
        }
        Class<?> cls = obj.getClass();
        if (Data.isNull(obj)) {
            writeNull();
            return;
        }
        if (obj instanceof String) {
            writeString((String) obj);
            return;
        }
        boolean z11 = false;
        if (obj instanceof Number) {
            if (z3) {
                writeString(obj.toString());
                return;
            }
            if (obj instanceof BigDecimal) {
                writeNumber((BigDecimal) obj);
                return;
            }
            if (obj instanceof BigInteger) {
                writeNumber((BigInteger) obj);
                return;
            }
            if (obj instanceof Long) {
                writeNumber(((Long) obj).longValue());
                return;
            }
            if (obj instanceof Float) {
                float fFloatValue = ((Number) obj).floatValue();
                if (!Float.isInfinite(fFloatValue) && !Float.isNaN(fFloatValue)) {
                    z11 = true;
                }
                Preconditions.checkArgument(z11);
                writeNumber(fFloatValue);
                return;
            }
            if ((obj instanceof Integer) || (obj instanceof Short) || (obj instanceof Byte)) {
                writeNumber(((Number) obj).intValue());
                return;
            }
            double dDoubleValue = ((Number) obj).doubleValue();
            if (!Double.isInfinite(dDoubleValue) && !Double.isNaN(dDoubleValue)) {
                z11 = true;
            }
            Preconditions.checkArgument(z11);
            writeNumber(dDoubleValue);
            return;
        }
        if (obj instanceof Boolean) {
            writeBoolean(((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof DateTime) {
            writeString(((DateTime) obj).toStringRfc3339());
            return;
        }
        if (((obj instanceof Iterable) || cls.isArray()) && !(obj instanceof Map) && !(obj instanceof GenericData)) {
            writeStartArray();
            Iterator it = Types.iterableOf(obj).iterator();
            while (it.hasNext()) {
                serialize(z3, it.next());
            }
            writeEndArray();
            return;
        }
        if (cls.isEnum()) {
            String name = FieldInfo.of((Enum<?>) obj).getName();
            if (name == null) {
                writeNull();
                return;
            } else {
                writeString(name);
                return;
            }
        }
        writeStartObject();
        boolean z12 = (obj instanceof Map) && !(obj instanceof GenericData);
        ClassInfo classInfoOf = z12 ? null : ClassInfo.of(cls);
        for (Map.Entry<String, Object> entry : Data.mapOf(obj).entrySet()) {
            Object value = entry.getValue();
            if (value != null) {
                String key = entry.getKey();
                if (z12) {
                    z10 = z3;
                } else {
                    Field field = classInfoOf.getField(key);
                    z10 = (field == null || field.getAnnotation(JsonString.class) == null) ? false : true;
                }
                writeFieldName(key);
                serialize(z10, value);
            }
        }
        writeEndObject();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close();

    public void enablePrettyPrint() {
    }

    @Override // java.io.Flushable
    public abstract void flush();

    public abstract JsonFactory getFactory();

    public final void serialize(Object obj) {
        serialize(false, obj);
    }

    public abstract void writeBoolean(boolean z3);

    public abstract void writeEndArray();

    public abstract void writeEndObject();

    public abstract void writeFieldName(String str);

    public abstract void writeNull();

    public abstract void writeNumber(double d10);

    public abstract void writeNumber(float f10);

    public abstract void writeNumber(int i3);

    public abstract void writeNumber(long j10);

    public abstract void writeNumber(String str);

    public abstract void writeNumber(BigDecimal bigDecimal);

    public abstract void writeNumber(BigInteger bigInteger);

    public abstract void writeStartArray();

    public abstract void writeStartObject();

    public abstract void writeString(String str);
}
