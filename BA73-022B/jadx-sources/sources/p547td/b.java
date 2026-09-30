package p547td;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p052bo.a;
import p437pc.f;
import p532sv.m;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f34331d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(a keyboardContext, int i3) {
        super(keyboardContext, false, 1);
        this.f34331d = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, false, 1);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, false, 1);
                break;
            case 3:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, false, 1);
                break;
            case 4:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, false, 1);
                break;
            case 5:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, false, 1);
                break;
            case 6:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, false, 1);
                break;
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                break;
        }
    }

    @Override // p547td.a, p464qd.c
    public final List get() {
        switch (this.f34331d) {
            case 0:
                a aVar = (a) this.f13533b;
                if (aVar.f19087h.f19197y) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(new f(",", "!"));
                    return arrayList;
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(new f(",", "!"));
                aVar.f19075B.getClass();
                arrayList2.add(new f(m.g(), "?"));
                return arrayList2;
            case 1:
                ArrayList arrayList3 = new ArrayList();
                arrayList3.add(new f("།", "!"));
                arrayList3.add(new f("་", "?"));
                return arrayList3;
            case 2:
                return ((a) this.f13533b).f19087h.f19191r ? H() : super.get();
            case 3:
                a aVar2 = (a) this.f13533b;
                if (aVar2.f19087h.f19197y) {
                    ArrayList arrayList4 = new ArrayList();
                    arrayList4.add(new f("।", "!"));
                    return arrayList4;
                }
                ArrayList arrayList5 = new ArrayList();
                aVar2.f19075B.getClass();
                arrayList5.add(new f(m.g(), "!"));
                arrayList5.add(new f(".", "?"));
                return arrayList5;
            case 4:
                ArrayList arrayList6 = new ArrayList();
                arrayList6.add(new f("꯫", "?"));
                return arrayList6;
            case 5:
                ArrayList arrayList7 = new ArrayList();
                arrayList7.add(new f("᱿", "!"));
                arrayList7.add(new f("᱾", "ᱽ"));
                return arrayList7;
            default:
                return ((a) this.f13533b).f19087h.f19150Q ? H() : super.get();
        }
    }
}
