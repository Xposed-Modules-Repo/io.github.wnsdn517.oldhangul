package com.google.api.client.json.gson;

import com.google.api.client.json.JsonFactory;
import com.google.api.client.json.JsonGenerator;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes2.dex */
class GsonGenerator extends JsonGenerator {
    private final GsonFactory factory;
    private final JsonWriter writer;

    public static final class StringNumber extends Number {
        private static final long serialVersionUID = 1;
        private final String encodedValue;

        public StringNumber(String str) {
            this.encodedValue = str;
        }

        @Override // java.lang.Number
        public double doubleValue() {
            return 0.0d;
        }

        @Override // java.lang.Number
        public float floatValue() {
            return 0.0f;
        }

        @Override // java.lang.Number
        public int intValue() {
            return 0;
        }

        @Override // java.lang.Number
        public long longValue() {
            return 0L;
        }

        public String toString() {
            return this.encodedValue;
        }
    }

    public GsonGenerator(GsonFactory gsonFactory, JsonWriter jsonWriter) {
        this.factory = gsonFactory;
        this.writer = jsonWriter;
        jsonWriter.setLenient(true);
    }

    @Override // com.google.api.client.json.JsonGenerator, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.writer.close();
    }

    @Override // com.google.api.client.json.JsonGenerator
    public void enablePrettyPrint() {
        this.writer.setIndent("  ");
    }

    @Override // com.google.api.client.json.JsonGenerator, java.io.Flushable
    public void flush() throws IOException {
        this.writer.flush();
    }

    @Override // com.google.api.client.json.JsonGenerator
    public JsonFactory getFactory() {
        return this.factory;
    }

    @Override // com.google.api.client.json.JsonGenerator
    public void writeBoolean(boolean z3) throws IOException {
        this.writer.value(z3);
    }

    @Override // com.google.api.client.json.JsonGenerator
    public void writeEndArray() {
        this.writer.endArray();
    }

    @Override // com.google.api.client.json.JsonGenerator
    public void writeEndObject() {
        this.writer.endObject();
    }

    @Override // com.google.api.client.json.JsonGenerator
    public void writeFieldName(String str) {
        this.writer.name(str);
    }

    @Override // com.google.api.client.json.JsonGenerator
    public void writeNull() throws IOException {
        this.writer.nullValue();
    }

    @Override // com.google.api.client.json.JsonGenerator
    public void writeNumber(double d10) throws IOException {
        this.writer.value(d10);
    }

    @Override // com.google.api.client.json.JsonGenerator
    public void writeNumber(float f10) throws IOException {
        this.writer.value(f10);
    }

    @Override // com.google.api.client.json.JsonGenerator
    public void writeNumber(int i3) throws IOException {
        this.writer.value(i3);
    }

    @Override // com.google.api.client.json.JsonGenerator
    public void writeNumber(long j10) throws IOException {
        this.writer.value(j10);
    }

    @Override // com.google.api.client.json.JsonGenerator
    public void writeNumber(String str) throws IOException {
        this.writer.value(new StringNumber(str));
    }

    @Override // com.google.api.client.json.JsonGenerator
    public void writeNumber(BigDecimal bigDecimal) throws IOException {
        this.writer.value(bigDecimal);
    }

    @Override // com.google.api.client.json.JsonGenerator
    public void writeNumber(BigInteger bigInteger) throws IOException {
        this.writer.value(bigInteger);
    }

    @Override // com.google.api.client.json.JsonGenerator
    public void writeStartArray() throws IOException {
        this.writer.beginArray();
    }

    @Override // com.google.api.client.json.JsonGenerator
    public void writeStartObject() throws IOException {
        this.writer.beginObject();
    }

    @Override // com.google.api.client.json.JsonGenerator
    public void writeString(String str) throws IOException {
        this.writer.value(str);
    }
}
