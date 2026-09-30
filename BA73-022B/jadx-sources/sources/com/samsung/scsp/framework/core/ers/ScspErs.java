package com.samsung.scsp.framework.core.ers;

import android.annotation.SuppressLint;
import android.content.Context;
import com.samsung.scsp.common.ContextFactory;
import com.samsung.scsp.common.FeatureConfigurator;
import com.samsung.scsp.common.Holder;
import com.samsung.scsp.framework.core.BuildConfig;
import com.samsung.scsp.framework.core.SContext;
import com.samsung.scsp.framework.core.SContextHolder;
import com.samsung.scsp.framework.core.decorator.SdkConfig;

/* JADX INFO: loaded from: classes2.dex */
public class ScspErs {
    private static final Holder<Boolean> IS_ONSTAGE_HOLDER = new Holder<>();
    private static final String STG_API = "https://stg-api.samsungcloud.com";
    private static final String STG_ODM = "https://stg-kc1z-api.samsungcloud.com";
    private static final String STG_PLAY = "https://stg-play.samsungcloud.com";

    public static class DefaultSContextHolder {
        private static final SContextHolder scontextHolder = new SContextHolder(BuildConfig.LIBRARY_PACKAGE_NAME, BuildConfig.VERSION_NAME, false, false, SdkConfig.Domain.play);

        private DefaultSContextHolder() {
        }
    }

    public static class LazyHolder {

        @SuppressLint({"StaticFieldLeak"})
        private static final ErsImpl ers = new ErsImpl();

        private LazyHolder() {
        }
    }

    public static void clear(Context context) {
        ContextFactory.attachApplicationContext(context);
        ErsPreferences.get().clear();
    }

    public static String getBaseUrl(Context context, SContextHolder sContextHolder, String str) {
        ContextFactory.attachApplicationContext(context);
        if (isOnStage(context)) {
            return STG_API;
        }
        ErsPreferences ersPreferences = ErsPreferences.get();
        if (ersPreferences.expiredTime.get().longValue() < System.currentTimeMillis()) {
            LazyHolder.ers.getDomain(context, sContextHolder, str);
        }
        return ersPreferences.defaultUrl.get();
    }

    public static String getBaseUrl(Context context, String str) {
        return getBaseUrl(context, DefaultSContextHolder.scontextHolder, str);
    }

    public static DomainVo getDomain() {
        return getDomain(DefaultSContextHolder.scontextHolder);
    }

    public static DomainVo getDomain(SContextHolder sContextHolder) {
        Context applicationContext = ContextFactory.getApplicationContext();
        ErsPreferences ersPreferences = ErsPreferences.get();
        if (!isOnStage(applicationContext)) {
            if (ersPreferences.expiredTime.get().longValue() < System.currentTimeMillis()) {
                LazyHolder.ers.getDomain(applicationContext, sContextHolder, SContext.getInstance().getAppId());
            }
            DomainVo domainVo = new DomainVo();
            domainVo.playUrl = ersPreferences.playUrl.get();
            domainVo.defaultUrl = ersPreferences.defaultUrl.get();
            domainVo.odmUrl = ersPreferences.odmUrl.get();
            return domainVo;
        }
        DomainVo domainVo2 = new DomainVo();
        domainVo2.playUrl = STG_PLAY;
        domainVo2.defaultUrl = STG_API;
        domainVo2.odmUrl = STG_ODM;
        ersPreferences.defaultUrl.accept(STG_API);
        ersPreferences.playUrl.accept(STG_PLAY);
        ersPreferences.odmUrl.accept(STG_ODM);
        return domainVo2;
    }

    public static boolean isOnStage(Context context) {
        Holder<Boolean> holder = IS_ONSTAGE_HOLDER;
        if (holder.get() == null) {
            holder.hold(Boolean.valueOf(FeatureConfigurator.get(context, "ENABLE_STAGE_SERVER", false)));
        }
        return holder.get().booleanValue();
    }
}
