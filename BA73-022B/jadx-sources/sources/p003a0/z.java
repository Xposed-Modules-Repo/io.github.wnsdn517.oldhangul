package p003a0;

import J5.d;
import android.content.Context;
import androidx.constraintlayout.widget.ConstraintLayout;
import ba.h;
import java.io.File;
import java.io.IOException;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p114e0.a;
import p114e0.b;
import p114e0.c;
import p236ib.e;
import p236ib.f;
import p255j0.j;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13845a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B f13846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f13847c;

    public /* synthetic */ z(B b10, Context context) {
        this.f13846b = b10;
        this.f13847c = context;
    }

    public /* synthetic */ z(Context context, B b10) {
        this.f13847c = context;
        this.f13846b = b10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i3 = this.f13845a;
        Context context = this.f13847c;
        B b10 = this.f13846b;
        switch (i3) {
            case 0:
                List<b> ambiList = (List) obj;
                Intrinsics.checkNotNullParameter(ambiList, "ambiList");
                for (b bVar : ambiList) {
                    bVar.getClass();
                    Intrinsics.checkNotNullParameter(context, "context");
                    for (a aVar : bVar.f24810a) {
                        if (aVar instanceof c) {
                            d dVar = p484r0.b.f33019a;
                            String emoji = ((c) aVar).f24815d;
                            Intrinsics.checkNotNullParameter(context, "context");
                            Intrinsics.checkNotNullParameter(emoji, "emoji");
                            String strC = p484r0.b.c(emoji, true);
                            int iE = p484r0.b.e(emoji, true);
                            if (p484r0.b.b(context, strC).exists() || iE != 0) {
                                String strC2 = p484r0.b.c(emoji, false);
                                int iE2 = p484r0.b.e(emoji, false);
                                if (!p484r0.b.b(context, strC2).exists() && iE2 == 0) {
                                }
                            }
                        }
                        b10.f13793d.t(bVar);
                    }
                }
                break;
            default:
                File file = (File) obj;
                Intrinsics.checkNotNullParameter(file, "file");
                p167fu.a aVar2 = b10.f13790a;
                aVar2.b(Sc.a.g(file, "downloadEmojiResApk onDownloadComplete done = "), new Object[0]);
                try {
                    h.p(new File(file.getParent(), file.getName()), p484r0.b.a(context));
                    aVar2.f("downloadEmojiResApk - Success to unzip apk", new Object[0]);
                    p458q6.a aVar3 = b10.f13792c;
                    if (aVar3 != null) {
                        j jVar = (j) aVar3.f32500b;
                        ConstraintLayout constraintLayout = jVar.f28443w;
                        if (constraintLayout != null) {
                            constraintLayout.setVisibility(8);
                        }
                        d dVar2 = e.f27677a;
                        p236ib.d.e(e.a(f.f27678a).b(new p255j0.h(jVar, null, 0)).d(new p255j0.h(jVar, null, 1)), null, null, null, 15);
                    }
                } catch (IOException e10) {
                    aVar2.c(e10, "downloadEmojiResApk - Fail to unzip apk", new Object[0]);
                    p458q6.a aVar4 = b10.f13792c;
                    if (aVar4 != null) {
                        aVar4.g(true);
                    }
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
