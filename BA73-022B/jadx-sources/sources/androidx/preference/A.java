package androidx.preference;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.view.Y;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class A extends AbstractC0549j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreferenceGroup f17127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f17128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f17129c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f17130d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f17131e;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ViewGroup f17137k;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final t f17133g = new t(this, 4);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f17134h = R.layout.sesl_preference_category;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Preference f17135i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Preference f17136j = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f17138l = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Handler f17132f = new Handler(Looper.getMainLooper());

    public A(PreferenceGroup preferenceGroup) {
        this.f17127a = preferenceGroup;
        preferenceGroup.f17236J = this;
        this.f17128b = new ArrayList();
        this.f17129c = new ArrayList();
        this.f17131e = new ArrayList();
        this.f17130d = new ArrayList();
        if (preferenceGroup instanceof PreferenceScreen) {
            setHasStableIds(((PreferenceScreen) preferenceGroup).f17322y0);
        } else {
            setHasStableIds(true);
        }
        i();
    }

    public static boolean g(Preference preference) {
        int i3 = preference.f17233G;
        if (i3 == R.layout.sesl_preference_switch && preference.f17234H == R.layout.sesl_preference_widget_switch) {
            return true;
        }
        return i3 == R.layout.sesl_preference_switch_screen && preference.f17234H == R.layout.sesl_switch_preference_screen_widget_divider;
    }

    public final ArrayList a(PreferenceGroup preferenceGroup) {
        ArrayList arrayList = new ArrayList();
        ArrayList<Preference> arrayList2 = new ArrayList();
        int size = preferenceGroup.f17315s0.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            Preference preferenceX = preferenceGroup.X(i4);
            if (preferenceX.f17275x) {
                int i5 = preferenceGroup.f17318w0;
                if (i5 == Integer.MAX_VALUE || i3 < i5) {
                    arrayList.add(preferenceX);
                } else {
                    arrayList2.add(preferenceX);
                }
                if (preferenceX instanceof PreferenceGroup) {
                    PreferenceGroup preferenceGroup2 = (PreferenceGroup) preferenceX;
                    if (preferenceGroup2 instanceof PreferenceScreen) {
                        continue;
                    } else {
                        if (preferenceGroup.f17318w0 != Integer.MAX_VALUE && preferenceGroup2.f17318w0 != Integer.MAX_VALUE) {
                            throw new IllegalStateException("Nesting an expandable group inside of another expandable group is not supported!");
                        }
                        for (Preference preference : a(preferenceGroup2)) {
                            int i10 = preferenceGroup.f17318w0;
                            if (i10 == Integer.MAX_VALUE || i3 < i10) {
                                arrayList.add(preference);
                            } else {
                                arrayList2.add(preference);
                            }
                            i3++;
                        }
                    }
                } else {
                    i3++;
                }
            }
        }
        int i11 = preferenceGroup.f17318w0;
        if (i11 != Integer.MAX_VALUE && i3 > i11) {
            Context context = preferenceGroup.f17246a;
            long j10 = preferenceGroup.f17248c;
            CharSequence string = null;
            C0518e c0518e = new C0518e(context, null);
            c0518e.f17233G = R.layout.expand_button;
            Context context2 = c0518e.f17246a;
            c0518e.H(Dj.j.v(context2, R.drawable.ic_arrow_down_24dp));
            c0518e.f17255j = R.drawable.ic_arrow_down_24dp;
            c0518e.N(R.string.expand_button_title);
            if (999 != c0518e.f17252g) {
                c0518e.f17252g = androidx.room.j.MAX_BIND_PARAMETER_CNT;
                A a10 = c0518e.f17236J;
                if (a10 != null) {
                    Handler handler = a10.f17132f;
                    t tVar = a10.f17133g;
                    handler.removeCallbacks(tVar);
                    handler.post(tVar);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            for (Preference preference2 : arrayList2) {
                CharSequence charSequence = preference2.f17253h;
                boolean z3 = preference2 instanceof PreferenceGroup;
                if (z3 && !TextUtils.isEmpty(charSequence)) {
                    arrayList3.add((PreferenceGroup) preference2);
                }
                if (arrayList3.contains(preference2.f17238L)) {
                    if (z3) {
                        arrayList3.add((PreferenceGroup) preference2);
                    }
                } else if (!TextUtils.isEmpty(charSequence)) {
                    string = string == null ? charSequence : context2.getString(R.string.summary_collapsed_preference_list, string, charSequence);
                }
            }
            c0518e.M(string);
            c0518e.f17355q0 = j10 + 1000000;
            sh.d dVar = new sh.d();
            dVar.f33698b = this;
            dVar.f33697a = preferenceGroup;
            c0518e.f17251f = dVar;
            arrayList.add(c0518e);
        }
        return arrayList;
    }

    public final void b(ArrayList arrayList, PreferenceGroup preferenceGroup) {
        synchronized (preferenceGroup) {
            Collections.sort(preferenceGroup.f17315s0);
        }
        int size = preferenceGroup.f17315s0.size();
        for (int i3 = 0; i3 < size; i3++) {
            Preference preferenceX = preferenceGroup.X(i3);
            if (i3 == size - 1) {
                this.f17135i = null;
            } else {
                this.f17135i = preferenceGroup.X(i3 + 1);
                if (preferenceX == this.f17136j) {
                    this.f17136j = null;
                }
            }
            boolean z3 = preferenceX instanceof PreferenceCategory;
            if (z3 && !preferenceX.f17256j0) {
                preferenceX.E(15);
            }
            arrayList.add(preferenceX);
            if (z3 && TextUtils.isEmpty(preferenceX.f17253h) && this.f17134h == preferenceX.f17233G) {
                preferenceX.f17233G = R.layout.sesl_preference_category_empty;
            }
            z zVar = new z(preferenceX);
            if (!this.f17131e.contains(zVar)) {
                this.f17131e.add(zVar);
            }
            if (preferenceX instanceof PreferenceGroup) {
                PreferenceGroup preferenceGroup2 = (PreferenceGroup) preferenceX;
                if (!(preferenceGroup2 instanceof PreferenceScreen)) {
                    this.f17136j = this.f17135i;
                    b(arrayList, preferenceGroup2);
                }
            }
            preferenceX.f17236J = this;
        }
    }

    public final Preference d(int i3) {
        if (i3 < 0 || i3 >= this.f17129c.size()) {
            return null;
        }
        return (Preference) this.f17129c.get(i3);
    }

    public final int e(Preference preference) {
        int size = this.f17129c.size();
        for (int i3 = 0; i3 < size; i3++) {
            Preference preference2 = (Preference) this.f17129c.get(i3);
            if (preference2 != null && preference2.equals(preference)) {
                return i3;
            }
        }
        return -1;
    }

    public final int f(String str) {
        int size = this.f17129c.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (TextUtils.equals(str, ((Preference) this.f17129c.get(i3)).f17259l)) {
                return i3;
            }
        }
        return -1;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return this.f17129c.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final long getItemId(int i3) {
        if (!hasStableIds() || d(i3) == null) {
            return -1L;
        }
        return d(i3).g();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemViewType(int i3) {
        z zVar = new z(d(i3));
        ArrayList arrayList = this.f17131e;
        int iIndexOf = arrayList.indexOf(zVar);
        if (iIndexOf != -1) {
            return iIndexOf;
        }
        int size = arrayList.size();
        arrayList.add(zVar);
        return size;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(K k10, int i3) {
        int dimensionPixelSize;
        int paddingEnd;
        Preference preferenceD = d(i3);
        ColorStateList colorStateList = k10.f17179b;
        Drawable background = k10.itemView.getBackground();
        Drawable drawable = k10.f17178a;
        if (background != drawable) {
            View view = k10.itemView;
            WeakHashMap weakHashMap = Y.f15522a;
            view.setBackground(drawable);
        }
        TextView textView = (TextView) k10.b(android.R.id.title);
        if (textView != null && colorStateList != null && !textView.getTextColors().equals(colorStateList)) {
            textView.setTextColor(colorStateList);
        }
        if (!g(preferenceD)) {
            if (preferenceD instanceof SeekBarPreference) {
                k10.seslSetViewHolderRecoilEffectEnabled(false);
            }
            preferenceD.s(k10);
            return;
        }
        int width = this.f17137k.getWidth();
        this.f17138l = width;
        if (preferenceD instanceof SwitchPreference) {
            SwitchPreference switchPreference = (SwitchPreference) preferenceD;
            switchPreference.f17340z0 = width;
            switchPreference.s(k10);
            View view2 = k10.itemView;
            View viewFindViewById = view2.findViewById(R.id.widget_frame);
            View viewFindViewById2 = view2.findViewById(android.R.id.widget_frame);
            View viewFindViewById3 = view2.findViewById(R.id.switch_widget);
            View viewFindViewById4 = view2.findViewById(android.R.id.switch_widget);
            Context context = switchPreference.f17246a;
            Configuration configuration = context.getResources().getConfiguration();
            int i4 = configuration.screenWidthDp;
            int i5 = ((i4 > 320 || configuration.fontScale < 1.1f) && (i4 >= 411 || configuration.fontScale < 1.3f)) ? 2 : 1;
            if (i5 != 1) {
                if (switchPreference.f17339y0 != i5) {
                    switchPreference.f17339y0 = i5;
                    TextView textView2 = (TextView) view2.findViewById(android.R.id.title);
                    viewFindViewById2.setVisibility(0);
                    viewFindViewById.setVisibility(8);
                    textView2.requestLayout();
                }
                switchPreference.W(viewFindViewById4);
                return;
            }
            switchPreference.f17339y0 = i5;
            TextView textView3 = (TextView) view2.findViewById(android.R.id.title);
            float fMeasureText = textView3.getPaint().measureText(textView3.getText().toString());
            TextView textView4 = (TextView) view2.findViewById(android.R.id.summary);
            float fMeasureText2 = textView4.getPaint().measureText(textView4.getText().toString());
            if (textView4.getVisibility() == 8) {
                fMeasureText2 = 0.0f;
            }
            float paddingEnd2 = ((switchPreference.f17340z0 - view2.getPaddingEnd()) - view2.getPaddingStart()) - ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_preference_item_switch_size);
            if (fMeasureText >= paddingEnd2 || fMeasureText2 >= paddingEnd2) {
                viewFindViewById.setVisibility(0);
                viewFindViewById2.setVisibility(8);
                textView3.requestLayout();
                SwitchCompat switchCompat = (SwitchCompat) viewFindViewById3;
                if (!switchCompat.canHapticFeedback(switchPreference.f17346q0) && switchPreference.f17346q0 != switchCompat.isChecked() && view2.hasWindowFocus() && p225ht.a.o(null, view2) && !view2.isTemporarilyDetached()) {
                    switchCompat.performHapticFeedback(p064c6.e.Q(27));
                }
                switchPreference.W(viewFindViewById3);
                SwitchCompat switchCompat2 = (SwitchCompat) viewFindViewById4;
                switchCompat2.setOnCheckedChangeListener(null);
                switchCompat2.setCheckedWithoutAnimation(switchPreference.f17346q0);
                return;
            }
            viewFindViewById2.setVisibility(0);
            viewFindViewById.setVisibility(8);
            textView3.requestLayout();
            SwitchCompat switchCompat3 = (SwitchCompat) viewFindViewById4;
            if (!switchCompat3.canHapticFeedback(switchPreference.f17346q0) && switchPreference.f17346q0 != switchCompat3.isChecked() && view2.hasWindowFocus() && p225ht.a.o(null, view2) && !view2.isTemporarilyDetached()) {
                switchCompat3.performHapticFeedback(p064c6.e.Q(27));
            }
            switchPreference.W(viewFindViewById4);
            SwitchCompat switchCompat4 = (SwitchCompat) viewFindViewById3;
            switchCompat4.setOnCheckedChangeListener(null);
            switchCompat4.setCheckedWithoutAnimation(switchPreference.f17346q0);
            return;
        }
        if (!(preferenceD instanceof SwitchPreferenceCompat)) {
            preferenceD.s(k10);
            return;
        }
        SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) preferenceD;
        Context context2 = switchPreferenceCompat.f17246a;
        switchPreferenceCompat.f17345z0 = width;
        switchPreferenceCompat.s(k10);
        View view3 = k10.itemView;
        View viewFindViewById5 = view3.findViewById(R.id.widget_frame);
        View viewFindViewById6 = view3.findViewById(android.R.id.widget_frame);
        View viewFindViewById7 = view3.findViewById(R.id.switch_widget);
        View viewFindViewById8 = view3.findViewById(android.R.id.switch_widget);
        Configuration configuration2 = context2.getResources().getConfiguration();
        int i10 = configuration2.screenWidthDp;
        int i11 = ((i10 > 320 || configuration2.fontScale < 1.1f) && (i10 >= 411 || configuration2.fontScale < 1.3f)) ? 2 : 1;
        if (i11 != 1) {
            if (switchPreferenceCompat.f17344y0 != i11) {
                switchPreferenceCompat.f17344y0 = i11;
                TextView textView5 = (TextView) view3.findViewById(android.R.id.title);
                viewFindViewById6.setVisibility(0);
                viewFindViewById5.setVisibility(8);
                textView5.requestLayout();
            }
            switchPreferenceCompat.W(viewFindViewById8);
            return;
        }
        switchPreferenceCompat.f17344y0 = i11;
        TextView textView6 = (TextView) view3.findViewById(android.R.id.title);
        float fMeasureText3 = textView6.getPaint().measureText(textView6.getText().toString());
        TextView textView7 = (TextView) view3.findViewById(android.R.id.summary);
        float fMeasureText4 = textView7.getPaint().measureText(textView7.getText().toString());
        if (textView7.getVisibility() == 8) {
            fMeasureText4 = 0.0f;
        }
        if (switchPreferenceCompat instanceof SeslSwitchPreferenceScreen) {
            dimensionPixelSize = ResourceLoader.getDimensionPixelSize(context2.getResources(), R.dimen.sesl_preference_screen_item_switch_size);
            paddingEnd = viewFindViewById6.getPaddingEnd();
        } else {
            dimensionPixelSize = ResourceLoader.getDimensionPixelSize(context2.getResources(), R.dimen.sesl_preference_item_switch_size);
            paddingEnd = viewFindViewById6.getPaddingEnd();
        }
        float paddingEnd3 = ((switchPreferenceCompat.f17345z0 - view3.getPaddingEnd()) - view3.getPaddingStart()) - (paddingEnd + dimensionPixelSize);
        if (fMeasureText3 >= paddingEnd3 || fMeasureText4 >= paddingEnd3) {
            viewFindViewById5.setVisibility(0);
            viewFindViewById6.setVisibility(8);
            textView6.requestLayout();
            SwitchCompat switchCompat5 = (SwitchCompat) viewFindViewById7;
            if (!switchCompat5.canHapticFeedback(switchPreferenceCompat.f17346q0) && switchPreferenceCompat.f17346q0 != switchCompat5.isChecked() && view3.hasWindowFocus() && p225ht.a.o(null, view3) && !view3.isTemporarilyDetached()) {
                switchCompat5.performHapticFeedback(p064c6.e.Q(27));
            }
            switchPreferenceCompat.W(viewFindViewById7);
            SwitchCompat switchCompat6 = (SwitchCompat) viewFindViewById8;
            switchCompat6.setOnCheckedChangeListener(null);
            switchCompat6.setCheckedWithoutAnimation(switchPreferenceCompat.f17346q0);
            return;
        }
        viewFindViewById6.setVisibility(0);
        viewFindViewById5.setVisibility(8);
        textView6.requestLayout();
        SwitchCompat switchCompat7 = (SwitchCompat) viewFindViewById8;
        if (!switchCompat7.canHapticFeedback(switchPreferenceCompat.f17346q0) && switchPreferenceCompat.f17346q0 != switchCompat7.isChecked() && view3.hasWindowFocus() && p225ht.a.o(null, view3) && !view3.isTemporarilyDetached()) {
            switchCompat7.performHapticFeedback(p064c6.e.Q(27));
        }
        switchPreferenceCompat.W(viewFindViewById8);
        SwitchCompat switchCompat8 = (SwitchCompat) viewFindViewById7;
        switchCompat8.setOnCheckedChangeListener(null);
        switchCompat8.setCheckedWithoutAnimation(switchPreferenceCompat.f17346q0);
    }

    public final void i() {
        int i3;
        Iterator it = this.f17128b.iterator();
        while (it.hasNext()) {
            ((Preference) it.next()).f17236J = null;
        }
        ArrayList arrayList = new ArrayList(this.f17128b.size());
        this.f17128b = arrayList;
        PreferenceGroup preferenceGroup = this.f17127a;
        b(arrayList, preferenceGroup);
        this.f17129c = a(preferenceGroup);
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = this.f17129c.iterator();
        int i4 = -1;
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            if (((Preference) it2.next()).f17233G != R.layout.sesl_preference_category_empty) {
                i4++;
            }
            arrayList2.add(Integer.valueOf(Math.max(i4, 0)));
        }
        if (arrayList2.size() > 0 && ((Integer) p393ns.a.i(1, arrayList2)).intValue() >= this.f17129c.size()) {
            Log.w("PreferenceGroupAdapter", "accessibilityPosition over visible size | last " + arrayList2.get(arrayList2.size() - 1) + " vsize " + this.f17129c.size());
            for (i3 = 0; i3 < arrayList2.size(); i3++) {
                arrayList2.set(i3, Integer.valueOf(i3));
            }
        }
        this.f17130d = arrayList2;
        notifyDataSetChanged();
        Iterator it3 = this.f17128b.iterator();
        while (it3.hasNext()) {
            ((Preference) it3.next()).getClass();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup viewGroup, int i3) {
        z zVar = (z) this.f17131e.get(i3);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        this.f17137k = viewGroup;
        View viewInflate = layoutInflaterFrom.inflate(zVar.f17386a, viewGroup, false);
        ViewGroup viewGroup2 = (ViewGroup) viewInflate.findViewById(android.R.id.widget_frame);
        if (viewGroup2 != null) {
            int i4 = zVar.f17387b;
            if (i4 != 0) {
                layoutInflaterFrom.inflate(i4, viewGroup2);
            } else {
                viewGroup2.setVisibility(8);
            }
        }
        View viewFindViewById = viewInflate.findViewById(R.id.badge_frame);
        if (viewFindViewById != null) {
            if (zVar.f17388c) {
                viewFindViewById.setVisibility(0);
            } else {
                viewFindViewById.setVisibility(8);
            }
        }
        return new K(viewInflate);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int seslGetAccessibilityItemCount() {
        ArrayList arrayList = this.f17130d;
        if (arrayList != null && arrayList.size() > 0) {
            return ((Integer) p393ns.a.i(1, this.f17130d)).intValue() + 1;
        }
        Iterator it = this.f17129c.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            if (((Preference) it.next()).f17233G == R.layout.sesl_preference_category_empty) {
                i3++;
            }
        }
        return this.f17129c.size() - i3;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int seslGetAccessibilityItemPosition(int i3) {
        ArrayList arrayList = this.f17130d;
        if (arrayList == null || i3 >= arrayList.size()) {
            return -1;
        }
        return ((Integer) this.f17130d.get(i3)).intValue();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final boolean seslUseCustomAccessibilityPosition() {
        return true;
    }
}
