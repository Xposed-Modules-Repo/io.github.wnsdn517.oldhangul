package J6;

import J5.d;
import android.content.Context;
import android.os.Looper;
import android.os.Message;
import com.google.android.material.slider.e;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringBuilderJVMKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.Typography;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f4895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f4896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4898d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f4899e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public K6.a f4900f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4901g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Ea.a f4902h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f4903i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f4904j;

    public c(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        this.f4895a = p627wb.b.a(c.class);
        this.f4896b = LazyKt.lazy(new Is.c(k.l().f33527a.f33525b, 9));
        this.f4898d = 1;
        this.f4899e = new ArrayList();
        this.f4901g = true;
        this.f4902h = new Ea.a(this, Looper.getMainLooper(), 3);
        this.f4904j = System.currentTimeMillis();
    }

    public final b a(int i3, int i4, String type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f4895a.g("[AiWriter]", e.e(i4, "createStreamListener  unitIndex = "));
        if (i4 == 0) {
            f();
            this.f4901g = true;
            this.f4897c = 0;
            this.f4898d = i3;
            ((ba.b) this.f4896b.getValue()).getClass();
        }
        K6.a aVar = this.f4900f;
        ArrayList arrayList = this.f4899e;
        b bVar = new b(type, i3, i4, aVar, arrayList);
        arrayList.add(bVar);
        return bVar;
    }

    public final StringBuilder c(int i3) {
        StringBuilder sb2 = new StringBuilder();
        if (i3 >= 0) {
            int i4 = 0;
            while (true) {
                sb2.append(((b) this.f4899e.get(i4)).f4893g.f4884a.toString());
                if (i4 == i3) {
                    break;
                }
                i4++;
            }
        }
        return sb2;
    }

    public final boolean d() {
        ArrayList arrayList = this.f4899e;
        if (arrayList != null && arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((b) it.next()).f4893g.f4886c) {
                return true;
            }
        }
        return false;
    }

    public final boolean e() {
        d dVar = this.f4895a;
        dVar.g("[AiWriter]", "startUpdateStream");
        ArrayList arrayList = this.f4899e;
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        if (arrayList != null) {
            this.f4902h.removeMessages(1000);
            if (!this.f4901g) {
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (!((b) it.next()).f4893g.f4886c) {
                        }
                    }
                }
            }
            this.f4904j = System.currentTimeMillis();
            if (this.f4901g) {
                this.f4901g = false;
                ((b) arrayList.get(this.f4897c)).f4893g.f4885b = 0;
            } else {
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    if (!((b) arrayList.get(i3)).f4893g.f4886c) {
                        this.f4897c = i3;
                        ((b) arrayList.get(i3)).f4893g.f4885b = ((b) arrayList.get(i3)).f4893g.f4884a.length();
                        break;
                    }
                }
            }
            int i4 = this.f4897c;
            dVar.n("[AiWriter]", Sc.a.f(i4, ((b) arrayList.get(i4)).f4893g.f4885b, "streamCurrentUnit = ", " index = "));
            g();
            return true;
        }
        return false;
    }

    public final void f() {
        this.f4895a.g("[AiWriter]", "stopStream, clear data");
        this.f4902h.removeMessages(1000);
        ArrayList<b> arrayList = this.f4899e;
        for (b bVar : arrayList) {
            StringsKt__StringBuilderJVMKt.clear(bVar.f4893g.f4884a);
            bVar.f4890d = null;
        }
        arrayList.clear();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0078  */
    public final void g() {
        long j10;
        int iIndexOf$default;
        int i3 = this.f4897c;
        ArrayList arrayList = this.f4899e;
        a aVar = ((b) arrayList.get(i3)).f4893g;
        b bVar = (b) arrayList.get(this.f4897c);
        int i4 = aVar.f4885b;
        StringBuilder sb2 = aVar.f4884a;
        if (i4 < sb2.length()) {
            this.f4903i = false;
            int i5 = aVar.f4885b;
            StringBuilder oriStringBuilder = c(this.f4897c);
            bVar.getClass();
            Intrinsics.checkNotNullParameter(oriStringBuilder, "oriStringBuilder");
            if (Intrinsics.areEqual(bVar.f4887a, "Table")) {
                Fo.a aVar2 = bVar.f4894h;
                Intrinsics.checkNotNull(aVar2, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.aiwriter.stream.prepostprocessor.TableStreamFormatProcessor");
                ((I6.c) aVar2).getClass();
                Intrinsics.checkNotNullParameter(oriStringBuilder, "oriStringBuilder");
                if (oriStringBuilder.charAt(i5) != '<' || StringsKt__StringsKt.indexOf$default(oriStringBuilder, Typography.greater, i5, false, 4, (Object) null) == -1) {
                    iIndexOf$default = i5 + 1;
                } else {
                    iIndexOf$default = StringsKt__StringsKt.indexOf$default(oriStringBuilder, Typography.greater, i5, false, 4, (Object) null) + 1;
                    if (Intrinsics.areEqual(oriStringBuilder.substring(i5, iIndexOf$default), "<head>")) {
                        iIndexOf$default = oriStringBuilder.indexOf("</head>", iIndexOf$default) + 7;
                    }
                }
            } else {
                iIndexOf$default = i5 + 1;
            }
            aVar.f4885b = iIndexOf$default;
            K6.a aVar3 = this.f4900f;
            if (aVar3 != null) {
                StringBuilder sbC = c(this.f4897c - 1);
                sbC.append(sb2.substring(0, aVar.f4885b));
                Intrinsics.checkNotNullExpressionValue(sbC, "append(...)");
                aVar3.q(bVar.a(sbC, false, false, false));
            }
            j10 = 10;
        } else {
            StringBuilder sbC2 = c(this.f4897c);
            if (aVar.f4886c) {
                Object[] objArr = {Sc.a.f(this.f4897c, aVar.f4885b, "stream(", ") end length = ")};
                d dVar = this.f4895a;
                dVar.n("[AiWriter]", objArr);
                int i10 = this.f4897c + 1;
                this.f4897c = i10;
                if (i10 == this.f4898d) {
                    long jCurrentTimeMillis = System.currentTimeMillis() - this.f4904j;
                    this.f4904j = jCurrentTimeMillis;
                    dVar.n("[AiWriter]", "stream unit = " + this.f4898d + ", time: " + jCurrentTimeMillis + " ms");
                    K6.a aVar4 = this.f4900f;
                    if (aVar4 != null) {
                        aVar4.q(StringsKt.trimEnd((CharSequence) bVar.a(sbC2, (12 & 2) == 0, false, false)).toString());
                        ((ba.b) this.f4896b.getValue()).f18890a = true;
                        aVar4.d();
                        return;
                    }
                    return;
                }
            }
            K6.a aVar5 = this.f4900f;
            if (aVar5 != null) {
                aVar5.q(bVar.a(sbC2, false, true, this.f4903i));
            }
            this.f4903i = !this.f4903i;
            j10 = 200;
        }
        Ea.a aVar6 = this.f4902h;
        aVar6.removeMessages(1000);
        aVar6.sendMessageDelayed(Message.obtain(aVar6, 1000), j10);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h(K6.a aVar) {
        this.f4895a.g("[AiWriter]", "updateStreamViewCallBack");
        this.f4900f = aVar;
        Iterator it = this.f4899e.iterator();
        while (it.hasNext()) {
            ((b) it.next()).f4890d = aVar;
        }
    }
}
