package p393ns;

import android.util.Log;
import androidx.appcompat.widget.Y0;
import com.samsung.android.voice.engine.DumpFileHelper;
import com.samsung.android.voice.engine.NativeLibrary;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final NativeLibrary f31186f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f31187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f31188b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DumpFileHelper f31190d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f31189c = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f31191e = new Object();

    static {
        NativeLibrary nativeLibrary;
        try {
            nativeLibrary = new NativeLibrary();
        } catch (UnsatisfiedLinkError e10) {
            Log.e("VoiceActivityDetector", "UnsatisfiedLinkError(fail to load native library)");
            e10.printStackTrace();
            nativeLibrary = null;
        }
        f31186f = nativeLibrary;
    }

    public c() {
        Log.d("VoiceActivityDetector", "construct");
        this.f31187a = 0;
        this.f31190d = new DumpFileHelper(null);
    }

    public final int a() {
        if (f31186f == null) {
            Log.e("VoiceActivityDetector", "fail to load library");
            return -2;
        }
        if (this.f31189c != 0) {
            return 0;
        }
        Log.e("VoiceActivityDetector", "instance is null");
        return -1;
    }

    public final void b(b bVar, int i3, int i4) {
        int iH = Y0.h(1);
        int iOrdinal = bVar.ordinal();
        int iC = a.c(i3);
        this.f31188b = i4;
        Log.i("VoiceActivityDetector", "init - check instance");
        int iA = a();
        if (iA == -2) {
            Log.e("VoiceActivityDetector", "init - fail to load library");
            this.f31189c = 0L;
            this.f31187a = 0;
            return;
        }
        if (iA == 0) {
            d();
        }
        synchronized (this.f31191e) {
            try {
                NativeLibrary nativeLibrary = f31186f;
                this.f31189c = nativeLibrary.init(iH, iOrdinal, iC);
                this.f31187a = 1;
                int id = nativeLibrary.getID();
                DumpFileHelper dumpFileHelper = this.f31190d;
                if (dumpFileHelper != null) {
                    dumpFileHelper.init(id);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int c(short[] sArr, int i3) {
        int iExecute;
        if (a() != 0) {
            Log.e("VoiceActivityDetector", "process - instance error");
            return 1;
        }
        synchronized (this.f31191e) {
            try {
                if (this.f31187a == 0) {
                    Log.e("VoiceActivityDetector", "process - do not call this api in processing");
                    return 1;
                }
                this.f31187a = 2;
                if (this.f31188b == 2) {
                    int i4 = i3 / 2;
                    short[] sArr2 = new short[i4];
                    for (int i5 = 0; i5 < i4; i5++) {
                        sArr2[i5] = sArr[i5 << 1];
                    }
                    DumpFileHelper dumpFileHelper = this.f31190d;
                    if (dumpFileHelper != null) {
                        dumpFileHelper.writeAudioFile(sArr2);
                    }
                    iExecute = f31186f.execute(this.f31189c, sArr2, i4);
                } else {
                    DumpFileHelper dumpFileHelper2 = this.f31190d;
                    if (dumpFileHelper2 != null) {
                        dumpFileHelper2.writeAudioFile(sArr);
                    }
                    iExecute = f31186f.execute(this.f31189c, sArr, i3);
                }
                int i10 = 0;
                for (int i11 : Y0.i(6)) {
                    if (a.a(i11) == iExecute) {
                        i10 = i11;
                    }
                }
                return i10;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        if (a() != 0) {
            return;
        }
        synchronized (this.f31191e) {
            try {
                if (this.f31187a == 0) {
                    Log.e("VoiceActivityDetector", "release - idle state return");
                    return;
                }
                DumpFileHelper dumpFileHelper = this.f31190d;
                if (dumpFileHelper != null) {
                    dumpFileHelper.close();
                }
                Log.d("VoiceActivityDetector", "release");
                this.f31187a = 0;
                f31186f.release(this.f31189c);
                this.f31189c = 0L;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
