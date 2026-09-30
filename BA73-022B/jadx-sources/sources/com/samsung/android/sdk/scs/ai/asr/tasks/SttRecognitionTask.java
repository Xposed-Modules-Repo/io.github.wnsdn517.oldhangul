package com.samsung.android.sdk.scs.ai.asr.tasks;

import At.c;
import Er.h;
import Hr.j;
import Hr.m;
import Ir.a;
import Jr.d;
import Jr.i;
import Kr.b;
import Kt.e;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import androidx.appcompat.widget.Y0;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.sivs.ai.sdkcommon.asr.ISpeechRecognizer;
import com.samsung.android.sivs.ai.sdkcommon.asr.SpeechRecognitionConst;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Optional;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.stream.Collectors;
import p532sv.v;

/* JADX INFO: loaded from: classes3.dex */
public class SttRecognitionTask extends RecognitionTask<String> {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f22799k = TimeUnit.SECONDS.toMillis(30);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final DateTimeFormatter f22800l = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final v f22801m = new v(8);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f22802e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReference f22803f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f22804g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InputStream f22805h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f22806i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ISpeechRecognizer f22807j;

    public SttRecognitionTask(j jVar, InputStream inputStream, String str, m mVar) {
        super("SttTask");
        this.f22803f = new AtomicReference(new a());
        this.f22802e = jVar;
        this.f22804g = str;
        this.f22805h = inputStream;
        this.f22806i = new b(this.f22795a, mVar, new h(this, 4));
        e.p(this.f22795a, "create task");
    }

