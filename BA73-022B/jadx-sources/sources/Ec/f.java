package Ec;

import androidx.databinding.library.baseAdapters.BR;
import androidx.recyclerview.widget.J;
import com.arcsoft.libarccommon.parameters.ASVLOFFSCREEN;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class f extends d {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2045l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(p052bo.a keyboardContext) {
        super(keyboardContext, 9);
        this.f2045l = 7;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(p052bo.a aVar, int i3) {
        super(aVar, 9);
        this.f2045l = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(p052bo.a aVar, boolean z3) {
        super(aVar, 9);
        this.f2045l = 7;
    }

    @Override // Ec.d
    public int[] A() {
        switch (this.f2045l) {
            case 0:
                return new int[]{112, 113, 114, 115, 353};
            case 1:
            case 2:
            default:
                return super.A();
            case 3:
                return new int[]{112, 113, 114, 115, 347};
            case 4:
                return new int[]{112, 113, 114, 115, 351};
            case 5:
                return new int[]{112, 113, 114, 115, 351};
        }
    }

    @Override // Ec.d
    public int[] E() {
        switch (this.f2045l) {
            case 4:
                return new int[]{116, 117, 118, 252};
            case 5:
                return new int[]{116, 117, 118, 252, J.DEFAULT_SWIPE_ANIMATION_DURATION, 251};
            case 6:
            default:
                return super.E();
            case 7:
                return new int[]{116, 117, 432, 118};
        }
    }

    @Override // Ec.d
    public int[] H() {
        switch (this.f2045l) {
            case 0:
                return new int[]{119, 120, 121, 122, 382};
            case 1:
            case 2:
            case 5:
            default:
                return super.H();
            case 3:
                return new int[]{119, 120, 121, 122, 378, 380};
            case 4:
                return new int[]{119, 120, 121, 122, 253, 382};
            case 6:
                return new int[]{120, 121, 122};
        }
    }

    @Override // Ec.d, Tc.f
    public List i() {
        switch (this.f2045l) {
            case 5:
                List listI = super.i();
                Se.g gVar = (Se.g) ((ArrayList) listI).get(0);
                gVar.getClass();
                Intrinsics.checkNotNullParameter("GHI", "<set-?>");
                gVar.f10691u = "GHI";
                ArrayList arrayList = gVar.f10692v;
                Integer[] numArr = {71, 72, 73, 304, 286, Integer.valueOf(BR.tableViewModel)};
                for (int i3 = 0; i3 < 6; i3++) {
                    arrayList.add(numArr[i3]);
                }
                return listI;
            default:
                return super.i();
        }
    }

    @Override // Ec.d, Tc.f
    public List j() {
        switch (this.f2045l) {
            case 6:
                List listJ = super.j();
                p437pc.a aVar = new p437pc.a("xyz", ArraysKt.asList(H()));
                Se.g.g(aVar, "9", 0, 0, 0, 30);
                Unit unit = Unit.INSTANCE;
                ((ArrayList) listJ).set(2, aVar);
                return listJ;
            default:
                return super.j();
        }
    }

    @Override // Ec.d
    public int[] s() {
        switch (this.f2045l) {
            case 0:
                return new int[]{97, 98, 99, 269, 263};
            case 1:
                return new int[]{97, 98, 99, BR.writingToolkitActivityHeaderViewModel};
            case 2:
                return new int[]{97, 98, 99, BR.writingAssistState, BR.windowInsetsBottom};
            case 3:
                return new int[]{97, 98, 99, BR.width, ASVLOFFSCREEN.ASVL_PAF_RGB16_R5G6B5, 263};
            case 4:
                return new int[]{97, 98, 99, BR.windowInsetsBottom, BR.writingToolkitActivityHeaderViewModel};
            case 5:
                return new int[]{97, 98, 99, BR.writingToolkitActivityHeaderViewModel, BR.f15739vm};
            case 6:
            default:
                return super.s();
            case 7:
                return new int[]{97, 259, BR.f15739vm, 98, 99};
        }
    }

    @Override // Ec.d
    public int[] u() {
        switch (this.f2045l) {
            case 0:
                return new int[]{100, 101, 102, 273};
            case 1:
                return new int[]{100, 101, 102, 235};
            case 2:
                return new int[]{100, 101, 102, BR.writingToolkitResultEditViewModel};
            case 3:
                return new int[]{100, 101, 102, 281};
            case 4:
            case 6:
            default:
                return super.u();
            case 5:
                return new int[]{100, 101, 102, BR.writingToolkitResultEditViewModel};
            case 7:
                return new int[]{100, 273, 101, BR.writingToolkitViewModel, 102};
        }
    }

    @Override // Ec.d
    public int[] w() {
        switch (this.f2045l) {
            case 5:
                return new int[]{103, 104, 105, 305, 287, 238};
            default:
                return super.w();
        }
    }

    @Override // Ec.d
    public int[] x() {
        switch (this.f2045l) {
            case 3:
                return new int[]{106, 107, 108, 322};
            default:
                return super.x();
        }
    }

    @Override // Ec.d
    public int[] y() {
        switch (this.f2045l) {
            case 2:
                return new int[]{109, 110, 111, 246};
            case 3:
                return new int[]{109, 110, 111, 324, 335, 333, 244, 245, 243};
            case 4:
                return new int[]{109, 110, 111, 328, 246};
            case 5:
                return new int[]{109, 110, 111, 246, 242, 244};
            case 6:
            default:
                return super.y();
            case 7:
                return new int[]{109, 110, 111, 244, 417};
        }
    }
}
