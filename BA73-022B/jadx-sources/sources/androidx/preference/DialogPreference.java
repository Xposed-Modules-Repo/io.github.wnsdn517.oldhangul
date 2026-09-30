package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class DialogPreference extends Preference {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public CharSequence f17142q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final String f17143r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Drawable f17144s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final String f17145t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final String f17146u0;
    public final int v0;

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p257j2.b.a(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, L.f17188b, i3, 0);
        String string = typedArrayObtainStyledAttributes.getString(9);
        string = string == null ? typedArrayObtainStyledAttributes.getString(0) : string;
        this.f17142q0 = string;
        if (string == null) {
            this.f17142q0 = this.f17253h;
        }
        String string2 = typedArrayObtainStyledAttributes.getString(8);
        this.f17143r0 = string2 == null ? typedArrayObtainStyledAttributes.getString(1) : string2;
        Drawable drawable = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 6);
        this.f17144s0 = drawable == null ? DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 2) : drawable;
        String string3 = typedArrayObtainStyledAttributes.getString(11);
        this.f17145t0 = string3 == null ? typedArrayObtainStyledAttributes.getString(3) : string3;
        String string4 = typedArrayObtainStyledAttributes.getString(10);
        this.f17146u0 = string4 == null ? typedArrayObtainStyledAttributes.getString(4) : string4;
        this.v0 = typedArrayObtainStyledAttributes.getResourceId(7, typedArrayObtainStyledAttributes.getResourceId(5, 0));
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.preference.F, java.lang.Object] */
    @Override // androidx.preference.Preference
    public void t() {
        ?? r4 = this.f17247b.f17173i;
        if (r4 != 0) {
            r4.onDisplayPreferenceDialog(this);
        }
    }
}
