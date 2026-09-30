package com.samsung.android.writingtoolkit.view;

import J5.d;
import Jh.g;
import Jm.e;
import Js.AbstractC0171d;
import Js.C;
import Js.C0172e;
import Js.EnumC0184q;
import Js.r;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsetsController;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.view.B0;
import androidx.core.view.P;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.app.SemMultiWindowManager;
import com.samsung.android.honeyboard.R;
import java.util.WeakHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p123eb.h;
import p459q7.s;
import p508rx.c;
import p557tq.a;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lrx/c;", "LJs/r;", "<init>", "()V", "DragBroadcastReceiver", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nToolkitActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolkitActivity.kt\ncom/samsung/android/writingtoolkit/view/ToolkitActivity\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,217:1\n52#2,4:218\n52#3:222\n55#4:223\n75#5,13:224\n*S KotlinDebug\n*F\n+ 1 ToolkitActivity.kt\ncom/samsung/android/writingtoolkit/view/ToolkitActivity\n*L\n34#1:218,4\n34#1:222\n34#1:223\n36#1:224,13\n*E\n"})
public class ToolkitActivity extends AppCompatActivity implements c, r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f23106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f23107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f23108d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public DragBroadcastReceiver f23109e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f23110f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SemMultiWindowManager f23111g;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/writingtoolkit/view/ToolkitActivity$DragBroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class DragBroadcastReceiver extends BroadcastReceiver {
        public DragBroadcastReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(intent, "intent");
            ToolkitActivity toolkitActivity = ToolkitActivity.this;
            toolkitActivity.f23106b.n("[AiWriter]", p286k.a.n("Broadcast Received: ", intent.getAction()));
            toolkitActivity.finish();
        }
    }

    public ToolkitActivity() {
        b bVar = p627wb.c.f37526i0;
        Class<?> cls = getClass();
        bVar.getClass();
        this.f23106b = b.a(cls);
        this.f23107c = LazyKt.lazy(new e(k.l().f33527a.f33525b, 4));
        this.f23108d = new a(Reflection.getOrCreateKotlinClass(C.class), new C0172e(this, 1), new C0172e(this, 0), new C0172e(this, 2));
        this.f23110f = p093d9.a.f24006B;
    }

    public static void p(ToolkitActivity toolkitActivity, View view, B0 b10) {
        p289k2.b bVarF = b10.f15493a.f(647);
        int i3 = bVarF.f29111a;
        int dimensionPixelSize = bVarF.f29112b;
        Lazy lazy = toolkitActivity.f23107c;
        if ((!((s) ((h) lazy.getValue())).E() || !((s) ((h) lazy.getValue())).D()) && 0 != 1) {
            d dVar = p650x7.a.f38075a;
            Context baseContext = toolkitActivity.getBaseContext();
            Intrinsics.checkNotNullExpressionValue(baseContext, "getBaseContext(...)");
            if (!p650x7.a.b(baseContext)) {
                if (((s) ((h) lazy.getValue())).b0()) {
                    dimensionPixelSize = ResourceLoader.getDimensionPixelSize(toolkitActivity.getResources(), R.dimen.writing_toolkit_activity_top_margin_fold_tablet);
                } else if (p123eb.d.d() && !((s) ((h) lazy.getValue())).A()) {
                    dimensionPixelSize = ResourceLoader.getDimensionPixelSize(toolkitActivity.getResources(), R.dimen.writing_toolkit_activity_top_margin_fold_tablet);
                } else if (toolkitActivity.getResources().getConfiguration().orientation != 2) {
                    dimensionPixelSize = ResourceLoader.getDimensionPixelSize(toolkitActivity.getResources(), R.dimen.writing_toolkit_activity_top_margin_phone);
                }
            }
        }
        view.setPadding(i3, dimensionPixelSize, bVarF.f29113c, bVarF.f29114d);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        s();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object objM131constructorimpl;
        Object objM131constructorimpl2;
        super.onCreate(bundle);
        setFinishOnTouchOutside(true);
        Window window = getWindow();
        window.setLayout(-1, -1);
        window.setGravity(80);
        View decorView = window.getDecorView();
        window.setLayout(-1, -1);
        decorView.setBackgroundColor(0);
        if (this.f23110f) {
            this.f23109e = new DragBroadcastReceiver();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("com.samsung.android.intent.action.WritingToolkit.DragAndDrop");
            registerReceiver(this.f23109e, intentFilter, 2);
        }
        a aVar = this.f23108d;
        C c10 = (C) aVar.getValue();
        Object obj = EnumC0184q.f5352a;
        try {
            Result.Companion companion = Result.INSTANCE;
            Object obj2 = (EnumC0184q) getIntent().getParcelableExtra("tool_type", EnumC0184q.class);
            if (obj2 == null) {
                obj2 = obj;
            }
            objM131constructorimpl = Result.m131constructorimpl(obj2);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        if (!Result.m137isFailureimpl(objM131constructorimpl)) {
            obj = objM131constructorimpl;
        }
        EnumC0184q enumC0184q = (EnumC0184q) obj;
        c10.getClass();
        Intrinsics.checkNotNullParameter(enumC0184q, "<set-?>");
        c10.f5128a = enumC0184q;
        try {
            objM131constructorimpl2 = Result.m131constructorimpl(getIntent().getParcelableExtra("tool_data", Object.class));
        } catch (Throwable th2) {
            Result.Companion companion3 = Result.INSTANCE;
            objM131constructorimpl2 = Result.m131constructorimpl(ResultKt.createFailure(th2));
        }
        if (Result.m137isFailureimpl(objM131constructorimpl2)) {
            objM131constructorimpl2 = null;
        }
        c10.f5129b = objM131constructorimpl2;
        p264j9.k.f28687a.getClass();
        p264j9.k.w();
        this.f23106b.n("onCreate: toolType = " + ((C) aVar.getValue()).f5128a, new Object[0]);
        ViewGroup viewGroup = (ViewGroup) findViewById(android.R.id.content);
        g gVar = new g(this, 6);
        WeakHashMap weakHashMap = Y.f15522a;
        S.j(viewGroup, gVar);
        P.b(viewGroup);
        ToolkitFragment toolkitFragmentR = r(((C) aVar.getValue()).f5128a);
        AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        C0424a c0424a = new C0424a(supportFragmentManager);
        c0424a.e(android.R.id.content, toolkitFragmentR, null);
        c0424a.h();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        this.f23106b.n("onDestroy: toolType = " + ((EnumC0184q) getIntent().getSerializableExtra("tool_type", EnumC0184q.class)), new Object[0]);
        if (this.f23110f) {
            unregisterReceiver(this.f23109e);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        s();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        super.onStart();
        Window window = getWindow();
        window.addFlags(2);
        window.setDimAmount(0.5f);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStop() {
        super.onStop();
        getWindow().clearFlags(2);
    }

    public ToolkitFragment r(EnumC0184q toolType) {
        Intrinsics.checkNotNullParameter(toolType, "toolType");
        int i3 = AbstractC0171d.$EnumSwitchMapping$0[toolType.ordinal()];
        if (i3 == 1) {
            return new WritingToolkitComposerFragment();
        }
        if (i3 == 2) {
            return new WritingToolkitResultEditFragment();
        }
        if (i3 == 3) {
            return new WritingToolkitTableResultFragment();
        }
        throw new NoWhenBranchMatchedException();
    }

    public final void s() {
        getWindow().setNavigationBarColor(getResources().getColor(R.color.writing_toolkit_bg_color, null));
        WindowInsetsController insetsController = getWindow().getInsetsController();
        if (insetsController != null) {
            if ((getResources().getConfiguration().uiMode & 48) == 32) {
                insetsController.setSystemBarsAppearance(0, 16);
            } else {
                insetsController.setSystemBarsAppearance(16, 16);
            }
        }
    }
}
