package Se;

import com.samsung.android.honeyboard.forms.model.ColumnVO;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.forms.model.KeyboardAttributeVO;
import com.samsung.android.honeyboard.forms.model.KeyboardVO;
import com.samsung.android.honeyboard.forms.model.MarginVO;
import com.samsung.android.honeyboard.forms.model.RowVO;
import com.samsung.android.honeyboard.forms.model.SizeVO;
import com.samsung.android.honeyboard.forms.model.type.ElementType;
import com.samsung.android.honeyboard.forms.model.type.KeyboardType;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class h extends j {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f10697l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public KeyboardType f10698m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f10699n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10700o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ElementType f10701p;

    public h() {
        this.f10698m = KeyboardType.QWERTY;
        this.f10699n = new ArrayList();
        this.f10700o = 1;
        this.f10701p = ElementType.KEYBOARD;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(KeyboardVO keyboardVO) {
        c gVar;
        super(keyboardVO);
        Intrinsics.checkNotNullParameter(keyboardVO, "keyboardVO");
        this.f10698m = KeyboardType.QWERTY;
        ArrayList arrayList = new ArrayList();
        this.f10699n = arrayList;
        this.f10700o = 1;
        this.f10701p = ElementType.KEYBOARD;
        arrayList.addAll(keyboardVO.getAlphaKeyCount());
        this.f10697l = keyboardVO.getKeyboardAttribute().getHasNumberRow();
        this.f10698m = keyboardVO.getKeyboardAttribute().getKeyboardType();
        this.f10700o = keyboardVO.getPageSize();
        for (com.samsung.android.honeyboard.forms.model.b element : keyboardVO.getElements()) {
            Intrinsics.checkNotNullParameter(element, "element");
            if (element instanceof RowVO) {
                gVar = new k((RowVO) element);
            } else if (element instanceof ColumnVO) {
                gVar = new b((ColumnVO) element);
            } else {
                if (!(element instanceof KeyVO)) {
                    throw new IllegalArgumentException("illegal argument " + element);
                }
                gVar = new g((KeyVO) element);
            }
            g(gVar);
        }
    }

    @Override // Se.c
    public final ElementType c() {
        return this.f10701p;
    }

    @Override // Se.c
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final KeyboardVO a() {
        SizeVO sizeVO = new SizeVO(this.f10650a, this.f10651b);
        MarginVO marginVOB = b();
        ArrayList arrayListH = h();
        return new KeyboardVO(sizeVO, marginVOB, this.f10656g, this.f10657h, MapsKt.toMap(this.f10658i), arrayListH, null, CollectionsKt.toList(this.f10699n), this.f10700o, new KeyboardAttributeVO(this.f10698m, this.f10697l), null, 0.0d, 2112, null);
    }

    public final void l(KeyboardType keyboardType) {
        Intrinsics.checkNotNullParameter(keyboardType, "<set-?>");
        this.f10698m = keyboardType;
    }
}
