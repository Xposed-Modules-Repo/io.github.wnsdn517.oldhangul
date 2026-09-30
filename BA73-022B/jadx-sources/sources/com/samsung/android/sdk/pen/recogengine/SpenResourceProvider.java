package com.samsung.android.sdk.pen.recogengine;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.samsung.android.sdk.pen.recogengine.resources.SpenResourceProviderImpl;
import com.samsung.android.sdk.pen.recogengine.resources.interfaces.SpenResourceProviderInterface;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 -2\u00020\u0001:\u0003+,-B\u0013\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005B#\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\nJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ%\u0010\u0017\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u00132\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0014¢\u0006\u0002\u0010\u001aJ\u001d\u0010\u001b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u00132\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u001e2\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0019\u001a\u00020\u0014J\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0014J\u0010\u0010 \u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0019\u001a\u00020\u0014J\u0010\u0010!\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0019\u001a\u00020\u0014J\u0006\u0010\"\u001a\u00020\u0011J\u0010\u0010#\u001a\u00020\u00112\b\u0010$\u001a\u0004\u0018\u00010\u0014J\"\u0010%\u001a\u00020\r2\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\tH\u0002J\u0010\u0010'\u001a\u00020(2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010)\u001a\u00020*2\u0006\u0010&\u001a\u00020\tH\u0002R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0019\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006."}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "engineType", "Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;", "resType", "Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;", "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;)V", "mContext", "mResProvider", "Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderImpl;", "mEngineType", "mResType", "setEngineAndResourceType", "", "supportedLanguages", "", "", "getSupportedLanguages", "()[Ljava/lang/String;", "getLanguageData", "", "language", "(Landroid/content/Context;Ljava/lang/String;)[[B", "getDocumentData", "(Landroid/content/Context;)[[B", "isSupportedLanguage", "", "getAvailableLocale", "getDefaultLocale", "getMD5String", "close", "setRootDirectory", "rootDir", "createResourceProvider", "resourceType", "convertEngineType", "Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;", "convertResourceType", "Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$ResourceType;", "EngineType", "ResourceType", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenResourceProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenResourceProvider.kt\ncom/samsung/android/sdk/pen/recogengine/SpenResourceProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"})
public final class SpenResourceProvider {
    private static final String TAG = "SpenResourceProvider";
    private Context mContext;
    private EngineType mEngineType;
    private SpenResourceProviderImpl mResProvider;
    private ResourceType mResType;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;", "", "<init>", "(Ljava/lang/String;I)V", "TEXT", "DOCUMENT", "SHAPE", "MATH", "UNKNOWN", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;", "", "<init>", "(Ljava/lang/String;I)V", "FRAMEWORK", "ASSETS", "FILE", "UNKNOWN", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[EngineType.values().length];
            try {
                iArr[EngineType.DOCUMENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EngineType.SHAPE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EngineType.MATH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[ResourceType.values().length];
            try {
                iArr2[ResourceType.ASSETS.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[ResourceType.FILE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public SpenResourceProvider(Context context) {
        this.mEngineType = EngineType.TEXT;
        this.mResType = ResourceType.FRAMEWORK;
        if (context == null) {
            throw new IllegalArgumentException("E_INVALID_ARG : parameter 'context' is null");
        }
        this.mContext = context;
        Log.d(TAG, "SpenResourceProvider : set resource provider");
        setEngineAndResourceType(this.mEngineType, this.mResType);
    }

    public SpenResourceProvider(Context context, EngineType engineType, ResourceType resType) {
        Intrinsics.checkNotNullParameter(engineType, "engineType");
        Intrinsics.checkNotNullParameter(resType, "resType");
        this.mEngineType = EngineType.TEXT;
        this.mResType = ResourceType.FRAMEWORK;
        if (context == null) {
            throw new IllegalArgumentException("E_INVALID_ARG : parameter 'context' is null");
        }
        this.mContext = context;
        Log.d(TAG, "SpenResourceProvider : set resource provider");
        setEngineAndResourceType(engineType, resType);
    }

    private final SpenResourceProviderInterface.EngineType convertEngineType(EngineType engineType) {
        SpenResourceProviderInterface.EngineType engineType2 = SpenResourceProviderInterface.EngineType.TEXT;
        int i3 = WhenMappings.$EnumSwitchMapping$0[engineType.ordinal()];
        if (i3 == 1) {
            return SpenResourceProviderInterface.EngineType.DOCUMENT;
        }
        if (i3 != 2) {
            return i3 != 3 ? engineType2 : SpenResourceProviderInterface.EngineType.MATH;
        }
        return SpenResourceProviderInterface.EngineType.SHAPE;
    }

    private final SpenResourceProviderInterface.ResourceType convertResourceType(ResourceType resourceType) {
        SpenResourceProviderInterface.ResourceType resourceType2 = SpenResourceProviderInterface.ResourceType.FRAMEWORK;
        int i3 = WhenMappings.$EnumSwitchMapping$1[resourceType.ordinal()];
        if (i3 != 1) {
            return i3 != 2 ? resourceType2 : SpenResourceProviderInterface.ResourceType.FILE;
        }
        return SpenResourceProviderInterface.ResourceType.ASSETS;
    }

    private final SpenResourceProviderImpl createResourceProvider(Context context, EngineType engineType, ResourceType resourceType) {
        Log.d(TAG, "createResourceProvider : create ResourceProviderImpl, engineType = " + engineType + ", resourceType = " + resourceType);
        return new SpenResourceProviderImpl(context, convertEngineType(engineType), convertResourceType(resourceType));
    }

    public final void close() {
        Log.d(TAG, "close : SpenResourceProvider");
        SpenResourceProviderImpl spenResourceProviderImpl = this.mResProvider;
        if (spenResourceProviderImpl != null) {
            spenResourceProviderImpl.close();
        }
        this.mResProvider = null;
    }

    public final String getAvailableLocale(Context context, String language) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(language, "language");
        Log.d(TAG, "getAvailableLocale : input language code = " + language);
        if (TextUtils.isEmpty(language) || language.length() != 2 || Intrinsics.areEqual("ar", language)) {
            return language;
        }
        if (this.mResProvider == null) {
            Log.d(TAG, "getAvailableLocale : create mResProvider");
            this.mResProvider = createResourceProvider(context, this.mEngineType, this.mResType);
        }
        SpenResourceProviderImpl spenResourceProviderImpl = this.mResProvider;
        if (spenResourceProviderImpl != null) {
            return spenResourceProviderImpl.getAvailableLocale(context, language);
        }
        return null;
    }

    public final String getDefaultLocale(String language) {
        Intrinsics.checkNotNullParameter(language, "language");
        Log.d(TAG, "getDefaultLocale : language = " + language);
        if (this.mResProvider == null) {
            Log.d(TAG, "getDefaultLocale : create mResProvider");
            this.mResProvider = createResourceProvider(this.mContext, this.mEngineType, this.mResType);
        }
        SpenResourceProviderImpl spenResourceProviderImpl = this.mResProvider;
        if (spenResourceProviderImpl != null) {
            return spenResourceProviderImpl.getDefaultLocale(language);
        }
        return null;
    }

    public final byte[][] getDocumentData(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Log.d(TAG, "getDocumentData");
        if (this.mResProvider == null) {
            Log.d(TAG, "getDocumentData : create mResProvider");
            this.mResProvider = createResourceProvider(context, this.mEngineType, this.mResType);
        }
        SpenResourceProviderImpl spenResourceProviderImpl = this.mResProvider;
        Intrinsics.checkNotNull(spenResourceProviderImpl);
        return spenResourceProviderImpl.getDocumentData(context);
    }

    public final byte[][] getLanguageData(Context context, String language) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(language, "language");
        Log.d(TAG, "getLanguageData : language = " + language);
        if (this.mResProvider == null) {
            Log.d(TAG, "getLanguageData : create mResProvider");
            this.mResProvider = createResourceProvider(context, this.mEngineType, this.mResType);
        }
        SpenResourceProviderImpl spenResourceProviderImpl = this.mResProvider;
        if (spenResourceProviderImpl != null) {
            return spenResourceProviderImpl.getLanguageData(context, language);
        }
        return null;
    }

    public final String getMD5String(String language) {
        Intrinsics.checkNotNullParameter(language, "language");
        Log.d(TAG, "getMD5String : language = " + language);
        if (this.mResProvider == null) {
            Log.d(TAG, "getMD5String : create mResProvider");
            this.mResProvider = createResourceProvider(this.mContext, this.mEngineType, this.mResType);
        }
        SpenResourceProviderImpl spenResourceProviderImpl = this.mResProvider;
        if (spenResourceProviderImpl != null) {
            return spenResourceProviderImpl.getMD5String(language);
        }
        return null;
    }

    public final String[] getSupportedLanguages() {
        Log.d(TAG, "getSupportedLanguages");
        if (this.mResProvider == null) {
            Log.d(TAG, "getSupportedLanguages : create mResProvider");
            this.mResProvider = createResourceProvider(this.mContext, this.mEngineType, this.mResType);
        }
        SpenResourceProviderImpl spenResourceProviderImpl = this.mResProvider;
        if (spenResourceProviderImpl != null) {
            return spenResourceProviderImpl.getSupportedLanguages();
        }
        return null;
    }

    public final boolean isSupportedLanguage(Context context, String language) {
        Intrinsics.checkNotNullParameter(language, "language");
        Log.d(TAG, "isSupportedLanguage : language = " + language);
        if (this.mResProvider == null) {
            Log.d(TAG, "isSupportedLanguage : create mResProvider");
            this.mResProvider = createResourceProvider(context, this.mEngineType, this.mResType);
        }
        SpenResourceProviderImpl spenResourceProviderImpl = this.mResProvider;
        Intrinsics.checkNotNull(spenResourceProviderImpl);
        return spenResourceProviderImpl.isSupportedLanguage(context, language);
    }

    public final void setEngineAndResourceType(EngineType engineType, ResourceType resType) {
        Intrinsics.checkNotNullParameter(engineType, "engineType");
        Intrinsics.checkNotNullParameter(resType, "resType");
        Log.d(TAG, "setEngineAndResourceType : engineType = " + engineType + ", resType = " + resType);
        this.mEngineType = engineType;
        this.mResType = resType;
        SpenResourceProviderImpl spenResourceProviderImpl = this.mResProvider;
        if (spenResourceProviderImpl != null) {
            spenResourceProviderImpl.close();
        }
        this.mResProvider = null;
        this.mResProvider = createResourceProvider(this.mContext, this.mEngineType, this.mResType);
    }

    public final void setRootDirectory(String rootDir) {
        Log.d(TAG, "setRootDirectory : SpenResourceProvider");
        SpenResourceProviderImpl spenResourceProviderImpl = this.mResProvider;
        if (spenResourceProviderImpl != null) {
            spenResourceProviderImpl.setRootDirectory(rootDir);
        }
    }
}
