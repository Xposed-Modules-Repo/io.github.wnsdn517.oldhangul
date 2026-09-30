package com.samsung.phoebus.audio.storage;

import android.content.SharedPreferences;
import com.google.android.material.color.utilities.f;
import java.util.Optional;
import p587ut.a;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class AwsPathStorage implements RecordingStorage {
    private static final String EXTRA_CHANGED_TIMESTAMP = "extra_changed_timestamp";
    private static final String EXTRA_PATH = "extra_path";
    private static final long MAXIMUM_ALLOW_TIME_DURATION_MS = 60000;
    private static final String TAG = "AwsPathStorage";
    private static final String NAME_AWS_PATH = "vf_aws_path";
    private static final a sEditor = new a(NAME_AWS_PATH);

    public synchronized String getLatestAwsPath() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        a aVar = sEditor;
        if (jCurrentTimeMillis - ((Long) Optional.ofNullable(aVar.f35259a).map(new f(8)).orElse(0L)).longValue() >= MAXIMUM_ALLOW_TIME_DURATION_MS) {
            return "";
        }
        return aVar.a().getString(EXTRA_PATH, "");
    }

    public synchronized void updatePath(String str) {
        p.d(TAG, "updatePath - " + str);
        a aVar = sEditor;
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editorEdit = aVar.a().edit();
        editorEdit.putLong(EXTRA_CHANGED_TIMESTAMP, jCurrentTimeMillis);
        editorEdit.commit();
        SharedPreferences.Editor editorEdit2 = aVar.a().edit();
        editorEdit2.putString(EXTRA_PATH, str);
        editorEdit2.commit();
    }
}
