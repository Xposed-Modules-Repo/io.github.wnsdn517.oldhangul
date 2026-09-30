package p172g1;

import G8.g;
import J5.d;
import Qx.m;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import androidx.lifecycle.AbstractC0480q;
import androidx.lifecycle.C0486x;
import androidx.lifecycle.D;
import androidx.lifecycle.EnumC0479p;
import androidx.lifecycle.Z;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.honeyvoice.popup.bo.Term;
import com.samsung.android.honeyboard.icecone.honeyvoice.popup.bo.TosResponse;
import com.samsung.android.honeyboard.icecone.honeyvoice.popup.network.ApiResponse;
import com.samsung.android.honeyboard.icecone.honeyvoice.popup.network.ApiSuccessResponse;
import com.samsung.android.honeyboard.icecone.honeyvoice.popup.network.TosApiService;
import com.samsung.android.honeyboard.icecone.honeyvoice.popup.tos.HoneyVoicePopupTosActivity;
import kotlin.jvm.internal.Intrinsics;
import p058bw.a;
import p123eb.h;
import p434p9.k;
import p459q7.s;
import p593v1.C0910i;
import p593v1.DialogInterfaceC0912k;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
public final class b extends DialogInterfaceC0912k {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d f26737o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f26738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f26739c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f26740d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f26741e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0486x f26742f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HoneyVoicePopupTosActivity f26743g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Yh.a f26744h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Yh.a f26745i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Z f26746j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f26747k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f26748l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f26749m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public TextView f26750n;

    static {
        c.f37526i0.getClass();
        f26737o = p627wb.b.a(b.class);
    }

    public b(HoneyVoicePopupTosActivity honeyVoicePopupTosActivity, String str, int i3, String str2, Yh.a aVar, Yh.a aVar2, Z z3) {
        super(honeyVoicePopupTosActivity, i3);
        this.f26738b = (k) p289k2.g.m(k.class);
        this.f26739c = (a) p289k2.g.m(a.class);
        this.f26740d = (g) p289k2.g.m(g.class);
        this.f26741e = (h) p289k2.g.m(h.class);
        this.f26743g = honeyVoicePopupTosActivity;
        this.f26747k = str;
        this.f26749m = i3;
        this.f26748l = str2;
        this.f26744h = aVar;
        this.f26745i = aVar2;
        this.f26746j = z3;
        this.f26742f = new C0486x(this);
    }

    public final void g(View view) {
        view.invalidate();
        boolean zD = this.f26740d.d();
        final HoneyVoicePopupTosActivity honeyVoicePopupTosActivity = this.f26743g;
        if (!zD) {
            p341m1.a aVar = new p341m1.a(honeyVoicePopupTosActivity, this.f26749m);
            aVar.setTitle(honeyVoicePopupTosActivity.getResources().getString(R.string.web_tos_no_network_connection_title));
            aVar.setMessage(honeyVoicePopupTosActivity.getResources().getString(R.string.web_tos_no_network_connection_content));
            aVar.setPositiveButton(R.string.ok, new Ik.b(17));
            DialogInterfaceC0912k dialogInterfaceC0912kCreate = aVar.create();
            if (honeyVoicePopupTosActivity.isFinishing()) {
                return;
            }
            WindowCompat.show(dialogInterfaceC0912kCreate);
            return;
        }
        final boolean z3 = !p093d9.a.f24369o8;
        TosApiService tosApiService = ((e) new com.samsung.android.writingtoolkit.writingassist.switcher.a(this.f26746j, new f(p316l4.a.a())).b(e.class)).f26755a;
        String str = this.f26747k;
        String strReplace = ((str.equals("fil-PH") || str.length() <= 5) ? str : str.substring(0, 5)).replace("_", "-");
        if (strReplace.equals("zh-Ha")) {
            strReplace = str.substring(0, 2) + "-" + str.substring(str.length() - 2, str.length());
        }
        tosApiService.a("", strReplace, Build.MODEL, "5bhUs2sUGw").observe(this, new D() { // from class: g1.a
            @Override // androidx.lifecycle.D
            public final void onChanged(Object obj) {
                this.f26734a.h(z3, honeyVoicePopupTosActivity, (ApiResponse) obj);
            }
        });
    }

    @Override // androidx.activity.k, androidx.lifecycle.InterfaceC0484v
    public final AbstractC0480q getLifecycle() {
        return this.f26742f;
    }

