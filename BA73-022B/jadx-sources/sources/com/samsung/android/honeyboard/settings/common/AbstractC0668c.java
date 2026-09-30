package com.samsung.android.honeyboard.settings.common;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import java.util.List;

/* JADX INFO: renamed from: com.samsung.android.honeyboard.settings.common.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0668c extends AbstractC0549j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f21638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f21639b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21640c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21641d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Q f21642e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f21643f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Nj.a f21644g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f21645h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f21646i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f21647j;

    public AbstractC0668c(Context context, List list, int i3, int i4, Q q10, boolean z3) {
        this.f21644g = (Nj.a) p289k2.g.m(Nj.a.class);
        this.f21645h = new int[]{R.color.keyboard_background_light, R.color.keyboard_background_light_solid, R.color.keyboard_background_dark, R.color.keyboard_background_dark_solid, R.color.keyboard_background_color_open_theme};
        this.f21646i = new int[]{R.color.text_key_background_light, R.color.text_key_background_light_solid, R.color.text_key_background_dark, R.color.text_key_background_dark_solid, R.color.normal_key_background_color_open_theme};
        this.f21647j = new int[]{R.color.text_key_main_label_light, R.color.text_key_main_label_light_solid, R.color.text_key_main_label_dark, R.color.text_key_main_label_dark_solid, R.color.main_text_color_open_theme};
        this.f21638a = context;
        this.f21640c = i3;
        this.f21639b = list;
        this.f21641d = i4;
        this.f21642e = q10;
        this.f21643f = z3;
    }

    public final AbstractC0669d a(int i3) {
        List list = this.f21639b;
        if (list == null || i3 < 0 || i3 >= list.size()) {
            return null;
        }
        return (AbstractC0669d) list.get(i3);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public int getItemCount() {
        return this.f21639b.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 x3, int i3) {
        C0667b c0667b = (C0667b) x3;
        boolean z3 = this.f21643f;
        TextView textView = c0667b.f21635e;
        ImageView imageView = c0667b.f21632b;
        CheckBox checkBox = c0667b.f21633c;
        TextView textView2 = c0667b.f21634d;
        c0667b.itemView.setEnabled(z3);
        AbstractC0668c abstractC0668c = c0667b.f21637g;
        List list = abstractC0668c.f21639b;
        Context context = abstractC0668c.f21638a;
        AbstractC0669d abstractC0669d = (AbstractC0669d) list.get(i3);
        if (abstractC0669d instanceof p159fl.b) {
            GradientDrawable gradientDrawable = (GradientDrawable) ((LayerDrawable) DrawableLoader.getDrawable(context, R.drawable.theme_thumbnail_bg)).findDrawableByLayerId(R.id.keyboard_background);
            gradientDrawable.setColor(context.getColor(abstractC0668c.f21645h[i3]));
            c0667b.f21631a.setBackground(gradientDrawable);
            int[] iArr = abstractC0668c.f21646i;
            int color = context.getColor(iArr[i3]);
            if (i3 != 4 || color != context.getColor(iArr[0])) {
                LayerDrawable layerDrawable = (LayerDrawable) DrawableLoader.getDrawable(context, R.drawable.theme_thumbnail_key_bg);
                layerDrawable.setTint(color);
                imageView.setBackground(layerDrawable);
            }
            textView.setText("a");
            textView.setTextColor(context.getColor(abstractC0668c.f21647j[i3]));
        } else {
            imageView.setBackgroundResource(abstractC0669d.f21649b);
        }
        checkBox.setChecked(i3 == abstractC0668c.f21641d);
        checkBox.setVisibility(i3 == abstractC0668c.f21641d ? 0 : 8);
        checkBox.setImportantForAccessibility(2);
        textView2.setText(((AbstractC0669d) list.get(i3)).f21648a);
        textView2.setTextColor(context.getColor((i3 != abstractC0668c.f21641d || (ba.y.d() && ba.m.e(context))) ? R.color.basic_interaction_description_text_color : R.color.settings_text_selected_tint_color_open_theme));
        int i4 = abstractC0668c.f21641d;
        if (i3 == i4) {
            textView2.setTypeface(Typeface.create(Typeface.create("sec", 1), 700, false));
        } else {
            Nj.a aVar = abstractC0668c.f21644g;
            String str = i3 == i4 ? "SEC_MEDIUM" : "SEC_REGULAR";
            Typeface typeface = Typeface.DEFAULT;
            textView2.setTypeface(((Nj.b) aVar).b(str));
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC0669d abstractC0669dA = abstractC0668c.a(c0667b.getAdapterPosition());
        if (abstractC0669dA != null) {
            sb2.append(abstractC0669dA.f21648a);
        }
        if (abstractC0668c.f21641d == c0667b.getAdapterPosition()) {
            sb2.insert(0, context.getString(R.string.accs_opt_selected_tts) + " ");
        } else {
            sb2.insert(0, context.getString(R.string.accs_opt_not_selected_tts) + " ");
        }
        c0667b.itemView.setContentDescription(sb2);
    }
}
