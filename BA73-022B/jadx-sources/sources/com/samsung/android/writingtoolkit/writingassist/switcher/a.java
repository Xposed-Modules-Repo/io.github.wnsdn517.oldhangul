package com.samsung.android.writingtoolkit.writingassist.switcher;

import Kt.e;
import Na.f;
import Os.d;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import androidx.lifecycle.AbstractC0480q;
import androidx.lifecycle.InterfaceC0473j;
import androidx.lifecycle.N;
import androidx.lifecycle.Q;
import androidx.lifecycle.U;
import androidx.lifecycle.V;
import androidx.lifecycle.X;
import androidx.lifecycle.Z;
import androidx.lifecycle.a0;
import com.samsung.android.sdk.scs.ai.language.service.OnDeviceServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.ToneConvertServiceExecutor;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p434p9.k;
import p459q7.i;
import p459q7.l;
import p459q7.n;

/* JADX INFO: loaded from: classes3.dex */
public class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f23308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f23309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f23310c;

    public a(Context context, int i3) {
        switch (i3) {
            case 3:
                Intrinsics.checkNotNullParameter(context, "context");
                this.f23308a = context;
                break;
            default:
                this.f23310c = "FEATURE_AI_GEN_TONE";
                e.f("ToneConverter", "ToneConverter");
                this.f23309b = new OnDeviceServiceExecutor(context);
                this.f23308a = new ToneConvertServiceExecutor(context);
                this.f23310c = "FEATURE_AI_GEN_TONE";
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(Z store, X factory) {
        this(store, factory, 0);
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(factory, "factory");
    }

    public /* synthetic */ a(Z z3, X x3, int i3) {
        this(z3, x3, J2.a.f4830b);
    }

    public a(Z store, X factory, J2.c defaultCreationExtras) {
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(defaultCreationExtras, "defaultCreationExtras");
        this.f23308a = store;
        this.f23309b = factory;
        this.f23310c = defaultCreationExtras;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a(a0 owner, X factory) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Z viewModelStore = owner.getViewModelStore();
        Intrinsics.checkNotNullParameter(owner, "owner");
        this(viewModelStore, factory, owner instanceof InterfaceC0473j ? ((InterfaceC0473j) owner).getDefaultViewModelCreationExtras() : J2.a.f4830b);
    }

    public void a() {
        new Handler(Looper.getMainLooper()).post(new gy.a(this, 0));
    }

    public U b(Class modelClass) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        String canonicalName = modelClass.getCanonicalName();
        if (canonicalName != null) {
            return c(modelClass, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName));
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    public U c(Class modelClass, String key) {
        U viewModel;
        X x3 = (X) this.f23309b;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Z z3 = (Z) this.f23308a;
        z3.getClass();
        Intrinsics.checkNotNullParameter(key, "key");
        LinkedHashMap linkedHashMap = z3.f16278a;
        U viewModel2 = (U) linkedHashMap.get(key);
        if (!modelClass.isInstance(viewModel2)) {
            J2.e eVar = new J2.e((J2.c) this.f23310c);
            eVar.b(V.f16274b, key);
            try {
                viewModel = x3.create(modelClass, eVar);
            } catch (AbstractMethodError unused) {
                viewModel = x3.create(modelClass);
            }
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(viewModel, "viewModel");
            U u3 = (U) linkedHashMap.put(key, viewModel);
            if (u3 != null) {
                u3.onCleared();
            }
            return viewModel;
        }
        Q q10 = x3 instanceof Q ? (Q) x3 : null;
        if (q10 != null) {
            Intrinsics.checkNotNull(viewModel2);
            Intrinsics.checkNotNullParameter(viewModel2, "viewModel");
            AbstractC0480q abstractC0480q = q10.f16252d;
            if (abstractC0480q != null) {
                H3.e eVar2 = q10.f16253e;
                Intrinsics.checkNotNull(eVar2);
                Intrinsics.checkNotNull(abstractC0480q);
                N.a(viewModel2, eVar2, abstractC0480q);
            }
        }
        Intrinsics.checkNotNull(viewModel2, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get");
        return viewModel2;
    }

    @Override // Os.d
    public Na.b getAiWriterManager() {
        return ((c) this.f23308a).getAiWriterManager();
    }

    @Override // Os.d
    public f getAiWritingComposerHelper() {
        return ((c) this.f23308a).getAiWritingComposerHelper();
    }

    @Override // Os.d
    public p459q7.e getBoardConfig() {
        return ((c) this.f23308a).getBoardConfig();
    }

    @Override // Os.d
    public ba.b getChnWatermarkHelper() {
        return ((c) this.f23308a).getChnWatermarkHelper();
    }

    @Override // Os.d
    public Context getContext() {
        return ((c) this.f23308a).getContext();
    }

    @Override // Os.d
    public p123eb.b getDeviceConfig() {
        return ((c) this.f23308a).getDeviceConfig();
    }

    @Override // Os.d
    public i getDexConfig() {
        return ((c) this.f23308a).getDexConfig();
    }

    @Override // Os.d
    public p206h7.e getEditorOptionsController() {
        return ((c) this.f23308a).getEditorOptionsController();
    }

    @Override // Os.d
    public l getExpressionConfig() {
        return ((c) this.f23308a).getExpressionConfig();
    }

    @Override // Os.d
    public p517s7.b getExpressionConfigManager() {
        return ((c) this.f23308a).getExpressionConfigManager();
    }

    @Override // Os.d
    public K7.a getExpressionHandler() {
        return ((c) this.f23308a).getExpressionHandler();
    }

    @Override // Os.d
    public Ib.a getHoneyBoardService() {
        return ((c) this.f23308a).getHoneyBoardService();
    }

    @Override // Os.d
    public p349m9.a getHoneySearchHandler() {
        return ((c) this.f23308a).getHoneySearchHandler();
    }

    @Override // Os.d
    public p040b8.b getIc() {
        return ((c) this.f23308a).getIc();
    }

    @Override // Os.d
    public p494rb.c getKeyboardLayoutManager() {
        return ((c) this.f23308a).getKeyboardLayoutManager();
    }

    @Override // Os.d
    public Jb.a getKeyboardSizeProvider() {
        return ((c) this.f23308a).getKeyboardSizeProvider();
    }

    @Override // Os.d
    public LayoutInflater getLayoutInflater() {
        return ((c) this.f23308a).getLayoutInflater();
    }

    @Override // Os.d
    public n getPackageStatus() {
        return ((c) this.f23308a).getPackageStatus();
    }

    @Override // Os.d
    public i8.e getPhysicalKeyboardToolBarOnTouchListener() {
        return ((c) this.f23308a).getPhysicalKeyboardToolBarOnTouchListener();
    }

    @Override // Os.d
    public Na.d getResultHandler() {
        return ((c) this.f23308a).getResultHandler();
    }

    @Override // Os.d
    public k getSettingsValue() {
        return ((c) this.f23308a).getSettingsValue();
    }

    @Override // Os.d
    public SharedPreferences getSharedPreferences() {
        return ((c) this.f23308a).getSharedPreferences();
    }

    @Override // Os.d
    public Na.e getStore() {
        return ((c) this.f23308a).getStore();
    }

    @Override // Os.d
    public h getSystemConfig() {
        return ((c) this.f23308a).getSystemConfig();
    }

    @Override // Os.d
    public Mb.c getThemeStyleManager() {
        return ((c) this.f23308a).getThemeStyleManager();
    }

    @Override // Os.d
    public Pb.a getTranslationModeManager() {
        return ((c) this.f23308a).getTranslationModeManager();
    }

    @Override // Os.d
    public p012aa.a getUpdatePolicyManager() {
        return ((c) this.f23308a).getUpdatePolicyManager();
    }

    @Override // Os.d
    public U9.d getVibrationFeedback() {
        return ((c) this.f23308a).getVibrationFeedback();
    }

    @Override // Os.d
    public Ks.a getWritingAssistActionHandler() {
        return ((c) this.f23308a).getWritingAssistActionHandler();
    }

    @Override // Os.d
    public void requestShowSelfToWritingAssist(long j10) {
        ((c) this.f23308a).requestShowSelfToWritingAssist(j10);
    }

    @Override // Os.d
    public void requestSwitchToDefaultBoard() {
        ((c) this.f23308a).requestSwitchToDefaultBoard();
    }
}
