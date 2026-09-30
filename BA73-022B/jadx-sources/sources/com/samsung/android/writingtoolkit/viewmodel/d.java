package com.samsung.android.writingtoolkit.viewmodel;

import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f23207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f23208c;

    public /* synthetic */ d(l lVar, String str, int i3) {
        this.f23206a = i3;
        this.f23207b = lVar;
        this.f23208c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String lowerCase;
        String lowerCase2;
        String lowerCase3;
        int i3 = this.f23206a;
        String str = this.f23208c;
        l lVar = this.f23207b;
        switch (i3) {
            case 0:
                String language = (String) obj;
                Intrinsics.checkNotNullParameter(language, "locale");
                String strU = lVar.u();
                Intrinsics.checkNotNullParameter(language, "language");
                if (language.length() >= 2) {
                    lowerCase = StringsKt.take(language, 2).toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                } else {
                    lowerCase = language.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                }
                lVar.f23261j0 = p064c6.e.h(1, p477qs.f.c(lowerCase), strU, p477qs.h.f32872a.c());
                lVar.o(str);
                break;
            case 1:
                String language2 = (String) obj;
                Intrinsics.checkNotNullParameter(language2, "locale");
                As.h hVar = lVar.f23281u;
                hVar.getClass();
                Intrinsics.checkNotNullParameter(language2, "languageCode");
                hVar.f407i = language2;
                Intrinsics.checkNotNullParameter(language2, "language");
                if (language2.length() >= 2) {
                    lowerCase2 = StringsKt.take(language2, 2).toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                } else {
                    lowerCase2 = language2.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                }
                p477qs.h hVar2 = p477qs.h.f32872a;
                p093d9.a aVar = p093d9.a.f24231a;
                lVar.f23261j0 = p064c6.e.h(200, p477qs.f.d(lowerCase2), str, false);
                lVar.n();
                break;
            case 2:
                String language3 = (String) obj;
                Intrinsics.checkNotNullParameter(language3, "locale");
                ArrayList arrayList = lVar.f23261j0;
                Intrinsics.checkNotNullParameter(language3, "language");
                if (language3.length() >= 2) {
                    lowerCase3 = StringsKt.take(language3, 2).toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
                } else {
                    lowerCase3 = language3.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
                }
                int iIntValue = 1000;
                if (lowerCase3 == null) {
                    Map map = p477qs.f.f32867a;
                } else {
                    Integer num = (Integer) p477qs.f.f32869c.get(lowerCase3);
                    if (num == null) {
                        num = 1000;
                    }
                    iIntValue = num.intValue();
                }
                arrayList.addAll(p064c6.e.h(20, iIntValue, str, false));
                lVar.l("Table of contents");
                break;
            default:
                if (((Boolean) obj).booleanValue() && lVar.g(3)) {
                    lVar.f23261j0.clear();
                    lVar.f23263k0 = 0;
                    ((qy.b) lVar.r()).l("", str);
                    lVar.k(str);
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
