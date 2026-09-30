package com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keyicon;

import Cp.b;
import Fn.d;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import lo.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/CMKeyIconViewModel;", "Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;", "Lcom/samsung/android/honeyboard/forms/model/KeyVO;", OdmDosApiContract.Parameter.KEY, "LVo/b;", "presenterContext", "<init>", "(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V", "LFn/d;", "getLastUsedCmKeyInfo", "()LFn/d;", "Llo/a;", "cmKeyManager", "Llo/a;", "LCp/b;", "colorModel", "LCp/b;", "getColorModel", "()LCp/b;", "LCp/a;", "drawableModel", "LCp/a;", "getDrawableModel", "()LCp/a;", "", "getContentDescription", "()Ljava/lang/String;", "contentDescription", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCMKeyIconViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CMKeyIconViewModel.kt\ncom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/CMKeyIconViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,36:1\n41#2,4:37\n78#3:41\n83#4:42\n*S KotlinDebug\n*F\n+ 1 CMKeyIconViewModel.kt\ncom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/CMKeyIconViewModel\n*L\n18#1:37,4\n18#1:41\n18#1:42\n*E\n"})
public final class CMKeyIconViewModel extends KeyIconViewModel {
    private final a cmKeyManager;
    private final b colorModel;
    private final Cp.a drawableModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CMKeyIconViewModel(KeyVO key, Vo.b presenterContext) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.cmKeyManager = (a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null);
        this.colorModel = R5.a.k(key, presenterContext);
        this.drawableModel = new p501rp.b(key, presenterContext, 0);
    }

    private final d getLastUsedCmKeyInfo() {
        return this.cmKeyManager.c(null);
    }

    @Override // com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keyicon.KeyIconViewModel
    public b getColorModel() {
        return this.colorModel;
    }

    @Override // com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keyicon.KeyIconViewModel
    public String getContentDescription() {
        d lastUsedCmKeyInfo = getLastUsedCmKeyInfo();
        if (!(lastUsedCmKeyInfo instanceof Fn.b)) {
            return "";
        }
        Fn.b bVar = (Fn.b) lastUsedCmKeyInfo;
        return ((Boolean) bVar.f2715d.invoke()).booleanValue() ? bVar.f2712a.getDescription() : "";
    }

    @Override // com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keyicon.KeyIconViewModel
    public Cp.a getDrawableModel() {
        return this.drawableModel;
    }
}
