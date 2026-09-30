package com.samsung.android.honeyboard.settings.common;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;", "Landroidx/preference/PreferenceCategory;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "com/samsung/android/honeyboard/settings/common/F", "com/samsung/android/honeyboard/settings/common/E", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRadioButtonPreferenceGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButtonPreferenceGroup.kt\ncom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,257:1\n13537#2,3:258\n*S KotlinDebug\n*F\n+ 1 RadioButtonPreferenceGroup.kt\ncom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup\n*L\n147#1:258,3\n*E\n"})
public final class RadioButtonPreferenceGroup extends PreferenceCategory {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public final boolean f21588A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public final F f21589B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public CharSequence[] f21590C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public final CharSequence[] f21591D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public final CharSequence[] f21592E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public final C4.c f21593F0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public RadioButtonPreference f21594y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public Object f21595z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:24:0x0071  */
    /* JADX WARN: Code duplicated, block: B:28:0x007d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0080  */
    public RadioButtonPreferenceGroup(Context context, AttributeSet attributeSet) {
        F f10;
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Tj.c.f11192c, 0, 0);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        this.f21590C0 = typedArrayObtainStyledAttributes.getTextArray(0);
        this.f21591D0 = typedArrayObtainStyledAttributes.getTextArray(2);
        this.f21592E0 = typedArrayObtainStyledAttributes.getTextArray(1);
        this.f21588A0 = typedArrayObtainStyledAttributes.getBoolean(3, false);
        String string = typedArrayObtainStyledAttributes.getString(4);
        if (string != null) {
            switch (string) {
                case "int":
                    f10 = F.f21530b;
                    break;
                case "bool":
                    f10 = F.f21533e;
                    break;
                case "long":
                    f10 = F.f21532d;
                    break;
                case "boolean":
                    f10 = F.f21533e;
                    break;
                case "float":
                    f10 = F.f21531c;
                    break;
                case "integer":
                    f10 = F.f21530b;
                    break;
                default:
                    f10 = F.f21529a;
                    break;
            }
        } else {
            f10 = F.f21529a;
        }
        this.f21589B0 = f10;
        Object obj = this.f21595z0;
        this.f21595z0 = e0(obj instanceof String ? (String) obj : null);
        typedArrayObtainStyledAttributes.recycle();
        this.f21593F0 = new C4.c(this, 12);
    }

    public static final void b0(RadioButtonPreferenceGroup radioButtonPreferenceGroup, RadioButtonPreference radioButtonPreference) {
        RadioButtonPreference radioButtonPreference2 = radioButtonPreferenceGroup.f21594y0;
        if (radioButtonPreference2 == radioButtonPreference) {
            return;
        }
        if (radioButtonPreference2 == null) {
            radioButtonPreferenceGroup.f21594y0 = radioButtonPreference;
            return;
        }
        radioButtonPreference2.U(false);
        Object objD0 = radioButtonPreferenceGroup.d0();
        Object obj = radioButtonPreference.f21585w0;
        radioButtonPreferenceGroup.f21594y0 = radioButtonPreference;
        if (Intrinsics.areEqual(obj, objD0) || !radioButtonPreferenceGroup.a(obj) || obj == null) {
            return;
        }
        try {
            if (obj instanceof Integer) {
                radioButtonPreferenceGroup.C(((Number) obj).intValue());
                return;
            }
            if (obj instanceof Float) {
                float fFloatValue = ((Number) obj).floatValue();
                if (radioButtonPreferenceGroup.R()) {
                    float f10 = Float.NaN;
                    if (radioButtonPreferenceGroup.R()) {
                        f10 = radioButtonPreferenceGroup.f17247b.d().getFloat(radioButtonPreferenceGroup.f17259l, Float.NaN);
                    }
                    if (fFloatValue == f10) {
                        return;
                    }
                    SharedPreferences.Editor editorC = radioButtonPreferenceGroup.f17247b.c();
                    editorC.putFloat(radioButtonPreferenceGroup.f17259l, fFloatValue);
                    radioButtonPreferenceGroup.S(editorC);
                    return;
                }
                return;
            }
            if (!(obj instanceof Long)) {
                if (obj instanceof Boolean) {
                    radioButtonPreferenceGroup.B(((Boolean) obj).booleanValue());
                    return;
                } else if (obj instanceof String) {
                    radioButtonPreferenceGroup.D((String) obj);
                    return;
                } else {
                    Unit unit = Unit.INSTANCE;
                    return;
                }
            }
            long jLongValue = ((Number) obj).longValue();
            if (radioButtonPreferenceGroup.R()) {
                long j10 = ~jLongValue;
                if (radioButtonPreferenceGroup.R()) {
                    j10 = radioButtonPreferenceGroup.f17247b.d().getLong(radioButtonPreferenceGroup.f17259l, j10);
                }
                if (jLongValue == j10) {
                    return;
                }
                SharedPreferences.Editor editorC2 = radioButtonPreferenceGroup.f17247b.c();
                editorC2.putLong(radioButtonPreferenceGroup.f17259l, jLongValue);
                radioButtonPreferenceGroup.S(editorC2);
            }
        } catch (Exception e10) {
            e10.printStackTrace();
            Unit unit2 = Unit.INSTANCE;
        }
    }

    @Override // androidx.preference.PreferenceGroup
    public final void U(Preference preference) {
        CharSequence charSequence;
        Intrinsics.checkNotNullParameter(preference, "preference");
        V(preference);
        if (preference instanceof RadioButtonPreference) {
            RadioButtonPreference radioButtonPreference = (RadioButtonPreference) preference;
            Object obj = radioButtonPreference.f21585w0;
            if (obj == null) {
                Object[] objArr = this.f21591D0;
                obj = objArr != null ? objArr[radioButtonPreference.f17252g] : null;
            }
            Object objE0 = e0(obj != null ? obj.toString() : null);
            radioButtonPreference.f21586x0 = this.f21593F0;
            radioButtonPreference.f21585w0 = objE0;
            CharSequence[] charSequenceArr = this.f21592E0;
            if (charSequenceArr != null && (charSequence = charSequenceArr[radioButtonPreference.f17252g]) != null) {
                radioButtonPreference.M(charSequence);
            }
            radioButtonPreference.U(R() ? Intrinsics.areEqual(objE0, d0()) : radioButtonPreference.h(false));
        }
    }

    public final RadioButtonPreference c0(Object obj) {
        int size = this.f17315s0.size();
        for (int i3 = 0; i3 < size; i3++) {
            Preference preferenceX = X(i3);
            if (preferenceX != null && (preferenceX instanceof RadioButtonPreference)) {
                RadioButtonPreference radioButtonPreference = (RadioButtonPreference) preferenceX;
                if (Intrinsics.areEqual(radioButtonPreference.f21585w0, obj)) {
                    return radioButtonPreference;
                }
            }
        }
        return null;
    }

    public final Object d0() {
        if (!R()) {
            RadioButtonPreference radioButtonPreference = this.f21594y0;
            return radioButtonPreference == null ? this.f21595z0 : radioButtonPreference.f21585w0;
        }
        try {
            int iOrdinal = this.f21589B0.ordinal();
            if (iOrdinal == 1) {
                Object obj = this.f21595z0;
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                return Integer.valueOf(i(num != null ? num.intValue() : Integer.MIN_VALUE));
            }
            if (iOrdinal == 2) {
                Object obj2 = this.f21595z0;
                Float f10 = obj2 instanceof Float ? (Float) obj2 : null;
                float fFloatValue = f10 != null ? f10.floatValue() : Float.MIN_VALUE;
                if (R()) {
                    fFloatValue = this.f17247b.d().getFloat(this.f17259l, fFloatValue);
                }
                return Float.valueOf(fFloatValue);
            }
            if (iOrdinal != 3) {
                if (iOrdinal != 4) {
                    Object obj3 = this.f21595z0;
                    return j(obj3 instanceof String ? (String) obj3 : null);
                }
                Object obj4 = this.f21595z0;
                Boolean bool = obj4 instanceof Boolean ? (Boolean) obj4 : null;
                return Boolean.valueOf(h(bool != null ? bool.booleanValue() : false));
            }
            Object obj5 = this.f21595z0;
            Long l7 = obj5 instanceof Long ? (Long) obj5 : null;
            long jLongValue = l7 != null ? l7.longValue() : Long.MIN_VALUE;
            if (R()) {
                jLongValue = this.f17247b.d().getLong(this.f17259l, jLongValue);
            }
            return Long.valueOf(jLongValue);
        } catch (Exception e10) {
            e10.printStackTrace();
            return null;
        }
    }

    public final Object e0(String str) {
        if (str == null) {
            return null;
        }
        int i3 = G.$EnumSwitchMapping$0[this.f21589B0.ordinal()];
        if (i3 == 1) {
            return Integer.valueOf(Integer.parseInt(str));
        }
        if (i3 == 2) {
            return Float.valueOf(Float.parseFloat(str));
        }
        if (i3 != 3) {
            return i3 != 4 ? str : Boolean.valueOf(Boolean.parseBoolean(str));
        }
        return Long.valueOf(Long.parseLong(str));
    }

    @Override // androidx.preference.Preference
    public final void r(androidx.preference.I preferenceManager) {
        CharSequence charSequence;
        CharSequence charSequence2;
        Intrinsics.checkNotNullParameter(preferenceManager, "preferenceManager");
        super.r(preferenceManager);
        Object objD0 = d0();
        CharSequence[] charSequenceArr = this.f21590C0;
        if (charSequenceArr != null) {
            int length = charSequenceArr.length;
            int i3 = 0;
            int i4 = 0;
            while (i3 < length) {
                CharSequence charSequence3 = charSequenceArr[i3];
                int i5 = i4 + 1;
                CharSequence[] charSequenceArr2 = this.f21591D0;
                Object objE0 = e0((charSequenceArr2 == null || (charSequence2 = charSequenceArr2[i4]) == null) ? null : charSequence2.toString());
                Context context = this.f17246a;
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                RadioButtonPreference radioButtonPreference = new RadioButtonPreference(context, this.f21593F0, objE0);
                radioButtonPreference.O(charSequence3);
                radioButtonPreference.U(Intrinsics.areEqual(objE0, objD0));
                CharSequence[] charSequenceArr3 = this.f21592E0;
                if (charSequenceArr3 != null && (charSequence = charSequenceArr3[i4]) != null) {
                    radioButtonPreference.M(charSequence);
                }
                V(radioButtonPreference);
                i3++;
                i4 = i5;
            }
        }
        this.f21590C0 = null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0058  */
    @Override // androidx.preference.PreferenceCategory, androidx.preference.Preference
    public final void s(androidx.preference.K holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.s(holder);
        if (this.f21588A0) {
            View view = holder.itemView;
            if (view instanceof TextView) {
                Intrinsics.checkNotNull(view, "null cannot be cast to non-null type android.widget.TextView");
                if (TextUtils.isEmpty(((TextView) view).getText())) {
                    View view2 = holder.itemView;
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if (layoutParams.height > 1) {
                        layoutParams.height = 1;
                        view2.setLayoutParams(layoutParams);
                    }
                }
            }
        }
        int size = this.f17315s0.size();
        boolean z3 = false;
        for (int i3 = 0; i3 < size; i3++) {
            Preference preferenceX = X(i3);
            Intrinsics.checkNotNullExpressionValue(preferenceX, "getPreference(...)");
            if (preferenceX instanceof RadioButtonPreference) {
                if (z3) {
                    ((RadioButtonPreference) preferenceX).f21587y0 = false;
                } else {
                    RadioButtonPreference radioButtonPreference = (RadioButtonPreference) preferenceX;
                    if (radioButtonPreference.f17275x) {
                        radioButtonPreference.f21587y0 = true;
                        z3 = true;
                    } else {
                        ((RadioButtonPreference) preferenceX).f21587y0 = false;
                    }
                }
            }
        }
    }

    @Override // androidx.preference.Preference
    public final Object v(TypedArray a10, int i3) {
        Intrinsics.checkNotNullParameter(a10, "a");
        try {
            this.f21595z0 = a10.getString(i3);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        return this.f21595z0;
    }
}
