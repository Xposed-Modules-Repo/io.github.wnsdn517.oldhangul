package p521sc;

import Js.C0181n;
import android.icu.text.UnicodeSet;
import java.util.function.IntConsumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements IntConsumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f33677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ StringBuilder f33678c;

    public /* synthetic */ a(StringBuilder sb2, int i3, Object obj) {
        this.f33676a = i3;
        this.f33677b = obj;
        this.f33678c = sb2;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i3) {
        switch (this.f33676a) {
            case 0:
                Zb.a aVar = (Zb.a) this.f33677b;
                CharSequence charSequence = (CharSequence) ((p464qd.a) ((C0181n) aVar.f13606c).invoke()).a(i3);
                StringBuilder sb2 = this.f33678c;
                if (charSequence != null) {
                    sb2.append(charSequence);
                } else if (aVar.f13605b) {
                    sb2.append(Character.toUpperCase((char) i3));
                }
                break;
            case 1:
                Zb.a aVar2 = (Zb.a) this.f33677b;
                CharSequence charSequence2 = (CharSequence) ((p464qd.a) ((C0181n) aVar2.f13606c).invoke()).a(i3);
                StringBuilder sb3 = this.f33678c;
                if (charSequence2 != null) {
                    sb3.append(charSequence2);
                } else if (aVar2.f13605b) {
                    sb3.append(Character.toUpperCase((char) i3));
                }
                break;
            default:
                if (((UnicodeSet) this.f33677b).contains(i3)) {
                    this.f33678c.appendCodePoint(i3);
                }
                break;
        }
    }
}
