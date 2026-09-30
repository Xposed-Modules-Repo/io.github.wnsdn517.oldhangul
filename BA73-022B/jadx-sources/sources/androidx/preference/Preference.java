package androidx.preference;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.view.Y;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class Preference implements Comparable<Preference> {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f17228A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f17229B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f17230C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f17231D;
    public int E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f17232F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f17233G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f17234H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f17235I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public A f17236J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public ArrayList f17237K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public PreferenceGroup f17238L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f17239M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public ViewOnCreateContextMenuListenerC0527n f17240N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public InterfaceC0528o f17241O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final ViewOnClickListenerC0523j f17242P;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f17243X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f17244Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f17245Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public I f17247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f17248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC0525l f17250e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC0526m f17251f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f17252g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f17253h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f17254i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f17255j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f17256j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Drawable f17257k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f17258k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f17259l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f17260l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Intent f17261m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f17262m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f17263n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ColorStateList f17264n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Bundle f17265o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final ColorStateList f17266o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f17267p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public View f17268p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f17269q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f17270r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f17271s;
    public final String t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f17272u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f17273v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f17274w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f17275x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f17276y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f17277z;

    /* JADX INFO: loaded from: classes2.dex */
    public static class BaseSavedState extends AbsSavedState {
        public static final Parcelable.Creator<BaseSavedState> CREATOR = new C0524k();

        public BaseSavedState(Parcel parcel) {
            super(parcel);
        }
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p257j2.b.a(context, R.attr.preferenceStyle, android.R.attr.preferenceStyle), 0);
    }

    public Preference(Context context, AttributeSet attributeSet, int i3, int i4) {
        this.f17252g = Integer.MAX_VALUE;
        this.f17267p = true;
        this.f17269q = true;
        this.f17271s = true;
        this.f17273v = true;
        this.f17274w = true;
        this.f17275x = true;
        this.f17276y = true;
        this.f17277z = true;
        this.f17229B = true;
        this.E = 0;
        this.f17232F = true;
        this.f17233G = R.layout.sesl_preference;
        this.f17242P = new ViewOnClickListenerC0523j(this, 0);
        this.f17243X = false;
        this.f17244Y = false;
        this.f17245Z = 0;
        this.f17256j0 = false;
        this.f17258k0 = false;
        this.f17260l0 = false;
        this.f17246a = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, L.f17192f, i3, i4);
        this.f17255j = typedArrayObtainStyledAttributes.getResourceId(23, typedArrayObtainStyledAttributes.getResourceId(0, 0));
        String string = typedArrayObtainStyledAttributes.getString(27);
        this.f17259l = string == null ? typedArrayObtainStyledAttributes.getString(6) : string;
        CharSequence text = typedArrayObtainStyledAttributes.getText(37);
        this.f17253h = text == null ? typedArrayObtainStyledAttributes.getText(4) : text;
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(36);
        this.f17254i = text2 == null ? typedArrayObtainStyledAttributes.getText(7) : text2;
        this.f17252g = typedArrayObtainStyledAttributes.getInt(30, typedArrayObtainStyledAttributes.getInt(8, Integer.MAX_VALUE));
        String string2 = typedArrayObtainStyledAttributes.getString(22);
        this.f17263n = string2 == null ? typedArrayObtainStyledAttributes.getString(13) : string2;
        this.f17233G = typedArrayObtainStyledAttributes.getResourceId(29, typedArrayObtainStyledAttributes.getResourceId(3, R.layout.preference));
        this.f17234H = typedArrayObtainStyledAttributes.getResourceId(38, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        this.f17235I = typedArrayObtainStyledAttributes.getBoolean(25, typedArrayObtainStyledAttributes.getBoolean(25, false));
        this.f17267p = typedArrayObtainStyledAttributes.getBoolean(21, typedArrayObtainStyledAttributes.getBoolean(2, true));
        this.f17269q = typedArrayObtainStyledAttributes.getBoolean(33, typedArrayObtainStyledAttributes.getBoolean(5, true));
        this.f17271s = typedArrayObtainStyledAttributes.getBoolean(31, typedArrayObtainStyledAttributes.getBoolean(1, true));
        String string3 = typedArrayObtainStyledAttributes.getString(19);
        this.t = string3 == null ? typedArrayObtainStyledAttributes.getString(10) : string3;
        this.f17276y = typedArrayObtainStyledAttributes.getBoolean(16, typedArrayObtainStyledAttributes.getBoolean(16, this.f17269q));
        this.f17277z = typedArrayObtainStyledAttributes.getBoolean(17, typedArrayObtainStyledAttributes.getBoolean(17, this.f17269q));
        if (typedArrayObtainStyledAttributes.hasValue(18)) {
            this.f17272u = v(typedArrayObtainStyledAttributes, 18);
        } else if (typedArrayObtainStyledAttributes.hasValue(11)) {
            this.f17272u = v(typedArrayObtainStyledAttributes, 11);
        }
        this.f17232F = typedArrayObtainStyledAttributes.getBoolean(34, typedArrayObtainStyledAttributes.getBoolean(12, true));
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(35);
        this.f17228A = zHasValue;
        if (zHasValue) {
            this.f17229B = typedArrayObtainStyledAttributes.getBoolean(35, typedArrayObtainStyledAttributes.getBoolean(14, true));
        }
        this.f17230C = typedArrayObtainStyledAttributes.getBoolean(24, typedArrayObtainStyledAttributes.getBoolean(15, false));
        this.f17275x = typedArrayObtainStyledAttributes.getBoolean(26, typedArrayObtainStyledAttributes.getBoolean(26, true));
        this.f17231D = typedArrayObtainStyledAttributes.getBoolean(20, typedArrayObtainStyledAttributes.getBoolean(20, false));
        typedArrayObtainStyledAttributes.recycle();
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(android.R.attr.textColorSecondary, typedValue, true);
        if (typedValue.resourceId > 0) {
            this.f17266o0 = context.getResources().getColorStateList(typedValue.resourceId);
        }
    }

    public static void G(View view, boolean z3) {
        view.setEnabled(z3);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                G(viewGroup.getChildAt(childCount), z3);
            }
        }
    }

    private void J(TextView textView) {
        textView.setLineBreakWordStyle(1);
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [androidx.preference.H, java.lang.Object] */
    public void A(View view) {
        Intent intent;
        ?? r4;
        if (l() && this.f17269q) {
            t();
            InterfaceC0526m interfaceC0526m = this.f17251f;
            if (interfaceC0526m == null || !interfaceC0526m.d(this)) {
                I i3 = this.f17247b;
                if ((i3 == null || (r4 = i3.f17172h) == 0 || !r4.onPreferenceTreeClick(this)) && (intent = this.f17261m) != null) {
                    this.f17246a.startActivity(intent);
                }
            }
        }
    }

    public final void B(boolean z3) {
        if (R() && z3 != h(!z3)) {
            SharedPreferences.Editor editorC = this.f17247b.c();
            editorC.putBoolean(this.f17259l, z3);
            S(editorC);
        }
    }

    public final void C(int i3) {
        if (R() && i3 != i(~i3)) {
            SharedPreferences.Editor editorC = this.f17247b.c();
            editorC.putInt(this.f17259l, i3);
            S(editorC);
        }
    }

    public final boolean D(String str) {
        if (!R()) {
            return false;
        }
        if (TextUtils.equals(str, j(null))) {
            return true;
        }
        SharedPreferences.Editor editorC = this.f17247b.c();
        editorC.putString(this.f17259l, str);
        S(editorC);
        return true;
    }

    public final void E(int i3) {
        this.f17243X = true;
        this.f17245Z = i3;
        this.f17244Y = true;
        this.f17256j0 = true;
    }

    public final void F(boolean z3) {
        if (this.f17267p != z3) {
            this.f17267p = z3;
            p(Q());
            o();
        }
    }

    public final void H(Drawable drawable) {
        if (this.f17257k != drawable) {
            this.f17257k = drawable;
            this.f17255j = 0;
            o();
        }
    }

    public final void I(String str) {
        this.f17259l = str;
        if (this.f17270r && TextUtils.isEmpty(str)) {
            if (TextUtils.isEmpty(this.f17259l)) {
                throw new IllegalStateException("Preference does not have a key assigned.");
            }
            this.f17270r = true;
        }
    }

    public final void K(boolean z3) {
        if (this.f17269q != z3) {
            this.f17269q = z3;
            o();
        }
    }

    public final void L(int i3) {
        M(this.f17246a.getString(i3));
    }

    public void M(CharSequence charSequence) {
        if (this.f17241O != null) {
            throw new IllegalStateException("Preference already has a SummaryProvider set.");
        }
        if (TextUtils.equals(this.f17254i, charSequence)) {
            return;
        }
        this.f17254i = charSequence;
        o();
    }

    public void N(int i3) {
        O(this.f17246a.getString(i3));
    }

    public void O(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.f17253h)) {
            return;
        }
        this.f17253h = charSequence;
        o();
    }

    public final void P(boolean z3) {
        if (this.f17275x != z3) {
            this.f17275x = z3;
            A a10 = this.f17236J;
            if (a10 != null) {
                Handler handler = a10.f17132f;
                t tVar = a10.f17133g;
                handler.removeCallbacks(tVar);
                handler.post(tVar);
            }
        }
    }

    public boolean Q() {
        return !l();
    }

    public final boolean R() {
        return (this.f17247b == null || !this.f17271s || TextUtils.isEmpty(this.f17259l)) ? false : true;
    }

    public final void S(SharedPreferences.Editor editor) {
        if (this.f17247b.f17169e) {
            return;
        }
        editor.apply();
    }

    public final void T() {
        ArrayList arrayList;
        PreferenceScreen preferenceScreen;
        String str = this.t;
        if (str != null) {
            I i3 = this.f17247b;
            Preference preferenceW = null;
            if (i3 != null && (preferenceScreen = i3.f17171g) != null) {
                preferenceW = preferenceScreen.W(str);
            }
            if (preferenceW == null || (arrayList = preferenceW.f17237K) == null) {
                return;
            }
            arrayList.remove(this);
        }
    }

    public final boolean a(Object obj) {
        InterfaceC0525l interfaceC0525l = this.f17250e;
        return interfaceC0525l == null || interfaceC0525l.i(this, obj);
    }

    public void b() {
        InterfaceC0526m interfaceC0526m = this.f17251f;
        if (interfaceC0526m != null) {
            interfaceC0526m.d(this);
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public int compareTo(Preference preference) {
        int i3 = this.f17252g;
        int i4 = preference.f17252g;
        if (i3 != i4) {
            return i3 - i4;
        }
        CharSequence charSequence = this.f17253h;
        CharSequence charSequence2 = preference.f17253h;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference.f17253h.toString());
    }

    public void d(Bundle bundle) {
        Parcelable parcelable;
        if (TextUtils.isEmpty(this.f17259l) || (parcelable = bundle.getParcelable(this.f17259l)) == null) {
            return;
        }
        this.f17239M = false;
        w(parcelable);
        if (!this.f17239M) {
            throw new IllegalStateException("Derived class did not call super.onRestoreInstanceState()");
        }
    }

    public void e(Bundle bundle) {
        if (TextUtils.isEmpty(this.f17259l)) {
            return;
        }
        this.f17239M = false;
        Parcelable parcelableX = x();
        if (!this.f17239M) {
            throw new IllegalStateException("Derived class did not call super.onSaveInstanceState()");
        }
        if (parcelableX != null) {
            bundle.putParcelable(this.f17259l, parcelableX);
        }
    }

    public final Bundle f() {
        if (this.f17265o == null) {
            this.f17265o = new Bundle();
        }
        return this.f17265o;
    }

    public long g() {
        return this.f17248c;
    }

    public final boolean h(boolean z3) {
        return !R() ? z3 : this.f17247b.d().getBoolean(this.f17259l, z3);
    }

    public final int i(int i3) {
        return !R() ? i3 : this.f17247b.d().getInt(this.f17259l, i3);
    }

    public final String j(String str) {
        return !R() ? str : this.f17247b.d().getString(this.f17259l, str);
    }

    public CharSequence k() {
        InterfaceC0528o interfaceC0528o = this.f17241O;
        return interfaceC0528o != null ? interfaceC0528o.b(this) : this.f17254i;
    }

    public boolean l() {
        return this.f17267p && this.f17273v && this.f17274w;
    }

    public final boolean n() {
        String strSecureGetString;
        Context context = this.f17246a;
        AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
        if (accessibilityManager == null || !accessibilityManager.isEnabled() || (strSecureGetString = SettingsStore.secureGetString(context.getContentResolver(), "enabled_accessibility_services")) == null) {
            return false;
        }
        return strSecureGetString.matches("(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*") || strSecureGetString.matches("(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*") || strSecureGetString.matches("(?i).*com.google.android.marvin.talkback.TalkBackService.*") || strSecureGetString.matches("(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*");
    }

    public void o() {
        int iIndexOf;
        A a10 = this.f17236J;
        if (a10 == null || (iIndexOf = a10.f17129c.indexOf(this)) == -1) {
            return;
        }
        a10.notifyItemChanged(iIndexOf, this);
    }

    public void p(boolean z3) {
        ArrayList arrayList = this.f17237K;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            Preference preference = (Preference) arrayList.get(i3);
            if (preference.f17273v == z3) {
                preference.f17273v = !z3;
                preference.p(preference.Q());
                preference.o();
            }
        }
    }

    public void q() {
        PreferenceScreen preferenceScreen;
        String str = this.t;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        I i3 = this.f17247b;
        Preference preferenceW = null;
        if (i3 != null && (preferenceScreen = i3.f17171g) != null) {
            preferenceW = preferenceScreen.W(str);
        }
        if (preferenceW == null) {
            StringBuilder sbQ = Sc.a.q("Dependency \"", str, "\" not found for preference \"");
            sbQ.append(this.f17259l);
            sbQ.append("\" (title: \"");
            sbQ.append((Object) this.f17253h);
            sbQ.append("\"");
            throw new IllegalStateException(sbQ.toString());
        }
        if (preferenceW.f17237K == null) {
            preferenceW.f17237K = new ArrayList();
        }
        preferenceW.f17237K.add(this);
        boolean zQ = preferenceW.Q();
        if (this.f17273v == zQ) {
            this.f17273v = !zQ;
            p(Q());
            o();
        }
    }

    public void r(I i3) {
        long j10;
        this.f17247b = i3;
        if (!this.f17249d) {
            synchronized (i3) {
                j10 = i3.f17166b;
                i3.f17166b = 1 + j10;
            }
            this.f17248c = j10;
        }
        if (R()) {
            I i4 = this.f17247b;
            if ((i4 != null ? i4.d() : null).contains(this.f17259l)) {
                z(null, true);
                return;
            }
        }
        Object obj = this.f17272u;
        if (obj != null) {
            z(obj, false);
        }
    }

    public void s(K k10) {
        Integer numValueOf;
        View view = k10.itemView;
        view.setOnClickListener(this.f17242P);
        view.setId(0);
        TextView textView = (TextView) k10.b(android.R.id.summary);
        if (textView != null) {
            CharSequence charSequenceK = k();
            if (TextUtils.isEmpty(charSequenceK)) {
                textView.setVisibility(8);
                numValueOf = null;
            } else {
                textView.setText(charSequenceK);
                J(textView);
                if (this.f17258k0) {
                    textView.setTextColor(this.f17262m0);
                    Log.d("SeslPreference", "set Summary Color : " + this.f17262m0);
                } else if (this.f17260l0) {
                    textView.setTextColor(this.f17264n0);
                    Log.d("SeslPreference", "set Summary ColorStateList : " + this.f17264n0);
                } else {
                    ColorStateList colorStateList = this.f17266o0;
                    if (colorStateList != null) {
                        textView.setTextColor(colorStateList);
                    }
                }
                textView.setVisibility(0);
                numValueOf = Integer.valueOf(textView.getCurrentTextColor());
            }
        } else {
            numValueOf = null;
        }
        k10.f17183f = this.E;
        boolean z3 = this.f17243X;
        int i3 = this.f17245Z;
        boolean z10 = this.f17244Y;
        k10.f17185h = z3;
        k10.f17184g = i3;
        k10.f17186i = z10;
        TextView textView2 = (TextView) k10.b(android.R.id.title);
        if (textView2 != null) {
            CharSequence charSequence = this.f17253h;
            boolean zIsEmpty = TextUtils.isEmpty(charSequence);
            boolean z11 = this.f17229B;
            boolean z12 = this.f17228A;
            if (!zIsEmpty) {
                textView2.setText(charSequence);
                textView2.setVisibility(0);
                if (z12) {
                    textView2.setSingleLine(z11);
                }
                if (!this.f17269q && l() && numValueOf != null) {
                    textView2.setTextColor(numValueOf.intValue());
                }
            } else if (TextUtils.isEmpty(charSequence) && (this instanceof PreferenceCategory)) {
                textView2.setVisibility(0);
                if (z12) {
                    textView2.setSingleLine(z11);
                }
            } else {
                textView2.setVisibility(8);
            }
        }
        ImageView imageView = (ImageView) k10.b(android.R.id.icon);
        if (imageView != null) {
            int i4 = this.f17255j;
            if (i4 != 0 || this.f17257k != null) {
                if (this.f17257k == null) {
                    this.f17257k = Dj.j.v(this.f17246a, i4);
                }
                Drawable drawable = this.f17257k;
                if (drawable != null) {
                    imageView.setImageDrawable(drawable);
                }
            }
            if (this.f17257k != null) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(this.f17230C ? 4 : 8);
            }
        }
        View viewB = k10.b(R.id.icon_frame);
        if (viewB == null) {
            viewB = k10.b(android.R.id.icon_frame);
        }
        if (viewB != null) {
            if (this.f17257k != null) {
                viewB.setVisibility(0);
            } else {
                viewB.setVisibility(this.f17230C ? 4 : 8);
            }
        }
        if (this.f17232F) {
            G(view, l());
        } else {
            G(view, true);
        }
        boolean z13 = this.f17269q;
        view.setFocusable(z13);
        view.setClickable(z13);
        k10.f17181d = this.f17276y;
        k10.f17182e = this.f17277z;
        boolean z14 = this.f17231D;
        if (z14 && this.f17240N == null) {
            this.f17240N = new ViewOnCreateContextMenuListenerC0527n(this);
        }
        view.setOnCreateContextMenuListener(z14 ? this.f17240N : null);
        view.setLongClickable(z14);
        if (z14 && !z13) {
            WeakHashMap weakHashMap = Y.f15522a;
            view.setBackground(null);
        }
        this.f17268p0 = view;
    }

    public void t() {
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        CharSequence charSequence = this.f17253h;
        if (!TextUtils.isEmpty(charSequence)) {
            sb2.append(charSequence);
            sb2.append(' ');
        }
        CharSequence charSequenceK = k();
        if (!TextUtils.isEmpty(charSequenceK)) {
            sb2.append(charSequenceK);
            sb2.append(' ');
        }
        if (sb2.length() > 0) {
            sb2.setLength(sb2.length() - 1);
        }
        return sb2.toString();
    }

    public void u() {
        T();
    }

    public Object v(TypedArray typedArray, int i3) {
        return null;
    }

    public void w(Parcelable parcelable) {
        this.f17239M = true;
        if (parcelable != AbsSavedState.EMPTY_STATE && parcelable != null) {
            throw new IllegalArgumentException("Wrong state class -- expecting Preference State");
        }
    }

    public Parcelable x() {
        this.f17239M = true;
        return AbsSavedState.EMPTY_STATE;
    }

    public void y(Object obj) {
    }

    public void z(Object obj, boolean z3) {
        y(obj);
    }
}
