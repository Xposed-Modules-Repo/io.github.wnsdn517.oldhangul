package com.samsung.android.honeyboard.textboard.candidate.viewmodel;

import android.content.Context;
import android.content.res.Resources;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p508rx.a;
import p508rx.c;
import p636wl.k;
import p650x7.f;
import p650x7.g;
import p721zx.b;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateComponentViewModel;", "Landroidx/databinding/BaseObservable;", "Lrx/c;", "<init>", "()V", "", "getTextSize", "()I", "Landroid/content/Context;", "themeContext", "Landroid/content/Context;", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCandidateComponentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CandidateComponentViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateComponentViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,19:1\n42#2,3:20\n78#3:23\n83#4:24\n*S KotlinDebug\n*F\n+ 1 CandidateComponentViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateComponentViewModel\n*L\n13#1:20,3\n13#1:23\n13#1:24\n*E\n"})
public final class CandidateComponentViewModel extends BaseObservable implements c {
    private final Context themeContext;

    public CandidateComponentViewModel() {
        g gVar = g.KEYBOARD;
        this.themeContext = ((f) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_candidate"))).getContext();
    }

    @Override // p508rx.c
    public a getKoin() {
        return k.l().f33527a;
    }

    @Bindable
    public final int getTextSize() {
        Resources resources = this.themeContext.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        return p607vm.b.b(resources);
    }
}
