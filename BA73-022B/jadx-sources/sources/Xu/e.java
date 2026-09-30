package Xu;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends i {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final e f13133h = new e(Yu.b.f13416m, 0, Yu.b.f13415l);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Yu.b head, long j10, Zu.g pool) {
        super(head, j10, pool);
        Intrinsics.checkNotNullParameter(head, "head");
        Intrinsics.checkNotNullParameter(pool, "pool");
        if (this.f13144g) {
            return;
        }
        this.f13144g = true;
    }

    public final e d0() {
        Yu.b bVarK = k();
        Intrinsics.checkNotNullParameter(bVarK, "<this>");
        Yu.b bVarG = bVarK.g();
        Yu.b bVarH = bVarK.h();
        if (bVarH != null) {
            Yu.b bVar = bVarG;
            while (true) {
                Yu.b bVarG2 = bVarH.g();
                bVar.l(bVarG2);
                bVarH = bVarH.h();
                if (bVarH == null) {
                    break;
                }
                bVar = bVarG2;
            }
        }
        return new e(bVarG, l(), this.f13138a);
    }

    public final String toString() {
        return "ByteReadPacket(" + l() + " bytes remaining)";
    }
}
