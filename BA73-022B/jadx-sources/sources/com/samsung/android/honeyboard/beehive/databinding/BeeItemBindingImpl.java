package com.samsung.android.honeyboard.beehive.databinding;

import Iv.J;
import Iv.M;
import Iv.X;
import Mv.C0227f;
import Mv.r;
import Q6.j;
import Qx.o;
import android.content.Context;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.view.Y;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ObservableInt;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.beehive.view.BeeItemLayout;
import com.samsung.android.honeyboard.beehive.viewmodel.BeeHiveViewModel;
import com.samsung.android.honeyboard.beehive.viewmodel.q;
import com.samsung.android.honeyboard.beehive.viewmodel.s;
import com.samsung.android.honeyboard.beehive.viewmodel.t;
import com.samsung.android.honeyboard.beehive.viewmodel.w;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.StringCompanionObject;
import p544ta.b;
import p544ta.c;
import p615vw.k;

/* JADX INFO: loaded from: classes3.dex */
public class BeeItemBindingImpl extends BeeItemBinding implements p544ta.a, b {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds = null;
    private final View.OnClickListener mCallback4;
    private final View.OnLongClickListener mCallback5;
    private final View.OnClickListener mCallback6;
    private long mDirtyFlags;
    private boolean mOldBeeHiveViewModelIsEditModeGet;
    private j mOldBeeItemBeeInfo;
    private int mOldBeeItemBeeVisibility;
    private boolean mOldBeeItemIsSelected;
    private boolean mOldBeeItemIsSlotModeGet;
    private boolean mOldBeeItemSleep;
    private boolean mOldBeeItemTailBee;
    private final FrameLayout mboundView0;

