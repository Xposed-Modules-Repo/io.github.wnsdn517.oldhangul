package L2;

import android.service.media.MediaBrowserService;
import android.util.Log;

/* JADX INFO: loaded from: classes2.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f6372a = 0;

    static {
        try {
            MediaBrowserService.Result.class.getDeclaredField("mFlags").setAccessible(true);
        } catch (NoSuchFieldException e10) {
            Log.w("MBSCompatApi26", e10);
        }
    }
}
