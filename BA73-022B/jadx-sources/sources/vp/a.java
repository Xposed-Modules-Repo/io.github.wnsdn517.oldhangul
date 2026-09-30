package vp;

import com.google.android.material.navigation.NavigationBarView;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.forms.model.SecondaryKeyVO;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends p583up.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f36902c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(KeyVO keyVO, Ve.a aVar, int i3) {
        super(keyVO, aVar);
        this.f36902c = i3;
    }

    @Override // p583up.a
    public final int a() {
        switch (this.f36902c) {
            case 0:
                return 17;
            default:
                KeyVO keyVO = this.f35239a;
                SecondaryKeyVO secondaryKey = keyVO.getSecondaryKey();
                int secondaryLabelGravity = secondaryKey != null ? secondaryKey.getSecondaryLabelGravity() : 0;
                if (secondaryLabelGravity != 0) {
                    return secondaryLabelGravity;
                }
                int keyType = keyVO.getKeyAttribute().getKeyType() & 15;
                if (keyType != 1) {
                    if (keyType != 2) {
                        if (keyType == 4 && p286k.a.e(keyVO) == -122 && (keyVO.getKeyAttribute().getKeyType() & 65520) != 48) {
                            return NavigationBarView.ITEM_GRAVITY_START_CENTER;
                        }
                    } else if ((keyVO.getKeyAttribute().getKeyType() & 65520) == 64) {
                        return 17;
                    }
                    return 8388629;
                }
                int keyType2 = keyVO.getKeyAttribute().getKeyType() & 65520;
                if (keyType2 != 816 && keyType2 != 832) {
                    if (keyType2 == 880) {
                        Ve.a aVar = this.f35240b;
                        if (!aVar.getDeviceConfig().f12311d || aVar.t().f12316a || aVar.t().f12319d) {
                        }
                    }
                    return 8388629;
                }
                return 17;
        }
    }
}
