package Gc;

import E7.t;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class m extends t {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k f3027i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f3028j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f3029k;

    public m(p052bo.a keyboardContext, int i3) {
        this.f3029k = i3;
        switch (i3) {
            case 1:
                k keyMap = new k(keyboardContext);
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyMap, "keyMap");
                this(keyboardContext, keyMap);
                break;
            default:
                k keyMap2 = new k(keyboardContext);
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyMap2, "keyMap");
                this(keyboardContext, keyMap2);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(p052bo.a keyboardContext, k base) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(base, "base");
        this.f3027i = base;
        this.f3028j = base.f11161i;
    }

    @Override // p464qd.d
    public final List c(int i3) {
        switch (this.f3029k) {
            case 0:
                List listC = this.f3027i.c(i3);
                if (((p052bo.a) this.f1977c).f19087h.f19151R) {
                    if (i3 == 0) {
                        listC.add(new p437pc.a(new int[0], "ɛ"));
                    } else if (i3 == 1) {
                        listC.add(new p437pc.a(new int[0], "ɔ"));
                    }
                }
                return listC;
            default:
                List listC2 = this.f3027i.c(i3);
                if (((p052bo.a) this.f1977c).f19087h.f19156W) {
                    if (i3 == 0) {
                        listC2.add(new p437pc.a(new int[0], "ə"));
                        listC2.add(new p437pc.a(new int[0], "ы"));
                    } else if (i3 == 1) {
                        listC2.add(new p437pc.a(new int[0], "δ"));
                        listC2.add(new p437pc.a(new int[0], "ʒ"));
                    } else if (i3 == 2) {
                        listC2.add(new p437pc.a(new int[0], "θ"));
                        listC2.add(new p437pc.a(new int[0], "ɣ"));
                    }
                }
                return listC2;
        }
    }

    @Override // p464qd.d
    public final int e() {
        return this.f3028j;
    }
}
