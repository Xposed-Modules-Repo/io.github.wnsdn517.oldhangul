package app.morphe.extension.shared.settings;

import app.morphe.extension.shared.Logger;

/* JADX INFO: loaded from: classes.dex */
public class BaseSettings {
    public static final BooleanSetting DEBUG;
    public static final BooleanSetting DEBUG_STACKTRACE;
    public static final BooleanSetting DEBUG_TOAST_ON_ERROR;
    public static final LongSetting FIRST_TIME_APP_LAUNCHED;
    public static final EnumSetting<AppLanguage> MORPHE_LANGUAGE;

    /* JADX INFO: renamed from: $r8$lambda$EuT-K9mpFnV54WHxkwShjR47BaA, reason: not valid java name */
    public static /* synthetic */ String m28$r8$lambda$EuTK9mpFnV54WHxkwShjR47BaA() {
        return "First launch of installation with no prior app data";
    }

    static {
        Boolean bool = Boolean.FALSE;
        BooleanSetting booleanSetting = new BooleanSetting("morphe_debug", bool);
        DEBUG = booleanSetting;
        DEBUG_STACKTRACE = new BooleanSetting("morphe_debug_stacktrace", bool, Setting.parent(booleanSetting));
        DEBUG_TOAST_ON_ERROR = new BooleanSetting("morphe_debug_toast_on_error", Boolean.TRUE, "morphe_debug_toast_on_error_user_dialog_message");
        MORPHE_LANGUAGE = new EnumSetting<>("morphe_language", AppLanguage.DEFAULT, true, "morphe_language_user_dialog_message");
        LongSetting longSetting = new LongSetting("morphe_last_time_app_was_launched", (Long) (-1L), false, false);
        FIRST_TIME_APP_LAUNCHED = longSetting;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (longSetting.get().longValue() < 0) {
            Logger.printInfo(new Logger.LogMessage() { // from class: app.morphe.extension.shared.settings.BaseSettings$$ExternalSyntheticLambda0
                @Override // app.morphe.extension.shared.Logger.LogMessage
                public final String buildMessageString() {
                    return BaseSettings.m28$r8$lambda$EuTK9mpFnV54WHxkwShjR47BaA();
                }
            });
            longSetting.save(Long.valueOf(jCurrentTimeMillis));
        }
    }
}
