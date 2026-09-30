package com.google.android.gms.dynamite;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.support.v4.media.a;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.CrashUtils;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import dalvik.system.DelegateLastClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public final class DynamiteModule {
    private static Boolean zziu = null;
    private static zzj zziv = null;
    private static zzl zziw = null;
    private static String zzix = null;
    private static int zziy = -1;
    private final Context zzjc;
    private static final ThreadLocal<zza> zziz = new ThreadLocal<>();
    private static final VersionPolicy.zzb zzja = new com.google.android.gms.dynamite.zza();

    @KeepForSdk
    public static final VersionPolicy PREFER_REMOTE = new zzc();

    @KeepForSdk
    public static final VersionPolicy PREFER_LOCAL = new com.google.android.gms.dynamite.zzb();

    @KeepForSdk
    public static final VersionPolicy PREFER_HIGHEST_OR_LOCAL_VERSION = new zze();

    @KeepForSdk
    public static final VersionPolicy PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING = new zzd();

    @KeepForSdk
    public static final VersionPolicy PREFER_HIGHEST_OR_REMOTE_VERSION = new zzg();
    private static final VersionPolicy zzjb = new zzf();

    @DynamiteApi
    public static class DynamiteLoaderClassLoader {
        public static ClassLoader sClassLoader;
    }

    @KeepForSdk
    public static class LoadingException extends Exception {
        private LoadingException(String str) {
            super(str);
        }

        public /* synthetic */ LoadingException(String str, com.google.android.gms.dynamite.zza zzaVar) {
            this(str);
        }

        private LoadingException(String str, Throwable th) {
            super(str, th);
        }

        public /* synthetic */ LoadingException(String str, Throwable th, com.google.android.gms.dynamite.zza zzaVar) {
            this(str, th);
        }
    }

    public interface VersionPolicy {

        public static class zza {
            public int zzjg = 0;
            public int zzjh = 0;
            public int zzji = 0;
        }

        public interface zzb {
            int getLocalVersion(Context context, String str);

            int zza(Context context, String str, boolean z3);
        }

        zza zza(Context context, String str, zzb zzbVar);
    }

    public static class zza {
        public Cursor zzjd;

        private zza() {
        }

        public /* synthetic */ zza(com.google.android.gms.dynamite.zza zzaVar) {
            this();
        }
    }

    public static class zzb implements VersionPolicy.zzb {
        private final int zzje;
        private final int zzjf = 0;

        public zzb(int i3, int i4) {
            this.zzje = i3;
        }

        @Override // com.google.android.gms.dynamite.DynamiteModule.VersionPolicy.zzb
        public final int getLocalVersion(Context context, String str) {
            return this.zzje;
        }

        @Override // com.google.android.gms.dynamite.DynamiteModule.VersionPolicy.zzb
        public final int zza(Context context, String str, boolean z3) {
            return 0;
        }
    }

    private DynamiteModule(Context context) {
        this.zzjc = (Context) Preconditions.checkNotNull(context);
    }

    @KeepForSdk
    public static int getLocalVersion(Context context, String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 61);
            sb2.append("com.google.android.gms.dynamite.descriptors.");
            sb2.append(str);
            sb2.append(".ModuleDescriptor");
            Class<?> clsLoadClass = classLoader.loadClass(sb2.toString());
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (declaredField.get(null).equals(str)) {
                return declaredField2.getInt(null);
            }
            String strValueOf = String.valueOf(declaredField.get(null));
            StringBuilder sb3 = new StringBuilder(strValueOf.length() + 51 + String.valueOf(str).length());
            sb3.append("Module descriptor id '");
            sb3.append(strValueOf);
            sb3.append("' didn't match expected id '");
            sb3.append(str);
            sb3.append("'");
            Log.e("DynamiteModule", sb3.toString());
            return 0;
        } catch (ClassNotFoundException unused) {
            StringBuilder sb4 = new StringBuilder(a.b(45, str));
            sb4.append("Local module descriptor class for ");
            sb4.append(str);
            sb4.append(" not found.");
            Log.w("DynamiteModule", sb4.toString());
            return 0;
        } catch (Exception e10) {
            String strValueOf2 = String.valueOf(e10.getMessage());
            Log.e("DynamiteModule", strValueOf2.length() != 0 ? "Failed to load module descriptor class: ".concat(strValueOf2) : new String("Failed to load module descriptor class: "));
            return 0;
        }
    }

    @KeepForSdk
    public static int getRemoteVersion(Context context, String str) {
        return zza(context, str, false);
    }

    @KeepForSdk
    public static DynamiteModule load(Context context, VersionPolicy versionPolicy, String str) {
        ThreadLocal<zza> threadLocal = zziz;
        zza zzaVar = threadLocal.get();
        com.google.android.gms.dynamite.zza zzaVar2 = null;
        zza zzaVar3 = new zza(zzaVar2);
        threadLocal.set(zzaVar3);
        try {
            VersionPolicy.zza zzaVarZza = versionPolicy.zza(context, str, zzja);
            int i3 = zzaVarZza.zzjg;
            int i4 = zzaVarZza.zzjh;
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 68 + String.valueOf(str).length());
            sb2.append("Considering local module ");
            sb2.append(str);
            sb2.append(":");
            sb2.append(i3);
            sb2.append(" and remote module ");
            sb2.append(str);
            sb2.append(":");
            sb2.append(i4);
            Log.i("DynamiteModule", sb2.toString());
            int i5 = zzaVarZza.zzji;
            if (i5 != 0 && (i5 != -1 || zzaVarZza.zzjg != 0)) {
                if (i5 != 1 || zzaVarZza.zzjh != 0) {
                    if (i5 == -1) {
                        DynamiteModule dynamiteModuleZze = zze(context, str);
                        Cursor cursor = zzaVar3.zzjd;
                        if (cursor != null) {
                            cursor.close();
                        }
                        threadLocal.set(zzaVar);
                        return dynamiteModuleZze;
                    }
                    if (i5 != 1) {
                        int i10 = zzaVarZza.zzji;
                        StringBuilder sb3 = new StringBuilder(47);
                        sb3.append("VersionPolicy returned invalid code:");
                        sb3.append(i10);
                        throw new LoadingException(sb3.toString(), zzaVar2);
                    }
                    try {
                        DynamiteModule dynamiteModuleZza = zza(context, str, zzaVarZza.zzjh);
                        Cursor cursor2 = zzaVar3.zzjd;
                        if (cursor2 != null) {
                            cursor2.close();
                        }
                        threadLocal.set(zzaVar);
                        return dynamiteModuleZza;
                    } catch (LoadingException e10) {
                        String strValueOf = String.valueOf(e10.getMessage());
                        Log.w("DynamiteModule", strValueOf.length() != 0 ? "Failed to load remote module: ".concat(strValueOf) : new String("Failed to load remote module: "));
                        int i11 = zzaVarZza.zzjg;
                        if (i11 == 0 || versionPolicy.zza(context, str, new zzb(i11, 0)).zzji != -1) {
                            throw new LoadingException("Remote load failed. No local fallback found.", e10, zzaVar2);
                        }
                        DynamiteModule dynamiteModuleZze2 = zze(context, str);
                        Cursor cursor3 = zzaVar3.zzjd;
                        if (cursor3 != null) {
                            cursor3.close();
                        }
                        zziz.set(zzaVar);
                        return dynamiteModuleZze2;
                    }
                }
            }
            int i12 = zzaVarZza.zzjg;
            int i13 = zzaVarZza.zzjh;
            StringBuilder sb4 = new StringBuilder(91);
            sb4.append("No acceptable module found. Local version is ");
            sb4.append(i12);
            sb4.append(" and remote version is ");
            sb4.append(i13);
            sb4.append(".");
            throw new LoadingException(sb4.toString(), zzaVar2);
        } catch (Throwable th) {
            Cursor cursor4 = zzaVar3.zzjd;
            if (cursor4 != null) {
                cursor4.close();
            }
            zziz.set(zzaVar);
            throw th;
        }
    }

    public static int zza(Context context, String str, boolean z3) {
        Boolean bool;
        try {
            synchronized (DynamiteModule.class) {
                Boolean bool2 = zziu;
                if (bool2 == null) {
                    try {
                        Class<?> clsLoadClass = context.getApplicationContext().getClassLoader().loadClass(DynamiteLoaderClassLoader.class.getName());
                        Field declaredField = clsLoadClass.getDeclaredField("sClassLoader");
                        synchronized (clsLoadClass) {
                            ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                            if (classLoader != null) {
                                if (classLoader == ClassLoader.getSystemClassLoader()) {
                                    bool = Boolean.FALSE;
                                } else {
                                    try {
                                        zza(classLoader);
                                    } catch (LoadingException unused) {
                                    }
                                    bool = Boolean.TRUE;
                                }
                            } else if ("com.google.android.gms".equals(context.getApplicationContext().getPackageName())) {
                                declaredField.set(null, ClassLoader.getSystemClassLoader());
                                bool = Boolean.FALSE;
                            } else {
                                try {
                                    int iZzc = zzc(context, str, z3);
                                    String str2 = zzix;
                                    if (str2 != null && !str2.isEmpty()) {
                                        DelegateLastClassLoader delegateLastClassLoader = new DelegateLastClassLoader(zzix, ClassLoader.getSystemClassLoader());
                                        zza(delegateLastClassLoader);
                                        declaredField.set(null, delegateLastClassLoader);
                                        zziu = Boolean.TRUE;
                                        return iZzc;
                                    }
                                    return iZzc;
                                } catch (LoadingException unused2) {
                                    declaredField.set(null, ClassLoader.getSystemClassLoader());
                                    bool = Boolean.FALSE;
                                }
                            }
                            bool2 = bool;
                            zziu = bool2;
                        }
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e10) {
                        String strValueOf = String.valueOf(e10);
                        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 30);
                        sb2.append("Failed to load module via V2: ");
                        sb2.append(strValueOf);
                        Log.w("DynamiteModule", sb2.toString());
                        bool2 = Boolean.FALSE;
                    }
                }
                if (!bool2.booleanValue()) {
                    return zzb(context, str, z3);
                }
                try {
                    return zzc(context, str, z3);
                } catch (LoadingException e11) {
                    String strValueOf2 = String.valueOf(e11.getMessage());
                    Log.w("DynamiteModule", strValueOf2.length() != 0 ? "Failed to retrieve remote module version: ".concat(strValueOf2) : new String("Failed to retrieve remote module version: "));
                    return 0;
                }
            }
        } catch (Throwable th) {
            CrashUtils.addDynamiteErrorToDropBox(context, th);
            throw th;
        }
    }

    private static DynamiteModule zza(Context context, String str, int i3) throws LoadingException {
        Boolean bool;
        IObjectWrapper iObjectWrapperZza;
        com.google.android.gms.dynamite.zza zzaVar = null;
        try {
            synchronized (DynamiteModule.class) {
                bool = zziu;
            }
            if (bool == null) {
                throw new LoadingException("Failed to determine which loading route to use.", zzaVar);
            }
            if (bool.booleanValue()) {
                return zzb(context, str, i3);
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 51);
            sb2.append("Selected remote version of ");
            sb2.append(str);
            sb2.append(", version >= ");
            sb2.append(i3);
            Log.i("DynamiteModule", sb2.toString());
            zzj zzjVarZzk = zzk(context);
            if (zzjVarZzk == null) {
                throw new LoadingException("Failed to create IDynamiteLoader.", zzaVar);
            }
            if (zzjVarZzk.zzak() >= 2) {
                iObjectWrapperZza = zzjVarZzk.zzb(ObjectWrapper.wrap(context), str, i3);
            } else {
                Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                iObjectWrapperZza = zzjVarZzk.zza(ObjectWrapper.wrap(context), str, i3);
            }
            if (ObjectWrapper.unwrap(iObjectWrapperZza) != null) {
                return new DynamiteModule((Context) ObjectWrapper.unwrap(iObjectWrapperZza));
            }
            throw new LoadingException("Failed to load remote module.", zzaVar);
        } catch (RemoteException e10) {
            throw new LoadingException("Failed to load remote module.", e10, zzaVar);
        } catch (LoadingException e11) {
            throw e11;
        } catch (Throwable th) {
            CrashUtils.addDynamiteErrorToDropBox(context, th);
            throw new LoadingException("Failed to load remote module.", th, zzaVar);
        }
    }

    private static void zza(ClassLoader classLoader) throws LoadingException {
        zzl zzkVar;
        com.google.android.gms.dynamite.zza zzaVar = null;
        try {
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder == null) {
                zzkVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                zzkVar = iInterfaceQueryLocalInterface instanceof zzl ? (zzl) iInterfaceQueryLocalInterface : new zzk(iBinder);
            }
            zziw = zzkVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e10) {
            throw new LoadingException("Failed to instantiate dynamite loader", e10, zzaVar);
        }
    }

    private static Boolean zzaj() {
        Boolean boolValueOf;
        synchronized (DynamiteModule.class) {
            boolValueOf = Boolean.valueOf(zziy >= 2);
        }
        return boolValueOf;
    }

    private static int zzb(Context context, String str, boolean z3) {
        zzj zzjVarZzk = zzk(context);
        if (zzjVarZzk == null) {
            return 0;
        }
        try {
            if (zzjVarZzk.zzak() >= 2) {
                return zzjVarZzk.zzb(ObjectWrapper.wrap(context), str, z3);
            }
            Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
            return zzjVarZzk.zza(ObjectWrapper.wrap(context), str, z3);
        } catch (RemoteException e10) {
            String strValueOf = String.valueOf(e10.getMessage());
            Log.w("DynamiteModule", strValueOf.length() != 0 ? "Failed to retrieve remote module version: ".concat(strValueOf) : new String("Failed to retrieve remote module version: "));
            return 0;
        }
    }

    private static DynamiteModule zzb(Context context, String str, int i3) throws LoadingException {
        zzl zzlVar;
        IObjectWrapper iObjectWrapperZza;
        StringBuilder sb2 = new StringBuilder(a.b(51, str));
        sb2.append("Selected remote version of ");
        sb2.append(str);
        sb2.append(", version >= ");
        sb2.append(i3);
        Log.i("DynamiteModule", sb2.toString());
        synchronized (DynamiteModule.class) {
            zzlVar = zziw;
        }
        com.google.android.gms.dynamite.zza zzaVar = null;
        if (zzlVar == null) {
            throw new LoadingException("DynamiteLoaderV2 was not cached.", zzaVar);
        }
        zza zzaVar2 = zziz.get();
        if (zzaVar2 == null || zzaVar2.zzjd == null) {
            throw new LoadingException("No result cursor", zzaVar);
        }
        Context applicationContext = context.getApplicationContext();
        Cursor cursor = zzaVar2.zzjd;
        ObjectWrapper.wrap(null);
        if (zzaj().booleanValue()) {
            Log.v("DynamiteModule", "Dynamite loader version >= 2, using loadModule2NoCrashUtils");
            iObjectWrapperZza = zzlVar.zzb(ObjectWrapper.wrap(applicationContext), str, i3, ObjectWrapper.wrap(cursor));
        } else {
            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
            iObjectWrapperZza = zzlVar.zza(ObjectWrapper.wrap(applicationContext), str, i3, ObjectWrapper.wrap(cursor));
        }
        Context context2 = (Context) ObjectWrapper.unwrap(iObjectWrapperZza);
        if (context2 != null) {
            return new DynamiteModule(context2);
        }
        throw new LoadingException("Failed to get module context", zzaVar);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0093  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:60:? A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.gms.dynamite.zza] */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    private static int zzc(Context context, String str, boolean z3) throws Throwable {
        Throwable th;
        Exception exc;
        Cursor cursor;
        ?? r4 = 0;
        Cursor cursor2 = null;
        try {
            ContentResolver contentResolver = context.getContentResolver();
            String str2 = z3 ? "api_force_staging" : "api";
            StringBuilder sb2 = new StringBuilder(str2.length() + 42 + String.valueOf(str).length());
            sb2.append("content://com.google.android.gms.chimera/");
            sb2.append(str2);
            sb2.append("/");
            sb2.append(str);
            Cursor cursorQuery = contentResolver.query(Uri.parse(sb2.toString()), null, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        int i3 = cursorQuery.getInt(0);
                        if (i3 > 0) {
                            synchronized (DynamiteModule.class) {
                                try {
                                    zzix = cursorQuery.getString(2);
                                    int columnIndex = cursorQuery.getColumnIndex("loaderVersion");
                                    if (columnIndex >= 0) {
                                        zziy = cursorQuery.getInt(columnIndex);
                                    }
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                            zza zzaVar = zziz.get();
                            if (zzaVar == null || zzaVar.zzjd != null) {
                                cursor2 = cursorQuery;
                            } else {
                                zzaVar.zzjd = cursorQuery;
                            }
                        } else {
                            cursor2 = cursorQuery;
                        }
                        if (cursor2 != null) {
                            cursor2.close();
                        }
                        return i3;
                    }
                } catch (Exception e10) {
                    cursor = cursorQuery;
                    exc = e10;
                    try {
                        if (exc instanceof LoadingException) {
                            throw exc;
                        }
                        throw new LoadingException("V2 version check failed", exc, r4);
                    } catch (Throwable th3) {
                        th = th3;
                        r4 = cursor;
                        if (r4 != 0) {
                            throw th;
                        }
                        r4.close();
                        throw th;
                    }
                } catch (Throwable th4) {
                    r4 = cursorQuery;
                    th = th4;
                    if (r4 != 0) {
                        throw th;
                    }
                    r4.close();
                    throw th;
                }
            }
            Log.w("DynamiteModule", "Failed to retrieve remote module version.");
            throw new LoadingException("Failed to connect to dynamite module ContentResolver.", (com.google.android.gms.dynamite.zza) r4);
        } catch (Exception e11) {
            exc = e11;
            cursor = null;
        } catch (Throwable th5) {
            th = th5;
        }
    }

    private static DynamiteModule zze(Context context, String str) {
        String strValueOf = String.valueOf(str);
        Log.i("DynamiteModule", strValueOf.length() != 0 ? "Selected local version of ".concat(strValueOf) : new String("Selected local version of "));
        return new DynamiteModule(context.getApplicationContext());
    }

    private static zzj zzk(Context context) {
        zzj zziVar;
        synchronized (DynamiteModule.class) {
            zzj zzjVar = zziv;
            if (zzjVar != null) {
                return zzjVar;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    zziVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    zziVar = iInterfaceQueryLocalInterface instanceof zzj ? (zzj) iInterfaceQueryLocalInterface : new zzi(iBinder);
                }
                if (zziVar != null) {
                    zziv = zziVar;
                    return zziVar;
                }
            } catch (Exception e10) {
                String strValueOf = String.valueOf(e10.getMessage());
                Log.e("DynamiteModule", strValueOf.length() != 0 ? "Failed to load IDynamiteLoader from GmsCore: ".concat(strValueOf) : new String("Failed to load IDynamiteLoader from GmsCore: "));
            }
            return null;
        }
    }

    @KeepForSdk
    public final Context getModuleContext() {
        return this.zzjc;
    }

    @KeepForSdk
    public final IBinder instantiate(String str) throws LoadingException {
        try {
            return (IBinder) this.zzjc.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e10) {
            String strValueOf = String.valueOf(str);
            throw new LoadingException(strValueOf.length() != 0 ? "Failed to instantiate module class: ".concat(strValueOf) : new String("Failed to instantiate module class: "), e10, null);
        }
    }
}
