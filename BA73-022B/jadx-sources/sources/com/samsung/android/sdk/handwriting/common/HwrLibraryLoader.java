package com.samsung.android.sdk.handwriting.common;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import com.samsung.android.sdk.pen.Spen;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: loaded from: classes3.dex */
public class HwrLibraryLoader {
    private static final String LIB_DIR = "lib";
    private static final String TAG = "HwrLibraryLoader";

    private HwrLibraryLoader() {
        Log.e(TAG, "Illegal access!!!");
    }

    /* JADX WARN: Code duplicated, block: B:70:0x00f0 A[Catch: all -> 0x0073, TRY_ENTER, TryCatch #5 {, blocks: (B:4:0x0003, B:6:0x0008, B:7:0x0012, B:23:0x006e, B:31:0x0086, B:51:0x00b7, B:52:0x00ba, B:70:0x00f0, B:72:0x00f5, B:74:0x00fa, B:75:0x00fd, B:77:0x00ff), top: B:82:0x0003, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x00f5 A[Catch: all -> 0x0073, TryCatch #5 {, blocks: (B:4:0x0003, B:6:0x0008, B:7:0x0012, B:23:0x006e, B:31:0x0086, B:51:0x00b7, B:52:0x00ba, B:70:0x00f0, B:72:0x00f5, B:74:0x00fa, B:75:0x00fd, B:77:0x00ff), top: B:82:0x0003, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x00fa A[Catch: all -> 0x0073, TryCatch #5 {, blocks: (B:4:0x0003, B:6:0x0008, B:7:0x0012, B:23:0x006e, B:31:0x0086, B:51:0x00b7, B:52:0x00ba, B:70:0x00f0, B:72:0x00f5, B:74:0x00fa, B:75:0x00fd, B:77:0x00ff), top: B:82:0x0003, inners: #10 }] */
    private static synchronized boolean extractLibrary(Context context, String str) {
        FileOutputStream fileOutputStream;
        ZipFile zipFile;
        InputStream inputStream;
        IOException e10;
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getPackageInfo("com.samsung.android.sdk.handwriting", 128).applicationInfo;
            File file = new File(context.getDir(LIB_DIR, 0), System.mapLibraryName(str));
            String[] jniNameInApk = getJniNameInApk(str);
            InputStream inputStream2 = null;
            FileOutputStream fileOutputStream2 = null;
            inputStream2 = null;
            ZipFile zipFile2 = null;
            try {
                zipFile = new ZipFile(new File(applicationInfo.sourceDir), 1);
                try {
                    ZipEntry entry = null;
                    for (String str2 : jniNameInApk) {
                        entry = zipFile.getEntry(str2);
                        if (entry != null) {
                            break;
                        }
                    }
                    if (entry == null) {
                        zipFile.close();
                        Log.e(TAG, applicationInfo.sourceDir + " doesn't have library " + str);
                        zipFile.close();
                        return false;
                    }
                    if (file.exists()) {
                        Log.i(TAG, "ignore extracting library");
                        zipFile.close();
                        zipFile.close();
                        return true;
                    }
                    if (!file.createNewFile()) {
                        zipFile.close();
                        throw new IOException();
                    }
                    InputStream inputStream3 = zipFile.getInputStream(entry);
                    try {
                        FileOutputStream fileOutputStream3 = new FileOutputStream(file);
                        try {
                            byte[] bArr = new byte[Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK];
                            if (inputStream3 != null) {
                                while (true) {
                                    int i3 = inputStream3.read(bArr);
                                    if (i3 <= 0) {
                                        break;
                                    }
                                    fileOutputStream3.write(bArr, 0, i3);
                                }
                            }
                            if (inputStream3 != null) {
                                inputStream3.close();
                            }
                            fileOutputStream3.close();
                            zipFile.close();
                            return true;
                        } catch (IOException e11) {
                            e10 = e11;
                            fileOutputStream2 = fileOutputStream3;
                            inputStream = inputStream3;
                            e = e10;
                            fileOutputStream = fileOutputStream2;
                            zipFile2 = zipFile;
                            try {
                                Log.e(TAG, "IOException occurs", e);
                                throw new IOException(e.getMessage());
                            } catch (Throwable th) {
                                th = th;
                                zipFile = zipFile2;
                                inputStream2 = inputStream;
                                if (inputStream2 != null) {
                                    inputStream2.close();
                                }
                                if (fileOutputStream != null) {
                                    fileOutputStream.close();
                                }
                                if (zipFile != null) {
                                    zipFile.close();
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            inputStream2 = inputStream3;
                            th = th2;
                            fileOutputStream = fileOutputStream3;
                            if (inputStream2 != null) {
                                inputStream2.close();
                            }
                            if (fileOutputStream != null) {
                                fileOutputStream.close();
                            }
                            if (zipFile != null) {
                                zipFile.close();
                            }
                            throw th;
                        }
                    } catch (IOException e12) {
                        e10 = e12;
                    } catch (Throwable th3) {
                        fileOutputStream = null;
                        inputStream2 = inputStream3;
                        th = th3;
                    }
                } catch (IOException e13) {
                    e = e13;
                    inputStream = null;
                    fileOutputStream = null;
                } catch (Throwable th4) {
                    th = th4;
                    fileOutputStream = null;
                }
            } catch (IOException e14) {
                e = e14;
                inputStream = null;
                fileOutputStream = null;
            } catch (Throwable th5) {
                th = th5;
                fileOutputStream = null;
                zipFile = null;
            }
        } catch (PackageManager.NameNotFoundException e15) {
            Log.e(TAG, "Cannot find com.samsung.android.sdk.handwriting", e15);
            return false;
        }
    }

    private static synchronized String[] getJniNameInApk(String str) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            String strMapLibraryName = System.mapLibraryName(str);
            if ((System.getProperty("java.library.path").contains("/system/lib") ? (char) 1 : (char) 2) == 1) {
                for (String str2 : Build.SUPPORTED_32_BIT_ABIS) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(LIB_DIR);
                    String str3 = HwrConfig.FILE_SEPARATOR;
                    sb2.append(str3);
                    sb2.append(str2);
                    sb2.append(str3);
                    sb2.append(strMapLibraryName);
                    arrayList.add(sb2.toString());
                }
            } else {
                for (String str4 : Build.SUPPORTED_64_BIT_ABIS) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(LIB_DIR);
                    String str5 = HwrConfig.FILE_SEPARATOR;
                    sb3.append(str5);
                    sb3.append(str4);
                    sb3.append(str5);
                    sb3.append(strMapLibraryName);
                    arrayList.add(sb3.toString());
                }
            }
            for (String str6 : Build.SUPPORTED_ABIS) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append(LIB_DIR);
                String str7 = HwrConfig.FILE_SEPARATOR;
                sb4.append(str7);
                sb4.append(str6);
                sb4.append(str7);
                sb4.append(strMapLibraryName);
                arrayList.add(sb4.toString());
            }
        } catch (Throwable th) {
            throw th;
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static synchronized boolean loadLibrary(String str) {
        try {
            Spen.Companion companion = Spen.INSTANCE;
            try {
                try {
                    String str2 = (String) Spen.class.getField("SPEN_NATIVE_PACKAGE_NAME").get(null);
                    try {
                        try {
                            String str3 = (String) Spen.class.getMethod("getSpenPackageName", null).invoke(null, null);
                            String str4 = TAG;
                            Log.i(str4, "spen package name = " + str2);
                            Log.i(str4, "library loading package = " + str3);
                            if (str3.compareTo(str2) != 0) {
                                try {
                                    System.loadLibrary(str);
                                    Log.i(str4, "library loading success from application");
                                    return true;
                                } catch (Exception e10) {
                                    Log.e(TAG, "Cannot find preloaded library!!!", e10);
                                    return false;
                                }
                            }
                            String str5 = "/data/data/" + str2 + "/lib/" + System.mapLibraryName(str);
                            if (!new File(str5).exists()) {
                                return false;
                            }
                            try {
                                System.load(str5);
                                Log.i(str4, "library loading success from spen sdk");
                                return true;
                            } catch (UnsatisfiedLinkError e11) {
                                Log.e(TAG, "cannot load library " + str5, e11);
                                return false;
                            }
                        } catch (IllegalAccessException e12) {
                            Log.e(TAG, "IllegalAccessException!!!", e12);
                            return false;
                        } catch (InvocationTargetException e13) {
                            Log.e(TAG, "InvocationTargetException!!!", e13);
                            return false;
                        }
                    } catch (NoSuchMethodException e14) {
                        Log.e(TAG, "Cannot find getPackageName method!!!", e14);
                        return false;
                    }
                } catch (IllegalAccessException e15) {
                    Log.e(TAG, "IllegalAccessException!!!", e15);
                    return false;
                }
            } catch (NoSuchFieldException e16) {
                Log.e(TAG, "Cannot find preload mode checker!!!", e16);
                return false;
            }
        } catch (ClassNotFoundException e17) {
            Log.e(TAG, "Cannot find spen sdk!!!", e17);
            return false;
        }
        throw th;
    }

    public static boolean loadTextLibrary(Context context, String str) {
        try {
            System.loadLibrary(str);
            return true;
        } catch (UnsatisfiedLinkError e10) {
            Log.i(TAG, "Failed to load system library", e10);
            try {
                return loadWorkaroundLibrary(context, str);
            } catch (IOException e11) {
                Log.e(TAG, e11.getMessage(), e11);
                return false;
            }
        }
    }

    private static synchronized boolean loadWorkaroundLibrary(Context context, String str) {
        try {
            File file = new File(context.getDir(LIB_DIR, 0), System.mapLibraryName(str));
            if (file.exists() && !file.delete()) {
                Log.i(TAG, file.toString() + "could not be deleted.");
            }
            if (!extractLibrary(context, str)) {
                return false;
            }
            try {
                System.load(file.getAbsolutePath());
                String str2 = TAG;
                Log.i(str2, "Load successfully");
                if (!file.delete()) {
                    Log.i(str2, file.toString() + "could not be deleted.");
                }
                return true;
            } catch (UnsatisfiedLinkError e10) {
                Log.e(TAG, "cannot load " + file.getAbsolutePath(), e10);
                return false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
