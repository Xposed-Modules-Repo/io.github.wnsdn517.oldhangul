package Qn;

import Fo.c;
import J5.d;
import android.content.Context;
import android.widget.TextView;
import com.google.android.material.slider.e;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Fo.b f9550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f9551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Jb.a f9552d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Nj.c f9553e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p192gq.a f9554f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.samsung.android.honeyboard.textboard.keyboard.container.b f9555g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h f9556h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f9557i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f9558j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f9559k;

    public a(Context context, Fo.b colorPalette, c drawablePalette, Jb.a keyboardSizeProvider, Nj.c fontPalette, p192gq.a pluginClerk, com.samsung.android.honeyboard.textboard.keyboard.container.b presenterContainer, h systemConfig) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(colorPalette, "colorPalette");
        Intrinsics.checkNotNullParameter(drawablePalette, "drawablePalette");
        Intrinsics.checkNotNullParameter(keyboardSizeProvider, "keyboardSizeProvider");
        Intrinsics.checkNotNullParameter(fontPalette, "fontPalette");
        Intrinsics.checkNotNullParameter(pluginClerk, "pluginClerk");
        Intrinsics.checkNotNullParameter(presenterContainer, "presenterContainer");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        this.f9549a = context;
        this.f9550b = colorPalette;
        this.f9551c = drawablePalette;
        this.f9552d = keyboardSizeProvider;
        this.f9553e = fontPalette;
        this.f9554f = pluginClerk;
        this.f9555g = presenterContainer;
        this.f9556h = systemConfig;
        this.f9557i = A2.a.c(a.class, "getSimpleName(...)", p627wb.c.f37526i0);
        this.f9558j = new ArrayList();
        this.f9559k = new ArrayList();
        for (int i3 = 0; i3 < 20; i3++) {
            this.f9558j.add(new TextView(this.f9549a));
        }
    }

    public final void a(int i3) {
        Iterator it = this.f9559k.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            TextView textView = (TextView) next;
            if (textView.getId() == i3) {
                this.f9557i.g(e.e(textView.getId(), "PreviewInflatePool recycle "), new Object[0]);
                this.f9558j.add(textView);
                it.remove();
                return;
            }
        }
    }
}