    public final void d() {
        String str = this.f22795a;
        e.p(str, Contract.COMMAND_ID_CANCEL);
        if (!c() && !this.f22797c) {
            this.f22797c = true;
            try {
                this.mSource.a(new InterruptedException("cancelled"));
                b();
            } catch (IllegalStateException unused) {
                e.g(str, "cannot cancel, already completed");
            }
        }
        ISpeechRecognizer iSpeechRecognizer = this.f22807j;
        if (iSpeechRecognizer != null) {
            try {
                iSpeechRecognizer.cancel();
            } catch (RemoteException e10) {
                f(e10);
            }
        }
        InputStream inputStream = this.f22805h;
        try {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Exception e11) {
                    f(e11);
                }
                e.p(str, "input stream closed");
            }
            try {
                try {
                    ((OutputStream) this.f22803f.get()).close();
                } catch (Throwable th) {
                    e.p(str, "dest stream closed");
                    throw th;
                }
            } catch (Exception e12) {
                e.B(str, "close dest stream has error but ignored. " + e12.getMessage());
            }
            e.p(str, "dest stream closed");
            i("release");
        } catch (Throwable th2) {
            e.p(str, "input stream closed");
            throw th2;
        }
    }

    public final Bundle e(j jVar) {
        Bundle bundle = new Bundle();
        jVar.getClass();
        bundle.putSerializable("locale", jVar.f3964a);
        bundle.putInt("connection_type", jVar.f3968e.f3939a);
        bundle.putBoolean("enabled_partial", jVar.f3966c);
        bundle.putBoolean("enabled_audio_compression", jVar.f3967d);
        bundle.putBoolean("enabled_censor", jVar.f3969f);
        bundle.putBoolean(SpeechRecognitionConst.Key.ENABLE_PROGRESS, false);
        bundle.putInt("server_type", 0);
        bundle.putParcelable("app_server_type", jVar.f3971h);
        bundle.putBoolean("enable_speaker_diarisation", false);
        bundle.putInt(SpeechRecognitionConst.Key.SD_NOTIFY_INTERVAL_TIME, 0);
        bundle.putInt(SpeechRecognitionConst.Key.SD_RECORDING_TYPE, Y0.h(jVar.f3972i));
        bundle.putIntegerArrayList("dict_type", new ArrayList<>((Collection) ((Set) Optional.ofNullable(jVar.f3970g).orElseGet(new At.a(4))).stream().map(new c(23)).collect(Collectors.toList())));
        bundle.putSerializable(SpeechRecognitionConst.Key.TARGET_LOCALE, jVar.f3965b);
        bundle.putLong(SpeechRecognitionConst.Key.VOICE_FILTER_ID, jVar.f3974k);
        bundle.putBoolean(SpeechRecognitionConst.Key.ENABLED_DETAILED_SEGMENT, false);
        Hr.a.E(this.f22795a, "configToBundle", bundle);
        return bundle;
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public final void execute() {
        try {
            try {
                boolean zH = h();
                String str = this.f22795a;
                if (zH) {
                    e.p(str, "execute");
                    ParcelFileDescriptor[] parcelFileDescriptorArrCreateReliablePipe = ParcelFileDescriptor.createReliablePipe();
                    ISpeechRecognizer iSpeechRecognizer = this.f22807j;
                    if (iSpeechRecognizer == null) {
                        throw new Exception("Recognizer is not ready.");
                    }
                    if (!iSpeechRecognizer.write(parcelFileDescriptorArrCreateReliablePipe[0], this.f22806i)) {
                        parcelFileDescriptorArrCreateReliablePipe[1].closeWithError("Start Error");
                    }
                    j(parcelFileDescriptorArrCreateReliablePipe[1], this.f22805h);
                    this.f22805h = null;
                    return;
                }
                Exception exc = new Exception("Prepare Failed!!");
                if (c()) {
                    e.p(str, "already completed");
                } else {
                    this.mSource.a(exc);
                    this.f22796b = null;
                    b();
                }
                b bVar = this.f22806i;
                if (bVar != null) {
                    bVar.onError(new Bundle());
                }
                this.f22805h = null;
            } catch (Exception e10) {
                f(e10);
                this.f22805h = null;
            }
        } catch (Throwable th) {
            this.f22805h = null;
            throw th;
        }
    }

    public final void f(Exception exc) {
        b bVar;
        boolean z3 = this.f22797c;
        String strC = Hr.a.C(new Object[]{A2.a.g("handleInternalError :: ", exc), Boolean.valueOf(z3)});
        String str = this.f22795a;
        e.g(str, strC);
        if (c()) {
            e.p(str, "already completed");
        } else {
            this.mSource.a(exc);
            this.f22796b = null;
            b();
        }
        if (z3 || (bVar = this.f22806i) == null) {
            return;
        }
        String message = exc.getMessage();
        new Bundle();
        Bundle bundle = new Bundle();
        bundle.putInt("error_code", 4);
        bundle.putString("error_message", message);
        bVar.onError(bundle);
    }

    public final void g() {
        Optional optionalOfNullable;
        At.j jVar;
        String str = this.f22795a;
        try {
            ISpeechRecognizer iSpeechRecognizer = this.f22807j;
            if (iSpeechRecognizer != null) {
                iSpeechRecognizer.release();
                e.p(str, "release completed");
            }
            this.f22807j = null;
            optionalOfNullable = Optional.ofNullable(this.f22806i);
            jVar = new At.j(4);
        } catch (Exception e10) {
            e.B(str, Hr.a.C(new Object[]{"some error on internalRelease", e10.getMessage()}));
            this.f22807j = null;
            optionalOfNullable = Optional.ofNullable(this.f22806i);
            jVar = new At.j(4);
        } finally {
            this.f22807j = null;
            Optional.ofNullable(this.f22806i).ifPresent(new At.j(4));
            this.f22806i = null;
        }
        optionalOfNullable.ifPresent(jVar);
    }

    public final boolean h() {
        try {
            b bVar = this.f22806i;
            String str = this.f22795a;
            if (bVar == null) {
                e.B(str, "listener is not valid");
                return false;
            }
            Bundle bundle = new Bundle();
            bundle.putString(SpeechRecognitionConst.Key.INFO_SDK_VERSION, "4.0.56");
            bundle.putString(SpeechRecognitionConst.Key.INFO_SDK_TYPE, "release");
            bundle.putString("caller_package", this.f22804g);
            bundle.putString(SpeechRecognitionConst.Key.INFO_CREATE_CALL_TIMESTRING, LocalDateTime.now().format(f22800l));
            bundle.putLong(SpeechRecognitionConst.Key.INFO_CREATE_CALL_TIMESTAMP, System.currentTimeMillis());
            bundle.putInt(SpeechRecognitionConst.Key.INFO_API_LEVEL, SpeechRecognitionConst.VERSION.intValue());
            this.f22807j = this.f22796b.create(bundle);
            e.p(str, "prepared started");
            boolean zPrepare = this.f22807j.prepare(e(this.f22802e));
            e.p(str, "prepared : " + zPrepare);
            return zPrepare;
        } catch (Exception e10) {
            f(e10);
            return false;
        }
    }

    public final void i(String str) {
        try {
            boolean zC = c();
            String str2 = this.f22795a;
            if (zC) {
                e.B(str2, "task already completed");
            } else {
                try {
                    e.p(str2, "taskCompleted : " + str);
                    if (c()) {
                        e.p(str2, "already completed");
                    } else {
                        this.mSource.b(str);
                        this.f22796b = null;
                        b();
                    }
                } catch (Exception e10) {
                    f(e10);
                }
            }
            g();
        } catch (Throwable th) {
            g();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00ff A[Catch: all -> 0x00fd, TRY_LEAVE, TryCatch #14 {all -> 0x00fd, blocks: (B:60:0x00ff, B:57:0x00f9, B:40:0x00c7, B:54:0x00f2), top: B:96:0x004c, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x00f2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void j(ParcelFileDescriptor parcelFileDescriptor, InputStream inputStream) throws Throwable {
        a aVar;
        Throwable th;
        int i3;
        AtomicReference atomicReference = this.f22803f;
        int i4 = -1;
        Object[] objArr = {"writeToPipe started ", Optional.ofNullable(inputStream).map(new c(24)).orElse(-1)};
        String str = this.f22795a;
        Hr.a.D(str, objArr);
        long j10 = 0;
        try {
            try {
                try {
                    try {
                        ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(parcelFileDescriptor);
                        try {
                            boolean z3 = Jr.b.f5094T;
                            Jr.b bVar = (Jr.b) i.f5112a.computeIfAbsent(Thread.currentThread(), new c(22));
                            try {
                                try {
                                    byte[] bArr = new byte[320];
                                    atomicReference.set(autoCloseOutputStream);
                                    long j11 = 0;
                                    while (!this.f22797c && (i3 = inputStream.read(bArr)) != i4) {
                                        if (i3 == 0) {
                                            try {
                                                Thread.sleep(10L);
                                            } catch (Throwable th2) {
                                                th = th2;
                                                if (bVar != null) {
                                                    throw th;
                                                }
                                                try {
                                                    ((d) bVar).close();
                                                    throw th;
                                                } catch (Throwable th3) {
                                                    th.addSuppressed(th3);
                                                    throw th;
                                                }
                                            }
                                        } else {
                                            String str2 = str;
                                            try {
                                                Jr.a aVarQ = bVar.Q(new C9.a(9, this, autoCloseOutputStream), f22799k);
                                                try {
                                                    autoCloseOutputStream.write(bArr, 0, i3);
                                                    aVarQ.close();
                                                    j10 += (long) i3;
                                                    if (j10 - j11 > 10000) {
                                                        e.p(str2, "writeToPipe written " + j10);
                                                        j11 = j10;
                                                    }
                                                    str = str2;
                                                    i4 = -1;
                                                } catch (Throwable th4) {
                                                    try {
                                                        aVarQ.close();
                                                        throw th4;
                                                    } catch (Throwable th5) {
                                                        th4.addSuppressed(th5);
                                                        throw th4;
                                                    }
                                                }
                                            } catch (Throwable th6) {
                                                th = th6;
                                                th = th;
                                                if (bVar != null) {
                                                    throw th;
                                                }
                                                ((d) bVar).close();
                                                throw th;
                                            }
                                        }
                                    }
                                    String str3 = str;
                                    this.f22807j.prepare(e(this.f22802e));
                                    Thread.sleep(200L);
                                    if (bVar != null) {
                                        ((d) bVar).close();
                                    }
                                    autoCloseOutputStream.close();
                                    e.p(str3, "writeToPipe done " + j10);
                                    aVar = new a();
                                } catch (Throwable th7) {
                                    th = th7;
                                }
                            } catch (Throwable th8) {
                                th = th8;
                                Throwable th9 = th;
                                try {
                                    autoCloseOutputStream.close();
                                    throw th9;
                                } catch (Throwable th10) {
                                    th9.addSuppressed(th10);
                                    throw th9;
                                }
                            }
                        } catch (Throwable th11) {
                            th = th11;
                        }
                    } catch (Throwable th12) {
                        th = th12;
                        e.p(str, "writeToPipe done 0");
                        atomicReference.set(new a());
                        throw th;
                    }
                } catch (IOException | InterruptedException e10) {
                    e = e10;
                    f(e);
                    e.p(str, "writeToPipe done 0");
                    aVar = new a();
                }
            } catch (RemoteException e11) {
                e = e11;
                throw new RuntimeException(e);
            }
        } catch (RemoteException e12) {
            e = e12;
            throw new RuntimeException(e);
        } catch (IOException | InterruptedException e13) {
            e = e13;
            f(e);
            e.p(str, "writeToPipe done 0");
            aVar = new a();
        } catch (Throwable th13) {
            th = th13;
            e.p(str, "writeToPipe done 0");
            atomicReference.set(new a());
            throw th;
        }
        atomicReference.set(aVar);
    }

    @Override // com.samsung.android.sdk.scs.ai.asr.tasks.RecognitionTask
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("{caller='");
        return H1.e.n(sb2, this.f22804g, "'}");
    }
}
