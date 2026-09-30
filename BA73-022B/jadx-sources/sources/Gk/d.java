package Gk;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.PermissionGroupInfo;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends AbstractC0549j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f3164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PackageManager f3165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f3166d;

    public d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f3163a = context;
        this.f3164b = CollectionsKt.emptyList();
        PackageManager packageManager = context.getPackageManager();
        Intrinsics.checkNotNullExpressionValue(packageManager, "getPackageManager(...)");
        this.f3165c = packageManager;
        this.f3166d = LazyKt.lazy(new B.d(this, 7));
        this.f3164b = a();
    }

    public final ArrayList a() {
        PackageManager packageManager;
        String string;
        ArrayList arrayList = new ArrayList();
        for (b bVar : (List) this.f3166d.getValue()) {
            List list = bVar.f3157b;
            String str = bVar.f3156a;
            int i3 = bVar.f3158c;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = list.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                packageManager = this.f3165c;
                boolean zContains = false;
                if (!zHasNext) {
                    break;
                }
                Object next = it.next();
                String str2 = (String) next;
                try {
                    String[] strArr = packageManager.getPackageInfo(this.f3163a.getPackageName(), 4096).requestedPermissions;
                    if (strArr != null) {
                        zContains = ArraysKt.contains(strArr, str2);
                    }
                } catch (Exception unused) {
                }
                if (zContains) {
                    arrayList2.add(next);
                }
            }
            if (!arrayList2.isEmpty()) {
                String str3 = (String) CollectionsKt.first((List) arrayList2);
                try {
                    if (str.length() > 0) {
                        PermissionGroupInfo permissionGroupInfo = packageManager.getPermissionGroupInfo(str, 128);
                        Intrinsics.checkNotNullExpressionValue(permissionGroupInfo, "getPermissionGroupInfo(...)");
                        string = permissionGroupInfo.loadLabel(packageManager).toString();
                    } else {
                        string = packageManager.getPermissionInfo(str3, 0).loadLabel(packageManager).toString();
                    }
                } catch (Exception unused2) {
                    string = (String) CollectionsKt.last(StringsKt__StringsKt.split$default(str3, new String[]{"."}, false, 0, 6, (Object) null));
                }
                try {
                    String str4 = packageManager.getPermissionInfo(str3, 0).group;
                    if (!(str4 == null || str4.length() == 0)) {
                        PermissionGroupInfo permissionGroupInfo2 = packageManager.getPermissionGroupInfo(str4, 128);
                        Intrinsics.checkNotNullExpressionValue(permissionGroupInfo2, "getPermissionGroupInfo(...)");
                        int i4 = permissionGroupInfo2.icon;
                    }
                } catch (Exception unused3) {
                }
                arrayList.add(new a(string, bVar.f3159d, i3));
            }
        }
        return arrayList;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return this.f3164b.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 x3, int i3) {
        c holder = (c) x3;
        Intrinsics.checkNotNullParameter(holder, "holder");
        a item = (a) this.f3164b.get(i3);
        holder.getClass();
        Intrinsics.checkNotNullParameter(item, "item");
        holder.f3161b.setText(item.f3153a);
        holder.f3162c.setText(item.f3154b);
        holder.f3160a.setImageResource(item.f3155c);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.permission_item_layout, parent, false);
        Intrinsics.checkNotNull(viewInflate);
        return new c(viewInflate);
    }
}
