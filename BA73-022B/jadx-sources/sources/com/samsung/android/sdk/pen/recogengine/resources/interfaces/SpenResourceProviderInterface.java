package com.samsung.android.sdk.pen.recogengine.resources.interfaces;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001:\u0002\u0014\u0015J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0015\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H&¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005H&J)\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005H&¢\u0006\u0002\u0010\u0010J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005H&J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005H&J\b\u0010\u0013\u001a\u00020\u0003H&¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;", "", "setRootDirectory", "", "rootDir", "", "getSupportedLanguages", "", "()[Ljava/lang/String;", "isSupportedLanguage", "", "language", "getResourceData", "", "engineType", "Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;", "(Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;Ljava/lang/String;)[[B", "getDefaultLocale", "getMD5String", "close", "ResourceType", "EngineType", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SpenResourceProviderInterface {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;", "", "<init>", "(Ljava/lang/String;I)V", "TEXT", "DOCUMENT", "SHAPE", "MATH", "UNKNOWN", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum EngineType {
        TEXT,
        DOCUMENT,
        SHAPE,
        MATH,
        UNKNOWN;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<EngineType> getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;", "", "<init>", "(Ljava/lang/String;I)V", "FRAMEWORK", "ASSETS", "FILE", "UNKNOWN", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum ResourceType {
        FRAMEWORK,
        ASSETS,
        FILE,
        UNKNOWN;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<ResourceType> getEntries() {
            return $ENTRIES;
        }
    }

    void close();

    String getDefaultLocale(String language);

    String getMD5String(String language);

    byte[][] getResourceData(EngineType engineType, String language);

    String[] getSupportedLanguages();

    boolean isSupportedLanguage(String language);

    void setRootDirectory(String rootDir);
}
