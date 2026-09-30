package androidx.picker.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.picker.features.composable.ComposableStrategy;
import androidx.recyclerview.widget.AbstractC0578y0;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes2.dex */
public class SeslAppPickerListView extends AbstractC0497i {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ComposableStrategy f16426m;

    /* JADX WARN: Code duplicated, block: B:28:0x006d  */
    public SeslAppPickerListView(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        String name;
        super(context, attributeSet);
        this.f16903g = 0;
        TypedArray typedArray = null;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, P2.a.f7985d, 0, 0);
            try {
                try {
                    name = typedArrayObtainStyledAttributes.getString(0);
                    typedArrayObtainStyledAttributes.recycle();
                } catch (RuntimeException e10) {
                    e = e10;
                    e.printStackTrace();
                    if (typedArrayObtainStyledAttributes != null) {
                        typedArrayObtainStyledAttributes.recycle();
                    }
                    name = null;
                }
            } catch (Throwable th) {
                th = th;
                typedArray = typedArrayObtainStyledAttributes;
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        } catch (RuntimeException e11) {
            e = e11;
            typedArrayObtainStyledAttributes = null;
        } catch (Throwable th2) {
            th = th2;
            if (typedArray != null) {
                typedArray.recycle();
            }
            throw th;
        }
        if (name == null) {
            try {
                name = b3.h.class.getName();
            } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | NullPointerException | InvocationTargetException e12) {
                T2.b.d(this, "used DefaultComposableStrategy");
                T2.b.b(this, e12);
                this.f16426m = new b3.h();
            }
        }
        this.f16426m = (ComposableStrategy) Class.forName(name).getConstructor(null).newInstance(null);
        T2.b.a(this, "use ComposableStrategy: " + this.f16426m);
        L();
    }

    @Override // androidx.picker.widget.AbstractC0497i
    public final Q2.d J() {
        Q2.h hVar = new Q2.h(this.f16898b, this.f16426m);
        hVar.setHasStableIds(true);
        return hVar;
    }

    @Override // androidx.picker.widget.AbstractC0497i
    public final AbstractC0578y0 K() {
        return new LinearLayoutManager();
    }

    @Override // androidx.picker.widget.AbstractC0497i
    public final void M(int i3, Q2.g gVar) {
        while (getItemDecorationCount() > 0) {
            removeItemDecorationAt(0);
        }
        int i4 = this.f16899c;
        Context context = this.f16898b;
        addItemDecoration(new Y2.c(context, i4));
        addItemDecoration(new Y2.b(context, 0));
        addItemDecoration(new Y2.a(context));
        addItemDecoration(new Y2.d(context, gVar, p315l3.f.SOLID.a(context)));
    }

    @Override // androidx.picker.widget.AbstractC0497i, T2.a
    /* JADX INFO: renamed from: getLogTag */
    public String getF16328a() {
        return "SeslAppPickerListView";
    }
}
