package Se;

import com.samsung.android.honeyboard.forms.model.ColumnVO;
import com.samsung.android.honeyboard.forms.model.MarginVO;
import com.samsung.android.honeyboard.forms.model.SizeVO;
import com.samsung.android.honeyboard.forms.model.type.ElementType;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends j {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ElementType f10649l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ColumnVO columnVO) {
        super(columnVO);
        Intrinsics.checkNotNullParameter(columnVO, "columnVO");
        this.f10649l = ElementType.COLUMN;
        Iterator<T> it = columnVO.getElements().iterator();
        while (it.hasNext()) {
            g(d.b((com.samsung.android.honeyboard.forms.model.b) it.next()));
        }
    }

    @Override // Se.c
    public final com.samsung.android.honeyboard.forms.model.b a() {
        SizeVO sizeVO = new SizeVO(this.f10650a, this.f10651b);
        MarginVO marginVOB = b();
        ArrayList arrayListH = h();
        return new ColumnVO(sizeVO, marginVOB, this.f10656g, this.f10657h, MapsKt.toMap(this.f10658i), arrayListH, 0, 0.0d, 128, null);
    }

    @Override // Se.c
    public final ElementType c() {
        return this.f10649l;
    }
}
