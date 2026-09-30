package com.samsung.android.honeyboard.forms.model;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import com.samsung.android.honeyboard.forms.model.type.ElementType;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/forms/model/ElementTypeAdapterFactory;", "Lcom/google/gson/TypeAdapterFactory;", "<init>", "()V", "ElementTypeAdapter", "keyboard_forms_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ElementTypeAdapterFactory implements TypeAdapterFactory {

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/samsung/android/honeyboard/forms/model/ElementTypeAdapterFactory$ElementTypeAdapter;", "Lcom/google/gson/TypeAdapter;", "Lcom/samsung/android/honeyboard/forms/model/b;", "keyboard_forms_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ElementTypeAdapter extends TypeAdapter<b> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Gson f20829a;

        public ElementTypeAdapter(Gson gson) {
            Intrinsics.checkNotNullParameter(gson, "gson");
            this.f20829a = gson;
        }

        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: read */
        public final b read2(JsonReader reader) throws IOException {
            b bVar;
            Intrinsics.checkNotNullParameter(reader, "reader");
            reader.beginObject();
            String strNextName = reader.nextName();
            Intrinsics.checkNotNull(strNextName);
            int i3 = d.$EnumSwitchMapping$0[ElementType.valueOf(strNextName).ordinal()];
            Gson gson = this.f20829a;
            if (i3 == 1) {
                bVar = (b) gson.fromJson(reader, ColumnVO.class);
            } else if (i3 == 2) {
                bVar = (b) gson.fromJson(reader, RowVO.class);
            } else if (i3 == 3) {
                bVar = (b) gson.fromJson(reader, KeyVO.class);
            } else {
                if (i3 != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                bVar = (b) gson.fromJson(reader, KeyboardVO.class);
            }
            reader.endObject();
            Intrinsics.checkNotNull(bVar);
            return bVar;
        }

        @Override // com.google.gson.TypeAdapter
        public final void write(JsonWriter out, b bVar) throws IOException {
            String json;
            b value = bVar;
            Intrinsics.checkNotNullParameter(out, "out");
            Intrinsics.checkNotNullParameter(value, "value");
            int i3 = d.$EnumSwitchMapping$0[value.getType().ordinal()];
            Gson gson = this.f20829a;
            if (i3 == 1) {
                json = gson.toJson((ColumnVO) value);
            } else if (i3 == 2) {
                json = gson.toJson((RowVO) value);
            } else if (i3 == 3) {
                json = gson.toJson((KeyVO) value);
            } else {
                if (i3 != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                json = gson.toJson((KeyboardVO) value);
            }
            out.beginObject();
            out.name(value.getType().name()).jsonValue(json);
            out.endObject();
        }
    }

    @Override // com.google.gson.TypeAdapterFactory
    public final TypeAdapter create(Gson gson, TypeToken typeToken) {
        Intrinsics.checkNotNullParameter(gson, "gson");
        Intrinsics.checkNotNullParameter(typeToken, "typeToken");
        if (!Intrinsics.areEqual(typeToken.getRawType().getTypeName(), b.class.getTypeName())) {
            return null;
        }
        TypeAdapter<b> typeAdapterNullSafe = new ElementTypeAdapter(gson).nullSafe();
        Intrinsics.checkNotNull(typeAdapterNullSafe, "null cannot be cast to non-null type com.google.gson.TypeAdapter<T of com.samsung.android.honeyboard.forms.model.ElementTypeAdapterFactory.create>");
        return typeAdapterNullSafe;
    }
}
