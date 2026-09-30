package com.samsung.scsp.framework.core.util;

import com.google.gson.JsonArray;
import com.google.gson.JsonIOException;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.google.gson.JsonSyntaxException;
import com.google.gson.stream.JsonReader;
import com.samsung.scsp.framework.core.ScspException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class JsonUtil {
    public static void addIfNotEmpty(JsonObject jsonObject, String str, String str2) {
        if (StringUtil.isEmpty(str2)) {
            return;
        }
        jsonObject.addProperty(str, str2);
    }

    public static JsonObject toJson(InputStream inputStream) {
        InputStreamReader inputStreamReader = new InputStreamReader(inputStream);
        JsonReader jsonReader = new JsonReader(inputStreamReader);
        try {
            try {
                JsonObject asJsonObject = JsonParser.parseReader(jsonReader).getAsJsonObject();
                try {
                    jsonReader.close();
                    inputStreamReader.close();
                } catch (IOException unused) {
                }
                return asJsonObject;
            } catch (JsonIOException | JsonSyntaxException | IllegalStateException e10) {
                throw new ScspException(ScspException.Code.BAD_IMPLEMENTATION, "An error occurred in the process of Json parsing.", e10);
            }
        } catch (Throwable th) {
            try {
                jsonReader.close();
                inputStreamReader.close();
            } catch (IOException unused2) {
            }
            throw th;
        }
    }

    public static JsonObject toJson(String str) throws ScspException {
        try {
            return JsonParser.parseString(str).getAsJsonObject();
        } catch (JsonIOException | JsonSyntaxException | IllegalStateException e10) {
            throw new ScspException(ScspException.Code.BAD_IMPLEMENTATION, "An error occurred in the process of Json parsing.", e10);
        }
    }

    public static JsonArray toJsonArray(String str) throws ScspException {
        try {
            return JsonParser.parseString(str).getAsJsonArray();
        } catch (JsonIOException | JsonSyntaxException | IllegalStateException e10) {
            throw new ScspException(ScspException.Code.BAD_IMPLEMENTATION, "An error occurred in the process of Json parsing.", e10);
        }
    }

    public static JsonArray toJsonArray(List<String> list) throws ScspException {
        try {
            JsonArray jsonArray = new JsonArray();
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                jsonArray.add(it.next());
            }
            return jsonArray;
        } catch (JsonIOException | JsonSyntaxException | IllegalStateException e10) {
            throw new ScspException(ScspException.Code.BAD_IMPLEMENTATION, "An error occurred in the process of Json parsing.", e10);
        }
    }
}
