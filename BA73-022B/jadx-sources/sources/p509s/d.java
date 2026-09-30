package p509s;

import Qx.m;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p167fu.a;
import p264j9.b;
import p434p9.k;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f33537b;

    public /* synthetic */ d(e eVar, int i3) {
        this.f33536a = i3;
        this.f33537b = eVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f33536a;
        e eVar = this.f33537b;
        switch (i3) {
            case 0:
                return e.C(eVar);
            case 1:
                eVar.h(false);
                return Unit.INSTANCE;
            case 2:
                eVar.f33560h.g("[AiWriter]", "downloadOnDeviceModel");
                Intent intent = new Intent();
                intent.setData(Uri.parse("samsungapps://ProductDetail/com.samsung.android.offline.languagemodel"));
                intent.putExtra("type", "cover");
                intent.putExtra("form", "popup");
                intent.addFlags(335544352);
                a aVar = m.f9668a;
                Context context = eVar.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                m.a(context, intent);
                return Unit.INSTANCE;
            case 3:
                eVar.h(false);
                return Unit.INSTANCE;
            case 4:
                eVar.getClass();
                Intent intent2 = new Intent();
                intent2.addFlags(268468224);
                intent2.setAction("com.samsung.android.settings.action.INTELLIGENCE_SERVICE_GLOBAL_SETTINGS");
                Bundle bundle = new Bundle();
                bundle.putString(":settings:fragment_args_key", "prevent_online_processing");
                intent2.putExtra(":settings:show_fragment_args", bundle);
                eVar.getContext().startActivity(intent2);
                return Unit.INSTANCE;
            case 5:
                eVar.h(false);
                return Unit.INSTANCE;
            case 6:
                G.m mVar = eVar.f33553a;
                mVar.getClass();
                b bVar = b.f28650a;
                if (bVar.g()) {
                    SharedPreferences sharedPreferences = b.f28658i;
                    sharedPreferences.edit().putInt("PREF_AI_WRITER_FIRST_USE", sharedPreferences.getInt("PREF_AI_WRITER_FIRST_USE", 0) + 1).apply();
                    bVar.j();
                }
                if (!((k) mVar.f2822h.getValue()).C0()) {
                    eVar.h(true);
                }
                bVar.h("icecone_ftu", false, false);
                return Unit.INSTANCE;
            default:
                eVar.h(false);
                return Unit.INSTANCE;
        }
    }
}
