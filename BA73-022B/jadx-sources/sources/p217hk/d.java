package p217hk;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.settings.databinding.KnoxTestKeyItemBinding;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p206h7.h;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends AbstractC0549j0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f27460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f27461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f27462c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public KnoxTestKeyItemBinding f27463d;

    public d() {
        Lazy lazy = LazyKt.lazy(new hi.c(k.l().f33527a.f33525b, 9));
        this.f27460a = lazy;
        Collection collectionValues = h.f27240a.values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
        List<String> mutableList = CollectionsKt.toMutableList(collectionValues);
        this.f27461b = mutableList;
        ArrayList arrayList = new ArrayList();
        this.f27462c = arrayList;
        mutableList.add("disableAllToolbarItems");
        mutableList.add("disablePhysicalKeyboardToolbar");
        arrayList.clear();
        String str = ((p206h7.d) lazy.getValue()).f27223c.f27238d;
        if (str == null || StringsKt.isBlank(str)) {
            for (String str2 : mutableList) {
                ArrayList arrayList2 = this.f27462c;
                Intrinsics.checkNotNull(str2);
                arrayList2.add(new a(str2, false));
            }
            return;
        }
        for (String str3 : mutableList) {
            ArrayList arrayList3 = this.f27462c;
            Intrinsics.checkNotNull(str3);
            arrayList3.add(new a(str3, ((p206h7.d) this.f27460a.getValue()).f27223c.e(str3)));
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return this.f27462c.size();
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 x3, final int i3) {
        c holder = (c) x3;
        Intrinsics.checkNotNullParameter(holder, "holder");
        a value = (a) this.f27462c.get(i3);
        holder.getClass();
        Intrinsics.checkNotNullParameter(value, "value");
        KnoxTestKeyItemBinding knoxTestKeyItemBinding = holder.f27458a;
        final d dVar = holder.f27459b;
        knoxTestKeyItemBinding.knoxTestKeyTextView.setText(value.f27454a);
        knoxTestKeyItemBinding.knoxTestKeySwitch.setChecked(value.f27455b);
        knoxTestKeyItemBinding.knoxTestKeySwitch.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: hk.b
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z3) {
                Intrinsics.checkNotNullParameter(compoundButton, "<unused var>");
                ((a) this.f27456a.f27462c.get(i3)).f27455b = z3;
            }
        });
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        KnoxTestKeyItemBinding knoxTestKeyItemBindingInflate = KnoxTestKeyItemBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullParameter(knoxTestKeyItemBindingInflate, "<set-?>");
        this.f27463d = knoxTestKeyItemBindingInflate;
        KnoxTestKeyItemBinding knoxTestKeyItemBinding = this.f27463d;
        if (knoxTestKeyItemBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            knoxTestKeyItemBinding = null;
        }
        c cVar = new c(this, knoxTestKeyItemBinding);
        cVar.setIsRecyclable(false);
        return cVar;
    }
}
