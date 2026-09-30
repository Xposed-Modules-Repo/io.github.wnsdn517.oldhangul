package p255j0;

import J5.d;
import Om.i;
import Om.j;
import Pj.a;
import Qx.k;
import Qx.o;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.widget.CheckBox;
import androidx.appcompat.widget.X1;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.Y;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.sticker.view.ambi.AmbiEffectPreview;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p003a0.t;
import p123eb.h;
import p429p4.b;
import p459q7.s;

/* JADX INFO: loaded from: classes.dex */
public final class l extends X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f28450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f28451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AmbiEffectPreview f28452c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CheckBox f28453d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GradientDrawable f28454e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n f28455f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(n nVar, ConstraintLayout view, ContentCallbackDelegate contentCallback) {
        super(view);
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        this.f28455f = nVar;
        this.f28450a = view;
        this.f28451b = contentCallback;
        this.f28452c = (AmbiEffectPreview) view.findViewById(R.id.ambi_deletable_item_preview);
        CheckBox checkBox = (CheckBox) view.findViewById(R.id.ambi_deletable_item_checkbox);
        Lazy lazy = nVar.f28463h;
        Context context = nVar.f28456a;
        if (((a) ((Mt.b) lazy.getValue()).f7036e).a()) {
            checkBox.setButtonTintList(null);
        }
        this.f28453d = checkBox;
        Drawable drawable = DrawableLoader.getDrawable(context, R.drawable.ambi_deletable_item_bg);
        Intrinsics.checkNotNull(drawable, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
        GradientDrawable gradientDrawable = (GradientDrawable) drawable;
        d dVar = p484r0.b.f33019a;
        int i3 = nVar.f28466k;
        Intrinsics.checkNotNullParameter(context, "context");
        gradientDrawable.setCornerRadius(i3 * (context.getResources().getDimension(R.dimen.ambi_deletable_item_radius) / context.getResources().getDimension(R.dimen.ambi_deletable_item_size)));
        this.f28454e = gradientDrawable;
    }

    public final void b(int i3) {
        n nVar = this.f28455f;
        boolean z3 = ((k) nVar.f28469n.get(i3)).f28449c;
        CheckBox checkBox = this.f28453d;
        checkBox.setChecked(z3);
        checkBox.requestLayout();
        LayerDrawable layerDrawable = nVar.f28460e;
        AmbiEffectPreview ambiEffectPreview = this.f28452c;
        ambiEffectPreview.setImageDrawable(layerDrawable);
        ambiEffectPreview.d(((k) nVar.f28469n.get(i3)).f28447a);
        ambiEffectPreview.e(false);
        ConstraintLayout constraintLayout = this.f28450a;
        constraintLayout.setOnClickListener(new i(this, nVar, i3, constraintLayout, 2));
        constraintLayout.setOnLongClickListener(new j(this, nVar, i3, 1));
        d(i3);
    }

    public final void c(int i3, View view) {
        n nVar = this.f28455f;
        String strC = ((k) nVar.f28469n.get(i3)).f28447a.c();
        String strI = ((k) nVar.f28469n.get(i3)).f28449c ? e.i(nVar.f28456a.getResources().getString(R.string.accessibility_button_checked_tts), ArcCommonLog.TAG_COMMA, strC, ArcCommonLog.TAG_COMMA, nVar.f28456a.getResources().getString(R.string.accessibility_description_check_box)) : e.i(nVar.f28456a.getResources().getString(R.string.accessibility_button_not_checked_tts), ArcCommonLog.TAG_COMMA, strC, ArcCommonLog.TAG_COMMA, nVar.f28456a.getResources().getString(R.string.accessibility_description_check_box));
        Y.h(view, new o(2));
        Intrinsics.checkNotNull(strI, "null cannot be cast to non-null type kotlin.CharSequence");
        view.setContentDescription(strI);
        if (((s) ((h) nVar.f28461f.getValue())).L()) {
            view.setTooltipText(null);
        } else {
            X1.a(view, strI);
        }
    }

    public final void d(int i3) {
        n nVar = this.f28455f;
        t tVar = nVar.f28471p.f13832a;
        t tVar2 = t.f13828a;
        GradientDrawable gradientDrawable = tVar != tVar2 ? this.f28454e : null;
        ConstraintLayout view = this.f28450a;
        view.setBackground(gradientDrawable);
        if (nVar.f28471p.f13832a != tVar2) {
            c(i3, view);
        } else {
            Context context = view.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(view, "view");
            Qx.a[] aVarArr = Qx.a.f9647a;
            String string = context.getString(R.string.accessibility_description_button);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            Y.h(view, new k(string, 0));
            view.setContentDescription(this.f28452c.getAmbiInfo().c());
            X1.a(view, view.getContentDescription());
        }
        CheckBox checkBox = this.f28453d;
        Intrinsics.checkNotNullExpressionValue(checkBox, "checkBox");
        checkBox.setVisibility(nVar.f28471p.f13832a == tVar2 ? 8 : 0);
    }
}
