package Fj;

import Oq.n;
import Qk.C;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.preference.Preference;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.google.android.material.navigation.NavigationBarItemView;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarView;
import com.samsung.android.honeyboard.settings.resetsettings.ResetSettingsFragment;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestSettingsFragment;
import com.samsung.android.honeyboard.settings.smarttyping.textshortcuts.TextShortcutsSettingsFragment;
import com.samsung.android.sdk.pen.setting.colorspoid.SpenColorSpoidLayout;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2542b;

    public /* synthetic */ b(Object obj, int i3) {
        this.f2541a = i3;
        this.f2542b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i3, int i4, int i5, int i10, int i11, int i12, int i13, int i14) {
        Preference preference;
        Preference preference2;
        Preference preference3;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        int i15 = this.f2541a;
        Object obj = this.f2542b;
        switch (i15) {
            case 0:
                e eVar = (e) obj;
                if (eVar.f2550B0 != i4 && i4 != i12) {
                    eVar.f2550B0 = i4;
                    eVar.o();
                    break;
                }
                break;
            case 1:
                m mVar = (m) obj;
                if (i10 - i4 == i14 - i12) {
                    mVar.getClass();
                } else {
                    mVar.o();
                }
                break;
            case 2:
                ResetSettingsFragment resetSettingsFragment = (ResetSettingsFragment) obj;
                DialogInterfaceC0912k dialogInterfaceC0912k = resetSettingsFragment.f21956j;
                if (dialogInterfaceC0912k != null && dialogInterfaceC0912k.isShowing() && (preference3 = resetSettingsFragment.f21953g) != null) {
                    H7.g.b(dialogInterfaceC0912k, preference3);
                }
                DialogInterfaceC0912k dialogInterfaceC0912k2 = resetSettingsFragment.f21957k;
                if (dialogInterfaceC0912k2 != null && dialogInterfaceC0912k2.isShowing() && (preference2 = resetSettingsFragment.f21954h) != null) {
                    H7.g.b(dialogInterfaceC0912k2, preference2);
                }
                DialogInterfaceC0912k dialogInterfaceC0912k3 = resetSettingsFragment.f21958l;
                if (dialogInterfaceC0912k3 != null && dialogInterfaceC0912k3.isShowing() && (preference = resetSettingsFragment.f21955i) != null) {
                    H7.g.b(dialogInterfaceC0912k3, preference);
                    break;
                }
                break;
            case 3:
                ((In.g) obj).f4379j = new Rect(i3, i4, i5, i10);
                break;
            case 4:
                n nVar = (n) obj;
                if (!nVar.t && !nVar.f7792s) {
                    nVar.c();
                    break;
                }
                break;
            case 5:
                InputTestSettingsFragment inputTestSettingsFragment = (InputTestSettingsFragment) obj;
                int i16 = InputTestSettingsFragment.f22044h;
                inputTestSettingsFragment.getListView().post(new C(inputTestSettingsFragment, 0));
                break;
            case 6:
                ((TextShortcutsSettingsFragment) obj).f22106u.a();
                break;
            case 7:
                Wo.g gVar = (Wo.g) obj;
                Ve.a aVar = (Ve.a) gVar.f9658b;
                if (((Ho.c) aVar.h()).a()) {
                    if (((TextView) gVar.t()).getText() == "q" || ((TextView) gVar.t()).getText() == "Q") {
                        J5.d dVar = gVar.f12562g;
                        float textSize = ((TextView) gVar.t()).getTextSize();
                        ((Ho.c) aVar.h()).getClass();
                        dVar.n("HBD_ratio size:" + textSize + ", ratio:" + p033b0.a.f18603c, new Object[0]);
                    }
                }
                break;
            case 8:
                ImageView imageView = (ImageView) obj;
                if (imageView.getDrawable() != null) {
                    imageView.setImageDrawable(null);
                }
                break;
            case 9:
                ((CarouselLayoutManager) obj).lambda$new$0(view, i3, i4, i5, i10, i11, i12, i13, i14);
                break;
            case 10:
                ((NavigationBarItemView) obj).lambda$new$0(view, i3, i4, i5, i10, i11, i12, i13, i14);
                break;
            case 11:
                SpenColorSpoidLayout.mLayoutChangeListener$lambda$0((SpenColorSpoidLayout) obj, view, i3, i4, i5, i10, i11, i12, i13, i14);
                break;
            case 12:
                hi.e eVar2 = (hi.e) obj;
                if (((p459q7.e) eVar2.f27431a.getValue()).f().equals(p347m7.a.f30193e)) {
                    Ho.i iVar = eVar2.f27447q;
                    int measuredHeight = (iVar == null || (viewGroup3 = (ViewGroup) iVar.f3867d) == null) ? 0 : viewGroup3.getMeasuredHeight();
                    Ho.i iVar2 = eVar2.f27447q;
                    int measuredHeight2 = (iVar2 == null || (viewGroup2 = (ViewGroup) iVar2.f3872i) == null) ? 0 : viewGroup2.getMeasuredHeight();
                    Ho.i iVar3 = eVar2.f27447q;
                    int measuredHeight3 = (iVar3 == null || (viewGroup = (ViewGroup) iVar3.f3868e) == null) ? 0 : viewGroup.getMeasuredHeight();
                    if (measuredHeight2 > measuredHeight) {
                        measuredHeight = 0;
                    }
                    Ho.i iVar4 = eVar2.f27447q;
                    int height = (((iVar4 != null ? ((View) iVar4.f3864a).getHeight() : 0) - measuredHeight) - measuredHeight3) - ((p289k2.b) ((p209ha.c) ((p209ha.f) eVar2.f27446p.getValue())).d()).f29114d;
                    int i17 = ((View) eVar2.a().f13536c).getLayoutParams().height;
                    int i18 = ((View) eVar2.a().f13537d).getLayoutParams().height;
                    if (i17 != measuredHeight || i18 != height) {
                        ((View) eVar2.a().f13536c).setLayoutParams(new LinearLayout.LayoutParams(-1, measuredHeight));
                        ((View) eVar2.a().f13537d).setLayoutParams(new LinearLayout.LayoutParams(-1, height));
                    }
                    break;
                }
                break;
            default:
                p176g5.d dVar2 = (p176g5.d) obj;
                if (i3 != i11 || i4 != i12 || i5 != i13 || i10 != i14) {
                    ToolbarView toolbarView = (ToolbarView) dVar2.f26858b;
                    int width = view.getWidth();
                    int height2 = view.getHeight();
                    p269je.a aVar2 = toolbarView.f20815r.f27708g;
                    aVar2.f28746a = width;
                    aVar2.f28747b = height2;
                }
                break;
        }
    }
}
