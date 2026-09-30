package com.samsung.android.sdk.scs.ai.visual.c2pa;

import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.samsung.android.visual.ai.sdkcommon.e;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.stream.Collectors;

/* JADX INFO: loaded from: classes3.dex */
public abstract class C2paManifestsCallback extends e {
    public C2paManifestsCallback() {
        attachInterface(this, "com.samsung.android.visual.ai.sdkcommon.IC2paManifestsCallback");
    }

    public abstract /* synthetic */ void onError(String str);

    @Override // com.samsung.android.visual.ai.sdkcommon.f
    public void onPfdCreation(ParcelFileDescriptor parcelFileDescriptor, boolean z3) {
        try {
            try {
                try {
                    FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptor.getFileDescriptor());
                    try {
                        InputStreamReader inputStreamReader = new InputStreamReader(fileInputStream);
                        try {
                            BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                            try {
                                onResult((String) bufferedReader.lines().collect(Collectors.joining("\n")), z3, true);
                                bufferedReader.close();
                                inputStreamReader.close();
                                fileInputStream.close();
                                parcelFileDescriptor.close();
                            } catch (Throwable th) {
                                try {
                                    bufferedReader.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            try {
                                inputStreamReader.close();
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    } catch (Throwable th5) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                        }
                        throw th5;
                    }
                } catch (IOException | SecurityException e10) {
                    Log.e("C2paClient", "Error while closing pfd");
                    onError(C2paError.PFD_READ_ERROR.getErrString());
                    e10.printStackTrace();
                }
            } catch (Exception unused) {
                onError(C2paError.PFD_READ_ERROR.getErrString());
                Log.e("C2paClient", "Error while reading c2pa manifest from pfd");
                parcelFileDescriptor.close();
            }
        } catch (Throwable th7) {
            try {
                parcelFileDescriptor.close();
            } catch (IOException | SecurityException e11) {
                Log.e("C2paClient", "Error while closing pfd");
                onError(C2paError.PFD_READ_ERROR.getErrString());
                e11.printStackTrace();
            }
            throw th7;
        }
    }

    public abstract /* synthetic */ void onResult(String str, boolean z3, boolean z10);
}
