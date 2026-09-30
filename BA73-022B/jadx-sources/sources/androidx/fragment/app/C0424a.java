package androidx.fragment.app;

import android.util.Log;
import androidx.lifecycle.EnumC0479p;
import androidx.preference.PreferenceHeaderFragmentCompat;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0424a extends AbstractC0453o0 implements InterfaceC0429c0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AbstractC0435f0 f16018r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f16019s;
    public int t;

    public C0424a(AbstractC0435f0 abstractC0435f0) {
        abstractC0435f0.H();
        N n2 = abstractC0435f0.f16074x;
        if (n2 != null) {
            n2.f15993b.getClassLoader();
        }
        this.f16143a = new ArrayList();
        this.f16150h = true;
        this.f16158p = false;
        this.t = -1;
        this.f16018r = abstractC0435f0;
    }

    @Override // androidx.fragment.app.InterfaceC0429c0
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (AbstractC0435f0.K(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f16149g) {
            return true;
        }
        this.f16018r.f16055d.add(this);
        return true;
    }

    @Override // androidx.fragment.app.AbstractC0453o0
    public final void d(int i3, Fragment fragment, String str, int i4) {
        String str2 = fragment.mPreviousWho;
        if (str2 != null) {
            G2.d.d(fragment, str2);
        }
        Class<?> cls = fragment.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = fragment.mTag;
            if (str3 != null && !str.equals(str3)) {
                StringBuilder sb2 = new StringBuilder("Can't change tag of fragment ");
                sb2.append(fragment);
                sb2.append(": was ");
                throw new IllegalStateException(android.support.v4.media.a.o(sb2, fragment.mTag, " now ", str));
            }
            fragment.mTag = str;
        }
        if (i3 != 0) {
            if (i3 == -1) {
                throw new IllegalArgumentException("Can't add fragment " + fragment + " with tag " + str + " to container view with no id");
            }
            int i5 = fragment.mFragmentId;
            if (i5 != 0 && i5 != i3) {
                throw new IllegalStateException("Can't change container ID of fragment " + fragment + ": was " + fragment.mFragmentId + " now " + i3);
            }
            fragment.mFragmentId = i3;
            fragment.mContainerId = i3;
        }
        b(new C0451n0(fragment, i4));
        fragment.mFragmentManager = this.f16018r;
    }

    public final void f(int i3) {
        ArrayList arrayList = this.f16143a;
        if (this.f16149g) {
            if (AbstractC0435f0.K(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i3);
            }
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                C0451n0 c0451n0 = (C0451n0) arrayList.get(i4);
                Fragment fragment = c0451n0.f16135b;
                if (fragment != null) {
                    fragment.mBackStackNesting += i3;
                    if (AbstractC0435f0.K(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + c0451n0.f16135b + " to " + c0451n0.f16135b.mBackStackNesting);
                    }
                }
            }
        }
    }

    public final void g() {
        Fragment fragment;
        ArrayList arrayList = this.f16143a;
        int size = arrayList.size() - 1;
        while (size >= 0) {
            C0451n0 c0451n0 = (C0451n0) arrayList.get(size);
            if (c0451n0.f16136c) {
                if (c0451n0.f16134a == 8) {
                    c0451n0.f16136c = false;
                    arrayList.remove(size - 1);
                    size--;
                } else {
                    int i3 = c0451n0.f16135b.mContainerId;
                    c0451n0.f16134a = 2;
                    c0451n0.f16136c = false;
                    for (int i4 = size - 1; i4 >= 0; i4--) {
                        C0451n0 c0451n1 = (C0451n0) arrayList.get(i4);
                        if (c0451n1.f16136c && (fragment = c0451n1.f16135b) != null && fragment.mContainerId == i3) {
                            arrayList.remove(i4);
                            size--;
                        }
                    }
                }
            }
            size--;
        }
    }

    public final int h() {
        return i(false, true);
    }

    public final int i(boolean z3, boolean z10) {
        if (this.f16019s) {
            throw new IllegalStateException("commit already called");
        }
        if (AbstractC0435f0.K(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new z0(1));
            k("  ", printWriter, true);
            printWriter.close();
        }
        this.f16019s = true;
        boolean z11 = this.f16149g;
        AbstractC0435f0 abstractC0435f0 = this.f16018r;
        if (z11) {
            this.t = abstractC0435f0.f16062k.getAndIncrement();
        } else {
            this.t = -1;
        }
        if (z10) {
            abstractC0435f0.x(this, z3);
        }
        return this.t;
    }

    public final void j() {
        if (this.f16149g) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        this.f16150h = false;
        this.f16018r.A(this, false);
    }

    public final void k(String str, PrintWriter printWriter, boolean z3) {
        String str2;
        ArrayList arrayList = this.f16143a;
        if (z3) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f16151i);
            printWriter.print(" mIndex=");
            printWriter.print(this.t);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f16019s);
            if (this.f16148f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f16148f));
            }
            if (this.f16144b != 0 || this.f16145c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f16144b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f16145c));
            }
            if (this.f16146d != 0 || this.f16147e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f16146d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f16147e));
            }
            if (this.f16152j != 0 || this.f16153k != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f16152j));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f16153k);
            }
            if (this.f16154l != 0 || this.f16155m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f16154l));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f16155m);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            C0451n0 c0451n0 = (C0451n0) arrayList.get(i3);
            switch (c0451n0.f16134a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + c0451n0.f16134a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i3);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(c0451n0.f16135b);
            if (z3) {
                if (c0451n0.f16137d != 0 || c0451n0.f16138e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(c0451n0.f16137d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(c0451n0.f16138e));
                }
                if (c0451n0.f16139f != 0 || c0451n0.f16140g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(c0451n0.f16139f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(c0451n0.f16140g));
                }
            }
        }
    }

    public final C0424a l(Fragment fragment) {
        AbstractC0435f0 abstractC0435f0 = fragment.mFragmentManager;
        if (abstractC0435f0 == null || abstractC0435f0 == this.f16018r) {
            b(new C0451n0(fragment, 3));
            return this;
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
    }

    public final C0424a m(Fragment fragment, EnumC0479p enumC0479p) {
        AbstractC0435f0 abstractC0435f0 = fragment.mFragmentManager;
        AbstractC0435f0 abstractC0435f1 = this.f16018r;
        if (abstractC0435f0 != abstractC0435f1) {
            throw new IllegalArgumentException("Cannot setMaxLifecycle for Fragment not attached to FragmentManager " + abstractC0435f1);
        }
        if (enumC0479p == EnumC0479p.f16288b && fragment.mState > -1) {
            throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + enumC0479p + " after the Fragment has been created");
        }
        if (enumC0479p == EnumC0479p.f16287a) {
            throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + enumC0479p + ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction.");
        }
        C0451n0 c0451n0 = new C0451n0();
        c0451n0.f16134a = 10;
        c0451n0.f16135b = fragment;
        c0451n0.f16136c = false;
        c0451n0.f16141h = fragment.mMaxState;
        c0451n0.f16142i = enumC0479p;
        b(c0451n0);
        return this;
    }

    public final C0424a n(PreferenceHeaderFragmentCompat preferenceHeaderFragmentCompat) {
        AbstractC0435f0 abstractC0435f0 = preferenceHeaderFragmentCompat.mFragmentManager;
        if (abstractC0435f0 == null || abstractC0435f0 == this.f16018r) {
            b(new C0451n0(preferenceHeaderFragmentCompat, 8));
            return this;
        }
        throw new IllegalStateException("Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment " + preferenceHeaderFragmentCompat.toString() + " is already attached to a FragmentManager.");
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("BackStackEntry{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.t >= 0) {
            sb2.append(" #");
            sb2.append(this.t);
        }
        if (this.f16151i != null) {
            sb2.append(" ");
            sb2.append(this.f16151i);
        }
        sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
        return sb2.toString();
    }
}
