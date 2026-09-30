package Q2;

import Ai.j;
import R2.k;
import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.SectionIndexer;
import androidx.picker.model.AppData$GroupAppDataBuilder;
import androidx.picker.model.AppInfo;
import androidx.recyclerview.widget.AbstractC0549j0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class d extends AbstractC0549j0 implements Filterable, SectionIndexer, T2.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f8411e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f8412f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p315l3.f f8415i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f8407a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f8408b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f8409c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String[] f8410d = new String[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f8413g = "";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b f8414h = null;

    public d(Context context, p315l3.f fVar) {
        this.f8412f = context;
        this.f8415i = fVar;
    }

    public static p373n3.f a(String str, ArrayList arrayList) {
        List datas = CollectionsKt___CollectionsKt.map(arrayList, new j(17));
        AppData$GroupAppDataBuilder appData$GroupAppDataBuilder = new AppData$GroupAppDataBuilder(str);
        appData$GroupAppDataBuilder.f16387b = str;
        appData$GroupAppDataBuilder.f16388c = String.valueOf(datas.size());
        Intrinsics.checkNotNullParameter(datas, "datas");
        appData$GroupAppDataBuilder.f16389d = datas;
        return new p373n3.f(appData$GroupAppDataBuilder.a());
    }

    public static View d(ViewGroup viewGroup, int i3) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(i3, viewGroup, false);
    }

    public final ArrayList b(ArrayList arrayList, List list) {
        boolean zContains;
        Boolean boolValueOf;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            p373n3.g gVar = (p373n3.g) it.next();
            Iterator it2 = gVar.d().iterator();
            while (true) {
                zContains = false;
                if (!it2.hasNext()) {
                    break;
                }
                String str = (String) it2.next();
                String str2 = this.f8413g;
                if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
                    boolValueOf = Boolean.FALSE;
                } else {
                    String lowerCase = str.toLowerCase();
                    String strReplaceAll = str2.toLowerCase().replaceAll("[\\n\\t\\r]", "");
                    if (strReplaceAll.trim().isEmpty()) {
                        boolValueOf = Boolean.FALSE;
                    } else if (!strReplaceAll.contains(" ")) {
                        boolValueOf = Boolean.valueOf(lowerCase.contains(strReplaceAll) || p203h3.a.a(lowerCase.replace(" ", ""), strReplaceAll) > -1);
                    } else if (lowerCase.contains(strReplaceAll)) {
                        boolValueOf = Boolean.TRUE;
                    } else {
                        boolValueOf = Boolean.valueOf(p203h3.a.a(lowerCase, strReplaceAll) > -1);
                    }
                }
                if (boolValueOf.booleanValue()) {
                    zContains = true;
                    break;
                }
            }
            if (!zContains && (gVar.getKey() instanceof AppInfo)) {
                zContains = arrayList.contains((AppInfo) gVar.getKey());
            }
            if (zContains) {
                arrayList2.add(gVar);
            }
        }
        return arrayList2;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final void onBindViewHolder(k kVar, int i3) {
        kVar.c((p373n3.h) this.f8408b.get(i3));
        kVar.b(this);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final void onBindViewHolder(k kVar, int i3, List list) {
        if (list.isEmpty()) {
            super.onBindViewHolder(kVar, i3, list);
        } else {
            onBindViewHolder(kVar, i3);
        }
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        b bVar = this.f8414h;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(this);
        this.f8414h = bVar2;
        return bVar2;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return this.f8408b.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final long getItemId(int i3) {
        return ((p373n3.h) this.f8408b.get(i3)).getKey().hashCode();
    }

    @Override // T2.a
    public final String getLogTag() {
        return "AppPickerViewAdapter";
    }

    @Override // android.widget.SectionIndexer
    public final int getPositionForSection(int i3) {
        Integer num;
        String[] strArr = this.f8410d;
        if (i3 < strArr.length && (num = (Integer) this.f8409c.get(strArr[i3])) != null) {
            return num.intValue();
        }
        return 0;
    }

    @Override // android.widget.SectionIndexer
    public final int getSectionForPosition(int i3) {
        int[] iArr = this.f8411e;
        if (i3 >= iArr.length) {
            return 0;
        }
        return iArr[i3];
    }

    @Override // android.widget.SectionIndexer
    public final Object[] getSections() {
        return this.f8410d;
    }
}
