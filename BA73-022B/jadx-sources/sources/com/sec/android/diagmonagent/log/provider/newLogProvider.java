package com.sec.android.diagmonagent.log.provider;

import Gt.a;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.material.slider.e;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import p109dt.b;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public abstract class newLogProvider extends ContentProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Bundle f23634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f23635b;

    public static Bundle a(String str, boolean z3) {
        Bundle bundle = new Bundle();
        bundle.putBoolean(str, z3);
        return bundle;
    }

    public final Bundle b(ArrayList arrayList) {
        Bundle bundle = new Bundle();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String canonicalPath = (String) it.next();
            try {
                canonicalPath = new File(canonicalPath).getCanonicalPath();
            } catch (IOException unused) {
            }
            bundle.putParcelable(canonicalPath, new Uri.Builder().scheme(NoteParameter.FIELD_CONTENT).authority(this.f23635b).path(canonicalPath).build());
        }
        return bundle;
    }

    @Override // android.content.ContentProvider
    public final Bundle call(String str, String str2, Bundle bundle) {
        if ("service_registration".equals(str)) {
            String str3 = "";
            String string = bundle.getString("serviceId", "");
            this.f23635b = string;
            ArrayList<String> arrayListL = e.l(string);
            Bundle bundle2 = this.f23634a;
            Bundle bundle3 = new Bundle();
            for (String str4 : arrayListL) {
                bundle3.putString(str4, str4);
            }
            bundle2.putBundle("authorityList", bundle3);
            String string2 = bundle.getString("deviceId", "");
            if (TextUtils.isEmpty(string2)) {
                Log.d(a.f3378a, "setDeviceId : ");
            } else {
                str3 = string2;
            }
            Bundle bundle4 = this.f23634a;
            Bundle bundle5 = new Bundle();
            bundle5.putString("deviceId", str3);
            bundle4.putBundle("deviceId", bundle5);
            this.f23634a.putBundle("agreed", a("agreed", bundle.getBoolean("serviceAgreeType", false)));
            return Bundle.EMPTY;
        }
        if ("update_path".equals(str)) {
            ArrayList arrayList = new ArrayList();
            try {
                File[] fileArrListFiles = new File(str2).listFiles();
                if (fileArrListFiles != null) {
                    for (File file : fileArrListFiles) {
                        arrayList.add(file.getPath());
                        p033b0.a.S("found file : " + file.getPath());
                    }
                }
            } catch (Exception unused) {
            }
            this.f23634a.putBundle("logList", b(arrayList));
            return Bundle.EMPTY;
        }
        if ("clear".equals(str)) {
            SharedPreferences.Editor editorEdit = getContext().getSharedPreferences("diagmon_preferences", 0).edit();
            editorEdit.clear();
            editorEdit.apply();
            return Bundle.EMPTY;
        }
        if ("set".equals(str)) {
            SharedPreferences.Editor editorEdit2 = getContext().getSharedPreferences("diagmon_preferences", 0).edit();
            Object obj = bundle.get(str2);
            if (obj instanceof Boolean) {
                editorEdit2.putBoolean(str2, ((Boolean) obj).booleanValue());
            }
            if (obj instanceof Float) {
                editorEdit2.putFloat(str2, ((Float) obj).floatValue());
            }
            if (obj instanceof Integer) {
                editorEdit2.putInt(str2, ((Integer) obj).intValue());
            }
            if (obj instanceof Long) {
                editorEdit2.putLong(str2, ((Long) obj).longValue());
            }
            if (obj instanceof String) {
                editorEdit2.putString(str2, (String) obj);
            }
            editorEdit2.apply();
            return Bundle.EMPTY;
        }
        if ("get".equals(str) && !getContext().getSharedPreferences("diagmon_preferences", 0).contains(str2) && this.f23634a.getBundle(str2) != null) {
            return this.f23634a.getBundle(str2);
        }
        if (!"get".equals(str)) {
            return super.call(str, str2, bundle);
        }
        SharedPreferences sharedPreferences = getContext().getSharedPreferences("diagmon_preferences", 0);
        Bundle bundle6 = new Bundle();
        try {
            bundle6.putBoolean(str2, sharedPreferences.getBoolean(str2, false));
        } catch (ClassCastException unused2) {
        }
        try {
            bundle6.putFloat(str2, sharedPreferences.getFloat(str2, 0.0f));
        } catch (ClassCastException unused3) {
        }
        try {
            bundle6.putInt(str2, sharedPreferences.getInt(str2, 0));
        } catch (ClassCastException unused4) {
        }
        try {
            bundle6.putLong(str2, sharedPreferences.getLong(str2, 0L));
        } catch (ClassCastException unused5) {
        }
        try {
            bundle6.putString(str2, sharedPreferences.getString(str2, null));
        } catch (ClassCastException unused6) {
        }
        return bundle6;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        throw new RuntimeException("Operation not supported");
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return "text/plain";
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new RuntimeException("Operation not supported");
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        this.f23635b = "";
        Bundle bundle = new Bundle();
        this.f23634a = bundle;
        Bundle bundle2 = new Bundle();
        try {
            Object obj = b.class.getDeclaredField("b").get(null);
            if (obj instanceof String) {
                bundle2.putString("diagmonSupportV1VersionName", (String) String.class.cast(obj));
            }
        } catch (IllegalAccessException | IllegalArgumentException | NoSuchFieldException unused) {
        }
        bundle.putBundle("diagmonSupportV1VersionName", bundle2);
        Bundle bundle3 = this.f23634a;
        Bundle bundle4 = new Bundle();
        try {
            bundle4.putInt("diagmonSupportV1VersionCode", b.class.getDeclaredField("a").getInt(null));
        } catch (IllegalAccessException | IllegalArgumentException | NoSuchFieldException unused2) {
        }
        bundle3.putBundle("diagmonSupportV1VersionCode", bundle4);
        this.f23634a.putBundle("registered", a("registered", false));
        this.f23634a.putBundle("pushRegistered", a("pushRegistered", false));
        this.f23634a.putBundle("tryRegistering", a("tryRegistering", true));
        Bundle bundle5 = this.f23634a;
        Bundle bundle6 = new Bundle();
        bundle6.putString("nonce", "");
        bundle5.putBundle("nonce", bundle6);
        this.f23634a.putBundle("uploadWifionly", a("uploadWifionly", true));
        this.f23634a.putBundle("supportPush", a("supportPush", true));
        Bundle bundle7 = this.f23634a;
        Context context = getContext();
        Bundle bundle8 = new Bundle();
        try {
            bundle8.putBundle("deviceInfo", new Bundle());
        } catch (Exception unused3) {
        }
        try {
            Bundle bundle9 = bundle8.getBundle("deviceInfo");
            String strO = k.o(context);
            if (TextUtils.isEmpty(strO)) {
                strO = HeaderSetup.Key.UNKNOWN;
            }
            bundle9.putString("serviceClientVer", strO);
        } catch (Exception unused4) {
        }
        bundle7.putBundle("deviceInfo", bundle8);
        Bundle bundle10 = this.f23634a;
        Bundle bundle11 = new Bundle();
        bundle11.putString("serviceName", "Samsung Software");
        bundle10.putBundle("serviceName", bundle11);
        Bundle bundle12 = this.f23634a;
        ArrayList<String> arrayList = new ArrayList();
        Bundle bundle13 = new Bundle();
        for (String str : arrayList) {
            bundle13.putString(str, str);
        }
        bundle12.putBundle("authorityList", bundle13);
        Bundle bundle14 = this.f23634a;
        Log.d(a.f3378a, "setDeviceId : ");
        Bundle bundle15 = new Bundle();
        bundle15.putString("deviceId", "");
        bundle14.putBundle("deviceId", bundle15);
        this.f23634a.putBundle("logList", b(new ArrayList()));
        this.f23634a.putBundle("plainLogList", b(new ArrayList()));
        return true;
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) throws FileNotFoundException {
        String path = uri.getPath();
        if (this.f23634a.getBundle("logList") == null || this.f23634a.getBundle("plainLogList") == null) {
            throw new RuntimeException("Data is corrupted");
        }
        if (this.f23634a.getBundle("logList").containsKey(path) || this.f23634a.getBundle("plainLogList").containsKey(path)) {
            return ParcelFileDescriptor.open(new File(path), 268435456);
        }
        throw new FileNotFoundException();
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        throw new RuntimeException("Operation not supported");
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new RuntimeException("Operation not supported");
    }
}
