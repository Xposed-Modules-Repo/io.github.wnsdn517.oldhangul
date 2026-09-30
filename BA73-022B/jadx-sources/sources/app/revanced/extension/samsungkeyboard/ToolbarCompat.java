package app.revanced.extension.samsungkeyboard;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Arrays;
import java.util.function.Predicate;
import java.util.stream.Collectors;

/* JADX INFO: loaded from: classes.dex */
public final class ToolbarCompat {
    private static final String GIF = "com.samsung.android.icecone.gif";
    private static final String HIDDEN_ITEMS = "icecone_hidden_list";
    private static final String MIGRATION = "gif_toolbar_enabled_2";
    private static volatile SharedPreferences toolbarItems;

    /* JADX INFO: renamed from: $r8$lambda$1jxr96d-vhH7Mc_M8FzP9qnX504, reason: not valid java name */
    public static /* synthetic */ boolean m52$r8$lambda$1jxr96dvhH7Mc_M8FzP9qnX504(String str) {
        return !GIF.equals(str);
    }

    private ToolbarCompat() {
    }

    public static int gifVisibility(int i3) {
        String string;
        SharedPreferences sharedPreferences = toolbarItems;
        if (sharedPreferences != null && ((string = sharedPreferences.getString(HIDDEN_ITEMS, "")) == null || string.isEmpty() || !Arrays.asList(string.split("\\|")).contains(GIF))) {
            return 0;
        }
        return i3;
    }

    public static void initialize(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("sticker_shared_prefs", 0);
        toolbarItems = sharedPreferences;
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("revanced_toolbar", 0);
        if (sharedPreferences2.getBoolean(MIGRATION, false)) {
            return;
        }
        String string = sharedPreferences.getString(HIDDEN_ITEMS, "");
        if (string != null && !string.isEmpty()) {
            sharedPreferences.edit().putString(HIDDEN_ITEMS, (String) Arrays.stream(string.split("\\|")).filter(new Predicate() { // from class: app.revanced.extension.samsungkeyboard.ToolbarCompat$$ExternalSyntheticLambda0
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return ToolbarCompat.m52$r8$lambda$1jxr96dvhH7Mc_M8FzP9qnX504((String) obj);
                }
            }).collect(Collectors.joining("|"))).apply();
        }
        sharedPreferences2.edit().putBoolean(MIGRATION, true).apply();
    }
}
