package p455q3;

import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Window f32376a;

    public b(Window window) {
        this.f32376a = window;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Window window = this.f32376a;
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.layoutInDisplayCutoutMode = 2;
        window.setAttributes(attributes);
        return windowInsets.consumeSystemWindowInsets();
    }
}
