package K2;

import androidx.collection.q;
import androidx.lifecycle.InterfaceC0484v;
import androidx.lifecycle.Z;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p536t2.s;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f5515b;

    public g(InterfaceC0484v interfaceC0484v, Z z3) {
        this.f5514a = interfaceC0484v;
        this.f5515b = (f) new com.samsung.android.writingtoolkit.writingassist.switcher.a(z3, f.f5511c).b(f.class);
    }

    public final void b(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        q qVar = this.f5515b.f5512a;
        if (qVar.f15206c > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            String str2 = str + "    ";
            for (int i3 = 0; i3 < qVar.f15206c; i3++) {
                c cVar = (c) qVar.f15205b[i3];
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(qVar.f15204a[i3]);
                printWriter.print(": ");
                printWriter.println(cVar.toString());
                printWriter.print(str2);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mArgs=");
                printWriter.println((Object) null);
                printWriter.print(str2);
                printWriter.print("mLoader=");
                androidx.loader.content.e eVar = cVar.f5505a;
                printWriter.println(eVar);
                eVar.dump(str2 + "  ", fileDescriptor, printWriter, strArr);
                if (cVar.f5507c != null) {
                    printWriter.print(str2);
                    printWriter.print("mCallbacks=");
                    printWriter.println(cVar.f5507c);
                    d dVar = cVar.f5507c;
                    dVar.getClass();
                    printWriter.print(str2 + "  ");
                    printWriter.print("mDeliveredData=");
                    printWriter.println(dVar.f5510c);
                }
                printWriter.print(str2);
                printWriter.print("mData=");
                printWriter.println(eVar.dataToString(cVar.getValue()));
                printWriter.print(str2);
                printWriter.print("mStarted=");
                printWriter.println(cVar.hasActiveObservers());
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("LoaderManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        s.a(sb2, this.f5514a);
        sb2.append("}}");
        return sb2.toString();
    }
}
