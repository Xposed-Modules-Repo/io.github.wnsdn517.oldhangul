package p612vt;

import Cl.s0;
import Dj.k;
import Kt.e;
import android.app.Application;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import androidx.databinding.library.baseAdapters.BR;
import com.google.android.material.color.utilities.f;
import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioParams;
import com.samsung.phoebus.utils.GlobalConstant;
import com.sec.vsg.voiceframework.SpeechKit;
import java.io.File;
import java.util.function.Function;

/* JADX INFO: loaded from: classes3.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Function f36949a = new f(9);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function f36950b = new f(10);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Runnable f36951c = new s0(14);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f36952d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f36953e = 8;

    public static int[] a(int i3, int[] iArr) {
        int[] iArr2 = new int[iArr.length];
        int i4 = 0;
        int i5 = 0;
        while (i4 < iArr.length) {
            int i10 = i4 + 3;
            if (i10 < iArr.length) {
                int i11 = iArr[i5] / i3;
                iArr2[i4] = i11;
                iArr2[i4 + 1] = i11;
                iArr2[i4 + 2] = i11;
            }
            i5 = i5 >= 8 ? 0 : i5 + 1;
            i4 = i10;
        }
        return iArr2;
    }

    public static int[] b(AudioChunk audioChunk, AudioParams audioParams) {
        int[] iArr = new int[128];
        if (audioChunk != null) {
            short[] shortAudio = audioChunk.getShortAudio();
            int sampleRate = audioParams.getSampleRate();
            int iA = k.a(audioParams.getChannelConfig());
            if (iA == 1) {
                SpeechKit speechKitK = e.k();
                if (speechKitK != null) {
                    speechKitK.getSpectrum(shortAudio, iArr, sampleRate);
                }
            } else if (iA == 2) {
                short[] sArr = new short[BR.presenter];
                if (shortAudio.length >= 320) {
                    k.u(shortAudio, sArr, BR.presenter);
                    SpeechKit speechKitK2 = e.k();
                    if (speechKitK2 != null) {
                        speechKitK2.getSpectrum(shortAudio, iArr, sampleRate);
                        return iArr;
                    }
                }
            }
        }
        return iArr;
    }

    public static String c(String str, String str2) {
        String string = "";
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = GlobalConstant.a().getContentResolver().query(Uri.parse(str), null, null, null, null);
                if (cursorQuery == null || !cursorQuery.moveToFirst()) {
                    p.a("j", "Cannot get cursor from agent : ".concat(str2));
                } else {
                    int columnIndex = cursorQuery.getColumnIndex(str2);
                    if (columnIndex < 0) {
                        p.a("j", "Cannot find the column named ".concat(str2));
                    } else {
                        string = cursorQuery.getString(columnIndex);
                    }
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            } catch (Exception e10) {
                p.c("j", "Failed to query bixby agent " + e10.getMessage() + e10);
                if (0 != 0) {
                }
            }
            if (TextUtils.isEmpty(string)) {
                p.f("j", "%s is empty".concat(str2));
            }
            return string;
        } catch (Throwable th) {
            if (0 == 0) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    public static File d(Application application) {
        File file = new File(application.getExternalCacheDir(), "Phoebus/");
        if (!file.exists()) {
            p.a("FileUtil", "Make TemporaryCache/Phoebus// result:" + file.mkdirs());
        }
        return file;
    }

    public static float e(AudioChunk audioChunk) {
        if (audioChunk != null) {
            return audioChunk.getAudioEnergyLevel() * (audioChunk.getEpdDetection() == 1 ? 1.5f : 0.3f);
        }
        return 0.0f;
    }

    public static void f() {
        m.a(4, "EpdManager", "stop");
        m.a(4, "EpdManager", "release");
        f36949a = new f(9);
        f36950b = new f(10);
        f36951c = new s0(14);
    }
}
