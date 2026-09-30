package com.samsung.android.settings.search.provider;

import H1.e;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.api.client.http.HttpStatusCodes;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class SecSearchIndexablesProvider extends ContentProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f22963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public UriMatcher f22964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f22965c = new Bundle();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f22966d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public UriMatcher f22967e;

    public final void a(Context context, ProviderInfo providerInfo) {
        this.f22963a = providerInfo.authority;
        UriMatcher uriMatcher = new UriMatcher(-1);
        this.f22964b = uriMatcher;
        uriMatcher.addURI(this.f22963a, "settings/indexables_xml_res", 1);
        this.f22964b.addURI(this.f22963a, "settings/indexables_raw", 2);
        this.f22964b.addURI(this.f22963a, "settings/non_indexables_key", 3);
        this.f22964b.addURI(this.f22963a, "settings/site_map_pairs", 4);
        this.f22964b.addURI(this.f22963a, "settings/slice_uri_pairs", 5);
        this.f22964b.addURI(this.f22963a, "settings/dynamic_indexables_raw", 6);
        if (!providerInfo.exported) {
            throw new SecurityException("Provider must be exported");
        }
        if (!providerInfo.grantUriPermissions) {
            throw new SecurityException("Provider must grantUriPermissions");
        }
        if (!"android.permission.READ_SEARCH_INDEXABLES".equals(providerInfo.readPermission)) {
            throw new SecurityException("Provider must be protected by READ_SEARCH_INDEXABLES");
        }
        super.attachInfo(context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        a(context, providerInfo);
        if (TextUtils.isEmpty(i())) {
            throw new ClassCastException("secQueryGetFingerprint must implement");
        }
        this.f22966d = providerInfo.authority;
        UriMatcher uriMatcher = new UriMatcher(-1);
        this.f22967e = uriMatcher;
        uriMatcher.addURI(this.f22966d, "sec_settings/sec_variable_raw_data", HttpStatusCodes.STATUS_CODE_MOVED_PERMANENTLY);
        this.f22967e.addURI(this.f22966d, "sec_settings/sec_non_indexables_key", 300);
    }

    public final String b(Uri uri) {
        int iMatch = this.f22964b.match(uri);
        if (iMatch == 1) {
            return "vnd.android.cursor.dir/indexables_xml_res";
        }
        if (iMatch == 2) {
            return "vnd.android.cursor.dir/indexables_raw";
        }
        if (iMatch == 3) {
            return "vnd.android.cursor.dir/non_indexables_key";
        }
        if (iMatch == 6) {
            return "vnd.android.cursor.dir/indexables_raw";
        }
        throw new IllegalArgumentException(e.h(uri, "Unknown URI "));
    }

    public final Cursor c(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        try {
            switch (this.f22964b.match(uri)) {
                case 1:
                    return h();
                case 2:
                    return f();
                case 3:
                    return e();
                case 4:
                    return g();
                case 5:
                    return null;
                case 6:
                    return d();
                default:
                    throw new UnsupportedOperationException("Unknown Uri " + uri);
            }
        } catch (UnsupportedOperationException e10) {
            throw e10;
        } catch (Exception e11) {
            Log.e("IndexablesProvider", "Provider querying exception:", e11);
            return null;
        }
    }

    @Override // android.content.ContentProvider
    public final Bundle call(String str, String str2, Bundle bundle) {
        if (bundle != null) {
            this.f22965c.putInt("isDexMode", bundle.getInt("isDexMode", -1));
        }
        str.getClass();
        int i3 = 0;
        switch (str) {
            case "secGetVersion":
                if (bundle == null) {
                    bundle = new Bundle();
                }
                bundle.putString("key_version", String.valueOf(1));
                return bundle;
            case "secGetAvailability":
                if (bundle == null) {
                    bundle = new Bundle();
                }
                String string = bundle.getString("preference_key", "");
                if (TextUtils.isEmpty(string)) {
                    i3 = 1;
                } else {
                    MatrixCursor matrixCursorE = bundle.containsKey("requiringConfigInfo") ? e() : e();
                    if (matrixCursorE.getCount() >= 1) {
                        while (matrixCursorE.moveToNext()) {
                            if (string.equals(matrixCursorE.getString(0))) {
                                i3 = 1;
                            }
                        }
                    }
                }
                bundle.putInt("availability", i3);
                return bundle;
            case "secGetFingerprint":
                if (bundle == null) {
                    bundle = new Bundle();
                }
                bundle.putString("key_fingerprint", i());
                return bundle;
            default:
                return super.call(str, str2, bundle);
        }
    }

    public Cursor d() {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        throw new UnsupportedOperationException("Delete not supported");
    }

    public abstract MatrixCursor e();

    public abstract MatrixCursor f();

    public Cursor g() {
        return null;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        int iMatch = this.f22967e.match(uri);
        if (iMatch != 300) {
            return iMatch != 301 ? b(uri) : "vnd.android.cursor.dir/sec_variable_raw_data";
        }
        return "vnd.android.cursor.dir/sec_non_indexables_key";
    }

    public abstract MatrixCursor h();

    public abstract String i();

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("Insert not supported");
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        Set<String> queryParameterNames;
        int i3;
        if (uri != null && (queryParameterNames = uri.getQueryParameterNames()) != null && !queryParameterNames.isEmpty()) {
            for (String str3 : queryParameterNames) {
                str3.getClass();
                if (str3.equals("isDexMode")) {
                    try {
                        i3 = Integer.parseInt(uri.getQueryParameter("isDexMode"));
                    } catch (NullPointerException | NumberFormatException e10) {
                        Log.e("SecSearchIndexablesProvider", "getValueAsInt() " + uri + " / " + e10);
                        i3 = -1;
                    }
                    this.f22965c.putInt("isDexMode", i3);
                }
            }
        }
        int iMatch = this.f22967e.match(uri);
        if (iMatch != 300) {
            if (iMatch != 301) {
                return c(uri, strArr, str, strArr2, str2);
            }
            return null;
        }
        Set<String> queryParameterNames2 = uri.getQueryParameterNames();
        if (queryParameterNames2 != null && !queryParameterNames2.isEmpty()) {
            Bundle bundle = new Bundle();
            for (String str4 : queryParameterNames2) {
                bundle.putString(str4, uri.getQueryParameter(str4));
            }
        }
        return e();
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("Update not supported");
    }
}
