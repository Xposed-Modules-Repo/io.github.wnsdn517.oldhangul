package com.samsung.android.honeyboard.settings.chineseinputoptions;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.preference.K;
import androidx.preference.Preference;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public class ShuangpinPreviewPreference extends Preference {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public String f21483q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ImageView f21484r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public TextView f21485s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public TypedArray f21486t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final String[] f21487u0;
    public final SparseIntArray v0;

    @SuppressLint({"RestrictedApi"})
    public ShuangpinPreviewPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.v0 = new SparseIntArray();
        this.f17233G = R.layout.shuangpin_layout_preview;
        Resources resources = context.getResources();
        this.f21487u0 = resources.getStringArray(R.array.sogou_shuangpin_names);
        this.f21486t0 = resources.obtainTypedArray(R.array.sogou_shuangpin_drawables);
        String[] stringArray = resources.getStringArray(R.array.sogou_shuangpin_values);
        for (int i3 = 0; i3 < stringArray.length; i3++) {
            this.v0.put(Integer.parseInt(stringArray[i3]), i3);
        }
    }

    public final void U(String str) {
        String[] strArr;
        TypedArray typedArray;
        this.f21483q0 = str;
        int i3 = this.v0.get(Integer.parseInt(str), 0);
        ImageView imageView = this.f21484r0;
        if (imageView != null && (typedArray = this.f21486t0) != null) {
            imageView.setImageResource(typedArray.getResourceId(i3, 0));
        }
        TextView textView = this.f21485s0;
        if (textView == null || (strArr = this.f21487u0) == null || i3 >= strArr.length) {
            return;
        }
        textView.setText(strArr[i3]);
    }

    @Override // androidx.preference.Preference
    public final void s(K k10) {
        super.s(k10);
        this.f21484r0 = (ImageView) k10.b(R.id.shuangpin_layout_main_image_view);
        this.f21485s0 = (TextView) k10.b(R.id.shuangpin_layout_main_text_view);
        String str = this.f21483q0;
        if (str != null) {
            U(str);
        }
    }

    @Override // androidx.preference.Preference
    public final void u() {
        T();
        TypedArray typedArray = this.f21486t0;
        if (typedArray != null) {
            typedArray.recycle();
            this.f21486t0 = null;
        }
    }
}
