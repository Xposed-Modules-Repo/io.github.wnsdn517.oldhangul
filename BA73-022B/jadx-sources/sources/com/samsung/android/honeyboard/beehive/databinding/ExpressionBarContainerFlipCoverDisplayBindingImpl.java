package com.samsung.android.honeyboard.beehive.databinding;

import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.view.CarouselRecyclerView;
import com.samsung.android.honeyboard.beehive.viewmodel.ExpressionViewModel;
import com.samsung.android.honeyboard.beehive.viewmodel.K;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class ExpressionBarContainerFlipCoverDisplayBindingImpl extends ExpressionBarContainerFlipCoverDisplayBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;
    private final View mboundView3;
    private final TextView mboundView6;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.expression_start_margin_guideline, 13);
        sparseIntArray.put(R.id.expression_bar_keyboard_btn, 14);
        sparseIntArray.put(R.id.expression_bar_back_btn, 15);
        sparseIntArray.put(R.id.expression_content_start_guideline, 16);
        sparseIntArray.put(R.id.carousel_list, 17);
        sparseIntArray.put(R.id.expression_content_end_guideline, 18);
        sparseIntArray.put(R.id.expression_end_margin_guideline, 19);
    }

    public ExpressionBarContainerFlipCoverDisplayBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 20, sIncludes, sViewsWithIds));
    }

    private ExpressionBarContainerFlipCoverDisplayBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 8, (CarouselRecyclerView) objArr[17], (ImageView) objArr[15], (ImageView) objArr[14], (FrameLayout) objArr[8], (ConstraintLayout) objArr[0], (LinearLayout) objArr[4], (Guideline) objArr[18], (Guideline) objArr[16], (LinearLayout) objArr[2], (Guideline) objArr[19], (ImageView) objArr[10], (LinearLayout) objArr[9], (LinearLayout) objArr[1], (LinearLayout) objArr[5], (ConstraintLayout) objArr[7], (Guideline) objArr[13], (ImageView) objArr[12], (ImageView) objArr[11]);
        this.mDirtyFlags = -1L;
        this.expressionCategoryContainer.setTag(null);
        this.expressionContainer.setTag(null);
        this.expressionContent.setTag(null);
        this.expressionDivider.setTag(null);
        this.expressionFooterBtn.setTag(null);
        this.expressionFooterBtnLayout.setTag(null);
        this.expressionHeaderBtnLayout.setTag(null);
        this.expressionLabelContainer.setTag(null);
        this.expressionListContainer.setTag(null);
        this.expressionStickerFtuQue.setTag(null);
        this.expressionStickerPreviewBtn.setTag(null);
        View view2 = (View) objArr[3];
        this.mboundView3 = view2;
        view2.setTag(null);
        TextView textView = (TextView) objArr[6];
        this.mboundView6 = textView;
        textView.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeExpressionViewModel(ExpressionViewModel expressionViewModel, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 128;
        }
        return true;
    }

    private boolean onChangeExpressionViewModelIsShowAddingBtn(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    private boolean onChangeExpressionViewModelIsShowCustomView(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 16;
        }
        return true;
    }

    private boolean onChangeExpressionViewModelIsShowCustomView1(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 64;
        }
        return true;
    }

    private boolean onChangeExpressionViewModelIsShowStickerFtuQue(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        return true;
    }

    private boolean onChangeExpressionViewModelIsShowStickerPreview(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 8;
        }
        return true;
    }

    private boolean onChangeExpressionViewModelNeedBackIcon(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 32;
        }
        return true;
    }

    private boolean onChangeExpressionViewModelNeedDivider(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0141  */
    /* JADX WARN: Code duplicated, block: B:103:0x0148  */
    /* JADX WARN: Code duplicated, block: B:104:0x014b A[PHI: r2
      0x014b: PHI (r2v14 long) = (r2v13 long), (r2v19 long) binds: [B:88:0x0120, B:101:0x0145] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:107:0x0152 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x0154  */
    /* JADX WARN: Code duplicated, block: B:109:0x0159  */
    /* JADX WARN: Code duplicated, block: B:112:0x0161  */
    /* JADX WARN: Code duplicated, block: B:113:0x0166  */
    /* JADX WARN: Code duplicated, block: B:116:0x016d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:117:0x016f  */
    /* JADX WARN: Code duplicated, block: B:118:0x0174  */
    /* JADX WARN: Code duplicated, block: B:120:0x0178 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x017a  */
    /* JADX WARN: Code duplicated, block: B:123:0x0182  */
    /* JADX WARN: Code duplicated, block: B:124:0x0185  */
    /* JADX WARN: Code duplicated, block: B:129:0x01a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:130:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:133:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:134:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:138:0x01c2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:139:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:140:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:142:0x01cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:143:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:145:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:147:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:148:0x01db  */
    /* JADX WARN: Code duplicated, block: B:151:0x01df  */
    /* JADX WARN: Code duplicated, block: B:152:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:156:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:157:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:160:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:163:0x020a  */
    /* JADX WARN: Code duplicated, block: B:166:0x0215  */
    /* JADX WARN: Code duplicated, block: B:169:0x0220  */
    /* JADX WARN: Code duplicated, block: B:172:0x022b  */
    /* JADX WARN: Code duplicated, block: B:174:0x023c  */
    /* JADX WARN: Code duplicated, block: B:175:0x023e  */
    /* JADX WARN: Code duplicated, block: B:179:0x0253  */
    /* JADX WARN: Code duplicated, block: B:182:0x025e  */
    /* JADX WARN: Code duplicated, block: B:189:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x006e A[PHI: r2
      0x006e: PHI (r2v27 long) = (r2v0 long), (r2v29 long) binds: [B:15:0x0051, B:24:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:69:0x00ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:75:0x0100  */
    /* JADX WARN: Code duplicated, block: B:76:0x0105  */
    /* JADX WARN: Code duplicated, block: B:78:0x0108 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x010a  */
    /* JADX WARN: Code duplicated, block: B:81:0x010f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0116  */
    /* JADX WARN: Code duplicated, block: B:85:0x0119  */
    /* JADX WARN: Code duplicated, block: B:89:0x0122 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x0124  */
    /* JADX WARN: Code duplicated, block: B:91:0x0129  */
    /* JADX WARN: Code duplicated, block: B:94:0x0131  */
    /* JADX WARN: Code duplicated, block: B:95:0x0136  */
    /* JADX WARN: Code duplicated, block: B:97:0x0139 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x013b  */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        long j11;
        long j12;
        long j13;
        ObservableBoolean needDivider;
        ObservableBoolean needBackIcon;
        int i3;
        int i4;
        boolean unSupportedOpenTheme;
        int i5;
        int i10;
        boolean z3;
        int i11;
        boolean isExpressionMode;
        boolean isCategoryMode;
        long j14;
        boolean z10;
        long j15;
        int i12;
        int i13;
        int i14;
        boolean z11;
        long j16;
        int i15;
        long j17;
        long j18;
        long j19;
        ObservableBoolean isShowCustomView;
        ObservableBoolean isShowStickerPreview;
        boolean z12;
        long j20;
        ObservableBoolean isShowStickerFtuQue;
        boolean z13;
        long j21;
        boolean isLabelMode;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        ExpressionViewModel expressionViewModel = this.mExpressionViewModel;
        if ((511 & j10) != 0) {
            if ((j10 & 418) != 0) {
                if (expressionViewModel != null) {
                    unSupportedOpenTheme = expressionViewModel.getUnSupportedOpenTheme();
                    needDivider = expressionViewModel.getNeedDivider();
                    needBackIcon = expressionViewModel.getNeedBackIcon();
                } else {
                    unSupportedOpenTheme = false;
                    needDivider = null;
                    needBackIcon = null;
                }
                j11 = PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE_ENABLED;
                updateRegistration(1, needDivider);
                updateRegistration(5, needBackIcon);
                long j22 = j10 & 386;
                if (j22 == 0) {
                    i3 = 0;
                } else {
                    boolean z14 = needDivider != null ? needDivider.get() : false;
                    if (j22 != 0) {
                        j10 |= z14 ? PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM : PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH;
                    }
                    if (z14) {
                        i3 = 0;
                    } else {
                        i3 = 8;
                    }
                }
                if ((j10 & 416) != 0 && needBackIcon != null) {
                    needBackIcon.get();
                }
            } else {
                j11 = PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE_ENABLED;
                i3 = 0;
                unSupportedOpenTheme = false;
                needDivider = null;
                needBackIcon = null;
            }
            long j23 = j10 & 384;
            if (j23 != 0) {
                if (expressionViewModel != null) {
                    isLabelMode = expressionViewModel.getIsLabelMode();
                    isExpressionMode = expressionViewModel.getIsExpressionMode();
                } else {
                    isLabelMode = false;
                    isExpressionMode = false;
                }
                if (j23 != 0) {
                    j10 |= isLabelMode ? PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID : 512L;
                }
                i15 = isLabelMode ? 0 : 8;
            } else {
                i15 = 0;
                isExpressionMode = false;
            }
            long j24 = j10 & 385;
            if (j24 != 0) {
                ObservableBoolean isShowAddingBtn = expressionViewModel != null ? expressionViewModel.getIsShowAddingBtn() : null;
                j12 = 448;
                updateRegistration(0, isShowAddingBtn);
                boolean z15 = isShowAddingBtn != null ? isShowAddingBtn.get() : false;
                if (j24 != 0) {
                    j10 |= z15 ? PlaybackStateCompat.ACTION_PREPARE : PlaybackStateCompat.ACTION_PLAY_FROM_URI;
                }
                if (!z15) {
                    i5 = 8;
                }
                j17 = j10 & 388;
                if (j17 != 0) {
                    if (expressionViewModel != null) {
                        isShowStickerFtuQue = expressionViewModel.getIsShowStickerFtuQue();
                    } else {
                        isShowStickerFtuQue = null;
                    }
                    j13 = 392;
                    updateRegistration(2, isShowStickerFtuQue);
                    if (isShowStickerFtuQue != null) {
                        z13 = isShowStickerFtuQue.get();
                    } else {
                        z13 = false;
                    }
                    if (j17 != 0) {
                        if (z13) {
                            j21 = 16777216;
                        } else {
                            j21 = 8388608;
                        }
                        j10 |= j21;
                    }
                    if (z13) {
                        i4 = 8;
                    }
                    j18 = j10 & j13;
                    if (j18 == 0) {
                        i10 = 0;
                    } else {
                        if (expressionViewModel != null) {
                            isShowStickerPreview = expressionViewModel.getIsShowStickerPreview();
                        } else {
                            isShowStickerPreview = null;
                        }
                        updateRegistration(3, isShowStickerPreview);
                        if (isShowStickerPreview != null) {
                            z12 = isShowStickerPreview.get();
                        } else {
                            z12 = false;
                        }
                        if (j18 != 0) {
                            if (z12) {
                                j20 = 4194304;
                            } else {
                                j20 = PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE;
                            }
                            j10 |= j20;
                        }
                        if (z12) {
                            i10 = 0;
                        } else {
                            i10 = 8;
                        }
                    }
                    if ((j10 & j12) == 0) {
                        z3 = false;
                    } else {
                        if (expressionViewModel != null) {
                            isShowCustomView = expressionViewModel.getIsShowCustomView();
                        } else {
                            isShowCustomView = null;
                        }
                        updateRegistration(6, isShowCustomView);
                        if (isShowCustomView != null) {
                            z3 = isShowCustomView.get();
                        } else {
                            z3 = false;
                        }
                    }
                    j19 = j10 & 400;
                    if (j19 != 0) {
                        if (expressionViewModel != null) {
                            isCategoryMode = expressionViewModel.getIsCategoryMode();
                        } else {
                            isCategoryMode = false;
                        }
                        if (j19 != 0) {
                            if (isCategoryMode) {
                                j10 |= PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
                            } else {
                                j10 |= j11;
                            }
                        }
                        i11 = i15;
                    } else {
                        i11 = i15;
                    }
                    if ((j10 & j11) != 0) {
                        j14 = 388;
                        ObservableBoolean isShowCustomView2 = expressionViewModel != null ? expressionViewModel.getIsShowCustomView() : null;
                        updateRegistration(4, isShowCustomView2);
                        z10 = isShowCustomView2 != null ? isShowCustomView2.get() : false;
                        j15 = j10 & 400;
                        if (j15 != 0) {
                            if (isCategoryMode) {
                                z11 = true;
                            } else {
                                z11 = z10;
                            }
                            if (j15 != 0) {
                                if (z11) {
                                    j16 = 327680;
                                } else {
                                    j16 = 163840;
                                }
                                j10 |= j16;
                            }
                            if (z11) {
                                i12 = 8;
                            } else {
                                i12 = 0;
                            }
                            if (z11) {
                                i13 = 8;
                            }
                            if ((j10 & 400) != 0) {
                                this.expressionCategoryContainer.setVisibility(i13);
                                this.expressionContent.setVisibility(i12);
                            }
                            if ((j10 & 386) != 0) {
                                this.expressionDivider.setVisibility(i3);
                            }
                            if ((j10 & 385) != 0) {
                                this.expressionFooterBtn.setVisibility(i5);
                            }
                            if ((j10 & j12) != 0) {
                                K.b(this.expressionFooterBtnLayout, expressionViewModel, z3);
                            }
                            if ((j10 & 418) != 0) {
                                K.d(this.expressionHeaderBtnLayout, needDivider, needBackIcon, unSupportedOpenTheme);
                            }
                            if ((j10 & 384) != 0) {
                                this.expressionLabelContainer.setVisibility(i11);
                                ConstraintLayout viewGroup = this.expressionListContainer;
                                Lazy lazy = K.f20680a;
                                Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
                                if (isExpressionMode) {
                                    i14 = 0;
                                } else {
                                    i14 = 8;
                                }
                                viewGroup.setVisibility(i14);
                                K.c(this.mboundView3, unSupportedOpenTheme);
                                K.a(this.mboundView6, expressionViewModel);
                            }
                            if ((j10 & j14) != 0) {
                                this.expressionStickerFtuQue.setVisibility(i4);
                            }
                            if ((j10 & j13) != 0) {
                                this.expressionStickerPreviewBtn.setVisibility(i10);
                            }
                        }
                        i12 = 0;
                        i13 = 0;
                        if ((j10 & 400) != 0) {
                            this.expressionCategoryContainer.setVisibility(i13);
                            this.expressionContent.setVisibility(i12);
                        }
                        if ((j10 & 386) != 0) {
                            this.expressionDivider.setVisibility(i3);
                        }
                        if ((j10 & 385) != 0) {
                            this.expressionFooterBtn.setVisibility(i5);
                        }
                        if ((j10 & j12) != 0) {
                            K.b(this.expressionFooterBtnLayout, expressionViewModel, z3);
                        }
                        if ((j10 & 418) != 0) {
                            K.d(this.expressionHeaderBtnLayout, needDivider, needBackIcon, unSupportedOpenTheme);
                        }
                        if ((j10 & 384) != 0) {
                            this.expressionLabelContainer.setVisibility(i11);
                            ConstraintLayout viewGroup2 = this.expressionListContainer;
                            Lazy lazy2 = K.f20680a;
                            Intrinsics.checkNotNullParameter(viewGroup2, "viewGroup");
                            if (isExpressionMode) {
                                i14 = 0;
                            } else {
                                i14 = 8;
                            }
                            viewGroup2.setVisibility(i14);
                            K.c(this.mboundView3, unSupportedOpenTheme);
                            K.a(this.mboundView6, expressionViewModel);
                        }
                        if ((j10 & j14) != 0) {
                            this.expressionStickerFtuQue.setVisibility(i4);
                        }
                        if ((j10 & j13) != 0) {
                            this.expressionStickerPreviewBtn.setVisibility(i10);
                        }
                    }
                    j14 = 388;
                    j15 = j10 & 400;
                    if (j15 != 0) {
                        if (isCategoryMode) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        if (j15 != 0) {
                            if (z11) {
                                j16 = 327680;
                            } else {
                                j16 = 163840;
                            }
                            j10 |= j16;
                        }
                        if (z11) {
                            i12 = 8;
                        } else {
                            i12 = 0;
                        }
                        if (z11) {
                            i13 = 8;
                        }
                        if ((j10 & 400) != 0) {
                            this.expressionCategoryContainer.setVisibility(i13);
                            this.expressionContent.setVisibility(i12);
                        }
                        if ((j10 & 386) != 0) {
                            this.expressionDivider.setVisibility(i3);
                        }
                        if ((j10 & 385) != 0) {
                            this.expressionFooterBtn.setVisibility(i5);
                        }
                        if ((j10 & j12) != 0) {
                            K.b(this.expressionFooterBtnLayout, expressionViewModel, z3);
                        }
                        if ((j10 & 418) != 0) {
                            K.d(this.expressionHeaderBtnLayout, needDivider, needBackIcon, unSupportedOpenTheme);
                        }
                        if ((j10 & 384) != 0) {
                            this.expressionLabelContainer.setVisibility(i11);
                            ConstraintLayout viewGroup3 = this.expressionListContainer;
                            Lazy lazy3 = K.f20680a;
                            Intrinsics.checkNotNullParameter(viewGroup3, "viewGroup");
                            if (isExpressionMode) {
                                i14 = 0;
                            } else {
                                i14 = 8;
                            }
                            viewGroup3.setVisibility(i14);
                            K.c(this.mboundView3, unSupportedOpenTheme);
                            K.a(this.mboundView6, expressionViewModel);
                        }
                        if ((j10 & j14) != 0) {
                            this.expressionStickerFtuQue.setVisibility(i4);
                        }
                        if ((j10 & j13) != 0) {
                            this.expressionStickerPreviewBtn.setVisibility(i10);
                        }
                    }
                    i12 = 0;
                    i13 = 0;
                    if ((j10 & 400) != 0) {
                        this.expressionCategoryContainer.setVisibility(i13);
                        this.expressionContent.setVisibility(i12);
                    }
                    if ((j10 & 386) != 0) {
                        this.expressionDivider.setVisibility(i3);
                    }
                    if ((j10 & 385) != 0) {
                        this.expressionFooterBtn.setVisibility(i5);
                    }
                    if ((j10 & j12) != 0) {
                        K.b(this.expressionFooterBtnLayout, expressionViewModel, z3);
                    }
                    if ((j10 & 418) != 0) {
                        K.d(this.expressionHeaderBtnLayout, needDivider, needBackIcon, unSupportedOpenTheme);
                    }
                    if ((j10 & 384) != 0) {
                        this.expressionLabelContainer.setVisibility(i11);
                        ConstraintLayout viewGroup4 = this.expressionListContainer;
                        Lazy lazy4 = K.f20680a;
                        Intrinsics.checkNotNullParameter(viewGroup4, "viewGroup");
                        if (isExpressionMode) {
                            i14 = 0;
                        } else {
                            i14 = 8;
                        }
                        viewGroup4.setVisibility(i14);
                        K.c(this.mboundView3, unSupportedOpenTheme);
                        K.a(this.mboundView6, expressionViewModel);
                    }
                    if ((j10 & j14) != 0) {
                        this.expressionStickerFtuQue.setVisibility(i4);
                    }
                    if ((j10 & j13) != 0) {
                        this.expressionStickerPreviewBtn.setVisibility(i10);
                    }
                }
                j13 = 392;
                i4 = 0;
                j18 = j10 & j13;
                if (j18 == 0) {
                    i10 = 0;
                } else {
                    if (expressionViewModel != null) {
                        isShowStickerPreview = expressionViewModel.getIsShowStickerPreview();
                    } else {
                        isShowStickerPreview = null;
                    }
                    updateRegistration(3, isShowStickerPreview);
                    if (isShowStickerPreview != null) {
                        z12 = isShowStickerPreview.get();
                    } else {
                        z12 = false;
                    }
                    if (j18 != 0) {
                        if (z12) {
                            j20 = 4194304;
                        } else {
                            j20 = PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE;
                        }
                        j10 |= j20;
                    }
                    if (z12) {
                        i10 = 0;
                    } else {
                        i10 = 8;
                    }
                }
                if ((j10 & j12) == 0) {
                    z3 = false;
                } else {
                    if (expressionViewModel != null) {
                        isShowCustomView = expressionViewModel.getIsShowCustomView();
                    } else {
                        isShowCustomView = null;
                    }
                    updateRegistration(6, isShowCustomView);
                    if (isShowCustomView != null) {
                        z3 = isShowCustomView.get();
                    } else {
                        z3 = false;
                    }
                }
                j19 = j10 & 400;
                if (j19 != 0) {
                    if (expressionViewModel != null) {
                        isCategoryMode = expressionViewModel.getIsCategoryMode();
                    } else {
                        isCategoryMode = false;
                    }
                    if (j19 != 0) {
                        if (isCategoryMode) {
                            j10 |= PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
                        } else {
                            j10 |= j11;
                        }
                    }
                    i11 = i15;
                } else {
                    i11 = i15;
                }
                if ((j10 & j11) != 0) {
                    j14 = 388;
                    ObservableBoolean isShowCustomView3 = expressionViewModel != null ? expressionViewModel.getIsShowCustomView() : null;
                    updateRegistration(4, isShowCustomView3);
                    if (isShowCustomView3 != null) {
                    }
                    j15 = j10 & 400;
                    if (j15 != 0) {
                        if (isCategoryMode) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        if (j15 != 0) {
                            if (z11) {
                                j16 = 327680;
                            } else {
                                j16 = 163840;
                            }
                            j10 |= j16;
                        }
                        if (z11) {
                            i12 = 8;
                        } else {
                            i12 = 0;
                        }
                        if (z11) {
                            i13 = 8;
                        }
                        if ((j10 & 400) != 0) {
                            this.expressionCategoryContainer.setVisibility(i13);
                            this.expressionContent.setVisibility(i12);
                        }
                        if ((j10 & 386) != 0) {
                            this.expressionDivider.setVisibility(i3);
                        }
                        if ((j10 & 385) != 0) {
                            this.expressionFooterBtn.setVisibility(i5);
                        }
                        if ((j10 & j12) != 0) {
                            K.b(this.expressionFooterBtnLayout, expressionViewModel, z3);
                        }
                        if ((j10 & 418) != 0) {
                            K.d(this.expressionHeaderBtnLayout, needDivider, needBackIcon, unSupportedOpenTheme);
                        }
                        if ((j10 & 384) != 0) {
                            this.expressionLabelContainer.setVisibility(i11);
                            ConstraintLayout viewGroup5 = this.expressionListContainer;
                            Lazy lazy5 = K.f20680a;
                            Intrinsics.checkNotNullParameter(viewGroup5, "viewGroup");
                            if (isExpressionMode) {
                                i14 = 0;
                            } else {
                                i14 = 8;
                            }
                            viewGroup5.setVisibility(i14);
                            K.c(this.mboundView3, unSupportedOpenTheme);
                            K.a(this.mboundView6, expressionViewModel);
                        }
                        if ((j10 & j14) != 0) {
                            this.expressionStickerFtuQue.setVisibility(i4);
                        }
                        if ((j10 & j13) != 0) {
                            this.expressionStickerPreviewBtn.setVisibility(i10);
                        }
                    }
                    i12 = 0;
                    i13 = 0;
                    if ((j10 & 400) != 0) {
                        this.expressionCategoryContainer.setVisibility(i13);
                        this.expressionContent.setVisibility(i12);
                    }
                    if ((j10 & 386) != 0) {
                        this.expressionDivider.setVisibility(i3);
                    }
                    if ((j10 & 385) != 0) {
                        this.expressionFooterBtn.setVisibility(i5);
                    }
                    if ((j10 & j12) != 0) {
                        K.b(this.expressionFooterBtnLayout, expressionViewModel, z3);
                    }
                    if ((j10 & 418) != 0) {
                        K.d(this.expressionHeaderBtnLayout, needDivider, needBackIcon, unSupportedOpenTheme);
                    }
                    if ((j10 & 384) != 0) {
                        this.expressionLabelContainer.setVisibility(i11);
                        ConstraintLayout viewGroup6 = this.expressionListContainer;
                        Lazy lazy6 = K.f20680a;
                        Intrinsics.checkNotNullParameter(viewGroup6, "viewGroup");
                        if (isExpressionMode) {
                            i14 = 0;
                        } else {
                            i14 = 8;
                        }
                        viewGroup6.setVisibility(i14);
                        K.c(this.mboundView3, unSupportedOpenTheme);
                        K.a(this.mboundView6, expressionViewModel);
                    }
                    if ((j10 & j14) != 0) {
                        this.expressionStickerFtuQue.setVisibility(i4);
                    }
                    if ((j10 & j13) != 0) {
                        this.expressionStickerPreviewBtn.setVisibility(i10);
                    }
                }
                j14 = 388;
                j15 = j10 & 400;
                if (j15 != 0) {
                    if (isCategoryMode) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    if (j15 != 0) {
                        if (z11) {
                            j16 = 327680;
                        } else {
                            j16 = 163840;
                        }
                        j10 |= j16;
                    }
                    if (z11) {
                        i12 = 8;
                    } else {
                        i12 = 0;
                    }
                    if (z11) {
                        i13 = 8;
                    }
                    if ((j10 & 400) != 0) {
                        this.expressionCategoryContainer.setVisibility(i13);
                        this.expressionContent.setVisibility(i12);
                    }
                    if ((j10 & 386) != 0) {
                        this.expressionDivider.setVisibility(i3);
                    }
                    if ((j10 & 385) != 0) {
                        this.expressionFooterBtn.setVisibility(i5);
                    }
                    if ((j10 & j12) != 0) {
                        K.b(this.expressionFooterBtnLayout, expressionViewModel, z3);
                    }
                    if ((j10 & 418) != 0) {
                        K.d(this.expressionHeaderBtnLayout, needDivider, needBackIcon, unSupportedOpenTheme);
                    }
                    if ((j10 & 384) != 0) {
                        this.expressionLabelContainer.setVisibility(i11);
                        ConstraintLayout viewGroup7 = this.expressionListContainer;
                        Lazy lazy7 = K.f20680a;
                        Intrinsics.checkNotNullParameter(viewGroup7, "viewGroup");
                        if (isExpressionMode) {
                            i14 = 0;
                        } else {
                            i14 = 8;
                        }
                        viewGroup7.setVisibility(i14);
                        K.c(this.mboundView3, unSupportedOpenTheme);
                        K.a(this.mboundView6, expressionViewModel);
                    }
                    if ((j10 & j14) != 0) {
                        this.expressionStickerFtuQue.setVisibility(i4);
                    }
                    if ((j10 & j13) != 0) {
                        this.expressionStickerPreviewBtn.setVisibility(i10);
                    }
                }
                i12 = 0;
                i13 = 0;
                if ((j10 & 400) != 0) {
                    this.expressionCategoryContainer.setVisibility(i13);
                    this.expressionContent.setVisibility(i12);
                }
                if ((j10 & 386) != 0) {
                    this.expressionDivider.setVisibility(i3);
                }
                if ((j10 & 385) != 0) {
                    this.expressionFooterBtn.setVisibility(i5);
                }
                if ((j10 & j12) != 0) {
                    K.b(this.expressionFooterBtnLayout, expressionViewModel, z3);
                }
                if ((j10 & 418) != 0) {
                    K.d(this.expressionHeaderBtnLayout, needDivider, needBackIcon, unSupportedOpenTheme);
                }
                if ((j10 & 384) != 0) {
                    this.expressionLabelContainer.setVisibility(i11);
                    ConstraintLayout viewGroup8 = this.expressionListContainer;
                    Lazy lazy8 = K.f20680a;
                    Intrinsics.checkNotNullParameter(viewGroup8, "viewGroup");
                    if (isExpressionMode) {
                        i14 = 0;
                    } else {
                        i14 = 8;
                    }
                    viewGroup8.setVisibility(i14);
                    K.c(this.mboundView3, unSupportedOpenTheme);
                    K.a(this.mboundView6, expressionViewModel);
                }
                if ((j10 & j14) != 0) {
                    this.expressionStickerFtuQue.setVisibility(i4);
                }
                if ((j10 & j13) != 0) {
                    this.expressionStickerPreviewBtn.setVisibility(i10);
                }
            }
            j12 = 448;
            i5 = 0;
            j17 = j10 & 388;
            if (j17 != 0) {
                if (expressionViewModel != null) {
                    isShowStickerFtuQue = expressionViewModel.getIsShowStickerFtuQue();
                } else {
                    isShowStickerFtuQue = null;
                }
                j13 = 392;
                updateRegistration(2, isShowStickerFtuQue);
                if (isShowStickerFtuQue != null) {
                    z13 = isShowStickerFtuQue.get();
                } else {
                    z13 = false;
                }
                if (j17 != 0) {
                    if (z13) {
                        j21 = 16777216;
                    } else {
                        j21 = 8388608;
                    }
                    j10 |= j21;
                }
                if (z13) {
                    i4 = 8;
                }
                j18 = j10 & j13;
                if (j18 == 0) {
                    i10 = 0;
                } else {
                    if (expressionViewModel != null) {
                        isShowStickerPreview = expressionViewModel.getIsShowStickerPreview();
                    } else {
                        isShowStickerPreview = null;
                    }
                    updateRegistration(3, isShowStickerPreview);
                    if (isShowStickerPreview != null) {
                        z12 = isShowStickerPreview.get();
                    } else {
                        z12 = false;
                    }
                    if (j18 != 0) {
                        if (z12) {
                            j20 = 4194304;
                        } else {
                            j20 = PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE;
                        }
                        j10 |= j20;
                    }
                    if (z12) {
                        i10 = 0;
                    } else {
                        i10 = 8;
                    }
                }
                if ((j10 & j12) == 0) {
                    z3 = false;
                } else {
                    if (expressionViewModel != null) {
                        isShowCustomView = expressionViewModel.getIsShowCustomView();
                    } else {
                        isShowCustomView = null;
                    }
                    updateRegistration(6, isShowCustomView);
                    if (isShowCustomView != null) {
                        z3 = isShowCustomView.get();
                    } else {
                        z3 = false;
                    }
                }
                j19 = j10 & 400;
                if (j19 != 0) {
                    if (expressionViewModel != null) {
                        isCategoryMode = expressionViewModel.getIsCategoryMode();
                    } else {
                        isCategoryMode = false;
                    }
                    if (j19 != 0) {
                        if (isCategoryMode) {
                            j10 |= PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
                        } else {
                            j10 |= j11;
                        }
                    }
                    i11 = i15;
                } else {
                    i11 = i15;
                }
                if ((j10 & j11) != 0) {
                    j14 = 388;
                    ObservableBoolean isShowCustomView4 = expressionViewModel != null ? expressionViewModel.getIsShowCustomView() : null;
                    updateRegistration(4, isShowCustomView4);
                    if (isShowCustomView4 != null) {
                    }
                    j15 = j10 & 400;
                    if (j15 != 0) {
                        if (isCategoryMode) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        if (j15 != 0) {
                            if (z11) {
                                j16 = 327680;
                            } else {
                                j16 = 163840;
                            }
                            j10 |= j16;
                        }
                        if (z11) {
                            i12 = 8;
                        } else {
                            i12 = 0;
                        }
                        if (z11) {
                            i13 = 8;
                        }
                        if ((j10 & 400) != 0) {
                            this.expressionCategoryContainer.setVisibility(i13);
                            this.expressionContent.setVisibility(i12);
                        }
                        if ((j10 & 386) != 0) {
                            this.expressionDivider.setVisibility(i3);
                        }
                        if ((j10 & 385) != 0) {
                            this.expressionFooterBtn.setVisibility(i5);
                        }
                        if ((j10 & j12) != 0) {
                            K.b(this.expressionFooterBtnLayout, expressionViewModel, z3);
                        }
                        if ((j10 & 418) != 0) {
                            K.d(this.expressionHeaderBtnLayout, needDivider, needBackIcon, unSupportedOpenTheme);
                        }
                        if ((j10 & 384) != 0) {
                            this.expressionLabelContainer.setVisibility(i11);
                            ConstraintLayout viewGroup9 = this.expressionListContainer;
                            Lazy lazy9 = K.f20680a;
                            Intrinsics.checkNotNullParameter(viewGroup9, "viewGroup");
                            if (isExpressionMode) {
                                i14 = 0;
                            } else {
                                i14 = 8;
                            }
                            viewGroup9.setVisibility(i14);
                            K.c(this.mboundView3, unSupportedOpenTheme);
                            K.a(this.mboundView6, expressionViewModel);
                        }
                        if ((j10 & j14) != 0) {
                            this.expressionStickerFtuQue.setVisibility(i4);
                        }
                        if ((j10 & j13) != 0) {
                            this.expressionStickerPreviewBtn.setVisibility(i10);
                        }
                    }
                    i12 = 0;
                    i13 = 0;
                    if ((j10 & 400) != 0) {
                        this.expressionCategoryContainer.setVisibility(i13);
                        this.expressionContent.setVisibility(i12);
                    }
                    if ((j10 & 386) != 0) {
                        this.expressionDivider.setVisibility(i3);
                    }
                    if ((j10 & 385) != 0) {
                        this.expressionFooterBtn.setVisibility(i5);
                    }
                    if ((j10 & j12) != 0) {
                        K.b(this.expressionFooterBtnLayout, expressionViewModel, z3);
                    }
                    if ((j10 & 418) != 0) {
                        K.d(this.expressionHeaderBtnLayout, needDivider, needBackIcon, unSupportedOpenTheme);
                    }
                    if ((j10 & 384) != 0) {
                        this.expressionLabelContainer.setVisibility(i11);
                        ConstraintLayout viewGroup10 = this.expressionListContainer;
                        Lazy lazy10 = K.f20680a;
                        Intrinsics.checkNotNullParameter(viewGroup10, "viewGroup");
                        if (isExpressionMode) {
                            i14 = 0;
                        } else {
                            i14 = 8;
                        }
                        viewGroup10.setVisibility(i14);
                        K.c(this.mboundView3, unSupportedOpenTheme);
                        K.a(this.mboundView6, expressionViewModel);
                    }
                    if ((j10 & j14) != 0) {
                        this.expressionStickerFtuQue.setVisibility(i4);
                    }
                    if ((j10 & j13) != 0) {
                        this.expressionStickerPreviewBtn.setVisibility(i10);
                    }
                }
                j14 = 388;
                j15 = j10 & 400;
                if (j15 != 0) {
                    if (isCategoryMode) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    if (j15 != 0) {
                        if (z11) {
                            j16 = 327680;
                        } else {
                            j16 = 163840;
                        }
                        j10 |= j16;
                    }
                    if (z11) {
                        i12 = 8;
                    } else {
                        i12 = 0;
                    }
                    if (z11) {
                        i13 = 8;
                    }
                    if ((j10 & 400) != 0) {
                        this.expressionCategoryContainer.setVisibility(i13);
                        this.expressionContent.setVisibility(i12);
                    }
                    if ((j10 & 386) != 0) {
                        this.expressionDivider.setVisibility(i3);
                    }
                    if ((j10 & 385) != 0) {
                        this.expressionFooterBtn.setVisibility(i5);
                    }
                    if ((j10 & j12) != 0) {
                        K.b(this.expressionFooterBtnLayout, expressionViewModel, z3);
                    }
                    if ((j10 & 418) != 0) {
                        K.d(this.expressionHeaderBtnLayout, needDivider, needBackIcon, unSupportedOpenTheme);
                    }
                    if ((j10 & 384) != 0) {
                        this.expressionLabelContainer.setVisibility(i11);
                        ConstraintLayout viewGroup11 = this.expressionListContainer;
                        Lazy lazy11 = K.f20680a;
                        Intrinsics.checkNotNullParameter(viewGroup11, "viewGroup");
                        if (isExpressionMode) {
                            i14 = 0;
                        } else {
                            i14 = 8;
                        }
                        viewGroup11.setVisibility(i14);
                        K.c(this.mboundView3, unSupportedOpenTheme);
                        K.a(this.mboundView6, expressionViewModel);
                    }
                    if ((j10 & j14) != 0) {
                        this.expressionStickerFtuQue.setVisibility(i4);
                    }
                    if ((j10 & j13) != 0) {
                        this.expressionStickerPreviewBtn.setVisibility(i10);
                    }
                }
                i12 = 0;
                i13 = 0;
                if ((j10 & 400) != 0) {
                    this.expressionCategoryContainer.setVisibility(i13);
                    this.expressionContent.setVisibility(i12);
                }
                if ((j10 & 386) != 0) {
                    this.expressionDivider.setVisibility(i3);
                }
                if ((j10 & 385) != 0) {
                    this.expressionFooterBtn.setVisibility(i5);
                }
                if ((j10 & j12) != 0) {
                    K.b(this.expressionFooterBtnLayout, expressionViewModel, z3);
                }
                if ((j10 & 418) != 0) {
                    K.d(this.expressionHeaderBtnLayout, needDivider, needBackIcon, unSupportedOpenTheme);
                }
                if ((j10 & 384) != 0) {
                    this.expressionLabelContainer.setVisibility(i11);
                    ConstraintLayout viewGroup12 = this.expressionListContainer;
                    Lazy lazy12 = K.f20680a;
                    Intrinsics.checkNotNullParameter(viewGroup12, "viewGroup");
                    if (isExpressionMode) {
                        i14 = 0;
                    } else {
                        i14 = 8;
                    }
                    viewGroup12.setVisibility(i14);
                    K.c(this.mboundView3, unSupportedOpenTheme);
                    K.a(this.mboundView6, expressionViewModel);
                }
                if ((j10 & j14) != 0) {
                    this.expressionStickerFtuQue.setVisibility(i4);
                }
                if ((j10 & j13) != 0) {
                    this.expressionStickerPreviewBtn.setVisibility(i10);
                }
            }
            j13 = 392;
            i4 = 0;
            j18 = j10 & j13;
            if (j18 == 0) {
                i10 = 0;
            } else {
                if (expressionViewModel != null) {
                    isShowStickerPreview = expressionViewModel.getIsShowStickerPreview();
                } else {
                    isShowStickerPreview = null;
                }
                updateRegistration(3, isShowStickerPreview);
                if (isShowStickerPreview != null) {
                    z12 = isShowStickerPreview.get();
                } else {
                    z12 = false;
                }
                if (j18 != 0) {
                    if (z12) {
                        j20 = 4194304;
                    } else {
                        j20 = PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE;
                    }
                    j10 |= j20;
                }
                if (z12) {
                    i10 = 0;
                } else {
                    i10 = 8;
                }
            }
            if ((j10 & j12) == 0) {
                z3 = false;
            } else {
                if (expressionViewModel != null) {
                    isShowCustomView = expressionViewModel.getIsShowCustomView();
                } else {
                    isShowCustomView = null;
                }
                updateRegistration(6, isShowCustomView);
                if (isShowCustomView != null) {
                    z3 = isShowCustomView.get();
                } else {
                    z3 = false;
                }
            }
            j19 = j10 & 400;
            if (j19 != 0) {
                if (expressionViewModel != null) {
                    isCategoryMode = expressionViewModel.getIsCategoryMode();
                } else {
                    isCategoryMode = false;
                }
                if (j19 != 0) {
                    if (isCategoryMode) {
                        j10 |= PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
                    } else {
                        j10 |= j11;
                    }
                }
                i11 = i15;
            } else {
                i11 = i15;
            }
            if ((j10 & j11) != 0) {
                j14 = 388;
                ObservableBoolean isShowCustomView5 = expressionViewModel != null ? expressionViewModel.getIsShowCustomView() : null;
                updateRegistration(4, isShowCustomView5);
                if (isShowCustomView5 != null) {
                }
                j15 = j10 & 400;
                if (j15 != 0) {
                    if (isCategoryMode) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    if (j15 != 0) {
                        if (z11) {
                            j16 = 327680;
                        } else {
                            j16 = 163840;
                        }
                        j10 |= j16;
                    }
                    if (z11) {
                        i12 = 8;
                    } else {
                        i12 = 0;
                    }
                    if (z11) {
                        i13 = 8;
                    }
                    if ((j10 & 400) != 0) {
                        this.expressionCategoryContainer.setVisibility(i13);
                        this.expressionContent.setVisibility(i12);
                    }
                    if ((j10 & 386) != 0) {
                        this.expressionDivider.setVisibility(i3);
                    }
                    if ((j10 & 385) != 0) {
                        this.expressionFooterBtn.setVisibility(i5);
                    }
                    if ((j10 & j12) != 0) {
                        K.b(this.expressionFooterBtnLayout, expressionViewModel, z3);
                    }
                    if ((j10 & 418) != 0) {
                        K.d(this.expressionHeaderBtnLayout, needDivider, needBackIcon, unSupportedOpenTheme);
                    }
                    if ((j10 & 384) != 0) {
                        this.expressionLabelContainer.setVisibility(i11);
                        ConstraintLayout viewGroup13 = this.expressionListContainer;
                        Lazy lazy13 = K.f20680a;
                        Intrinsics.checkNotNullParameter(viewGroup13, "viewGroup");
                        if (isExpressionMode) {
                            i14 = 0;
                        } else {
                            i14 = 8;
                        }
                        viewGroup13.setVisibility(i14);
                        K.c(this.mboundView3, unSupportedOpenTheme);
                        K.a(this.mboundView6, expressionViewModel);
                    }
                    if ((j10 & j14) != 0) {
                        this.expressionStickerFtuQue.setVisibility(i4);
                    }
                    if ((j10 & j13) != 0) {
                        this.expressionStickerPreviewBtn.setVisibility(i10);
                    }
                }
                i12 = 0;
                i13 = 0;
                if ((j10 & 400) != 0) {
                    this.expressionCategoryContainer.setVisibility(i13);
                    this.expressionContent.setVisibility(i12);
                }
                if ((j10 & 386) != 0) {
                    this.expressionDivider.setVisibility(i3);
                }
                if ((j10 & 385) != 0) {
                    this.expressionFooterBtn.setVisibility(i5);
                }
                if ((j10 & j12) != 0) {
                    K.b(this.expressionFooterBtnLayout, expressionViewModel, z3);
                }
                if ((j10 & 418) != 0) {
                    K.d(this.expressionHeaderBtnLayout, needDivider, needBackIcon, unSupportedOpenTheme);
                }
                if ((j10 & 384) != 0) {
                    this.expressionLabelContainer.setVisibility(i11);
                    ConstraintLayout viewGroup14 = this.expressionListContainer;
                    Lazy lazy14 = K.f20680a;
                    Intrinsics.checkNotNullParameter(viewGroup14, "viewGroup");
                    if (isExpressionMode) {
                        i14 = 0;
                    } else {
                        i14 = 8;
                    }
                    viewGroup14.setVisibility(i14);
                    K.c(this.mboundView3, unSupportedOpenTheme);
                    K.a(this.mboundView6, expressionViewModel);
                }
                if ((j10 & j14) != 0) {
                    this.expressionStickerFtuQue.setVisibility(i4);
                }
                if ((j10 & j13) != 0) {
                    this.expressionStickerPreviewBtn.setVisibility(i10);
                }
            }
            j14 = 388;
            j15 = j10 & 400;
            if (j15 != 0) {
                if (isCategoryMode) {
                    z11 = true;
                } else {
                    z11 = z10;
                }
                if (j15 != 0) {
                    if (z11) {
                        j16 = 327680;
                    } else {
                        j16 = 163840;
                    }
                    j10 |= j16;
                }
                if (z11) {
                    i12 = 8;
                } else {
                    i12 = 0;
                }
                if (z11) {
                    i13 = 8;
                }
                if ((j10 & 400) != 0) {
                    this.expressionCategoryContainer.setVisibility(i13);
                    this.expressionContent.setVisibility(i12);
                }
                if ((j10 & 386) != 0) {
                    this.expressionDivider.setVisibility(i3);
                }
                if ((j10 & 385) != 0) {
                    this.expressionFooterBtn.setVisibility(i5);
                }
                if ((j10 & j12) != 0) {
                    K.b(this.expressionFooterBtnLayout, expressionViewModel, z3);
                }
                if ((j10 & 418) != 0) {
                    K.d(this.expressionHeaderBtnLayout, needDivider, needBackIcon, unSupportedOpenTheme);
                }
                if ((j10 & 384) != 0) {
                    this.expressionLabelContainer.setVisibility(i11);
                    ConstraintLayout viewGroup15 = this.expressionListContainer;
                    Lazy lazy15 = K.f20680a;
                    Intrinsics.checkNotNullParameter(viewGroup15, "viewGroup");
                    if (isExpressionMode) {
                        i14 = 0;
                    } else {
                        i14 = 8;
                    }
                    viewGroup15.setVisibility(i14);
                    K.c(this.mboundView3, unSupportedOpenTheme);
                    K.a(this.mboundView6, expressionViewModel);
                }
                if ((j10 & j14) != 0) {
                    this.expressionStickerFtuQue.setVisibility(i4);
                }
                if ((j10 & j13) != 0) {
                    this.expressionStickerPreviewBtn.setVisibility(i10);
                }
            }
            i12 = 0;
            i13 = 0;
            if ((j10 & 400) != 0) {
                this.expressionCategoryContainer.setVisibility(i13);
                this.expressionContent.setVisibility(i12);
            }
            if ((j10 & 386) != 0) {
                this.expressionDivider.setVisibility(i3);
            }
            if ((j10 & 385) != 0) {
                this.expressionFooterBtn.setVisibility(i5);
            }
            if ((j10 & j12) != 0) {
                K.b(this.expressionFooterBtnLayout, expressionViewModel, z3);
            }
            if ((j10 & 418) != 0) {
                K.d(this.expressionHeaderBtnLayout, needDivider, needBackIcon, unSupportedOpenTheme);
            }
            if ((j10 & 384) != 0) {
                this.expressionLabelContainer.setVisibility(i11);
                ConstraintLayout viewGroup16 = this.expressionListContainer;
                Lazy lazy16 = K.f20680a;
                Intrinsics.checkNotNullParameter(viewGroup16, "viewGroup");
                if (isExpressionMode) {
                    i14 = 0;
                } else {
                    i14 = 8;
                }
                viewGroup16.setVisibility(i14);
                K.c(this.mboundView3, unSupportedOpenTheme);
                K.a(this.mboundView6, expressionViewModel);
            }
            if ((j10 & j14) != 0) {
                this.expressionStickerFtuQue.setVisibility(i4);
            }
            if ((j10 & j13) != 0) {
                this.expressionStickerPreviewBtn.setVisibility(i10);
            }
        }
        j11 = PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE_ENABLED;
        j12 = 448;
        j13 = 392;
        needDivider = null;
        needBackIcon = null;
        i3 = 0;
        i4 = 0;
        unSupportedOpenTheme = false;
        i5 = 0;
        i10 = 0;
        z3 = false;
        i11 = 0;
        isExpressionMode = false;
        isCategoryMode = false;
        if ((j10 & j11) != 0) {
            j14 = 388;
            ObservableBoolean isShowCustomView6 = expressionViewModel != null ? expressionViewModel.getIsShowCustomView() : null;
            updateRegistration(4, isShowCustomView6);
            if (isShowCustomView6 != null) {
            }
            j15 = j10 & 400;
            if (j15 != 0) {
                if (isCategoryMode) {
                    z11 = true;
                } else {
                    z11 = z10;
                }
                if (j15 != 0) {
                    if (z11) {
                        j16 = 327680;
                    } else {
                        j16 = 163840;
                    }
                    j10 |= j16;
                }
                if (z11) {
                    i12 = 8;
                } else {
                    i12 = 0;
                }
                if (z11) {
                    i13 = 8;
                }
                if ((j10 & 400) != 0) {
                    this.expressionCategoryContainer.setVisibility(i13);
                    this.expressionContent.setVisibility(i12);
                }
                if ((j10 & 386) != 0) {
                    this.expressionDivider.setVisibility(i3);
                }
                if ((j10 & 385) != 0) {
                    this.expressionFooterBtn.setVisibility(i5);
                }
                if ((j10 & j12) != 0) {
                    K.b(this.expressionFooterBtnLayout, expressionViewModel, z3);
                }
                if ((j10 & 418) != 0) {
                    K.d(this.expressionHeaderBtnLayout, needDivider, needBackIcon, unSupportedOpenTheme);
                }
                if ((j10 & 384) != 0) {
                    this.expressionLabelContainer.setVisibility(i11);
                    ConstraintLayout viewGroup17 = this.expressionListContainer;
                    Lazy lazy17 = K.f20680a;
                    Intrinsics.checkNotNullParameter(viewGroup17, "viewGroup");
                    if (isExpressionMode) {
                        i14 = 0;
                    } else {
                        i14 = 8;
                    }
                    viewGroup17.setVisibility(i14);
                    K.c(this.mboundView3, unSupportedOpenTheme);
                    K.a(this.mboundView6, expressionViewModel);
                }
                if ((j10 & j14) != 0) {
                    this.expressionStickerFtuQue.setVisibility(i4);
                }
                if ((j10 & j13) != 0) {
                    this.expressionStickerPreviewBtn.setVisibility(i10);
                }
            }
            i12 = 0;
            i13 = 0;
            if ((j10 & 400) != 0) {
                this.expressionCategoryContainer.setVisibility(i13);
                this.expressionContent.setVisibility(i12);
            }
            if ((j10 & 386) != 0) {
                this.expressionDivider.setVisibility(i3);
            }
            if ((j10 & 385) != 0) {
                this.expressionFooterBtn.setVisibility(i5);
            }
            if ((j10 & j12) != 0) {
                K.b(this.expressionFooterBtnLayout, expressionViewModel, z3);
            }
            if ((j10 & 418) != 0) {
                K.d(this.expressionHeaderBtnLayout, needDivider, needBackIcon, unSupportedOpenTheme);
            }
            if ((j10 & 384) != 0) {
                this.expressionLabelContainer.setVisibility(i11);
                ConstraintLayout viewGroup18 = this.expressionListContainer;
                Lazy lazy18 = K.f20680a;
                Intrinsics.checkNotNullParameter(viewGroup18, "viewGroup");
                if (isExpressionMode) {
                    i14 = 0;
                } else {
                    i14 = 8;
                }
                viewGroup18.setVisibility(i14);
                K.c(this.mboundView3, unSupportedOpenTheme);
                K.a(this.mboundView6, expressionViewModel);
            }
            if ((j10 & j14) != 0) {
                this.expressionStickerFtuQue.setVisibility(i4);
            }
            if ((j10 & j13) != 0) {
                this.expressionStickerPreviewBtn.setVisibility(i10);
            }
        }
        j14 = 388;
        j15 = j10 & 400;
        if (j15 != 0) {
            if (isCategoryMode) {
                z11 = true;
            } else {
                z11 = z10;
            }
            if (j15 != 0) {
                if (z11) {
                    j16 = 327680;
                } else {
                    j16 = 163840;
                }
                j10 |= j16;
            }
            if (z11) {
                i12 = 8;
            } else {
                i12 = 0;
            }
            if (z11) {
                i13 = 8;
            }
            if ((j10 & 400) != 0) {
                this.expressionCategoryContainer.setVisibility(i13);
                this.expressionContent.setVisibility(i12);
            }
            if ((j10 & 386) != 0) {
                this.expressionDivider.setVisibility(i3);
            }
            if ((j10 & 385) != 0) {
                this.expressionFooterBtn.setVisibility(i5);
            }
            if ((j10 & j12) != 0) {
                K.b(this.expressionFooterBtnLayout, expressionViewModel, z3);
            }
            if ((j10 & 418) != 0) {
                K.d(this.expressionHeaderBtnLayout, needDivider, needBackIcon, unSupportedOpenTheme);
            }
            if ((j10 & 384) != 0) {
                this.expressionLabelContainer.setVisibility(i11);
                ConstraintLayout viewGroup19 = this.expressionListContainer;
                Lazy lazy19 = K.f20680a;
                Intrinsics.checkNotNullParameter(viewGroup19, "viewGroup");
                if (isExpressionMode) {
                    i14 = 0;
                } else {
                    i14 = 8;
                }
                viewGroup19.setVisibility(i14);
                K.c(this.mboundView3, unSupportedOpenTheme);
                K.a(this.mboundView6, expressionViewModel);
            }
            if ((j10 & j14) != 0) {
                this.expressionStickerFtuQue.setVisibility(i4);
            }
            if ((j10 & j13) != 0) {
                this.expressionStickerPreviewBtn.setVisibility(i10);
            }
        }
        i12 = 0;
        i13 = 0;
        if ((j10 & 400) != 0) {
            this.expressionCategoryContainer.setVisibility(i13);
            this.expressionContent.setVisibility(i12);
        }
        if ((j10 & 386) != 0) {
            this.expressionDivider.setVisibility(i3);
        }
        if ((j10 & 385) != 0) {
            this.expressionFooterBtn.setVisibility(i5);
        }
        if ((j10 & j12) != 0) {
            K.b(this.expressionFooterBtnLayout, expressionViewModel, z3);
        }
        if ((j10 & 418) != 0) {
            K.d(this.expressionHeaderBtnLayout, needDivider, needBackIcon, unSupportedOpenTheme);
        }
        if ((j10 & 384) != 0) {
            this.expressionLabelContainer.setVisibility(i11);
            ConstraintLayout viewGroup110 = this.expressionListContainer;
            Lazy lazy110 = K.f20680a;
            Intrinsics.checkNotNullParameter(viewGroup110, "viewGroup");
            if (isExpressionMode) {
                i14 = 0;
            } else {
                i14 = 8;
            }
            viewGroup110.setVisibility(i14);
            K.c(this.mboundView3, unSupportedOpenTheme);
            K.a(this.mboundView6, expressionViewModel);
        }
        if ((j10 & j14) != 0) {
            this.expressionStickerFtuQue.setVisibility(i4);
        }
        if ((j10 & j13) != 0) {
            this.expressionStickerPreviewBtn.setVisibility(i10);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.mDirtyFlags != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.mDirtyFlags = 256L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        switch (i3) {
            case 0:
                return onChangeExpressionViewModelIsShowAddingBtn((ObservableBoolean) obj, i4);
            case 1:
                return onChangeExpressionViewModelNeedDivider((ObservableBoolean) obj, i4);
            case 2:
                return onChangeExpressionViewModelIsShowStickerFtuQue((ObservableBoolean) obj, i4);
            case 3:
                return onChangeExpressionViewModelIsShowStickerPreview((ObservableBoolean) obj, i4);
            case 4:
                return onChangeExpressionViewModelIsShowCustomView((ObservableBoolean) obj, i4);
            case 5:
                return onChangeExpressionViewModelNeedBackIcon((ObservableBoolean) obj, i4);
            case 6:
                return onChangeExpressionViewModelIsShowCustomView1((ObservableBoolean) obj, i4);
            case 7:
                return onChangeExpressionViewModel((ExpressionViewModel) obj, i4);
            default:
                return false;
        }
    }

    @Override // com.samsung.android.honeyboard.beehive.databinding.ExpressionBarContainerFlipCoverDisplayBinding
    public void setExpressionViewModel(ExpressionViewModel expressionViewModel) {
        updateRegistration(7, expressionViewModel);
        this.mExpressionViewModel = expressionViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 128;
        }
        notifyPropertyChanged(98);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (98 != i3) {
            return false;
        }
        setExpressionViewModel((ExpressionViewModel) obj);
        return true;
    }
}
