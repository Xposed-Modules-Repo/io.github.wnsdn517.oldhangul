package com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keyicon;

import Cp.a;
import Cp.b;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p501rp.e;
import p501rp.i;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u000b\u001a\u00020\n8\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0014X\u0094D¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/SpaceKeyIconViewModel;", "Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;", "Lcom/samsung/android/honeyboard/forms/model/KeyVO;", OdmDosApiContract.Parameter.KEY, "LVo/b;", "presenterContext", "", "iconType", "<init>", "(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V", "LCp/b;", "colorModel", "LCp/b;", "getColorModel", "()LCp/b;", "LCp/a;", "drawableModel", "LCp/a;", "getDrawableModel", "()LCp/a;", "", "contentDescription", "Ljava/lang/String;", "getContentDescription", "()Ljava/lang/String;", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpaceKeyIconViewModel extends KeyIconViewModel {
    private final b colorModel;
    private final String contentDescription;
    private final a drawableModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceKeyIconViewModel(KeyVO key, Vo.b presenterContext, int i3) {
        b bVarK;
        a iVar;
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        if (i3 == 3) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
            bVarK = new Ap.a(key, presenterContext, 13, false);
        } else {
            bVarK = R5.a.k(key, presenterContext);
        }
        this.colorModel = bVarK;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        if (i3 == 1) {
            iVar = new i(key, presenterContext, R.drawable.textinput_ic_space_left_arrow);
        } else if (i3 == 2) {
            iVar = new i(key, presenterContext, R.drawable.textinput_ic_space_right_arrow);
        } else if (i3 == 3) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
            iVar = new p501rp.a(key, presenterContext, 4);
        } else if (i3 != 4) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
            iVar = new p501rp.a(key, presenterContext, 3);
        } else {
            iVar = new e(key, presenterContext, 2);
        }
        this.drawableModel = iVar;
        this.contentDescription = "";
    }

    @Override // com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keyicon.KeyIconViewModel
    public b getColorModel() {
        return this.colorModel;
    }

    @Override // com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keyicon.KeyIconViewModel
    public String getContentDescription() {
        return this.contentDescription;
    }

    @Override // com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keyicon.KeyIconViewModel
    public a getDrawableModel() {
        return this.drawableModel;
    }
}
