package Q8;

import android.content.ComponentName;
import com.samsung.android.honeyboard.plugins.Plugin;

/* JADX INFO: loaded from: classes3.dex */
public interface f {
    default void onMismatchedPluginConnected(ComponentName componentName, int i3) {
    }

    default void onMismatchedPluginDisconnected(ComponentName componentName) {
    }

    void onPluginConnected(Plugin plugin, ComponentName componentName, int i3, boolean z3);

    void onPluginDisconnected(Plugin plugin, ComponentName componentName, int i3, boolean z3);
}
