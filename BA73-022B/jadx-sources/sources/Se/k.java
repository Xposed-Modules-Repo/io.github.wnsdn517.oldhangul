package Se;

import com.samsung.android.honeyboard.forms.model.MarginVO;
import com.samsung.android.honeyboard.forms.model.RowVO;
import com.samsung.android.honeyboard.forms.model.SizeVO;
import com.samsung.android.honeyboard.forms.model.type.ElementType;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class k extends j {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ElementType f10707l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10708m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f10709n;

    public k() {
        this.f10707l = ElementType.ROW;
        this.f10709n = -1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(RowVO rowVO) {
        super(rowVO);
        Intrinsics.checkNotNullParameter(rowVO, "rowVO");
        this.f10707l = ElementType.ROW;
        this.f10709n = -1;
        this.f10708m = rowVO.getRowType();
        this.f10709n = rowVO.getVersion() >= 2.0d ? rowVO.getSplitIndex() : -1;
        Iterator<T> it = rowVO.getElements().iterator();
        while (it.hasNext()) {
            g(d.b((com.samsung.android.honeyboard.forms.model.b) it.next()));
        }
    }

    @Override // Se.c
    public final com.samsung.android.honeyboard.forms.model.b a() {
        SizeVO sizeVO = new SizeVO(this.f10650a, this.f10651b);
        MarginVO marginVOB = b();
        ArrayList arrayListH = h();
        return new RowVO(sizeVO, marginVOB, this.f10656g, this.f10657h, MapsKt.toMap(this.f10658i), arrayListH, this.f10708m, this.f10709n, 0.0d, 256, null);
    }

    @Override // Se.c
    public final ElementType c() {
        return this.f10707l;
    }
}