    public BeeItemBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 9, sIncludes, sViewsWithIds));
    }

    private BeeItemBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 11, (FrameLayout) objArr[2], (ImageView) objArr[5], (ImageView) objArr[6], (ImageView) objArr[4], (ImageView) objArr[3], (TextView) objArr[8], (BeeItemLayout) objArr[1], (TextView) objArr[7]);
        this.mDirtyFlags = -1L;
        this.beeImageViewFrame.setTag(null);
        this.beeItemBadge.setTag(null);
        this.beeItemDeleteButton.setTag(null);
        this.beeItemIcon.setTag(null);
        this.beeItemIconBg.setTag(null);
        this.beeItemLabel.setTag(null);
        this.beeItemLayout.setTag(null);
        this.keyboardBarNumber.setTag(null);
        FrameLayout frameLayout = (FrameLayout) objArr[0];
        this.mboundView0 = frameLayout;
        frameLayout.setTag(null);
        setRootTag(view);
        this.mCallback6 = new p301kk.b(this, 3);
        this.mCallback5 = new c(this, 0);
        this.mCallback4 = new p301kk.b(this, 1);
        invalidateAll();
    }

    private boolean onChangeBeeHiveViewModel(BeeHiveViewModel beeHiveViewModel, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 32;
        }
        return true;
    }

    private boolean onChangeBeeHiveViewModelCandidateVisibility(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 16;
        }
        return true;
    }

    private boolean onChangeBeeHiveViewModelExpressionVisibility(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 256;
        }
        return true;
    }

    private boolean onChangeBeeHiveViewModelIsEditMode(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 64;
        }
        return true;
    }

    private boolean onChangeBeeHiveViewModelKeyboardBarNumberVisibility(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        return true;
    }

    private boolean onChangeBeeItem(BeeItem beeItem, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
            }
            return true;
        }
        if (i3 == 20) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
            }
            return true;
        }
        if (i3 == 171) {
            synchronized (this) {
                this.mDirtyFlags |= PlaybackStateCompat.ACTION_PLAY_FROM_URI;
            }
            return true;
        }
        if (i3 != 27) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= PlaybackStateCompat.ACTION_PREPARE;
        }
        return true;
    }

    private boolean onChangeBeeItemHasBadge(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 512;
        }
        return true;
    }

    private boolean onChangeBeeItemHasLabel(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        return true;
    }

    private boolean onChangeBeeItemIsSlotMode(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    private boolean onChangeBeeItemIsSlotMode1(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 8;
        }
        return true;
    }

    private boolean onChangeBeeItemKeyboardBarNumber(ObservableInt observableInt, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 128;
        }
        return true;
    }

    @Override // p544ta.a
    public final void _internalCallbackOnClick(int i3, View view) {
        if (i3 == 1) {
            BeeHiveViewModel beeHiveViewModel = this.mBeeHiveViewModel;
            BeeItem beeItem = this.mBeeItem;
            if (beeHiveViewModel != null) {
                beeHiveViewModel.onClickBeeItem(view, beeItem);
                return;
            }
            return;
        }
        if (i3 != 3) {
            return;
        }
        BeeHiveViewModel beeHiveViewModel2 = this.mBeeHiveViewModel;
        BeeItem beeItem2 = this.mBeeItem;
        if (beeHiveViewModel2 != null) {
            beeHiveViewModel2.onClickBeeImageFrame(view, beeItem2);
        }
    }

    @Override // p544ta.b
    public final boolean _internalCallbackOnLongClick(int i3, View view) {
        BeeHiveViewModel beeHiveViewModel = this.mBeeHiveViewModel;
        BeeItem beeItem = this.mBeeItem;
        if (beeHiveViewModel != null) {
            return beeHiveViewModel.onLongClickBeeItem(view, beeItem);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:103:0x01cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:104:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:105:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:108:0x01db  */
    /* JADX WARN: Code duplicated, block: B:110:0x01df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:112:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:113:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:117:0x01f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:118:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:120:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:123:0x0207  */
    /* JADX WARN: Code duplicated, block: B:124:0x020b  */
    /* JADX WARN: Code duplicated, block: B:127:0x0214 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x0216  */
    /* JADX WARN: Code duplicated, block: B:130:0x0223  */
    /* JADX WARN: Code duplicated, block: B:133:0x022e  */
    /* JADX WARN: Code duplicated, block: B:134:0x0233  */
    /* JADX WARN: Code duplicated, block: B:136:0x0236 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:137:0x0238  */
    /* JADX WARN: Code duplicated, block: B:139:0x0252  */
    /* JADX WARN: Code duplicated, block: B:140:0x0258  */
    /* JADX WARN: Code duplicated, block: B:141:0x026a  */
    /* JADX WARN: Code duplicated, block: B:142:0x027e  */
    /* JADX WARN: Code duplicated, block: B:145:0x029d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:146:0x029f  */
    /* JADX WARN: Code duplicated, block: B:149:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:151:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:154:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:156:0x02c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:157:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:160:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:163:0x02dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:164:0x02de  */
    /* JADX WARN: Code duplicated, block: B:165:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:166:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:168:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:173:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:179:0x030b  */
    /* JADX WARN: Code duplicated, block: B:182:0x031c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:183:0x031e  */
    /* JADX WARN: Code duplicated, block: B:184:0x0321  */
    /* JADX WARN: Code duplicated, block: B:186:0x0325 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:187:0x0327  */
    /* JADX WARN: Code duplicated, block: B:188:0x032a  */
    /* JADX WARN: Code duplicated, block: B:189:0x0332  */
    /* JADX WARN: Code duplicated, block: B:192:0x033d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:193:0x033f  */
    /* JADX WARN: Code duplicated, block: B:194:0x0341  */
    /* JADX WARN: Code duplicated, block: B:196:0x0344 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:197:0x0346  */
    /* JADX WARN: Code duplicated, block: B:198:0x0349  */
    /* JADX WARN: Code duplicated, block: B:199:0x034f  */
    /* JADX WARN: Code duplicated, block: B:202:0x0359 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:204:0x035c  */
    /* JADX WARN: Code duplicated, block: B:206:0x0360 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:207:0x0362  */
    /* JADX WARN: Code duplicated, block: B:208:0x0365  */
    /* JADX WARN: Code duplicated, block: B:209:0x036b  */
    /* JADX WARN: Code duplicated, block: B:212:0x0373 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:214:0x0376  */
    /* JADX WARN: Code duplicated, block: B:216:0x037a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:217:0x037c  */
    /* JADX WARN: Code duplicated, block: B:219:0x0382  */
    /* JADX WARN: Code duplicated, block: B:222:0x0389  */
    /* JADX WARN: Code duplicated, block: B:223:0x038c A[PHI: r32
      0x038c: PHI (r32v7 long) = (r32v6 long), (r32v19 long) binds: [B:211:0x0371, B:220:0x0386] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:226:0x0398 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:227:0x039a  */
    /* JADX WARN: Code duplicated, block: B:230:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:233:0x03b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:234:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:235:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:238:0x03bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:239:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:240:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:244:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:246:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:249:0x03db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:250:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:252:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:254:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:255:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:259:0x03f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:260:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:261:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:263:0x0406  */
    /* JADX WARN: Code duplicated, block: B:266:0x040f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:268:0x0412  */
    /* JADX WARN: Code duplicated, block: B:270:0x0416 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:271:0x0418  */
    /* JADX WARN: Code duplicated, block: B:273:0x041e  */
    /* JADX WARN: Code duplicated, block: B:275:0x0424  */
    /* JADX WARN: Code duplicated, block: B:276:0x0427  */
    /* JADX WARN: Code duplicated, block: B:278:0x0430  */
    /* JADX WARN: Code duplicated, block: B:281:0x0439 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:283:0x043c  */
    /* JADX WARN: Code duplicated, block: B:285:0x0440 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:286:0x0442  */
    /* JADX WARN: Code duplicated, block: B:288:0x044a  */
    /* JADX WARN: Code duplicated, block: B:290:0x0452  */
    /* JADX WARN: Code duplicated, block: B:291:0x0455  */
    /* JADX WARN: Code duplicated, block: B:293:0x045c  */
    /* JADX WARN: Code duplicated, block: B:296:0x0468  */
    /* JADX WARN: Code duplicated, block: B:297:0x0482  */
    /* JADX WARN: Code duplicated, block: B:300:0x048c  */
    /* JADX WARN: Code duplicated, block: B:303:0x049a  */
    /* JADX WARN: Code duplicated, block: B:306:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:309:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:312:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:315:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:318:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:321:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:324:0x0507  */
    /* JADX WARN: Code duplicated, block: B:326:0x051f  */
    /* JADX WARN: Code duplicated, block: B:327:0x0522  */
    /* JADX WARN: Code duplicated, block: B:330:0x0548  */
    /* JADX WARN: Code duplicated, block: B:333:0x05ba A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:334:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:336:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:337:0x05c6  */
    /* JADX WARN: Code duplicated, block: B:340:0x05db  */
    /* JADX WARN: Code duplicated, block: B:347:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:350:0x05fe  */
    /* JADX WARN: Code duplicated, block: B:357:0x062d  */
    /* JADX WARN: Code duplicated, block: B:361:0x063d  */
    /* JADX WARN: Code duplicated, block: B:364:0x064a  */
    /* JADX WARN: Code duplicated, block: B:367:0x0657  */
    /* JADX WARN: Code duplicated, block: B:369:0x067f  */
    /* JADX WARN: Code duplicated, block: B:371:0x0683  */
    /* JADX WARN: Code duplicated, block: B:373:0x0687  */
    /* JADX WARN: Code duplicated, block: B:380:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00db  */
    /* JADX WARN: Code duplicated, block: B:55:0x0114  */
    /* JADX WARN: Code duplicated, block: B:57:0x011a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x011c  */
    /* JADX WARN: Code duplicated, block: B:59:0x0123  */
    /* JADX WARN: Code duplicated, block: B:62:0x0129  */
    /* JADX WARN: Code duplicated, block: B:63:0x012e  */
    /* JADX WARN: Code duplicated, block: B:66:0x0136 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x0138  */
    /* JADX WARN: Code duplicated, block: B:68:0x013b  */
    /* JADX WARN: Code duplicated, block: B:70:0x013f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0142  */
    /* JADX WARN: Code duplicated, block: B:72:0x0145  */
    /* JADX WARN: Code duplicated, block: B:75:0x0150 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x0152  */
    /* JADX WARN: Code duplicated, block: B:77:0x016b  */
    /* JADX WARN: Code duplicated, block: B:82:0x0184  */
    /* JADX WARN: Code duplicated, block: B:84:0x0188  */
    /* JADX WARN: Code duplicated, block: B:85:0x018d  */
    /* JADX WARN: Code duplicated, block: B:86:0x018f  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:91:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:94:0x01af  */
    /* JADX WARN: Code duplicated, block: B:95:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:97:0x01b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:99:0x01bc  */
    /* JADX WARN: Instruction removed from duplicated block: B:330:0x0548, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:367:0x0657, please report this as an issue */
    /* JADX WARN: Type inference failed for: r13v17, types: [Iv.Q, T] */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        long j11;
        boolean z3;
        boolean z10;
        ObservableBoolean candidateVisibility;
        ObservableBoolean expressionVisibility;
        ObservableBoolean isEditMode;
        int i3;
        int i4;
        int iE;
        BeeHiveViewModel beeHiveViewModel;
        long j12;
        String str;
        j newBeeInfo;
        boolean z11;
        ObservableBoolean isSlotMode;
        ObservableInt keyboardBarNumber;
        boolean z12;
        boolean z13;
        boolean z14;
        int i5;
        boolean z15;
        int i10;
        boolean z16;
        boolean z17;
        boolean z18;
        BeeItem beeItem;
        boolean z19;
        long j13;
        boolean z20;
        boolean isPrimary;
        boolean zNeedLabel;
        long j14;
        boolean z21;
        long j15;
        boolean z22;
        long j16;
        long j17;
        int i11;
        boolean z23;
        int i12;
        boolean z24;
        int beeVisibility;
        boolean z25;
        int i13;
        long j18;
        int i14;
        long j19;
        int i15;
        long j20;
        int i16;
        int i17;
        int i18;
        ObservableInt keyboardBarIndex;
        BeeItemLayout beeItemLayout;
        boolean z26;
        FrameLayout beeImageViewFrame;
        Ref.ObjectRef objectRef;
        C0227f c0227fA;
        int i19;
        long j21;
        int i20;
        long j22;
        int i21;
        int i22;
        long j23;
        j beeInfo;
        boolean z27;
        int beeVisibility2;
        boolean zIsSelected;
        String strE;
        long j24;
        boolean z28;
        boolean isSleep;
        long j25;
        ObservableBoolean hasBadge;
        long j26;
        boolean z29;
        long j27;
        long j28;
        ObservableBoolean hasLabel;
        ObservableBoolean observableBoolean;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        BeeHiveViewModel beeHiveViewModel2 = this.mBeeHiveViewModel;
        w wVar = this.mBeeItemSize;
        BeeItem beeItem2 = this.mBeeItem;
        if ((34162 & j10) != 0) {
            long j29 = j10 & 33826;
            if (j29 != 0) {
                ObservableBoolean keyboardBarNumberVisibility = beeHiveViewModel2 != null ? beeHiveViewModel2.getKeyboardBarNumberVisibility() : null;
                updateRegistration(1, keyboardBarNumberVisibility);
                z3 = keyboardBarNumberVisibility != null ? keyboardBarNumberVisibility.get() : false;
                if (j29 != 0) {
                    j10 = z3 ? j10 | 137438953472L : j10 | 68719476736L;
                }
            } else {
                z3 = false;
            }
            if ((j10 & 33072) != 0) {
                if (beeHiveViewModel2 != null) {
                    candidateVisibility = beeHiveViewModel2.getCandidateVisibility();
                    expressionVisibility = beeHiveViewModel2.getExpressionVisibility();
                    j11 = 137438953472L;
                } else {
                    j11 = 137438953472L;
                    candidateVisibility = null;
                    expressionVisibility = null;
                }
                updateRegistration(4, candidateVisibility);
                updateRegistration(8, expressionVisibility);
                if ((j10 & 32816) != 0 && candidateVisibility != null) {
                    candidateVisibility.get();
                }
                if ((j10 & 33056) != 0 && expressionVisibility != null) {
                    expressionVisibility.get();
                }
            } else {
                j11 = 137438953472L;
                candidateVisibility = null;
                expressionVisibility = null;
            }
            if ((j10 & 32864) != 0) {
                isEditMode = beeHiveViewModel2 != null ? beeHiveViewModel2.getIsEditMode() : null;
                updateRegistration(6, isEditMode);
                z10 = isEditMode != null ? isEditMode.get() : false;
            } else {
                z10 = false;
            }
            if ((j10 & 34816) != 0 || wVar == null) {
                i3 = 0;
                i4 = 0;
                iE = 0;
            } else {
                int iF = wVar.f();
                int iB = wVar.b();
                iE = wVar.e();
                i3 = iF;
                i4 = iB;
            }
            if ((j10 & 63213) != 0) {
                if ((j10 & 33793) != 0) {
                    if (beeItem2 != null) {
                        isSlotMode = beeItem2.getIsSlotMode();
                    } else {
                        isSlotMode = null;
                    }
                    updateRegistration(0, isSlotMode);
                    if (isSlotMode != null) {
                        z14 = isSlotMode.get();
                    } else {
                        z14 = false;
                    }
                    if ((j10 & 2130945) != 0) {
                        if (z14) {
                            j10 |= 134217728;
                        } else {
                            j10 |= 67108864;
                        }
                    }
                    if (z14) {
                        i5 = 4;
                    } else {
                        i5 = 0;
                    }
                } else {
                    z14 = false;
                    i5 = 0;
                    isSlotMode = null;
                }
                if ((j10 & 62472) != 0) {
                    if (beeItem2 != null) {
                        boolean zIsTailBee = beeItem2.isTailBee();
                        beeInfo = beeItem2.getBeeInfo();
                        ObservableBoolean isSlotMode2 = beeItem2.getIsSlotMode();
                        beeVisibility2 = beeItem2.getBeeVisibility();
                        zIsSelected = beeItem2.isSelected();
                        observableBoolean = isSlotMode2;
                        z27 = zIsTailBee;
                    } else {
                        z27 = false;
                        beeVisibility2 = 0;
                        zIsSelected = false;
                        observableBoolean = null;
                        beeInfo = null;
                    }
                    updateRegistration(3, observableBoolean);
                    if ((j10 & 37888) != 0 || beeInfo == null) {
                        strE = null;
                    } else {
                        strE = beeInfo.e();
                    }
                    if (observableBoolean != null) {
                        z13 = observableBoolean.get();
                    } else {
                        z13 = false;
                    }
                } else {
                    z13 = false;
                    beeInfo = null;
                    z27 = false;
                    beeVisibility2 = 0;
                    zIsSelected = false;
                    strE = null;
                }
                j24 = j10 & 33797;
                if (j24 != 0) {
                    if (beeItem2 != null) {
                        hasLabel = beeItem2.getHasLabel();
                    } else {
                        hasLabel = null;
                    }
                    updateRegistration(2, hasLabel);
                    if (hasLabel != null) {
                        z28 = hasLabel.get();
                    } else {
                        z28 = false;
                    }
                    if (j24 != 0) {
                        if (z28) {
                            j10 |= 2147483648L;
                        } else {
                            j10 |= 1073741824;
                        }
                    }
                } else {
                    z28 = false;
                }
                if ((j10 & 62569) != 0) {
                    if (beeItem2 != null) {
                        isSleep = beeItem2.getIsSleep();
                    } else {
                        isSleep = false;
                    }
                    j28 = j10 & 33889;
                    if (j28 != 0) {
                        z16 = !isSleep;
                        if (j28 != 0) {
                            if (isSleep) {
                                j10 |= 4194304;
                            } else {
                                j10 |= 8388608;
                            }
                        }
                    }
                    if ((j10 & 33920) != 0) {
                        if (beeItem2 != null) {
                            keyboardBarNumber = beeItem2.getKeyboardBarNumber();
                        } else {
                            keyboardBarNumber = null;
                        }
                        beeHiveViewModel = beeHiveViewModel2;
                        updateRegistration(7, keyboardBarNumber);
                        if (keyboardBarNumber != null) {
                            keyboardBarNumber.get();
                        }
                    } else {
                        beeHiveViewModel = beeHiveViewModel2;
                        keyboardBarNumber = null;
                    }
                    j25 = j10 & 50689;
                    if (j25 != 0) {
                        if (beeItem2 != null) {
                            hasBadge = beeItem2.getHasBadge();
                        } else {
                            hasBadge = null;
                        }
                        j26 = j10;
                        updateRegistration(9, hasBadge);
                        if (hasBadge != null) {
                            z29 = hasBadge.get();
                        } else {
                            z29 = false;
                        }
                        if (j25 != 0) {
                            if (z29) {
                                j27 = j26 | 536870912;
                            } else {
                                j27 = j26 | 268435456;
                            }
                            z18 = z27;
                            z17 = isSleep;
                            boolean z30 = z28;
                            z12 = z29;
                            str = strE;
                            j jVar = beeInfo;
                            z15 = z30;
                            long j30 = j27;
                            newBeeInfo = jVar;
                            z11 = zIsSelected;
                            i10 = beeVisibility2;
                            j12 = j30;
                        } else {
                            newBeeInfo = beeInfo;
                            z18 = z27;
                            z11 = zIsSelected;
                            z17 = isSleep;
                            z15 = z28;
                            i10 = beeVisibility2;
                            j12 = j26;
                            z12 = z29;
                            str = strE;
                        }
                    } else {
                        long j31 = j10;
                        newBeeInfo = beeInfo;
                        z18 = z27;
                        z11 = zIsSelected;
                        str = strE;
                        z17 = isSleep;
                        z15 = z28;
                        i10 = beeVisibility2;
                        j12 = j31;
                        z12 = false;
                    }
                } else {
                    isSleep = false;
                }
                z16 = false;
                if ((j10 & 33920) != 0) {
                    if (beeItem2 != null) {
                        keyboardBarNumber = beeItem2.getKeyboardBarNumber();
                    } else {
                        keyboardBarNumber = null;
                    }
                    beeHiveViewModel = beeHiveViewModel2;
                    updateRegistration(7, keyboardBarNumber);
                    if (keyboardBarNumber != null) {
                        keyboardBarNumber.get();
                    }
                } else {
                    beeHiveViewModel = beeHiveViewModel2;
                    keyboardBarNumber = null;
                }
                j25 = j10 & 50689;
                if (j25 != 0) {
                    if (beeItem2 != null) {
                        hasBadge = beeItem2.getHasBadge();
                    } else {
                        hasBadge = null;
                    }
                    j26 = j10;
                    updateRegistration(9, hasBadge);
                    if (hasBadge != null) {
                        z29 = hasBadge.get();
                    } else {
                        z29 = false;
                    }
                    if (j25 != 0) {
                        if (z29) {
                            j27 = j26 | 536870912;
                        } else {
                            j27 = j26 | 268435456;
                        }
                        z18 = z27;
                        z17 = isSleep;
                        boolean z31 = z28;
                        z12 = z29;
                        str = strE;
                        j jVar2 = beeInfo;
                        z15 = z31;
                        long j32 = j27;
                        newBeeInfo = jVar2;
                        z11 = zIsSelected;
                        i10 = beeVisibility2;
                        j12 = j32;
                    } else {
                        newBeeInfo = beeInfo;
                        z18 = z27;
                        z11 = zIsSelected;
                        z17 = isSleep;
                        z15 = z28;
                        i10 = beeVisibility2;
                        j12 = j26;
                        z12 = z29;
                        str = strE;
                    }
                } else {
                    long j33 = j10;
                    newBeeInfo = beeInfo;
                    z18 = z27;
                    z11 = zIsSelected;
                    str = strE;
                    z17 = isSleep;
                    z15 = z28;
                    i10 = beeVisibility2;
                    j12 = j33;
                    z12 = false;
                }
            } else {
                beeHiveViewModel = beeHiveViewModel2;
                j12 = j10;
                str = null;
                newBeeInfo = null;
                z11 = false;
                isSlotMode = null;
                keyboardBarNumber = null;
                z12 = false;
                z13 = false;
                z14 = false;
                i5 = 0;
                z15 = false;
                i10 = 0;
                z16 = false;
                z17 = false;
                z18 = false;
            }
            if ((j12 & 8388608) != 0) {
                if (beeHiveViewModel != null) {
                    isEditMode = beeHiveViewModel.getIsEditMode();
                }
                beeItem = beeItem2;
                updateRegistration(6, isEditMode);
                if (isEditMode != null) {
                    z10 = isEditMode.get();
                }
            } else {
                beeItem = beeItem2;
            }
            z19 = z10;
            if ((j12 & 140123308032L) != 0) {
                if ((j12 & 536870912) != 0) {
                    if (beeItem != null) {
                        isSlotMode = beeItem.getIsSlotMode();
                    }
                    updateRegistration(0, isSlotMode);
                    if (isSlotMode != null) {
                        z14 = isSlotMode.get();
                    }
                    if ((j12 & 2130945) != 0) {
                        j13 = j12;
                    } else if (z14) {
                        j13 = j12 | 134217728;
                    } else {
                        j13 = j12 | 67108864;
                    }
                    z20 = !z14;
                } else {
                    j13 = j12;
                    z20 = false;
                }
                if ((j13 & j11) != 0 || beeItem == null) {
                    isPrimary = false;
                } else {
                    isPrimary = beeItem.getIsPrimary();
                }
                if ((j13 & 2147483648L) == 0 && beeItem != null) {
                    zNeedLabel = beeItem.needLabel();
                }
                j14 = j13 & 33889;
                if (j14 != 0) {
                    if (z16) {
                        z21 = z19;
                    } else {
                        z21 = false;
                    }
                    if (j14 != 0) {
                        if (z21) {
                            j13 |= 34359738368L;
                        } else {
                            j13 |= 17179869184L;
                        }
                    }
                } else {
                    z21 = false;
                }
                j15 = j13 & 50689;
                if (j15 != 0) {
                    if (z12) {
                        z22 = z20;
                    } else {
                        z22 = false;
                    }
                    if (j15 != 0) {
                        if (z22) {
                            j13 |= 33554432;
                        } else {
                            j13 |= 16777216;
                        }
                    }
                } else {
                    z22 = false;
                }
                j16 = j13 & 33797;
                if (j16 != 0) {
                    if (!z15) {
                        zNeedLabel = false;
                    }
                    if (j16 != 0) {
                        if (zNeedLabel) {
                            j13 |= PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE;
                        } else {
                            j13 |= PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
                        }
                    }
                } else {
                    zNeedLabel = false;
                }
                j17 = j13 & 33826;
                if (j17 == 0) {
                    i11 = 0;
                } else {
                    if (!z3) {
                        isPrimary = false;
                    }
                    if (j17 != 0) {
                        if (isPrimary) {
                            j23 = PlaybackStateCompat.ACTION_PREPARE_FROM_URI;
                        } else {
                            j23 = PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH;
                        }
                        j13 |= j23;
                    }
                    if (isPrimary) {
                        i11 = 0;
                    } else {
                        i11 = 8;
                    }
                }
                if ((j13 & 34361835520L) != 0) {
                    if (beeItem != null) {
                        isSlotMode = beeItem.getIsSlotMode();
                    }
                    z23 = z22;
                    updateRegistration(0, isSlotMode);
                    if (isSlotMode != null) {
                        z14 = isSlotMode.get();
                    }
                    if ((j13 & 2130945) != 0) {
                        if (z14) {
                            j13 |= 134217728;
                        } else {
                            j13 |= 67108864;
                        }
                    }
                    if ((j13 & PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE) != 0) {
                        if (z14) {
                            i22 = 4;
                        } else {
                            i22 = 0;
                        }
                        i5 = i22;
                    }
                    if ((j13 & 34359738368L) != 0) {
                        z20 = !z14;
                    }
                } else {
                    z23 = z22;
                }
                i12 = i5;
                if ((j13 & 33554432) != 0) {
                    if (beeItem != null) {
                        beeVisibility = beeItem.getBeeVisibility();
                    } else {
                        beeVisibility = i10;
                    }
                    z24 = z20;
                    z25 = beeVisibility != 2;
                    if ((j13 & 33797) != 0) {
                        if (zNeedLabel) {
                            i21 = i12;
                        } else {
                            i21 = 8;
                        }
                        i13 = i21;
                    } else {
                        i13 = 0;
                    }
                    j18 = j13 & 50689;
                    if (j18 != 0) {
                        if (!z23) {
                            z25 = false;
                        }
                        if (j18 != 0) {
                            if (z25) {
                                j22 = PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE_ENABLED;
                            } else {
                                j22 = PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
                            }
                            j13 |= j22;
                        }
                        if (z25) {
                            i20 = 0;
                        } else {
                            i20 = 8;
                        }
                        i14 = i20;
                    } else {
                        i14 = 0;
                    }
                    j19 = j13 & 33889;
                    if (j19 != 0) {
                        if (!z21) {
                            z24 = false;
                        }
                        if (j19 != 0) {
                            if (z24) {
                                j21 = 8589934592L;
                            } else {
                                j21 = 4294967296L;
                            }
                            j13 |= j21;
                        }
                        if (z24) {
                            i19 = 0;
                        } else {
                            i19 = 8;
                        }
                        i15 = i19;
                    } else {
                        i15 = 0;
                    }
                    if ((j13 & 32768) != 0) {
                        this.beeImageViewFrame.setOnClickListener(this.mCallback6);
                        this.beeItemLayout.setOnClickListener(this.mCallback4);
                        this.beeItemLayout.setOnLongClickListener(this.mCallback5);
                    }
                    if ((j13 & 50689) != 0) {
                        this.beeItemBadge.setVisibility(i14);
                    }
                    j20 = j13 & 50176;
                    if (j20 != 0) {
                        t.f(this.beeItemBadge, this.mOldBeeItemBeeVisibility, beeVisibility);
                    }
                    if ((j13 & 34816) != 0) {
                        float f10 = i4;
                        k.s(this.beeItemDeleteButton, f10);
                        k.p(this.beeItemDeleteButton, f10);
                        float f11 = i3;
                        k.s(this.beeItemIcon, f11);
                        k.p(this.beeItemIcon, f11);
                        float f12 = iE;
                        k.s(this.beeItemIconBg, f12);
                        k.p(this.beeItemIconBg, f12);
                    }
                    if ((j13 & 33889) != 0) {
                        this.beeItemDeleteButton.setVisibility(i15);
                    }
                    i16 = ((j13 & 32864) > 0L ? 1 : ((j13 & 32864) == 0L ? 0 : -1));
                    if (i16 != 0) {
                        t.g(this.beeItemDeleteButton, this.mOldBeeHiveViewModelIsEditModeGet, z19);
                    }
                    if ((j13 & 33793) != 0) {
                        this.beeItemIconBg.setVisibility(i12);
                    }
                    if ((j13 & 37888) != 0) {
                        TextViewBindingAdapter.setText(this.beeItemLabel, str);
                    }
                    if ((j13 & 33797) != 0) {
                        this.beeItemLabel.setVisibility(i13);
                    }
                    i17 = ((j13 & 62472) > 0L ? 1 : ((j13 & 62472) == 0L ? 0 : -1));
                    if (i17 != 0) {
                        beeItemLayout = this.beeItemLayout;
                        j jVar3 = this.mOldBeeItemBeeInfo;
                        int i23 = this.mOldBeeItemBeeVisibility;
                        boolean z32 = this.mOldBeeItemIsSelected;
                        t tVar = t.f20754a;
                        Intrinsics.checkNotNullParameter(beeItemLayout, "beeItemLayout");
                        Intrinsics.checkNotNullParameter(newBeeInfo, "newBeeInfo");
                        t tVar2 = t.f20754a;
                        if (beeVisibility == 0) {
                            z26 = true;
                        } else {
                            z26 = false;
                        }
                        beeItemLayout.setClickable(z26);
                        Oi.a aVar = t.f20760g;
                        Context context = beeItemLayout.getContext();
                        i18 = i17;
                        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                        beeItemLayout.setContentDescription(aVar.d(context, newBeeInfo.a(), z26));
                        if (beeItemLayout.getBeeBadgeView().getVisibility() == 0) {
                            CharSequence contentDescription = beeItemLayout.getContentDescription();
                            beeItemLayout.setContentDescription(((Object) contentDescription) + ArcCommonLog.TAG_COMMA + beeItemLayout.getContext().getString(R.string.accessibility_bee_item_badge_new_content_available));
                        }
                        ImageView beeDeleteView = beeItemLayout.getBeeDeleteView();
                        beeDeleteView.setFocusable(true);
                        Y.h(beeDeleteView, new o(1));
                        beeDeleteView.setImportantForAccessibility(0);
                        ImageView beeDeleteView2 = beeItemLayout.getBeeDeleteView();
                        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                        String string = beeDeleteView.getContext().getResources().getString(R.string.edit_toolbar_delete_button);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        String str2 = String.format(string, Arrays.copyOf(new Object[]{newBeeInfo.a()}, 1));
                        Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
                        beeDeleteView2.setContentDescription(str2);
                        if (beeItemLayout.isFirstUpdated || i23 != beeVisibility) {
                            beeImageViewFrame = beeItemLayout.getBeeImageViewFrame();
                            if (beeVisibility == 0) {
                                t.l(beeImageViewFrame);
                            } else {
                                beeImageViewFrame.setBackground(null);
                            }
                        }
                        objectRef = new Ref.ObjectRef();
                        X x3 = X.f4661a;
                        c0227fA = J.a(r.f7109a);
                        if (beeItemLayout.isFirstUpdated || !Intrinsics.areEqual(jVar3, newBeeInfo) || (newBeeInfo.f8524q && z32 != z11)) {
                            objectRef.element = M.e(c0227fA, null, new s(newBeeInfo, beeItemLayout, null, z11), 3);
                        }
                        if (beeItemLayout.isFirstUpdated || !Intrinsics.areEqual(jVar3, newBeeInfo) || i23 != beeVisibility || z32 != z11) {
                            j jVar4 = newBeeInfo;
                            boolean z33 = z11;
                            q qVar = new q(objectRef, jVar4, beeItemLayout, beeVisibility, z33, z17, z18, null);
                            newBeeInfo = jVar4;
                            z11 = z33;
                            M.q(c0227fA, null, null, qVar, 3);
                        }
                        if ((j13 & 33072) != 0) {
                            t.k(this.beeItemLayout, candidateVisibility, expressionVisibility);
                        }
                        if ((j13 & 33826) != 0) {
                            this.keyboardBarNumber.setVisibility(i11);
                        }
                        if ((j13 & 33920) != 0) {
                            TextView view = this.keyboardBarNumber;
                            t tVar3 = t.f20754a;
                            Intrinsics.checkNotNullParameter(view, "view");
                            Intrinsics.checkNotNullParameter(keyboardBarIndex, "keyboardBarIndex");
                            view.setText("F" + keyboardBarIndex.get());
                        }
                        if (j20 != 0) {
                            keyboardBarIndex = keyboardBarNumber;
                            this.mOldBeeItemBeeVisibility = beeVisibility;
                        }
                        if (i16 != 0) {
                            this.mOldBeeHiveViewModelIsEditModeGet = z19;
                        }
                        if (i18 != 0) {
                            this.mOldBeeItemBeeInfo = newBeeInfo;
                            this.mOldBeeItemBeeVisibility = beeVisibility;
                            this.mOldBeeItemIsSelected = z11;
                            this.mOldBeeItemIsSlotModeGet = z13;
                            this.mOldBeeItemSleep = z17;
                            this.mOldBeeItemTailBee = z18;
                        }
                    }
                    i18 = i17;
                    i16 = i16;
                    if ((j13 & 33072) != 0) {
                        t.k(this.beeItemLayout, candidateVisibility, expressionVisibility);
                    }
                    if ((j13 & 33826) != 0) {
                        this.keyboardBarNumber.setVisibility(i11);
                    }
                    if ((j13 & 33920) != 0) {
                        TextView view2 = this.keyboardBarNumber;
                        t tVar4 = t.f20754a;
                        Intrinsics.checkNotNullParameter(view2, "view");
                        Intrinsics.checkNotNullParameter(keyboardBarIndex, "keyboardBarIndex");
                        view2.setText("F" + keyboardBarIndex.get());
                    }
                    if (j20 != 0) {
                        keyboardBarIndex = keyboardBarNumber;
                        this.mOldBeeItemBeeVisibility = beeVisibility;
                    }
                    if (i16 != 0) {
                        this.mOldBeeHiveViewModelIsEditModeGet = z19;
                    }
                    if (i18 != 0) {
                        this.mOldBeeItemBeeInfo = newBeeInfo;
                        this.mOldBeeItemBeeVisibility = beeVisibility;
                        this.mOldBeeItemIsSelected = z11;
                        this.mOldBeeItemIsSlotModeGet = z13;
                        this.mOldBeeItemSleep = z17;
                        this.mOldBeeItemTailBee = z18;
                    }
                }
                z24 = z20;
                beeVisibility = i10;
                if ((j13 & 33797) != 0) {
                    if (zNeedLabel) {
                        i21 = i12;
                    } else {
                        i21 = 8;
                    }
                    i13 = i21;
                } else {
                    i13 = 0;
                }
                j18 = j13 & 50689;
                if (j18 != 0) {
                    if (!z23) {
                        z25 = false;
                    }
                    if (j18 != 0) {
                        if (z25) {
                            j22 = PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE_ENABLED;
                        } else {
                            j22 = PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
                        }
                        j13 |= j22;
                    }
                    if (z25) {
                        i20 = 0;
                    } else {
                        i20 = 8;
                    }
                    i14 = i20;
                } else {
                    i14 = 0;
                }
                j19 = j13 & 33889;
                if (j19 != 0) {
                    if (!z21) {
                        z24 = false;
                    }
                    if (j19 != 0) {
                        if (z24) {
                            j21 = 8589934592L;
                        } else {
                            j21 = 4294967296L;
                        }
                        j13 |= j21;
                    }
                    if (z24) {
                        i19 = 0;
                    } else {
                        i19 = 8;
                    }
                    i15 = i19;
                } else {
                    i15 = 0;
                }
                if ((j13 & 32768) != 0) {
                    this.beeImageViewFrame.setOnClickListener(this.mCallback6);
                    this.beeItemLayout.setOnClickListener(this.mCallback4);
                    this.beeItemLayout.setOnLongClickListener(this.mCallback5);
                }
                if ((j13 & 50689) != 0) {
                    this.beeItemBadge.setVisibility(i14);
                }
                j20 = j13 & 50176;
                if (j20 != 0) {
                    t.f(this.beeItemBadge, this.mOldBeeItemBeeVisibility, beeVisibility);
                }
                if ((j13 & 34816) != 0) {
                    float f13 = i4;
                    k.s(this.beeItemDeleteButton, f13);
                    k.p(this.beeItemDeleteButton, f13);
                    float f14 = i3;
                    k.s(this.beeItemIcon, f14);
                    k.p(this.beeItemIcon, f14);
                    float f15 = iE;
                    k.s(this.beeItemIconBg, f15);
                    k.p(this.beeItemIconBg, f15);
                }
                if ((j13 & 33889) != 0) {
                    this.beeItemDeleteButton.setVisibility(i15);
                }
                i16 = ((j13 & 32864) > 0L ? 1 : ((j13 & 32864) == 0L ? 0 : -1));
                if (i16 != 0) {
                    t.g(this.beeItemDeleteButton, this.mOldBeeHiveViewModelIsEditModeGet, z19);
                }
                if ((j13 & 33793) != 0) {
                    this.beeItemIconBg.setVisibility(i12);
                }
                if ((j13 & 37888) != 0) {
                    TextViewBindingAdapter.setText(this.beeItemLabel, str);
                }
                if ((j13 & 33797) != 0) {
                    this.beeItemLabel.setVisibility(i13);
                }
                i17 = ((j13 & 62472) > 0L ? 1 : ((j13 & 62472) == 0L ? 0 : -1));
                if (i17 != 0) {
                    beeItemLayout = this.beeItemLayout;
                    j jVar5 = this.mOldBeeItemBeeInfo;
                    int i24 = this.mOldBeeItemBeeVisibility;
                    boolean z34 = this.mOldBeeItemIsSelected;
                    t tVar5 = t.f20754a;
                    Intrinsics.checkNotNullParameter(beeItemLayout, "beeItemLayout");
                    Intrinsics.checkNotNullParameter(newBeeInfo, "newBeeInfo");
                    t tVar6 = t.f20754a;
                    if (beeVisibility == 0) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    beeItemLayout.setClickable(z26);
                    Oi.a aVar2 = t.f20760g;
                    Context context2 = beeItemLayout.getContext();
                    i18 = i17;
                    Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                    beeItemLayout.setContentDescription(aVar2.d(context2, newBeeInfo.a(), z26));
                    if (beeItemLayout.getBeeBadgeView().getVisibility() == 0) {
                        CharSequence contentDescription2 = beeItemLayout.getContentDescription();
                        beeItemLayout.setContentDescription(((Object) contentDescription2) + ArcCommonLog.TAG_COMMA + beeItemLayout.getContext().getString(R.string.accessibility_bee_item_badge_new_content_available));
                    }
                    ImageView beeDeleteView3 = beeItemLayout.getBeeDeleteView();
                    beeDeleteView3.setFocusable(true);
                    Y.h(beeDeleteView3, new o(1));
                    beeDeleteView3.setImportantForAccessibility(0);
                    ImageView beeDeleteView4 = beeItemLayout.getBeeDeleteView();
                    StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                    String string2 = beeDeleteView3.getContext().getResources().getString(R.string.edit_toolbar_delete_button);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    String str3 = String.format(string2, Arrays.copyOf(new Object[]{newBeeInfo.a()}, 1));
                    Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                    beeDeleteView4.setContentDescription(str3);
                    if (beeItemLayout.isFirstUpdated) {
                        beeImageViewFrame = beeItemLayout.getBeeImageViewFrame();
                        if (beeVisibility == 0) {
                            t.l(beeImageViewFrame);
                        } else {
                            beeImageViewFrame.setBackground(null);
                        }
                    } else {
                        beeImageViewFrame = beeItemLayout.getBeeImageViewFrame();
                        if (beeVisibility == 0) {
                            t.l(beeImageViewFrame);
                        } else {
                            beeImageViewFrame.setBackground(null);
                        }
                    }
                    objectRef = new Ref.ObjectRef();
                    X x10 = X.f4661a;
                    c0227fA = J.a(r.f7109a);
                    if (beeItemLayout.isFirstUpdated) {
                        objectRef.element = M.e(c0227fA, null, new s(newBeeInfo, beeItemLayout, null, z11), 3);
                    } else {
                        objectRef.element = M.e(c0227fA, null, new s(newBeeInfo, beeItemLayout, null, z11), 3);
                    }
                    if (beeItemLayout.isFirstUpdated) {
                    }
                    j jVar6 = newBeeInfo;
                    boolean z35 = z11;
                    q qVar2 = new q(objectRef, jVar6, beeItemLayout, beeVisibility, z35, z17, z18, null);
                    newBeeInfo = jVar6;
                    z11 = z35;
                    M.q(c0227fA, null, null, qVar2, 3);
                    if ((j13 & 33072) != 0) {
                        t.k(this.beeItemLayout, candidateVisibility, expressionVisibility);
                    }
                    if ((j13 & 33826) != 0) {
                        this.keyboardBarNumber.setVisibility(i11);
                    }
                    if ((j13 & 33920) != 0) {
                        TextView view3 = this.keyboardBarNumber;
                        t tVar7 = t.f20754a;
                        Intrinsics.checkNotNullParameter(view3, "view");
                        Intrinsics.checkNotNullParameter(keyboardBarIndex, "keyboardBarIndex");
                        view3.setText("F" + keyboardBarIndex.get());
                    }
                    if (j20 != 0) {
                        keyboardBarIndex = keyboardBarNumber;
                        this.mOldBeeItemBeeVisibility = beeVisibility;
                    }
                    if (i16 != 0) {
                        this.mOldBeeHiveViewModelIsEditModeGet = z19;
                    }
                    if (i18 != 0) {
                        this.mOldBeeItemBeeInfo = newBeeInfo;
                        this.mOldBeeItemBeeVisibility = beeVisibility;
                        this.mOldBeeItemIsSelected = z11;
                        this.mOldBeeItemIsSlotModeGet = z13;
                        this.mOldBeeItemSleep = z17;
                        this.mOldBeeItemTailBee = z18;
                    }
                }
                i18 = i17;
                i16 = i16;
                if ((j13 & 33072) != 0) {
                    t.k(this.beeItemLayout, candidateVisibility, expressionVisibility);
                }
                if ((j13 & 33826) != 0) {
                    this.keyboardBarNumber.setVisibility(i11);
                }
                if ((j13 & 33920) != 0) {
                    TextView view4 = this.keyboardBarNumber;
                    t tVar8 = t.f20754a;
                    Intrinsics.checkNotNullParameter(view4, "view");
                    Intrinsics.checkNotNullParameter(keyboardBarIndex, "keyboardBarIndex");
                    view4.setText("F" + keyboardBarIndex.get());
                }
                if (j20 != 0) {
                    keyboardBarIndex = keyboardBarNumber;
                    this.mOldBeeItemBeeVisibility = beeVisibility;
                }
                if (i16 != 0) {
                    this.mOldBeeHiveViewModelIsEditModeGet = z19;
                }
                if (i18 != 0) {
                    this.mOldBeeItemBeeInfo = newBeeInfo;
                    this.mOldBeeItemBeeVisibility = beeVisibility;
                    this.mOldBeeItemIsSelected = z11;
                    this.mOldBeeItemIsSlotModeGet = z13;
                    this.mOldBeeItemSleep = z17;
                    this.mOldBeeItemTailBee = z18;
                }
            }
            j13 = j12;
            z20 = false;
            isPrimary = false;
            zNeedLabel = false;
            j14 = j13 & 33889;
            if (j14 != 0) {
                if (z16) {
                    z21 = z19;
                } else {
                    z21 = false;
                }
                if (j14 != 0) {
                    if (z21) {
                        j13 |= 34359738368L;
                    } else {
                        j13 |= 17179869184L;
                    }
                }
            } else {
                z21 = false;
            }
            j15 = j13 & 50689;
            if (j15 != 0) {
                if (z12) {
                    z22 = z20;
                } else {
                    z22 = false;
                }
                if (j15 != 0) {
                    if (z22) {
                        j13 |= 33554432;
                    } else {
                        j13 |= 16777216;
                    }
                }
            } else {
                z22 = false;
            }
            j16 = j13 & 33797;
            if (j16 != 0) {
                if (!z15) {
                    zNeedLabel = false;
                }
                if (j16 != 0) {
                    if (zNeedLabel) {
                        j13 |= PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE;
                    } else {
                        j13 |= PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
                    }
                }
            } else {
                zNeedLabel = false;
            }
            j17 = j13 & 33826;
            if (j17 == 0) {
                i11 = 0;
            } else {
                if (!z3) {
                    isPrimary = false;
                }
                if (j17 != 0) {
                    if (isPrimary) {
                        j23 = PlaybackStateCompat.ACTION_PREPARE_FROM_URI;
                    } else {
                        j23 = PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH;
                    }
                    j13 |= j23;
                }
                if (isPrimary) {
                    i11 = 0;
                } else {
                    i11 = 8;
                }
            }
            if ((j13 & 34361835520L) != 0) {
                if (beeItem != null) {
                    isSlotMode = beeItem.getIsSlotMode();
                }
                z23 = z22;
                updateRegistration(0, isSlotMode);
                if (isSlotMode != null) {
                    z14 = isSlotMode.get();
                }
                if ((j13 & 2130945) != 0) {
                    if (z14) {
                        j13 |= 134217728;
                    } else {
                        j13 |= 67108864;
                    }
                }
                if ((j13 & PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE) != 0) {
                    if (z14) {
                        i22 = 4;
                    } else {
                        i22 = 0;
                    }
                    i5 = i22;
                }
                if ((j13 & 34359738368L) != 0) {
                    z20 = !z14;
                }
            } else {
                z23 = z22;
            }
            i12 = i5;
            if ((j13 & 33554432) != 0) {
                if (beeItem != null) {
                    beeVisibility = beeItem.getBeeVisibility();
                } else {
                    beeVisibility = i10;
                }
                z24 = z20;
                if (beeVisibility != 2) {
                }
                if ((j13 & 33797) != 0) {
                    if (zNeedLabel) {
                        i21 = i12;
                    } else {
                        i21 = 8;
                    }
                    i13 = i21;
                } else {
                    i13 = 0;
                }
                j18 = j13 & 50689;
                if (j18 != 0) {
                    if (!z23) {
                        z25 = false;
                    }
                    if (j18 != 0) {
                        if (z25) {
                            j22 = PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE_ENABLED;
                        } else {
                            j22 = PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
                        }
                        j13 |= j22;
                    }
                    if (z25) {
                        i20 = 0;
                    } else {
                        i20 = 8;
                    }
                    i14 = i20;
                } else {
                    i14 = 0;
                }
                j19 = j13 & 33889;
                if (j19 != 0) {
                    if (!z21) {
                        z24 = false;
                    }
                    if (j19 != 0) {
                        if (z24) {
                            j21 = 8589934592L;
                        } else {
                            j21 = 4294967296L;
                        }
                        j13 |= j21;
                    }
                    if (z24) {
                        i19 = 0;
                    } else {
                        i19 = 8;
                    }
                    i15 = i19;
                } else {
                    i15 = 0;
                }
                if ((j13 & 32768) != 0) {
                    this.beeImageViewFrame.setOnClickListener(this.mCallback6);
                    this.beeItemLayout.setOnClickListener(this.mCallback4);
                    this.beeItemLayout.setOnLongClickListener(this.mCallback5);
                }
                if ((j13 & 50689) != 0) {
                    this.beeItemBadge.setVisibility(i14);
                }
                j20 = j13 & 50176;
                if (j20 != 0) {
                    t.f(this.beeItemBadge, this.mOldBeeItemBeeVisibility, beeVisibility);
                }
                if ((j13 & 34816) != 0) {
                    float f16 = i4;
                    k.s(this.beeItemDeleteButton, f16);
                    k.p(this.beeItemDeleteButton, f16);
                    float f17 = i3;
                    k.s(this.beeItemIcon, f17);
                    k.p(this.beeItemIcon, f17);
                    float f18 = iE;
                    k.s(this.beeItemIconBg, f18);
                    k.p(this.beeItemIconBg, f18);
                }
                if ((j13 & 33889) != 0) {
                    this.beeItemDeleteButton.setVisibility(i15);
                }
                i16 = ((j13 & 32864) > 0L ? 1 : ((j13 & 32864) == 0L ? 0 : -1));
                if (i16 != 0) {
                    t.g(this.beeItemDeleteButton, this.mOldBeeHiveViewModelIsEditModeGet, z19);
                }
                if ((j13 & 33793) != 0) {
                    this.beeItemIconBg.setVisibility(i12);
                }
                if ((j13 & 37888) != 0) {
                    TextViewBindingAdapter.setText(this.beeItemLabel, str);
                }
                if ((j13 & 33797) != 0) {
                    this.beeItemLabel.setVisibility(i13);
                }
                i17 = ((j13 & 62472) > 0L ? 1 : ((j13 & 62472) == 0L ? 0 : -1));
                if (i17 != 0) {
                    beeItemLayout = this.beeItemLayout;
                    j jVar7 = this.mOldBeeItemBeeInfo;
                    int i25 = this.mOldBeeItemBeeVisibility;
                    boolean z36 = this.mOldBeeItemIsSelected;
                    t tVar9 = t.f20754a;
                    Intrinsics.checkNotNullParameter(beeItemLayout, "beeItemLayout");
                    Intrinsics.checkNotNullParameter(newBeeInfo, "newBeeInfo");
                    t tVar10 = t.f20754a;
                    if (beeVisibility == 0) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    beeItemLayout.setClickable(z26);
                    Oi.a aVar3 = t.f20760g;
                    Context context3 = beeItemLayout.getContext();
                    i18 = i17;
                    Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                    beeItemLayout.setContentDescription(aVar3.d(context3, newBeeInfo.a(), z26));
                    if (beeItemLayout.getBeeBadgeView().getVisibility() == 0) {
                        CharSequence contentDescription3 = beeItemLayout.getContentDescription();
                        beeItemLayout.setContentDescription(((Object) contentDescription3) + ArcCommonLog.TAG_COMMA + beeItemLayout.getContext().getString(R.string.accessibility_bee_item_badge_new_content_available));
                    }
                    ImageView beeDeleteView5 = beeItemLayout.getBeeDeleteView();
                    beeDeleteView5.setFocusable(true);
                    Y.h(beeDeleteView5, new o(1));
                    beeDeleteView5.setImportantForAccessibility(0);
                    ImageView beeDeleteView6 = beeItemLayout.getBeeDeleteView();
                    StringCompanionObject stringCompanionObject3 = StringCompanionObject.INSTANCE;
                    String string3 = beeDeleteView5.getContext().getResources().getString(R.string.edit_toolbar_delete_button);
                    Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                    String str4 = String.format(string3, Arrays.copyOf(new Object[]{newBeeInfo.a()}, 1));
                    Intrinsics.checkNotNullExpressionValue(str4, "format(...)");
                    beeDeleteView6.setContentDescription(str4);
                    if (beeItemLayout.isFirstUpdated) {
                        beeImageViewFrame = beeItemLayout.getBeeImageViewFrame();
                        if (beeVisibility == 0) {
                            t.l(beeImageViewFrame);
                        } else {
                            beeImageViewFrame.setBackground(null);
                        }
                    } else {
                        beeImageViewFrame = beeItemLayout.getBeeImageViewFrame();
                        if (beeVisibility == 0) {
                            t.l(beeImageViewFrame);
                        } else {
                            beeImageViewFrame.setBackground(null);
                        }
                    }
                    objectRef = new Ref.ObjectRef();
                    X x11 = X.f4661a;
                    c0227fA = J.a(r.f7109a);
                    if (beeItemLayout.isFirstUpdated) {
                        objectRef.element = M.e(c0227fA, null, new s(newBeeInfo, beeItemLayout, null, z11), 3);
                    } else {
                        objectRef.element = M.e(c0227fA, null, new s(newBeeInfo, beeItemLayout, null, z11), 3);
                    }
                    if (beeItemLayout.isFirstUpdated) {
                    }
                    j jVar8 = newBeeInfo;
                    boolean z37 = z11;
                    q qVar3 = new q(objectRef, jVar8, beeItemLayout, beeVisibility, z37, z17, z18, null);
                    newBeeInfo = jVar8;
                    z11 = z37;
                    M.q(c0227fA, null, null, qVar3, 3);
                    if ((j13 & 33072) != 0) {
                        t.k(this.beeItemLayout, candidateVisibility, expressionVisibility);
                    }
                    if ((j13 & 33826) != 0) {
                        this.keyboardBarNumber.setVisibility(i11);
                    }
                    if ((j13 & 33920) != 0) {
                        TextView view5 = this.keyboardBarNumber;
                        t tVar11 = t.f20754a;
                        Intrinsics.checkNotNullParameter(view5, "view");
                        Intrinsics.checkNotNullParameter(keyboardBarIndex, "keyboardBarIndex");
                        view5.setText("F" + keyboardBarIndex.get());
                    }
                    if (j20 != 0) {
                        keyboardBarIndex = keyboardBarNumber;
                        this.mOldBeeItemBeeVisibility = beeVisibility;
                    }
                    if (i16 != 0) {
                        this.mOldBeeHiveViewModelIsEditModeGet = z19;
                    }
                    if (i18 != 0) {
                        this.mOldBeeItemBeeInfo = newBeeInfo;
                        this.mOldBeeItemBeeVisibility = beeVisibility;
                        this.mOldBeeItemIsSelected = z11;
                        this.mOldBeeItemIsSlotModeGet = z13;
                        this.mOldBeeItemSleep = z17;
                        this.mOldBeeItemTailBee = z18;
                    }
                }
                i18 = i17;
                i16 = i16;
                if ((j13 & 33072) != 0) {
                    t.k(this.beeItemLayout, candidateVisibility, expressionVisibility);
                }
                if ((j13 & 33826) != 0) {
                    this.keyboardBarNumber.setVisibility(i11);
                }
                if ((j13 & 33920) != 0) {
                    TextView view6 = this.keyboardBarNumber;
                    t tVar12 = t.f20754a;
                    Intrinsics.checkNotNullParameter(view6, "view");
                    Intrinsics.checkNotNullParameter(keyboardBarIndex, "keyboardBarIndex");
                    view6.setText("F" + keyboardBarIndex.get());
                }
                if (j20 != 0) {
                    keyboardBarIndex = keyboardBarNumber;
                    this.mOldBeeItemBeeVisibility = beeVisibility;
                }
                if (i16 != 0) {
                    this.mOldBeeHiveViewModelIsEditModeGet = z19;
                }
                if (i18 != 0) {
                    this.mOldBeeItemBeeInfo = newBeeInfo;
                    this.mOldBeeItemBeeVisibility = beeVisibility;
                    this.mOldBeeItemIsSelected = z11;
                    this.mOldBeeItemIsSlotModeGet = z13;
                    this.mOldBeeItemSleep = z17;
                    this.mOldBeeItemTailBee = z18;
                }
            }
            z24 = z20;
            beeVisibility = i10;
            if ((j13 & 33797) != 0) {
                if (zNeedLabel) {
                    i21 = i12;
                } else {
                    i21 = 8;
                }
                i13 = i21;
            } else {
                i13 = 0;
            }
            j18 = j13 & 50689;
            if (j18 != 0) {
                if (!z23) {
                    z25 = false;
                }
                if (j18 != 0) {
                    if (z25) {
                        j22 = PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE_ENABLED;
                    } else {
                        j22 = PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
                    }
                    j13 |= j22;
                }
                if (z25) {
                    i20 = 0;
                } else {
                    i20 = 8;
                }
                i14 = i20;
            } else {
                i14 = 0;
            }
            j19 = j13 & 33889;
            if (j19 != 0) {
                if (!z21) {
                    z24 = false;
                }
                if (j19 != 0) {
                    if (z24) {
                        j21 = 8589934592L;
                    } else {
                        j21 = 4294967296L;
                    }
                    j13 |= j21;
                }
                if (z24) {
                    i19 = 0;
                } else {
                    i19 = 8;
                }
                i15 = i19;
            } else {
                i15 = 0;
            }
            if ((j13 & 32768) != 0) {
                this.beeImageViewFrame.setOnClickListener(this.mCallback6);
                this.beeItemLayout.setOnClickListener(this.mCallback4);
                this.beeItemLayout.setOnLongClickListener(this.mCallback5);
            }
            if ((j13 & 50689) != 0) {
                this.beeItemBadge.setVisibility(i14);
            }
            j20 = j13 & 50176;
            if (j20 != 0) {
                t.f(this.beeItemBadge, this.mOldBeeItemBeeVisibility, beeVisibility);
            }
            if ((j13 & 34816) != 0) {
                float f19 = i4;
                k.s(this.beeItemDeleteButton, f19);
                k.p(this.beeItemDeleteButton, f19);
                float f110 = i3;
                k.s(this.beeItemIcon, f110);
                k.p(this.beeItemIcon, f110);
                float f111 = iE;
                k.s(this.beeItemIconBg, f111);
                k.p(this.beeItemIconBg, f111);
            }
            if ((j13 & 33889) != 0) {
                this.beeItemDeleteButton.setVisibility(i15);
            }
            i16 = ((j13 & 32864) > 0L ? 1 : ((j13 & 32864) == 0L ? 0 : -1));
            if (i16 != 0) {
                t.g(this.beeItemDeleteButton, this.mOldBeeHiveViewModelIsEditModeGet, z19);
            }
            if ((j13 & 33793) != 0) {
                this.beeItemIconBg.setVisibility(i12);
            }
            if ((j13 & 37888) != 0) {
                TextViewBindingAdapter.setText(this.beeItemLabel, str);
            }
            if ((j13 & 33797) != 0) {
                this.beeItemLabel.setVisibility(i13);
            }
            i17 = ((j13 & 62472) > 0L ? 1 : ((j13 & 62472) == 0L ? 0 : -1));
            if (i17 != 0) {
                beeItemLayout = this.beeItemLayout;
                j jVar9 = this.mOldBeeItemBeeInfo;
                int i26 = this.mOldBeeItemBeeVisibility;
                boolean z38 = this.mOldBeeItemIsSelected;
                t tVar13 = t.f20754a;
                Intrinsics.checkNotNullParameter(beeItemLayout, "beeItemLayout");
                Intrinsics.checkNotNullParameter(newBeeInfo, "newBeeInfo");
                t tVar14 = t.f20754a;
                if (beeVisibility == 0) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                beeItemLayout.setClickable(z26);
                Oi.a aVar4 = t.f20760g;
                Context context4 = beeItemLayout.getContext();
                i18 = i17;
                Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
                beeItemLayout.setContentDescription(aVar4.d(context4, newBeeInfo.a(), z26));
                if (beeItemLayout.getBeeBadgeView().getVisibility() == 0) {
                    CharSequence contentDescription4 = beeItemLayout.getContentDescription();
                    beeItemLayout.setContentDescription(((Object) contentDescription4) + ArcCommonLog.TAG_COMMA + beeItemLayout.getContext().getString(R.string.accessibility_bee_item_badge_new_content_available));
                }
                ImageView beeDeleteView7 = beeItemLayout.getBeeDeleteView();
                beeDeleteView7.setFocusable(true);
                Y.h(beeDeleteView7, new o(1));
                beeDeleteView7.setImportantForAccessibility(0);
                ImageView beeDeleteView8 = beeItemLayout.getBeeDeleteView();
                StringCompanionObject stringCompanionObject4 = StringCompanionObject.INSTANCE;
                String string4 = beeDeleteView7.getContext().getResources().getString(R.string.edit_toolbar_delete_button);
                Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                String str5 = String.format(string4, Arrays.copyOf(new Object[]{newBeeInfo.a()}, 1));
                Intrinsics.checkNotNullExpressionValue(str5, "format(...)");
                beeDeleteView8.setContentDescription(str5);
                if (beeItemLayout.isFirstUpdated) {
                    beeImageViewFrame = beeItemLayout.getBeeImageViewFrame();
                    if (beeVisibility == 0) {
                        t.l(beeImageViewFrame);
                    } else {
                        beeImageViewFrame.setBackground(null);
                    }
                } else {
                    beeImageViewFrame = beeItemLayout.getBeeImageViewFrame();
                    if (beeVisibility == 0) {
                        t.l(beeImageViewFrame);
                    } else {
                        beeImageViewFrame.setBackground(null);
                    }
                }
                objectRef = new Ref.ObjectRef();
                X x12 = X.f4661a;
                c0227fA = J.a(r.f7109a);
                if (beeItemLayout.isFirstUpdated) {
                    objectRef.element = M.e(c0227fA, null, new s(newBeeInfo, beeItemLayout, null, z11), 3);
                } else {
                    objectRef.element = M.e(c0227fA, null, new s(newBeeInfo, beeItemLayout, null, z11), 3);
                }
                if (beeItemLayout.isFirstUpdated) {
                }
                j jVar10 = newBeeInfo;
                boolean z39 = z11;
                q qVar4 = new q(objectRef, jVar10, beeItemLayout, beeVisibility, z39, z17, z18, null);
                newBeeInfo = jVar10;
                z11 = z39;
                M.q(c0227fA, null, null, qVar4, 3);
                if ((j13 & 33072) != 0) {
                    t.k(this.beeItemLayout, candidateVisibility, expressionVisibility);
                }
                if ((j13 & 33826) != 0) {
                    this.keyboardBarNumber.setVisibility(i11);
                }
                if ((j13 & 33920) != 0) {
                    TextView view7 = this.keyboardBarNumber;
                    t tVar15 = t.f20754a;
                    Intrinsics.checkNotNullParameter(view7, "view");
                    Intrinsics.checkNotNullParameter(keyboardBarIndex, "keyboardBarIndex");
                    view7.setText("F" + keyboardBarIndex.get());
                }
                if (j20 != 0) {
                    keyboardBarIndex = keyboardBarNumber;
                    this.mOldBeeItemBeeVisibility = beeVisibility;
                }
                if (i16 != 0) {
                    this.mOldBeeHiveViewModelIsEditModeGet = z19;
                }
                if (i18 != 0) {
                    this.mOldBeeItemBeeInfo = newBeeInfo;
                    this.mOldBeeItemBeeVisibility = beeVisibility;
                    this.mOldBeeItemIsSelected = z11;
                    this.mOldBeeItemIsSlotModeGet = z13;
                    this.mOldBeeItemSleep = z17;
                    this.mOldBeeItemTailBee = z18;
                }
            }
            i18 = i17;
            i16 = i16;
            if ((j13 & 33072) != 0) {
                t.k(this.beeItemLayout, candidateVisibility, expressionVisibility);
            }
            if ((j13 & 33826) != 0) {
                this.keyboardBarNumber.setVisibility(i11);
            }
            if ((j13 & 33920) != 0) {
                TextView view8 = this.keyboardBarNumber;
                t tVar16 = t.f20754a;
                Intrinsics.checkNotNullParameter(view8, "view");
                Intrinsics.checkNotNullParameter(keyboardBarIndex, "keyboardBarIndex");
                view8.setText("F" + keyboardBarIndex.get());
            }
            if (j20 != 0) {
                keyboardBarIndex = keyboardBarNumber;
                this.mOldBeeItemBeeVisibility = beeVisibility;
            }
            if (i16 != 0) {
                this.mOldBeeHiveViewModelIsEditModeGet = z19;
            }
            if (i18 != 0) {
                this.mOldBeeItemBeeInfo = newBeeInfo;
                this.mOldBeeItemBeeVisibility = beeVisibility;
                this.mOldBeeItemIsSelected = z11;
                this.mOldBeeItemIsSlotModeGet = z13;
                this.mOldBeeItemSleep = z17;
                this.mOldBeeItemTailBee = z18;
            }
        }
        j11 = 137438953472L;
        z3 = false;
        z10 = false;
        candidateVisibility = null;
        expressionVisibility = null;
        isEditMode = null;
        if ((j10 & 34816) != 0) {
            i3 = 0;
            i4 = 0;
            iE = 0;
        } else {
            i3 = 0;
            i4 = 0;
            iE = 0;
        }
        if ((j10 & 63213) != 0) {
            if ((j10 & 33793) != 0) {
                if (beeItem2 != null) {
                    isSlotMode = beeItem2.getIsSlotMode();
                } else {
                    isSlotMode = null;
                }
                updateRegistration(0, isSlotMode);
                if (isSlotMode != null) {
                    z14 = isSlotMode.get();
                } else {
                    z14 = false;
                }
                if ((j10 & 2130945) != 0) {
                    if (z14) {
                        j10 |= 134217728;
                    } else {
                        j10 |= 67108864;
                    }
                }
                if (z14) {
                    i5 = 4;
                } else {
                    i5 = 0;
                }
            } else {
                z14 = false;
                i5 = 0;
                isSlotMode = null;
            }
            if ((j10 & 62472) != 0) {
                if (beeItem2 != null) {
                    boolean zIsTailBee2 = beeItem2.isTailBee();
                    beeInfo = beeItem2.getBeeInfo();
                    ObservableBoolean isSlotMode3 = beeItem2.getIsSlotMode();
                    beeVisibility2 = beeItem2.getBeeVisibility();
                    zIsSelected = beeItem2.isSelected();
                    observableBoolean = isSlotMode3;
                    z27 = zIsTailBee2;
                } else {
                    z27 = false;
                    beeVisibility2 = 0;
                    zIsSelected = false;
                    observableBoolean = null;
                    beeInfo = null;
                }
                updateRegistration(3, observableBoolean);
                if ((j10 & 37888) != 0) {
                    strE = null;
                } else {
                    strE = null;
                }
                if (observableBoolean != null) {
                    z13 = observableBoolean.get();
                } else {
                    z13 = false;
                }
            } else {
                z13 = false;
                beeInfo = null;
                z27 = false;
                beeVisibility2 = 0;
                zIsSelected = false;
                strE = null;
            }
            j24 = j10 & 33797;
            if (j24 != 0) {
                if (beeItem2 != null) {
                    hasLabel = beeItem2.getHasLabel();
                } else {
                    hasLabel = null;
                }
                updateRegistration(2, hasLabel);
                if (hasLabel != null) {
                    z28 = hasLabel.get();
                } else {
                    z28 = false;
                }
                if (j24 != 0) {
                    if (z28) {
                        j10 |= 2147483648L;
                    } else {
                        j10 |= 1073741824;
                    }
                }
            } else {
                z28 = false;
            }
            if ((j10 & 62569) != 0) {
                if (beeItem2 != null) {
                    isSleep = beeItem2.getIsSleep();
                } else {
                    isSleep = false;
                }
                j28 = j10 & 33889;
                if (j28 != 0) {
                    z16 = !isSleep;
                    if (j28 != 0) {
                        if (isSleep) {
                            j10 |= 8388608;
                        } else {
                            j10 |= 4194304;
                        }
                    }
                }
                if ((j10 & 33920) != 0) {
                    if (beeItem2 != null) {
                        keyboardBarNumber = beeItem2.getKeyboardBarNumber();
                    } else {
                        keyboardBarNumber = null;
                    }
                    beeHiveViewModel = beeHiveViewModel2;
                    updateRegistration(7, keyboardBarNumber);
                    if (keyboardBarNumber != null) {
                        keyboardBarNumber.get();
                    }
                } else {
                    beeHiveViewModel = beeHiveViewModel2;
                    keyboardBarNumber = null;
                }
                j25 = j10 & 50689;
                if (j25 != 0) {
                    if (beeItem2 != null) {
                        hasBadge = beeItem2.getHasBadge();
                    } else {
                        hasBadge = null;
                    }
                    j26 = j10;
                    updateRegistration(9, hasBadge);
                    if (hasBadge != null) {
                        z29 = hasBadge.get();
                    } else {
                        z29 = false;
                    }
                    if (j25 != 0) {
                        if (z29) {
                            j27 = j26 | 536870912;
                        } else {
                            j27 = j26 | 268435456;
                        }
                        z18 = z27;
                        z17 = isSleep;
                        boolean z310 = z28;
                        z12 = z29;
                        str = strE;
                        j jVar11 = beeInfo;
                        z15 = z310;
                        long j34 = j27;
                        newBeeInfo = jVar11;
                        z11 = zIsSelected;
                        i10 = beeVisibility2;
                        j12 = j34;
                    } else {
                        newBeeInfo = beeInfo;
                        z18 = z27;
                        z11 = zIsSelected;
                        z17 = isSleep;
                        z15 = z28;
                        i10 = beeVisibility2;
                        j12 = j26;
                        z12 = z29;
                        str = strE;
                    }
                } else {
                    long j35 = j10;
                    newBeeInfo = beeInfo;
                    z18 = z27;
                    z11 = zIsSelected;
                    str = strE;
                    z17 = isSleep;
                    z15 = z28;
                    i10 = beeVisibility2;
                    j12 = j35;
                    z12 = false;
                }
            } else {
                isSleep = false;
            }
            z16 = false;
            if ((j10 & 33920) != 0) {
                if (beeItem2 != null) {
                    keyboardBarNumber = beeItem2.getKeyboardBarNumber();
                } else {
                    keyboardBarNumber = null;
                }
                beeHiveViewModel = beeHiveViewModel2;
                updateRegistration(7, keyboardBarNumber);
                if (keyboardBarNumber != null) {
                    keyboardBarNumber.get();
                }
            } else {
                beeHiveViewModel = beeHiveViewModel2;
                keyboardBarNumber = null;
            }
            j25 = j10 & 50689;
            if (j25 != 0) {
                if (beeItem2 != null) {
                    hasBadge = beeItem2.getHasBadge();
                } else {
                    hasBadge = null;
                }
                j26 = j10;
                updateRegistration(9, hasBadge);
                if (hasBadge != null) {
                    z29 = hasBadge.get();
                } else {
                    z29 = false;
                }
                if (j25 != 0) {
                    if (z29) {
                        j27 = j26 | 536870912;
                    } else {
                        j27 = j26 | 268435456;
                    }
                    z18 = z27;
                    z17 = isSleep;
                    boolean z311 = z28;
                    z12 = z29;
                    str = strE;
                    j jVar12 = beeInfo;
                    z15 = z311;
                    long j36 = j27;
                    newBeeInfo = jVar12;
                    z11 = zIsSelected;
                    i10 = beeVisibility2;
                    j12 = j36;
                } else {
                    newBeeInfo = beeInfo;
                    z18 = z27;
                    z11 = zIsSelected;
                    z17 = isSleep;
                    z15 = z28;
                    i10 = beeVisibility2;
                    j12 = j26;
                    z12 = z29;
                    str = strE;
                }
            } else {
                long j37 = j10;
                newBeeInfo = beeInfo;
                z18 = z27;
                z11 = zIsSelected;
                str = strE;
                z17 = isSleep;
                z15 = z28;
                i10 = beeVisibility2;
                j12 = j37;
                z12 = false;
            }
        } else {
            beeHiveViewModel = beeHiveViewModel2;
            j12 = j10;
            str = null;
            newBeeInfo = null;
            z11 = false;
            isSlotMode = null;
            keyboardBarNumber = null;
            z12 = false;
            z13 = false;
            z14 = false;
            i5 = 0;
            z15 = false;
            i10 = 0;
            z16 = false;
            z17 = false;
            z18 = false;
        }
        if ((j12 & 8388608) != 0) {
            if (beeHiveViewModel != null) {
                isEditMode = beeHiveViewModel.getIsEditMode();
            }
            beeItem = beeItem2;
            updateRegistration(6, isEditMode);
            if (isEditMode != null) {
                z10 = isEditMode.get();
            }
        } else {
            beeItem = beeItem2;
        }
        z19 = z10;
        if ((j12 & 140123308032L) != 0) {
            if ((j12 & 536870912) != 0) {
                if (beeItem != null) {
                    isSlotMode = beeItem.getIsSlotMode();
                }
                updateRegistration(0, isSlotMode);
                if (isSlotMode != null) {
                    z14 = isSlotMode.get();
                }
                if ((j12 & 2130945) != 0) {
                    j13 = j12;
                } else if (z14) {
                    j13 = j12 | 134217728;
                } else {
                    j13 = j12 | 67108864;
                }
                z20 = !z14;
            } else {
                j13 = j12;
                z20 = false;
            }
            if ((j13 & j11) != 0) {
                isPrimary = false;
            } else {
                isPrimary = false;
            }
            if ((j13 & 2147483648L) == 0) {
            }
            j14 = j13 & 33889;
            if (j14 != 0) {
                if (z16) {
                    z21 = z19;
                } else {
                    z21 = false;
                }
                if (j14 != 0) {
                    if (z21) {
                        j13 |= 34359738368L;
                    } else {
                        j13 |= 17179869184L;
                    }
                }
            } else {
                z21 = false;
            }
            j15 = j13 & 50689;
            if (j15 != 0) {
                if (z12) {
                    z22 = z20;
                } else {
                    z22 = false;
                }
                if (j15 != 0) {
                    if (z22) {
                        j13 |= 33554432;
                    } else {
                        j13 |= 16777216;
                    }
                }
            } else {
                z22 = false;
            }
            j16 = j13 & 33797;
            if (j16 != 0) {
                if (!z15) {
                    zNeedLabel = false;
                }
                if (j16 != 0) {
                    if (zNeedLabel) {
                        j13 |= PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE;
                    } else {
                        j13 |= PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
                    }
                }
            } else {
                zNeedLabel = false;
            }
            j17 = j13 & 33826;
            if (j17 == 0) {
                i11 = 0;
            } else {
                if (!z3) {
                    isPrimary = false;
                }
                if (j17 != 0) {
                    if (isPrimary) {
                        j23 = PlaybackStateCompat.ACTION_PREPARE_FROM_URI;
                    } else {
                        j23 = PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH;
                    }
                    j13 |= j23;
                }
                if (isPrimary) {
                    i11 = 0;
                } else {
                    i11 = 8;
                }
            }
            if ((j13 & 34361835520L) != 0) {
                if (beeItem != null) {
                    isSlotMode = beeItem.getIsSlotMode();
                }
                z23 = z22;
                updateRegistration(0, isSlotMode);
                if (isSlotMode != null) {
                    z14 = isSlotMode.get();
                }
                if ((j13 & 2130945) != 0) {
                    if (z14) {
                        j13 |= 134217728;
                    } else {
                        j13 |= 67108864;
                    }
                }
                if ((j13 & PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE) != 0) {
                    if (z14) {
                        i22 = 4;
                    } else {
                        i22 = 0;
                    }
                    i5 = i22;
                }
                if ((j13 & 34359738368L) != 0) {
                    z20 = !z14;
                }
            } else {
                z23 = z22;
            }
            i12 = i5;
            if ((j13 & 33554432) != 0) {
                if (beeItem != null) {
                    beeVisibility = beeItem.getBeeVisibility();
                } else {
                    beeVisibility = i10;
                }
                z24 = z20;
                if (beeVisibility != 2) {
                }
                if ((j13 & 33797) != 0) {
                    if (zNeedLabel) {
                        i21 = i12;
                    } else {
                        i21 = 8;
                    }
                    i13 = i21;
                } else {
                    i13 = 0;
                }
                j18 = j13 & 50689;
                if (j18 != 0) {
                    if (!z23) {
                        z25 = false;
                    }
                    if (j18 != 0) {
                        if (z25) {
                            j22 = PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE_ENABLED;
                        } else {
                            j22 = PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
                        }
                        j13 |= j22;
                    }
                    if (z25) {
                        i20 = 0;
                    } else {
                        i20 = 8;
                    }
                    i14 = i20;
                } else {
                    i14 = 0;
                }
                j19 = j13 & 33889;
                if (j19 != 0) {
                    if (!z21) {
                        z24 = false;
                    }
                    if (j19 != 0) {
                        if (z24) {
                            j21 = 8589934592L;
                        } else {
                            j21 = 4294967296L;
                        }
                        j13 |= j21;
                    }
                    if (z24) {
                        i19 = 0;
                    } else {
                        i19 = 8;
                    }
                    i15 = i19;
                } else {
                    i15 = 0;
                }
                if ((j13 & 32768) != 0) {
                    this.beeImageViewFrame.setOnClickListener(this.mCallback6);
                    this.beeItemLayout.setOnClickListener(this.mCallback4);
                    this.beeItemLayout.setOnLongClickListener(this.mCallback5);
                }
                if ((j13 & 50689) != 0) {
                    this.beeItemBadge.setVisibility(i14);
                }
                j20 = j13 & 50176;
                if (j20 != 0) {
                    t.f(this.beeItemBadge, this.mOldBeeItemBeeVisibility, beeVisibility);
                }
                if ((j13 & 34816) != 0) {
                    float f112 = i4;
                    k.s(this.beeItemDeleteButton, f112);
                    k.p(this.beeItemDeleteButton, f112);
                    float f113 = i3;
                    k.s(this.beeItemIcon, f113);
                    k.p(this.beeItemIcon, f113);
                    float f114 = iE;
                    k.s(this.beeItemIconBg, f114);
                    k.p(this.beeItemIconBg, f114);
                }
                if ((j13 & 33889) != 0) {
                    this.beeItemDeleteButton.setVisibility(i15);
                }
                i16 = ((j13 & 32864) > 0L ? 1 : ((j13 & 32864) == 0L ? 0 : -1));
                if (i16 != 0) {
                    t.g(this.beeItemDeleteButton, this.mOldBeeHiveViewModelIsEditModeGet, z19);
                }
                if ((j13 & 33793) != 0) {
                    this.beeItemIconBg.setVisibility(i12);
                }
                if ((j13 & 37888) != 0) {
                    TextViewBindingAdapter.setText(this.beeItemLabel, str);
                }
                if ((j13 & 33797) != 0) {
                    this.beeItemLabel.setVisibility(i13);
                }
                i17 = ((j13 & 62472) > 0L ? 1 : ((j13 & 62472) == 0L ? 0 : -1));
                if (i17 != 0) {
                    beeItemLayout = this.beeItemLayout;
                    j jVar13 = this.mOldBeeItemBeeInfo;
                    int i27 = this.mOldBeeItemBeeVisibility;
                    boolean z312 = this.mOldBeeItemIsSelected;
                    t tVar17 = t.f20754a;
                    Intrinsics.checkNotNullParameter(beeItemLayout, "beeItemLayout");
                    Intrinsics.checkNotNullParameter(newBeeInfo, "newBeeInfo");
                    t tVar18 = t.f20754a;
                    if (beeVisibility == 0) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    beeItemLayout.setClickable(z26);
                    Oi.a aVar5 = t.f20760g;
                    Context context5 = beeItemLayout.getContext();
                    i18 = i17;
                    Intrinsics.checkNotNullExpressionValue(context5, "getContext(...)");
                    beeItemLayout.setContentDescription(aVar5.d(context5, newBeeInfo.a(), z26));
                    if (beeItemLayout.getBeeBadgeView().getVisibility() == 0) {
                        CharSequence contentDescription5 = beeItemLayout.getContentDescription();
                        beeItemLayout.setContentDescription(((Object) contentDescription5) + ArcCommonLog.TAG_COMMA + beeItemLayout.getContext().getString(R.string.accessibility_bee_item_badge_new_content_available));
                    }
                    ImageView beeDeleteView9 = beeItemLayout.getBeeDeleteView();
                    beeDeleteView9.setFocusable(true);
                    Y.h(beeDeleteView9, new o(1));
                    beeDeleteView9.setImportantForAccessibility(0);
                    ImageView beeDeleteView10 = beeItemLayout.getBeeDeleteView();
                    StringCompanionObject stringCompanionObject5 = StringCompanionObject.INSTANCE;
                    String string5 = beeDeleteView9.getContext().getResources().getString(R.string.edit_toolbar_delete_button);
                    Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
                    String str6 = String.format(string5, Arrays.copyOf(new Object[]{newBeeInfo.a()}, 1));
                    Intrinsics.checkNotNullExpressionValue(str6, "format(...)");
                    beeDeleteView10.setContentDescription(str6);
                    if (beeItemLayout.isFirstUpdated) {
                        beeImageViewFrame = beeItemLayout.getBeeImageViewFrame();
                        if (beeVisibility == 0) {
                            t.l(beeImageViewFrame);
                        } else {
                            beeImageViewFrame.setBackground(null);
                        }
                    } else {
                        beeImageViewFrame = beeItemLayout.getBeeImageViewFrame();
                        if (beeVisibility == 0) {
                            t.l(beeImageViewFrame);
                        } else {
                            beeImageViewFrame.setBackground(null);
                        }
                    }
                    objectRef = new Ref.ObjectRef();
                    X x13 = X.f4661a;
                    c0227fA = J.a(r.f7109a);
                    if (beeItemLayout.isFirstUpdated) {
                        objectRef.element = M.e(c0227fA, null, new s(newBeeInfo, beeItemLayout, null, z11), 3);
                    } else {
                        objectRef.element = M.e(c0227fA, null, new s(newBeeInfo, beeItemLayout, null, z11), 3);
                    }
                    if (beeItemLayout.isFirstUpdated) {
                    }
                    j jVar14 = newBeeInfo;
                    boolean z313 = z11;
                    q qVar5 = new q(objectRef, jVar14, beeItemLayout, beeVisibility, z313, z17, z18, null);
                    newBeeInfo = jVar14;
                    z11 = z313;
                    M.q(c0227fA, null, null, qVar5, 3);
                    if ((j13 & 33072) != 0) {
                        t.k(this.beeItemLayout, candidateVisibility, expressionVisibility);
                    }
                    if ((j13 & 33826) != 0) {
                        this.keyboardBarNumber.setVisibility(i11);
                    }
                    if ((j13 & 33920) != 0) {
                        TextView view9 = this.keyboardBarNumber;
                        t tVar19 = t.f20754a;
                        Intrinsics.checkNotNullParameter(view9, "view");
                        Intrinsics.checkNotNullParameter(keyboardBarIndex, "keyboardBarIndex");
                        view9.setText("F" + keyboardBarIndex.get());
                    }
                    if (j20 != 0) {
                        keyboardBarIndex = keyboardBarNumber;
                        this.mOldBeeItemBeeVisibility = beeVisibility;
                    }
                    if (i16 != 0) {
                        this.mOldBeeHiveViewModelIsEditModeGet = z19;
                    }
                    if (i18 != 0) {
                        this.mOldBeeItemBeeInfo = newBeeInfo;
                        this.mOldBeeItemBeeVisibility = beeVisibility;
                        this.mOldBeeItemIsSelected = z11;
                        this.mOldBeeItemIsSlotModeGet = z13;
                        this.mOldBeeItemSleep = z17;
                        this.mOldBeeItemTailBee = z18;
                    }
                }
                i18 = i17;
                i16 = i16;
                if ((j13 & 33072) != 0) {
                    t.k(this.beeItemLayout, candidateVisibility, expressionVisibility);
                }
                if ((j13 & 33826) != 0) {
                    this.keyboardBarNumber.setVisibility(i11);
                }
                if ((j13 & 33920) != 0) {
                    TextView view10 = this.keyboardBarNumber;
                    t tVar110 = t.f20754a;
                    Intrinsics.checkNotNullParameter(view10, "view");
                    Intrinsics.checkNotNullParameter(keyboardBarIndex, "keyboardBarIndex");
                    view10.setText("F" + keyboardBarIndex.get());
                }
                if (j20 != 0) {
                    keyboardBarIndex = keyboardBarNumber;
                    this.mOldBeeItemBeeVisibility = beeVisibility;
                }
                if (i16 != 0) {
                    this.mOldBeeHiveViewModelIsEditModeGet = z19;
                }
                if (i18 != 0) {
                    this.mOldBeeItemBeeInfo = newBeeInfo;
                    this.mOldBeeItemBeeVisibility = beeVisibility;
                    this.mOldBeeItemIsSelected = z11;
                    this.mOldBeeItemIsSlotModeGet = z13;
                    this.mOldBeeItemSleep = z17;
                    this.mOldBeeItemTailBee = z18;
                }
            }
            z24 = z20;
            beeVisibility = i10;
            if ((j13 & 33797) != 0) {
                if (zNeedLabel) {
                    i21 = i12;
                } else {
                    i21 = 8;
                }
                i13 = i21;
            } else {
                i13 = 0;
            }
            j18 = j13 & 50689;
            if (j18 != 0) {
                if (!z23) {
                    z25 = false;
                }
                if (j18 != 0) {
                    if (z25) {
                        j22 = PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE_ENABLED;
                    } else {
                        j22 = PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
                    }
                    j13 |= j22;
                }
                if (z25) {
                    i20 = 0;
                } else {
                    i20 = 8;
                }
                i14 = i20;
            } else {
                i14 = 0;
            }
            j19 = j13 & 33889;
            if (j19 != 0) {
                if (!z21) {
                    z24 = false;
                }
                if (j19 != 0) {
                    if (z24) {
                        j21 = 8589934592L;
                    } else {
                        j21 = 4294967296L;
                    }
                    j13 |= j21;
                }
                if (z24) {
                    i19 = 0;
                } else {
                    i19 = 8;
                }
                i15 = i19;
            } else {
                i15 = 0;
            }
            if ((j13 & 32768) != 0) {
                this.beeImageViewFrame.setOnClickListener(this.mCallback6);
                this.beeItemLayout.setOnClickListener(this.mCallback4);
                this.beeItemLayout.setOnLongClickListener(this.mCallback5);
            }
            if ((j13 & 50689) != 0) {
                this.beeItemBadge.setVisibility(i14);
            }
            j20 = j13 & 50176;
            if (j20 != 0) {
                t.f(this.beeItemBadge, this.mOldBeeItemBeeVisibility, beeVisibility);
            }
            if ((j13 & 34816) != 0) {
                float f115 = i4;
                k.s(this.beeItemDeleteButton, f115);
                k.p(this.beeItemDeleteButton, f115);
                float f116 = i3;
                k.s(this.beeItemIcon, f116);
                k.p(this.beeItemIcon, f116);
                float f117 = iE;
                k.s(this.beeItemIconBg, f117);
                k.p(this.beeItemIconBg, f117);
            }
            if ((j13 & 33889) != 0) {
                this.beeItemDeleteButton.setVisibility(i15);
            }
            i16 = ((j13 & 32864) > 0L ? 1 : ((j13 & 32864) == 0L ? 0 : -1));
            if (i16 != 0) {
                t.g(this.beeItemDeleteButton, this.mOldBeeHiveViewModelIsEditModeGet, z19);
            }
            if ((j13 & 33793) != 0) {
                this.beeItemIconBg.setVisibility(i12);
            }
            if ((j13 & 37888) != 0) {
                TextViewBindingAdapter.setText(this.beeItemLabel, str);
            }
            if ((j13 & 33797) != 0) {
                this.beeItemLabel.setVisibility(i13);
            }
            i17 = ((j13 & 62472) > 0L ? 1 : ((j13 & 62472) == 0L ? 0 : -1));
            if (i17 != 0) {
                beeItemLayout = this.beeItemLayout;
                j jVar15 = this.mOldBeeItemBeeInfo;
                int i28 = this.mOldBeeItemBeeVisibility;
                boolean z314 = this.mOldBeeItemIsSelected;
                t tVar111 = t.f20754a;
                Intrinsics.checkNotNullParameter(beeItemLayout, "beeItemLayout");
                Intrinsics.checkNotNullParameter(newBeeInfo, "newBeeInfo");
                t tVar112 = t.f20754a;
                if (beeVisibility == 0) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                beeItemLayout.setClickable(z26);
                Oi.a aVar6 = t.f20760g;
                Context context6 = beeItemLayout.getContext();
                i18 = i17;
                Intrinsics.checkNotNullExpressionValue(context6, "getContext(...)");
                beeItemLayout.setContentDescription(aVar6.d(context6, newBeeInfo.a(), z26));
                if (beeItemLayout.getBeeBadgeView().getVisibility() == 0) {
                    CharSequence contentDescription6 = beeItemLayout.getContentDescription();
                    beeItemLayout.setContentDescription(((Object) contentDescription6) + ArcCommonLog.TAG_COMMA + beeItemLayout.getContext().getString(R.string.accessibility_bee_item_badge_new_content_available));
                }
                ImageView beeDeleteView11 = beeItemLayout.getBeeDeleteView();
                beeDeleteView11.setFocusable(true);
                Y.h(beeDeleteView11, new o(1));
                beeDeleteView11.setImportantForAccessibility(0);
                ImageView beeDeleteView12 = beeItemLayout.getBeeDeleteView();
                StringCompanionObject stringCompanionObject6 = StringCompanionObject.INSTANCE;
                String string6 = beeDeleteView11.getContext().getResources().getString(R.string.edit_toolbar_delete_button);
                Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
                String str7 = String.format(string6, Arrays.copyOf(new Object[]{newBeeInfo.a()}, 1));
                Intrinsics.checkNotNullExpressionValue(str7, "format(...)");
                beeDeleteView12.setContentDescription(str7);
                if (beeItemLayout.isFirstUpdated) {
                    beeImageViewFrame = beeItemLayout.getBeeImageViewFrame();
                    if (beeVisibility == 0) {
                        t.l(beeImageViewFrame);
                    } else {
                        beeImageViewFrame.setBackground(null);
                    }
                } else {
                    beeImageViewFrame = beeItemLayout.getBeeImageViewFrame();
                    if (beeVisibility == 0) {
                        t.l(beeImageViewFrame);
                    } else {
                        beeImageViewFrame.setBackground(null);
                    }
                }
                objectRef = new Ref.ObjectRef();
                X x14 = X.f4661a;
                c0227fA = J.a(r.f7109a);
                if (beeItemLayout.isFirstUpdated) {
                    objectRef.element = M.e(c0227fA, null, new s(newBeeInfo, beeItemLayout, null, z11), 3);
                } else {
                    objectRef.element = M.e(c0227fA, null, new s(newBeeInfo, beeItemLayout, null, z11), 3);
                }
                if (beeItemLayout.isFirstUpdated) {
                }
                j jVar16 = newBeeInfo;
                boolean z315 = z11;
                q qVar6 = new q(objectRef, jVar16, beeItemLayout, beeVisibility, z315, z17, z18, null);
                newBeeInfo = jVar16;
                z11 = z315;
                M.q(c0227fA, null, null, qVar6, 3);
                if ((j13 & 33072) != 0) {
                    t.k(this.beeItemLayout, candidateVisibility, expressionVisibility);
                }
                if ((j13 & 33826) != 0) {
                    this.keyboardBarNumber.setVisibility(i11);
                }
                if ((j13 & 33920) != 0) {
                    TextView view11 = this.keyboardBarNumber;
                    t tVar113 = t.f20754a;
                    Intrinsics.checkNotNullParameter(view11, "view");
                    Intrinsics.checkNotNullParameter(keyboardBarIndex, "keyboardBarIndex");
                    view11.setText("F" + keyboardBarIndex.get());
                }
                if (j20 != 0) {
                    keyboardBarIndex = keyboardBarNumber;
                    this.mOldBeeItemBeeVisibility = beeVisibility;
                }
                if (i16 != 0) {
                    this.mOldBeeHiveViewModelIsEditModeGet = z19;
                }
                if (i18 != 0) {
                    this.mOldBeeItemBeeInfo = newBeeInfo;
                    this.mOldBeeItemBeeVisibility = beeVisibility;
                    this.mOldBeeItemIsSelected = z11;
                    this.mOldBeeItemIsSlotModeGet = z13;
                    this.mOldBeeItemSleep = z17;
                    this.mOldBeeItemTailBee = z18;
                }
            }
            i18 = i17;
            i16 = i16;
            if ((j13 & 33072) != 0) {
                t.k(this.beeItemLayout, candidateVisibility, expressionVisibility);
            }
            if ((j13 & 33826) != 0) {
                this.keyboardBarNumber.setVisibility(i11);
            }
            if ((j13 & 33920) != 0) {
                TextView view12 = this.keyboardBarNumber;
                t tVar114 = t.f20754a;
                Intrinsics.checkNotNullParameter(view12, "view");
                Intrinsics.checkNotNullParameter(keyboardBarIndex, "keyboardBarIndex");
                view12.setText("F" + keyboardBarIndex.get());
            }
            if (j20 != 0) {
                keyboardBarIndex = keyboardBarNumber;
                this.mOldBeeItemBeeVisibility = beeVisibility;
            }
            if (i16 != 0) {
                this.mOldBeeHiveViewModelIsEditModeGet = z19;
            }
            if (i18 != 0) {
                this.mOldBeeItemBeeInfo = newBeeInfo;
                this.mOldBeeItemBeeVisibility = beeVisibility;
                this.mOldBeeItemIsSelected = z11;
                this.mOldBeeItemIsSlotModeGet = z13;
                this.mOldBeeItemSleep = z17;
                this.mOldBeeItemTailBee = z18;
            }
        }
        j13 = j12;
        z20 = false;
        isPrimary = false;
        zNeedLabel = false;
        j14 = j13 & 33889;
        if (j14 != 0) {
            if (z16) {
                z21 = z19;
            } else {
                z21 = false;
            }
            if (j14 != 0) {
                if (z21) {
                    j13 |= 34359738368L;
                } else {
                    j13 |= 17179869184L;
                }
            }
        } else {
            z21 = false;
        }
        j15 = j13 & 50689;
        if (j15 != 0) {
            if (z12) {
                z22 = z20;
            } else {
                z22 = false;
            }
            if (j15 != 0) {
                if (z22) {
                    j13 |= 33554432;
                } else {
                    j13 |= 16777216;
                }
            }
        } else {
            z22 = false;
        }
        j16 = j13 & 33797;
        if (j16 != 0) {
            if (!z15) {
                zNeedLabel = false;
            }
            if (j16 != 0) {
                if (zNeedLabel) {
                    j13 |= PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE;
                } else {
                    j13 |= PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
                }
            }
        } else {
            zNeedLabel = false;
        }
        j17 = j13 & 33826;
        if (j17 == 0) {
            i11 = 0;
        } else {
            if (!z3) {
                isPrimary = false;
            }
            if (j17 != 0) {
                if (isPrimary) {
                    j23 = PlaybackStateCompat.ACTION_PREPARE_FROM_URI;
                } else {
                    j23 = PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH;
                }
                j13 |= j23;
            }
            if (isPrimary) {
                i11 = 0;
            } else {
                i11 = 8;
            }
        }
        if ((j13 & 34361835520L) != 0) {
            if (beeItem != null) {
                isSlotMode = beeItem.getIsSlotMode();
            }
            z23 = z22;
            updateRegistration(0, isSlotMode);
            if (isSlotMode != null) {
                z14 = isSlotMode.get();
            }
            if ((j13 & 2130945) != 0) {
                if (z14) {
                    j13 |= 134217728;
                } else {
                    j13 |= 67108864;
                }
            }
            if ((j13 & PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE) != 0) {
                if (z14) {
                    i22 = 4;
                } else {
                    i22 = 0;
                }
                i5 = i22;
            }
            if ((j13 & 34359738368L) != 0) {
                z20 = !z14;
            }
        } else {
            z23 = z22;
        }
        i12 = i5;
        if ((j13 & 33554432) != 0) {
            if (beeItem != null) {
                beeVisibility = beeItem.getBeeVisibility();
            } else {
                beeVisibility = i10;
            }
            z24 = z20;
            if (beeVisibility != 2) {
            }
            if ((j13 & 33797) != 0) {
                if (zNeedLabel) {
                    i21 = i12;
                } else {
                    i21 = 8;
                }
                i13 = i21;
            } else {
                i13 = 0;
            }
            j18 = j13 & 50689;
            if (j18 != 0) {
                if (!z23) {
                    z25 = false;
                }
                if (j18 != 0) {
                    if (z25) {
                        j22 = PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE_ENABLED;
                    } else {
                        j22 = PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
                    }
                    j13 |= j22;
                }
                if (z25) {
                    i20 = 0;
                } else {
                    i20 = 8;
                }
                i14 = i20;
            } else {
                i14 = 0;
            }
            j19 = j13 & 33889;
            if (j19 != 0) {
                if (!z21) {
                    z24 = false;
                }
                if (j19 != 0) {
                    if (z24) {
                        j21 = 8589934592L;
                    } else {
                        j21 = 4294967296L;
                    }
                    j13 |= j21;
                }
                if (z24) {
                    i19 = 0;
                } else {
                    i19 = 8;
                }
                i15 = i19;
            } else {
                i15 = 0;
            }
            if ((j13 & 32768) != 0) {
                this.beeImageViewFrame.setOnClickListener(this.mCallback6);
                this.beeItemLayout.setOnClickListener(this.mCallback4);
                this.beeItemLayout.setOnLongClickListener(this.mCallback5);
            }
            if ((j13 & 50689) != 0) {
                this.beeItemBadge.setVisibility(i14);
            }
            j20 = j13 & 50176;
            if (j20 != 0) {
                t.f(this.beeItemBadge, this.mOldBeeItemBeeVisibility, beeVisibility);
            }
            if ((j13 & 34816) != 0) {
                float f118 = i4;
                k.s(this.beeItemDeleteButton, f118);
                k.p(this.beeItemDeleteButton, f118);
                float f119 = i3;
                k.s(this.beeItemIcon, f119);
                k.p(this.beeItemIcon, f119);
                float f1110 = iE;
                k.s(this.beeItemIconBg, f1110);
                k.p(this.beeItemIconBg, f1110);
            }
            if ((j13 & 33889) != 0) {
                this.beeItemDeleteButton.setVisibility(i15);
            }
            i16 = ((j13 & 32864) > 0L ? 1 : ((j13 & 32864) == 0L ? 0 : -1));
            if (i16 != 0) {
                t.g(this.beeItemDeleteButton, this.mOldBeeHiveViewModelIsEditModeGet, z19);
            }
            if ((j13 & 33793) != 0) {
                this.beeItemIconBg.setVisibility(i12);
            }
            if ((j13 & 37888) != 0) {
                TextViewBindingAdapter.setText(this.beeItemLabel, str);
            }
            if ((j13 & 33797) != 0) {
                this.beeItemLabel.setVisibility(i13);
            }
            i17 = ((j13 & 62472) > 0L ? 1 : ((j13 & 62472) == 0L ? 0 : -1));
            if (i17 != 0) {
                beeItemLayout = this.beeItemLayout;
                j jVar17 = this.mOldBeeItemBeeInfo;
                int i29 = this.mOldBeeItemBeeVisibility;
                boolean z316 = this.mOldBeeItemIsSelected;
                t tVar115 = t.f20754a;
                Intrinsics.checkNotNullParameter(beeItemLayout, "beeItemLayout");
                Intrinsics.checkNotNullParameter(newBeeInfo, "newBeeInfo");
                t tVar116 = t.f20754a;
                if (beeVisibility == 0) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                beeItemLayout.setClickable(z26);
                Oi.a aVar7 = t.f20760g;
                Context context7 = beeItemLayout.getContext();
                i18 = i17;
                Intrinsics.checkNotNullExpressionValue(context7, "getContext(...)");
                beeItemLayout.setContentDescription(aVar7.d(context7, newBeeInfo.a(), z26));
                if (beeItemLayout.getBeeBadgeView().getVisibility() == 0) {
                    CharSequence contentDescription7 = beeItemLayout.getContentDescription();
                    beeItemLayout.setContentDescription(((Object) contentDescription7) + ArcCommonLog.TAG_COMMA + beeItemLayout.getContext().getString(R.string.accessibility_bee_item_badge_new_content_available));
                }
                ImageView beeDeleteView13 = beeItemLayout.getBeeDeleteView();
                beeDeleteView13.setFocusable(true);
                Y.h(beeDeleteView13, new o(1));
                beeDeleteView13.setImportantForAccessibility(0);
                ImageView beeDeleteView14 = beeItemLayout.getBeeDeleteView();
                StringCompanionObject stringCompanionObject7 = StringCompanionObject.INSTANCE;
                String string7 = beeDeleteView13.getContext().getResources().getString(R.string.edit_toolbar_delete_button);
                Intrinsics.checkNotNullExpressionValue(string7, "getString(...)");
                String str8 = String.format(string7, Arrays.copyOf(new Object[]{newBeeInfo.a()}, 1));
                Intrinsics.checkNotNullExpressionValue(str8, "format(...)");
                beeDeleteView14.setContentDescription(str8);
                if (beeItemLayout.isFirstUpdated) {
                    beeImageViewFrame = beeItemLayout.getBeeImageViewFrame();
                    if (beeVisibility == 0) {
                        t.l(beeImageViewFrame);
                    } else {
                        beeImageViewFrame.setBackground(null);
                    }
                } else {
                    beeImageViewFrame = beeItemLayout.getBeeImageViewFrame();
                    if (beeVisibility == 0) {
                        t.l(beeImageViewFrame);
                    } else {
                        beeImageViewFrame.setBackground(null);
                    }
                }
                objectRef = new Ref.ObjectRef();
                X x15 = X.f4661a;
                c0227fA = J.a(r.f7109a);
                if (beeItemLayout.isFirstUpdated) {
                    objectRef.element = M.e(c0227fA, null, new s(newBeeInfo, beeItemLayout, null, z11), 3);
                } else {
                    objectRef.element = M.e(c0227fA, null, new s(newBeeInfo, beeItemLayout, null, z11), 3);
                }
                if (beeItemLayout.isFirstUpdated) {
                }
                j jVar18 = newBeeInfo;
                boolean z317 = z11;
                q qVar7 = new q(objectRef, jVar18, beeItemLayout, beeVisibility, z317, z17, z18, null);
                newBeeInfo = jVar18;
                z11 = z317;
                M.q(c0227fA, null, null, qVar7, 3);
                if ((j13 & 33072) != 0) {
                    t.k(this.beeItemLayout, candidateVisibility, expressionVisibility);
                }
                if ((j13 & 33826) != 0) {
                    this.keyboardBarNumber.setVisibility(i11);
                }
                if ((j13 & 33920) != 0) {
                    TextView view13 = this.keyboardBarNumber;
                    t tVar117 = t.f20754a;
                    Intrinsics.checkNotNullParameter(view13, "view");
                    Intrinsics.checkNotNullParameter(keyboardBarIndex, "keyboardBarIndex");
                    view13.setText("F" + keyboardBarIndex.get());
                }
                if (j20 != 0) {
                    keyboardBarIndex = keyboardBarNumber;
                    this.mOldBeeItemBeeVisibility = beeVisibility;
                }
                if (i16 != 0) {
                    this.mOldBeeHiveViewModelIsEditModeGet = z19;
                }
                if (i18 != 0) {
                    this.mOldBeeItemBeeInfo = newBeeInfo;
                    this.mOldBeeItemBeeVisibility = beeVisibility;
                    this.mOldBeeItemIsSelected = z11;
                    this.mOldBeeItemIsSlotModeGet = z13;
                    this.mOldBeeItemSleep = z17;
                    this.mOldBeeItemTailBee = z18;
                }
            }
            i18 = i17;
            i16 = i16;
            if ((j13 & 33072) != 0) {
                t.k(this.beeItemLayout, candidateVisibility, expressionVisibility);
            }
            if ((j13 & 33826) != 0) {
                this.keyboardBarNumber.setVisibility(i11);
            }
            if ((j13 & 33920) != 0) {
                TextView view14 = this.keyboardBarNumber;
                t tVar118 = t.f20754a;
                Intrinsics.checkNotNullParameter(view14, "view");
                Intrinsics.checkNotNullParameter(keyboardBarIndex, "keyboardBarIndex");
                view14.setText("F" + keyboardBarIndex.get());
            }
            if (j20 != 0) {
                keyboardBarIndex = keyboardBarNumber;
                this.mOldBeeItemBeeVisibility = beeVisibility;
            }
            if (i16 != 0) {
                this.mOldBeeHiveViewModelIsEditModeGet = z19;
            }
            if (i18 != 0) {
                this.mOldBeeItemBeeInfo = newBeeInfo;
                this.mOldBeeItemBeeVisibility = beeVisibility;
                this.mOldBeeItemIsSelected = z11;
                this.mOldBeeItemIsSlotModeGet = z13;
                this.mOldBeeItemSleep = z17;
                this.mOldBeeItemTailBee = z18;
            }
        }
        z24 = z20;
        beeVisibility = i10;
        if ((j13 & 33797) != 0) {
            if (zNeedLabel) {
                i21 = i12;
            } else {
                i21 = 8;
            }
            i13 = i21;
        } else {
            i13 = 0;
        }
        j18 = j13 & 50689;
        if (j18 != 0) {
            if (!z23) {
                z25 = false;
            }
            if (j18 != 0) {
                if (z25) {
                    j22 = PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE_ENABLED;
                } else {
                    j22 = PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
                }
                j13 |= j22;
            }
            if (z25) {
                i20 = 0;
            } else {
                i20 = 8;
            }
            i14 = i20;
        } else {
            i14 = 0;
        }
        j19 = j13 & 33889;
        if (j19 != 0) {
            if (!z21) {
                z24 = false;
            }
            if (j19 != 0) {
                if (z24) {
                    j21 = 8589934592L;
                } else {
                    j21 = 4294967296L;
                }
                j13 |= j21;
            }
            if (z24) {
                i19 = 0;
            } else {
                i19 = 8;
            }
            i15 = i19;
        } else {
            i15 = 0;
        }
        if ((j13 & 32768) != 0) {
            this.beeImageViewFrame.setOnClickListener(this.mCallback6);
            this.beeItemLayout.setOnClickListener(this.mCallback4);
            this.beeItemLayout.setOnLongClickListener(this.mCallback5);
        }
        if ((j13 & 50689) != 0) {
            this.beeItemBadge.setVisibility(i14);
        }
        j20 = j13 & 50176;
        if (j20 != 0) {
            t.f(this.beeItemBadge, this.mOldBeeItemBeeVisibility, beeVisibility);
        }
        if ((j13 & 34816) != 0) {
            float f1111 = i4;
            k.s(this.beeItemDeleteButton, f1111);
            k.p(this.beeItemDeleteButton, f1111);
            float f1112 = i3;
            k.s(this.beeItemIcon, f1112);
            k.p(this.beeItemIcon, f1112);
            float f1113 = iE;
            k.s(this.beeItemIconBg, f1113);
            k.p(this.beeItemIconBg, f1113);
        }
        if ((j13 & 33889) != 0) {
            this.beeItemDeleteButton.setVisibility(i15);
        }
        i16 = ((j13 & 32864) > 0L ? 1 : ((j13 & 32864) == 0L ? 0 : -1));
        if (i16 != 0) {
            t.g(this.beeItemDeleteButton, this.mOldBeeHiveViewModelIsEditModeGet, z19);
        }
        if ((j13 & 33793) != 0) {
            this.beeItemIconBg.setVisibility(i12);
        }
        if ((j13 & 37888) != 0) {
            TextViewBindingAdapter.setText(this.beeItemLabel, str);
        }
        if ((j13 & 33797) != 0) {
            this.beeItemLabel.setVisibility(i13);
        }
        i17 = ((j13 & 62472) > 0L ? 1 : ((j13 & 62472) == 0L ? 0 : -1));
        if (i17 != 0) {
            beeItemLayout = this.beeItemLayout;
            j jVar19 = this.mOldBeeItemBeeInfo;
            int i210 = this.mOldBeeItemBeeVisibility;
            boolean z318 = this.mOldBeeItemIsSelected;
            t tVar119 = t.f20754a;
            Intrinsics.checkNotNullParameter(beeItemLayout, "beeItemLayout");
            Intrinsics.checkNotNullParameter(newBeeInfo, "newBeeInfo");
            t tVar1110 = t.f20754a;
            if (beeVisibility == 0) {
                z26 = true;
            } else {
                z26 = false;
            }
            beeItemLayout.setClickable(z26);
            Oi.a aVar8 = t.f20760g;
            Context context8 = beeItemLayout.getContext();
            i18 = i17;
            Intrinsics.checkNotNullExpressionValue(context8, "getContext(...)");
            beeItemLayout.setContentDescription(aVar8.d(context8, newBeeInfo.a(), z26));
            if (beeItemLayout.getBeeBadgeView().getVisibility() == 0) {
                CharSequence contentDescription8 = beeItemLayout.getContentDescription();
                beeItemLayout.setContentDescription(((Object) contentDescription8) + ArcCommonLog.TAG_COMMA + beeItemLayout.getContext().getString(R.string.accessibility_bee_item_badge_new_content_available));
            }
            ImageView beeDeleteView15 = beeItemLayout.getBeeDeleteView();
            beeDeleteView15.setFocusable(true);
            Y.h(beeDeleteView15, new o(1));
            beeDeleteView15.setImportantForAccessibility(0);
            ImageView beeDeleteView16 = beeItemLayout.getBeeDeleteView();
            StringCompanionObject stringCompanionObject8 = StringCompanionObject.INSTANCE;
            String string8 = beeDeleteView15.getContext().getResources().getString(R.string.edit_toolbar_delete_button);
            Intrinsics.checkNotNullExpressionValue(string8, "getString(...)");
            String str9 = String.format(string8, Arrays.copyOf(new Object[]{newBeeInfo.a()}, 1));
            Intrinsics.checkNotNullExpressionValue(str9, "format(...)");
            beeDeleteView16.setContentDescription(str9);
            if (beeItemLayout.isFirstUpdated) {
                beeImageViewFrame = beeItemLayout.getBeeImageViewFrame();
                if (beeVisibility == 0) {
                    t.l(beeImageViewFrame);
                } else {
                    beeImageViewFrame.setBackground(null);
                }
            } else {
                beeImageViewFrame = beeItemLayout.getBeeImageViewFrame();
                if (beeVisibility == 0) {
                    t.l(beeImageViewFrame);
                } else {
                    beeImageViewFrame.setBackground(null);
                }
            }
            objectRef = new Ref.ObjectRef();
            X x16 = X.f4661a;
            c0227fA = J.a(r.f7109a);
            if (beeItemLayout.isFirstUpdated) {
                objectRef.element = M.e(c0227fA, null, new s(newBeeInfo, beeItemLayout, null, z11), 3);
            } else {
                objectRef.element = M.e(c0227fA, null, new s(newBeeInfo, beeItemLayout, null, z11), 3);
            }
            if (beeItemLayout.isFirstUpdated) {
            }
            j jVar110 = newBeeInfo;
            boolean z319 = z11;
            q qVar8 = new q(objectRef, jVar110, beeItemLayout, beeVisibility, z319, z17, z18, null);
            newBeeInfo = jVar110;
            z11 = z319;
            M.q(c0227fA, null, null, qVar8, 3);
            if ((j13 & 33072) != 0) {
                t.k(this.beeItemLayout, candidateVisibility, expressionVisibility);
            }
            if ((j13 & 33826) != 0) {
                this.keyboardBarNumber.setVisibility(i11);
            }
            if ((j13 & 33920) != 0) {
                TextView view15 = this.keyboardBarNumber;
                t tVar1111 = t.f20754a;
                Intrinsics.checkNotNullParameter(view15, "view");
                Intrinsics.checkNotNullParameter(keyboardBarIndex, "keyboardBarIndex");
                view15.setText("F" + keyboardBarIndex.get());
            }
            if (j20 != 0) {
                keyboardBarIndex = keyboardBarNumber;
                this.mOldBeeItemBeeVisibility = beeVisibility;
            }
            if (i16 != 0) {
                this.mOldBeeHiveViewModelIsEditModeGet = z19;
            }
            if (i18 != 0) {
                this.mOldBeeItemBeeInfo = newBeeInfo;
                this.mOldBeeItemBeeVisibility = beeVisibility;
                this.mOldBeeItemIsSelected = z11;
                this.mOldBeeItemIsSlotModeGet = z13;
                this.mOldBeeItemSleep = z17;
                this.mOldBeeItemTailBee = z18;
            }
        }
        i18 = i17;
        i16 = i16;
        if ((j13 & 33072) != 0) {
            t.k(this.beeItemLayout, candidateVisibility, expressionVisibility);
        }
        if ((j13 & 33826) != 0) {
            this.keyboardBarNumber.setVisibility(i11);
        }
        if ((j13 & 33920) != 0) {
            TextView view16 = this.keyboardBarNumber;
            t tVar1112 = t.f20754a;
            Intrinsics.checkNotNullParameter(view16, "view");
            Intrinsics.checkNotNullParameter(keyboardBarIndex, "keyboardBarIndex");
            view16.setText("F" + keyboardBarIndex.get());
        }
        if (j20 != 0) {
            keyboardBarIndex = keyboardBarNumber;
            this.mOldBeeItemBeeVisibility = beeVisibility;
        }
        if (i16 != 0) {
            this.mOldBeeHiveViewModelIsEditModeGet = z19;
        }
        if (i18 != 0) {
            this.mOldBeeItemBeeInfo = newBeeInfo;
            this.mOldBeeItemBeeVisibility = beeVisibility;
            this.mOldBeeItemIsSelected = z11;
            this.mOldBeeItemIsSlotModeGet = z13;
            this.mOldBeeItemSleep = z17;
            this.mOldBeeItemTailBee = z18;
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
            this.mDirtyFlags = 32768L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        switch (i3) {
            case 0:
                return onChangeBeeItemIsSlotMode((ObservableBoolean) obj, i4);
            case 1:
                return onChangeBeeHiveViewModelKeyboardBarNumberVisibility((ObservableBoolean) obj, i4);
            case 2:
                return onChangeBeeItemHasLabel((ObservableBoolean) obj, i4);
            case 3:
                return onChangeBeeItemIsSlotMode1((ObservableBoolean) obj, i4);
            case 4:
                return onChangeBeeHiveViewModelCandidateVisibility((ObservableBoolean) obj, i4);
            case 5:
                return onChangeBeeHiveViewModel((BeeHiveViewModel) obj, i4);
            case 6:
                return onChangeBeeHiveViewModelIsEditMode((ObservableBoolean) obj, i4);
            case 7:
                return onChangeBeeItemKeyboardBarNumber((ObservableInt) obj, i4);
            case 8:
                return onChangeBeeHiveViewModelExpressionVisibility((ObservableBoolean) obj, i4);
            case 9:
                return onChangeBeeItemHasBadge((ObservableBoolean) obj, i4);
            case 10:
                return onChangeBeeItem((BeeItem) obj, i4);
            default:
                return false;
        }
    }

    @Override // com.samsung.android.honeyboard.beehive.databinding.BeeItemBinding
    public void setBeeHiveViewModel(BeeHiveViewModel beeHiveViewModel) {
        updateRegistration(5, beeHiveViewModel);
        this.mBeeHiveViewModel = beeHiveViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 32;
        }
        notifyPropertyChanged(19);
        super.requestRebind();
    }

    @Override // com.samsung.android.honeyboard.beehive.databinding.BeeItemBinding
    public void setBeeItem(BeeItem beeItem) {
        updateRegistration(10, beeItem);
        this.mBeeItem = beeItem;
        synchronized (this) {
            this.mDirtyFlags |= PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
        }
        notifyPropertyChanged(21);
        super.requestRebind();
    }

    @Override // com.samsung.android.honeyboard.beehive.databinding.BeeItemBinding
    public void setBeeItemSize(w wVar) {
        this.mBeeItemSize = wVar;
        synchronized (this) {
            this.mDirtyFlags |= PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH;
        }
        notifyPropertyChanged(22);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (19 == i3) {
            setBeeHiveViewModel((BeeHiveViewModel) obj);
            return true;
        }
        if (22 == i3) {
            setBeeItemSize((w) obj);
            return true;
        }
        if (21 != i3) {
            return false;
        }
        setBeeItem((BeeItem) obj);
        return true;
    }
}
