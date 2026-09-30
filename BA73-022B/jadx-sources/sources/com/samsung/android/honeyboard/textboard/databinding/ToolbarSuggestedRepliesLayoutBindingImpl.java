package com.samsung.android.honeyboard.textboard.databinding;

import H5.b;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.constraintlayout.widget.d;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ObservableInt;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.suggestedreplies.view.MaskedFrameLayout;
import com.samsung.android.honeyboard.textboard.suggestedreplies.viewmodel.SuggestedRepliesViewModel;
import kotlin.jvm.internal.Intrinsics;
import p615vw.k;
import p638wn.a;
import p650x7.f;

/* JADX INFO: loaded from: classes.dex */
public class ToolbarSuggestedRepliesLayoutBindingImpl extends ToolbarSuggestedRepliesLayoutBinding implements a {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback10;
    private final View.OnClickListener mCallback11;
    private final View.OnClickListener mCallback8;
    private final View.OnClickListener mCallback9;
    private long mDirtyFlags;
    private boolean mOldSuggestedRepliesViewModelLayoutVisibilityGet;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.suggested_replies_recycler_view, 8);
    }

    public ToolbarSuggestedRepliesLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 9, sIncludes, sViewsWithIds));
    }

    private ToolbarSuggestedRepliesLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 9, (MaskedFrameLayout) objArr[3], (ConstraintLayout) objArr[0], (ImageView) objArr[2], (ImageView) objArr[6], (Guideline) objArr[7], (ImageView) objArr[5], (ImageView) objArr[4], (RecyclerView) objArr[8], (Guideline) objArr[1]);
        this.mDirtyFlags = -1L;
        this.repliesToolbarArea.setTag(null);
        this.suggestedRepliesArea.setTag(null);
        this.suggestedRepliesBackButton.setTag(null);
        this.suggestedRepliesCloseButton.setTag(null);
        this.suggestedRepliesEndGuideLine.setTag(null);
        this.suggestedRepliesExpandButton.setTag(null);
        this.suggestedRepliesInfoButton.setTag(null);
        this.suggestedRepliesStartGuideLine.setTag(null);
        setRootTag(view);
        this.mCallback11 = new b(4, 2, this);
        this.mCallback8 = new b(1, 2, this);
        this.mCallback10 = new b(3, 2, this);
        this.mCallback9 = new b(2, 2, this);
        invalidateAll();
    }

    private boolean onChangeSuggestedRepliesViewModel(SuggestedRepliesViewModel suggestedRepliesViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 1;
            }
            return true;
        }
        if (i3 == 201) {
            synchronized (this) {
                this.mDirtyFlags |= 512;
            }
            return true;
        }
        if (i3 == 204) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
            }
            return true;
        }
        if (i3 == 117) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH;
            }
            return true;
        }
        if (i3 == 94) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
            }
            return true;
        }
        if (i3 == 90) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_PLAY_FROM_URI;
            }
            return true;
        }
        if (i3 == 73) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_PREPARE;
            }
            return true;
        }
        if (i3 != 200) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 32768;
        }
        return true;
    }

    private boolean onChangeSuggestedRepliesViewModelCloseButtonMarginStart(ObservableInt observableInt, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 128;
        }
        return true;
    }

    private boolean onChangeSuggestedRepliesViewModelCloseButtonVisibility(ObservableInt observableInt, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        return true;
    }

    private boolean onChangeSuggestedRepliesViewModelExpandButtonMarginStart(ObservableInt observableInt, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 256;
        }
        return true;
    }

    private boolean onChangeSuggestedRepliesViewModelExpandButtonVisibility(ObservableInt observableInt, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        return true;
    }

    private boolean onChangeSuggestedRepliesViewModelInfoButtonVisibility(ObservableInt observableInt, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 8;
        }
        return true;
    }

    private boolean onChangeSuggestedRepliesViewModelIsExpandButtonDisable(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 16;
        }
        return true;
    }

    private boolean onChangeSuggestedRepliesViewModelIsExpanding(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 64;
        }
        return true;
    }

    private boolean onChangeSuggestedRepliesViewModelLayoutVisibility(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 32;
        }
        return true;
    }

    @Override // p638wn.a
    public final void _internalCallbackOnClick(int i3, View view) {
        SuggestedRepliesViewModel suggestedRepliesViewModel;
        if (i3 == 1) {
            SuggestedRepliesViewModel suggestedRepliesViewModel2 = this.mSuggestedRepliesViewModel;
            if (suggestedRepliesViewModel2 != null) {
                suggestedRepliesViewModel2.onClickBackButton();
                return;
            }
            return;
        }
        if (i3 == 2) {
            SuggestedRepliesViewModel suggestedRepliesViewModel3 = this.mSuggestedRepliesViewModel;
            if (suggestedRepliesViewModel3 != null) {
                suggestedRepliesViewModel3.onClickInfoButton(view);
                return;
            }
            return;
        }
        if (i3 != 3) {
            if (i3 == 4 && (suggestedRepliesViewModel = this.mSuggestedRepliesViewModel) != null) {
                suggestedRepliesViewModel.onClickCloseButton();
                return;
            }
            return;
        }
        SuggestedRepliesViewModel suggestedRepliesViewModel4 = this.mSuggestedRepliesViewModel;
        if (suggestedRepliesViewModel4 != null) {
            suggestedRepliesViewModel4.onClickExpandButton();
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0177  */
    /* JADX WARN: Code duplicated, block: B:104:0x017f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:105:0x0181  */
    /* JADX WARN: Code duplicated, block: B:106:0x018c  */
    /* JADX WARN: Code duplicated, block: B:109:0x0196  */
    /* JADX WARN: Code duplicated, block: B:110:0x019b  */
    /* JADX WARN: Code duplicated, block: B:114:0x01a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:116:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:119:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:120:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:123:0x01c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:125:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:128:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:130:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:156:0x029b  */
    /* JADX WARN: Code duplicated, block: B:159:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:162:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:165:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:168:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:171:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:174:0x0300  */
    /* JADX WARN: Code duplicated, block: B:177:0x0311  */
    /* JADX WARN: Code duplicated, block: B:180:0x031c  */
    /* JADX WARN: Code duplicated, block: B:182:0x0323  */
    /* JADX WARN: Code duplicated, block: B:185:0x0330  */
    /* JADX WARN: Code duplicated, block: B:188:0x033b  */
    /* JADX WARN: Code duplicated, block: B:191:0x0347  */
    /* JADX WARN: Code duplicated, block: B:193:0x0354  */
    /* JADX WARN: Code duplicated, block: B:194:0x0364  */
    /* JADX WARN: Code duplicated, block: B:196:0x0370  */
    /* JADX WARN: Code duplicated, block: B:198:0x037e  */
    /* JADX WARN: Code duplicated, block: B:202:0x038d  */
    /* JADX WARN: Code duplicated, block: B:205:0x0396  */
    /* JADX WARN: Code duplicated, block: B:208:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:211:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:213:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:220:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e4 A[PHI: r2
      0x00e4: PHI (r2v56 long) = (r2v0 long), (r2v59 long) binds: [B:50:0x00c7, B:59:0x00e0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:64:0x00ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:69:0x0102  */
    /* JADX WARN: Code duplicated, block: B:70:0x0107  */
    /* JADX WARN: Code duplicated, block: B:74:0x0111 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x0113  */
    /* JADX WARN: Code duplicated, block: B:77:0x011d  */
    /* JADX WARN: Code duplicated, block: B:80:0x0126  */
    /* JADX WARN: Code duplicated, block: B:81:0x012b  */
    /* JADX WARN: Code duplicated, block: B:85:0x0136 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x0138  */
    /* JADX WARN: Code duplicated, block: B:88:0x0146  */
    /* JADX WARN: Code duplicated, block: B:91:0x0153  */
    /* JADX WARN: Code duplicated, block: B:92:0x0158  */
    /* JADX WARN: Code duplicated, block: B:94:0x015c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0161  */
    /* JADX WARN: Code duplicated, block: B:96:0x0164  */
    /* JADX WARN: Code duplicated, block: B:99:0x0170 A[ADDED_TO_REGION] */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        float f10;
        float f11;
        String str;
        int i3;
        int i4;
        boolean z3;
        int i5;
        int closeIconSize;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z10;
        int expandIconSize;
        boolean z11;
        int i15;
        boolean z12;
        ImageView imageView;
        Context context;
        Drawable drawable;
        Drawable drawableD;
        int iA;
        long j16;
        boolean z13;
        ObservableInt expandButtonMarginStart;
        ObservableInt closeButtonMarginStart;
        ObservableBoolean layoutVisibility;
        ObservableBoolean isExpandButtonDisable;
        ObservableBoolean isExpanding;
        ObservableInt infoButtonVisibility;
        ObservableInt expandButtonVisibility;
        boolean supportedLargeScreenUX;
        long j17;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        SuggestedRepliesViewModel suggestedRepliesViewModel = this.mSuggestedRepliesViewModel;
        char c10 = 1;
        Drawable drawable2 = null;
        if ((131071 & j10) != 0) {
            closeIconSize = ((j10 & 81921) == 0 || suggestedRepliesViewModel == null) ? 0 : suggestedRepliesViewModel.getCloseIconSize();
            float suggestedRepliesStartGuideLine = ((j10 & 66049) == 0 || suggestedRepliesViewModel == null) ? 0.0f : suggestedRepliesViewModel.getSuggestedRepliesStartGuideLine();
            int infoIconSize = ((j10 & 67585) == 0 || suggestedRepliesViewModel == null) ? 0 : suggestedRepliesViewModel.getInfoIconSize();
            int marginEnd = ((j10 & 65537) == 0 || suggestedRepliesViewModel == null) ? 0 : suggestedRepliesViewModel.getMarginEnd();
            float suggestedRepliesEndGuideline = ((j10 & 98305) == 0 || suggestedRepliesViewModel == null) ? 0.0f : suggestedRepliesViewModel.getSuggestedRepliesEndGuideline();
            String expandButtonContentDescription = ((j10 & 73729) == 0 || suggestedRepliesViewModel == null) ? null : suggestedRepliesViewModel.getExpandButtonContentDescription();
            if ((j10 & 65539) != 0) {
                ObservableInt closeButtonVisibility = suggestedRepliesViewModel != null ? suggestedRepliesViewModel.getCloseButtonVisibility() : null;
                j12 = 65793;
                updateRegistration(1, closeButtonVisibility);
                if (closeButtonVisibility != null) {
                    i12 = closeButtonVisibility.get();
                }
                j16 = j10 & 66561;
                if (j16 == 0) {
                    i13 = 0;
                } else {
                    if (suggestedRepliesViewModel != null) {
                        supportedLargeScreenUX = suggestedRepliesViewModel.getSupportedLargeScreenUX();
                    } else {
                        supportedLargeScreenUX = false;
                    }
                    if (j16 != 0) {
                        if (supportedLargeScreenUX) {
                            j17 = PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
                        } else {
                            j17 = PlaybackStateCompat.ACTION_PREPARE_FROM_URI;
                        }
                        j10 |= j17;
                    }
                    if (supportedLargeScreenUX) {
                        i13 = 8;
                    } else {
                        i13 = 0;
                    }
                }
                if ((j10 & 65541) != 0) {
                    if (suggestedRepliesViewModel != null) {
                        expandButtonVisibility = suggestedRepliesViewModel.getExpandButtonVisibility();
                    } else {
                        expandButtonVisibility = null;
                    }
                    updateRegistration(2, expandButtonVisibility);
                    if (expandButtonVisibility != null) {
                        i11 = expandButtonVisibility.get();
                    }
                    if ((j10 & 65545) != 0) {
                        if (suggestedRepliesViewModel != null) {
                            infoButtonVisibility = suggestedRepliesViewModel.getInfoButtonVisibility();
                        } else {
                            infoButtonVisibility = null;
                        }
                        j13 = 65665;
                        updateRegistration(3, infoButtonVisibility);
                        if (infoButtonVisibility != null) {
                            i14 = infoButtonVisibility.get();
                        }
                        if ((j10 & 65617) != 0) {
                            if (suggestedRepliesViewModel != null) {
                                isExpandButtonDisable = suggestedRepliesViewModel.getIsExpandButtonDisable();
                                isExpanding = suggestedRepliesViewModel.getIsExpanding();
                            } else {
                                isExpandButtonDisable = null;
                                isExpanding = null;
                            }
                            j14 = 65569;
                            updateRegistration(4, isExpandButtonDisable);
                            updateRegistration(6, isExpanding);
                            if (isExpandButtonDisable != null) {
                                z13 = isExpandButtonDisable.get();
                            } else {
                                z13 = false;
                            }
                            if (isExpanding != null) {
                                z10 = isExpanding.get();
                            } else {
                                z10 = false;
                            }
                        } else {
                            j14 = 65569;
                            z13 = false;
                            z10 = false;
                        }
                        if ((j10 & 69633) != 0 || suggestedRepliesViewModel == null) {
                            expandIconSize = 0;
                        } else {
                            expandIconSize = suggestedRepliesViewModel.getExpandIconSize();
                        }
                        if ((j10 & j14) != 0) {
                            if (suggestedRepliesViewModel != null) {
                                layoutVisibility = suggestedRepliesViewModel.getLayoutVisibility();
                                j11 = 69633;
                            } else {
                                j11 = 69633;
                                layoutVisibility = null;
                            }
                            updateRegistration(5, layoutVisibility);
                            if (layoutVisibility != null) {
                                z3 = layoutVisibility.get();
                            }
                            if ((j10 & j13) == 0) {
                                i10 = 0;
                            } else {
                                if (suggestedRepliesViewModel != null) {
                                    closeButtonMarginStart = suggestedRepliesViewModel.getCloseButtonMarginStart();
                                } else {
                                    closeButtonMarginStart = null;
                                }
                                updateRegistration(7, closeButtonMarginStart);
                                if (closeButtonMarginStart != null) {
                                    i10 = closeButtonMarginStart.get();
                                } else {
                                    i10 = 0;
                                }
                            }
                            if ((j10 & j12) == 0) {
                                i3 = 0;
                            } else {
                                if (suggestedRepliesViewModel != null) {
                                    expandButtonMarginStart = suggestedRepliesViewModel.getExpandButtonMarginStart();
                                } else {
                                    expandButtonMarginStart = null;
                                }
                                updateRegistration(8, expandButtonMarginStart);
                                if (expandButtonMarginStart != null) {
                                    i3 = expandButtonMarginStart.get();
                                } else {
                                    i3 = 0;
                                }
                            }
                            f11 = suggestedRepliesStartGuideLine;
                            i5 = infoIconSize;
                            float f12 = suggestedRepliesEndGuideline;
                            z11 = z13;
                            str = expandButtonContentDescription;
                            long j18 = j10;
                            i4 = marginEnd;
                            j15 = j18;
                            f10 = f12;
                        } else {
                            j11 = 69633;
                        }
                        z3 = false;
                        if ((j10 & j13) == 0) {
                            i10 = 0;
                        } else {
                            if (suggestedRepliesViewModel != null) {
                                closeButtonMarginStart = suggestedRepliesViewModel.getCloseButtonMarginStart();
                            } else {
                                closeButtonMarginStart = null;
                            }
                            updateRegistration(7, closeButtonMarginStart);
                            if (closeButtonMarginStart != null) {
                                i10 = closeButtonMarginStart.get();
                            } else {
                                i10 = 0;
                            }
                        }
                        if ((j10 & j12) == 0) {
                            i3 = 0;
                        } else {
                            if (suggestedRepliesViewModel != null) {
                                expandButtonMarginStart = suggestedRepliesViewModel.getExpandButtonMarginStart();
                            } else {
                                expandButtonMarginStart = null;
                            }
                            updateRegistration(8, expandButtonMarginStart);
                            if (expandButtonMarginStart != null) {
                                i3 = expandButtonMarginStart.get();
                            } else {
                                i3 = 0;
                            }
                        }
                        f11 = suggestedRepliesStartGuideLine;
                        i5 = infoIconSize;
                        float f13 = suggestedRepliesEndGuideline;
                        z11 = z13;
                        str = expandButtonContentDescription;
                        long j19 = j10;
                        i4 = marginEnd;
                        j15 = j19;
                        f10 = f13;
                    } else {
                        j13 = 65665;
                    }
                    i14 = 0;
                    if ((j10 & 65617) != 0) {
                        if (suggestedRepliesViewModel != null) {
                            isExpandButtonDisable = suggestedRepliesViewModel.getIsExpandButtonDisable();
                            isExpanding = suggestedRepliesViewModel.getIsExpanding();
                        } else {
                            isExpandButtonDisable = null;
                            isExpanding = null;
                        }
                        j14 = 65569;
                        updateRegistration(4, isExpandButtonDisable);
                        updateRegistration(6, isExpanding);
                        if (isExpandButtonDisable != null) {
                            z13 = isExpandButtonDisable.get();
                        } else {
                            z13 = false;
                        }
                        if (isExpanding != null) {
                            z10 = isExpanding.get();
                        } else {
                            z10 = false;
                        }
                    } else {
                        j14 = 65569;
                        z13 = false;
                        z10 = false;
                    }
                    if ((j10 & 69633) != 0) {
                        expandIconSize = 0;
                    } else {
                        expandIconSize = 0;
                    }
                    if ((j10 & j14) != 0) {
                        if (suggestedRepliesViewModel != null) {
                            layoutVisibility = suggestedRepliesViewModel.getLayoutVisibility();
                            j11 = 69633;
                        } else {
                            j11 = 69633;
                            layoutVisibility = null;
                        }
                        updateRegistration(5, layoutVisibility);
                        if (layoutVisibility != null) {
                            z3 = layoutVisibility.get();
                        }
                        if ((j10 & j13) == 0) {
                            i10 = 0;
                        } else {
                            if (suggestedRepliesViewModel != null) {
                                closeButtonMarginStart = suggestedRepliesViewModel.getCloseButtonMarginStart();
                            } else {
                                closeButtonMarginStart = null;
                            }
                            updateRegistration(7, closeButtonMarginStart);
                            if (closeButtonMarginStart != null) {
                                i10 = closeButtonMarginStart.get();
                            } else {
                                i10 = 0;
                            }
                        }
                        if ((j10 & j12) == 0) {
                            i3 = 0;
                        } else {
                            if (suggestedRepliesViewModel != null) {
                                expandButtonMarginStart = suggestedRepliesViewModel.getExpandButtonMarginStart();
                            } else {
                                expandButtonMarginStart = null;
                            }
                            updateRegistration(8, expandButtonMarginStart);
                            if (expandButtonMarginStart != null) {
                                i3 = expandButtonMarginStart.get();
                            } else {
                                i3 = 0;
                            }
                        }
                        f11 = suggestedRepliesStartGuideLine;
                        i5 = infoIconSize;
                        float f14 = suggestedRepliesEndGuideline;
                        z11 = z13;
                        str = expandButtonContentDescription;
                        long j110 = j10;
                        i4 = marginEnd;
                        j15 = j110;
                        f10 = f14;
                    } else {
                        j11 = 69633;
                    }
                    z3 = false;
                    if ((j10 & j13) == 0) {
                        i10 = 0;
                    } else {
                        if (suggestedRepliesViewModel != null) {
                            closeButtonMarginStart = suggestedRepliesViewModel.getCloseButtonMarginStart();
                        } else {
                            closeButtonMarginStart = null;
                        }
                        updateRegistration(7, closeButtonMarginStart);
                        if (closeButtonMarginStart != null) {
                            i10 = closeButtonMarginStart.get();
                        } else {
                            i10 = 0;
                        }
                    }
                    if ((j10 & j12) == 0) {
                        i3 = 0;
                    } else {
                        if (suggestedRepliesViewModel != null) {
                            expandButtonMarginStart = suggestedRepliesViewModel.getExpandButtonMarginStart();
                        } else {
                            expandButtonMarginStart = null;
                        }
                        updateRegistration(8, expandButtonMarginStart);
                        if (expandButtonMarginStart != null) {
                            i3 = expandButtonMarginStart.get();
                        } else {
                            i3 = 0;
                        }
                    }
                    f11 = suggestedRepliesStartGuideLine;
                    i5 = infoIconSize;
                    float f15 = suggestedRepliesEndGuideline;
                    z11 = z13;
                    str = expandButtonContentDescription;
                    long j111 = j10;
                    i4 = marginEnd;
                    j15 = j111;
                    f10 = f15;
                } else {
                    c10 = 1;
                }
                i11 = 0;
                if ((j10 & 65545) != 0) {
                    if (suggestedRepliesViewModel != null) {
                        infoButtonVisibility = suggestedRepliesViewModel.getInfoButtonVisibility();
                    } else {
                        infoButtonVisibility = null;
                    }
                    j13 = 65665;
                    updateRegistration(3, infoButtonVisibility);
                    if (infoButtonVisibility != null) {
                        i14 = infoButtonVisibility.get();
                    }
                    if ((j10 & 65617) != 0) {
                        if (suggestedRepliesViewModel != null) {
                            isExpandButtonDisable = suggestedRepliesViewModel.getIsExpandButtonDisable();
                            isExpanding = suggestedRepliesViewModel.getIsExpanding();
                        } else {
                            isExpandButtonDisable = null;
                            isExpanding = null;
                        }
                        j14 = 65569;
                        updateRegistration(4, isExpandButtonDisable);
                        updateRegistration(6, isExpanding);
                        if (isExpandButtonDisable != null) {
                            z13 = isExpandButtonDisable.get();
                        } else {
                            z13 = false;
                        }
                        if (isExpanding != null) {
                            z10 = isExpanding.get();
                        } else {
                            z10 = false;
                        }
                    } else {
                        j14 = 65569;
                        z13 = false;
                        z10 = false;
                    }
                    if ((j10 & 69633) != 0) {
                        expandIconSize = 0;
                    } else {
                        expandIconSize = 0;
                    }
                    if ((j10 & j14) != 0) {
                        if (suggestedRepliesViewModel != null) {
                            layoutVisibility = suggestedRepliesViewModel.getLayoutVisibility();
                            j11 = 69633;
                        } else {
                            j11 = 69633;
                            layoutVisibility = null;
                        }
                        updateRegistration(5, layoutVisibility);
                        if (layoutVisibility != null) {
                            z3 = layoutVisibility.get();
                        }
                        if ((j10 & j13) == 0) {
                            i10 = 0;
                        } else {
                            if (suggestedRepliesViewModel != null) {
                                closeButtonMarginStart = suggestedRepliesViewModel.getCloseButtonMarginStart();
                            } else {
                                closeButtonMarginStart = null;
                            }
                            updateRegistration(7, closeButtonMarginStart);
                            if (closeButtonMarginStart != null) {
                                i10 = closeButtonMarginStart.get();
                            } else {
                                i10 = 0;
                            }
                        }
                        if ((j10 & j12) == 0) {
                            i3 = 0;
                        } else {
                            if (suggestedRepliesViewModel != null) {
                                expandButtonMarginStart = suggestedRepliesViewModel.getExpandButtonMarginStart();
                            } else {
                                expandButtonMarginStart = null;
                            }
                            updateRegistration(8, expandButtonMarginStart);
                            if (expandButtonMarginStart != null) {
                                i3 = expandButtonMarginStart.get();
                            } else {
                                i3 = 0;
                            }
                        }
                        f11 = suggestedRepliesStartGuideLine;
                        i5 = infoIconSize;
                        float f16 = suggestedRepliesEndGuideline;
                        z11 = z13;
                        str = expandButtonContentDescription;
                        long j112 = j10;
                        i4 = marginEnd;
                        j15 = j112;
                        f10 = f16;
                    } else {
                        j11 = 69633;
                    }
                    z3 = false;
                    if ((j10 & j13) == 0) {
                        i10 = 0;
                    } else {
                        if (suggestedRepliesViewModel != null) {
                            closeButtonMarginStart = suggestedRepliesViewModel.getCloseButtonMarginStart();
                        } else {
                            closeButtonMarginStart = null;
                        }
                        updateRegistration(7, closeButtonMarginStart);
                        if (closeButtonMarginStart != null) {
                            i10 = closeButtonMarginStart.get();
                        } else {
                            i10 = 0;
                        }
                    }
                    if ((j10 & j12) == 0) {
                        i3 = 0;
                    } else {
                        if (suggestedRepliesViewModel != null) {
                            expandButtonMarginStart = suggestedRepliesViewModel.getExpandButtonMarginStart();
                        } else {
                            expandButtonMarginStart = null;
                        }
                        updateRegistration(8, expandButtonMarginStart);
                        if (expandButtonMarginStart != null) {
                            i3 = expandButtonMarginStart.get();
                        } else {
                            i3 = 0;
                        }
                    }
                    f11 = suggestedRepliesStartGuideLine;
                    i5 = infoIconSize;
                    float f17 = suggestedRepliesEndGuideline;
                    z11 = z13;
                    str = expandButtonContentDescription;
                    long j113 = j10;
                    i4 = marginEnd;
                    j15 = j113;
                    f10 = f17;
                } else {
                    j13 = 65665;
                }
                i14 = 0;
                if ((j10 & 65617) != 0) {
                    if (suggestedRepliesViewModel != null) {
                        isExpandButtonDisable = suggestedRepliesViewModel.getIsExpandButtonDisable();
                        isExpanding = suggestedRepliesViewModel.getIsExpanding();
                    } else {
                        isExpandButtonDisable = null;
                        isExpanding = null;
                    }
                    j14 = 65569;
                    updateRegistration(4, isExpandButtonDisable);
                    updateRegistration(6, isExpanding);
                    if (isExpandButtonDisable != null) {
                        z13 = isExpandButtonDisable.get();
                    } else {
                        z13 = false;
                    }
                    if (isExpanding != null) {
                        z10 = isExpanding.get();
                    } else {
                        z10 = false;
                    }
                } else {
                    j14 = 65569;
                    z13 = false;
                    z10 = false;
                }
                if ((j10 & 69633) != 0) {
                    expandIconSize = 0;
                } else {
                    expandIconSize = 0;
                }
                if ((j10 & j14) != 0) {
                    if (suggestedRepliesViewModel != null) {
                        layoutVisibility = suggestedRepliesViewModel.getLayoutVisibility();
                        j11 = 69633;
                    } else {
                        j11 = 69633;
                        layoutVisibility = null;
                    }
                    updateRegistration(5, layoutVisibility);
                    if (layoutVisibility != null) {
                        z3 = layoutVisibility.get();
                    }
                    if ((j10 & j13) == 0) {
                        i10 = 0;
                    } else {
                        if (suggestedRepliesViewModel != null) {
                            closeButtonMarginStart = suggestedRepliesViewModel.getCloseButtonMarginStart();
                        } else {
                            closeButtonMarginStart = null;
                        }
                        updateRegistration(7, closeButtonMarginStart);
                        if (closeButtonMarginStart != null) {
                            i10 = closeButtonMarginStart.get();
                        } else {
                            i10 = 0;
                        }
                    }
                    if ((j10 & j12) == 0) {
                        i3 = 0;
                    } else {
                        if (suggestedRepliesViewModel != null) {
                            expandButtonMarginStart = suggestedRepliesViewModel.getExpandButtonMarginStart();
                        } else {
                            expandButtonMarginStart = null;
                        }
                        updateRegistration(8, expandButtonMarginStart);
                        if (expandButtonMarginStart != null) {
                            i3 = expandButtonMarginStart.get();
                        } else {
                            i3 = 0;
                        }
                    }
                    f11 = suggestedRepliesStartGuideLine;
                    i5 = infoIconSize;
                    float f18 = suggestedRepliesEndGuideline;
                    z11 = z13;
                    str = expandButtonContentDescription;
                    long j114 = j10;
                    i4 = marginEnd;
                    j15 = j114;
                    f10 = f18;
                } else {
                    j11 = 69633;
                }
                z3 = false;
                if ((j10 & j13) == 0) {
                    i10 = 0;
                } else {
                    if (suggestedRepliesViewModel != null) {
                        closeButtonMarginStart = suggestedRepliesViewModel.getCloseButtonMarginStart();
                    } else {
                        closeButtonMarginStart = null;
                    }
                    updateRegistration(7, closeButtonMarginStart);
                    if (closeButtonMarginStart != null) {
                        i10 = closeButtonMarginStart.get();
                    } else {
                        i10 = 0;
                    }
                }
                if ((j10 & j12) == 0) {
                    i3 = 0;
                } else {
                    if (suggestedRepliesViewModel != null) {
                        expandButtonMarginStart = suggestedRepliesViewModel.getExpandButtonMarginStart();
                    } else {
                        expandButtonMarginStart = null;
                    }
                    updateRegistration(8, expandButtonMarginStart);
                    if (expandButtonMarginStart != null) {
                        i3 = expandButtonMarginStart.get();
                    } else {
                        i3 = 0;
                    }
                }
                f11 = suggestedRepliesStartGuideLine;
                i5 = infoIconSize;
                float f19 = suggestedRepliesEndGuideline;
                z11 = z13;
                str = expandButtonContentDescription;
                long j115 = j10;
                i4 = marginEnd;
                j15 = j115;
                f10 = f19;
            } else {
                j12 = 65793;
            }
            i12 = 0;
            j16 = j10 & 66561;
            if (j16 == 0) {
                i13 = 0;
            } else {
                if (suggestedRepliesViewModel != null) {
                    supportedLargeScreenUX = suggestedRepliesViewModel.getSupportedLargeScreenUX();
                } else {
                    supportedLargeScreenUX = false;
                }
                if (j16 != 0) {
                    if (supportedLargeScreenUX) {
                        j17 = PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
                    } else {
                        j17 = PlaybackStateCompat.ACTION_PREPARE_FROM_URI;
                    }
                    j10 |= j17;
                }
                if (supportedLargeScreenUX) {
                    i13 = 8;
                } else {
                    i13 = 0;
                }
            }
            if ((j10 & 65541) != 0) {
                if (suggestedRepliesViewModel != null) {
                    expandButtonVisibility = suggestedRepliesViewModel.getExpandButtonVisibility();
                } else {
                    expandButtonVisibility = null;
                }
                updateRegistration(2, expandButtonVisibility);
                if (expandButtonVisibility != null) {
                    i11 = expandButtonVisibility.get();
                }
                if ((j10 & 65545) != 0) {
                    if (suggestedRepliesViewModel != null) {
                        infoButtonVisibility = suggestedRepliesViewModel.getInfoButtonVisibility();
                    } else {
                        infoButtonVisibility = null;
                    }
                    j13 = 65665;
                    updateRegistration(3, infoButtonVisibility);
                    if (infoButtonVisibility != null) {
                        i14 = infoButtonVisibility.get();
                    }
                    if ((j10 & 65617) != 0) {
                        if (suggestedRepliesViewModel != null) {
                            isExpandButtonDisable = suggestedRepliesViewModel.getIsExpandButtonDisable();
                            isExpanding = suggestedRepliesViewModel.getIsExpanding();
                        } else {
                            isExpandButtonDisable = null;
                            isExpanding = null;
                        }
                        j14 = 65569;
                        updateRegistration(4, isExpandButtonDisable);
                        updateRegistration(6, isExpanding);
                        if (isExpandButtonDisable != null) {
                            z13 = isExpandButtonDisable.get();
                        } else {
                            z13 = false;
                        }
                        if (isExpanding != null) {
                            z10 = isExpanding.get();
                        } else {
                            z10 = false;
                        }
                    } else {
                        j14 = 65569;
                        z13 = false;
                        z10 = false;
                    }
                    if ((j10 & 69633) != 0) {
                        expandIconSize = 0;
                    } else {
                        expandIconSize = 0;
                    }
                    if ((j10 & j14) != 0) {
                        if (suggestedRepliesViewModel != null) {
                            layoutVisibility = suggestedRepliesViewModel.getLayoutVisibility();
                            j11 = 69633;
                        } else {
                            j11 = 69633;
                            layoutVisibility = null;
                        }
                        updateRegistration(5, layoutVisibility);
                        if (layoutVisibility != null) {
                            z3 = layoutVisibility.get();
                        }
                        if ((j10 & j13) == 0) {
                            i10 = 0;
                        } else {
                            if (suggestedRepliesViewModel != null) {
                                closeButtonMarginStart = suggestedRepliesViewModel.getCloseButtonMarginStart();
                            } else {
                                closeButtonMarginStart = null;
                            }
                            updateRegistration(7, closeButtonMarginStart);
                            if (closeButtonMarginStart != null) {
                                i10 = closeButtonMarginStart.get();
                            } else {
                                i10 = 0;
                            }
                        }
                        if ((j10 & j12) == 0) {
                            i3 = 0;
                        } else {
                            if (suggestedRepliesViewModel != null) {
                                expandButtonMarginStart = suggestedRepliesViewModel.getExpandButtonMarginStart();
                            } else {
                                expandButtonMarginStart = null;
                            }
                            updateRegistration(8, expandButtonMarginStart);
                            if (expandButtonMarginStart != null) {
                                i3 = expandButtonMarginStart.get();
                            } else {
                                i3 = 0;
                            }
                        }
                        f11 = suggestedRepliesStartGuideLine;
                        i5 = infoIconSize;
                        float f110 = suggestedRepliesEndGuideline;
                        z11 = z13;
                        str = expandButtonContentDescription;
                        long j116 = j10;
                        i4 = marginEnd;
                        j15 = j116;
                        f10 = f110;
                    } else {
                        j11 = 69633;
                    }
                    z3 = false;
                    if ((j10 & j13) == 0) {
                        i10 = 0;
                    } else {
                        if (suggestedRepliesViewModel != null) {
                            closeButtonMarginStart = suggestedRepliesViewModel.getCloseButtonMarginStart();
                        } else {
                            closeButtonMarginStart = null;
                        }
                        updateRegistration(7, closeButtonMarginStart);
                        if (closeButtonMarginStart != null) {
                            i10 = closeButtonMarginStart.get();
                        } else {
                            i10 = 0;
                        }
                    }
                    if ((j10 & j12) == 0) {
                        i3 = 0;
                    } else {
                        if (suggestedRepliesViewModel != null) {
                            expandButtonMarginStart = suggestedRepliesViewModel.getExpandButtonMarginStart();
                        } else {
                            expandButtonMarginStart = null;
                        }
                        updateRegistration(8, expandButtonMarginStart);
                        if (expandButtonMarginStart != null) {
                            i3 = expandButtonMarginStart.get();
                        } else {
                            i3 = 0;
                        }
                    }
                    f11 = suggestedRepliesStartGuideLine;
                    i5 = infoIconSize;
                    float f111 = suggestedRepliesEndGuideline;
                    z11 = z13;
                    str = expandButtonContentDescription;
                    long j117 = j10;
                    i4 = marginEnd;
                    j15 = j117;
                    f10 = f111;
                } else {
                    j13 = 65665;
                }
                i14 = 0;
                if ((j10 & 65617) != 0) {
                    if (suggestedRepliesViewModel != null) {
                        isExpandButtonDisable = suggestedRepliesViewModel.getIsExpandButtonDisable();
                        isExpanding = suggestedRepliesViewModel.getIsExpanding();
                    } else {
                        isExpandButtonDisable = null;
                        isExpanding = null;
                    }
                    j14 = 65569;
                    updateRegistration(4, isExpandButtonDisable);
                    updateRegistration(6, isExpanding);
                    if (isExpandButtonDisable != null) {
                        z13 = isExpandButtonDisable.get();
                    } else {
                        z13 = false;
                    }
                    if (isExpanding != null) {
                        z10 = isExpanding.get();
                    } else {
                        z10 = false;
                    }
                } else {
                    j14 = 65569;
                    z13 = false;
                    z10 = false;
                }
                if ((j10 & 69633) != 0) {
                    expandIconSize = 0;
                } else {
                    expandIconSize = 0;
                }
                if ((j10 & j14) != 0) {
                    if (suggestedRepliesViewModel != null) {
                        layoutVisibility = suggestedRepliesViewModel.getLayoutVisibility();
                        j11 = 69633;
                    } else {
                        j11 = 69633;
                        layoutVisibility = null;
                    }
                    updateRegistration(5, layoutVisibility);
                    if (layoutVisibility != null) {
                        z3 = layoutVisibility.get();
                    }
                    if ((j10 & j13) == 0) {
                        i10 = 0;
                    } else {
                        if (suggestedRepliesViewModel != null) {
                            closeButtonMarginStart = suggestedRepliesViewModel.getCloseButtonMarginStart();
                        } else {
                            closeButtonMarginStart = null;
                        }
                        updateRegistration(7, closeButtonMarginStart);
                        if (closeButtonMarginStart != null) {
                            i10 = closeButtonMarginStart.get();
                        } else {
                            i10 = 0;
                        }
                    }
                    if ((j10 & j12) == 0) {
                        i3 = 0;
                    } else {
                        if (suggestedRepliesViewModel != null) {
                            expandButtonMarginStart = suggestedRepliesViewModel.getExpandButtonMarginStart();
                        } else {
                            expandButtonMarginStart = null;
                        }
                        updateRegistration(8, expandButtonMarginStart);
                        if (expandButtonMarginStart != null) {
                            i3 = expandButtonMarginStart.get();
                        } else {
                            i3 = 0;
                        }
                    }
                    f11 = suggestedRepliesStartGuideLine;
                    i5 = infoIconSize;
                    float f112 = suggestedRepliesEndGuideline;
                    z11 = z13;
                    str = expandButtonContentDescription;
                    long j118 = j10;
                    i4 = marginEnd;
                    j15 = j118;
                    f10 = f112;
                } else {
                    j11 = 69633;
                }
                z3 = false;
                if ((j10 & j13) == 0) {
                    i10 = 0;
                } else {
                    if (suggestedRepliesViewModel != null) {
                        closeButtonMarginStart = suggestedRepliesViewModel.getCloseButtonMarginStart();
                    } else {
                        closeButtonMarginStart = null;
                    }
                    updateRegistration(7, closeButtonMarginStart);
                    if (closeButtonMarginStart != null) {
                        i10 = closeButtonMarginStart.get();
                    } else {
                        i10 = 0;
                    }
                }
                if ((j10 & j12) == 0) {
                    i3 = 0;
                } else {
                    if (suggestedRepliesViewModel != null) {
                        expandButtonMarginStart = suggestedRepliesViewModel.getExpandButtonMarginStart();
                    } else {
                        expandButtonMarginStart = null;
                    }
                    updateRegistration(8, expandButtonMarginStart);
                    if (expandButtonMarginStart != null) {
                        i3 = expandButtonMarginStart.get();
                    } else {
                        i3 = 0;
                    }
                }
                f11 = suggestedRepliesStartGuideLine;
                i5 = infoIconSize;
                float f113 = suggestedRepliesEndGuideline;
                z11 = z13;
                str = expandButtonContentDescription;
                long j119 = j10;
                i4 = marginEnd;
                j15 = j119;
                f10 = f113;
            } else {
                c10 = 1;
            }
            i11 = 0;
            if ((j10 & 65545) != 0) {
                if (suggestedRepliesViewModel != null) {
                    infoButtonVisibility = suggestedRepliesViewModel.getInfoButtonVisibility();
                } else {
                    infoButtonVisibility = null;
                }
                j13 = 65665;
                updateRegistration(3, infoButtonVisibility);
                if (infoButtonVisibility != null) {
                    i14 = infoButtonVisibility.get();
                }
                if ((j10 & 65617) != 0) {
                    if (suggestedRepliesViewModel != null) {
                        isExpandButtonDisable = suggestedRepliesViewModel.getIsExpandButtonDisable();
                        isExpanding = suggestedRepliesViewModel.getIsExpanding();
                    } else {
                        isExpandButtonDisable = null;
                        isExpanding = null;
                    }
                    j14 = 65569;
                    updateRegistration(4, isExpandButtonDisable);
                    updateRegistration(6, isExpanding);
                    if (isExpandButtonDisable != null) {
                        z13 = isExpandButtonDisable.get();
                    } else {
                        z13 = false;
                    }
                    if (isExpanding != null) {
                        z10 = isExpanding.get();
                    } else {
                        z10 = false;
                    }
                } else {
                    j14 = 65569;
                    z13 = false;
                    z10 = false;
                }
                if ((j10 & 69633) != 0) {
                    expandIconSize = 0;
                } else {
                    expandIconSize = 0;
                }
                if ((j10 & j14) != 0) {
                    if (suggestedRepliesViewModel != null) {
                        layoutVisibility = suggestedRepliesViewModel.getLayoutVisibility();
                        j11 = 69633;
                    } else {
                        j11 = 69633;
                        layoutVisibility = null;
                    }
                    updateRegistration(5, layoutVisibility);
                    if (layoutVisibility != null) {
                        z3 = layoutVisibility.get();
                    }
                    if ((j10 & j13) == 0) {
                        i10 = 0;
                    } else {
                        if (suggestedRepliesViewModel != null) {
                            closeButtonMarginStart = suggestedRepliesViewModel.getCloseButtonMarginStart();
                        } else {
                            closeButtonMarginStart = null;
                        }
                        updateRegistration(7, closeButtonMarginStart);
                        if (closeButtonMarginStart != null) {
                            i10 = closeButtonMarginStart.get();
                        } else {
                            i10 = 0;
                        }
                    }
                    if ((j10 & j12) == 0) {
                        i3 = 0;
                    } else {
                        if (suggestedRepliesViewModel != null) {
                            expandButtonMarginStart = suggestedRepliesViewModel.getExpandButtonMarginStart();
                        } else {
                            expandButtonMarginStart = null;
                        }
                        updateRegistration(8, expandButtonMarginStart);
                        if (expandButtonMarginStart != null) {
                            i3 = expandButtonMarginStart.get();
                        } else {
                            i3 = 0;
                        }
                    }
                    f11 = suggestedRepliesStartGuideLine;
                    i5 = infoIconSize;
                    float f114 = suggestedRepliesEndGuideline;
                    z11 = z13;
                    str = expandButtonContentDescription;
                    long j1110 = j10;
                    i4 = marginEnd;
                    j15 = j1110;
                    f10 = f114;
                } else {
                    j11 = 69633;
                }
                z3 = false;
                if ((j10 & j13) == 0) {
                    i10 = 0;
                } else {
                    if (suggestedRepliesViewModel != null) {
                        closeButtonMarginStart = suggestedRepliesViewModel.getCloseButtonMarginStart();
                    } else {
                        closeButtonMarginStart = null;
                    }
                    updateRegistration(7, closeButtonMarginStart);
                    if (closeButtonMarginStart != null) {
                        i10 = closeButtonMarginStart.get();
                    } else {
                        i10 = 0;
                    }
                }
                if ((j10 & j12) == 0) {
                    i3 = 0;
                } else {
                    if (suggestedRepliesViewModel != null) {
                        expandButtonMarginStart = suggestedRepliesViewModel.getExpandButtonMarginStart();
                    } else {
                        expandButtonMarginStart = null;
                    }
                    updateRegistration(8, expandButtonMarginStart);
                    if (expandButtonMarginStart != null) {
                        i3 = expandButtonMarginStart.get();
                    } else {
                        i3 = 0;
                    }
                }
                f11 = suggestedRepliesStartGuideLine;
                i5 = infoIconSize;
                float f115 = suggestedRepliesEndGuideline;
                z11 = z13;
                str = expandButtonContentDescription;
                long j1111 = j10;
                i4 = marginEnd;
                j15 = j1111;
                f10 = f115;
            } else {
                j13 = 65665;
            }
            i14 = 0;
            if ((j10 & 65617) != 0) {
                if (suggestedRepliesViewModel != null) {
                    isExpandButtonDisable = suggestedRepliesViewModel.getIsExpandButtonDisable();
                    isExpanding = suggestedRepliesViewModel.getIsExpanding();
                } else {
                    isExpandButtonDisable = null;
                    isExpanding = null;
                }
                j14 = 65569;
                updateRegistration(4, isExpandButtonDisable);
                updateRegistration(6, isExpanding);
                if (isExpandButtonDisable != null) {
                    z13 = isExpandButtonDisable.get();
                } else {
                    z13 = false;
                }
                if (isExpanding != null) {
                    z10 = isExpanding.get();
                } else {
                    z10 = false;
                }
            } else {
                j14 = 65569;
                z13 = false;
                z10 = false;
            }
            if ((j10 & 69633) != 0) {
                expandIconSize = 0;
            } else {
                expandIconSize = 0;
            }
            if ((j10 & j14) != 0) {
                if (suggestedRepliesViewModel != null) {
                    layoutVisibility = suggestedRepliesViewModel.getLayoutVisibility();
                    j11 = 69633;
                } else {
                    j11 = 69633;
                    layoutVisibility = null;
                }
                updateRegistration(5, layoutVisibility);
                if (layoutVisibility != null) {
                    z3 = layoutVisibility.get();
                }
                if ((j10 & j13) == 0) {
                    i10 = 0;
                } else {
                    if (suggestedRepliesViewModel != null) {
                        closeButtonMarginStart = suggestedRepliesViewModel.getCloseButtonMarginStart();
                    } else {
                        closeButtonMarginStart = null;
                    }
                    updateRegistration(7, closeButtonMarginStart);
                    if (closeButtonMarginStart != null) {
                        i10 = closeButtonMarginStart.get();
                    } else {
                        i10 = 0;
                    }
                }
                if ((j10 & j12) == 0) {
                    i3 = 0;
                } else {
                    if (suggestedRepliesViewModel != null) {
                        expandButtonMarginStart = suggestedRepliesViewModel.getExpandButtonMarginStart();
                    } else {
                        expandButtonMarginStart = null;
                    }
                    updateRegistration(8, expandButtonMarginStart);
                    if (expandButtonMarginStart != null) {
                        i3 = expandButtonMarginStart.get();
                    } else {
                        i3 = 0;
                    }
                }
                f11 = suggestedRepliesStartGuideLine;
                i5 = infoIconSize;
                float f116 = suggestedRepliesEndGuideline;
                z11 = z13;
                str = expandButtonContentDescription;
                long j1112 = j10;
                i4 = marginEnd;
                j15 = j1112;
                f10 = f116;
            } else {
                j11 = 69633;
            }
            z3 = false;
            if ((j10 & j13) == 0) {
                i10 = 0;
            } else {
                if (suggestedRepliesViewModel != null) {
                    closeButtonMarginStart = suggestedRepliesViewModel.getCloseButtonMarginStart();
                } else {
                    closeButtonMarginStart = null;
                }
                updateRegistration(7, closeButtonMarginStart);
                if (closeButtonMarginStart != null) {
                    i10 = closeButtonMarginStart.get();
                } else {
                    i10 = 0;
                }
            }
            if ((j10 & j12) == 0) {
                i3 = 0;
            } else {
                if (suggestedRepliesViewModel != null) {
                    expandButtonMarginStart = suggestedRepliesViewModel.getExpandButtonMarginStart();
                } else {
                    expandButtonMarginStart = null;
                }
                updateRegistration(8, expandButtonMarginStart);
                if (expandButtonMarginStart != null) {
                    i3 = expandButtonMarginStart.get();
                } else {
                    i3 = 0;
                }
            }
            f11 = suggestedRepliesStartGuideLine;
            i5 = infoIconSize;
            float f117 = suggestedRepliesEndGuideline;
            z11 = z13;
            str = expandButtonContentDescription;
            long j1113 = j10;
            i4 = marginEnd;
            j15 = j1113;
            f10 = f117;
        } else {
            c10 = 1;
            j11 = 69633;
            j12 = 65793;
            j13 = 65665;
            j14 = 65569;
            j15 = j10;
            f10 = 0.0f;
            f11 = 0.0f;
            str = null;
            i3 = 0;
            i4 = 0;
            z3 = false;
            i5 = 0;
            closeIconSize = 0;
            i10 = 0;
            i11 = 0;
            i12 = 0;
            i13 = 0;
            i14 = 0;
            z10 = false;
            expandIconSize = 0;
            z11 = false;
        }
        if ((j15 & 65537) != 0) {
            MaskedFrameLayout view = this.repliesToolbarArea;
            Intrinsics.checkNotNullParameter(view, "view");
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            ((d) layoutParams).setMarginEnd(i4);
            ImageView view2 = this.suggestedRepliesBackButton;
            Intrinsics.checkNotNullParameter(view2, "view");
            ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            ((d) layoutParams2).setMarginEnd(i4);
        }
        int i16 = ((j15 & j14) > 0L ? 1 : ((j15 & j14) == 0L ? 0 : -1));
        if (i16 != 0) {
            ConstraintLayout viewGroup = this.suggestedRepliesArea;
            boolean z14 = this.mOldSuggestedRepliesViewModelLayoutVisibilityGet;
            i15 = i16;
            Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
            if (z14 != z3) {
                float f20 = z3 ? 0.0f : 1.0f;
                float f21 = z3 ? 1.0f : 0.0f;
                float f22 = f20;
                float[] fArr = new float[2];
                fArr[0] = f22;
                fArr[c10] = f21;
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewGroup, "alpha", fArr);
                z12 = z3;
                objectAnimatorOfFloat.setDuration(200L);
                objectAnimatorOfFloat.start();
                viewGroup.setVisibility(z12 ? 0 : 8);
            }
            if ((j15 & PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH) != 0) {
                this.suggestedRepliesBackButton.setOnClickListener(this.mCallback8);
                this.suggestedRepliesCloseButton.setOnClickListener(this.mCallback11);
                this.suggestedRepliesExpandButton.setOnClickListener(this.mCallback10);
                this.suggestedRepliesInfoButton.setOnClickListener(this.mCallback9);
            }
            if ((j15 & 66561) != 0) {
                this.suggestedRepliesBackButton.setVisibility(i13);
            }
            if ((j15 & 81921) != 0) {
                float f23 = closeIconSize;
                k.s(this.suggestedRepliesCloseButton, f23);
                k.p(this.suggestedRepliesCloseButton, f23);
            }
            if ((j15 & 65539) != 0) {
                this.suggestedRepliesCloseButton.setVisibility(i12);
            }
            if ((j15 & j13) != 0) {
                k.r(this.suggestedRepliesCloseButton, i10);
            }
            if ((j15 & 98305) != 0) {
                Guideline guideline = this.suggestedRepliesEndGuideLine;
                Intrinsics.checkNotNullParameter(guideline, "guideline");
                guideline.setGuidelinePercent(f10);
            }
            if ((j15 & j11) != 0) {
                float f24 = expandIconSize;
                k.s(this.suggestedRepliesExpandButton, f24);
                k.p(this.suggestedRepliesExpandButton, f24);
            }
            if ((j15 & 65541) != 0) {
                this.suggestedRepliesExpandButton.setVisibility(i11);
            }
            if ((j15 & 73729) != 0) {
                if (ViewDataBinding.getBuildSdkInt() >= 4) {
                    this.suggestedRepliesExpandButton.setContentDescription(str);
                }
                if (ViewDataBinding.getBuildSdkInt() >= 26) {
                    this.suggestedRepliesExpandButton.setTooltipText(str);
                }
            }
            if ((j15 & j12) != 0) {
                k.r(this.suggestedRepliesExpandButton, i3);
            }
            if ((j15 & 65617) != 0) {
                imageView = this.suggestedRepliesExpandButton;
                Intrinsics.checkNotNullParameter(imageView, "imageView");
                context = imageView.getContext();
                if (z10) {
                    Intrinsics.checkNotNull(context);
                    f.Companion.getClass();
                    drawableD = p650x7.d.d(R.attr.suggested_expand_icon, context);
                } else {
                    Intrinsics.checkNotNull(context);
                    drawable = DrawableLoader.getDrawable(context, R.drawable.ic_toolbar_expand);
                    if (drawable != null) {
                        f.Companion.getClass();
                        iA = p650x7.d.a(R.attr.suggested_replies_icon_color, context);
                        if (z11) {
                            iA = p289k2.a.g(iA, 51);
                        }
                        drawable.setTint(iA);
                        drawable2 = drawable;
                    }
                    drawableD = drawable2;
                }
                if (drawableD != null) {
                    imageView.setImageDrawable(drawableD);
                }
            }
            if ((j15 & 67585) != 0) {
                float f25 = i5;
                k.s(this.suggestedRepliesInfoButton, f25);
                k.p(this.suggestedRepliesInfoButton, f25);
            }
            if ((j15 & 65545) != 0) {
                this.suggestedRepliesInfoButton.setVisibility(i14);
            }
            if ((j15 & 66049) != 0) {
                Guideline guideline2 = this.suggestedRepliesStartGuideLine;
                Intrinsics.checkNotNullParameter(guideline2, "guideline");
                guideline2.setGuidelinePercent(f11);
            }
            if (i15 != 0) {
                this.mOldSuggestedRepliesViewModelLayoutVisibilityGet = z12;
            }
        }
        i15 = i16;
        z12 = z3;
        if ((j15 & PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH) != 0) {
            this.suggestedRepliesBackButton.setOnClickListener(this.mCallback8);
            this.suggestedRepliesCloseButton.setOnClickListener(this.mCallback11);
            this.suggestedRepliesExpandButton.setOnClickListener(this.mCallback10);
            this.suggestedRepliesInfoButton.setOnClickListener(this.mCallback9);
        }
        if ((j15 & 66561) != 0) {
            this.suggestedRepliesBackButton.setVisibility(i13);
        }
        if ((j15 & 81921) != 0) {
            float f26 = closeIconSize;
            k.s(this.suggestedRepliesCloseButton, f26);
            k.p(this.suggestedRepliesCloseButton, f26);
        }
        if ((j15 & 65539) != 0) {
            this.suggestedRepliesCloseButton.setVisibility(i12);
        }
        if ((j15 & j13) != 0) {
            k.r(this.suggestedRepliesCloseButton, i10);
        }
        if ((j15 & 98305) != 0) {
            Guideline guideline3 = this.suggestedRepliesEndGuideLine;
            Intrinsics.checkNotNullParameter(guideline3, "guideline");
            guideline3.setGuidelinePercent(f10);
        }
        if ((j15 & j11) != 0) {
            float f27 = expandIconSize;
            k.s(this.suggestedRepliesExpandButton, f27);
            k.p(this.suggestedRepliesExpandButton, f27);
        }
        if ((j15 & 65541) != 0) {
            this.suggestedRepliesExpandButton.setVisibility(i11);
        }
        if ((j15 & 73729) != 0) {
            if (ViewDataBinding.getBuildSdkInt() >= 4) {
                this.suggestedRepliesExpandButton.setContentDescription(str);
            }
            if (ViewDataBinding.getBuildSdkInt() >= 26) {
                this.suggestedRepliesExpandButton.setTooltipText(str);
            }
        }
        if ((j15 & j12) != 0) {
            k.r(this.suggestedRepliesExpandButton, i3);
        }
        if ((j15 & 65617) != 0) {
            imageView = this.suggestedRepliesExpandButton;
            Intrinsics.checkNotNullParameter(imageView, "imageView");
            context = imageView.getContext();
            if (z10) {
                Intrinsics.checkNotNull(context);
                f.Companion.getClass();
                drawableD = p650x7.d.d(R.attr.suggested_expand_icon, context);
            } else {
                Intrinsics.checkNotNull(context);
                drawable = DrawableLoader.getDrawable(context, R.drawable.ic_toolbar_expand);
                if (drawable != null) {
                    f.Companion.getClass();
                    iA = p650x7.d.a(R.attr.suggested_replies_icon_color, context);
                    if (z11) {
                        iA = p289k2.a.g(iA, 51);
                    }
                    drawable.setTint(iA);
                    drawable2 = drawable;
                }
                drawableD = drawable2;
            }
            if (drawableD != null) {
                imageView.setImageDrawable(drawableD);
            }
        }
        if ((j15 & 67585) != 0) {
            float f28 = i5;
            k.s(this.suggestedRepliesInfoButton, f28);
            k.p(this.suggestedRepliesInfoButton, f28);
        }
        if ((j15 & 65545) != 0) {
            this.suggestedRepliesInfoButton.setVisibility(i14);
        }
        if ((j15 & 66049) != 0) {
            Guideline guideline4 = this.suggestedRepliesStartGuideLine;
            Intrinsics.checkNotNullParameter(guideline4, "guideline");
            guideline4.setGuidelinePercent(f11);
        }
        if (i15 != 0) {
            this.mOldSuggestedRepliesViewModelLayoutVisibilityGet = z12;
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
            this.mDirtyFlags = PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        switch (i3) {
            case 0:
                return onChangeSuggestedRepliesViewModel((SuggestedRepliesViewModel) obj, i4);
            case 1:
                return onChangeSuggestedRepliesViewModelCloseButtonVisibility((ObservableInt) obj, i4);
            case 2:
                return onChangeSuggestedRepliesViewModelExpandButtonVisibility((ObservableInt) obj, i4);
            case 3:
                return onChangeSuggestedRepliesViewModelInfoButtonVisibility((ObservableInt) obj, i4);
            case 4:
                return onChangeSuggestedRepliesViewModelIsExpandButtonDisable((ObservableBoolean) obj, i4);
            case 5:
                return onChangeSuggestedRepliesViewModelLayoutVisibility((ObservableBoolean) obj, i4);
            case 6:
                return onChangeSuggestedRepliesViewModelIsExpanding((ObservableBoolean) obj, i4);
            case 7:
                return onChangeSuggestedRepliesViewModelCloseButtonMarginStart((ObservableInt) obj, i4);
            case 8:
                return onChangeSuggestedRepliesViewModelExpandButtonMarginStart((ObservableInt) obj, i4);
            default:
                return false;
        }
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.ToolbarSuggestedRepliesLayoutBinding
    public void setSuggestedRepliesViewModel(SuggestedRepliesViewModel suggestedRepliesViewModel) {
        updateRegistration(0, suggestedRepliesViewModel);
        this.mSuggestedRepliesViewModel = suggestedRepliesViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(202);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (202 != i3) {
            return false;
        }
        setSuggestedRepliesViewModel((SuggestedRepliesViewModel) obj);
        return true;
    }
}
