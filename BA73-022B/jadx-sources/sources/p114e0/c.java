package p114e0;

import J5.d;
import android.content.Context;
import android.graphics.drawable.Drawable;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import kotlin.jvm.internal.Intrinsics;
import p296kb.a;
import p484r0.b;

/* JADX INFO: loaded from: classes.dex */
public final class c extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24815d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(String emoji) {
        super(0, emoji);
        Intrinsics.checkNotNullParameter(emoji, "emoji");
        this.f24815d = emoji;
    }

    @Override // p114e0.a
    public final Drawable a(Context context, boolean z3) {
        Intrinsics.checkNotNullParameter(context, "context");
        d dVar = b.f33019a;
        Intrinsics.checkNotNullParameter(context, "context");
        String emoji = this.f24815d;
        Intrinsics.checkNotNullParameter(emoji, "emoji");
        String strC = b.c(emoji, true);
        int iE = b.e(emoji, true);
        if (b.b(context, strC).exists() || iE != 0) {
            String strC2 = b.c(emoji, false);
            int iE2 = b.e(emoji, false);
            if (b.b(context, strC2).exists() || iE2 != 0) {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(emoji, "emoji");
                String strC3 = b.c(emoji, z3);
                int iE3 = b.e(emoji, z3);
                Drawable drawable = iE3 != 0 ? DrawableLoader.getDrawable(context, iE3) : null;
                Drawable drawableCreateFromPath = Drawable.createFromPath(b.b(context, strC3).getPath());
                return drawableCreateFromPath == null ? drawable : drawableCreateFromPath;
            }
        }
        return null;
    }

    @Override // p114e0.a
    public final String c() {
        String strB = a.b(this.f24815d);
        Intrinsics.checkNotNullExpressionValue(strB, "getEmoticonUnicode(...)");
        return strB;
    }
}
