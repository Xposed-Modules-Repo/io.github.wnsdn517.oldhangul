package androidx.fragment.app;

import androidx.lifecycle.EnumC0478o;
import androidx.lifecycle.InterfaceC0482t;
import androidx.lifecycle.InterfaceC0484v;

/* JADX INFO: loaded from: classes2.dex */
class FragmentManager$6 implements InterfaceC0482t {
    @Override // androidx.lifecycle.InterfaceC0482t
    public final void a(InterfaceC0484v interfaceC0484v, EnumC0478o enumC0478o) {
        if (enumC0478o == EnumC0478o.ON_START || enumC0478o == EnumC0478o.ON_DESTROY) {
            throw null;
        }
    }
}
