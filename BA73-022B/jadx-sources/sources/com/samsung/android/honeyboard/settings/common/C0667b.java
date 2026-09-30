package com.samsung.android.honeyboard.settings.common;

import android.view.View;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;

/* JADX INFO: renamed from: com.samsung.android.honeyboard.settings.common.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0667b extends X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f21631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f21632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CheckBox f21633c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f21634d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f21635e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f21636f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ AbstractC0668c f21637g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0667b(AbstractC0668c abstractC0668c, View view) {
        super(view);
        this.f21637g = abstractC0668c;
        Lazy lazyU = p289k2.g.u(Mb.c.class);
        this.f21636f = lazyU;
        this.f21631a = (FrameLayout) view.findViewById(R.id.theme_icon_container);
        this.f21632b = (ImageView) view.findViewById(R.id.theme_icon);
        CheckBox checkBox = (CheckBox) view.findViewById(R.id.checkbox_icon);
        this.f21633c = checkBox;
        if (((Pj.a) ((Mb.c) lazyU.getValue())).a()) {
            checkBox.setButtonTintList(null);
        }
        this.f21634d = (TextView) view.findViewById(R.id.theme_name);
        this.f21635e = (TextView) view.findViewById(R.id.theme_text);
        view.setOnClickListener(new ViewOnClickListenerC0666a(this, 0));
    }
}
