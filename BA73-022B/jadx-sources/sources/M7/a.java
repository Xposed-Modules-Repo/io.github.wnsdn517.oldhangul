package M7;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f6852b;

    public /* synthetic */ a(c cVar, int i3) {
        this.f6851a = i3;
        this.f6852b = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f6851a) {
            case 0:
                Intrinsics.checkNotNullParameter((Unit) obj, "it");
                this.f6852b.f6856a.n("delete all temp files successfully", new Object[0]);
                break;
            case 1:
                Throwable it = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                this.f6852b.f6856a.n(p286k.a.n("deleteAllTempFile cancelled. msg=", it.getMessage()), new Object[0]);
                break;
            case 2:
                Throwable it2 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                this.f6852b.f6856a.e(p286k.a.n("onError when delete all temp file. msg=", it2.getMessage()), new Object[0]);
                break;
            case 3:
                Intrinsics.checkNotNullParameter((Unit) obj, "it");
                this.f6852b.f6856a.n("delete previous screenshot clip file successfully", new Object[0]);
                break;
            case 4:
                Throwable it3 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it3, "it");
                this.f6852b.f6856a.n(p286k.a.n(" deletePreviousScreenshot cancelled. msg=", it3.getMessage()), new Object[0]);
                break;
            case 5:
                Throwable it4 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                this.f6852b.f6856a.e(p286k.a.n("onError when delete previous screenshot file. msg=", it4.getMessage()), new Object[0]);
                break;
            case 6:
                this.f6852b.f6856a.n("delete unused clip files successfully", new Object[0]);
                break;
            case 7:
                Throwable it5 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it5, "it");
                this.f6852b.f6856a.n(p286k.a.n(" deleteClipBoardFileNotInList cancelled. msg=", it5.getMessage()), new Object[0]);
                break;
            default:
                Throwable it6 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it6, "it");
                this.f6852b.f6856a.e(p286k.a.n("onError when delete unused clip files. msg=", it6.getMessage()), new Object[0]);
                break;
        }
        return Unit.INSTANCE;
    }
}
