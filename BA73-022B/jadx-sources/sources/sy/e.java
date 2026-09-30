package sy;

import android.content.Context;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p593v1.C0911j;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class e extends C0911j implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lg.a f33960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p312l.a f33961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p067c9.a f33962c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final kotlin.time.a f33963d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J5.d f33964e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CheckBox f33965f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f33966g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context context, Lg.a rtsAgreement, p312l.a rtsSetting, p067c9.a aVar, kotlin.time.a onClickLink) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(rtsAgreement, "rtsAgreement");
        Intrinsics.checkNotNullParameter(rtsSetting, "rtsSetting");
        Intrinsics.checkNotNullParameter(onClickLink, "onClickLink");
        this.f33960a = rtsAgreement;
        this.f33961b = rtsSetting;
        this.f33962c = aVar;
        this.f33963d = onClickLink;
        p627wb.c.f37526i0.getClass();
        this.f33964e = p627wb.b.a(e.class);
        this.f33966g = LazyKt.lazy(new sl.a(k.l().f33527a.f33525b, 17));
        setCancelable(true);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.rts_ftu_dialog, (ViewGroup) null);
        p434p9.k kVar = (p434p9.k) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p434p9.k.class), null);
        viewInflate.findViewById(R.id.ftuImageContainer).setVisibility(0);
        ((ImageView) viewInflate.findViewById(R.id.ftuImage)).setImageDrawable(DrawableLoader.getDrawable(context, kVar.J() ? R.drawable.sticker_rts_onboarding2 : R.drawable.sticker_rts_onboarding_prediction));
        TextView textView = (TextView) viewInflate.findViewById(R.id.ftuInfoText);
        boolean z3 = p093d9.a.f24066H7;
        if (z3 && !rtsAgreement.c()) {
            textView.setText(context.getString(R.string.to_continue_agree_to_the_following));
        }
        textView.setVisibility(0);
        if (rtsAgreement.c()) {
            rtsAgreement.c();
        } else if (z3) {
            viewInflate.findViewById(R.id.pp_check_layout).setVisibility(0);
            Intrinsics.checkNotNull(viewInflate);
            TextView textView2 = (TextView) viewInflate.findViewById(R.id.bitmoji_pp_checkbox_text);
            String string = context.getString(R.string.setting_suggest_sticker_bitmoji_title);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            String str = getContext().getString(R.string.third_party_access_notice_optional, string) + " " + getContext().getString(R.string.pp_details);
            Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
            p152fa.e eVar = p152fa.e.f26329c;
            Intrinsics.checkNotNull(textView2);
            String string2 = context.getString(R.string.pp_details);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            final int i3 = 0;
            eVar.h(textView2, str, string2, new Function0(this) { // from class: sy.d

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ e f33959b;

                {
                    this.f33959b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    switch (i3) {
                        case 0:
                            e eVar2 = this.f33959b;
                            p250ir.a aVar2 = (p250ir.a) eVar2.f33966g.getValue();
                            Context context2 = eVar2.getContext();
                            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                            aVar2.getClass();
                            p250ir.a.b(context2);
                            eVar2.f33963d.invoke();
                            break;
                        case 1:
                            p151f9.f.b(p151f9.e.f25770v6);
                            this.f33959b.f33963d.invoke();
                            break;
                        default:
                            this.f33959b.f33963d.invoke();
                            p151f9.f.b(p151f9.e.f25763u6);
                            break;
                    }
                    return Unit.INSTANCE;
                }
            });
            View viewFindViewById = viewInflate.findViewById(R.id.bitmoji_pp_checkbox);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            this.f33965f = (CheckBox) viewFindViewById;
            ((LinearLayout) viewInflate.findViewById(R.id.sticker_ftu_select_all_layout)).setVisibility(8);
            TextView textView3 = (TextView) viewInflate.findViewById(R.id.ftuSettingLink);
            Intrinsics.checkNotNull(textView3);
            final int i4 = 2;
            Function0 function0 = new Function0(this) { // from class: sy.d

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ e f33959b;

                {
                    this.f33959b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    switch (i4) {
                        case 0:
                            e eVar2 = this.f33959b;
                            p250ir.a aVar2 = (p250ir.a) eVar2.f33966g.getValue();
                            Context context2 = eVar2.getContext();
                            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                            aVar2.getClass();
                            p250ir.a.b(context2);
                            eVar2.f33963d.invoke();
                            break;
                        case 1:
                            p151f9.f.b(p151f9.e.f25770v6);
                            this.f33959b.f33963d.invoke();
                            break;
                        default:
                            this.f33959b.f33963d.invoke();
                            p151f9.f.b(p151f9.e.f25763u6);
                            break;
                    }
                    return Unit.INSTANCE;
                }
            };
            String string3 = context.getString(R.string.sticker_ftu_pp_dialog_setting_link);
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            eVar.b(textView3, function0, string3, "hbd_setting_sticker://");
            textView3.setVisibility(0);
        } else {
            Intrinsics.checkNotNull(viewInflate);
            TextView textView4 = (TextView) viewInflate.findViewById(R.id.ftuPrivacyText);
            p152fa.e eVar2 = p152fa.e.f26329c;
            Intrinsics.checkNotNull(textView4);
            final int i5 = 1;
            Function0 function1 = new Function0(this) { // from class: sy.d

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ e f33959b;

                {
                    this.f33959b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    switch (i5) {
                        case 0:
                            e eVar3 = this.f33959b;
                            p250ir.a aVar2 = (p250ir.a) eVar3.f33966g.getValue();
                            Context context2 = eVar3.getContext();
                            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                            aVar2.getClass();
                            p250ir.a.b(context2);
                            eVar3.f33963d.invoke();
                            break;
                        case 1:
                            p151f9.f.b(p151f9.e.f25770v6);
                            this.f33959b.f33963d.invoke();
                            break;
                        default:
                            this.f33959b.f33963d.invoke();
                            p151f9.f.b(p151f9.e.f25763u6);
                            break;
                    }
                    return Unit.INSTANCE;
                }
            };
            String string4 = getContext().getString(p093d9.a.f24056G7 ? R.string.sticker_ftu_bitmoji_pp_dialog_msg_gdpr : R.string.sticker_ftu_bitmoji_pp_dialog_msg_non_gdpr);
            Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
            eVar2.b(textView4, function1, string4, "https://www.snap.com/privacy/privacy-policy");
            textView4.setVisibility(0);
        }
        Intrinsics.checkNotNull(viewInflate);
        setView(viewInflate);
        boolean zC = rtsAgreement.c();
        int i10 = R.string.string_continue;
        if (zC || z3) {
            setPositiveButton(p093d9.a.f24056G7 ? R.string.ok : i10, (DialogInterface.OnClickListener) null);
            setNegativeButton(R.string.cancel, new Jk.b(this, 13));
        } else {
            setPositiveButton(R.string.string_continue, (DialogInterface.OnClickListener) null);
            setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
