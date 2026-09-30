package com.samsung.android.writingtoolkit.viewmodel;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import ba.u;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f23210b;

    public /* synthetic */ e(l lVar, int i3) {
        this.f23209a = i3;
        this.f23210b = lVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f23209a;
        l lVar = this.f23210b;
        switch (i3) {
            case 0:
                Lazy lazy = lVar.f23264l;
                if (lVar.w().f32858g) {
                    ((Gs.f) lazy.getValue()).b();
                } else {
                    ((Gs.f) lazy.getValue()).a(0);
                    ((Gs.f) lazy.getValue()).b();
                }
                break;
            case 1:
                Context context = lVar.f23251a;
                Intrinsics.checkNotNullParameter(context, "context");
                Intent intent = new Intent();
                intent.setData(Uri.parse("samsungapps://ProductDetail/com.samsung.android.offline.languagemodel"));
                intent.putExtra("type", "cover");
                intent.putExtra("form", "popup");
                intent.addFlags(335544352);
                u.b(context, intent, false);
                break;
            case 2:
                Context context2 = lVar.f23251a;
                Intrinsics.checkNotNullParameter(context2, "context");
                Intent intent2 = new Intent();
                intent2.setData(Uri.parse("samsungapps://ProductDetail/com.samsung.android.aioskernelservice"));
                intent2.putExtra("type", "cover");
                intent2.putExtra("form", "popup");
                intent2.addFlags(335544352);
                u.b(context2, intent2, false);
                break;
            case 3:
                ((Gs.f) lVar.f23257g.getValue()).b();
                break;
            default:
                Context context3 = lVar.f23251a;
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
