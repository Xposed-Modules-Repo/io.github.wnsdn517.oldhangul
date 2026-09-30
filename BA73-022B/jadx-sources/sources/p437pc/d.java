package p437pc;

import com.samsung.phoebus.audio.generate.AudioSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p052bo.a;
import p464qd.c;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends b {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(char c10, int i3) {
        super(AudioSource.ERROR_MIC_ACCESS_DENIED);
        switch (i3) {
            case 2:
                super(-1003);
                Intrinsics.checkNotNullParameter("Del", "<set-?>");
                this.f10689r = "Del";
                this.f10684m = 2;
                break;
            case 3:
            default:
                Intrinsics.checkNotNullParameter("Ctrl", "<set-?>");
                this.f10689r = "Ctrl";
                this.f10684m = 2;
                break;
            case 4:
                super(10);
                break;
            case 5:
                super(-108);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(int i3, int i4) {
        super(-114);
        switch (i4) {
            case 9:
                super(32);
                this.f10684m = i3;
                break;
            case 10:
                super(-113);
                Intrinsics.checkNotNullParameter(".com", "<set-?>");
                this.f10689r = ".com";
                this.f10684m = 0;
                this.f10686o = i3;
                break;
            default:
                Intrinsics.checkNotNullParameter(".com", "<set-?>");
                this.f10689r = ".com";
                this.f10684m = 0;
                this.f10686o = i3;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(a keyboardContext) {
        super(keyboardContext.f19080a.f19635L ? -267 : (!keyboardContext.f19083d.f16374a || keyboardContext.f19088i.f19127b) ? -102 : -997);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(a keyboardContext, String period, int i3) {
        super(-122);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(period, "period");
        Intrinsics.checkNotNullParameter(period, "<set-?>");
        this.f10689r = period;
        this.f10686o = 0;
        this.f10684m = i3;
        this.f10669G.addAll(new p706zd.a(keyboardContext).get());
    }

    public /* synthetic */ d(a aVar, String str, int i3, int i4, int i5) {
        this(aVar, (i5 & 2) != 0 ? "," : str, (i5 & 4) != 0 ? 0 : i3, (i5 & 8) != 0 ? 0 : i4, 0, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(a keyboardContext, String label, int i3, int i4, int i5, boolean z3) {
        c aVar;
        super(-117);
        switch (i5) {
            case 6:
                if ((i3 & 2) != 0) {
                    keyboardContext.f19104z.getClass();
                    label = p033b0.a.v();
                }
                this(keyboardContext, label, (i3 & 4) != 0 ? 0 : 2);
                break;
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(label, "label");
                Intrinsics.checkNotNullParameter(label, "<set-?>");
                this.f10689r = label;
                this.f10686o = i3;
                this.f10684m = i4;
                ArrayList arrayList = this.f10669G;
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                if (keyboardContext.f19083d.f16374a) {
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    aVar = new p438pd.a(keyboardContext);
                } else {
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    aVar = new p408od.a(keyboardContext);
                }
                List keyLabels = aVar.get();
                Intrinsics.checkNotNullParameter(keyLabels, "keyLabels");
                ArrayList arrayList2 = new ArrayList();
                Iterator it = keyLabels.iterator();
                while (it.hasNext()) {
                    arrayList2.add(Se.d.a(6, null, (String) it.next()));
                }
                arrayList.addAll(arrayList2);
                break;
        }
    }
}
