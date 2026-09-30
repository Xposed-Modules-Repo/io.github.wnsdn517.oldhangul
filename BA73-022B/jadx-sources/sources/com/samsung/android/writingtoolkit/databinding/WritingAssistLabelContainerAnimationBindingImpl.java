package com.samsung.android.writingtoolkit.databinding;

import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableField;
import androidx.databinding.ObservableInt;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.flexbox.FlexboxLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.writingassist.view.WritingAssistBindingAdapter;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.module.WritingAssistLabelContainerViewModel;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public class WritingAssistLabelContainerAnimationBindingImpl extends WritingAssistLabelContainerAnimationBinding implements p690ys.a {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback4;
    private final View.OnClickListener mCallback5;
    private final View.OnClickListener mCallback6;
    private final View.OnClickListener mCallback7;
    private long mDirtyFlags;
    private final FrameLayout mboundView0;
    private final ConstraintLayout mboundView1;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.ai_writer_container, 12);
        sparseIntArray.put(R.id.source_language, 13);
        sparseIntArray.put(R.id.translate_arrow, 14);
        sparseIntArray.put(R.id.target_language, 15);
        sparseIntArray.put(R.id.gl_27, 16);
        sparseIntArray.put(R.id.gap16, 17);
        sparseIntArray.put(R.id.right_actions_container, 18);
    }

    public WritingAssistLabelContainerAnimationBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 19, sIncludes, sViewsWithIds));
    }

    private WritingAssistLabelContainerAnimationBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 11, (LinearLayout) objArr[12], (View) objArr[17], (Guideline) objArr[16], (FlexboxLayout) objArr[18], (TextView) objArr[13], (AppCompatSpinner) objArr[15], (ImageView) objArr[14], (ConstraintLayout) objArr[6], (TextView) objArr[9], (TextView) objArr[8], (AppCompatTextView) objArr[4], (AppCompatTextView) objArr[7], (AppCompatTextView) objArr[5], (ImageView) objArr[11], (TextView) objArr[10], (View) objArr[3], (ConstraintLayout) objArr[2]);
        this.mDirtyFlags = -1L;
        FrameLayout frameLayout = (FrameLayout) objArr[0];
        this.mboundView0 = frameLayout;
        frameLayout.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[1];
        this.mboundView1 = constraintLayout;
        constraintLayout.setTag(null);
        this.writingAssistActionButtonLayout.setTag(null);
        this.writingAssistCopy.setTag(null);
        this.writingAssistEdit.setTag(null);
        this.writingAssistLabelCategory.setTag(null);
        this.writingAssistLabelShowMoreOrLess.setTag(null);
        this.writingAssistLabelText.setTag(null);
        this.writingAssistMenuButton.setTag(null);
        this.writingAssistReplace.setTag(null);
        this.writingToolkitTranslateDivider.setTag(null);
        this.writingToolkitTranslateLanguage.setTag(null);
        setRootTag(view);
        this.mCallback6 = new H5.b(3, 3, this);
        this.mCallback5 = new H5.b(2, 3, this);
        this.mCallback4 = new H5.b(1, 3, this);
        this.mCallback7 = new H5.b(4, 3, this);
        invalidateAll();
    }

    private boolean onChangeVm(WritingAssistLabelContainerViewModel writingAssistLabelContainerViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 4;
            }
            return true;
        }
        if (i3 == 218) {
            synchronized (this) {
                this.mDirtyFlags |= 128;
            }
            return true;
        }
        if (i3 == 125) {
            synchronized (this) {
                this.mDirtyFlags |= 1;
            }
            return true;
        }
        if (i3 == 64) {
            synchronized (this) {
                this.mDirtyFlags |= 64;
            }
            return true;
        }
        if (i3 == 127) {
            synchronized (this) {
                this.mDirtyFlags |= 2;
            }
            return true;
        }
        if (i3 == 128) {
            synchronized (this) {
                this.mDirtyFlags |= 256;
            }
            return true;
        }
        if (i3 == 126) {
            synchronized (this) {
                this.mDirtyFlags |= 512;
            }
            return true;
        }
        if (i3 == 6) {
            synchronized (this) {
                this.mDirtyFlags |= 16;
            }
            return true;
        }
        if (i3 == 172) {
            synchronized (this) {
                this.mDirtyFlags |= 32;
            }
            return true;
        }
        if (i3 == 173) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
            }
            return true;
        }
        if (i3 != 7) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 8;
        }
        return true;
    }

    private boolean onChangeVmActionButtonVisibility(ObservableInt observableInt, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 16;
        }
        return true;
    }

    private boolean onChangeVmActionMenuVisibility(ObservableInt observableInt, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 8;
        }
        return true;
    }

    private boolean onChangeVmCategoryVisibility(ObservableInt observableInt, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 64;
        }
        return true;
    }

    private boolean onChangeVmLabelCategory(ObservableField<String> observableField, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    private boolean onChangeVmLabelText(ObservableField<CharSequence> observableField, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 512;
        }
        return true;
    }

    private boolean onChangeVmLabelTextEllipsize(ObservableField<TextUtils.TruncateAt> observableField, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        return true;
    }

    private boolean onChangeVmLabelTextMaxLines(ObservableInt observableInt, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 256;
        }
        return true;
    }

    private boolean onChangeVmShowMoreText(ObservableField<String> observableField, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 32;
        }
        return true;
    }

    private boolean onChangeVmShowMoreVisibility(ObservableInt observableInt, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
        }
        return true;
    }

    private boolean onChangeVmTranslateVisibility(ObservableInt observableInt, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 128;
        }
        return true;
    }

    @Override // p690ys.a
    public final void _internalCallbackOnClick(int i3, View view) {
        WritingAssistLabelContainerViewModel writingAssistLabelContainerViewModel;
        if (i3 == 1) {
            WritingAssistLabelContainerViewModel writingAssistLabelContainerViewModel2 = this.mVm;
            if (writingAssistLabelContainerViewModel2 != null) {
                writingAssistLabelContainerViewModel2.onClickMoreOrLess();
                return;
            }
            return;
        }
        if (i3 == 2) {
            WritingAssistLabelContainerViewModel writingAssistLabelContainerViewModel3 = this.mVm;
            if (writingAssistLabelContainerViewModel3 != null) {
                writingAssistLabelContainerViewModel3.onClickEdit();
                return;
            }
            return;
        }
        if (i3 != 3) {
            if (i3 == 4 && (writingAssistLabelContainerViewModel = this.mVm) != null) {
                writingAssistLabelContainerViewModel.onClickReplace();
                return;
            }
            return;
        }
        WritingAssistLabelContainerViewModel writingAssistLabelContainerViewModel4 = this.mVm;
        if (writingAssistLabelContainerViewModel4 != null) {
            writingAssistLabelContainerViewModel4.onClickCopy();
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x015a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:102:0x015c  */
    /* JADX WARN: Code duplicated, block: B:104:0x0163  */
    /* JADX WARN: Code duplicated, block: B:107:0x016c  */
    /* JADX WARN: Code duplicated, block: B:109:0x017b  */
    /* JADX WARN: Code duplicated, block: B:128:0x01d2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:130:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:132:0x01d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:133:0x01db  */
    /* JADX WARN: Code duplicated, block: B:135:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:138:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:139:0x01ea A[PHI: r40
      0x01ea: PHI (r40v2 long) = (r40v1 long), (r40v4 long) binds: [B:127:0x01d0, B:136:0x01e4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:142:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:144:0x0209  */
    /* JADX WARN: Code duplicated, block: B:145:0x0215  */
    /* JADX WARN: Code duplicated, block: B:147:0x023e  */
    /* JADX WARN: Code duplicated, block: B:150:0x024c  */
    /* JADX WARN: Code duplicated, block: B:153:0x0259  */
    /* JADX WARN: Code duplicated, block: B:156:0x027b  */
    /* JADX WARN: Code duplicated, block: B:158:0x029c  */
    /* JADX WARN: Code duplicated, block: B:161:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:164:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:167:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    /* JADX WARN: Code duplicated, block: B:170:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:173:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:176:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:179:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:182:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:189:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    /* JADX WARN: Code duplicated, block: B:57:0x00bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00be  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:63:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:74:0x0101  */
    /* JADX WARN: Code duplicated, block: B:77:0x0109  */
    /* JADX WARN: Code duplicated, block: B:79:0x0110  */
    /* JADX WARN: Code duplicated, block: B:82:0x011a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x011c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0127  */
    /* JADX WARN: Code duplicated, block: B:87:0x012f  */
    /* JADX WARN: Code duplicated, block: B:88:0x0134  */
    /* JADX WARN: Code duplicated, block: B:92:0x013d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x013f  */
    /* JADX WARN: Code duplicated, block: B:94:0x0144  */
    /* JADX WARN: Code duplicated, block: B:97:0x014c  */
    /* JADX WARN: Code duplicated, block: B:98:0x0153  */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        WritingAssistLabelContainerViewModel writingAssistLabelContainerViewModel;
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        int i3;
        int i4;
        int i5;
        int i10;
        TextUtils.TruncateAt truncateAt;
        String str;
        boolean z3;
        String str2;
        int i11;
        boolean zSupportDragAndDrop;
        CharSequence charSequence;
        ObservableInt translateVisibility;
        int i12;
        int i13;
        boolean zButtonShapeEnabled;
        CharSequence charSequence2;
        boolean z10;
        long j16;
        int i14;
        ConstraintLayout view;
        int dimensionPixelSize;
        long j17;
        int iIsEditButtonSupported;
        int iIsCopyButtonSupported;
        ObservableInt showMoreVisibility;
        ObservableField<CharSequence> labelText;
        ObservableInt labelTextMaxLines;
        ObservableInt categoryVisibility;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        WritingAssistLabelContainerViewModel writingAssistLabelContainerViewModel2 = this.mVm;
        if ((4095 & j10) != 0) {
            if ((j10 & 2053) == 0) {
                str = null;
            } else {
                ObservableField<String> labelCategory = writingAssistLabelContainerViewModel2 != null ? writingAssistLabelContainerViewModel2.getLabelCategory() : null;
                updateRegistration(0, labelCategory);
                if (labelCategory != null) {
                    str = labelCategory.get();
                } else {
                    str = null;
                }
            }
            if ((j10 & 2054) == 0) {
                truncateAt = null;
            } else {
                ObservableField<TextUtils.TruncateAt> labelTextEllipsize = writingAssistLabelContainerViewModel2 != null ? writingAssistLabelContainerViewModel2.getLabelTextEllipsize() : null;
                updateRegistration(1, labelTextEllipsize);
                if (labelTextEllipsize != null) {
                    truncateAt = labelTextEllipsize.get();
                } else {
                    truncateAt = null;
                }
            }
            long j18 = j10 & 2076;
            if (j18 != 0) {
                ObservableInt actionButtonVisibility = writingAssistLabelContainerViewModel2 != null ? writingAssistLabelContainerViewModel2.getActionButtonVisibility() : null;
                j12 = 3076;
                updateRegistration(4, actionButtonVisibility);
                i10 = actionButtonVisibility != null ? actionButtonVisibility.get() : 0;
                z3 = i10 == 0;
                if (j18 != 0) {
                    j10 = z3 ? j10 | PlaybackStateCompat.ACTION_PLAY_FROM_URI : j10 | PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
                }
            } else {
                j12 = 3076;
                i10 = 0;
                z3 = false;
            }
            if ((j10 & 2084) != 0) {
                ObservableField<String> showMoreText = writingAssistLabelContainerViewModel2 != null ? writingAssistLabelContainerViewModel2.getShowMoreText() : null;
                j13 = 2564;
                updateRegistration(5, showMoreText);
                str2 = showMoreText != null ? showMoreText.get() : null;
                if ((j10 & 2116) == 0) {
                    i11 = 0;
                } else {
                    if (writingAssistLabelContainerViewModel2 != null) {
                        categoryVisibility = writingAssistLabelContainerViewModel2.getCategoryVisibility();
                    } else {
                        categoryVisibility = null;
                    }
                    updateRegistration(6, categoryVisibility);
                    if (categoryVisibility != null) {
                        i11 = categoryVisibility.get();
                    } else {
                        i11 = 0;
                    }
                }
                if ((j10 & 2052) != 0 || writingAssistLabelContainerViewModel2 == null) {
                    zSupportDragAndDrop = false;
                    zButtonShapeEnabled = false;
                    iIsEditButtonSupported = 0;
                    iIsCopyButtonSupported = 0;
                } else {
                    zSupportDragAndDrop = writingAssistLabelContainerViewModel2.supportDragAndDrop();
                    zButtonShapeEnabled = writingAssistLabelContainerViewModel2.buttonShapeEnabled();
                    iIsEditButtonSupported = writingAssistLabelContainerViewModel2.isEditButtonSupported();
                    iIsCopyButtonSupported = writingAssistLabelContainerViewModel2.isCopyButtonSupported();
                }
                if ((j10 & 2180) != 0) {
                    if (writingAssistLabelContainerViewModel2 != null) {
                        translateVisibility = writingAssistLabelContainerViewModel2.getTranslateVisibility();
                    } else {
                        translateVisibility = null;
                    }
                    j14 = 2308;
                    updateRegistration(7, translateVisibility);
                    i12 = translateVisibility != null ? translateVisibility.get() : 0;
                    if ((j10 & j14) != 0) {
                        if (writingAssistLabelContainerViewModel2 != null) {
                            labelTextMaxLines = writingAssistLabelContainerViewModel2.getLabelTextMaxLines();
                            j11 = 2180;
                        } else {
                            j11 = 2180;
                            labelTextMaxLines = null;
                        }
                        updateRegistration(8, labelTextMaxLines);
                        i13 = labelTextMaxLines != null ? labelTextMaxLines.get() : 0;
                        if ((j10 & j13) == 0) {
                            charSequence = null;
                        } else {
                            if (writingAssistLabelContainerViewModel2 != null) {
                                labelText = writingAssistLabelContainerViewModel2.getLabelText();
                            } else {
                                labelText = null;
                            }
                            updateRegistration(9, labelText);
                            if (labelText != null) {
                                charSequence = labelText.get();
                            } else {
                                charSequence = null;
                            }
                        }
                        if ((j10 & j12) != 0) {
                            if (writingAssistLabelContainerViewModel2 != null) {
                                showMoreVisibility = writingAssistLabelContainerViewModel2.getShowMoreVisibility();
                            } else {
                                showMoreVisibility = null;
                            }
                            writingAssistLabelContainerViewModel = writingAssistLabelContainerViewModel2;
                            updateRegistration(10, showMoreVisibility);
                            i3 = showMoreVisibility != null ? showMoreVisibility.get() : 0;
                            long j19 = j10;
                            i4 = iIsEditButtonSupported;
                            i5 = iIsCopyButtonSupported;
                            j15 = j19;
                        } else {
                            writingAssistLabelContainerViewModel = writingAssistLabelContainerViewModel2;
                        }
                        long j110 = j10;
                        i4 = iIsEditButtonSupported;
                        i5 = iIsCopyButtonSupported;
                        j15 = j110;
                    } else {
                        j11 = 2180;
                    }
                    if ((j10 & j13) == 0) {
                        charSequence = null;
                    } else {
                        if (writingAssistLabelContainerViewModel2 != null) {
                            labelText = writingAssistLabelContainerViewModel2.getLabelText();
                        } else {
                            labelText = null;
                        }
                        updateRegistration(9, labelText);
                        if (labelText != null) {
                            charSequence = labelText.get();
                        } else {
                            charSequence = null;
                        }
                    }
                    if ((j10 & j12) != 0) {
                        if (writingAssistLabelContainerViewModel2 != null) {
                            showMoreVisibility = writingAssistLabelContainerViewModel2.getShowMoreVisibility();
                        } else {
                            showMoreVisibility = null;
                        }
                        writingAssistLabelContainerViewModel = writingAssistLabelContainerViewModel2;
                        updateRegistration(10, showMoreVisibility);
                        if (showMoreVisibility != null) {
                        }
                        long j111 = j10;
                        i4 = iIsEditButtonSupported;
                        i5 = iIsCopyButtonSupported;
                        j15 = j111;
                    } else {
                        writingAssistLabelContainerViewModel = writingAssistLabelContainerViewModel2;
                    }
                    long j112 = j10;
                    i4 = iIsEditButtonSupported;
                    i5 = iIsCopyButtonSupported;
                    j15 = j112;
                } else {
                    j14 = 2308;
                    translateVisibility = null;
                }
                if ((j10 & j14) != 0) {
                    if (writingAssistLabelContainerViewModel2 != null) {
                        labelTextMaxLines = writingAssistLabelContainerViewModel2.getLabelTextMaxLines();
                        j11 = 2180;
                    } else {
                        j11 = 2180;
                        labelTextMaxLines = null;
                    }
                    updateRegistration(8, labelTextMaxLines);
                    if (labelTextMaxLines != null) {
                    }
                    if ((j10 & j13) == 0) {
                        charSequence = null;
                    } else {
                        if (writingAssistLabelContainerViewModel2 != null) {
                            labelText = writingAssistLabelContainerViewModel2.getLabelText();
                        } else {
                            labelText = null;
                        }
                        updateRegistration(9, labelText);
                        if (labelText != null) {
                            charSequence = labelText.get();
                        } else {
                            charSequence = null;
                        }
                    }
                    if ((j10 & j12) != 0) {
                        if (writingAssistLabelContainerViewModel2 != null) {
                            showMoreVisibility = writingAssistLabelContainerViewModel2.getShowMoreVisibility();
                        } else {
                            showMoreVisibility = null;
                        }
                        writingAssistLabelContainerViewModel = writingAssistLabelContainerViewModel2;
                        updateRegistration(10, showMoreVisibility);
                        if (showMoreVisibility != null) {
                        }
                        long j113 = j10;
                        i4 = iIsEditButtonSupported;
                        i5 = iIsCopyButtonSupported;
                        j15 = j113;
                    } else {
                        writingAssistLabelContainerViewModel = writingAssistLabelContainerViewModel2;
                    }
                    long j114 = j10;
                    i4 = iIsEditButtonSupported;
                    i5 = iIsCopyButtonSupported;
                    j15 = j114;
                } else {
                    j11 = 2180;
                }
                if ((j10 & j13) == 0) {
                    charSequence = null;
                } else {
                    if (writingAssistLabelContainerViewModel2 != null) {
                        labelText = writingAssistLabelContainerViewModel2.getLabelText();
                    } else {
                        labelText = null;
                    }
                    updateRegistration(9, labelText);
                    if (labelText != null) {
                        charSequence = labelText.get();
                    } else {
                        charSequence = null;
                    }
                }
                if ((j10 & j12) != 0) {
                    if (writingAssistLabelContainerViewModel2 != null) {
                        showMoreVisibility = writingAssistLabelContainerViewModel2.getShowMoreVisibility();
                    } else {
                        showMoreVisibility = null;
                    }
                    writingAssistLabelContainerViewModel = writingAssistLabelContainerViewModel2;
                    updateRegistration(10, showMoreVisibility);
                    if (showMoreVisibility != null) {
                    }
                    long j115 = j10;
                    i4 = iIsEditButtonSupported;
                    i5 = iIsCopyButtonSupported;
                    j15 = j115;
                } else {
                    writingAssistLabelContainerViewModel = writingAssistLabelContainerViewModel2;
                }
                long j116 = j10;
                i4 = iIsEditButtonSupported;
                i5 = iIsCopyButtonSupported;
                j15 = j116;
            } else {
                j13 = 2564;
            }
            if ((j10 & 2116) == 0) {
                i11 = 0;
            } else {
                if (writingAssistLabelContainerViewModel2 != null) {
                    categoryVisibility = writingAssistLabelContainerViewModel2.getCategoryVisibility();
                } else {
                    categoryVisibility = null;
                }
                updateRegistration(6, categoryVisibility);
                if (categoryVisibility != null) {
                    i11 = categoryVisibility.get();
                } else {
                    i11 = 0;
                }
            }
            if ((j10 & 2052) != 0) {
                zSupportDragAndDrop = false;
                zButtonShapeEnabled = false;
                iIsEditButtonSupported = 0;
                iIsCopyButtonSupported = 0;
            } else {
                zSupportDragAndDrop = false;
                zButtonShapeEnabled = false;
                iIsEditButtonSupported = 0;
                iIsCopyButtonSupported = 0;
            }
            if ((j10 & 2180) != 0) {
                if (writingAssistLabelContainerViewModel2 != null) {
                    translateVisibility = writingAssistLabelContainerViewModel2.getTranslateVisibility();
                } else {
                    translateVisibility = null;
                }
                j14 = 2308;
                updateRegistration(7, translateVisibility);
                if (translateVisibility != null) {
                }
                if ((j10 & j14) != 0) {
                    if (writingAssistLabelContainerViewModel2 != null) {
                        labelTextMaxLines = writingAssistLabelContainerViewModel2.getLabelTextMaxLines();
                        j11 = 2180;
                    } else {
                        j11 = 2180;
                        labelTextMaxLines = null;
                    }
                    updateRegistration(8, labelTextMaxLines);
                    if (labelTextMaxLines != null) {
                    }
                    if ((j10 & j13) == 0) {
                        charSequence = null;
                    } else {
                        if (writingAssistLabelContainerViewModel2 != null) {
                            labelText = writingAssistLabelContainerViewModel2.getLabelText();
                        } else {
                            labelText = null;
                        }
                        updateRegistration(9, labelText);
                        if (labelText != null) {
                            charSequence = labelText.get();
                        } else {
                            charSequence = null;
                        }
                    }
                    if ((j10 & j12) != 0) {
                        if (writingAssistLabelContainerViewModel2 != null) {
                            showMoreVisibility = writingAssistLabelContainerViewModel2.getShowMoreVisibility();
                        } else {
                            showMoreVisibility = null;
                        }
                        writingAssistLabelContainerViewModel = writingAssistLabelContainerViewModel2;
                        updateRegistration(10, showMoreVisibility);
                        if (showMoreVisibility != null) {
                        }
                        long j117 = j10;
                        i4 = iIsEditButtonSupported;
                        i5 = iIsCopyButtonSupported;
                        j15 = j117;
                    } else {
                        writingAssistLabelContainerViewModel = writingAssistLabelContainerViewModel2;
                    }
                    long j118 = j10;
                    i4 = iIsEditButtonSupported;
                    i5 = iIsCopyButtonSupported;
                    j15 = j118;
                } else {
                    j11 = 2180;
                }
                if ((j10 & j13) == 0) {
                    charSequence = null;
                } else {
                    if (writingAssistLabelContainerViewModel2 != null) {
                        labelText = writingAssistLabelContainerViewModel2.getLabelText();
                    } else {
                        labelText = null;
                    }
                    updateRegistration(9, labelText);
                    if (labelText != null) {
                        charSequence = labelText.get();
                    } else {
                        charSequence = null;
                    }
                }
                if ((j10 & j12) != 0) {
                    if (writingAssistLabelContainerViewModel2 != null) {
                        showMoreVisibility = writingAssistLabelContainerViewModel2.getShowMoreVisibility();
                    } else {
                        showMoreVisibility = null;
                    }
                    writingAssistLabelContainerViewModel = writingAssistLabelContainerViewModel2;
                    updateRegistration(10, showMoreVisibility);
                    if (showMoreVisibility != null) {
                    }
                    long j119 = j10;
                    i4 = iIsEditButtonSupported;
                    i5 = iIsCopyButtonSupported;
                    j15 = j119;
                } else {
                    writingAssistLabelContainerViewModel = writingAssistLabelContainerViewModel2;
                }
                long j1110 = j10;
                i4 = iIsEditButtonSupported;
                i5 = iIsCopyButtonSupported;
                j15 = j1110;
            } else {
                j14 = 2308;
                translateVisibility = null;
            }
            if ((j10 & j14) != 0) {
                if (writingAssistLabelContainerViewModel2 != null) {
                    labelTextMaxLines = writingAssistLabelContainerViewModel2.getLabelTextMaxLines();
                    j11 = 2180;
                } else {
                    j11 = 2180;
                    labelTextMaxLines = null;
                }
                updateRegistration(8, labelTextMaxLines);
                if (labelTextMaxLines != null) {
                }
                if ((j10 & j13) == 0) {
                    charSequence = null;
                } else {
                    if (writingAssistLabelContainerViewModel2 != null) {
                        labelText = writingAssistLabelContainerViewModel2.getLabelText();
                    } else {
                        labelText = null;
                    }
                    updateRegistration(9, labelText);
                    if (labelText != null) {
                        charSequence = labelText.get();
                    } else {
                        charSequence = null;
                    }
                }
                if ((j10 & j12) != 0) {
                    if (writingAssistLabelContainerViewModel2 != null) {
                        showMoreVisibility = writingAssistLabelContainerViewModel2.getShowMoreVisibility();
                    } else {
                        showMoreVisibility = null;
                    }
                    writingAssistLabelContainerViewModel = writingAssistLabelContainerViewModel2;
                    updateRegistration(10, showMoreVisibility);
                    if (showMoreVisibility != null) {
                    }
                    long j1111 = j10;
                    i4 = iIsEditButtonSupported;
                    i5 = iIsCopyButtonSupported;
                    j15 = j1111;
                } else {
                    writingAssistLabelContainerViewModel = writingAssistLabelContainerViewModel2;
                }
                long j1112 = j10;
                i4 = iIsEditButtonSupported;
                i5 = iIsCopyButtonSupported;
                j15 = j1112;
            } else {
                j11 = 2180;
            }
            if ((j10 & j13) == 0) {
                charSequence = null;
            } else {
                if (writingAssistLabelContainerViewModel2 != null) {
                    labelText = writingAssistLabelContainerViewModel2.getLabelText();
                } else {
                    labelText = null;
                }
                updateRegistration(9, labelText);
                if (labelText != null) {
                    charSequence = labelText.get();
                } else {
                    charSequence = null;
                }
            }
            if ((j10 & j12) != 0) {
                if (writingAssistLabelContainerViewModel2 != null) {
                    showMoreVisibility = writingAssistLabelContainerViewModel2.getShowMoreVisibility();
                } else {
                    showMoreVisibility = null;
                }
                writingAssistLabelContainerViewModel = writingAssistLabelContainerViewModel2;
                updateRegistration(10, showMoreVisibility);
                if (showMoreVisibility != null) {
                }
                long j1113 = j10;
                i4 = iIsEditButtonSupported;
                i5 = iIsCopyButtonSupported;
                j15 = j1113;
            } else {
                writingAssistLabelContainerViewModel = writingAssistLabelContainerViewModel2;
            }
            long j1114 = j10;
            i4 = iIsEditButtonSupported;
            i5 = iIsCopyButtonSupported;
            j15 = j1114;
        } else {
            writingAssistLabelContainerViewModel = writingAssistLabelContainerViewModel2;
            j11 = 2180;
            j12 = 3076;
            j13 = 2564;
            j14 = 2308;
            j15 = j10;
            i3 = 0;
            i4 = 0;
            i5 = 0;
            i10 = 0;
            truncateAt = null;
            str = null;
            z3 = false;
            str2 = null;
            i11 = 0;
            zSupportDragAndDrop = false;
            charSequence = null;
            translateVisibility = null;
            i12 = 0;
            i13 = 0;
            zButtonShapeEnabled = false;
        }
        if ((j15 & PlaybackStateCompat.ACTION_PLAY_FROM_URI) != 0) {
            ObservableInt actionMenuVisibility = writingAssistLabelContainerViewModel != null ? writingAssistLabelContainerViewModel.getActionMenuVisibility() : null;
            charSequence2 = charSequence;
            updateRegistration(3, actionMenuVisibility);
            z10 = (actionMenuVisibility != null ? actionMenuVisibility.get() : 0) == 0;
            j16 = j15 & 2076;
            if (j16 == 0) {
                i14 = 0;
            } else {
                if (!z3) {
                    z10 = false;
                }
                if (j16 != 0) {
                    if (z10) {
                        j17 = 32768;
                    } else {
                        j17 = PlaybackStateCompat.ACTION_PREPARE;
                    }
                    j15 |= j17;
                }
                if (z10) {
                    i14 = 0;
                } else {
                    i14 = 8;
                }
            }
            if ((j15 & j11) != 0) {
                view = this.mboundView1;
                int i15 = WritingAssistBindingAdapter.f23337a;
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(translateVisibility, "translateVisibility");
                if (translateVisibility.get() == 0) {
                    dimensionPixelSize = ResourceLoader.getDimensionPixelSize(view.getResources(), R.dimen.writing_assist_intelligent_writing_label_translate_top_padding);
                } else {
                    dimensionPixelSize = ResourceLoader.getDimensionPixelSize(view.getResources(), R.dimen.writing_assist_intelligent_writing_label_top_padding);
                }
                view.setPadding(view.getPaddingLeft(), dimensionPixelSize, view.getPaddingRight(), view.getPaddingBottom());
                this.writingToolkitTranslateDivider.setVisibility(i12);
                this.writingToolkitTranslateLanguage.setVisibility(i12);
            }
            if ((j15 & 2068) != 0) {
                this.writingAssistActionButtonLayout.setVisibility(i10);
            }
            if ((j15 & PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH) != 0) {
                this.writingAssistCopy.setOnClickListener(this.mCallback6);
                this.writingAssistEdit.setOnClickListener(this.mCallback5);
                this.writingAssistLabelShowMoreOrLess.setOnClickListener(this.mCallback4);
                this.writingAssistReplace.setOnClickListener(this.mCallback7);
            }
            if ((j15 & 2052) != 0) {
                this.writingAssistCopy.setVisibility(i5);
                WritingAssistBindingAdapter.a(this.writingAssistCopy, zButtonShapeEnabled);
                this.writingAssistEdit.setVisibility(i4);
                WritingAssistBindingAdapter.a(this.writingAssistEdit, zButtonShapeEnabled);
                WritingAssistBindingAdapter.a(this.writingAssistReplace, zButtonShapeEnabled);
                if (ViewDataBinding.getBuildSdkInt() >= 11) {
                    this.writingAssistLabelText.setTextIsSelectable(zSupportDragAndDrop);
                }
            }
            if ((j15 & 2053) != 0) {
                TextViewBindingAdapter.setText(this.writingAssistLabelCategory, str);
            }
            if ((j15 & 2116) != 0) {
                this.writingAssistLabelCategory.setVisibility(i11);
            }
            if ((j15 & 2084) != 0) {
                TextViewBindingAdapter.setText(this.writingAssistLabelShowMoreOrLess, str2);
            }
            if ((j15 & j12) != 0) {
                this.writingAssistLabelShowMoreOrLess.setVisibility(i3);
            }
            if ((j15 & 2054) != 0) {
                this.writingAssistLabelText.setEllipsize(truncateAt);
            }
            if ((j15 & j14) != 0) {
                this.writingAssistLabelText.setMaxLines(i13);
            }
            if ((j15 & j13) != 0) {
                TextViewBindingAdapter.setText(this.writingAssistLabelText, charSequence2);
            }
            if ((j15 & 2076) != 0) {
                this.writingAssistMenuButton.setVisibility(i14);
            }
        }
        z3 = z3;
        charSequence2 = charSequence;
        j16 = j15 & 2076;
        if (j16 == 0) {
            i14 = 0;
        } else {
            if (!z3) {
                z10 = false;
            }
            if (j16 != 0) {
                if (z10) {
                    j17 = 32768;
                } else {
                    j17 = PlaybackStateCompat.ACTION_PREPARE;
                }
                j15 |= j17;
            }
            if (z10) {
                i14 = 0;
            } else {
                i14 = 8;
            }
        }
        if ((j15 & j11) != 0) {
            view = this.mboundView1;
            int i16 = WritingAssistBindingAdapter.f23337a;
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(translateVisibility, "translateVisibility");
            if (translateVisibility.get() == 0) {
                dimensionPixelSize = ResourceLoader.getDimensionPixelSize(view.getResources(), R.dimen.writing_assist_intelligent_writing_label_translate_top_padding);
            } else {
                dimensionPixelSize = ResourceLoader.getDimensionPixelSize(view.getResources(), R.dimen.writing_assist_intelligent_writing_label_top_padding);
            }
            view.setPadding(view.getPaddingLeft(), dimensionPixelSize, view.getPaddingRight(), view.getPaddingBottom());
            this.writingToolkitTranslateDivider.setVisibility(i12);
            this.writingToolkitTranslateLanguage.setVisibility(i12);
        }
        if ((j15 & 2068) != 0) {
            this.writingAssistActionButtonLayout.setVisibility(i10);
        }
        if ((j15 & PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH) != 0) {
            this.writingAssistCopy.setOnClickListener(this.mCallback6);
            this.writingAssistEdit.setOnClickListener(this.mCallback5);
            this.writingAssistLabelShowMoreOrLess.setOnClickListener(this.mCallback4);
            this.writingAssistReplace.setOnClickListener(this.mCallback7);
        }
        if ((j15 & 2052) != 0) {
            this.writingAssistCopy.setVisibility(i5);
            WritingAssistBindingAdapter.a(this.writingAssistCopy, zButtonShapeEnabled);
            this.writingAssistEdit.setVisibility(i4);
            WritingAssistBindingAdapter.a(this.writingAssistEdit, zButtonShapeEnabled);
            WritingAssistBindingAdapter.a(this.writingAssistReplace, zButtonShapeEnabled);
            if (ViewDataBinding.getBuildSdkInt() >= 11) {
                this.writingAssistLabelText.setTextIsSelectable(zSupportDragAndDrop);
            }
        }
        if ((j15 & 2053) != 0) {
            TextViewBindingAdapter.setText(this.writingAssistLabelCategory, str);
        }
        if ((j15 & 2116) != 0) {
            this.writingAssistLabelCategory.setVisibility(i11);
        }
        if ((j15 & 2084) != 0) {
            TextViewBindingAdapter.setText(this.writingAssistLabelShowMoreOrLess, str2);
        }
        if ((j15 & j12) != 0) {
            this.writingAssistLabelShowMoreOrLess.setVisibility(i3);
        }
        if ((j15 & 2054) != 0) {
            this.writingAssistLabelText.setEllipsize(truncateAt);
        }
        if ((j15 & j14) != 0) {
            this.writingAssistLabelText.setMaxLines(i13);
        }
        if ((j15 & j13) != 0) {
            TextViewBindingAdapter.setText(this.writingAssistLabelText, charSequence2);
        }
        if ((j15 & 2076) != 0) {
            this.writingAssistMenuButton.setVisibility(i14);
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
            this.mDirtyFlags = PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        switch (i3) {
            case 0:
                return onChangeVmLabelCategory((ObservableField) obj, i4);
            case 1:
                return onChangeVmLabelTextEllipsize((ObservableField) obj, i4);
            case 2:
                return onChangeVm((WritingAssistLabelContainerViewModel) obj, i4);
            case 3:
                return onChangeVmActionMenuVisibility((ObservableInt) obj, i4);
            case 4:
                return onChangeVmActionButtonVisibility((ObservableInt) obj, i4);
            case 5:
                return onChangeVmShowMoreText((ObservableField) obj, i4);
            case 6:
                return onChangeVmCategoryVisibility((ObservableInt) obj, i4);
            case 7:
                return onChangeVmTranslateVisibility((ObservableInt) obj, i4);
            case 8:
                return onChangeVmLabelTextMaxLines((ObservableInt) obj, i4);
            case 9:
                return onChangeVmLabelText((ObservableField) obj, i4);
            case 10:
                return onChangeVmShowMoreVisibility((ObservableInt) obj, i4);
            default:
                return false;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (226 != i3) {
            return false;
        }
        setVm((WritingAssistLabelContainerViewModel) obj);
        return true;
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingAssistLabelContainerAnimationBinding
    public void setVm(WritingAssistLabelContainerViewModel writingAssistLabelContainerViewModel) {
        updateRegistration(2, writingAssistLabelContainerViewModel);
        this.mVm = writingAssistLabelContainerViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        notifyPropertyChanged(BR.f15739vm);
        super.requestRebind();
    }
}
