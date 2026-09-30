package p435pa;

import Eb.a;
import android.content.SharedPreferences;
import android.util.Printer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements a, c, p266jb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f32068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f32069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f32070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f32071d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f32072e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f32073f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e f32074g;

    public f() {
        ArrayList arrayList = new ArrayList();
        this.f32068a = arrayList;
        this.f32069b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 9));
        this.f32070c = "expression_root_badge_board_id";
        this.f32071d = "expression_badge_board_id";
        this.f32072e = "expression_initial_badge";
        this.f32073f = d().getBoolean("expression_initial_badge", false);
        this.f32074g = new e(this);
        arrayList.clear();
        Set<String> stringSet = d().getStringSet("expression_badge_board_id", null);
        stringSet = stringSet == null ? new LinkedHashSet<>() : stringSet;
        ArrayList arrayList2 = new ArrayList();
        for (String str : stringSet) {
            Intrinsics.checkNotNull(str);
            b(str, arrayList2);
        }
        arrayList.addAll(arrayList2);
    }

    public final void b(String boardId, List badgeItemList) {
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        Intrinsics.checkNotNullParameter(badgeItemList, "badgeItemList");
        if (!StringsKt__StringsKt.contains$default(boardId, "|", false, 2, (Object) null)) {
            if (c(boardId) == null) {
                d dVar = new d(boardId);
                dVar.f32065b = true;
                badgeItemList.add(dVar);
                return;
            }
            return;
        }
        String str = (String) CollectionsKt.first(StringsKt__StringsKt.split$default(boardId, new String[]{"|"}, false, 0, 6, (Object) null));
        d dVarC = c(str);
        if (dVarC == null) {
            dVarC = new d(str);
            badgeItemList.add(dVarC);
            dVarC.f32065b = true;
        }
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        if (dVarC.a(boardId)) {
            return;
        }
        dVarC.f32066c.add(boardId);
    }

    public final d c(String str) {
        Object next;
        Iterator it = this.f32068a.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.areEqual(((d) next).f32064a, str)) {
                return (d) next;
            }
        }
        next = null;
        return (d) next;
    }

    public final SharedPreferences d() {
        return (SharedPreferences) this.f32069b.getValue();
    }

    @Override // p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        printer.println("ExpressionBadge Dump state :");
        for (d dVar : this.f32068a) {
            if (dVar.f32066c.isEmpty()) {
                printer.println(dVar.f32064a + " hasBadge : " + dVar.f32065b);
            } else {
                Iterator it = dVar.f32066c.iterator();
                while (it.hasNext()) {
                    printer.println(((String) it.next()) + " hasBadge : " + dVar.f32065b);
                }
            }
        }
    }

    public final Set g() {
        Set<String> stringSet = d().getStringSet(this.f32070c, null);
        return stringSet == null ? new LinkedHashSet() : stringSet;
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "expressionBadge";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "ExpressionBadge";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void h(Set set) {
        SharedPreferences.Editor editorEdit = d().edit();
        if (set == null) {
            set = new LinkedHashSet();
        }
        editorEdit.putStringSet(this.f32070c, set);
        editorEdit.apply();
    }

    @Override // Eb.a
    public final void reset() {
        this.f32068a.clear();
        SharedPreferences.Editor editorEdit = d().edit();
        editorEdit.remove(this.f32071d);
        editorEdit.remove(this.f32072e);
        editorEdit.remove(this.f32070c);
        editorEdit.apply();
    }
}
