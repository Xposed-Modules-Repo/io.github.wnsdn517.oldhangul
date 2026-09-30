package androidx.preference;

import android.os.SystemClock;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes2.dex */
public final class t implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17372b;

    public /* synthetic */ t(Object obj, int i3) {
        this.f17371a = i3;
        this.f17372b = obj;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17371a) {
            case 0:
                RecyclerView recyclerView = ((PreferenceFragmentCompat) this.f17372b).mList;
                recyclerView.focusableViewAvailable(recyclerView);
                return;
            case 1:
                EditTextPreferenceDialogFragmentCompat editTextPreferenceDialogFragmentCompat = (EditTextPreferenceDialogFragmentCompat) this.f17372b;
                t tVar = editTextPreferenceDialogFragmentCompat.f17163k;
                long j10 = editTextPreferenceDialogFragmentCompat.f17164l;
                if (j10 == -1 || j10 + 1000 <= SystemClock.currentThreadTimeMillis()) {
                    return;
                }
                EditText editText = editTextPreferenceDialogFragmentCompat.f17161i;
                if (editText == null || !editText.isFocused()) {
                    editTextPreferenceDialogFragmentCompat.f17164l = -1L;
                    return;
                } else if (((InputMethodManager) editTextPreferenceDialogFragmentCompat.f17161i.getContext().getSystemService("input_method")).showSoftInput(editTextPreferenceDialogFragmentCompat.f17161i, 0)) {
                    editTextPreferenceDialogFragmentCompat.f17164l = -1L;
                    return;
                } else {
                    editTextPreferenceDialogFragmentCompat.f17161i.removeCallbacks(tVar);
                    editTextPreferenceDialogFragmentCompat.f17161i.postDelayed(tVar, 50L);
                    return;
                }
            case 2:
                RecyclerView recyclerView2 = ((PreferenceFragment) this.f17372b).f17296c;
                recyclerView2.focusableViewAvailable(recyclerView2);
                return;
            case 3:
                synchronized (this) {
                    ((PreferenceGroup) this.f17372b).f17313q0.clear();
                    break;
                }
                return;
            default:
                ((A) this.f17372b).i();
                return;
        }
    }
}
