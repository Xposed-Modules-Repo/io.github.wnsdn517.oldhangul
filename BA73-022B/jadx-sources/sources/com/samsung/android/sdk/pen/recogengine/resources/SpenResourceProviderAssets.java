package com.samsung.android.sdk.pen.recogengine.resources;

import android.content.Context;
import android.content.res.AssetManager;
import android.support.v4.media.a;
import android.util.Log;
import com.samsung.android.sdk.pen.recogengine.resources.interfaces.SpenResourceProviderInterface;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0013\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u001b\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\bJ\u001a\u0010\u0014\u001a\u00020\u00152\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010\u0016\u001a\u00020\u00152\b\u0010\u0017\u001a\u0004\u0018\u00010\nH\u0016J\u0015\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0012H\u0016¢\u0006\u0002\u0010\u0019J\u0012\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\nH\u0016J)\u0010\u001d\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u00122\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0002\u0010\u001fJ\u0014\u0010 \u001a\u0004\u0018\u00010\n2\b\u0010\u001c\u001a\u0004\u0018\u00010\nH\u0016J\u0014\u0010!\u001a\u0004\u0018\u00010\n2\b\u0010\u001c\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\"\u001a\u00020\u0015H\u0016J\u0015\u0010#\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0012H\u0002¢\u0006\u0002\u0010\u0019J\"\u0010$\u001a\b\u0012\u0004\u0012\u00020\n0%2\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\nH\u0002J%\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00122\u000e\u0010'\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010%H\u0002¢\u0006\u0002\u0010(R\u000e\u0010\t\u001a\u00020\nX\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0013¨\u0006)"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderAssets;", "Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "engineType", "Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;", "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;)V", "TAG", "", "mAssetManager", "Landroid/content/res/AssetManager;", "mRootDir", "Ljava/io/File;", "mCommon", "Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon;", "mHWRDBFileNames", "", "[Ljava/lang/String;", "initialize", "", "setRootDirectory", "rootDir", "getSupportedLanguages", "()[Ljava/lang/String;", "isSupportedLanguage", "", "language", "getResourceData", "", "(Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;Ljava/lang/String;)[[B", "getDefaultLocale", "getMD5String", "close", "getHWRDBfilenames", "getAssetsNameList", "", "getAssetsDataBuffer", "nameList", "(Ljava/util/List;)[[B", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenResourceProviderAssets implements SpenResourceProviderInterface {
    private final String TAG;
    private AssetManager mAssetManager;
    private SpenResourceProviderCommon mCommon;
    private String[] mHWRDBFileNames;
    private File mRootDir;

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SpenResourceProviderInterface.EngineType.values().length];
            try {
                iArr[SpenResourceProviderInterface.EngineType.DOCUMENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SpenResourceProviderInterface.EngineType.MATH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SpenResourceProviderInterface.EngineType.TEXT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public SpenResourceProviderAssets(Context context) {
        this.TAG = "SpenResourceProviderAssets";
        this.mRootDir = new File(SpenResourceProviderCommon.HWRDB_TEXT_DEFAULT_ROOT_DIR);
        initialize(context, SpenResourceProviderInterface.EngineType.TEXT);
    }

    public SpenResourceProviderAssets(Context context, SpenResourceProviderInterface.EngineType engineType) {
        Intrinsics.checkNotNullParameter(engineType, "engineType");
        this.TAG = "SpenResourceProviderAssets";
        this.mRootDir = new File(SpenResourceProviderCommon.HWRDB_TEXT_DEFAULT_ROOT_DIR);
        initialize(context, engineType);
    }

    private final byte[][] getAssetsDataBuffer(List<String> nameList) throws Throwable {
        InputStream inputStream;
        InputStream inputStreamOpen;
        List<String> list = nameList;
        if (list == null || list.isEmpty()) {
            Log.e(this.TAG, "getAssetsDataBuffer : fileNameList is wrong!");
            return new byte[0][];
        }
        int size = nameList.size();
        byte[][] bArr = new byte[size][];
        for (int i3 = 0; i3 < size; i3++) {
            try {
                AssetManager assetManager = this.mAssetManager;
                if (assetManager != null) {
                    File file = this.mRootDir;
                    Intrinsics.checkNotNull(file);
                    inputStreamOpen = assetManager.open(file.getName() + "/" + ((Object) nameList.get(i3)));
                } else {
                    inputStreamOpen = null;
                }
                try {
                    SpenResourceProviderCommon spenResourceProviderCommon = this.mCommon;
                    bArr[i3] = spenResourceProviderCommon != null ? spenResourceProviderCommon.getResourceBuffer(inputStreamOpen) : null;
                    if (inputStreamOpen != null) {
                        try {
                            inputStreamOpen.close();
                        } catch (IOException e10) {
                            Log.e(this.TAG, "getAssetsDataBuffer : cannot open asset file : " + e10.getMessage());
                            e10.printStackTrace();
                            bArr[i3] = null;
                        }
                    }
                } catch (Throwable th) {
                    inputStream = inputStreamOpen;
                    th = th;
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                inputStream = null;
            }
        }
        return bArr;
    }

    private final List<String> getAssetsNameList(SpenResourceProviderInterface.EngineType engineType, String language) {
        ArrayList arrayList = new ArrayList();
        int i3 = engineType == null ? -1 : WhenMappings.$EnumSwitchMapping$0[engineType.ordinal()];
        if (i3 == 1) {
            arrayList.add(SpenResourceProviderCommon.HWRDB_DOCUMENT_MAIN_DBNAME);
            arrayList.add(SpenResourceProviderCommon.HWRDB_DOCUMENT_LS_DBNAME);
            return arrayList;
        }
        if (i3 == 2) {
            arrayList.add(SpenResourceProviderCommon.HWRDB_MATH_DBNAME);
            return arrayList;
        }
        if (i3 != 3) {
            Log.e(this.TAG, "getAssetsNameList : not supported engine type , engineType = " + engineType);
            return arrayList;
        }
        SpenResourceProviderCommon spenResourceProviderCommon = this.mCommon;
        if (spenResourceProviderCommon != null) {
            String defaultLocale = spenResourceProviderCommon.getDefaultLocale(language, this.mHWRDBFileNames);
            arrayList.add("hwr_" + defaultLocale + ".dat");
            String secondaryLanguage = spenResourceProviderCommon.getSecondaryLanguage(defaultLocale, this.mHWRDBFileNames);
            if (secondaryLanguage.length() > 1) {
                arrayList.add("hwr_" + secondaryLanguage + ".dat");
            }
        }
        return arrayList;
    }

    private final String[] getHWRDBfilenames() {
        Log.d(this.TAG, "getHWRDBfilenames : start");
        AssetManager assetManager = this.mAssetManager;
        if (assetManager == null) {
            Log.e(this.TAG, "getHWRDBfilenames : asset manager is null!");
            return null;
        }
        try {
            File file = this.mRootDir;
            if (file != null) {
                String name = file.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                String[] list = name.length() > 0 ? assetManager.list(file.getName()) : assetManager.list(SpenResourceProviderCommon.HWRDB_TEXT_DEFAULT_ROOT_DIR);
                if (list != null) {
                    return list;
                }
            }
            return assetManager.list(SpenResourceProviderCommon.HWRDB_TEXT_DEFAULT_ROOT_DIR);
        } catch (IOException e10) {
            Log.e(this.TAG, "getHWRDBfilenames : cannot get files from assets : " + e10.getMessage());
            e10.printStackTrace();
            return null;
        }
    }

    private final void initialize(Context context, SpenResourceProviderInterface.EngineType engineType) {
        Log.d(this.TAG, "initialize : engineType = " + engineType);
        if (context == null) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        this.mAssetManager = applicationContext != null ? applicationContext.getAssets() : null;
        this.mCommon = new SpenResourceProviderCommon();
        int i3 = WhenMappings.$EnumSwitchMapping$0[engineType.ordinal()];
        if (i3 == 1) {
            setRootDirectory(SpenResourceProviderCommon.HWRDB_DOCUMENT_DEFAULT_ROOT_DIR);
        } else if (i3 != 2) {
            setRootDirectory(SpenResourceProviderCommon.HWRDB_TEXT_DEFAULT_ROOT_DIR);
        } else {
            setRootDirectory(SpenResourceProviderCommon.HWRDB_MATH_DEFAULT_ROOT_DIR);
        }
        this.mHWRDBFileNames = getHWRDBfilenames();
    }

    @Override // com.samsung.android.sdk.pen.recogengine.resources.interfaces.SpenResourceProviderInterface
    public void close() {
        Log.d(this.TAG, "close : start");
    }

    @Override // com.samsung.android.sdk.pen.recogengine.resources.interfaces.SpenResourceProviderInterface
    public String getDefaultLocale(String language) {
        a.A("getDefaultLocale : language = ", language, this.TAG);
        String[] strArr = this.mHWRDBFileNames;
        if (strArr == null || strArr.length == 0) {
            Log.e(this.TAG, "getSupportedLanguages : mHWRDBFileNames is null or zero length!");
            return "";
        }
        SpenResourceProviderCommon spenResourceProviderCommon = this.mCommon;
        if (spenResourceProviderCommon != null) {
            return spenResourceProviderCommon.getDefaultLocale(language, strArr);
        }
        return null;
    }

    @Override // com.samsung.android.sdk.pen.recogengine.resources.interfaces.SpenResourceProviderInterface
    public String getMD5String(String language) {
        return "";
    }

    @Override // com.samsung.android.sdk.pen.recogengine.resources.interfaces.SpenResourceProviderInterface
    public byte[][] getResourceData(SpenResourceProviderInterface.EngineType engineType, String language) {
        Intrinsics.checkNotNullParameter(engineType, "engineType");
        Log.d(this.TAG, "getResourceData : engineType = " + engineType.name() + ", language = " + language);
        if (this.mAssetManager != null) {
            return getAssetsDataBuffer(getAssetsNameList(engineType, language));
        }
        Log.e(this.TAG, "getResourceData : asset manager is null!");
        return null;
    }

    @Override // com.samsung.android.sdk.pen.recogengine.resources.interfaces.SpenResourceProviderInterface
    public String[] getSupportedLanguages() {
        Log.d(this.TAG, "getSupportedLanguages : start");
        String[] strArr = this.mHWRDBFileNames;
        if (strArr == null || strArr.length == 0) {
            Log.e(this.TAG, "getSupportedLanguages : mHWRDBFileNames is null or zero length!");
            return new String[0];
        }
        SpenResourceProviderCommon spenResourceProviderCommon = this.mCommon;
        if (spenResourceProviderCommon != null) {
            return spenResourceProviderCommon.getSupportedLanguages(strArr);
        }
        return null;
    }

    @Override // com.samsung.android.sdk.pen.recogengine.resources.interfaces.SpenResourceProviderInterface
    public boolean isSupportedLanguage(String language) {
        a.A("isSupportedLanguage : language = ", language, this.TAG);
        String[] strArr = this.mHWRDBFileNames;
        if (strArr == null || strArr.length == 0) {
            Log.e(this.TAG, "getSupportedLanguages : mHWRDBFileNames is null or zero length!");
            return false;
        }
        SpenResourceProviderCommon spenResourceProviderCommon = this.mCommon;
        if (spenResourceProviderCommon != null) {
            return spenResourceProviderCommon.isSupportedLanguage(language, strArr);
        }
        return false;
    }

    @Override // com.samsung.android.sdk.pen.recogengine.resources.interfaces.SpenResourceProviderInterface
    public void setRootDirectory(String rootDir) {
        this.mRootDir = new File(rootDir);
        a.A("setRootDirectory : root dir = ", rootDir, this.TAG);
    }
}
