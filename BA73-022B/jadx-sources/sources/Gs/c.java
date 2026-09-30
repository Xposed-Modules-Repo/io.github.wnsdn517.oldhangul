package Gs;

import Ho.i;
import android.view.ViewGroup;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitRootLayoutBinding;
import com.samsung.android.writingtoolkit.viewmodel.WritingToolkitBodyViewModel;
import cy.o;
import kotlin.jvm.internal.Intrinsics;
import p459q7.l;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p676y9.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p508rx.c f3348b;

    public /* synthetic */ c(p508rx.c cVar, int i3) {
        this.f3347a = i3;
        this.f3348b = cVar;
    }

    @Override // p676y9.b
    public final void onStateChanged(Object obj, Object obj2) {
        ViewGroup viewGroup;
        switch (this.f3347a) {
            case 0:
                p289k2.b prevState = (p289k2.b) obj;
                p289k2.b currState = (p289k2.b) obj2;
                Intrinsics.checkNotNullParameter(prevState, "prevState");
                Intrinsics.checkNotNullParameter(currState, "currState");
                WritingToolkitRootLayoutBinding writingToolkitRootLayoutBinding = ((e) this.f3348b).f3365o;
                if (writingToolkitRootLayoutBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    writingToolkitRootLayoutBinding = null;
                }
                WritingToolkitBodyViewModel writingToolkitBodyViewModel = writingToolkitRootLayoutBinding.getWritingToolkitBodyViewModel();
                if (writingToolkitBodyViewModel != null) {
                    writingToolkitBodyViewModel.setWindowInsetsBottom(currState.f29114d);
                }
                break;
            case 1:
                p289k2.b prevState2 = (p289k2.b) obj;
                p289k2.b currState2 = (p289k2.b) obj2;
                Intrinsics.checkNotNullParameter(prevState2, "prevState");
                Intrinsics.checkNotNullParameter(currState2, "currState");
                o oVar = (o) this.f3348b;
                oVar.f23736a.n(com.google.android.material.slider.e.e(currState2.f29114d, "update ai sticker layout height due to window inset change : "), new Object[0]);
                oVar.g();
                break;
            default:
                p289k2.b prevState3 = (p289k2.b) obj;
                p289k2.b currState3 = (p289k2.b) obj2;
                Intrinsics.checkNotNullParameter(prevState3, "prevState");
                Intrinsics.checkNotNullParameter(currState3, "currState");
                hi.d dVar = (hi.d) this.f3348b;
                dVar.d().setWindowInsetsBottom(currState3.f29114d);
                dVar.j(((l) dVar.f27408c.getValue()).d());
                i iVar = dVar.f27403D;
                if (iVar != null && (viewGroup = (ViewGroup) iVar.f3868e) != null) {
                    ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = dVar.d().getBodyBottomMargin();
                    }
                    viewGroup.setLayoutParams(layoutParams);
                    break;
                }
                break;
        }
    }
}
