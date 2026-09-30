package com.samsung.android.sdk.pen.recoguifeature.math;

import H1.e;
import android.content.Context;
import android.content.res.AssetManager;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsJVMKt;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0014\u0010\f\u001a\u0004\u0018\u00010\u00052\b\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0007J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/samsung/android/sdk/pen/recoguifeature/math/SpenMathResourceExtractor;", "", "<init>", "()V", "TAG", "", "ASSETS_MODEL_STANDARD_DIRECTORY", "FILES_MODEL_STANDARD_DIRECTORY", "getStorageDir", "Ljava/io/File;", "context", "Landroid/content/Context;", "copyModelFilesFromAssets", "resContext", "copyFile", "", "assetManager", "Landroid/content/res/AssetManager;", "from", "where", "input", "Ljava/io/InputStream;", "output", "Ljava/io/OutputStream;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenMathResourceExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenMathResourceExtractor.kt\ncom/samsung/android/sdk/pen/recoguifeature/math/SpenMathResourceExtractor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"})
public final class SpenMathResourceExtractor {
    private static final String ASSETS_MODEL_STANDARD_DIRECTORY = "hme";
    public static final String FILES_MODEL_STANDARD_DIRECTORY = "hme";
    public static final SpenMathResourceExtractor INSTANCE = new SpenMathResourceExtractor();
    private static final String TAG = "MathResourceExtractor";

    private SpenMathResourceExtractor() {
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0050 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x004b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:? A[SYNTHETIC] */
    private final void copyFile(AssetManager assetManager, String from, String where) throws Throwable {
        FileOutputStream fileOutputStream;
        InputStream inputStream = null;
        try {
            InputStream inputStreamOpen = assetManager.open(from);
            try {
                fileOutputStream = new FileOutputStream(new File(where));
                try {
                    copyFile(inputStreamOpen, fileOutputStream);
                    if (inputStreamOpen != null) {
                        try {
                            inputStreamOpen.close();
                        } catch (IOException unused) {
                        }
                    }
                } catch (IOException e10) {
                    e = e10;
                    inputStream = inputStreamOpen;
                    try {
                        Log.e(TAG, "SPenMathResourceExtractor::copyFile() Failed to copy asset file: " + from, e);
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        if (fileOutputStream == null) {
                            return;
                        }
                    } catch (Throwable th) {
                        th = th;
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (IOException unused3) {
                            }
                        }
                        if (fileOutputStream != null) {
                            throw th;
                        }
                        try {
                            fileOutputStream.close();
                            throw th;
                        } catch (IOException unused4) {
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    inputStream = inputStreamOpen;
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    if (fileOutputStream != null) {
                        throw th;
                    }
                    fileOutputStream.close();
                    throw th;
                }
            } catch (IOException e11) {
                e = e11;
                fileOutputStream = null;
            } catch (Throwable th3) {
                th = th3;
                fileOutputStream = null;
            }
        } catch (IOException e12) {
            e = e12;
            fileOutputStream = null;
        } catch (Throwable th4) {
            th = th4;
            fileOutputStream = null;
        }
        try {
            fileOutputStream.close();
        } catch (IOException unused5) {
        }
    }

    private final void copyFile(InputStream input, OutputStream output) throws IOException {
        byte[] bArr = new byte[1024];
        while (true) {
            int i3 = input.read(bArr);
            if (i3 == -1) {
                return;
            } else {
                output.write(bArr, 0, i3);
            }
        }
    }

    @JvmStatic
    public static final String copyModelFilesFromAssets(Context resContext) throws Throwable {
        String[] list;
        String str = null;
        AssetManager assets = resContext != null ? resContext.getAssets() : null;
        if (assets != null) {
            try {
                list = assets.list("hme");
            } catch (IOException e10) {
                Log.e(TAG, "SPenMathResourceExtractor::copyModelFilesFromAssets() Failed to get asset file list.", e10);
                list = null;
            }
        } else {
            list = null;
        }
        if (list == null) {
            Log.e(TAG, "SPenMathResourceExtractor::copyModelFilesFromAssets() files == null");
            return null;
        }
        File file = new File(INSTANCE.getStorageDir(resContext), "hme");
        if (!file.exists()) {
            try {
                file.mkdir();
            } catch (Exception e11) {
                Log.e(TAG, "SPenMathResourceExtractor::copyModelFilesFromAssets() mkdir failed.", e11);
            }
        }
        String str2 = INSTANCE.getStorageDir(resContext) + "/hme";
        Iterator it = ArrayIteratorKt.iterator(list);
        while (it.hasNext()) {
            String str3 = (String) it.next();
            if (StringsKt__StringsJVMKt.endsWith$default(str3, ".dat", false, 2, null)) {
                if (assets != null) {
                    INSTANCE.copyFile(assets, a.n("hme/", str3), e.j(str2, "/", str3));
                }
            } else if (StringsKt__StringsJVMKt.endsWith$default(str3, ".7z", false, 2, null)) {
                if (assets != null) {
                    INSTANCE.copyFile(assets, a.n("hme/", str3), e.j(str2, "/", str3));
                }
                str = str3;
            }
        }
        return str == null ? str2 : e.j(str2, "/", str);
    }

    private final File getStorageDir(Context context) {
        if (context != null) {
            return context.getFilesDir();
        }
        return null;
    }
}
