package com.samsung.android.honeyboard.textboard.friends.emoticon.cover;

import J5.d;
import Om.g;
import Om.o;
import Vg.a;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.view.animation.LinearInterpolator;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.R;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p105dn.e;
import p236ib.f;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCoverEmoticon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoverEmoticon.kt\ncom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n1#2:357\n*E\n"})
public final class CoverEmoticon extends AppCompatActivity {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f22403p = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f22404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f22405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f22406d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AppBarLayout f22407e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RecyclerView f22408f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public o f22409g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public View f22410h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public View f22411i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f22412j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f22413k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f22414l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Om.d f22415m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f22416n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CoverEmoticon$brReceiver$1 f22417o;

    /* JADX WARN: Type inference failed for: r0v9, types: [com.samsung.android.honeyboard.textboard.friends.emoticon.cover.CoverEmoticon$brReceiver$1] */
    public CoverEmoticon() {
        c.f37526i0.getClass();
        this.f22404b = b.a(CoverEmoticon.class);
        this.f22405c = new e(false, false);
        this.f22406d = new a(1);
        this.f22413k = true;
        this.f22414l = "";
        this.f22416n = false;
        this.f22417o = new BroadcastReceiver() { // from class: com.samsung.android.honeyboard.textboard.friends.emoticon.cover.CoverEmoticon$brReceiver$1
            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context, Intent intent) {
                d dVar = p236ib.e.f27677a;
                p236ib.d.e(p236ib.e.a(f.f27678a).b(new Bv.c(intent, this.f22418a, null, 14)), null, null, null, 15);
            }
        };
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setShowWhenLocked(true);
        if (getWindow().getAttributes() != null) {
        }
        Bundle extras = getIntent().getExtras();
        this.f22412j = extras != null ? extras.getString(OdmDosApiContract.Parameter.KEY) : null;
        this.f22416n = false;
        t();
        setContentView(R.layout.cover_emoticon_layout);
        final AppBarLayout appBarLayout = (AppBarLayout) findViewById(R.id.cover_emoticon_appbar_layout);
        appBarLayout.seslSetCustomHeight(ResourceLoader.getDimensionPixelSize(appBarLayout.getContext().getResources(), R.dimen.cover_emoticon_toolbar_height));
        appBarLayout.addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: Om.a
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout2, int i3) {
                RecyclerView recyclerView = this.f7639a.f22408f;
                if (recyclerView != null) {
                    AppBarLayout appBarLayout3 = appBarLayout;
                    ViewParent parent = appBarLayout3.getParent();
                    Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                    int height = ((ViewGroup) parent).getHeight() - appBarLayout3.getHeight();
                    ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
                    if (layoutParams != null) {
                        layoutParams.height = height - i3;
                    }
                    recyclerView.requestLayout();
                }
            }
        });
        this.f22407e = appBarLayout;
        ((AppCompatImageView) findViewById(R.id.cover_emoticon_back_button)).setOnClickListener(new Om.b(this, 0));
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.cover_emoticon_recycler_view);
        recyclerView.getContext();
        GridLayoutManager gridLayoutManager = new GridLayoutManager(5);
        gridLayoutManager.setSpanSizeLookup(new Om.e(recyclerView));
        recyclerView.setLayoutManager(gridLayoutManager);
        Context context = recyclerView.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        o oVar = new o(context, this.f22405c, new p231i1.d(this, 5));
        this.f22409g = oVar;
        recyclerView.setAdapter(oVar);
        recyclerView.setHasFixedSize(true);
        recyclerView.seslSetFastScrollerEnabled(true);
        this.f22408f = recyclerView;
        recyclerView.seslSetGoToTopEnabled(true, false);
        getWindow().getDecorView();
        this.f22415m = new Om.d(this);
        Om.d dVar = this.f22415m;
        Context baseContext = getBaseContext();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        Unit unit = Unit.INSTANCE;
        baseContext.registerReceiver(this.f22417o, intentFilter, 2);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        RecyclerView recyclerView;
        WindowManager windowManager;
        super.onDestroy();
        this.f22404b.g("onDestroy r=" + this.f22413k + " e=" + this.f22414l, new Object[0]);
        this.f22407e = null;
        RecyclerView recyclerView2 = this.f22408f;
        if (recyclerView2 != null) {
            recyclerView2.setAdapter(null);
        }
        this.f22408f = null;
        this.f22409g = null;
        View view = this.f22410h;
        if (view != null && (windowManager = getWindowManager()) != null) {
            windowManager.removeView(view);
        }
        this.f22410h = null;
        View view2 = this.f22411i;
        if (view2 != null && (recyclerView = (RecyclerView) view2.findViewById(R.id.cover_emoticon_skin_tone_recycler_view)) != null) {
            recyclerView.setAdapter(null);
        }
        this.f22411i = null;
        Om.d dVar = this.f22415m;
        this.f22415m = null;
        getBaseContext().unregisterReceiver(this.f22417o);
    }

    public final void p(boolean z3) {
        WindowManager windowManager;
        if (!z3) {
            View view = this.f22410h;
            if (view != null) {
                s(view, false, new B.d(this, 29));
                return;
            }
            return;
        }
        View view2 = this.f22410h;
        if (view2 != null) {
            view2.setVisibility(4);
        }
        View view3 = this.f22410h;
        if (view3 != null && view3.isAttachedToWindow() && (windowManager = getWindowManager()) != null) {
            windowManager.removeView(this.f22410h);
        }
        this.f22410h = null;
        o oVar = this.f22409g;
        if (oVar != null) {
            oVar.a(null);
        }
    }

    public final void r(String str, String str2) {
        Intent intent = new Intent();
        intent.setAction("com.samsung.android.action.RETURN_REMOTE_INPUT");
        intent.putExtra(OdmDosApiContract.Parameter.KEY, this.f22412j);
        intent.putExtra("return", str2);
        intent.putExtra(Contract.COMMAND_ID_STATE, str);
        StringBuilder sbV = p286k.a.v("reply result - key: ", this.f22412j, ", return: ", str2, ", state: ");
        sbV.append(str);
        this.f22404b.g(sbV.toString(), new Object[0]);
        sendBroadcast(intent, "com.samsung.android.permission.RETURN_REMOTE_INPUT");
        this.f22413k = false;
        finish();
    }

    public final void s(View view, boolean z3, Function0 function0) {
        float f10 = z3 ? 0.8f : 1.0f;
        float f11 = z3 ? 1.0f : 0.8f;
        float f12 = z3 ? 0.0f : 1.0f;
        float f13 = z3 ? 1.0f : 0.0f;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, f10, f11);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, f10, f11);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, f12, f13);
        objectAnimatorOfFloat3.setInterpolator(new LinearInterpolator());
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setDuration(200L);
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorOfFloat3);
        animatorSet.addListener(new Om.f(this, z3, function0));
        animatorSet.start();
    }

    public final void t() {
        Integer num;
        if (p093d9.a.f24262d2 && this.f22416n) {
            return;
        }
        this.f22404b.n("This is not flip cover display!", new Object[0]);
        o oVar = this.f22409g;
        String str = null;
        if (oVar != null && (num = oVar.f7681h) != null) {
            p105dn.d dVar = ((g) oVar.f7680g.get(num.intValue())).f7656e;
            if (dVar != null) {
                str = dVar.f24540a;
            }
        }
        r("open", str);
    }
}
