package androidx.picker.eyeDropper;

import Fj.i;
import Jh.g;
import Oq.k;
import android.R;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.KeyguardManager;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Insets;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.View;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.view.S;
import androidx.core.view.Y;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import java.util.WeakHashMap;
import p455q3.a;

/* JADX INFO: loaded from: classes.dex */
public class SeslEyeDropperActivity extends AppCompatActivity {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static a f16339j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Bitmap f16340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ImageView f16341c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RectF f16342d = new RectF();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SeslMagnifyingView f16343e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f16344f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16345g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public FrameLayout f16346h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Insets f16347i;

    @Override // android.app.Activity
    public final void finishAfterTransition() {
        super.finishAfterTransition();
        overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        super.onBackPressed();
        finishAfterTransition();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        finishAfterTransition();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        KeyguardManager keyguardManager = (KeyguardManager) getSystemService("keyguard");
        if (keyguardManager != null && keyguardManager.isKeyguardLocked()) {
            keyguardManager.requestDismissKeyguard(this, null);
        }
        getWindow().setFlags(512, 512);
        setContentView(com.samsung.android.honeyboard.R.layout.activity_eye_dropper);
        this.f16341c = (ImageView) findViewById(com.samsung.android.honeyboard.R.id.screenshotView);
        this.f16346h = (FrameLayout) findViewById(com.samsung.android.honeyboard.R.id.eyedropperFrame);
        this.f16341c.setImportantForAccessibility(2);
        this.f16343e = (SeslMagnifyingView) findViewById(com.samsung.android.honeyboard.R.id.magnifierView);
        this.f16344f = findViewById(com.samsung.android.honeyboard.R.id.pointerView);
        View decorView = getWindow().getDecorView();
        g gVar = new g(this, 27);
        WeakHashMap weakHashMap = Y.f15522a;
        S.j(decorView, gVar);
        this.f16341c.setClickable(false);
        this.f16341c.setEnabled(false);
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.sesl_eyedropper_y_animation_offset);
        PathInterpolator pathInterpolator = new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f16344f, "scaleX", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.f16344f, "scaleY", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.f16343e, "scaleX", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(this.f16343e, "scaleY", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(this.f16344f, "translationY", 0.0f, dimensionPixelSize);
        objectAnimatorOfFloat3.setDuration(400L).setInterpolator(pathInterpolator);
        objectAnimatorOfFloat4.setDuration(400L).setInterpolator(pathInterpolator);
        objectAnimatorOfFloat.setDuration(400L).setInterpolator(pathInterpolator);
        objectAnimatorOfFloat2.setDuration(400L).setInterpolator(pathInterpolator);
        objectAnimatorOfFloat5.setDuration(400L).setInterpolator(pathInterpolator);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfFloat3, objectAnimatorOfFloat4, objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorOfFloat5);
        this.f16344f.setVisibility(0);
        this.f16343e.setVisibility(0);
        animatorSet.addListener(new k(this, 1));
        animatorSet.start();
        this.f16341c.setOnTouchListener(new i(this, 7));
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        f16339j = null;
        super.onDestroy();
    }

    public final void p(int i3, int i4, int i5) {
        SeslMagnifyingView seslMagnifyingView = this.f16343e;
        float f10 = i3;
        float f11 = i4;
        seslMagnifyingView.f16349b = f10;
        seslMagnifyingView.f16350c = f11;
        seslMagnifyingView.f16351d = i5;
        seslMagnifyingView.invalidate();
        RectF rectF = this.f16342d;
        float f12 = rectF.top;
        if (f11 <= p393ns.a.t(rectF.bottom, f12, 0.2f, f12)) {
            this.f16343e.setY((this.f16344f.getHeight() / 2.0f) + this.f16347i.top + i4 + ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.sesl_eyedropper_y_offset));
        } else {
            this.f16343e.setY((this.f16347i.top + i4) - (((this.f16344f.getHeight() / 2.0f) + this.f16343e.getHeight()) + ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.sesl_eyedropper_y_offset)));
        }
        SeslMagnifyingView seslMagnifyingView2 = this.f16343e;
        seslMagnifyingView2.setX(f10 - (seslMagnifyingView2.getWidth() / 2.0f));
        View view = this.f16344f;
        view.setX(f10 - (view.getWidth() / 2.0f));
        View view2 = this.f16344f;
        view2.setY((i4 + this.f16347i.top) - (view2.getHeight() / 2.0f));
    }
}
