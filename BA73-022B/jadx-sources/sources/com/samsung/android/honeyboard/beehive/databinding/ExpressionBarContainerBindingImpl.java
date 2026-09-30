package com.samsung.android.honeyboard.beehive.databinding;

import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
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
public class ExpressionBarContainerBindingImpl extends ExpressionBarContainerBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;
    private final View mboundView3;
    private final TextView mboundView6;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.expression_start_margin_guideline, 14);
        sparseIntArray.put(R.id.expression_bar_keyboard_btn, 15);
        sparseIntArray.put(R.id.expression_bar_back_btn, 16);
        sparseIntArray.put(R.id.expression_content_start_guideline, 17);
        sparseIntArray.put(R.id.carousel_list, 18);
        sparseIntArray.put(R.id.expression_content_end_guideline, 19);
        sparseIntArray.put(R.id.expression_end_margin_guideline, 20);
    }

    public ExpressionBarContainerBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 21, sIncludes, sViewsWithIds));
    }

    private ExpressionBarContainerBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 9, (CarouselRecyclerView) objArr[18], (LinearLayoutCompat) objArr[13], (ImageView) objArr[16], (ImageView) objArr[15], (FrameLayout) objArr[8], (ConstraintLayout) objArr[0], (LinearLayout) objArr[4], (Guideline) objArr[19], (Guideline) objArr[17], (LinearLayout) objArr[2], (Guideline) objArr[20], (ImageView) objArr[10], (LinearLayout) objArr[9], (LinearLayout) objArr[1], (LinearLayout) objArr[5], (ConstraintLayout) objArr[7], (Guideline) objArr[14], (ImageView) objArr[12], (ImageView) objArr[11]);
        this.mDirtyFlags = -1L;
        this.expressionAmbiPreviewBtn.setTag(null);
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
            this.mDirtyFlags |= 256;
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

    private boolean onChangeExpressionViewModelIsShowAmbiPreview(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        return true;
    }

    private boolean onChangeExpressionViewModelIsShowCustomView(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 32;
        }
        return true;
    }

    private boolean onChangeExpressionViewModelIsShowCustomView1(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 128;
        }
        return true;
    }

    private boolean onChangeExpressionViewModelIsShowStickerFtuQue(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 8;
        }
        return true;
    }

    private boolean onChangeExpressionViewModelIsShowStickerPreview(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 16;
        }
        return true;
    }

    private boolean onChangeExpressionViewModelNeedBackIcon(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 64;
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

    /* JADX WARN: Code duplicated, block: B:100:0x0144  */
    /* JADX WARN: Code duplicated, block: B:103:0x014b  */
    /* JADX WARN: Code duplicated, block: B:104:0x014e A[PHI: r2
      0x014e: PHI (r2v46 long) = (r2v45 long), (r2v55 long) binds: [B:88:0x0123, B:101:0x0148] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:107:0x0155 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x0157  */
    /* JADX WARN: Code duplicated, block: B:110:0x015e  */
    /* JADX WARN: Code duplicated, block: B:113:0x0167  */
    /* JADX WARN: Code duplicated, block: B:114:0x016c  */
    /* JADX WARN: Code duplicated, block: B:116:0x016f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:117:0x0171  */
    /* JADX WARN: Code duplicated, block: B:119:0x0176  */
    /* JADX WARN: Code duplicated, block: B:122:0x017d  */
    /* JADX WARN: Code duplicated, block: B:123:0x0180  */
    /* JADX WARN: Code duplicated, block: B:127:0x0189 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x018b  */
    /* JADX WARN: Code duplicated, block: B:129:0x0190  */
    /* JADX WARN: Code duplicated, block: B:132:0x0198  */
    /* JADX WARN: Code duplicated, block: B:133:0x019d  */
    /* JADX WARN: Code duplicated, block: B:136:0x01a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:137:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:138:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:140:0x01ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:143:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:144:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:157:0x01fe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:158:0x0200  */
    /* JADX WARN: Code duplicated, block: B:159:0x0203  */
    /* JADX WARN: Code duplicated, block: B:161:0x0207 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:162:0x0209  */
    /* JADX WARN: Code duplicated, block: B:164:0x020f  */
    /* JADX WARN: Code duplicated, block: B:165:0x0213  */
    /* JADX WARN: Code duplicated, block: B:167:0x0217  */
    /* JADX WARN: Code duplicated, block: B:168:0x021a  */
    /* JADX WARN: Code duplicated, block: B:171:0x021e  */
    /* JADX WARN: Code duplicated, block: B:172:0x0221  */
    /* JADX WARN: Code duplicated, block: B:176:0x022d  */
    /* JADX WARN: Code duplicated, block: B:179:0x0238  */
    /* JADX WARN: Code duplicated, block: B:182:0x0248  */
    /* JADX WARN: Code duplicated, block: B:185:0x0253  */
    /* JADX WARN: Code duplicated, block: B:188:0x025e  */
    /* JADX WARN: Code duplicated, block: B:191:0x0269  */
    /* JADX WARN: Code duplicated, block: B:194:0x0274  */
    /* JADX WARN: Code duplicated, block: B:196:0x0285  */
    /* JADX WARN: Code duplicated, block: B:197:0x0287  */
    /* JADX WARN: Code duplicated, block: B:201:0x029c  */
    /* JADX WARN: Code duplicated, block: B:204:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:211:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0071 A[PHI: r2
      0x0071: PHI (r2v63 long) = (r2v0 long), (r2v65 long) binds: [B:15:0x0053, B:24:0x006b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:69:0x00f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:75:0x0105  */
    /* JADX WARN: Code duplicated, block: B:76:0x010a  */
    /* JADX WARN: Code duplicated, block: B:78:0x010d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x010f  */
    /* JADX WARN: Code duplicated, block: B:81:0x0113  */
    /* JADX WARN: Code duplicated, block: B:84:0x0119  */
    /* JADX WARN: Code duplicated, block: B:85:0x011c  */
    /* JADX WARN: Code duplicated, block: B:89:0x0125 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x0127  */
    /* JADX WARN: Code duplicated, block: B:91:0x012c  */
    /* JADX WARN: Code duplicated, block: B:94:0x0134  */
    /* JADX WARN: Code duplicated, block: B:95:0x0139  */
    /* JADX WARN: Code duplicated, block: B:97:0x013c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x013e  */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        ObservableBoolean needDivider;
        ObservableBoolean needBackIcon;
        int i3;
        int i4;
        boolean unSupportedOpenTheme;
        int i5;
        int i10;
        int i11;
        boolean z3;
        int i12;
        boolean isCategoryMode;
        boolean isExpressionMode;
        long j15;
        long j16;
        boolean z10;
        long j17;
        long j18;
        int i13;
        int i14;
        long j19;
        long j20;
        int i15;
        boolean z11;
        long j21;
        int i16;
        long j22;
        long j23;
        long j24;
        long j25;
        ObservableBoolean isShowCustomView;
        ObservableBoolean isShowStickerPreview;
        boolean z12;
        long j26;
        ObservableBoolean isShowStickerFtuQue;
        boolean z13;
        long j27;
        ObservableBoolean isShowAmbiPreview;
        boolean z14;
        long j28;
        boolean isLabelMode;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        ExpressionViewModel expressionViewModel = this.mExpressionViewModel;
        if ((1023 & j10) != 0) {
            if ((j10 & 834) != 0) {
                if (expressionViewModel != null) {
                    unSupportedOpenTheme = expressionViewModel.getUnSupportedOpenTheme();
                    needDivider = expressionViewModel.getNeedDivider();
                    needBackIcon = expressionViewModel.getNeedBackIcon();
                } else {
                    unSupportedOpenTheme = false;
                    needDivider = null;
                    needBackIcon = null;
                }
                j12 = 4194304;
                updateRegistration(1, needDivider);
                updateRegistration(6, needBackIcon);
                long j29 = j10 & 770;
                if (j29 == 0) {
                    i3 = 0;
                } else {
                    boolean z15 = needDivider != null ? needDivider.get() : false;
                    if (j29 != 0) {
                        j10 |= z15 ? 32768L : PlaybackStateCompat.ACTION_PREPARE;
                    }
                    if (z15) {
                        i3 = 0;
                    } else {
                        i3 = 8;
                    }
                }
                if ((j10 & 832) != 0 && needBackIcon != null) {
                    needBackIcon.get();
                }
            } else {
                j12 = 4194304;
                i3 = 0;
                unSupportedOpenTheme = false;
                needDivider = null;
                needBackIcon = null;
            }
            long j30 = j10 & 768;
            if (j30 != 0) {
                if (expressionViewModel != null) {
                    isLabelMode = expressionViewModel.getIsLabelMode();
                    isExpressionMode = expressionViewModel.getIsExpressionMode();
                } else {
                    isLabelMode = false;
                    isExpressionMode = false;
                }
                if (j30 != 0) {
                    j10 |= isLabelMode ? PlaybackStateCompat.ACTION_PLAY_FROM_URI : PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
                }
                i16 = isLabelMode ? 0 : 8;
            } else {
                i16 = 0;
                isExpressionMode = false;
            }
            long j31 = j10 & 769;
            if (j31 != 0) {
                ObservableBoolean isShowAddingBtn = expressionViewModel != null ? expressionViewModel.getIsShowAddingBtn() : null;
                j13 = 896;
                updateRegistration(0, isShowAddingBtn);
                boolean z16 = isShowAddingBtn != null ? isShowAddingBtn.get() : false;
                if (j31 != 0) {
                    j10 |= z16 ? PlaybackStateCompat.ACTION_PREPARE_FROM_URI : PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH;
                }
                if (!z16) {
                    i5 = 8;
                }
                j22 = j10 & 772;
                if (j22 != 0) {
                    if (expressionViewModel != null) {
                        isShowAmbiPreview = expressionViewModel.getIsShowAmbiPreview();
                    } else {
                        isShowAmbiPreview = null;
                    }
                    j14 = 784;
                    updateRegistration(2, isShowAmbiPreview);
                    if (isShowAmbiPreview != null) {
                        z14 = isShowAmbiPreview.get();
                    } else {
                        z14 = false;
                    }
                    if (j22 != 0) {
                        if (z14) {
                            j28 = PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH;
                        } else {
                            j28 = PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
                        }
                        j10 |= j28;
                    }
                    if (z14) {
                        i4 = 8;
                    }
                    j23 = j10 & 776;
                    if (j23 == 0) {
                        i10 = 0;
                    } else {
                        if (expressionViewModel != null) {
                            isShowStickerFtuQue = expressionViewModel.getIsShowStickerFtuQue();
                        } else {
                            isShowStickerFtuQue = null;
                        }
                        updateRegistration(3, isShowStickerFtuQue);
                        if (isShowStickerFtuQue != null) {
                            z13 = isShowStickerFtuQue.get();
                        } else {
                            z13 = false;
                        }
                        if (j23 != 0) {
                            if (z13) {
                                j27 = 134217728;
                            } else {
                                j27 = 67108864;
                            }
                            j10 |= j27;
                        }
                        if (z13) {
                            i10 = 0;
                        } else {
                            i10 = 8;
                        }
                    }
                    j24 = j10 & j14;
                    if (j24 != 0) {
                        if (expressionViewModel != null) {
                            isShowStickerPreview = expressionViewModel.getIsShowStickerPreview();
                        } else {
                            isShowStickerPreview = null;
                        }
                        j11 = 776;
                        updateRegistration(4, isShowStickerPreview);
                        if (isShowStickerPreview != null) {
                            z12 = isShowStickerPreview.get();
                        } else {
                            z12 = false;
                        }
                        if (j24 != 0) {
                            if (z12) {
                                j26 = 33554432;
                            } else {
                                j26 = 16777216;
                            }
                            j10 |= j26;
                        }
                        if (z12) {
                            i11 = 8;
                        }
                        if ((j10 & j13) == 0) {
                            z3 = false;
                        } else {
                            if (expressionViewModel != null) {
                                isShowCustomView = expressionViewModel.getIsShowCustomView();
                            } else {
                                isShowCustomView = null;
                            }
                            updateRegistration(7, isShowCustomView);
                            if (isShowCustomView != null) {
                                z3 = isShowCustomView.get();
                            } else {
                                z3 = false;
                            }
                        }
                        j25 = j10 & 800;
                        if (j25 != 0) {
                            if (expressionViewModel != null) {
                                isCategoryMode = expressionViewModel.getIsCategoryMode();
                            } else {
                                isCategoryMode = false;
                            }
                            if (j25 != 0) {
                                if (isCategoryMode) {
                                    j10 |= 8388608;
                                } else {
                                    j10 |= j12;
                                }
                            }
                            i12 = i16;
                        } else {
                            i12 = i16;
                            isCategoryMode = false;
                        }
                    } else {
                        j11 = 776;
                    }
                    i11 = 0;
                    if ((j10 & j13) == 0) {
                        z3 = false;
                    } else {
                        if (expressionViewModel != null) {
                            isShowCustomView = expressionViewModel.getIsShowCustomView();
                        } else {
                            isShowCustomView = null;
                        }
                        updateRegistration(7, isShowCustomView);
                        if (isShowCustomView != null) {
                            z3 = isShowCustomView.get();
                        } else {
                            z3 = false;
                        }
                    }
                    j25 = j10 & 800;
                    if (j25 != 0) {
                        if (expressionViewModel != null) {
                            isCategoryMode = expressionViewModel.getIsCategoryMode();
                        } else {
                            isCategoryMode = false;
                        }
                        if (j25 != 0) {
                            if (isCategoryMode) {
                                j10 |= 8388608;
                            } else {
                                j10 |= j12;
                            }
                        }
                        i12 = i16;
                    } else {
                        i12 = i16;
                        isCategoryMode = false;
                    }
                } else {
                    j14 = 784;
                }
                i4 = 0;
                j23 = j10 & 776;
                if (j23 == 0) {
                    i10 = 0;
                } else {
                    if (expressionViewModel != null) {
                        isShowStickerFtuQue = expressionViewModel.getIsShowStickerFtuQue();
                    } else {
                        isShowStickerFtuQue = null;
                    }
                    updateRegistration(3, isShowStickerFtuQue);
                    if (isShowStickerFtuQue != null) {
                        z13 = isShowStickerFtuQue.get();
                    } else {
                        z13 = false;
                    }
                    if (j23 != 0) {
                        if (z13) {
                            j27 = 134217728;
                        } else {
                            j27 = 67108864;
                        }
                        j10 |= j27;
                    }
                    if (z13) {
                        i10 = 0;
                    } else {
                        i10 = 8;
                    }
                }
                j24 = j10 & j14;
                if (j24 != 0) {
                    if (expressionViewModel != null) {
                        isShowStickerPreview = expressionViewModel.getIsShowStickerPreview();
                    } else {
                        isShowStickerPreview = null;
                    }
                    j11 = 776;
                    updateRegistration(4, isShowStickerPreview);
                    if (isShowStickerPreview != null) {
                        z12 = isShowStickerPreview.get();
                    } else {
                        z12 = false;
                    }
                    if (j24 != 0) {
                        if (z12) {
                            j26 = 33554432;
                        } else {
                            j26 = 16777216;
                        }
                        j10 |= j26;
                    }
                    if (z12) {
                        i11 = 8;
                    }
                    if ((j10 & j13) == 0) {
                        z3 = false;
                    } else {
                        if (expressionViewModel != null) {
                            isShowCustomView = expressionViewModel.getIsShowCustomView();
                        } else {
                            isShowCustomView = null;
                        }
                        updateRegistration(7, isShowCustomView);
                        if (isShowCustomView != null) {
                            z3 = isShowCustomView.get();
                        } else {
                            z3 = false;
                        }
                    }
                    j25 = j10 & 800;
                    if (j25 != 0) {
                        if (expressionViewModel != null) {
                            isCategoryMode = expressionViewModel.getIsCategoryMode();
                        } else {
                            isCategoryMode = false;
                        }
                        if (j25 != 0) {
                            if (isCategoryMode) {
                                j10 |= 8388608;
                            } else {
                                j10 |= j12;
                            }
                        }
                        i12 = i16;
                    } else {
                        i12 = i16;
                        isCategoryMode = false;
                    }
                } else {
                    j11 = 776;
                }
                i11 = 0;
                if ((j10 & j13) == 0) {
                    z3 = false;
                } else {
                    if (expressionViewModel != null) {
                        isShowCustomView = expressionViewModel.getIsShowCustomView();
                    } else {
                        isShowCustomView = null;
                    }
                    updateRegistration(7, isShowCustomView);
                    if (isShowCustomView != null) {
                        z3 = isShowCustomView.get();
                    } else {
                        z3 = false;
                    }
                }
                j25 = j10 & 800;
                if (j25 != 0) {
                    if (expressionViewModel != null) {
                        isCategoryMode = expressionViewModel.getIsCategoryMode();
                    } else {
                        isCategoryMode = false;
                    }
                    if (j25 != 0) {
                        if (isCategoryMode) {
                            j10 |= 8388608;
                        } else {
                            j10 |= j12;
                        }
                    }
                    i12 = i16;
                } else {
                    i12 = i16;
                    isCategoryMode = false;
                }
            } else {
                j13 = 896;
            }
            i5 = 0;
            j22 = j10 & 772;
            if (j22 != 0) {
                if (expressionViewModel != null) {
                    isShowAmbiPreview = expressionViewModel.getIsShowAmbiPreview();
                } else {
                    isShowAmbiPreview = null;
                }
                j14 = 784;
                updateRegistration(2, isShowAmbiPreview);
                if (isShowAmbiPreview != null) {
                    z14 = isShowAmbiPreview.get();
                } else {
                    z14 = false;
                }
                if (j22 != 0) {
                    if (z14) {
                        j28 = PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH;
                    } else {
                        j28 = PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
                    }
                    j10 |= j28;
                }
                if (z14) {
                    i4 = 8;
                }
                j23 = j10 & 776;
                if (j23 == 0) {
                    i10 = 0;
                } else {
                    if (expressionViewModel != null) {
                        isShowStickerFtuQue = expressionViewModel.getIsShowStickerFtuQue();
                    } else {
                        isShowStickerFtuQue = null;
                    }
                    updateRegistration(3, isShowStickerFtuQue);
                    if (isShowStickerFtuQue != null) {
                        z13 = isShowStickerFtuQue.get();
                    } else {
                        z13 = false;
                    }
                    if (j23 != 0) {
                        if (z13) {
                            j27 = 134217728;
                        } else {
                            j27 = 67108864;
                        }
                        j10 |= j27;
                    }
                    if (z13) {
                        i10 = 0;
                    } else {
                        i10 = 8;
                    }
                }
                j24 = j10 & j14;
                if (j24 != 0) {
                    if (expressionViewModel != null) {
                        isShowStickerPreview = expressionViewModel.getIsShowStickerPreview();
                    } else {
                        isShowStickerPreview = null;
                    }
                    j11 = 776;
                    updateRegistration(4, isShowStickerPreview);
                    if (isShowStickerPreview != null) {
                        z12 = isShowStickerPreview.get();
                    } else {
                        z12 = false;
                    }
                    if (j24 != 0) {
                        if (z12) {
                            j26 = 33554432;
                        } else {
                            j26 = 16777216;
                        }
                        j10 |= j26;
                    }
                    if (z12) {
                        i11 = 8;
                    }
                    if ((j10 & j13) == 0) {
                        z3 = false;
                    } else {
                        if (expressionViewModel != null) {
                            isShowCustomView = expressionViewModel.getIsShowCustomView();
                        } else {
                            isShowCustomView = null;
                        }
                        updateRegistration(7, isShowCustomView);
                        if (isShowCustomView != null) {
                            z3 = isShowCustomView.get();
                        } else {
                            z3 = false;
                        }
                    }
                    j25 = j10 & 800;
                    if (j25 != 0) {
                        if (expressionViewModel != null) {
                            isCategoryMode = expressionViewModel.getIsCategoryMode();
                        } else {
                            isCategoryMode = false;
                        }
                        if (j25 != 0) {
                            if (isCategoryMode) {
                                j10 |= 8388608;
                            } else {
                                j10 |= j12;
                            }
                        }
                        i12 = i16;
                    } else {
                        i12 = i16;
                        isCategoryMode = false;
                    }
                } else {
                    j11 = 776;
                }
                i11 = 0;
                if ((j10 & j13) == 0) {
                    z3 = false;
                } else {
                    if (expressionViewModel != null) {
                        isShowCustomView = expressionViewModel.getIsShowCustomView();
                    } else {
                        isShowCustomView = null;
                    }
                    updateRegistration(7, isShowCustomView);
                    if (isShowCustomView != null) {
                        z3 = isShowCustomView.get();
                    } else {
                        z3 = false;
                    }
                }
                j25 = j10 & 800;
                if (j25 != 0) {
                    if (expressionViewModel != null) {
                        isCategoryMode = expressionViewModel.getIsCategoryMode();
                    } else {
                        isCategoryMode = false;
                    }
                    if (j25 != 0) {
                        if (isCategoryMode) {
                            j10 |= 8388608;
                        } else {
                            j10 |= j12;
                        }
                    }
                    i12 = i16;
                } else {
                    i12 = i16;
                    isCategoryMode = false;
                }
            } else {
                j14 = 784;
            }
            i4 = 0;
            j23 = j10 & 776;
            if (j23 == 0) {
                i10 = 0;
            } else {
                if (expressionViewModel != null) {
                    isShowStickerFtuQue = expressionViewModel.getIsShowStickerFtuQue();
                } else {
                    isShowStickerFtuQue = null;
                }
                updateRegistration(3, isShowStickerFtuQue);
                if (isShowStickerFtuQue != null) {
                    z13 = isShowStickerFtuQue.get();
                } else {
                    z13 = false;
                }
                if (j23 != 0) {
                    if (z13) {
                        j27 = 134217728;
                    } else {
                        j27 = 67108864;
                    }
                    j10 |= j27;
                }
                if (z13) {
                    i10 = 0;
                } else {
                    i10 = 8;
                }
            }
            j24 = j10 & j14;
            if (j24 != 0) {
                if (expressionViewModel != null) {
                    isShowStickerPreview = expressionViewModel.getIsShowStickerPreview();
                } else {
                    isShowStickerPreview = null;
                }
                j11 = 776;
                updateRegistration(4, isShowStickerPreview);
                if (isShowStickerPreview != null) {
                    z12 = isShowStickerPreview.get();
                } else {
                    z12 = false;
                }
                if (j24 != 0) {
                    if (z12) {
                        j26 = 33554432;
                    } else {
                        j26 = 16777216;
                    }
                    j10 |= j26;
                }
                if (z12) {
                    i11 = 8;
                }
                if ((j10 & j13) == 0) {
                    z3 = false;
                } else {
                    if (expressionViewModel != null) {
                        isShowCustomView = expressionViewModel.getIsShowCustomView();
                    } else {
                        isShowCustomView = null;
                    }
                    updateRegistration(7, isShowCustomView);
                    if (isShowCustomView != null) {
                        z3 = isShowCustomView.get();
                    } else {
                        z3 = false;
                    }
                }
                j25 = j10 & 800;
                if (j25 != 0) {
                    if (expressionViewModel != null) {
                        isCategoryMode = expressionViewModel.getIsCategoryMode();
                    } else {
                        isCategoryMode = false;
                    }
                    if (j25 != 0) {
                        if (isCategoryMode) {
                            j10 |= 8388608;
                        } else {
                            j10 |= j12;
                        }
                    }
                    i12 = i16;
                } else {
                    i12 = i16;
                    isCategoryMode = false;
                }
            } else {
                j11 = 776;
            }
            i11 = 0;
            if ((j10 & j13) == 0) {
                z3 = false;
            } else {
                if (expressionViewModel != null) {
                    isShowCustomView = expressionViewModel.getIsShowCustomView();
                } else {
                    isShowCustomView = null;
                }
                updateRegistration(7, isShowCustomView);
                if (isShowCustomView != null) {
                    z3 = isShowCustomView.get();
                } else {
                    z3 = false;
                }
            }
            j25 = j10 & 800;
            if (j25 != 0) {
                if (expressionViewModel != null) {
                    isCategoryMode = expressionViewModel.getIsCategoryMode();
                } else {
                    isCategoryMode = false;
                }
                if (j25 != 0) {
                    if (isCategoryMode) {
                        j10 |= 8388608;
                    } else {
                        j10 |= j12;
                    }
                }
                i12 = i16;
            } else {
                i12 = i16;
                isCategoryMode = false;
            }
        } else {
            j11 = 776;
            j12 = 4194304;
            j13 = 896;
            j14 = 784;
            needDivider = null;
            needBackIcon = null;
            i3 = 0;
            i4 = 0;
            unSupportedOpenTheme = false;
            i5 = 0;
            i10 = 0;
            i11 = 0;
            z3 = false;
            i12 = 0;
            isCategoryMode = false;
            isExpressionMode = false;
        }
        if ((j10 & j12) != 0) {
            j15 = j10;
            j16 = 772;
            ObservableBoolean isShowCustomView2 = expressionViewModel != null ? expressionViewModel.getIsShowCustomView() : null;
            updateRegistration(5, isShowCustomView2);
            z10 = isShowCustomView2 != null ? isShowCustomView2.get() : false;
            j17 = j15 & 800;
            if (j17 != 0) {
                if (isCategoryMode) {
                    z11 = true;
                } else {
                    z11 = z10;
                }
                if (j17 != 0) {
                    if (z11) {
                        j21 = 2621440;
                    } else {
                        j21 = 1310720;
                    }
                    j18 = j15 | j21;
                } else {
                    j18 = j15;
                }
                if (z11) {
                    i13 = 8;
                } else {
                    i13 = 0;
                }
                if (z11) {
                    i14 = 8;
                }
                j19 = j18 & j16;
                j20 = j18;
                if (j19 != 0) {
                    this.expressionAmbiPreviewBtn.setVisibility(i4);
                }
                if ((j20 & 800) != 0) {
                    this.expressionCategoryContainer.setVisibility(i14);
                    this.expressionContent.setVisibility(i13);
                }
                if ((j20 & 770) != 0) {
                    this.expressionDivider.setVisibility(i3);
                }
                if ((j20 & 769) != 0) {
                    this.expressionFooterBtn.setVisibility(i5);
                }
                if ((j20 & j13) != 0) {
                    K.b(this.expressionFooterBtnLayout, expressionViewModel, z3);
                }
                if ((j20 & 834) != 0) {
                    K.d(this.expressionHeaderBtnLayout, needDivider, needBackIcon, unSupportedOpenTheme);
                }
                if ((j20 & 768) != 0) {
                    this.expressionLabelContainer.setVisibility(i12);
                    ConstraintLayout viewGroup = this.expressionListContainer;
                    Lazy lazy = K.f20680a;
                    Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
                    if (isExpressionMode) {
                        i15 = 0;
                    } else {
                        i15 = 8;
                    }
                    viewGroup.setVisibility(i15);
                    K.c(this.mboundView3, unSupportedOpenTheme);
                    K.a(this.mboundView6, expressionViewModel);
                }
                if ((j20 & j11) != 0) {
                    this.expressionStickerFtuQue.setVisibility(i10);
                }
                if ((j20 & j14) != 0) {
                    this.expressionStickerPreviewBtn.setVisibility(i11);
                }
            }
            j18 = j15;
            i13 = 0;
            i14 = 0;
            j19 = j18 & j16;
            j20 = j18;
            if (j19 != 0) {
                this.expressionAmbiPreviewBtn.setVisibility(i4);
            }
            if ((j20 & 800) != 0) {
                this.expressionCategoryContainer.setVisibility(i14);
                this.expressionContent.setVisibility(i13);
            }
            if ((j20 & 770) != 0) {
                this.expressionDivider.setVisibility(i3);
            }
            if ((j20 & 769) != 0) {
                this.expressionFooterBtn.setVisibility(i5);
            }
            if ((j20 & j13) != 0) {
                K.b(this.expressionFooterBtnLayout, expressionViewModel, z3);
            }
            if ((j20 & 834) != 0) {
                K.d(this.expressionHeaderBtnLayout, needDivider, needBackIcon, unSupportedOpenTheme);
            }
            if ((j20 & 768) != 0) {
                this.expressionLabelContainer.setVisibility(i12);
                ConstraintLayout viewGroup2 = this.expressionListContainer;
                Lazy lazy2 = K.f20680a;
                Intrinsics.checkNotNullParameter(viewGroup2, "viewGroup");
                if (isExpressionMode) {
                    i15 = 0;
                } else {
                    i15 = 8;
                }
                viewGroup2.setVisibility(i15);
                K.c(this.mboundView3, unSupportedOpenTheme);
                K.a(this.mboundView6, expressionViewModel);
            }
            if ((j20 & j11) != 0) {
                this.expressionStickerFtuQue.setVisibility(i10);
            }
            if ((j20 & j14) != 0) {
                this.expressionStickerPreviewBtn.setVisibility(i11);
            }
        }
        j15 = j10;
        j16 = 772;
        j17 = j15 & 800;
        if (j17 != 0) {
            if (isCategoryMode) {
                z11 = true;
            } else {
                z11 = z10;
            }
            if (j17 != 0) {
                if (z11) {
                    j21 = 2621440;
                } else {
                    j21 = 1310720;
                }
                j18 = j15 | j21;
            } else {
                j18 = j15;
            }
            if (z11) {
                i13 = 8;
            } else {
                i13 = 0;
            }
            if (z11) {
                i14 = 8;
            }
            j19 = j18 & j16;
            j20 = j18;
            if (j19 != 0) {
                this.expressionAmbiPreviewBtn.setVisibility(i4);
            }
            if ((j20 & 800) != 0) {
                this.expressionCategoryContainer.setVisibility(i14);
                this.expressionContent.setVisibility(i13);
            }
            if ((j20 & 770) != 0) {
                this.expressionDivider.setVisibility(i3);
            }
            if ((j20 & 769) != 0) {
                this.expressionFooterBtn.setVisibility(i5);
            }
            if ((j20 & j13) != 0) {
                K.b(this.expressionFooterBtnLayout, expressionViewModel, z3);
            }
            if ((j20 & 834) != 0) {
                K.d(this.expressionHeaderBtnLayout, needDivider, needBackIcon, unSupportedOpenTheme);
            }
            if ((j20 & 768) != 0) {
                this.expressionLabelContainer.setVisibility(i12);
                ConstraintLayout viewGroup3 = this.expressionListContainer;
                Lazy lazy3 = K.f20680a;
                Intrinsics.checkNotNullParameter(viewGroup3, "viewGroup");
                if (isExpressionMode) {
                    i15 = 0;
                } else {
                    i15 = 8;
                }
                viewGroup3.setVisibility(i15);
                K.c(this.mboundView3, unSupportedOpenTheme);
                K.a(this.mboundView6, expressionViewModel);
            }
            if ((j20 & j11) != 0) {
                this.expressionStickerFtuQue.setVisibility(i10);
            }
            if ((j20 & j14) != 0) {
                this.expressionStickerPreviewBtn.setVisibility(i11);
            }
        }
        j18 = j15;
        i13 = 0;
        i14 = 0;
        j19 = j18 & j16;
        j20 = j18;
        if (j19 != 0) {
            this.expressionAmbiPreviewBtn.setVisibility(i4);
        }
        if ((j20 & 800) != 0) {
            this.expressionCategoryContainer.setVisibility(i14);
            this.expressionContent.setVisibility(i13);
        }
        if ((j20 & 770) != 0) {
            this.expressionDivider.setVisibility(i3);
        }
        if ((j20 & 769) != 0) {
            this.expressionFooterBtn.setVisibility(i5);
        }
        if ((j20 & j13) != 0) {
            K.b(this.expressionFooterBtnLayout, expressionViewModel, z3);
        }
        if ((j20 & 834) != 0) {
            K.d(this.expressionHeaderBtnLayout, needDivider, needBackIcon, unSupportedOpenTheme);
        }
        if ((j20 & 768) != 0) {
            this.expressionLabelContainer.setVisibility(i12);
            ConstraintLayout viewGroup4 = this.expressionListContainer;
            Lazy lazy4 = K.f20680a;
            Intrinsics.checkNotNullParameter(viewGroup4, "viewGroup");
            if (isExpressionMode) {
                i15 = 0;
            } else {
                i15 = 8;
            }
            viewGroup4.setVisibility(i15);
            K.c(this.mboundView3, unSupportedOpenTheme);
            K.a(this.mboundView6, expressionViewModel);
        }
        if ((j20 & j11) != 0) {
            this.expressionStickerFtuQue.setVisibility(i10);
        }
        if ((j20 & j14) != 0) {
            this.expressionStickerPreviewBtn.setVisibility(i11);
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
            this.mDirtyFlags = 512L;
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
                return onChangeExpressionViewModelIsShowAmbiPreview((ObservableBoolean) obj, i4);
            case 3:
                return onChangeExpressionViewModelIsShowStickerFtuQue((ObservableBoolean) obj, i4);
            case 4:
                return onChangeExpressionViewModelIsShowStickerPreview((ObservableBoolean) obj, i4);
            case 5:
                return onChangeExpressionViewModelIsShowCustomView((ObservableBoolean) obj, i4);
            case 6:
                return onChangeExpressionViewModelNeedBackIcon((ObservableBoolean) obj, i4);
            case 7:
                return onChangeExpressionViewModelIsShowCustomView1((ObservableBoolean) obj, i4);
            case 8:
                return onChangeExpressionViewModel((ExpressionViewModel) obj, i4);
            default:
                return false;
        }
    }

    @Override // com.samsung.android.honeyboard.beehive.databinding.ExpressionBarContainerBinding
    public void setExpressionViewModel(ExpressionViewModel expressionViewModel) {
        updateRegistration(8, expressionViewModel);
        this.mExpressionViewModel = expressionViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 256;
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
