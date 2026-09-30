package Ju;

import Cu.C0079a;
import Hu.w;
import java.nio.ByteBuffer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f5414b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(long j10, int i3) {
        super(1);
        this.f5413a = i3;
        this.f5414b = j10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws C0079a {
        switch (this.f5413a) {
            case 0:
                Xu.d cipherLoop = (Xu.d) obj;
                Intrinsics.checkNotNullParameter(cipherLoop, "$this$cipherLoop");
                Intrinsics.checkNotNullParameter(cipherLoop, "<this>");
                int i3 = cipherLoop.f13148d;
                int i4 = cipherLoop.f13149e - i3;
                long j10 = this.f5414b;
                if (i4 > 8) {
                    cipherLoop.f13148d = i3 + 8;
                    cipherLoop.f13147c.putLong(i3, j10);
                } else {
                    Yu.b bVarK = cipherLoop.k(8);
                    Intrinsics.checkNotNullParameter(bVarK, "<this>");
                    ByteBuffer byteBuffer = bVarK.f13126a;
                    int i5 = bVarK.f13128c;
                    int i10 = bVarK.f13130e - i5;
                    if (i10 < 8) {
                        throw new C0079a("long integer", 8, i10);
                    }
                    byteBuffer.putLong(i5, j10);
                    bVarK.a(8);
                    cipherLoop.c();
                }
                return Unit.INSTANCE;
            default:
                w connect = (w) obj;
                Intrinsics.checkNotNullParameter(connect, "$this$connect");
                connect.f4076d = this.f5414b;
                return Unit.INSTANCE;
        }
    }
}
