package p029au;

import H1.e;
import St.b;
import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.d;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18448c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(String name, int i3, int i4) {
        super(name);
        Intrinsics.checkNotNullParameter(name, "name");
        this.f18446a = name;
        this.f18447b = i3;
        this.f18448c = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.areEqual(this.f18446a, hVar.f18446a) && this.f18447b == hVar.f18447b && this.f18448c == hVar.f18448c;
    }

    @Override // p029au.i
    public final Bitmap getIconImage(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ArrayList arrayList = b.f10965a;
        return b.a(this.f18448c, context);
    }

    @Override // p029au.i
    public final String getName() {
        return this.f18446a;
    }

    @Override // p029au.i
    public final Bitmap getThumbnailImage(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ArrayList arrayList = b.f10965a;
        return b.a(this.f18447b, context);
    }

    @Override // p029au.i
    public final String getTranslatedStyleName(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        f[] fVarArr = f.f18442a;
        String str = this.f18446a;
        if (Intrinsics.areEqual(str, "Doodle")) {
            return e.g(context, R.string.ai_expression_sticker_style_doodle, "getString(...)");
        }
        if (Intrinsics.areEqual(str, "Illustration")) {
            return e.g(context, R.string.ai_expression_sticker_style_illustration, "getString(...)");
        }
        if (Intrinsics.areEqual(str, "3D emoji")) {
            return e.g(context, R.string.ai_expression_sticker_style_three_dimension, "getString(...)");
        }
        if (Intrinsics.areEqual(str, "Retro logo")) {
            return e.g(context, R.string.ai_expression_sticker_style_retro_logo, "getString(...)");
        }
        throw new IllegalArgumentException(a.n("Unknown request style name : ", str));
    }

    public final int hashCode() {
        return Integer.hashCode(this.f18448c) + d.a(this.f18447b, this.f18446a.hashCode() * 31);
    }

    public final String toString() {
        return A2.a.j(com.google.android.material.slider.e.k("AiStickerDefaultStyle(name=", this.f18447b, this.f18446a, ", thumbnailResId=", ", iconResId="), this.f18448c, ")");
    }
}
