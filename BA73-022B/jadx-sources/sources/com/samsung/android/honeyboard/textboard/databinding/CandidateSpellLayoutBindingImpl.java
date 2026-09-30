package com.samsung.android.honeyboard.textboard.databinding;

import H5.b;
import Ta.d;
import android.content.res.Resources;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.Space;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.adapters.ViewBindingAdapter;
import androidx.lifecycle.InterfaceC0484v;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.candidate.view.SpellTextView;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CloudPopupViewModel;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.SpellEditLayoutViewModel;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.SpellTextViewModel;
import kotlin.jvm.internal.Intrinsics;
import p415ol.c;
import p638wn.a;

/* JADX INFO: loaded from: classes3.dex */
public class CandidateSpellLayoutBindingImpl extends CandidateSpellLayoutBinding implements a {
    private static final ViewDataBinding.IncludedLayouts sIncludes;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback21;
    private long mDirtyFlags;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(12);
        sIncludes = includedLayouts;
        includedLayouts.setIncludes(0, new String[]{"spell_edit_view"}, new int[]{8}, new int[]{R.layout.spell_edit_view});
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.pencil_margin, 9);
        sparseIntArray.put(R.id.cloud_icon, 10);
        sparseIntArray.put(R.id.cloud_text_scrollview, 11);
    }

    public CandidateSpellLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 12, sIncludes, sViewsWithIds));
    }

    private CandidateSpellLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 7, (ImageView) objArr[10], (AppCompatTextView) objArr[6], (LinearLayout) objArr[5], (AppCompatTextView) objArr[7], (ScrollView) objArr[11], (ImageView) objArr[4], (Space) objArr[9], (ImageView) objArr[3], (SpellEditViewBinding) objArr[8], (ConstraintLayout) objArr[0], (LinearLayout) objArr[1], (SpellTextView) objArr[2]);
        this.mDirtyFlags = -1L;
        this.cloudNumber.setTag(null);
        this.cloudPopup.setTag(null);
        this.cloudText.setTag(null);
        this.pencilImageView.setTag(null);
        this.spellCloudIcon.setTag(null);
        setContainedBinding(this.spellEditLayout);
        this.spellLayout.setTag(null);
        this.spellTextContainer.setTag(null);
        this.spellTextView.setTag(null);
        setRootTag(view);
        this.mCallback21 = new b(1, 2, this);
        invalidateAll();
    }

    private boolean onChangeCloudViewModel(CloudPopupViewModel cloudPopupViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 32;
            }
            return true;
        }
        if (i3 == 110) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH;
            }
            return true;
        }
        if (i3 == 175) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
            }
            return true;
        }
        if (i3 == 74) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_PLAY_FROM_URI;
            }
            return true;
        }
        if (i3 != 75) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= PlaybackStateCompat.ACTION_PREPARE;
        }
        return true;
    }

    private boolean onChangeSpellEditLayout(SpellEditViewBinding spellEditViewBinding, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 16;
        }
        return true;
    }

    private boolean onChangeSpellEditLayoutViewModel(SpellEditLayoutViewModel spellEditLayoutViewModel, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 8;
        }
        return true;
    }

    private boolean onChangeSpellViewModel(SpellTextViewModel spellTextViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 2;
            }
            return true;
        }
        if (i3 == 222) {
            synchronized (this) {
                this.mDirtyFlags |= 128;
            }
            return true;
        }
        if (i3 == 195) {
            synchronized (this) {
                this.mDirtyFlags |= 256;
            }
            return true;
        }
        if (i3 == 192) {
            synchronized (this) {
                this.mDirtyFlags |= 512;
            }
            return true;
        }
        if (i3 != 193) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
        }
        return true;
    }

    private boolean onChangeSpellViewModelIsShowCloudIcon(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 64;
        }
        return true;
    }

    private boolean onChangeSpellViewModelIsSpellLayoutVisible(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    private boolean onChangeSpellViewModelIsSpellTextVisible(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        return true;
    }

    @Override // p638wn.a
    public final void _internalCallbackOnClick(int i3, View view) {
        CloudPopupViewModel cloudPopupViewModel = this.mCloudViewModel;
        if (cloudPopupViewModel != null) {
            cloudPopupViewModel.onclick();
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0155  */
    /* JADX WARN: Code duplicated, block: B:102:0x0157  */
    /* JADX WARN: Code duplicated, block: B:105:0x0163  */
    /* JADX WARN: Code duplicated, block: B:107:0x016d  */
    /* JADX WARN: Code duplicated, block: B:110:0x017e  */
    /* JADX WARN: Code duplicated, block: B:127:0x01dd A[PHI: r2
      0x01dd: PHI (r2v13 long) = (r2v1 long), (r2v19 long) binds: [B:115:0x01be, B:124:0x01d7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:140:0x0201 A[PHI: r2
      0x0201: PHI (r2v15 long) = (r2v14 long), (r2v17 long) binds: [B:129:0x01e3, B:138:0x01fc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:177:0x0272 A[PHI: r2
      0x0272: PHI (r2v4 long) = (r2v3 long), (r2v9 long) binds: [B:165:0x0254, B:174:0x026c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x009a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x009c  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00be  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00db  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:74:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:75:0x0100  */
    /* JADX WARN: Code duplicated, block: B:80:0x0113  */
    /* JADX WARN: Code duplicated, block: B:85:0x0122  */
    /* JADX WARN: Code duplicated, block: B:88:0x012a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x012c  */
    /* JADX WARN: Code duplicated, block: B:90:0x0135  */
    /* JADX WARN: Code duplicated, block: B:93:0x013f  */
    /* JADX WARN: Code duplicated, block: B:94:0x0144  */
    /* JADX WARN: Code duplicated, block: B:96:0x0147 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x0149  */
    /* JADX WARN: Code duplicated, block: B:99:0x014f  */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        long j11;
        long j12;
        ObservableBoolean isSpellTextVisible;
        Drawable drawableFromResource;
        CharSequence spellText;
        d dVar;
        View.OnTouchListener onTouchListener;
        float dimension;
        int i3;
        boolean z3;
        int i4;
        int i5;
        boolean zIsSpellEditSupported;
        boolean z10;
        CharSequence charSequence;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        long j13;
        long j14;
        d spellData;
        long j15;
        ObservableBoolean isShowCloudIcon;
        int i16;
        long j16;
        boolean useFloatingBg;
        int i17;
        long j17;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        SpellTextViewModel spellTextViewModel = this.mSpellViewModel;
        SpellEditLayoutViewModel spellEditLayoutViewModel = this.mSpellEditLayoutViewModel;
        CloudPopupViewModel cloudPopupViewModel = this.mCloudViewModel;
        long j18 = 32770;
        long j19 = 33282;
        CharSequence cloudPopupText = null;
        if ((34759 & j10) != 0) {
            long j20 = j10 & 33798;
            if (j20 != 0) {
                zIsSpellEditSupported = spellTextViewModel != null ? spellTextViewModel.isSpellEditSupported() : false;
                if (j20 != 0) {
                    j10 = zIsSpellEditSupported ? j10 | PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE : j10 | PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
                }
            } else {
                zIsSpellEditSupported = false;
            }
            long j21 = j10 & 32771;
            if (j21 != 0) {
                ObservableBoolean isSpellLayoutVisible = spellTextViewModel != null ? spellTextViewModel.getIsSpellLayoutVisible() : null;
                j11 = 32834;
                updateRegistration(0, isSpellLayoutVisible);
                boolean z11 = isSpellLayoutVisible != null ? isSpellLayoutVisible.get() : false;
                if (j21 != 0) {
                    j10 |= z11 ? PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE_ENABLED : PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
                }
                if (!z11) {
                    i3 = 8;
                }
                j13 = j10 & 32898;
                if (j13 != 0) {
                    if (spellTextViewModel != null) {
                        useFloatingBg = spellTextViewModel.getUseFloatingBg();
                    } else {
                        useFloatingBg = false;
                    }
                    if (j13 != 0) {
                        if (useFloatingBg) {
                            j17 = 2147483648L;
                        } else {
                            j17 = 1073741824;
                        }
                        j10 |= j17;
                    }
                    LinearLayout linearLayout = this.spellTextContainer;
                    if (useFloatingBg) {
                        i17 = R.drawable.textinput_cn_floating_letters;
                    } else {
                        i17 = R.drawable.textinput_cn_letters;
                    }
                    drawableFromResource = ViewDataBinding.getDrawableFromResource(linearLayout, i17);
                } else {
                    drawableFromResource = null;
                }
                if ((j10 & 33026) != 0 || spellTextViewModel == null) {
                    spellText = null;
                } else {
                    spellText = spellTextViewModel.getSpellText();
                }
                j14 = j10 & 32774;
                if (j14 != 0) {
                    if (spellTextViewModel != null) {
                        isSpellTextVisible = spellTextViewModel.getIsSpellTextVisible();
                    } else {
                        isSpellTextVisible = null;
                    }
                    updateRegistration(2, isSpellTextVisible);
                    if (isSpellTextVisible != null) {
                        z10 = isSpellTextVisible.get();
                    } else {
                        z10 = false;
                    }
                    if (j14 != 0) {
                        if (z10) {
                            j10 |= 134217728;
                        } else {
                            j10 |= 67108864;
                        }
                    }
                    if (z10) {
                        i5 = 0;
                    } else {
                        i5 = 8;
                    }
                } else {
                    isSpellTextVisible = null;
                    i5 = 0;
                    z10 = false;
                }
                if ((j10 & 33282) != 0 || spellTextViewModel == null) {
                    spellData = null;
                } else {
                    spellData = spellTextViewModel.getSpellData();
                }
                if ((j10 & 32770) != 0 || spellTextViewModel == null) {
                    onTouchListener = null;
                } else {
                    onTouchListener = spellTextViewModel.getOnTouchListener();
                }
                j15 = j10 & j11;
                if (j15 != 0) {
                    if (spellTextViewModel != null) {
                        isShowCloudIcon = spellTextViewModel.getIsShowCloudIcon();
                    } else {
                        isShowCloudIcon = null;
                    }
                    updateRegistration(6, isShowCloudIcon);
                    if (isShowCloudIcon != null) {
                        z3 = isShowCloudIcon.get();
                    } else {
                        z3 = false;
                    }
                    if (j15 != 0) {
                        if (z3) {
                            j16 = 41943040;
                        } else {
                            j16 = 20971520;
                        }
                        j10 |= j16;
                    }
                    if (z3) {
                        i4 = 0;
                    } else {
                        i4 = 8;
                    }
                    Resources resources = this.spellTextView.getResources();
                    if (z3) {
                        i16 = R.dimen.spell_text_view_end_padding_with_cloud_icon;
                    } else {
                        i16 = R.dimen.spell_text_view_no_padding;
                    }
                    dimension = resources.getDimension(i16);
                } else {
                    j18 = 32770;
                    dimension = 0.0f;
                    z3 = false;
                    i4 = 0;
                }
                dVar = spellData;
                j12 = 67108864;
            } else {
                j11 = 32834;
            }
            i3 = 0;
            j13 = j10 & 32898;
            if (j13 != 0) {
                if (spellTextViewModel != null) {
                    useFloatingBg = spellTextViewModel.getUseFloatingBg();
                } else {
                    useFloatingBg = false;
                }
                if (j13 != 0) {
                    if (useFloatingBg) {
                        j17 = 2147483648L;
                    } else {
                        j17 = 1073741824;
                    }
                    j10 |= j17;
                }
                LinearLayout linearLayout2 = this.spellTextContainer;
                if (useFloatingBg) {
                    i17 = R.drawable.textinput_cn_floating_letters;
                } else {
                    i17 = R.drawable.textinput_cn_letters;
                }
                drawableFromResource = ViewDataBinding.getDrawableFromResource(linearLayout2, i17);
            } else {
                drawableFromResource = null;
            }
            if ((j10 & 33026) != 0) {
                spellText = null;
            } else {
                spellText = null;
            }
            j14 = j10 & 32774;
            if (j14 != 0) {
                if (spellTextViewModel != null) {
                    isSpellTextVisible = spellTextViewModel.getIsSpellTextVisible();
                } else {
                    isSpellTextVisible = null;
                }
                updateRegistration(2, isSpellTextVisible);
                if (isSpellTextVisible != null) {
                    z10 = isSpellTextVisible.get();
                } else {
                    z10 = false;
                }
                if (j14 != 0) {
                    if (z10) {
                        j10 |= 134217728;
                    } else {
                        j10 |= 67108864;
                    }
                }
                if (z10) {
                    i5 = 0;
                } else {
                    i5 = 8;
                }
            } else {
                isSpellTextVisible = null;
                i5 = 0;
                z10 = false;
            }
            if ((j10 & 33282) != 0) {
                spellData = null;
            } else {
                spellData = null;
            }
            if ((j10 & 32770) != 0) {
                onTouchListener = null;
            } else {
                onTouchListener = null;
            }
            j15 = j10 & j11;
            if (j15 != 0) {
                if (spellTextViewModel != null) {
                    isShowCloudIcon = spellTextViewModel.getIsShowCloudIcon();
                } else {
                    isShowCloudIcon = null;
                }
                updateRegistration(6, isShowCloudIcon);
                if (isShowCloudIcon != null) {
                    z3 = isShowCloudIcon.get();
                } else {
                    z3 = false;
                }
                if (j15 != 0) {
                    if (z3) {
                        j16 = 41943040;
                    } else {
                        j16 = 20971520;
                    }
                    j10 |= j16;
                }
                if (z3) {
                    i4 = 0;
                } else {
                    i4 = 8;
                }
                Resources resources2 = this.spellTextView.getResources();
                if (z3) {
                    i16 = R.dimen.spell_text_view_end_padding_with_cloud_icon;
                } else {
                    i16 = R.dimen.spell_text_view_no_padding;
                }
                dimension = resources2.getDimension(i16);
            } else {
                j18 = 32770;
                dimension = 0.0f;
                z3 = false;
                i4 = 0;
            }
            dVar = spellData;
            j12 = 67108864;
        } else {
            j18 = 32770;
            j19 = 33282;
            j11 = 32834;
            j12 = 67108864;
            isSpellTextVisible = null;
            drawableFromResource = null;
            spellText = null;
            dVar = null;
            onTouchListener = null;
            dimension = 0.0f;
            i3 = 0;
            z3 = false;
            i4 = 0;
            i5 = 0;
            zIsSpellEditSupported = false;
            z10 = false;
        }
        if ((j10 & 63520) != 0) {
            long j22 = j10 & 36896;
            if (j22 == 0) {
                i14 = 0;
            } else {
                boolean zIsShowingNumber = cloudPopupViewModel != null ? cloudPopupViewModel.isShowingNumber() : false;
                if (j22 != 0) {
                    j10 |= zIsShowingNumber ? PlaybackStateCompat.ACTION_PREPARE_FROM_URI : PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH;
                }
                if (zIsShowingNumber) {
                    i14 = 0;
                } else {
                    i14 = 8;
                }
            }
            long j23 = j10 & 34848;
            if (j23 == 0) {
                i15 = 0;
            } else {
                boolean isHideCloudPopup = cloudPopupViewModel != null ? cloudPopupViewModel.getIsHideCloudPopup() : false;
                if (j23 != 0) {
                    j10 |= isHideCloudPopup ? 536870912L : 268435456L;
                }
                if (isHideCloudPopup) {
                    i15 = 8;
                } else {
                    i15 = 0;
                }
            }
            int cloudTextMaxWidth = ((j10 & 49184) == 0 || cloudPopupViewModel == null) ? 0 : cloudPopupViewModel.getCloudTextMaxWidth();
            if ((j10 & 40992) != 0 && cloudPopupViewModel != null) {
                cloudPopupText = cloudPopupViewModel.getCloudPopupText();
            }
            i10 = i14;
            charSequence = cloudPopupText;
            i11 = i15;
            i12 = cloudTextMaxWidth;
        } else {
            charSequence = null;
            i10 = 0;
            i11 = 0;
            i12 = 0;
        }
        if ((j10 & PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE) != 0) {
            if (spellTextViewModel != null) {
                isSpellTextVisible = spellTextViewModel.getIsSpellTextVisible();
            }
            updateRegistration(2, isSpellTextVisible);
            if (isSpellTextVisible != null) {
                z10 = isSpellTextVisible.get();
            }
            if ((j10 & 32774) != 0) {
                j10 = z10 ? j10 | 134217728 : j10 | j12;
            }
        }
        long j24 = j10 & 33798;
        if (j24 == 0) {
            i13 = 0;
        } else {
            if (!zIsSpellEditSupported) {
                z10 = false;
            }
            if (j24 != 0) {
                j10 |= z10 ? 8589934592L : 4294967296L;
            }
            if (z10) {
                i13 = 0;
            } else {
                i13 = 8;
            }
        }
        if ((j10 & 36896) != 0) {
            this.cloudNumber.setVisibility(i10);
        }
        if ((j10 & 34848) != 0) {
            this.cloudPopup.setVisibility(i11);
        }
        if ((j10 & 32768) != 0) {
            this.cloudText.setOnClickListener(this.mCallback21);
        }
        if ((j10 & 40992) != 0) {
            TextViewBindingAdapter.setText(this.cloudText, charSequence);
        }
        if ((j10 & 49184) != 0) {
            this.cloudText.setMaxWidth(i12);
        }
        if ((j10 & 33798) != 0) {
            this.pencilImageView.setVisibility(i13);
        }
        if ((j10 & j11) != 0) {
            this.spellCloudIcon.setVisibility(i4);
            ImageView view = this.spellCloudIcon;
            Intrinsics.checkNotNullParameter(view, "view");
            if (z3) {
                Drawable background = view.getBackground();
                Intrinsics.checkNotNull(background, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable");
                ((AnimationDrawable) background).start();
                new Handler(Looper.getMainLooper()).postDelayed(new c(view, 23), 250L);
            }
            ViewBindingAdapter.setPaddingEnd(this.spellTextView, dimension);
        }
        if ((32776 & j10) != 0) {
            this.spellEditLayout.setSpellEditLayoutViewModel(spellEditLayoutViewModel);
        }
        if ((j10 & 32771) != 0) {
            this.spellLayout.setVisibility(i3);
        }
        if ((j10 & 32898) != 0) {
            ViewBindingAdapter.setBackground(this.spellTextContainer, drawableFromResource);
        }
        if ((j10 & 32774) != 0) {
            this.spellTextContainer.setVisibility(i5);
        }
        if ((j10 & 33026) != 0) {
            TextViewBindingAdapter.setText(this.spellTextView, spellText);
        }
        if ((j10 & j19) != 0) {
            SpellTextView spellTextView = this.spellTextView;
            Intrinsics.checkNotNullParameter(spellTextView, "spellTextView");
            spellTextView.f22400d = dVar;
            spellTextView.invalidate();
        }
        if ((j10 & j18) != 0) {
            SpellTextView view2 = this.spellTextView;
            Intrinsics.checkNotNullParameter(view2, "view");
            View.OnTouchListener onTouchListener2 = onTouchListener;
            if (onTouchListener2 != null) {
                view2.setOnTouchListener(onTouchListener2);
            }
        }
        ViewDataBinding.executeBindingsOn(this.spellEditLayout);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                if (this.mDirtyFlags != 0) {
                    return true;
                }
                return this.spellEditLayout.hasPendingBindings();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.mDirtyFlags = 32768L;
        }
        this.spellEditLayout.invalidateAll();
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        switch (i3) {
            case 0:
                return onChangeSpellViewModelIsSpellLayoutVisible((ObservableBoolean) obj, i4);
            case 1:
                return onChangeSpellViewModel((SpellTextViewModel) obj, i4);
            case 2:
                return onChangeSpellViewModelIsSpellTextVisible((ObservableBoolean) obj, i4);
            case 3:
                return onChangeSpellEditLayoutViewModel((SpellEditLayoutViewModel) obj, i4);
            case 4:
                return onChangeSpellEditLayout((SpellEditViewBinding) obj, i4);
            case 5:
                return onChangeCloudViewModel((CloudPopupViewModel) obj, i4);
            case 6:
                return onChangeSpellViewModelIsShowCloudIcon((ObservableBoolean) obj, i4);
            default:
                return false;
        }
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.CandidateSpellLayoutBinding
    public void setCloudViewModel(CloudPopupViewModel cloudPopupViewModel) {
        updateRegistration(5, cloudPopupViewModel);
        this.mCloudViewModel = cloudPopupViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 32;
        }
        notifyPropertyChanged(1);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void setLifecycleOwner(InterfaceC0484v interfaceC0484v) {
        super.setLifecycleOwner(interfaceC0484v);
        this.spellEditLayout.setLifecycleOwner(interfaceC0484v);
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.CandidateSpellLayoutBinding
    public void setSpellEditLayoutViewModel(SpellEditLayoutViewModel spellEditLayoutViewModel) {
        updateRegistration(3, spellEditLayoutViewModel);
        this.mSpellEditLayoutViewModel = spellEditLayoutViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 8;
        }
        notifyPropertyChanged(2);
        super.requestRebind();
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.CandidateSpellLayoutBinding
    public void setSpellViewModel(SpellTextViewModel spellTextViewModel) {
        updateRegistration(1, spellTextViewModel);
        this.mSpellViewModel = spellTextViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        notifyPropertyChanged(3);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (3 == i3) {
            setSpellViewModel((SpellTextViewModel) obj);
            return true;
        }
        if (2 == i3) {
            setSpellEditLayoutViewModel((SpellEditLayoutViewModel) obj);
            return true;
        }
        if (1 != i3) {
            return false;
        }
        setCloudViewModel((CloudPopupViewModel) obj);
        return true;
    }
}
