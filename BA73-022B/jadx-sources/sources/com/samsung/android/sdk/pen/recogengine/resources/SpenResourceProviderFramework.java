package com.samsung.android.sdk.pen.recogengine.resources;

import android.content.Context;
import android.support.v4.media.a;
import android.util.Log;
import com.samsung.android.sdk.handwriting.text.impl.LanguageManager;
import com.samsung.android.sdk.pen.recogengine.resources.interfaces.SpenResourceProviderInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0007H\u0016J\u0015\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000eH\u0016¢\u0006\u0002\u0010\u000fJ\u0012\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0016J)\u0010\u0013\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0002\u0010\u0017J\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0016J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\u001a\u001a\u00020\u000bH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderFramework;", "Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "TAG", "", "mLangManager", "Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;", "setRootDirectory", "", "rootDir", "getSupportedLanguages", "", "()[Ljava/lang/String;", "isSupportedLanguage", "", "language", "getResourceData", "", "engineType", "Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;", "(Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;Ljava/lang/String;)[[B", "getDefaultLocale", "getMD5String", "close", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenResourceProviderFramework implements SpenResourceProviderInterface {
    private final String TAG = "SpenResourceProviderFramework";
    private LanguageManager mLangManager;

    public SpenResourceProviderFramework(Context context) {
        this.mLangManager = new LanguageManager(context);
    }

    @Override // com.samsung.android.sdk.pen.recogengine.resources.interfaces.SpenResourceProviderInterface
    public void close() {
        Log.d(this.TAG, "close : start");
        LanguageManager languageManager = this.mLangManager;
        if (languageManager == null) {
            Log.e(this.TAG, "close : language manager is null!");
        } else {
            languageManager.close();
            this.mLangManager = null;
        }
    }

    @Override // com.samsung.android.sdk.pen.recogengine.resources.interfaces.SpenResourceProviderInterface
    public String getDefaultLocale(String language) {
        a.A("getDefaultLocale : language = ", language, this.TAG);
        LanguageManager languageManager = this.mLangManager;
        if (languageManager != null) {
            return languageManager.getDefaultLocale(language);
        }
        Log.e(this.TAG, "getDefaultLocale : language manager is null!");
        return "";
    }

    @Override // com.samsung.android.sdk.pen.recogengine.resources.interfaces.SpenResourceProviderInterface
    public String getMD5String(String language) {
        a.A("getMD5String : language = ", language, this.TAG);
        LanguageManager languageManager = this.mLangManager;
        if (languageManager != null) {
            return languageManager.getMD5String(language);
        }
        Log.e(this.TAG, "getMD5String : language manager is null!");
        return "";
    }

    @Override // com.samsung.android.sdk.pen.recogengine.resources.interfaces.SpenResourceProviderInterface
    public byte[][] getResourceData(SpenResourceProviderInterface.EngineType engineType, String language) {
        Intrinsics.checkNotNullParameter(engineType, "engineType");
        a.A("getResourceData : language = ", language, this.TAG);
        LanguageManager languageManager = this.mLangManager;
        if (languageManager != null) {
            return languageManager.getResourcesByBuffer(language);
        }
        Log.e(this.TAG, "getResourceData : language manager is null!");
        return null;
    }

    @Override // com.samsung.android.sdk.pen.recogengine.resources.interfaces.SpenResourceProviderInterface
    public String[] getSupportedLanguages() {
        Log.d(this.TAG, "getSupportedLanguages : start");
        LanguageManager languageManager = this.mLangManager;
        if (languageManager != null) {
            return languageManager.getSupportedLanguages();
        }
        Log.e(this.TAG, "getSupportedLanguages : language manager is null!");
        return new String[0];
    }

    @Override // com.samsung.android.sdk.pen.recogengine.resources.interfaces.SpenResourceProviderInterface
    public boolean isSupportedLanguage(String language) {
        a.A("isSupportedLanguage : language = ", language, this.TAG);
        LanguageManager languageManager = this.mLangManager;
        if (languageManager != null) {
            return languageManager.isSupportedLanguage(language);
        }
        Log.e(this.TAG, "getSupportedLanguages : language manager is null!");
        return false;
    }

    @Override // com.samsung.android.sdk.pen.recogengine.resources.interfaces.SpenResourceProviderInterface
    public void setRootDirectory(String rootDir) {
        Log.w(this.TAG, "setRootDirectory : do not use in framework! root dir = " + rootDir);
    }
}
