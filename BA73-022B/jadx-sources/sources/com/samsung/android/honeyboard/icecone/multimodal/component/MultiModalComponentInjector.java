package com.samsung.android.honeyboard.icecone.multimodal.component;

import com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalSwitcher;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentInjector;", "Lrx/c;", "<init>", "()V", "", "Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;", "inject", "()Ljava/util/Set;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nMultiModalComponentInjector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiModalComponentInjector.kt\ncom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentInjector\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,12:1\n41#2,4:13\n78#3:17\n83#4:18\n*S KotlinDebug\n*F\n+ 1 MultiModalComponentInjector.kt\ncom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentInjector\n*L\n10#1:13,4\n10#1:17\n10#1:18\n*E\n"})
public final class MultiModalComponentInjector implements c {
    public static final MultiModalComponentInjector INSTANCE = new MultiModalComponentInjector();

    private MultiModalComponentInjector() {
    }

    @Override // p508rx.c
    public a getKoin() {
        return k.l().f33527a;
    }

    public final Set<MultiModalSwitcher> inject() {
        return SetsKt.setOf(getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(MultiModalSwitcher.class), null));
    }
}
