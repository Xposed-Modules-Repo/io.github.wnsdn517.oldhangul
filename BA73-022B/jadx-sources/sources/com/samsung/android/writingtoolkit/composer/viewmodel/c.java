package com.samsung.android.writingtoolkit.composer.viewmodel;

import Js.J;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import ba.u;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.honeyvoice.popup.bo.Term;
import com.samsung.android.honeyboard.icecone.honeyvoice.popup.bo.TosResponse;
import com.samsung.android.honeyboard.icecone.honeyvoice.popup.network.ApiResponse;
import com.samsung.android.honeyboard.icecone.honeyvoice.popup.network.ApiSuccessResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23029a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f23030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f23031c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f23032d;

    public /* synthetic */ c(A0.a aVar, e eVar, boolean z3) {
        this.f23031c = aVar;
        this.f23032d = eVar;
        this.f23030b = z3;
    }

    public /* synthetic */ c(p172g1.d dVar, boolean z3, Context context) {
        this.f23031c = dVar;
        this.f23030b = z3;
        this.f23032d = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        TosResponse tosResponse;
        Integer numA;
        int i3 = this.f23029a;
        Object obj2 = this.f23032d;
        boolean z3 = this.f23030b;
        Object obj3 = this.f23031c;
        int i4 = 0;
        switch (i3) {
            case 0:
                A0.a aVar = (A0.a) obj3;
                e eVar = (e) obj2;
                if (((Boolean) obj).booleanValue()) {
                    aVar.invoke(Boolean.TRUE);
                } else {
                    J5.d dVar = E6.a.f1902a;
                    if (E6.a.c(eVar.f23047a)) {
                        aVar.invoke(Boolean.FALSE);
                    } else if (((qy.b) eVar.c()).g()) {
                        Ud.a aVar2 = new Ud.a(26);
                        J j10 = J.f5143a;
                        J.c(1, eVar.f23048b, new b(eVar, 2), new b(eVar, aVar2), true, 32);
                        aVar.invoke(Boolean.FALSE);
                    } else {
                        Gs.b bVar = new Gs.b(eVar, z3, 4);
                        b bVar2 = new b(eVar, i4);
                        J j11 = J.f5143a;
                        J.c(4, eVar.f23048b, new com.google.android.setupdesign.b(bVar, 5), new com.google.android.setupdesign.b(bVar2, 6), false, 48);
                        aVar.invoke(Boolean.FALSE);
                    }
                }
                break;
            default:
                Context context = (Context) obj2;
                ApiResponse apiResponse = (ApiResponse) obj;
                J5.d dVar2 = ((p172g1.d) obj3).f26752a;
                dVar2.g("Got tosApiResponse", new Object[0]);
                if ((apiResponse instanceof ApiSuccessResponse) && (numA = (tosResponse = (TosResponse) ((ApiSuccessResponse) apiResponse).f20998a).a()) != null && numA.intValue() == 0) {
                    dVar2.n(p286k.a.q("isPrivacyContent : - ", z3), new Object[0]);
                    u.b(context, new Intent("android.intent.action.VIEW", Uri.parse(z3 ? ((Term) tosResponse.b().get(1)).a() : ((Term) tosResponse.b().get(0)).a())), false);
                } else {
                    dVar2.g("Error while loading Tos data : ", new Object[0]);
                    p341m1.a aVar3 = new p341m1.a(context, 0, (byte) 0);
                    aVar3.setTitle(context.getResources().getString(R.string.web_tos_no_network_connection_title));
                    aVar3.setMessage(context.getResources().getString(R.string.web_tos_no_network_connection_content));
                    aVar3.setPositiveButton(R.string.ok, new Ik.b(19));
                    DialogInterfaceC0912k dialogInterfaceC0912kCreate = aVar3.create();
                    Intrinsics.checkNotNullExpressionValue(dialogInterfaceC0912kCreate, "create(...)");
                    if ((context instanceof Activity) && !((Activity) context).isFinishing()) {
                        WindowCompat.show(dialogInterfaceC0912kCreate);
                    }
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
