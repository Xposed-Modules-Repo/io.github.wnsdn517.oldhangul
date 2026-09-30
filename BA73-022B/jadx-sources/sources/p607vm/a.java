package p607vm;

import Ua.b;
import android.util.Printer;
import ba.y;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p606vk.l;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c, p266jb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f36887a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f36888b = LazyKt.lazy(new l(k.l().f33527a.f33525b, 13));

    @Override // p266jb.a
    public final void doDump(Printer printer, String[] args) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        Intrinsics.checkNotNullParameter(args, "args");
        super.doDump(printer, args);
        if (args.length == 0 || !Intrinsics.areEqual(args[0], "candidateVi") || y.i()) {
            return;
        }
        int length = args.length;
        Lazy lazy = f36888b;
        if (length != 2) {
            boolean z3 = ((b) lazy.getValue()).f11579l;
            boolean z10 = !z3;
            ((b) lazy.getValue()).f11579l = z10;
            printer.println(Sc.a.k("[Candidate] The text transition vi option changed from ", z3, " to ", z10, "."));
            return;
        }
        String str = args[1];
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        String lowerCase = str.toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        if (Intrinsics.areEqual(lowerCase, "on")) {
            printer.println("[Candidate] The text transition vi option turned on.");
            ((b) lazy.getValue()).f11579l = true;
        } else {
            if (Intrinsics.areEqual(lowerCase, "off")) {
                printer.println("[Candidate] The text transition vi option turned off");
                ((b) lazy.getValue()).f11579l = false;
                return;
            }
            printer.println("[Candidate] \"" + args[1] + "\" is the wrong option value. Please enter \"on\" or \"off\".");
        }
    }

    @Override // p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        A2.a.r(printer, "text transition vi : ", ((b) f36888b.getValue()).f11579l);
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "Candidate";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "Candidate";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
