package p612vt;

import At.i;
import Q8.m;
import com.google.android.material.color.utilities.f;
import java.util.function.Consumer;
import java.util.stream.Stream;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36927a;

    public /* synthetic */ a(int i3) {
        this.f36927a = i3;
    }

    public static void a(k kVar) {
        if (kVar.f36958d < 4) {
            return;
        }
        try {
            Thread thread = kVar.f36957c;
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(thread.getName());
            sb2.append("] at .");
            sb2.append((String) Stream.of((Object[]) kVar.f36956b).skip(5L).findFirst().map(new f(11)).orElse("() "));
        } catch (Throwable unused) {
        }
        kVar.toString();
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        String str;
        m mVar;
        m mVar2;
        switch (this.f36927a) {
            case 0:
                break;
            case 1:
                a((k) obj);
                break;
            case 2:
                k kVar = (k) obj;
                Thread thread = kVar.f36957c;
                StringBuilder sb2 = new StringBuilder("[");
                sb2.append(thread.getName());
                sb2.append("].");
                try {
                    StackTraceElement stackTraceElement = kVar.f36956b[5];
                    str = stackTraceElement.getMethodName() + "(:" + stackTraceElement.getLineNumber() + ")";
                } catch (ArrayIndexOutOfBoundsException unused) {
                    str = "";
                }
                sb2.append(str);
                String string = sb2.toString();
                int i3 = kVar.f36958d;
                if (i3 == 2) {
                    mVar = new m(1);
                } else if (i3 == 4) {
                    mVar = new m(4);
                } else if (i3 != 5) {
                    mVar = i3 != 6 ? new m(5) : new m(3);
                } else {
                    mVar = new m(2);
                }
                mVar.accept(kVar.b(), kVar.c(string));
                Stream.of(kVar.f36955a).filter(new At.f(9)).map(new f(12)).map(new i(this, 14)).forEach(new Kr.a(10, mVar, kVar));
                break;
            case 3:
                k kVar2 = (k) obj;
                String strA = k.a(kVar2);
                int i4 = kVar2.f36958d;
                if (i4 == 2) {
                    mVar2 = new m(6);
                } else if (i4 == 4) {
                    mVar2 = new m(9);
                } else if (i4 != 5) {
                    mVar2 = i4 != 6 ? new m(10) : new m(8);
                } else {
                    mVar2 = new m(7);
                }
                mVar2.accept(kVar2.b(), kVar2.c(strA));
                break;
            default:
                k kVar3 = (k) obj;
                System.out.printf("%10s: %s%n", kVar3.b(), kVar3.c(k.a(kVar3)));
                break;
        }
    }
}
