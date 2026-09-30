package androidx.picker.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.picker.controller.strategy.AppItemStrategy;
import androidx.picker.controller.strategy.Strategy;
import androidx.picker.loader.select.SelectableItem;
import androidx.recyclerview.widget.AbstractC0578y0;
import androidx.recyclerview.widget.H0;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.picker.widget.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0497i extends RecyclerView implements H0, T2.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Q2.g f16897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f16898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16899c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p645x0.l f16900d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p290k3.e f16901e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Z2.b f16902f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16903g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p315l3.f f16904h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public InterfaceC0490b f16905i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f16906j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0495g f16907k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0495g f16908l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:24:0x007a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0080  */
    /* JADX WARN: Code duplicated, block: B:28:0x0083  */
    /* JADX WARN: Code duplicated, block: B:54:0x008b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public AbstractC0497i(Context context, AttributeSet attributeSet) throws Throwable {
        String str;
        String string;
        String string2;
        p315l3.f fVar;
        Z2.b bVar;
        Strategy appItemStrategy;
        super(context, attributeSet, 0);
        int i3 = 0;
        this.f16899c = 15;
        this.f16903g = 0;
        TypedArray typedArray = null;
        String string3 = null;
        typedArray = null;
        this.f16905i = null;
        this.f16907k = new C0495g(this, 0);
        this.f16908l = new C0495g(this, 1);
        this.f16898b = context;
        try {
            try {
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, P2.a.f7986e, 0, 0);
                try {
                    try {
                        string = typedArrayObtainStyledAttributes.getString(4);
                        try {
                            string2 = typedArrayObtainStyledAttributes.getString(1);
                            try {
                                string3 = typedArrayObtainStyledAttributes.getString(0);
                                int i4 = typedArrayObtainStyledAttributes.getInt(3, 15);
                                this.f16899c = i4;
                                T2.b.a(this, "init strategy=" + string + ", roundedCorner=" + i4);
                                i3 = typedArrayObtainStyledAttributes.getInt(2, 0);
                                typedArrayObtainStyledAttributes.recycle();
                            } catch (RuntimeException e10) {
                                e = e10;
                                String str2 = string3;
                                typedArray = typedArrayObtainStyledAttributes;
                                str = str2;
                                e.printStackTrace();
                                if (typedArray != null) {
                                    typedArray.recycle();
                                }
                                string3 = str;
                            }
                        } catch (RuntimeException e11) {
                            e = e11;
                            string2 = null;
                            typedArray = typedArrayObtainStyledAttributes;
                            str = string2;
                            e.printStackTrace();
                            if (typedArray != null) {
                                typedArray.recycle();
                            }
                            string3 = str;
                            if (i3 == 1) {
                                fVar = p315l3.f.TRANSPARENT;
                            } else {
                                fVar = p315l3.f.SOLID;
                            }
                            this.f16904h = fVar;
                            if (string2 == null) {
                                try {
                                } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | NullPointerException | InvocationTargetException unused) {
                                    bVar = new Z2.b(context);
                                }
                            }
                            bVar = (Z2.b) Class.forName(string2 == null ? Z2.b.class.getName() : string2).getConstructor(Context.class).newInstance(context);
                            T2.b.a(this, "used appPickerContext: " + bVar);
                            this.f16902f = bVar;
                            bVar.a().f31294c = string3;
                            setRecyclerListener(this);
                            this.f16901e = (p290k3.e) bVar.f13500d.getValue();
                            Objects.requireNonNull(string);
                            appItemStrategy = (Strategy) Class.forName(string).getConstructor(Z2.b.class).newInstance(bVar);
                            p645x0.l lVar = new p645x0.l(appItemStrategy);
                            this.f16900d = lVar;
                            RunnableC0493e runnableC0493e = new RunnableC0493e(this, 1);
                            this.f16901e.f29130a = new C0496h(this);
                            C0494f listener = new C0494f(this, runnableC0493e);
                            Intrinsics.checkNotNullParameter(listener, "listener");
                            ((ArrayList) lVar.f38045c).add(listener);
                        }
                    } catch (RuntimeException e12) {
                        e = e12;
                        string = null;
                        string2 = null;
                    }
                    if (i3 == 1) {
                        fVar = p315l3.f.TRANSPARENT;
                    } else {
                        fVar = p315l3.f.SOLID;
                    }
                    this.f16904h = fVar;
                    bVar = (Z2.b) Class.forName(string2 == null ? Z2.b.class.getName() : string2).getConstructor(Context.class).newInstance(context);
                    T2.b.a(this, "used appPickerContext: " + bVar);
                    this.f16902f = bVar;
                    bVar.a().f31294c = string3;
                    setRecyclerListener(this);
                    this.f16901e = (p290k3.e) bVar.f13500d.getValue();
                    try {
                        Objects.requireNonNull(string);
                        appItemStrategy = (Strategy) Class.forName(string).getConstructor(Z2.b.class).newInstance(bVar);
                    } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | NullPointerException | InvocationTargetException unused2) {
                        appItemStrategy = new AppItemStrategy(bVar);
                    }
                    p645x0.l lVar2 = new p645x0.l(appItemStrategy);
                    this.f16900d = lVar2;
                    RunnableC0493e runnableC0493e2 = new RunnableC0493e(this, 1);
                    this.f16901e.f29130a = new C0496h(this);
                    C0494f listener2 = new C0494f(this, runnableC0493e2);
                    Intrinsics.checkNotNullParameter(listener2, "listener");
                    ((ArrayList) lVar2.f38045c).add(listener2);
                } catch (Throwable th) {
                    th = th;
                    typedArray = typedArrayObtainStyledAttributes;
                    if (typedArray != null) {
                        typedArray.recycle();
                    }
                    throw th;
                }
            } catch (RuntimeException e13) {
                e = e13;
                str = null;
                string = null;
                string2 = null;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public abstract Q2.d J();

    public abstract AbstractC0578y0 K();

    public final void L() {
        Q2.g gVar = new Q2.g(J());
        this.f16897a = gVar;
        M(this.f16903g, gVar);
        setLayoutManager(K());
        setAdapter(this.f16897a);
        Q2.g gVar2 = this.f16897a;
        gVar2.getClass();
        Intrinsics.checkNotNullParameter(this, "b");
        gVar2.f8419a.getClass();
        seslSetGoToTopEnabled(true);
        seslSetFastScrollerEnabled(true);
        seslSetFillBottomEnabled(true);
        seslSetFadingEdgeEnabled(true);
        seslSetFadingEdgeColor(Kt.e.m(this.f16898b));
    }

    public abstract void M(int i3, Q2.g gVar);

    public List<p315l3.b> getAppDataList() {
        return (List) this.f16900d.f38047e;
    }

    public int getAppListOrder() {
        return this.f16906j;
    }

    public String getLogTag() {
        return "SeslAppPickerView";
    }

    public int getType() {
        return this.f16903g;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        addOnScrollListener(this.f16908l);
        addOnScrollListener(this.f16907k);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        setAdapter(null);
        super.onDetachedFromWindow();
        removeOnScrollListener(this.f16908l);
        removeOnScrollListener(this.f16907k);
    }

    public void setAllAppsTitle(String str) {
        this.f16902f.a().f31294c = str;
        p645x0.l lVar = this.f16900d;
        lVar.o((List) lVar.f38047e, (V2.a) lVar.f38048f);
    }

    public void setAppListOrder(int i3) {
        V2.a cVar;
        this.f16906j = i3;
        if (i3 == 1) {
            cVar = new V2.c(2);
        } else if (i3 == 2) {
            cVar = new V2.c(0);
        } else if (i3 != 3) {
            cVar = i3 != 4 ? null : new V2.b(new V2.c(0));
        } else {
            cVar = new V2.b(new V2.c(2));
        }
        p645x0.l lVar = this.f16900d;
        lVar.f38048f = cVar;
        lVar.o((List) lVar.f38047e, cVar);
    }

    public void setOnItemClickEventListener(InterfaceC0489a interfaceC0489a) {
        if (this.f16897a != null) {
            post(new RunnableC0493e(this, 0));
        }
    }

    public void setOnStateChangeListener(InterfaceC0490b interfaceC0490b) {
        this.f16905i = interfaceC0490b;
    }

    public void setSearchFilter(String str) {
        Q2.g gVar = this.f16897a;
        if (gVar != null) {
            gVar.f8419a.getFilter().filter(str);
        }
    }

    public void setStateAll(boolean z3) {
        Object next;
        SelectableItem selectableItem;
        List viewDataList = (List) this.f16900d.f38044b;
        this.f16901e.getClass();
        Intrinsics.checkNotNullParameter(viewDataList, "viewDataList");
        List list = viewDataList;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(((p373n3.h) next) instanceof p373n3.a));
        p373n3.a aVar = (p373n3.a) next;
        if (aVar != null) {
            ArrayList<p373n3.c> arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof p373n3.c) {
                    arrayList.add(obj);
                }
            }
            for (p373n3.c cVar : arrayList) {
                if (!cVar.f30780a.i() && (selectableItem = cVar.f30782c) != null) {
                    selectableItem.setValueSilence$picker_app_release(Boolean.valueOf(z3));
                }
            }
            aVar.f30777a.setValue(Boolean.valueOf(z3));
            return;
        }
        ArrayList<p315l3.g> arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            if (obj2 instanceof p315l3.g) {
                arrayList2.add(obj2);
            }
        }
        for (p315l3.g gVar : arrayList2) {
            if (!(gVar instanceof p373n3.c) || !((p373n3.c) gVar).f30780a.i()) {
                SelectableItem selectableItemO = gVar.o();
                if (selectableItemO != null) {
                    selectableItemO.setValueSilence$picker_app_release(Boolean.valueOf(z3));
                }
            }
        }
    }
}
