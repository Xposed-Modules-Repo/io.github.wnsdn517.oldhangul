package kotlin.io;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f29421b;

    public /* synthetic */ a(int i3, ArrayList arrayList) {
        this.f29420a = i3;
        this.f29421b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i3 = this.f29420a;
        ArrayList arrayList = this.f29421b;
        String str = (String) obj;
        switch (i3) {
            case 0:
                return FilesKt__FileReadWriteKt.readLines$lambda$9$FilesKt__FileReadWriteKt(arrayList, str);
            default:
                return TextStreamsKt.readLines$lambda$1(arrayList, str);
        }
    }
}
