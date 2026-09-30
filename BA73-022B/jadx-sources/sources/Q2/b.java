package Q2;

import Kv.InterfaceC0199g;
import Kv.InterfaceC0200h;
import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.widget.Filter;
import android.widget.Filterable;
import androidx.appcompat.widget.E1;
import androidx.appcompat.widget.SearchView;
import androidx.picker.loader.select.CategorySelectableItem;
import androidx.picker.model.AppData$ListCheckBoxAppDataBuilder;
import androidx.picker.model.AppInfo;
import androidx.recyclerview.widget.AbstractC0569u;
import androidx.recyclerview.widget.C0562q;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.routines.v3.data.parameter.type.AlarmParameter;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends Filter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8404a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Filterable f8405b;

    public /* synthetic */ b() {
    }

    public b(d dVar) {
        this.f8405b = dVar;
    }

    @Override // android.widget.Filter
    public CharSequence convertResultToString(Object obj) {
        switch (this.f8404a) {
            case 1:
                return ((E1) ((p619w2.a) this.f8405b)).c((Cursor) obj);
            default:
                return super.convertResultToString(obj);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003a  */
    /* JADX WARN: Code duplicated, block: B:76:0x019c  */
    /* JADX WARN: Code duplicated, block: B:79:0x01bd A[LOOP:1: B:77:0x01b7->B:79:0x01bd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:83:0x020d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0213  */
    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        List listFilterIsInstance;
        ArrayList<p373n3.e> arrayListB;
        ArrayList arrayListB2;
        ArrayList arrayList;
        Cursor cursorG;
        switch (this.f8404a) {
            case 0:
                String string = charSequence.toString();
                Filter.FilterResults filterResults = new Filter.FilterResults();
                ArrayList arrayList2 = new ArrayList();
                d dVar = (d) this.f8405b;
                Context context = dVar.f8412f;
                ArrayList<p373n3.h> arrayList3 = new ArrayList(dVar.f8407a);
                if (string.isEmpty()) {
                    dVar.f8413g = "";
                    ArrayList arrayList4 = new ArrayList();
                    ArrayList arrayList5 = new ArrayList();
                    for (p373n3.h hVar : arrayList3) {
                        if (hVar instanceof p373n3.e) {
                            arrayList5.addAll(((p373n3.e) hVar).f30789c);
                        } else if ((hVar instanceof p373n3.c) && arrayList5.contains(hVar)) {
                            ((p373n3.c) hVar).f30786g.setValue(dVar.f8413g);
                        }
                        arrayList4.add(hVar);
                    }
                    arrayList2.addAll(arrayList4);
                } else {
                    dVar.f8413g = string;
                    String[] strArr = p203h3.a.f27155a;
                    int i3 = Build.VERSION.SDK_INT;
                    ArrayList arrayList6 = new ArrayList();
                    Bundle bundle = new Bundle();
                    bundle.putString("android:query-arg-sql-selection", string);
                    try {
                        Cursor cursorQuery = context.getContentResolver().query((i3 < 36 || T1.a.j() < 170500) ? p203h3.a.f27156b : p203h3.a.f27157c, null, bundle, null);
                        if (cursorQuery == null) {
                            if (cursorQuery != null) {
                            }
                            listFilterIsInstance = CollectionsKt.filterIsInstance(arrayList3, p373n3.e.class);
                            List listFilterIsInstance2 = CollectionsKt.filterIsInstance(arrayList3, p373n3.c.class);
                            arrayListB = dVar.b(arrayList6, listFilterIsInstance);
                            arrayListB2 = dVar.b(arrayList6, listFilterIsInstance2);
                            if (!arrayListB.isEmpty()) {
                                arrayList2.add(d.a(context.getResources().getString(R.string.title_categories), arrayListB));
                                arrayList = new ArrayList();
                                for (final p373n3.e eVar : arrayListB) {
                                    p343m3.a aVar = eVar.f30787a;
                                    CategorySelectableItem categorySelectableItem = eVar.f30788b;
                                    p315l3.d dVar2 = (p315l3.d) new AppData$ListCheckBoxAppDataBuilder(aVar.f30151a).setLabel(eVar.f30787a.f30152b).setIcon(null).setSelected(categorySelectableItem.isSelected()).build();
                                    arrayList.add(new p373n3.c(dVar2, new p258j3.b(new c(dVar2, dVar2), new InterfaceC0199g() { // from class: Q2.a
                                        @Override // Kv.InterfaceC0199g
                                        public final Object collect(InterfaceC0200h interfaceC0200h, Continuation continuation) {
                                            eVar.f30787a.getClass();
                                            return null;
                                        }
                                    }), categorySelectableItem, -1, null));
                                }
                                arrayList2.addAll(arrayList);
                            }
                            if (!arrayListB2.isEmpty()) {
                                if (listFilterIsInstance.size() > 0) {
                                    arrayList2.add(d.a(context.getResources().getString(R.string.title_apps), arrayListB2));
                                }
                                arrayList2.addAll(arrayListB2);
                            }
                        } else {
                            try {
                                if (cursorQuery.moveToFirst()) {
                                    do {
                                        int columnIndex = cursorQuery.getColumnIndex(AlarmParameter.FIELD_LABEL);
                                        int columnIndex2 = cursorQuery.getColumnIndex("componentName");
                                        int columnIndex3 = cursorQuery.getColumnIndex("packageName");
                                        int columnIndex4 = cursorQuery.getColumnIndex(IdentityApiContract.Token.USER);
                                        if (columnIndex == -1 || columnIndex2 == -1 || columnIndex3 == -1) {
                                            Log.e("InitialSearchUtils", String.format("Can't find columnIndex (%s : %d, %s : %d, %s : %d)", AlarmParameter.FIELD_LABEL, Integer.valueOf(columnIndex), "componentName", Integer.valueOf(columnIndex2), "packageName", Integer.valueOf(columnIndex3)));
                                        } else {
                                            String activityName = cursorQuery.getString(columnIndex2);
                                            String packageName = cursorQuery.getString(columnIndex3);
                                            int i4 = Integer.parseInt(cursorQuery.getString(columnIndex4));
                                            Intrinsics.checkNotNullParameter(packageName, "packageName");
                                            Intrinsics.checkNotNullParameter(activityName, "activityName");
                                            arrayList6.add(new AppInfo(packageName, activityName, i4));
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
                        }
                        cursorQuery.close();
                    } catch (Exception e10) {
                        Log.d("InitialSearchUtils", "Fail to get application query result: " + e10);
                    }
                    listFilterIsInstance = CollectionsKt.filterIsInstance(arrayList3, p373n3.e.class);
                    List listFilterIsInstance3 = CollectionsKt.filterIsInstance(arrayList3, p373n3.c.class);
                    arrayListB = dVar.b(arrayList6, listFilterIsInstance);
                    arrayListB2 = dVar.b(arrayList6, listFilterIsInstance3);
                    if (!arrayListB.isEmpty()) {
                        arrayList2.add(d.a(context.getResources().getString(R.string.title_categories), arrayListB));
                        arrayList = new ArrayList();
                        while (r2.hasNext()) {
                            p343m3.a aVar2 = eVar.f30787a;
                            CategorySelectableItem categorySelectableItem2 = eVar.f30788b;
                            p315l3.d dVar3 = (p315l3.d) new AppData$ListCheckBoxAppDataBuilder(aVar2.f30151a).setLabel(eVar.f30787a.f30152b).setIcon(null).setSelected(categorySelectableItem2.isSelected()).build();
                            arrayList.add(new p373n3.c(dVar3, new p258j3.b(new c(dVar3, dVar3), new InterfaceC0199g() { // from class: Q2.a
                                @Override // Kv.InterfaceC0199g
                                public final Object collect(InterfaceC0200h interfaceC0200h, Continuation continuation) {
                                    eVar.f30787a.getClass();
                                    return null;
                                }
                            }), categorySelectableItem2, -1, null));
                        }
                        arrayList2.addAll(arrayList);
                    }
                    if (!arrayListB2.isEmpty()) {
                        if (listFilterIsInstance.size() > 0) {
                            arrayList2.add(d.a(context.getResources().getString(R.string.title_apps), arrayListB2));
                        }
                        arrayList2.addAll(arrayListB2);
                    }
                }
                filterResults.values = arrayList2;
                return filterResults;
            default:
                E1 e11 = (E1) ((p619w2.a) this.f8405b);
                SearchView searchView = e11.f14586k;
                String string2 = charSequence != null ? charSequence.toString() : "";
                if (searchView.getVisibility() == 0 && searchView.getWindowVisibility() == 0) {
                    try {
                        cursorG = e11.g(e11.f14587l, string2);
                        if (cursorG != null) {
                            cursorG.getCount();
                        } else {
                            cursorG = null;
                        }
                    } catch (RuntimeException e12) {
                        Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", e12);
                    }
                    break;
                } else {
                    cursorG = null;
                }
                Filter.FilterResults filterResults2 = new Filter.FilterResults();
                if (cursorG != null) {
                    filterResults2.count = cursorG.getCount();
                    filterResults2.values = cursorG;
                } else {
                    filterResults2.count = 0;
                    filterResults2.values = null;
                }
                return filterResults2;
        }
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        switch (this.f8404a) {
            case 0:
                d dVar = (d) this.f8405b;
                ArrayList<p373n3.h> arrayList = (ArrayList) filterResults.values;
                for (p373n3.h hVar : arrayList) {
                    if (hVar instanceof p373n3.c) {
                        ((p373n3.c) hVar).f30786g.setValue(dVar.f8413g);
                    }
                }
                ArrayList arrayList2 = dVar.f8408b;
                C0562q c0562qA = AbstractC0569u.a(new e(arrayList2, arrayList));
                arrayList2.clear();
                arrayList2.addAll(arrayList);
                c0562qA.a(new T9.b(dVar));
                break;
            default:
                p619w2.a aVar = (p619w2.a) this.f8405b;
                Cursor cursor = aVar.f37381c;
                Object obj = filterResults.values;
                if (obj != null && obj != cursor) {
                    ((E1) aVar).b((Cursor) obj);
                    break;
                }
                break;
        }
    }
}
