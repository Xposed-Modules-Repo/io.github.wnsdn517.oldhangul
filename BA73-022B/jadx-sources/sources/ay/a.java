package ay;

import Qx.c;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f18562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f18563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f18564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f18565d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f18566e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f18567f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f18568g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c f18569h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f18570i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f18571j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final c f18572k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final c f18573l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f18574m;

    public a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        c cVar = new c(context, "rts_popup_counter");
        this.f18562a = cVar;
        c cVar2 = new c(context, "rts_select_mojitok_counter");
        this.f18563b = cVar2;
        c cVar3 = new c(context, "rts_select_bitmoji_counter");
        this.f18564c = cVar3;
        c cVar4 = new c(context, "rts_select_emoji_pairs_counter");
        this.f18565d = cVar4;
        c cVar5 = new c(context, "rts_select_aremoji_counter");
        this.f18566e = cVar5;
        c cVar6 = new c(context, "rts_select_preloaded_and_downloaded_counter");
        this.f18567f = cVar6;
        c cVar7 = new c(context, "rts_query_counter");
        this.f18568g = cVar7;
        c cVar8 = new c(context, "rts_result_mojitok_counter");
        this.f18569h = cVar8;
        c cVar9 = new c(context, "rts_result_bitmoji_counter");
        this.f18570i = cVar9;
        c cVar10 = new c(context, "rts_result_emoji_pairs_counter");
        this.f18571j = cVar10;
        c cVar11 = new c(context, "rts_result_aremoji_counter");
        this.f18572k = cVar11;
        c cVar12 = new c(context, "rts_result_preloaded_and_downloaded_counter");
        this.f18573l = cVar12;
        ArrayList<c> arrayList = new ArrayList();
        arrayList.add(cVar);
        arrayList.add(cVar2);
        arrayList.add(cVar3);
        arrayList.add(cVar4);
        arrayList.add(cVar5);
        arrayList.add(cVar6);
        arrayList.add(cVar7);
        arrayList.add(cVar8);
        arrayList.add(cVar9);
        arrayList.add(cVar10);
        arrayList.add(cVar11);
        arrayList.add(cVar12);
        this.f18574m = arrayList;
        for (c cVar13 : arrayList) {
            SharedPreferences sharedPreferences = cVar13.f9651c;
            String str = cVar13.f9649a;
            int i3 = sharedPreferences.getInt(str, 0);
            cVar13.f9652d = i3;
            cVar13.f9650b.b(p286k.a.o("load ", str, i3, " count:"), new Object[0]);
        }
    }
}
