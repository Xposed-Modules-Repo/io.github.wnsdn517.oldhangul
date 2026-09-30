package com.samsung.android.writingtoolkit.composer.viewmodel;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import ba.u;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f23028b;

    public /* synthetic */ b(e eVar, int i3) {
        this.f23027a = i3;
        this.f23028b = eVar;
    }

    public /* synthetic */ b(e eVar, Ud.a aVar) {
        this.f23027a = 3;
        this.f23028b = eVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f23027a) {
            case 0:
                this.f23028b.A(false, false);
                break;
            case 1:
                Context context = this.f23028b.f23047a;
                Intrinsics.checkNotNullParameter(context, "context");
                Intent intent = new Intent();
                intent.setData(Uri.parse("samsungapps://ProductDetail/com.samsung.android.aioskernelservice"));
                intent.putExtra("type", "cover");
                intent.putExtra("form", "popup");
                intent.addFlags(335544352);
                u.b(context, intent, false);
                break;
            case 2:
                e eVar = this.f23028b;
                eVar.A(true, true);
                Is.b.a(eVar.f23047a);
                break;
            case 3:
                this.f23028b.A(false, true);
                break;
            case 4:
                Context context2 = this.f23028b.f23047a;
                Intrinsics.checkNotNullParameter(context2, "context");
                Intent intent2 = new Intent();
                intent2.setData(Uri.parse("samsungapps://ProductDetail/com.samsung.android.offline.languagemodel"));
                intent2.putExtra("type", "cover");
                intent2.putExtra("form", "popup");
                intent2.addFlags(335544352);
                u.b(context2, intent2, false);
                break;
            default:
                Context context3 = this.f23028b.f23047a;
                Intrinsics.checkNotNullParameter(context3, "context");
                Intent intent3 = new Intent();
                intent3.setData(Uri.parse("samsungapps://ProductDetail/com.samsung.android.offline.languagemodel"));
                intent3.putExtra("type", "cover");
                intent3.putExtra("form", "popup");
                intent3.addFlags(335544352);
                u.b(context3, intent3, false);
                break;
        }
        return Unit.INSTANCE;
    }
}
