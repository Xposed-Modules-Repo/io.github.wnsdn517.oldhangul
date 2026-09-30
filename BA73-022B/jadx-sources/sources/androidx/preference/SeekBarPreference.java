package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.AbsSavedState;
import androidx.appcompat.widget.SeslSeekBar;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public class SeekBarPreference extends Preference {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f17323q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f17324r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f17325s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f17326t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f17327u0;
    public SeslSeekBar v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final boolean f17328w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final boolean f17329x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final M f17330y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final N f17331z0;

    public static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new O();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f17332a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f17333b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f17334c;

        public SavedState() {
            super(AbsSavedState.EMPTY_STATE);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f17332a = parcel.readInt();
            this.f17333b = parcel.readInt();
            this.f17334c = parcel.readInt();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            parcel.writeInt(this.f17332a);
            parcel.writeInt(this.f17333b);
            parcel.writeInt(this.f17334c);
        }
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarPreferenceStyle, 0);
        this.f17330y0 = new M(this);
        this.f17331z0 = new N(this, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, L.f17198l, R.attr.seekBarPreferenceStyle, 0);
        this.f17324r0 = typedArrayObtainStyledAttributes.getInt(3, 0);
        int i3 = typedArrayObtainStyledAttributes.getInt(1, 100);
        int i4 = this.f17324r0;
        i3 = i3 < i4 ? i4 : i3;
        if (i3 != this.f17325s0) {
            this.f17325s0 = i3;
            o();
        }
        int i5 = typedArrayObtainStyledAttributes.getInt(4, 0);
        if (i5 != this.f17326t0) {
            this.f17326t0 = Math.min(this.f17325s0 - this.f17324r0, Math.abs(i5));
            o();
        }
        this.f17328w0 = typedArrayObtainStyledAttributes.getBoolean(2, true);
        typedArrayObtainStyledAttributes.getBoolean(5, false);
        this.f17329x0 = typedArrayObtainStyledAttributes.getBoolean(6, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static void U(SeekBarPreference seekBarPreference, SeslSeekBar seslSeekBar) {
        int progress = seslSeekBar.getProgress() + seekBarPreference.f17324r0;
        if (progress != seekBarPreference.f17323q0) {
            if (seekBarPreference.a(Integer.valueOf(progress))) {
                seekBarPreference.V(progress, false);
            } else {
                seslSeekBar.setProgress(seekBarPreference.f17323q0 - seekBarPreference.f17324r0);
            }
        }
    }

    public final void V(int i3, boolean z3) {
        int i4 = this.f17324r0;
        if (i3 < i4) {
            i3 = i4;
        }
        int i5 = this.f17325s0;
        if (i3 > i5) {
            i3 = i5;
        }
        if (i3 != this.f17323q0) {
            this.f17323q0 = i3;
            C(i3);
            if (z3) {
                o();
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void s(K k10) {
        super.s(k10);
        k10.itemView.setOnKeyListener(this.f17331z0);
        SeslSeekBar seslSeekBar = (SeslSeekBar) k10.b(R.id.seekbar);
        this.v0 = seslSeekBar;
        if (seslSeekBar == null) {
            Log.e("SeekBarPreference", "SeekBar view is null in onBindViewHolder.");
            return;
        }
        seslSeekBar.setOnSeekBarChangeListener(this.f17330y0);
        this.v0.setMax(this.f17325s0 - this.f17324r0);
        int i3 = this.f17326t0;
        if (i3 != 0) {
            this.v0.setKeyProgressIncrement(i3);
        } else {
            this.f17326t0 = this.v0.getKeyProgressIncrement();
        }
        this.v0.setProgress(this.f17323q0 - this.f17324r0);
        this.v0.setEnabled(l());
    }

    @Override // androidx.preference.Preference
    public final Object v(TypedArray typedArray, int i3) {
        return Integer.valueOf(typedArray.getInt(i3, 0));
    }

    @Override // androidx.preference.Preference
    public final void w(Parcelable parcelable) {
        if (!parcelable.getClass().equals(SavedState.class)) {
            super.w(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.w(savedState.getSuperState());
        this.f17323q0 = savedState.f17332a;
        this.f17324r0 = savedState.f17333b;
        this.f17325s0 = savedState.f17334c;
        o();
    }

    @Override // androidx.preference.Preference
    public final Parcelable x() {
        super.x();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.f17271s) {
            return absSavedState;
        }
        SavedState savedState = new SavedState();
        savedState.f17332a = this.f17323q0;
        savedState.f17333b = this.f17324r0;
        savedState.f17334c = this.f17325s0;
        return savedState;
    }

    @Override // androidx.preference.Preference
    public final void y(Object obj) {
        if (obj == null) {
            obj = 0;
        }
        V(i(((Integer) obj).intValue()), true);
    }
}
