package com.samsung.android.sdk.routines.v3.internal;

import Ea.c;
import Er.i;
import Er.j;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import androidx.appcompat.widget.Y0;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import p615vw.k;
import p654xb.b;

/* JADX INFO: loaded from: classes3.dex */
public final class RoutineSdkContentProvider extends ContentProvider {
    @Override // android.content.ContentProvider
    public final Bundle call(String str, String str2, Bundle bundle) {
        int i3;
        String str3;
        long jClearCallingIdentity = Binder.clearCallingIdentity();
        try {
            if (getContext() == null) {
                b.u("RoutineSdkContentProvider", "call - context is null");
                Binder.restoreCallingIdentity(jClearCallingIdentity);
                return null;
            }
            if (bundle == null) {
                b.u("RoutineSdkContentProvider", "call - extras is null");
                Binder.restoreCallingIdentity(jClearCallingIdentity);
                return null;
            }
            String string = bundle.getString("type");
            if (string == null) {
                b.u("RoutineSdkContentProvider", "call - callType is null");
                Binder.restoreCallingIdentity(jClearCallingIdentity);
                return null;
            }
            int[] iArr = i.f2215a;
            int[] iArrI = Y0.i(3);
            int length = iArrI.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length) {
                    b.u("ExtraValue", "ExtraValue - not supported value: " + string);
                    i3 = 1;
                    break;
                }
                i3 = iArrI[i4];
                if (i3 == 1) {
                    str3 = HeaderSetup.Key.UNKNOWN;
                } else if (i3 == 2) {
                    str3 = "condition";
                } else {
                    if (i3 != 3) {
                        throw null;
                    }
                    str3 = "action";
                }
                if (str3.equals(string)) {
                    break;
                }
                i4++;
            }
            int i5 = iArr[Y0.h(i3)];
            if (i5 == 1) {
                getContext();
                String string2 = bundle.getString("tag");
                if (string2 == null) {
                    b.u("ConditionDispatcher", "callConditionHandler - tag is null");
                } else {
                    if (((c) j.f2216a.f25249a).a(string2) != null) {
                        throw new ClassCastException();
                    }
                    b.u("ConditionDispatcher", "callConditionHandler - conditionHandler is null. tag=".concat(string2));
                }
                Binder.restoreCallingIdentity(jClearCallingIdentity);
                return null;
            }
            if (i5 == 2) {
                Bundle bundleA = k.a(getContext(), str, bundle);
                Binder.restoreCallingIdentity(jClearCallingIdentity);
                return bundleA;
            }
            b.u("RoutineSdkContentProvider", "call - not supported callType: " + string);
            Binder.restoreCallingIdentity(jClearCallingIdentity);
            return null;
        } catch (Throwable th) {
            Binder.restoreCallingIdentity(jClearCallingIdentity);
            throw th;
        }
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return -1;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return -1;
    }
}
