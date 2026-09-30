package p405o9;

import J5.d;
import android.content.Context;
import android.support.v4.media.a;
import android.view.inputmethod.EditorInfo;
import com.samsung.android.honeyboard.base.session.data.ActiveSessionData;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KProperty1;
import kotlin.reflect.full.KClasses;
import p068cb.b;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements b, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f31508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f31509b;

    public f() {
        p627wb.c.f37526i0.getClass();
        d dVarB = p627wb.b.b(f.class, "[HoneySession]");
        this.f31508a = dVarB;
        ArrayList arrayList = new ArrayList();
        this.f31509b = arrayList;
        try {
            try {
                Context context = (Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
                if (!context.isDeviceProtectedStorage()) {
                    b bVar = new b();
                    bVar.f31497h = new ActiveSessionData(null, null, null, null, null, null, null, 127, null);
                    arrayList.add(bVar);
                    try {
                        W3.k.v(context);
                        dVarB.n("WorkManager has been initialized correctly", new Object[0]);
                        arrayList.add(new d());
                    } catch (IllegalStateException e10) {
                        this.f31508a.o(e10, "WorkManager has not been initialized. Skipping ContextSession creation as it relies on WorkManager.", new Object[0]);
                    }
                }
                Iterator it = this.f31509b.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).getClass();
                }
            } catch (IllegalStateException e11) {
                this.f31508a.o(e11, "has been initialized", new Object[0]);
            }
        } catch (Exception e12) {
            this.f31508a.o(e12, "Session exception", new Object[0]);
        }
    }

    public final void a(Class category, String key, Integer value) {
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        long jCurrentTimeMillis = System.currentTimeMillis();
        c(category, key);
        Iterator it = this.f31509b.iterator();
        while (it.hasNext()) {
            ((a) it.next()).g(category, key, value);
        }
        this.f31508a.t(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_HS] increaseSessionData() t, ", new Object[0]);
    }

    public final void b(String interactionType) {
        Intrinsics.checkNotNullParameter(interactionType, "interactionType");
        long jCurrentTimeMillis = System.currentTimeMillis();
        Iterator it = this.f31509b.iterator();
        while (it.hasNext()) {
            ((a) it.next()).h(interactionType);
        }
        this.f31508a.t(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_HS] interactionSessionFromInput() t, ", new Object[0]);
    }

    public final void c(Class cls, String str) {
        Object next;
        ArrayList arrayList = this.f31509b;
        if (arrayList.isEmpty()) {
            return;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = arrayList.iterator();
        boolean z3 = false;
        while (it.hasNext()) {
            Iterator it2 = KClasses.getMemberProperties(Reflection.getOrCreateKotlinClass(((a) it.next()).i().getClass())).iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!Intrinsics.areEqual(((KProperty1) next).getReturnType().getClassifier(), JvmClassMappingKt.getKotlinClass(cls)));
            KProperty1 kProperty1 = (KProperty1) next;
            if (kProperty1 != null) {
                KClassifier classifier = kProperty1.getReturnType().getClassifier();
                KClass kClass = classifier instanceof KClass ? (KClass) classifier : null;
                if (kClass != null) {
                    Collection memberProperties = KClasses.getMemberProperties(kClass);
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(memberProperties, 10));
                    Iterator it3 = memberProperties.iterator();
                    while (it3.hasNext()) {
                        arrayList2.add(((KProperty1) it3.next()).getName());
                    }
                    linkedHashSet.addAll(arrayList2);
                }
                z3 = true;
            }
        }
        if (!z3) {
            throw new IllegalArgumentException("Any session has not ".concat(cls.getSimpleName()).toString());
        }
        if (!linkedHashSet.contains(str)) {
            throw new IllegalArgumentException(a.k("Category(", cls.getSimpleName(), ") does not contain ", str, " as a member").toString());
        }
    }

    public final void d(String key, Class category, Object value) {
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        long jCurrentTimeMillis = System.currentTimeMillis();
        c(category, key);
        Iterator it = this.f31509b.iterator();
        while (it.hasNext()) {
            ((a) it.next()).p(key, category, value);
        }
        this.f31508a.t(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_HS] updateSessionData() t, ", new Object[0]);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p068cb.b
    public final void onCreate() {
        Iterator it = this.f31509b.iterator();
        while (it.hasNext()) {
            ((a) it.next()).getClass();
        }
    }

    @Override // p068cb.b
    public final void onFinishInput() {
        Iterator it = this.f31509b.iterator();
        while (it.hasNext()) {
            ((a) it.next()).getClass();
        }
    }

    @Override // p068cb.b
    public final void onFinishInputView(boolean z3) {
        Iterator it = this.f31509b.iterator();
        while (it.hasNext()) {
            ((a) it.next()).e();
        }
    }

    @Override // p068cb.b
    public final void onStartInput(EditorInfo editorInfo, boolean z3) {
        Iterator it = this.f31509b.iterator();
        while (it.hasNext()) {
            ((a) it.next()).getClass();
        }
    }

    @Override // p068cb.b
    public final void onStartInputView(EditorInfo editorInfo, boolean z3) {
        Iterator it = this.f31509b.iterator();
        while (it.hasNext()) {
            ((a) it.next()).j(z3);
        }
    }
}
