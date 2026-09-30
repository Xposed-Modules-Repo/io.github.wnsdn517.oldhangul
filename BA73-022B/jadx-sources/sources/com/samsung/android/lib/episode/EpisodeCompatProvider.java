package com.samsung.android.lib.episode;

import Sc.a;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public abstract class EpisodeCompatProvider extends EpisodeProvider {
    @Override // com.samsung.android.lib.episode.EpisodeProvider, android.content.ContentProvider
    public final Bundle call(String str, String str2, Bundle bundle) {
        if (str == null) {
            Log.d("Eternal/EpisodeCompat", "[HBD] method is null");
            return null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (!str.equals("convert_data")) {
            return super.call(str, str2, bundle);
        }
        Bundle bundle2 = new Bundle();
        i(bundle);
        Log.e("Eternal/EpisodeCompat", "convertedData is null - UID = HBD");
        StringBuilder sbQ = a.q("[HBD]", str, " took time : ");
        sbQ.append(System.currentTimeMillis() - jCurrentTimeMillis);
        Log.d("Eternal/EpisodeCompat", sbQ.toString());
        return bundle2;
    }

    public abstract void i(Bundle bundle);
}
