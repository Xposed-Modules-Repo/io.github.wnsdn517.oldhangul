package com.samsung.android.honeyboard.settings.loswitcher;

import S8.c;
import S8.e;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.setupcompat.template.FooterBarMixin;
import com.google.android.setupcompat.template.FooterButton;
import com.google.android.setupdesign.template.FloatingBackButtonMixin;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.loswitcher.LoSwitcherActivity;
import com.sec.android.secsetupwizardlib.SuwBaseActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import lo.b;
import p033b0.a;
import p123eb.d;
import p123eb.h;
import p434p9.k;
import p459q7.s;
import p532sv.v;
import p532sv.w;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;", "Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nLoSwitcherActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoSwitcherActivity.kt\ncom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,189:1\n36#2,3:190\n36#2,3:195\n36#2,3:200\n36#2,3:205\n78#3:193\n78#3:198\n78#3:203\n78#3:208\n83#4:194\n83#4:199\n83#4:204\n83#4:209\n40#5,13:210\n*S KotlinDebug\n*F\n+ 1 LoSwitcherActivity.kt\ncom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity\n*L\n28#1:190,3\n29#1:195,3\n62#1:200,3\n180#1:205,3\n28#1:193\n29#1:198\n62#1:203\n180#1:208\n28#1:194\n29#1:199\n62#1:204\n180#1:209\n185#1:210,13\n*E\n"})
public final class LoSwitcherActivity extends SuwBaseActivity {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f21884h = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f21885e = (b) a.t(this).f33525b.a(null, Reflection.getOrCreateKotlinClass(b.class), null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SharedPreferences f21886f = (SharedPreferences) a.t(this).f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f21887g = true;

    @Override // com.sec.android.secsetupwizardlib.SuwBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Bk.a aVar;
        super.onCreate(bundle);
        if (!p093d9.a.f24099L3) {
            setResult(1010);
            finish();
        }
        final int i3 = 1;
        this.f21887g = bundle != null ? bundle.getBoolean("isDefaultSelected") : this.f21886f.getBoolean("isDefaultSelected", true);
        h hVar = (h) a.t(this).f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null);
        this.f23637c.setIcon(DrawableLoader.getDrawable(this, R.drawable.suw_ic_keyboard));
        this.f23637c.setHeaderText(R.string.lo_switcher_title);
        setContentView(R.layout.lo_switcher);
        final int i4 = 0;
        Ak.a aVar2 = new Ak.a(this, 0);
        FooterButton footerButton = this.f23638d;
        SuwBaseActivity suwBaseActivity = this.f23636b;
        if (footerButton == null) {
            this.f23638d = new FooterButton.Builder(suwBaseActivity).setText(R.string.lo_switcher_next).setButtonType(5).setListener(aVar2).build();
        } else {
            footerButton.setVisibility(0);
            this.f23638d.setText(suwBaseActivity, R.string.lo_switcher_next);
            this.f23638d.setOnClickListener(aVar2);
        }
        ((FooterBarMixin) this.f23637c.getMixin(FooterBarMixin.class)).setPrimaryButton(this.f23638d);
        FooterButton footerButton2 = this.f23638d;
        if (footerButton2 != null) {
            footerButton2.setEnabled(true);
        }
        ((FloatingBackButtonMixin) this.f23637c.getMixin(FloatingBackButtonMixin.class)).setVisibility(0);
        if (d.d() && !((s) hVar).A()) {
            LinearLayout linearLayout = (LinearLayout) findViewById(R.id.loswitcher_simple_layout);
            LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.loswitcher_default_layout);
            int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.lo_switcher_foldtype_margin_between_images);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(linearLayout.getLayoutParams());
            layoutParams.setMargins(0, dimensionPixelSize, 0, 0);
            layoutParams.gravity = 17;
            linearLayout.setLayoutParams(layoutParams);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(linearLayout2.getLayoutParams());
            layoutParams2.setMargins(0, 0, 0, dimensionPixelSize);
            layoutParams2.gravity = 17;
            linearLayout2.setLayoutParams(layoutParams2);
            int dimensionPixelSize2 = ((Context) a.t(this).f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getResources().getConfiguration().orientation == 2 ? ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.lo_switcher_foldtype_image_horizontal_margin_landscape) : ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.lo_switcher_foldtype_image_horizontal_margin);
            ImageView imageView = (ImageView) findViewById(R.id.suw_default_img);
            ImageView imageView2 = (ImageView) findViewById(R.id.suw_simple_img);
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(linearLayout.getLayoutParams());
            Intrinsics.checkNotNull(imageView);
            r(layoutParams3, imageView, dimensionPixelSize2);
            LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(linearLayout.getLayoutParams());
            Intrinsics.checkNotNull(imageView2);
            r(layoutParams4, imageView2, dimensionPixelSize2);
        }
        p093d9.a rune = p093d9.a.f24231a;
        Intrinsics.checkNotNullParameter(rune, "rune");
        if (p093d9.a.h()) {
            aVar = new v(1);
        } else {
            c cVar = c.f10161a;
            aVar = c.b(e.KBDVIEW_SUPPORT_LAYOUT_JAPAN) ? new Cn.a(2, false) : new w(1);
        }
        ((ImageView) findViewById(R.id.suw_default_img)).setBackground(DrawableLoader.getDrawable(this, aVar.G()));
        ((ImageView) findViewById(R.id.suw_simple_img)).setBackground(DrawableLoader.getDrawable(this, aVar.x()));
        p(this.f21887g);
        View viewFindViewById = findViewById(R.id.loswitcher_default_layout);
        final LinearLayout linearLayout3 = (LinearLayout) viewFindViewById;
        linearLayout3.setSelected(this.f21887g);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "apply(...)");
        View viewFindViewById2 = findViewById(R.id.loswitcher_simple_layout);
        final LinearLayout linearLayout4 = (LinearLayout) viewFindViewById2;
        linearLayout4.setSelected(!this.f21887g);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "apply(...)");
        linearLayout3.setOnClickListener(new View.OnClickListener() { // from class: Ak.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = i4;
                LoSwitcherActivity loSwitcherActivity = this;
                LinearLayout linearLayout5 = linearLayout4;
                LinearLayout linearLayout6 = linearLayout3;
                switch (i5) {
                    case 0:
                        int i10 = LoSwitcherActivity.f21884h;
                        linearLayout6.setSelected(true);
                        linearLayout5.setSelected(false);
                        loSwitcherActivity.f21887g = true;
                        loSwitcherActivity.p(true);
                        break;
                    default:
                        int i11 = LoSwitcherActivity.f21884h;
                        linearLayout6.setSelected(true);
                        linearLayout5.setSelected(false);
                        loSwitcherActivity.f21887g = false;
                        loSwitcherActivity.p(false);
                        break;
                }
            }
        });
        linearLayout4.setOnClickListener(new View.OnClickListener() { // from class: Ak.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = i3;
                LoSwitcherActivity loSwitcherActivity = this;
                LinearLayout linearLayout5 = linearLayout3;
                LinearLayout linearLayout6 = linearLayout4;
                switch (i5) {
                    case 0:
                        int i10 = LoSwitcherActivity.f21884h;
                        linearLayout6.setSelected(true);
                        linearLayout5.setSelected(false);
                        loSwitcherActivity.f21887g = true;
                        loSwitcherActivity.p(true);
                        break;
                    default:
                        int i11 = LoSwitcherActivity.f21884h;
                        linearLayout6.setSelected(true);
                        linearLayout5.setSelected(false);
                        loSwitcherActivity.f21887g = false;
                        loSwitcherActivity.p(false);
                        break;
                }
            }
        });
    }

    @Override // com.sec.android.secsetupwizardlib.SuwBaseActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        outState.putBoolean("isDefaultSelected", this.f21887g);
    }

    public final void p(boolean z3) {
        SharedPreferences.Editor editorEdit = this.f21886f.edit();
        editorEdit.putBoolean("isDefaultSelected", z3);
        editorEdit.apply();
        b bVar = this.f21885e;
        k kVar = bVar.f29811b;
        E7.h hVar = kVar.f31967T1;
        KProperty[] kPropertyArr = k.f31914q2;
        KProperty kProperty = kPropertyArr[106];
        Boolean bool = Boolean.TRUE;
        hVar.j(bool, kProperty);
        kVar.f31969U1.j(Boolean.valueOf(z3), kPropertyArr[107]);
        kVar.f31971V1.j(bool, kPropertyArr[108]);
        kVar.f31973W1.j(Boolean.valueOf(z3), kPropertyArr[109]);
        kVar.f31976X1.j(bool, kPropertyArr[110]);
        kVar.f31979Y1.j(Boolean.valueOf(z3), kPropertyArr[111]);
        kVar.f31985a2.j(Boolean.valueOf(z3), kPropertyArr[113]);
        kVar.f31982Z1.j(Boolean.valueOf(z3), kPropertyArr[112]);
        bVar.f29810a.f29809e.g(-135);
    }

    public final void r(LinearLayout.LayoutParams layoutParams, ImageView imageView, int i3) {
        layoutParams.setMargins(i3, 0, i3, 0);
        imageView.setLayoutParams(layoutParams);
        layoutParams.height = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.lo_switcher_image_height);
        layoutParams.width = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.lo_switcher_image_width);
        layoutParams.gravity = 17;
    }
}
