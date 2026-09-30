package com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keyicon;

import Cp.a;
import Cp.b;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p501rp.c;
import p501rp.d;
import p501rp.e;
import p501rp.f;
import p501rp.g;
import p501rp.h;
import p501rp.i;
import p501rp.j;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\b8\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u000e\u001a\u00020\r8\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/MainKeyIconViewModel;", "Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;", "Lcom/samsung/android/honeyboard/forms/model/KeyVO;", OdmDosApiContract.Parameter.KEY, "LVo/b;", "presenterContext", "<init>", "(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V", "LCp/b;", "colorModel", "LCp/b;", "getColorModel", "()LCp/b;", "LCp/a;", "drawableModel", "LCp/a;", "getDrawableModel", "()LCp/a;", "", "contentDescription", "Ljava/lang/String;", "getContentDescription", "()Ljava/lang/String;", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class MainKeyIconViewModel extends KeyIconViewModel {
    private final b colorModel;
    private final String contentDescription;
    private final a drawableModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainKeyIconViewModel(KeyVO key, Vo.b presenterContext) {
        a hVar;
        p501rp.a aVar;
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.colorModel = R5.a.k(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        int keyType = key.getKeyAttribute().getKeyType() & 15;
        if (keyType != 1) {
            if (keyType != 2) {
                if (keyType == 3 || keyType != 4) {
                    hVar = new h(key, presenterContext);
                } else if ((key.getKeyAttribute().getKeyType() & 65520) != 32) {
                    switch (p286k.a.e(key)) {
                        case -994:
                            Intrinsics.checkNotNullParameter(key, "key");
                            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                            aVar = new p501rp.a(key, presenterContext, 6);
                            hVar = aVar;
                            break;
                        case -992:
                            Intrinsics.checkNotNullParameter(key, "key");
                            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                            aVar = new p501rp.a(key, presenterContext, 1);
                            hVar = aVar;
                            break;
                        case -410:
                        case -407:
                        case -400:
                            hVar = new p501rp.b(key, presenterContext, 1);
                            break;
                        case -267:
                            hVar = new f(key, presenterContext, 0);
                            break;
                        case -263:
                            hVar = new e(key, presenterContext, 0);
                            break;
                        case -199:
                            Intrinsics.checkNotNullParameter(key, "key");
                            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                            aVar = new p501rp.a(key, presenterContext, 2);
                            hVar = aVar;
                            break;
                        case -108:
                            hVar = new e(key, presenterContext, 1);
                            break;
                        case -102:
                            hVar = new f(key, presenterContext, 1);
                            break;
                        case -5:
                            Intrinsics.checkNotNullParameter(key, "key");
                            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                            aVar = new p501rp.a(key, presenterContext, 0);
                            hVar = aVar;
                            break;
                        case 10:
                            hVar = new d(key, presenterContext);
                            break;
                        default:
                            int iE = p286k.a.e(key);
                            if (iE != -1006) {
                                if (iE != -1005) {
                                    if (iE != -1002) {
                                        if (iE != -1001) {
                                            if (iE != -996) {
                                                if (iE != -995) {
                                                    if (iE != -991) {
                                                        if (iE != -990) {
                                                            if (iE != -347) {
                                                                if (iE != -346) {
                                                                    if (iE != -229) {
                                                                        if (iE != -111) {
                                                                            if (iE != 177) {
                                                                                if (iE != 8204) {
                                                                                    if (iE != -119 && iE != -118) {
                                                                                        if (iE != -65) {
                                                                                            if (iE != -64) {
                                                                                                switch (iE) {
                                                                                                    case -353:
                                                                                                        hVar = new i(key, presenterContext, R.drawable.textinput_qwerty_ic_paste);
                                                                                                        break;
                                                                                                    case -352:
                                                                                                        hVar = new i(key, presenterContext, R.drawable.textinput_qwerty_ic_cut);
                                                                                                        break;
                                                                                                    case -351:
                                                                                                        hVar = new i(key, presenterContext, R.drawable.textinput_qwerty_ic_copy);
                                                                                                        break;
                                                                                                    case -350:
                                                                                                        hVar = new i(key, presenterContext, R.drawable.textinput_qwerty_ic_select_all);
                                                                                                        break;
                                                                                                    default:
                                                                                                        switch (iE) {
                                                                                                            case -262:
                                                                                                                hVar = new i(key, presenterContext, R.drawable.textinput_numeric_ic_japanese_right);
                                                                                                                break;
                                                                                                            case -261:
                                                                                                                hVar = new i(key, presenterContext, R.drawable.textinput_numeric_ic_japanese_left);
                                                                                                                break;
                                                                                                            case -260:
                                                                                                                hVar = new i(key, presenterContext, R.drawable.textinput_numeric_ic_japanese_reverse);
                                                                                                                break;
                                                                                                            default:
                                                                                                                hVar = new h(key, presenterContext);
                                                                                                                break;
                                                                                                        }
                                                                                                        break;
                                                                                                }
                                                                                            } else {
                                                                                                hVar = new i(key, presenterContext, R.drawable.textinput_ic_moakey_one_hand);
                                                                                                break;
                                                                                            }
                                                                                        } else {
                                                                                            hVar = new i(key, presenterContext, R.drawable.textinput_ic_moakey_symbol);
                                                                                            break;
                                                                                        }
                                                                                    } else {
                                                                                        hVar = new i(key, presenterContext, R.drawable.textinput_ic_keyboard);
                                                                                        break;
                                                                                    }
                                                                                } else {
                                                                                    hVar = new i(key, presenterContext, R.drawable.textinput_qwerty_ic_zwnj);
                                                                                    break;
                                                                                }
                                                                            } else {
                                                                                hVar = new i(key, presenterContext, R.drawable.textinput_phonepad_ic_tones);
                                                                                break;
                                                                            }
                                                                        } else {
                                                                            hVar = new i(key, presenterContext, R.drawable.textinput_qwerty_ic_keyboard_tab);
                                                                            break;
                                                                        }
                                                                    } else {
                                                                        hVar = new i(key, presenterContext, R.drawable.ic_keyboard_hide);
                                                                        break;
                                                                    }
                                                                } else {
                                                                    hVar = new i(key, presenterContext, R.drawable.ic_undo);
                                                                    break;
                                                                }
                                                            } else {
                                                                hVar = new i(key, presenterContext, R.drawable.ic_redo);
                                                                break;
                                                            }
                                                        } else {
                                                            hVar = new i(key, presenterContext, R.drawable.textinput_cn_phonepad_ic_return);
                                                            break;
                                                        }
                                                    } else {
                                                        Vo.a aVar2 = (Vo.a) presenterContext;
                                                        hVar = (!((Ve.a) aVar2.f12012d).c().f12336c || !((Ve.a) aVar2.f12012d).t().f12323h) ? new c(key, presenterContext) : new g(key, presenterContext);
                                                        break;
                                                    }
                                                } else {
                                                    hVar = new i(key, presenterContext, R.drawable.textinput_cn_page_arrow_up);
                                                    break;
                                                }
                                            } else {
                                                hVar = new i(key, presenterContext, R.drawable.textinput_cn_page_arrow_down);
                                                break;
                                            }
                                        } else {
                                            hVar = new i(key, presenterContext, R.drawable.textinput_ic_left);
                                            break;
                                        }
                                    } else {
                                        hVar = new i(key, presenterContext, R.drawable.textinput_ic_right);
                                        break;
                                    }
                                } else {
                                    hVar = new i(key, presenterContext, R.drawable.textinput_qwerty_ic_up_arrow);
                                    break;
                                }
                            } else {
                                hVar = new i(key, presenterContext, R.drawable.textinput_qwerty_ic_down_arrow);
                                break;
                            }
                            break;
                    }
                } else {
                    hVar = new j(key, presenterContext);
                }
            } else if (((Ve.a) ((Vo.a) presenterContext).f12012d).c().f12336c) {
                int keyType2 = key.getKeyAttribute().getKeyType() & 65520;
                hVar = keyType2 != 16 ? keyType2 != 32 ? new h(key, presenterContext) : new e(key, presenterContext, 3) : new i(key, presenterContext, R.drawable.textinput_numeric_japanese_url_jp);
            } else {
                hVar = new h(key, presenterContext);
            }
        } else if (p286k.a.e(key) == 769) {
            hVar = new i(key, presenterContext, R.drawable.textinput_numeric_ic_vietnamese);
        } else if (((Ve.a) ((Vo.a) presenterContext).f12012d).f().f12372a) {
            int keyType3 = key.getKeyAttribute().getKeyType() & 65520;
            if (keyType3 == 48) {
                hVar = new i(key, presenterContext, R.drawable.textinput_numeric_ic_thai);
            } else if (keyType3 != 80) {
                hVar = new h(key, presenterContext);
            } else {
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                aVar = new p501rp.a(key, presenterContext, 5);
                hVar = aVar;
            }
        } else {
            hVar = new h(key, presenterContext);
        }
        this.drawableModel = hVar;
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
