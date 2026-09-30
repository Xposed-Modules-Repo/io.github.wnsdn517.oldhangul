package p573ue;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarMainButton;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f34946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ToolbarMainButton f34947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f34948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f34949d;

    public c(View view, ToolbarMainButton toolbarMainButton, int i3, int i4) {
        this.f34946a = view;
        this.f34947b = toolbarMainButton;
        this.f34948c = i3;
        this.f34949d = i4;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        if (outline != null) {
            View view2 = this.f34946a;
            int i3 = -((int) view2.getX());
            ToolbarMainButton toolbarMainButton = this.f34947b;
            outline.setRoundRect(i3 + toolbarMainButton.f20790a, (-((int) view2.getY())) + toolbarMainButton.f20790a, ((-((int) view2.getX())) + this.f34948c) - toolbarMainButton.f20790a, ((-((int) view2.getY())) + this.f34949d) - toolbarMainButton.f20790a, toolbarMainButton.f20794e);
        }
    }
}
