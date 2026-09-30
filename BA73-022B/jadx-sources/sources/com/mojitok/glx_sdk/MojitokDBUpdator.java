package com.mojitok.glx_sdk;

import android.content.Context;
import android.content.res.AssetManager;
import com.mojitok.glx_sdk.utils.DLog;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public class MojitokDBUpdator {
    private static final String EXT_MOJITOK_DB = ".db";
    private static final String PREFIX_MOJITOK_DB = "MojitokGalaxySDKDB";
    private long mAssetDBSize = 0;
    private Context mContext;
    private String mDatabaseName;

    public MojitokDBUpdator(Context context) {
        this.mContext = context;
        initAssetDBInfo();
    }

    private boolean checkIfNeedUpdate() {
        boolean z3;
        boolean z10;
        String[] databaseFiles = getDatabaseFiles();
        if (databaseFiles != null) {
            if (databaseFiles.length > 1) {
                DLog.e("/databases - Many DB File Found = " + databaseFiles.length);
            } else {
                DLog.d("/databases - DB File Found = " + databaseFiles.length);
            }
            z3 = false;
            z10 = false;
            for (int i3 = 0; i3 < databaseFiles.length; i3++) {
                if (this.mDatabaseName.compareTo(databaseFiles[i3]) <= 0) {
                    this.mDatabaseName = databaseFiles[i3];
                    DLog.d((i3 + 1) + " : " + databaseFiles[i3] + " highVersion");
                    z10 = true;
                } else {
                    DLog.d((i3 + 1) + " : " + databaseFiles[i3] + " needUpdate");
                    z3 = true;
                }
            }
        } else {
            DLog.d("/databases - DB File Count = 0");
            z3 = false;
            z10 = false;
        }
        return !z10 && z3;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ea A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x00e5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:? A[SYNTHETIC] */
    private boolean copyAssetDBFileToDatabasePath() throws Throwable {
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2;
        boolean zDelete;
        boolean zCreateNewFile;
        int i3;
        File databasePath = this.mContext.getDatabasePath(this.mDatabaseName);
        if (databasePath.length() <= 0) {
            InputStream inputStream = null;
            try {
                InputStream inputStreamOpen = this.mContext.getResources().getAssets().open(this.mDatabaseName);
                try {
                    try {
                        if (databasePath.exists()) {
                            try {
                                zDelete = databasePath.delete();
                                try {
                                    zCreateNewFile = databasePath.createNewFile();
                                    try {
                                        DLog.d("delete = " + zDelete + ", newFile = " + zCreateNewFile);
                                    } catch (Exception e10) {
                                        e = e10;
                                        DLog.e(e);
                                        DLog.e("delete = " + zDelete + ", newFile = " + zCreateNewFile);
                                    }
                                } catch (Exception e11) {
                                    e = e11;
                                    zCreateNewFile = false;
                                }
                            } catch (Exception e12) {
                                e = e12;
                                zDelete = false;
                                zCreateNewFile = false;
                            }
                        }
                        fileOutputStream = new FileOutputStream(databasePath);
                        try {
                            if (inputStreamOpen.available() > 0) {
                                byte[] bArr = new byte[4096];
                                i3 = 0;
                                while (true) {
                                    int i4 = inputStreamOpen.read(bArr);
                                    if (i4 == -1) {
                                        break;
                                    }
                                    fileOutputStream.write(bArr, 0, i4);
                                    i3 += i4;
                                }
                                fileOutputStream.flush();
                            } else {
                                i3 = 0;
                            }
                            DLog.d("Copying File " + this.mDatabaseName + " was Success, writeBytes = " + i3 + ", assetSize = " + this.mAssetDBSize);
                            try {
                                inputStreamOpen.close();
                            } catch (IOException unused) {
                            }
                            try {
                                fileOutputStream.close();
                                return true;
                            } catch (IOException unused2) {
                                return true;
                            }
                        } catch (Exception e13) {
                            fileOutputStream2 = fileOutputStream;
                            e = e13;
                            inputStream = inputStreamOpen;
                            try {
                                e.printStackTrace();
                                if (inputStream != null) {
                                    try {
                                        inputStream.close();
                                    } catch (IOException unused3) {
                                    }
                                }
                                if (fileOutputStream2 != null) {
                                    try {
                                        fileOutputStream2.close();
                                    } catch (IOException unused4) {
                                    }
                                }
                                if (databasePath.length() > 0) {
                                    databasePath.delete();
                                }
                                DLog.e("Copying File " + this.mDatabaseName + " Failed.");
                                return false;
                            } catch (Throwable th) {
                                th = th;
                                fileOutputStream = fileOutputStream2;
                                if (inputStream != null) {
                                    try {
                                        inputStream.close();
                                    } catch (IOException unused5) {
                                    }
                                }
                                if (fileOutputStream != null) {
                                    throw th;
                                }
                                try {
                                    fileOutputStream.close();
                                    throw th;
                                } catch (IOException unused6) {
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
                    } catch (Exception e14) {
                        e = e14;
                        fileOutputStream2 = null;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    fileOutputStream = null;
                }
            } catch (Exception e15) {
                e = e15;
                fileOutputStream2 = null;
            } catch (Throwable th4) {
                th = th4;
                fileOutputStream = null;
            }
        }
        if (databasePath.length() > 0) {
            databasePath.delete();
        }
        DLog.e("Copying File " + this.mDatabaseName + " Failed.");
        return false;
    }

    private String[] getDatabaseFiles() {
        String str = this.mContext.getDataDir().getAbsolutePath() + "/databases";
        DLog.d("App Databases Path = " + str);
        return new File(str).list(new a(0));
    }

    private void initAssetDBInfo() {
        ArrayList arrayList = new ArrayList();
        AssetManager assets = this.mContext.getAssets();
        int i3 = 0;
        try {
            DLog.d("Searching DB in Assets ...");
            String[] list = assets.list("");
            Objects.requireNonNull(list);
            int i4 = 1;
            for (String str : list) {
                if (str.contains(PREFIX_MOJITOK_DB) && str.endsWith(EXT_MOJITOK_DB)) {
                    arrayList.add(str);
                    StringBuilder sb2 = new StringBuilder();
                    int i5 = i4 + 1;
                    sb2.append(i4);
                    sb2.append(" : ");
                    sb2.append(str);
                    DLog.d(sb2.toString());
                    i4 = i5;
                }
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        }
        if (arrayList.size() <= 0) {
            DLog.e("No DB Found in Assets Folder");
            this.mDatabaseName = "";
            return;
        }
        if (arrayList.size() > 1) {
            DLog.e("Too many DB in Assets Folder");
        }
        String str2 = (String) arrayList.get(0);
        this.mDatabaseName = str2;
        InputStream inputStreamOpen = null;
        try {
            try {
                inputStreamOpen = assets.open(str2);
                if (inputStreamOpen.available() > 0) {
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int i10 = inputStreamOpen.read(bArr);
                        if (i10 == -1) {
                            break;
                        } else {
                            i3 += i10;
                        }
                    }
                } else {
                    DLog.e("Asset DB File Size is 0 !!!");
                }
                this.mAssetDBSize = i3;
                DLog.d("Initialized AssetDB : " + this.mDatabaseName + ", AssetSize : " + this.mAssetDBSize);
            } catch (IOException e11) {
                DLog.e(e11);
                if (inputStreamOpen == null) {
                    return;
                }
            }
            try {
                inputStreamOpen.close();
            } catch (IOException unused) {
            }
        } catch (Throwable th) {
            if (inputStreamOpen != null) {
                try {
                    inputStreamOpen.close();
                } catch (IOException unused2) {
                }
            }
            throw th;
        }
    }

    private boolean isAppDBFileExist() {
        String[] databaseFiles = getDatabaseFiles();
        return databaseFiles != null && databaseFiles.length > 0;
    }

    private boolean isLatestAppDBFileExist() {
        File databasePath = this.mContext.getDatabasePath(this.mDatabaseName);
        return databasePath.length() > 0 && databasePath.length() == this.mAssetDBSize;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$getDatabaseFiles$0(File file, String str) {
        return str.contains(PREFIX_MOJITOK_DB) && str.endsWith(EXT_MOJITOK_DB);
    }

    private void updateAppDBFile() {
        DLog.d("Updating DB File ...");
        if (!copyAssetDBFileToDatabasePath()) {
            String[] databaseFiles = getDatabaseFiles();
            if (databaseFiles != null) {
                this.mDatabaseName = databaseFiles[0];
                DLog.e("Use Old DB File >>>" + this.mDatabaseName);
                return;
            }
            return;
        }
        String[] databaseFiles2 = getDatabaseFiles();
        if (databaseFiles2 == null) {
            DLog.e("Deleted DB File Count = 0");
            return;
        }
        StringBuilder sb2 = new StringBuilder("Deleting Old DB Files ...  / count = ");
        sb2.append(databaseFiles2.length - 1);
        DLog.d(sb2.toString());
        for (int i3 = 0; i3 < databaseFiles2.length; i3++) {
            if (this.mDatabaseName.compareTo(databaseFiles2[i3]) != 0) {
                DLog.d((i3 + 1) + " : " + databaseFiles2[i3]);
                if (this.mContext.deleteDatabase(databaseFiles2[i3])) {
                    DLog.d(databaseFiles2[i3] + " is Deleted.");
                } else {
                    DLog.e(databaseFiles2[i3] + " can not be Deleted.");
                }
            }
        }
    }

    public String getDBName() {
        DLog.d(this.mDatabaseName);
        return this.mDatabaseName;
    }

    public void updateDB() throws Throwable {
        if (isLatestAppDBFileExist()) {
            DLog.d("Latest Database File Found!!!");
            return;
        }
        if (!isAppDBFileExist()) {
            DLog.d("Copying Asset DB File ...");
            copyAssetDBFileToDatabasePath();
        } else if (checkIfNeedUpdate()) {
            updateAppDBFile();
        }
    }
}
