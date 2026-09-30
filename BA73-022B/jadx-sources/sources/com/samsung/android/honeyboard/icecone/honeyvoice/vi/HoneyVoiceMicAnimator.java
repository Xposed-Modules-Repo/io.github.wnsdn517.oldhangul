package com.samsung.android.honeyboard.icecone.honeyvoice.vi;

import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import p083cu.a;
import p083cu.b;
import p083cu.d;
import p167fu.c;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000e\u0010\fR\"\u0010\u0012\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;", "Lcu/a;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", Contract.COMMAND_ID_STATE, "", "setState", "(I)V", "rms", "setRms", "", "b", "Z", "isAnimPlaying", "()Z", "setAnimPlaying", "(Z)V", "g1/c", "g1/b", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class HoneyVoiceMicAnimator extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p167fu.a f21015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public boolean isAnimPlaying;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ImageView f21017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ImageView f21018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ImageView f21019e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ImageView f21020f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ImageView f21021g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public FrameLayout f21022h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ScaleAnimation f21023i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ScaleAnimation f21024j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ScaleAnimation f21025k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ScaleAnimation f21026l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public AlphaAnimation f21027m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public AlphaAnimation f21028n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public AlphaAnimation f21029o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AlphaAnimation f21030p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public AnimationSet f21031q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public AnimationSet f21032r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public AnimationSet f21033s;
    public AnimationSet t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public b f21034u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f21035v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f21036w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f21037x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Ea.a f21038y;

    public HoneyVoiceMicAnimator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        c.f26643a.getClass();
        this.f21015a = p167fu.b.a(HoneyVoiceMicAnimator.class);
        this.f21034u = b.f23670a;
        this.f21035v = true;
        this.f21038y = new Ea.a(this, Looper.getMainLooper(), 13);
    }

    public final void a() {
        this.f21015a.b("HoneyVoice", "stopAnimation:" + this.f21017c);
        ImageView imageView = this.f21021g;
        if (imageView != null) {
            imageView.setVisibility(0);
        }
        FrameLayout frameLayout = this.f21022h;
        if (frameLayout != null) {
            frameLayout.setVisibility(4);
        }
        ImageView imageView2 = this.f21017c;
        if (imageView2 != null) {
            imageView2.setVisibility(4);
        }
        ImageView imageView3 = this.f21018d;
        if (imageView3 != null) {
            imageView3.setVisibility(4);
        }
        ImageView imageView4 = this.f21019e;
        if (imageView4 != null) {
            imageView4.setVisibility(4);
        }
        ImageView imageView5 = this.f21020f;
        if (imageView5 != null) {
            imageView5.setVisibility(4);
        }
        this.isAnimPlaying = false;
        this.f21035v = true;
        ImageView imageView6 = this.f21017c;
        if (imageView6 != null) {
            imageView6.clearAnimation();
        }
        ImageView imageView7 = this.f21018d;
        if (imageView7 != null) {
            imageView7.clearAnimation();
        }
        ImageView imageView8 = this.f21019e;
        if (imageView8 != null) {
            imageView8.clearAnimation();
        }
        ImageView imageView9 = this.f21020f;
        if (imageView9 != null) {
            imageView9.clearAnimation();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        p167fu.a aVar = this.f21015a;
        aVar.b("HoneyVoice", "init()");
        this.f21035v = true;
        this.f21021g = (ImageView) findViewById(R.id.static_view);
        this.f21022h = (FrameLayout) findViewById(R.id.listening_view_layout);
        this.f21017c = (ImageView) findViewById(R.id.animated_view);
        this.f21018d = (ImageView) findViewById(R.id.animated_view1);
        this.f21019e = (ImageView) findViewById(R.id.animated_view2);
        this.f21020f = (ImageView) findViewById(R.id.animated_view3);
        aVar.b("HoneyVoice", "initListeners()");
        aVar.b("HoneyVoice", "prepareAnimations()");
        this.f21023i = new ScaleAnimation(1.0f, 1.35f, 1.0f, 1.35f, 1, 0.5f, 1, 0.5f);
        this.f21027m = new AlphaAnimation(1.0f, 0.0f);
        ScaleAnimation scaleAnimation = this.f21023i;
        if (scaleAnimation != null) {
            scaleAnimation.setDuration(833L);
        }
        AlphaAnimation alphaAnimation = this.f21027m;
        if (alphaAnimation != null) {
            alphaAnimation.setDuration(833L);
        }
        ScaleAnimation scaleAnimation2 = this.f21023i;
        if (scaleAnimation2 != null) {
            scaleAnimation2.setFillAfter(true);
        }
        AlphaAnimation alphaAnimation2 = this.f21027m;
        if (alphaAnimation2 != null) {
            alphaAnimation2.setFillAfter(true);
        }
        ScaleAnimation scaleAnimation3 = this.f21023i;
        if (scaleAnimation3 != null) {
            scaleAnimation3.setInterpolator(new Z0.c(1));
        }
        AlphaAnimation alphaAnimation3 = this.f21027m;
        if (alphaAnimation3 != null) {
            alphaAnimation3.setInterpolator(new Z0.c(1));
        }
        AnimationSet animationSet = new AnimationSet(false);
        this.f21031q = animationSet;
        animationSet.addAnimation(this.f21023i);
        AnimationSet animationSet2 = this.f21031q;
        if (animationSet2 != null) {
            animationSet2.addAnimation(this.f21027m);
        }
        AnimationSet animationSet3 = this.f21031q;
        if (animationSet3 != null) {
            animationSet3.setAnimationListener(new d(this, 0));
        }
        this.f21024j = new ScaleAnimation(1.0f, 1.35f, 1.0f, 1.35f, 1, 0.5f, 1, 0.5f);
        this.f21028n = new AlphaAnimation(1.0f, 0.0f);
        ScaleAnimation scaleAnimation4 = this.f21024j;
        if (scaleAnimation4 != null) {
            scaleAnimation4.setDuration(833L);
        }
        AlphaAnimation alphaAnimation4 = this.f21028n;
        if (alphaAnimation4 != null) {
            alphaAnimation4.setDuration(833L);
        }
        ScaleAnimation scaleAnimation5 = this.f21024j;
        if (scaleAnimation5 != null) {
            scaleAnimation5.setFillAfter(true);
        }
        AlphaAnimation alphaAnimation5 = this.f21028n;
        if (alphaAnimation5 != null) {
            alphaAnimation5.setFillAfter(true);
        }
        ScaleAnimation scaleAnimation6 = this.f21024j;
        if (scaleAnimation6 != null) {
            scaleAnimation6.setInterpolator(new Z0.c(1));
        }
        AlphaAnimation alphaAnimation6 = this.f21028n;
        if (alphaAnimation6 != null) {
            alphaAnimation6.setInterpolator(new Z0.c(1));
        }
        AnimationSet animationSet4 = new AnimationSet(false);
        this.f21032r = animationSet4;
        animationSet4.addAnimation(this.f21024j);
        AnimationSet animationSet5 = this.f21032r;
        if (animationSet5 != null) {
            animationSet5.addAnimation(this.f21028n);
        }
        AnimationSet animationSet6 = this.f21032r;
        if (animationSet6 != null) {
            animationSet6.setAnimationListener(new d(this, 1));
        }
        this.f21025k = new ScaleAnimation(1.0f, 1.35f, 1.0f, 1.35f, 1, 0.5f, 1, 0.5f);
        this.f21029o = new AlphaAnimation(1.0f, 0.0f);
        ScaleAnimation scaleAnimation7 = this.f21025k;
        if (scaleAnimation7 != null) {
            scaleAnimation7.setDuration(833L);
        }
        AlphaAnimation alphaAnimation7 = this.f21029o;
        if (alphaAnimation7 != null) {
            alphaAnimation7.setDuration(833L);
        }
        ScaleAnimation scaleAnimation8 = this.f21025k;
        if (scaleAnimation8 != null) {
            scaleAnimation8.setFillAfter(true);
        }
        AlphaAnimation alphaAnimation8 = this.f21029o;
        if (alphaAnimation8 != null) {
            alphaAnimation8.setFillAfter(true);
        }
        ScaleAnimation scaleAnimation9 = this.f21025k;
        if (scaleAnimation9 != null) {
            scaleAnimation9.setInterpolator(new Z0.c(1));
        }
        AlphaAnimation alphaAnimation9 = this.f21029o;
        if (alphaAnimation9 != null) {
            alphaAnimation9.setInterpolator(new Z0.c(1));
        }
        AnimationSet animationSet7 = new AnimationSet(false);
        this.f21033s = animationSet7;
        animationSet7.addAnimation(this.f21025k);
        AnimationSet animationSet8 = this.f21033s;
        if (animationSet8 != null) {
            animationSet8.addAnimation(this.f21029o);
        }
        AnimationSet animationSet9 = this.f21033s;
        if (animationSet9 != null) {
            animationSet9.setAnimationListener(new d(this, 2));
        }
        this.f21026l = new ScaleAnimation(1.0f, 1.35f, 1.0f, 1.35f, 1, 0.5f, 1, 0.5f);
        this.f21030p = new AlphaAnimation(1.0f, 0.0f);
        ScaleAnimation scaleAnimation10 = this.f21026l;
        if (scaleAnimation10 != null) {
            scaleAnimation10.setDuration(833L);
        }
        AlphaAnimation alphaAnimation10 = this.f21030p;
        if (alphaAnimation10 != null) {
            alphaAnimation10.setDuration(833L);
        }
        ScaleAnimation scaleAnimation11 = this.f21026l;
        if (scaleAnimation11 != null) {
            scaleAnimation11.setFillAfter(true);
        }
        AlphaAnimation alphaAnimation11 = this.f21030p;
        if (alphaAnimation11 != null) {
            alphaAnimation11.setFillAfter(true);
        }
        ScaleAnimation scaleAnimation12 = this.f21026l;
        if (scaleAnimation12 != null) {
            scaleAnimation12.setInterpolator(new Z0.c(1));
        }
        AlphaAnimation alphaAnimation12 = this.f21030p;
        if (alphaAnimation12 != null) {
            alphaAnimation12.setInterpolator(new Z0.c(1));
        }
        AnimationSet animationSet10 = new AnimationSet(false);
        this.t = animationSet10;
        animationSet10.addAnimation(this.f21026l);
        AnimationSet animationSet11 = this.t;
        if (animationSet11 != null) {
            animationSet11.addAnimation(this.f21030p);
        }
        AnimationSet animationSet12 = this.t;
        if (animationSet12 != null) {
            animationSet12.setAnimationListener(new d(this, 3));
        }
        ImageView imageView = this.f21021g;
        if (imageView != null) {
            imageView.setOnClickListener(new p083cu.c(this, 0));
        }
        FrameLayout frameLayout = this.f21022h;
        if (frameLayout != null) {
            frameLayout.setOnClickListener(new p083cu.c(this, 1));
        }
    }

    public final void setAnimPlaying(boolean z3) {
        this.isAnimPlaying = z3;
    }

    @Override // p083cu.a
    public void setRms(int rms) {
        this.f21037x = rms;
    }

    @Override // p083cu.a
    public void setState(int state) {
        b bVar;
        if (state != 0) {
            p167fu.a aVar = this.f21015a;
            if (state != 1) {
                bVar = b.f23670a;
                aVar.b("HoneyVoice", String.valueOf(state));
                a();
            } else {
                b bVar2 = b.f23672c;
                this.f21036w = true;
                if (!this.isAnimPlaying && this.f21035v) {
                    aVar.b("HoneyVoice", "call coming from HoneyVoiceWidget and anim is not playing");
                    Ea.a aVar2 = this.f21038y;
                    aVar2.sendMessage(Message.obtain(aVar2, 0));
                }
                bVar = bVar2;
            }
        } else {
            bVar = b.f23671b;
            b bVar3 = this.f21034u;
            if (bVar3 == b.f23674e || bVar3 == b.f23672c || bVar3 == b.f23673d) {
                a();
            }
        }
        this.f21034u = bVar;
    }
}
