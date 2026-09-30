package app.morphe.extension.shared;

import androidx.annotation.NonNull;
import com.android.tools.r8.RecordTag;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class StringRef {
    private boolean resolved;
    private String value;
    private static final Map<String, StringRef> strings = Collections.synchronizedMap(new HashMap());

    @NonNull
    public static final StringRef empty = constant("");

    public static final class StringKeyLookup extends RecordTag {
        private final Map<String, String> stringMap;

        public static /* synthetic */ String $r8$lambda$sxqZSY1FyVUb0EyX6fm6J9S70HY(String str) {
            return "Unknown string key: " + str;
        }

        public StringKeyLookup(Map<String, String> map) {
            Objects.requireNonNull(map);
            this.stringMap = map;
        }

        public final /* synthetic */ boolean $record$equals(Object obj) {
            return (obj instanceof StringKeyLookup) && Objects.equals(this.stringMap, ((StringKeyLookup) obj).stringMap);
        }

        public final /* synthetic */ Object[] $record$getFieldsAsObjects() {
            return new Object[]{this.stringMap};
        }

        public final boolean equals(Object obj) {
            return $record$equals(obj);
        }

        public String getString(final String str, Object... objArr) {
            String str2 = this.stringMap.get(str);
            if (str2 != null) {
                return String.format(str2, objArr);
            }
            Logger.printException(new Logger.LogMessage() { // from class: app.morphe.extension.shared.StringRef$StringKeyLookup$$ExternalSyntheticLambda2
                @Override // app.morphe.extension.shared.Logger.LogMessage
                public final String buildMessageString() {
                    return StringRef.StringKeyLookup.$r8$lambda$sxqZSY1FyVUb0EyX6fm6J9S70HY(str);
                }
            });
            return str;
        }

        public final int hashCode() {
            return Objects.hashCode(this.stringMap);
        }

        public Map<String, String> stringMap() {
            return this.stringMap;
        }

        public final String toString() {
            return StringRef$StringKeyLookup$$ExternalSyntheticRecord0.m($record$getFieldsAsObjects(), StringKeyLookup.class, "stringMap");
        }
    }

    public StringRef(@NonNull String str) {
        this.value = str;
    }

    @NonNull
    public static StringRef constant(@NonNull String str) {
        StringRef stringRef = new StringRef(str);
        stringRef.resolved = true;
        return stringRef;
    }

    @NonNull
    public static StringRef sf(@NonNull String str) {
        return new StringRef(str);
    }

    @NonNull
    public static StringRef sfc(@NonNull String str) {
        Map<String, StringRef> map = strings;
        StringRef stringRef = map.get(str);
        if (stringRef != null) {
            return stringRef;
        }
        StringRef stringRef2 = new StringRef(str);
        map.put(str, stringRef2);
        return stringRef2;
    }

    @NonNull
    public static String str(@NonNull String str) {
        return sfc(str).toString();
    }

    @NonNull
    public static String str(@NonNull String str, Object... objArr) {
        return String.format(str(str), objArr);
    }

    @NonNull
    public synchronized String toString() {
        try {
            if (!this.resolved) {
                String string = ResourceUtils.getString(this.value);
                if (string == null) {
                    string = "Unknown string";
                }
                this.value = string;
                this.resolved = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.value;
    }
}
