package Ec;

import androidx.databinding.library.baseAdapters.BR;
import androidx.recyclerview.widget.J;
import com.arcsoft.libarccommon.parameters.ASVLOFFSCREEN;
import com.google.api.client.http.HttpStatusCodes;
import com.samsung.android.honeyboard.support.category.CategoryLayout;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class b extends d {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2041l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(p052bo.a aVar, int i3) {
        super(aVar, 9);
        this.f2041l = i3;
    }

    @Override // Ec.d
    public int[] A() {
        switch (this.f2041l) {
            case 2:
                return new int[]{112, 113, 114, 115, 351};
            case 3:
                return new int[]{112, 113, 114, 115, 353};
            case 5:
                return new int[]{112, 113, 114, 115, 345, 353};
            case 7:
                return new int[]{112, 113, 114, 115, BR.viewClickable, BR.revisionModeQueShown};
            case 9:
                return new int[]{112, 113, 114, 115, 353};
            case 16:
                return new int[]{112, 113, 114, 115, 353};
            case 22:
                return new int[]{112, 113, 114, 115, 353};
            case 23:
                return new int[]{112, 113, 114, 115, 353};
            case 25:
                return new int[]{112, 113, 114, 115, BR.viewClickable};
            case 26:
                return new int[]{112, 113, 114, 115, 347};
            case 28:
                return new int[]{112, 113, 114, 115, 537};
            case 29:
                return new int[]{112, 113, 114, 115, 341, 353};
            default:
                return super.A();
        }
    }

    @Override // Ec.d
    public int[] E() {
        switch (this.f2041l) {
            case 0:
                return new int[]{116, 117, 118, 251, J.DEFAULT_SWIPE_ANIMATION_DURATION};
            case 1:
            case 3:
            case 10:
            case 11:
            case 14:
            case 15:
            case 16:
            case 21:
            case 26:
            default:
                return super.E();
            case 2:
                return new int[]{116, 117, 118, 252};
            case 4:
                return new int[]{116, 117, 118, J.DEFAULT_SWIPE_ANIMATION_DURATION, 252};
            case 5:
                return new int[]{116, 117, 118, 357, J.DEFAULT_SWIPE_ANIMATION_DURATION, 367};
            case 6:
                return new int[]{116, 117, 118, 249, J.DEFAULT_SWIPE_ANIMATION_DURATION, 251, 252};
            case 7:
                return new int[]{116, 117, 118, 252};
            case 8:
                return new int[]{116, 117, 118, J.DEFAULT_SWIPE_ANIMATION_DURATION, 252};
            case 9:
                return new int[]{116, 117, 118, 252};
            case 12:
                return new int[]{116, 117, 118, 251, 249};
            case 13:
                return new int[]{116, 117, 118, J.DEFAULT_SWIPE_ANIMATION_DURATION};
            case 17:
                return new int[]{116, 117, 118, J.DEFAULT_SWIPE_ANIMATION_DURATION, 252, 369};
            case 18:
                return new int[]{116, 117, 118, 7909};
            case 19:
                return new int[]{116, 117, 118, J.DEFAULT_SWIPE_ANIMATION_DURATION, 254};
            case 20:
                return new int[]{116, 117, 118, 249};
            case 22:
                return new int[]{116, 117, 118, 371, 363};
            case 23:
                return new int[]{116, 117, 118, 363};
            case 24:
                return new int[]{116, 117, 118, 252};
            case 25:
                return new int[]{116, 117, 118, 252, J.DEFAULT_SWIPE_ANIMATION_DURATION, 249, 251};
            case 27:
                return new int[]{116, 117, 118, J.DEFAULT_SWIPE_ANIMATION_DURATION, 252};
            case 28:
                return new int[]{116, 117, 118, 539};
            case 29:
                return new int[]{116, 117, 118, 357, J.DEFAULT_SWIPE_ANIMATION_DURATION};
        }
    }

    @Override // Ec.d
    public int[] H() {
        switch (this.f2041l) {
            case 0:
                return new int[]{119, 120, 121, 122, 253};
            case 3:
                return new int[]{119, 120, 121, 122, 382};
            case 5:
                return new int[]{119, 120, 121, 122, 253, 382};
            case 6:
                return new int[]{119, 120, 121, 122, 7809, 7811, 373, 7813, 7923, 253, 375, 255};
            case 9:
                return new int[]{119, 120, 121, 122, 382};
            case 15:
                return new int[]{119, 120, 121, 122, 436};
            case 16:
                return new int[]{119, 120, 121, 122, 382};
            case 19:
                return new int[]{119, 120, 121, 122, 253};
            case 22:
                return new int[]{119, 120, 121, 122, 382};
            case 23:
                return new int[]{119, 120, 121, 122, 382};
            case 26:
                return new int[]{119, 120, 121, 122, 380, 378};
            case 29:
                return new int[]{119, 120, 121, 122, 253, 382};
            default:
                return super.H();
        }
    }

    @Override // Ec.d, Tc.f
    public List i() {
        switch (this.f2041l) {
            case 2:
                List listI = super.i();
                Se.g gVar = (Se.g) ((ArrayList) listI).get(0);
                gVar.getClass();
                Intrinsics.checkNotNullParameter("GHI", "<set-?>");
                gVar.f10691u = "GHI";
                ArrayList arrayList = gVar.f10692v;
                Integer[] numArr = {71, 72, 73, 286, 304};
                for (int i3 = 0; i3 < 5; i3++) {
                    arrayList.add(numArr[i3]);
                }
                return listI;
            default:
                return super.i();
        }
    }

    @Override // Ec.d
    public int[] s() {
        switch (this.f2041l) {
            case 2:
                return new int[]{97, 98, 99, BR.writingToolkitActivityHeaderViewModel};
            case 3:
                return new int[]{97, 98, 99, 269, 263};
            case 4:
                return new int[]{97, 98, 99, BR.writingToolkitActivityHeaderViewModel, BR.viewModel};
            case 5:
                return new int[]{97, 98, 99, BR.visible, 269};
            case 6:
                return new int[]{97, 98, 99, BR.viewModel, BR.visible, BR.f15739vm, BR.windowInsetsBottom};
            case 7:
                return new int[]{97, 98, 99, BR.windowInsetsBottom};
            case 8:
                return new int[]{97, 98, 99, BR.visible};
            case 9:
                return new int[]{97, 98, 99, BR.windowInsetsBottom};
            case 10:
            case 14:
            case 18:
            case 21:
            default:
                return super.s();
            case 11:
                return new int[]{97, 98, 99, BR.windowInsetsBottom, BR.writingAssistState};
            case 12:
                return new int[]{97, 98, 99, BR.viewModel, BR.f15739vm, BR.writingToolkitActivityHeaderViewModel};
            case 13:
                return new int[]{97, 98, 99, BR.visible};
            case 15:
                return new int[]{97, 98, 99, 595};
            case 16:
                return new int[]{97, 98, 99, 269, 263};
            case 17:
                return new int[]{97, 98, 99, BR.visible};
            case 19:
                return new int[]{97, 98, 99, BR.visible, BR.writingComposerViewModel};
            case 20:
                return new int[]{97, 98, 99, BR.viewModel};
            case 22:
                return new int[]{97, 98, 99, ASVLOFFSCREEN.ASVL_PAF_RGB16_R5G6B5, 269};
            case 23:
                return new int[]{97, 98, 99, 257, 269};
            case 24:
                return new int[]{97, 98, 99, BR.writingComposerViewModel, BR.writingAssistState, BR.visible, BR.windowInsetsBottom};
            case 25:
                return new int[]{97, 98, 99, BR.windowInsetsBottom, BR.visible, BR.viewModel, BR.f15739vm, BR.writingToolkitActivityHeaderViewModel};
            case 26:
                return new int[]{97, 98, 99, ASVLOFFSCREEN.ASVL_PAF_RGB16_R5G6B5, 263};
            case 27:
                return new int[]{97, 98, 99, BR.visible, BR.f15739vm, BR.width, BR.viewModel, BR.writingToolkitActivityHeaderViewModel};
            case 28:
                return new int[]{97, 98, 99, 259, BR.f15739vm};
            case 29:
                return new int[]{97, 98, 99, BR.visible, BR.windowInsetsBottom, 269};
        }
    }

    @Override // Ec.d
    public int[] u() {
        switch (this.f2041l) {
            case 0:
                return new int[]{100, 101, 102, BR.writingToolkitViewModel, 235, BR.writingToolkitResultEditViewModel};
            case 1:
                return new int[]{100, 101, 102, 603};
            case 2:
                return new int[]{100, 101, 102, 601};
            case 3:
                return new int[]{100, 101, 102, 273};
            case 4:
                return new int[]{100, 101, 102, BR.writingToolkitResultEditViewModel, BR.writingToolkitBodyViewModel};
            case 5:
                return new int[]{100, 101, 102, 271, BR.writingToolkitResultEditViewModel, 283};
            case 6:
                return new int[]{100, 101, 102, BR.writingToolkitBodyViewModel, BR.writingToolkitResultEditViewModel, BR.writingToolkitViewModel, 235};
            case 7:
            case 9:
            case 10:
            case 14:
            case 18:
            case 28:
            default:
                return super.u();
            case 8:
                return new int[]{100, 101, 102, BR.writingToolkitResultEditViewModel};
            case 11:
                return new int[]{100, 101, 102, BR.writingToolkitResultEditViewModel};
            case 12:
                return new int[]{100, 101, 102, BR.writingToolkitResultEditViewModel, BR.writingToolkitBodyViewModel, BR.writingToolkitViewModel, 235};
            case 13:
                return new int[]{100, 101, 102, BR.writingToolkitResultEditViewModel};
            case 15:
                return new int[]{100, 101, 102, 599};
            case 16:
                return new int[]{100, 101, 102, 273};
            case 17:
                return new int[]{100, 101, 102, BR.writingToolkitResultEditViewModel};
            case 19:
                return new int[]{100, 101, 102, CategoryLayout.LAYOUT_TYPE_LEFT_FLAG, BR.writingToolkitResultEditViewModel};
            case 20:
                return new int[]{100, 101, 102, BR.writingToolkitBodyViewModel, BR.writingToolkitResultEditViewModel};
            case 21:
                return new int[]{100, 101, 102, BR.writingToolkitResultEditViewModel, BR.writingToolkitBodyViewModel};
            case 22:
                return new int[]{100, 101, 102, 281, 279};
            case 23:
                return new int[]{100, 101, 102, 275};
            case 24:
                return new int[]{100, 101, 102, BR.writingToolkitResultEditViewModel, BR.writingToolkitBodyViewModel};
            case 25:
                return new int[]{100, 101, 102, 235, BR.writingToolkitResultEditViewModel, BR.writingToolkitBodyViewModel, BR.writingToolkitViewModel};
            case 26:
                return new int[]{100, 101, 102, 281};
            case 27:
                return new int[]{100, 101, 102, BR.writingToolkitResultEditViewModel, BR.writingToolkitViewModel};
            case 29:
                return new int[]{100, 101, 102, 271, BR.writingToolkitResultEditViewModel};
        }
    }

    @Override // Ec.d
    public int[] w() {
        switch (this.f2041l) {
            case 0:
                return new int[]{103, 104, 105, 239};
            case 1:
            case 3:
            case 7:
            case 9:
            case 10:
            case 11:
            case 14:
            case 15:
            case 16:
            case 21:
            case 24:
            case 26:
            default:
                return super.w();
            case 2:
                return new int[]{103, 104, 105, 287, 305};
            case 4:
                return new int[]{103, 104, 105, 237, 239};
            case 5:
                return new int[]{103, 104, 105, 237};
            case 6:
                return new int[]{103, 104, 105, 236, 237, 238, 239};
            case 8:
                return new int[]{103, 104, 105, 237};
            case 12:
                return new int[]{103, 104, 105, 238, 239};
            case 13:
                return new int[]{103, 104, 105, 237};
            case 17:
                return new int[]{103, 104, 105, 237};
            case 18:
                return new int[]{103, 104, 105, 7883};
            case 19:
                return new int[]{103, 104, 105, 237};
            case 20:
                return new int[]{103, 104, 105, 236};
            case 22:
                return new int[]{103, 104, 105, HttpStatusCodes.STATUS_CODE_SEE_OTHER};
            case 23:
                return new int[]{103, 104, 105, 291, 299};
            case 25:
                return new int[]{103, 104, 105, 239, 237, 236, 238};
            case 27:
                return new int[]{103, 104, 105, 237};
            case 28:
                return new int[]{103, 104, 105, 238};
            case 29:
                return new int[]{103, 104, 105, 237};
        }
    }

    @Override // Ec.d
    public int[] x() {
        switch (this.f2041l) {
            case 15:
                return new int[]{106, 107, 108, HttpStatusCodes.STATUS_CODE_CONFLICT};
            case 23:
                return new int[]{106, 107, 108, 311, 316};
            case 26:
                return new int[]{106, 107, 108, 322};
            case 29:
                return new int[]{106, 107, 108, 314, 318};
            default:
                return super.x();
        }
    }

    @Override // Ec.d
    public int[] y() {
        switch (this.f2041l) {
            case 0:
                return new int[]{109, 110, 111, 329, 244, 243};
            case 1:
                return new int[]{109, 110, 111, 596};
            case 2:
                return new int[]{109, 110, 111, 246};
            case 3:
            case 15:
            case 16:
            case 21:
            case 22:
            case 28:
            default:
                return super.y();
            case 4:
                return new int[]{109, 110, 111, 243, 242};
            case 5:
                return new int[]{109, 110, 111, 328, 243};
            case 6:
                return new int[]{109, 110, 111, 242, 243, 244, 246};
            case 7:
                return new int[]{109, 110, 111, 246};
            case 8:
                return new int[]{109, 110, 111, 241, 243};
            case 9:
                return new int[]{109, 110, 111, 245, 246};
            case 10:
                return new int[]{109, 110, 111, 241};
            case 11:
                return new int[]{109, 110, 111, 246};
            case 12:
                return new int[]{109, 110, 111, 244, 339};
            case 13:
                return new int[]{109, 110, 111, 243};
            case 14:
                return new int[]{109, 110, 111, 241};
            case 17:
                return new int[]{109, 110, 111, 243, 246, 337};
            case 18:
                return new int[]{109, 110, 111, 7749, 7885};
            case 19:
                return new int[]{109, 110, 111, 243, 246};
            case 20:
                return new int[]{109, 110, 111, 242, 243};
            case 23:
                return new int[]{109, 110, 111, 326};
            case 24:
                return new int[]{109, 110, 111, 248, 244, 246};
            case 25:
                return new int[]{109, 110, 111, 246, 243, 242, 244};
            case 26:
                return new int[]{109, 110, 111, 324, 243};
            case 27:
                return new int[]{109, 110, 111, 243, 244, 245};
            case 29:
                return new int[]{109, 110, 111, 328, 243, 244};
        }
    }
}
