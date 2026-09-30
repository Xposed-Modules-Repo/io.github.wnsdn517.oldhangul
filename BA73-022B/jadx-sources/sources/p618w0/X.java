package p618w0;

import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ObservableField;
import androidx.databinding.ObservableInt;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.clipboard.view.ClipDivideTextView;
import com.samsung.android.honeyboard.icecone.clipboard.viewmodel.ClipboardViewBindingAdapter;
import com.samsung.android.honeyboard.icecone.clipboard.viewmodel.ClipboardViewModel;
import com.samsung.android.honeyboard.support.category.CategoryLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class X extends W {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final SparseIntArray f37259h;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinearLayout f37260f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f37261g;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f37259h = sparseIntArray;
        sparseIntArray.put(R.id.noItemLayout, 5);
        sparseIntArray.put(R.id.noItemTextView, 6);
        sparseIntArray.put(R.id.noItemTextViewContents, 7);
        sparseIntArray.put(R.id.clipboard_nested_scroll, 8);
        sparseIntArray.put(R.id.contentPanel, 9);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public X(DataBindingComponent dataBindingComponent, View view) {
        Object[] objArrMapBindings = ViewDataBinding.mapBindings(dataBindingComponent, view, 10, (ViewDataBinding.IncludedLayouts) null, f37259h);
        ClipDivideTextView clipDivideTextView = (ClipDivideTextView) objArrMapBindings[4];
        CategoryLayout categoryLayout = (CategoryLayout) objArrMapBindings[1];
        LinearLayout linearLayout = (LinearLayout) objArrMapBindings[2];
        RelativeLayout relativeLayout = (RelativeLayout) objArrMapBindings[0];
        super(dataBindingComponent, view, clipDivideTextView, categoryLayout, linearLayout, relativeLayout);
        this.f37261g = -1L;
        this.f37254a.setTag(null);
        this.f37255b.setTag(null);
        this.f37256c.setTag(null);
        this.f37257d.setTag(null);
        LinearLayout linearLayout2 = (LinearLayout) objArrMapBindings[3];
        this.f37260f = linearLayout2;
        linearLayout2.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    @Override // p618w0.W
    public final void a(ClipboardViewModel clipboardViewModel) {
        updateRegistration(4, clipboardViewModel);
        this.f37258e = clipboardViewModel;
        synchronized (this) {
            this.f37261g |= 16;
        }
        notifyPropertyChanged(22);
        requestRebind();
    }

    public final boolean a(int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37261g |= 4;
        }
        return true;
    }

    public final boolean b(int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37261g |= 2;
        }
        return true;
    }

    public final boolean c(int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37261g |= 8;
        }
        return true;
    }

    public final boolean d(int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37261g |= 1;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004a A[PHI: r2
      0x004a: PHI (r2v3 long) = (r2v0 long), (r2v12 long) binds: [B:9:0x0024, B:22:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x00c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d8 A[PHI: r2
      0x00d8: PHI (r2v6 long) = (r2v5 long), (r2v8 long) binds: [B:64:0x00bf, B:73:0x00d6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:75:0x00db  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fd  */
    @Override // androidx.databinding.ViewDataBinding
    public final void executeBindings() {
        long j10;
        long j11;
        long j12;
        String str;
        int i3;
        int i4;
        int i5;
        int i10;
        boolean cancelSelectedDivideText;
        int i11;
        int i12;
        int i13;
        int i14;
        String str2;
        long j13;
        int i15;
        ObservableInt clipDivideType;
        boolean categoryLayoutVisibility;
        long j14;
        synchronized (this) {
            j10 = this.f37261g;
            this.f37261g = 0L;
        }
        ClipboardViewModel clipboardViewModel = this.f37258e;
        if ((255 & j10) != 0) {
            long j15 = j10 & 145;
            if (j15 == 0) {
                i12 = 0;
            } else {
                ObservableBoolean clipLoadingViewVisibility = clipboardViewModel != null ? clipboardViewModel.getClipLoadingViewVisibility() : null;
                updateRegistration(0, clipLoadingViewVisibility);
                boolean z3 = clipLoadingViewVisibility != null ? clipLoadingViewVisibility.get() : false;
                if (j15 != 0) {
                    j10 |= z3 ? PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH : PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
                }
                if (z3) {
                    i12 = 0;
                } else {
                    i12 = 8;
                }
            }
            long j16 = j10 & 146;
            if (j16 != 0) {
                ObservableBoolean clipDivideTextMode = clipboardViewModel != null ? clipboardViewModel.getClipDivideTextMode() : null;
                j11 = 152;
                updateRegistration(1, clipDivideTextMode);
                boolean z10 = clipDivideTextMode != null ? clipDivideTextMode.get() : false;
                if (j16 != 0) {
                    j10 |= z10 ? 8704L : 4352L;
                }
                i14 = z10 ? 0 : 8;
                i13 = z10 ? 8 : 0;
            } else {
                j11 = 152;
                i13 = 0;
                i14 = 0;
            }
            cancelSelectedDivideText = ((j10 & 208) == 0 || clipboardViewModel == null) ? false : clipboardViewModel.getCancelSelectedDivideText();
            if ((j10 & 148) != 0) {
                ObservableField<String> clipDivideTextContent = clipboardViewModel != null ? clipboardViewModel.getClipDivideTextContent() : null;
                j12 = 176;
                updateRegistration(2, clipDivideTextContent);
                if (clipDivideTextContent != null) {
                    str2 = clipDivideTextContent.get();
                }
                j13 = j10 & j12;
                if (j13 == 0) {
                    i15 = 0;
                } else {
                    if (clipboardViewModel != null) {
                        categoryLayoutVisibility = clipboardViewModel.getCategoryLayoutVisibility();
                    } else {
                        categoryLayoutVisibility = false;
                    }
                    if (j13 != 0) {
                        if (categoryLayoutVisibility) {
                            j14 = 32768;
                        } else {
                            j14 = PlaybackStateCompat.ACTION_PREPARE;
                        }
                        j10 |= j14;
                    }
                    if (categoryLayoutVisibility) {
                        i15 = 0;
                    } else {
                        i15 = 8;
                    }
                }
                if ((j10 & j11) == 0) {
                    i3 = i13;
                    i4 = i14;
                    str = str2;
                    i10 = i15;
                    i11 = i12;
                    i5 = 0;
                } else {
                    clipDivideType = clipboardViewModel != null ? clipboardViewModel.getClipDivideType() : null;
                    updateRegistration(3, clipDivideType);
                    if (clipDivideType != null) {
                        str = str2;
                        i11 = i12;
                        i5 = clipDivideType.get();
                        i3 = i13;
                        i4 = i14;
                        i10 = i15;
                    } else {
                        i3 = i13;
                        i4 = i14;
                        str = str2;
                        i10 = i15;
                        i11 = i12;
                        i5 = 0;
                    }
                }
            } else {
                j12 = 176;
            }
            str2 = null;
            j13 = j10 & j12;
            if (j13 == 0) {
                i15 = 0;
            } else {
                if (clipboardViewModel != null) {
                    categoryLayoutVisibility = clipboardViewModel.getCategoryLayoutVisibility();
                } else {
                    categoryLayoutVisibility = false;
                }
                if (j13 != 0) {
                    if (categoryLayoutVisibility) {
                        j14 = 32768;
                    } else {
                        j14 = PlaybackStateCompat.ACTION_PREPARE;
                    }
                    j10 |= j14;
                }
                if (categoryLayoutVisibility) {
                    i15 = 0;
                } else {
                    i15 = 8;
                }
            }
            if ((j10 & j11) == 0) {
                i3 = i13;
                i4 = i14;
                str = str2;
                i10 = i15;
                i11 = i12;
                i5 = 0;
            } else {
                clipDivideType = clipboardViewModel != null ? clipboardViewModel.getClipDivideType() : null;
                updateRegistration(3, clipDivideType);
                if (clipDivideType != null) {
                    str = str2;
                    i11 = i12;
                    i5 = clipDivideType.get();
                    i3 = i13;
                    i4 = i14;
                    i10 = i15;
                } else {
                    i3 = i13;
                    i4 = i14;
                    str = str2;
                    i10 = i15;
                    i11 = i12;
                    i5 = 0;
                }
            }
        } else {
            j11 = 152;
            j12 = 176;
            str = null;
            i3 = 0;
            i4 = 0;
            i5 = 0;
            i10 = 0;
            cancelSelectedDivideText = false;
            i11 = 0;
        }
        if ((146 & j10) != 0) {
            this.f37254a.setVisibility(i4);
            this.f37260f.setVisibility(i3);
        }
        if ((j10 & 148) != 0) {
            ClipboardViewBindingAdapter.updateDivideContent(this.f37254a, str);
        }
        if ((j10 & 208) != 0) {
            ClipboardViewBindingAdapter.cancelSelectedContent(this.f37254a, cancelSelectedDivideText);
        }
        if ((j10 & j11) != 0) {
            ClipboardViewBindingAdapter.updateDivideCurrentView(this.f37254a, i5);
        }
        if ((j10 & j12) != 0) {
            this.f37255b.setVisibility(i10);
        }
        if ((j10 & 145) != 0) {
            this.f37256c.setVisibility(i11);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.f37261g != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void invalidateAll() {
        synchronized (this) {
            this.f37261g = 128L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 == 0) {
            return d(i4);
        }
        if (i3 == 1) {
            return b(i4);
        }
        if (i3 == 2) {
            return a(i4);
        }
        if (i3 == 3) {
            return c(i4);
        }
        if (i3 != 4) {
            return false;
        }
        if (i4 == 0) {
            synchronized (this) {
                this.f37261g |= 16;
            }
            return true;
        }
        if (i4 == 19) {
            synchronized (this) {
                this.f37261g |= 32;
            }
            return true;
        }
        if (i4 != 18) {
            return false;
        }
        synchronized (this) {
            this.f37261g |= 64;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean setVariable(int i3, Object obj) {
        if (22 != i3) {
            return false;
        }
        a((ClipboardViewModel) obj);
        return true;
    }
}
