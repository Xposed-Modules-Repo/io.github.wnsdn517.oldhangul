package p174g3;

import T2.b;
import U5.a;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.UserHandle;
import android.os.UserManager;
import android.util.Log;
import androidx.picker.model.AppInfo;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.samsung.android.sdk.routines.v3.data.parameter.type.AlarmParameter;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p315l3.d;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f26811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f26812b;

    public c(Context context, int i3) {
        this.f26812b = i3;
        this.f26811a = context;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:40:0x0118  */
    /* JADX WARN: Code duplicated, block: B:42:0x012a  */
    /* JADX WARN: Code duplicated, block: B:44:0x0134  */
    /* JADX WARN: Code duplicated, block: B:45:0x013b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0152  */
    /* JADX WARN: Code duplicated, block: B:50:0x0166  */
    /* JADX WARN: Code duplicated, block: B:51:0x0169  */
    /* JADX WARN: Code duplicated, block: B:54:0x0172  */
    /* JADX WARN: Code duplicated, block: B:57:0x0188  */
    /* JADX WARN: Code duplicated, block: B:59:0x01bb A[LOOP:2: B:58:0x01b9->B:59:0x01bb, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:57:0x0188, please report this as an issue */
    @Override // p174g3.b
    public final List a() {
        String str;
        Intent intent;
        int iT;
        List<ResolveInfo> listQueryIntentActivities;
        int size;
        Method methodS;
        int iIntValue;
        PackageManager packageManager;
        Method methodT;
        List list;
        int size2;
        int i3;
        Object objX;
        Object objX2;
        Context context = this.f26811a;
        b.d(this, "getDataListFromSCS");
        ArrayList arrayList = new ArrayList();
        switch (this.f26812b) {
            case 0:
                str = "com.samsung.android.scs.ai.search/v1";
                break;
            default:
                str = "com.samsung.android.smartsuggestions.search/v1";
                break;
        }
        Uri uriWithAppendedPath = Uri.withAppendedPath(Uri.parse("content://".concat(str)), "application");
        Bundle bundle = new Bundle();
        bundle.putString("android:query-arg-sql-selection", "*");
        bundle.putBoolean("query-arg-all-apps", true);
        bundle.putInt("android:query-arg-limit", FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR);
        try {
            Cursor cursorQuery = context.getContentResolver().query(uriWithAppendedPath, null, bundle, null);
            if (cursorQuery == null) {
                if (cursorQuery != null) {
                }
                if (arrayList.size() == 0) {
                    b.d(this, "getDataListFromPackageManager");
                    arrayList = new ArrayList();
                    intent = new Intent("android.intent.action.MAIN", (Uri) null);
                    intent.addCategory("android.intent.category.LAUNCHER");
                    for (UserHandle userHandle : ((UserManager) context.getSystemService(IdentityApiContract.Token.USER)).getUserProfiles()) {
                        methodS = R5.b.s(UserHandle.class, "semGetIdentifier", new Class[0]);
                        if (methodS != null) {
                            objX2 = R5.b.x(userHandle, methodS, new Object[0]);
                            if (objX2 instanceof Integer) {
                                iIntValue = ((Integer) objX2).intValue();
                            } else {
                                iIntValue = 0;
                            }
                        } else {
                            iIntValue = 0;
                        }
                        packageManager = context.getPackageManager();
                        Class cls = Integer.TYPE;
                        methodT = R5.b.t("android.app.ApplicationPackageManager", "semQueryIntentActivitiesAsUser", Intent.class, cls, cls);
                        if (methodT != null) {
                            objX = R5.b.x(packageManager, methodT, intent, 0, Integer.valueOf(iIntValue));
                            if (objX instanceof List) {
                                list = (List) objX;
                            } else {
                                list = Collections.EMPTY_LIST;
                            }
                        } else {
                            list = Collections.EMPTY_LIST;
                        }
                        size2 = list.size();
                        for (i3 = 0; i3 < size2; i3++) {
                            arrayList.add(b(iIntValue, (ResolveInfo) list.get(i3)));
                        }
                    }
                    if (arrayList.isEmpty()) {
                        Intrinsics.checkNotNullParameter(this, "<this>");
                        Intrinsics.checkNotNullParameter("Failed to get data using semGetIdentifier and semQueryIntentActivitiesAsUser", "msg");
                        Log.w("SeslAppPicker[1.0.17-sesl9]." + getF16328a(), "Failed to get data using semGetIdentifier and semQueryIntentActivitiesAsUser");
                        iT = a.t();
                        listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 0);
                        size = listQueryIntentActivities.size();
                        for (int i4 = 0; i4 < size; i4++) {
                            arrayList.add(b(iT, listQueryIntentActivities.get(i4)));
                        }
                    }
                }
                b.d(this, "getDataList=" + arrayList.size());
                return arrayList;
            }
            try {
                if (cursorQuery.moveToFirst()) {
                    do {
                        int columnIndex = cursorQuery.getColumnIndex(AlarmParameter.FIELD_LABEL);
                        int columnIndex2 = cursorQuery.getColumnIndex("componentName");
                        int columnIndex3 = cursorQuery.getColumnIndex("packageName");
                        int columnIndex4 = cursorQuery.getColumnIndex(IdentityApiContract.Token.USER);
                        if (columnIndex == -1 || columnIndex2 == -1 || columnIndex3 == -1) {
                            b.c(this, String.format("Can't find columnIndex (%s : %d, %s : %d, %s : %d, %s : %d)", AlarmParameter.FIELD_LABEL, Integer.valueOf(columnIndex), "componentName", Integer.valueOf(columnIndex2), "packageName", Integer.valueOf(columnIndex3), IdentityApiContract.Token.USER, Integer.valueOf(columnIndex4)));
                        } else {
                            String string = cursorQuery.getString(columnIndex);
                            String activityName = cursorQuery.getString(columnIndex2);
                            String packageName = cursorQuery.getString(columnIndex3);
                            int i5 = Integer.parseInt(cursorQuery.getString(columnIndex4));
                            Intrinsics.checkNotNullParameter(packageName, "packageName");
                            Intrinsics.checkNotNullParameter(activityName, "activityName");
                            d dVar = new d(new AppInfo(packageName, activityName, i5), 0);
                            dVar.f29657e = string;
                            arrayList.add(dVar);
                        }
                    } while (cursorQuery.moveToNext());
                }
            } catch (Throwable th) {
                try {
                    cursorQuery.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
            cursorQuery.close();
        } catch (RuntimeException e10) {
            e10.printStackTrace();
        }
        if (arrayList.size() == 0) {
            b.d(this, "getDataListFromPackageManager");
            arrayList = new ArrayList();
            intent = new Intent("android.intent.action.MAIN", (Uri) null);
            intent.addCategory("android.intent.category.LAUNCHER");
            while (r2.hasNext()) {
                methodS = R5.b.s(UserHandle.class, "semGetIdentifier", new Class[0]);
                if (methodS != null) {
                    objX2 = R5.b.x(userHandle, methodS, new Object[0]);
                    if (objX2 instanceof Integer) {
                        iIntValue = ((Integer) objX2).intValue();
                    } else {
                        iIntValue = 0;
                    }
                } else {
                    iIntValue = 0;
                }
                packageManager = context.getPackageManager();
                Class cls2 = Integer.TYPE;
                methodT = R5.b.t("android.app.ApplicationPackageManager", "semQueryIntentActivitiesAsUser", Intent.class, cls2, cls2);
                if (methodT != null) {
                    objX = R5.b.x(packageManager, methodT, intent, 0, Integer.valueOf(iIntValue));
                    if (objX instanceof List) {
                        list = (List) objX;
                    } else {
                        list = Collections.EMPTY_LIST;
                    }
                } else {
                    list = Collections.EMPTY_LIST;
                }
                size2 = list.size();
                while (i3 < size2) {
                    arrayList.add(b(iIntValue, (ResolveInfo) list.get(i3)));
                }
            }
            if (arrayList.isEmpty()) {
                Intrinsics.checkNotNullParameter(this, "<this>");
                Intrinsics.checkNotNullParameter("Failed to get data using semGetIdentifier and semQueryIntentActivitiesAsUser", "msg");
                Log.w("SeslAppPicker[1.0.17-sesl9]." + getF16328a(), "Failed to get data using semGetIdentifier and semQueryIntentActivitiesAsUser");
                iT = a.t();
                listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 0);
                size = listQueryIntentActivities.size();
                while (i4 < size) {
                    arrayList.add(b(iT, listQueryIntentActivities.get(i4)));
                }
            }
        }
        b.d(this, "getDataList=" + arrayList.size());
        return arrayList;
    }

    public final d b(int i3, ResolveInfo resolveInfo) {
        ActivityInfo activityInfo = resolveInfo.activityInfo;
        String packageName = activityInfo.applicationInfo.packageName;
        String activityName = activityInfo.name;
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(activityName, "activityName");
        d dVar = new d(new AppInfo(packageName, activityName, i3), 0);
        dVar.f29657e = resolveInfo.loadLabel(this.f26811a.getPackageManager()).toString();
        return dVar;
    }

    @Override // p174g3.b, T2.a
    /* JADX INFO: renamed from: getLogTag */
    public final String getF16328a() {
        switch (this.f26812b) {
            case 0:
                return "AppDataListSCSFactory";
            default:
                return "AppDataListSmartSuggestionsFactory";
        }
    }
}