    public final void h(boolean z3, Context context, ApiResponse apiResponse) {
        byte b10 = 0;
        d dVar = f26737o;
        dVar.g("Got tosApiResponse", new Object[0]);
        if (apiResponse instanceof ApiSuccessResponse) {
            TosResponse tosResponse = (TosResponse) ((ApiSuccessResponse) apiResponse).f20998a;
            if (tosResponse.a().intValue() == 0) {
                dVar.n(p286k.a.q("isPrivacyContent : - ", z3), new Object[0]);
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(z3 ? ((Term) tosResponse.b().get(1)).a() : ((Term) tosResponse.b().get(0)).a()));
                if (!((s) this.f26741e).M()) {
                    p167fu.a aVar = m.f9668a;
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter(intent, "intent");
                    m.b(context, intent, -1, false, false);
                    return;
                }
                HoneyVoicePopupTosActivity honeyVoicePopupTosActivity = this.f26743g;
                PendingIntent.getActivity(honeyVoicePopupTosActivity, 0, intent, 201326592);
                Intent intent2 = new Intent();
                intent2.putExtra("showCoverToast", true);
                intent2.putExtra("ignoreKeyguardState", true);
                return;
            }
        }
        dVar.g("Error while loading Tos data : ", new Object[0]);
        p341m1.a aVar2 = new p341m1.a(context, b10, b10);
        aVar2.setTitle(context.getResources().getString(R.string.web_tos_no_network_connection_title));
        aVar2.setMessage(context.getResources().getString(R.string.web_tos_no_network_connection_content));
        aVar2.setPositiveButton(R.string.ok, new Ik.b(18));
        DialogInterfaceC0912k dialogInterfaceC0912kCreate = aVar2.create();
        if (!(context instanceof Activity) || ((Activity) context).isFinishing()) {
            return;
        }
        WindowCompat.show(dialogInterfaceC0912kCreate);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        int i3;
        super.onAttachedToWindow();
        this.f26742f.g(EnumC0479p.f16291e);
        StringBuilder sb2 = new StringBuilder("isKoreanDevice ");
        a aVar = this.f26739c;
        sb2.append(aVar.f19331e);
        sb2.append(" isGdprCountry ");
        boolean z3 = aVar.f19329c;
        sb2.append(z3);
        f26737o.g(sb2.toString(), new Object[0]);
        HoneyVoicePopupTosActivity honeyVoicePopupTosActivity = this.f26743g;
        Resources resources = honeyVoicePopupTosActivity.getResources();
        if (aVar.f19331e) {
            i3 = R.string.privacy_text_kr;
        } else {
            i3 = z3 ? R.string.privacy_text_gdpr : R.string.privacy_text_global;
        }
        String string = resources.getString(i3);
        String string2 = !p093d9.a.f24369o8 ? honeyVoicePopupTosActivity.getResources().getString(R.string.help_about_privacy) : honeyVoicePopupTosActivity.getResources().getString(R.string.collection_and_provision_of_personal_information_policy);
        String strA = new F1.b().a(String.format(string, string2));
        SpannableString spannableString = new SpannableString(strA);
        TextView textView = (TextView) findViewById(R.id.privacy_text);
        spannableString.setSpan(new p152fa.b(this, 1), strA.indexOf(string2), string2.length() + strA.indexOf(string2), 33);
        this.f26750n.setMovementMethod(LinkMovementMethod.getInstance());
        this.f26750n.setText(spannableString, TextView.BufferType.SPANNABLE);
        AccessibilityManager accessibilityManager = (AccessibilityManager) honeyVoicePopupTosActivity.getSystemService("accessibility");
        boolean zIsEnabled = accessibilityManager.isEnabled();
        boolean zIsTouchExplorationEnabled = accessibilityManager.isTouchExplorationEnabled();
        if (zIsEnabled && zIsTouchExplorationEnabled) {
            textView.setOnClickListener(new com.samsung.android.sdk.pen.setting.handwriting.a(this, 15));
        }
    }

    @Override // p593v1.DialogInterfaceC0912k, p593v1.D, androidx.activity.k, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        if (getWindow() == null) {
            return;
        }
        View viewInflate = getLayoutInflater().inflate(R.layout.privacy_layout, (ViewGroup) null);
        C0910i c0910i = this.f35585a;
        c0910i.f35566h = viewInflate;
        c0910i.f35567i = 0;
        c0910i.f35572n = false;
        setTitle(this.f26748l);
        f(-1, this.f26743g.getResources().getString(this.f26739c.f19329c ? R.string.tos_continue : R.string.agree), new Jk.b(this, 10));
        super.onCreate(bundle);
        setOnDismissListener(new H7.k(this, 11));
        getWindow().setElevation(0.7f);
        getWindow().addFlags(2);
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        attributes.dimAmount = 0.35f;
        getWindow().setAttributes(attributes);
        this.f26742f.g(EnumC0479p.f16289c);
        this.f26750n = (TextView) findViewById(R.id.privacy_text);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f26742f.g(EnumC0479p.f16287a);
    }
}
