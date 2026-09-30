package Bc;

import android.text.TextUtils;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends Tc.g {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Locale f661k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f662l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(p052bo.a keyboardContext) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        keyboardContext.f19076C.getClass();
        Locale localeB = C8.a.b();
        this.f661k = localeB;
        this.f662l = TextUtils.getLayoutDirectionFromLocale(localeB) == 1;
    }

    @Override // Tc.g
    public final List h(int i3) {
        boolean z3 = this.f662l;
        Locale locale = this.f661k;
        if (i3 == 0) {
            List listMutableListOf = CollectionsKt.mutableListOf(new p437pc.b(0, -181, locale), new p437pc.b(1, -182, locale), new p437pc.b(2, -183, locale));
            if (z3) {
                CollectionsKt.reverse(listMutableListOf);
            }
            return listMutableListOf;
        }
        if (i3 == 1) {
            List listMutableListOf2 = CollectionsKt.mutableListOf(new p437pc.b(3, -184, locale), new p437pc.b(4, -185, locale), new p437pc.b(5, -186, locale));
            if (z3) {
                CollectionsKt.reverse(listMutableListOf2);
            }
            return listMutableListOf2;
        }
        if (i3 != 2) {
            List listMutableListOf3 = CollectionsKt.mutableListOf(new p437pc.b(9, -190, locale), new p437pc.b(10, -191, locale), new p437pc.b(11, -192, locale));
            if (z3) {
                CollectionsKt.reverse(listMutableListOf3);
            }
            return listMutableListOf3;
        }
        List listMutableListOf4 = CollectionsKt.mutableListOf(new p437pc.b(6, -187, locale), new p437pc.b(7, -188, locale), new p437pc.b(8, -189, locale));
        if (z3) {
            CollectionsKt.reverse(listMutableListOf4);
        }
        return listMutableListOf4;
    }

    @Override // Tc.g
    public final List i(int i3) {
        boolean z3 = this.f662l;
        Locale locale = this.f661k;
        if (i3 == 0) {
            List listMutableListOf = CollectionsKt.mutableListOf(new p437pc.b(0, -181, locale), new p437pc.b(1, -182, locale), new p437pc.b(2, -183, locale), new p437pc.b(3, -184, locale), new p437pc.b(4, -185, locale), new p437pc.b(5, -186, locale));
            if (z3) {
                CollectionsKt.reverse(listMutableListOf);
            }
            return listMutableListOf;
        }
        List listMutableListOf2 = CollectionsKt.mutableListOf(new p437pc.b(6, -187, locale), new p437pc.b(7, -188, locale), new p437pc.b(8, -189, locale), new p437pc.b(9, -190, locale), new p437pc.b(10, -191, locale), new p437pc.b(11, -192, locale));
        if (z3) {
            CollectionsKt.reverse(listMutableListOf2);
        }
        return listMutableListOf2;
    }
}
