package p669y0;

import Iv.I;
import Iv.O0;
import U.a;
import Y.r;
import Za.b;
import android.content.ContentValues;
import android.content.Context;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.honeyboard.icecone.clipboard.viewmodel.ClipboardViewModel;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p236ib.e;
import p236ib.f;
import p434p9.k;
import p508rx.c;
import p603vg.C0955u0;

/* JADX INFO: loaded from: classes.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f38621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ClipboardViewModel f38622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f38623c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f38624d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f38625e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k f38626f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final M7.c f38627g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p167fu.a f38628h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f38629i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public O0 f38630j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public I f38631k;

    public d(Context context, ClipboardViewModel clipboardViewModel, a clipboardContinuityManager, r clipItemRepository, b clipBoardDataSender, k settingsValues, M7.c fileCleaner) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(clipboardViewModel, "clipboardViewModel");
        Intrinsics.checkNotNullParameter(clipboardContinuityManager, "clipboardContinuityManager");
        Intrinsics.checkNotNullParameter(clipItemRepository, "clipItemRepository");
        Intrinsics.checkNotNullParameter(clipBoardDataSender, "clipBoardDataSender");
        Intrinsics.checkNotNullParameter(settingsValues, "settingsValues");
        Intrinsics.checkNotNullParameter(fileCleaner, "fileCleaner");
        this.f38621a = context;
        this.f38622b = clipboardViewModel;
        this.f38623c = clipboardContinuityManager;
        this.f38624d = clipItemRepository;
        this.f38625e = clipBoardDataSender;
        this.f38626f = settingsValues;
        this.f38627g = fileCleaner;
        p167fu.c.f26643a.getClass();
        this.f38628h = p167fu.b.a(d.class);
        this.f38629i = CollectionsKt.listOf((Object[]) new String[]{"com.samsung.android.honeyboard", "com.sec.android.app.launcher", "com.samsung.android.app.retriever"});
    }

    public static final boolean c(int i3) {
        return (i3 != 0 && 0 == 0 && 0 == 0) ? false : true;
    }

    public final void a(int i3, boolean z3, Clip clip) {
        if (z3) {
            return;
        }
        J5.d dVar = e.f27677a;
        p236ib.d.e(e.a(f.f27678a).c(new C0955u0(this, clip, i3, null, 7)), null, null, null, 15);
    }

    public final boolean b(String str) {
        if (CollectionsKt.contains(this.f38629i, str)) {
            return true;
        }
        this.f38628h.b(A2.a.h("This package(", str, ") can't access to clipboard."), new Object[0]);
        return false;
    }

    public final void d(ContentValues contentValues) {
        if (p093d9.a.f24446x7) {
            p167fu.a aVar = H.a.f3445a;
            Clip clipC = H.a.c(this.f38621a, contentValues);
            if (clipC != null) {
                final int i3 = 0;
                final int i4 = 1;
                if (this.f38626f.t0()) {
                    this.f38624d.f(clipC, new Function0(this) { // from class: y0.c

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ d f38620b;

                        {
                            this.f38620b = this;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i5 = i3;
                            d dVar = this.f38620b;
                            switch (i5) {
                                case 0:
                                    dVar.f38628h.f("success to copy to clipboard.", new Object[0]);
                                    break;
                                default:
                                    dVar.f38628h.f("copied item is duplicated.", new Object[0]);
                                    break;
                            }
                            return Unit.INSTANCE;
                        }
                    }, new Function0(this) { // from class: y0.c

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ d f38620b;

                        {
                            this.f38620b = this;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i5 = i4;
                            d dVar = this.f38620b;
                            switch (i5) {
                                case 0:
                                    dVar.f38628h.f("success to copy to clipboard.", new Object[0]);
                                    break;
                                default:
                                    dVar.f38628h.f("copied item is duplicated.", new Object[0]);
                                    break;
                            }
                            return Unit.INSTANCE;
                        }
                    });
                } else {
                    long id = clipC.getId();
                    M7.c cVar = this.f38627g;
                    cVar.getClass();
                    Context context = this.f38621a;
                    Intrinsics.checkNotNullParameter(context, "context");
                    J5.d dVar = e.f27677a;
                    p236ib.d.e(e.a(f.f27678a).c(new M7.b(context, cVar, id, null)), new M7.a(cVar, 3), new M7.a(cVar, 4), new M7.a(cVar, 5), 1);
                }
                a(1, false, clipC);
            }
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
