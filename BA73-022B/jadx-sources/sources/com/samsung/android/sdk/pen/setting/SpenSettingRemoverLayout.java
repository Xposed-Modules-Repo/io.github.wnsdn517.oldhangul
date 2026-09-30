package com.samsung.android.sdk.pen.setting;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.transition.ChangeBounds;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Animation;
import android.view.animation.PathInterpolator;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.sdk.pen.SpenSettingRemoverInfo;
import com.samsung.android.sdk.pen.setting.common.SpenShowButtonShapeText;
import com.samsung.android.sdk.pen.setting.remover.SpenRemoverLayout;
import com.samsung.android.sdk.pen.setting.remover.SpenRemoverViewCore;
import com.samsung.android.spen.R;
import java.util.Arrays;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p051bn.f;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0011\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\f\b\u0017\u0018\u0000 \\2\u00020\u0001:\u0005\\]^_`B%\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tB\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\b\u0010\fB!\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\b\u0010\u000eJ \u0010'\u001a\u00020(2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\b\u0010)\u001a\u00020(H\u0016J\u0012\u0010*\u001a\u00020(2\b\u0010+\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020!H\u0016J\u0010\u00105\u001a\u00020(2\b\u0010+\u001a\u0004\u0018\u00010\u001fJ\u0010\u0010=\u001a\u00020(2\b\u0010+\u001a\u0004\u0018\u00010\u0017J\u0010\u0010>\u001a\u00020(2\b\u0010+\u001a\u0004\u0018\u00010\u0019J\u0010\u0010?\u001a\u00020(2\b\u0010+\u001a\u0004\u0018\u00010\u001bJ+\u0010@\u001a\u00020(2\u0006\u0010A\u001a\u00020\u000b2\u0016\u0010B\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u000507\"\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010CJ\u000e\u0010D\u001a\u00020(2\u0006\u0010E\u001a\u00020\u000bJ\u000e\u0010F\u001a\u00020(2\u0006\u0010G\u001a\u00020\u000bJ\u0006\u0010H\u001a\u00020(J\u000e\u0010I\u001a\u00020(2\u0006\u0010-\u001a\u00020!J\u0006\u0010J\u001a\u00020(J\u0018\u0010K\u001a\u00020(2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000bH\u0002J\b\u0010L\u001a\u00020\u000bH\u0002J\b\u0010M\u001a\u00020(H\u0002J\u0010\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\u000bH\u0002J\b\u0010Q\u001a\u00020(H\u0002J5\u0010R\u001a\u00020(2\u0006\u0010S\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020U2\u0016\u0010V\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u001407\"\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0002\u0010WJ\b\u0010X\u001a\u00020(H\u0002J\u001a\u0010Y\u001a\u00020(2\b\u0010Z\u001a\u0004\u0018\u00010\u00142\u0006\u0010[\u001a\u00020\u000bH\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004¢\u0006\u0002\n\u0000R(\u00100\u001a\u0004\u0018\u00010/2\b\u0010.\u001a\u0004\u0018\u00010/8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b1\u00102\"\u0004\b3\u00104R4\u00108\u001a\n\u0012\u0004\u0012\u00020/\u0018\u0001072\u000e\u00106\u001a\n\u0012\u0004\u0012\u00020/\u0018\u0001078G@FX\u0086\u000e¢\u0006\f\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<¨\u0006a"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;", "Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;", "context", "Landroid/content/Context;", "customImagePath", "", "relativeLayout", "Landroid/widget/RelativeLayout;", "<init>", "(Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;)V", "supportHighlighterOnly", "", "(Landroid/content/Context;Z)V", "supportRemoverType", "(Landroid/content/Context;ZZ)V", "mViewCore", "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;", "mRemoverLayout", "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;", "mClearAllButton", "Landroid/view/View;", "mClearAllDivider", "mCutterListener", "Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EventListener;", "mGSIMLoggingListener", "Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$LoggingListener;", "mEraseAllListener", "Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EraseAllListener;", "mVisibilityChangedListener", "Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;", "mRemoverInfoChangedListener", "Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$RemoverInfoChangedListener;", "mEraseAllOption", "", "mPopupMenuSelectedIndex", "mSelfClose", "mViewListener", "mPreviewVisibilityListener", "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$PreviewVisibilityChangedListener;", "construct", "", "close", "setVisibilityChangedListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setVisibility", "visibility", "settingCutterInfo", "Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;", "info", "getInfo", "()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;", "setInfo", "(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V", "setRemoverInfoChangedListener", "list", "", "removerInfoList", "getRemoverInfoList", "()[Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;", "setRemoverInfoList", "([Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V", "setRemoverListener", "setLoggingListener", "setEraseAllListener", "setPageMenu", "isVisible", "menuList", "(Z[Ljava/lang/String;)V", "setSelfClose", "enable", "setLayoutAnimation", "hasAnimation", "hideByCloseAll", "setVisibilityHighlighterOption", "hideEraseAllOption", "initView", "initClearAll", "setListener", "getTransition", "Landroid/transition/TransitionSet;", "isNeedExpend", "notifyDataChanged", "setViewState", "enabled", "alpha", "", "views", "(ZF[Landroid/view/View;)V", "notifyEraseAll", "initEraseAllMenu", "menuView", "add", "Companion", "RemoverInfoChangedListener", "EventListener", "EraseAllListener", "LoggingListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"LongLogTag"})
public class SpenSettingRemoverLayout extends SpenPopupLayout {
    public static final int ERASE_ALL_TYPE_CUSTOM_DEFINE = 1;
    public static final int ERASE_ALL_TYPE_TOTAL_PAGE = 0;
    private static final float NORMAL_ALPHA = 1.0f;
    private static final float PREVIEW_ALPHA = 0.23f;
    private static final String TAG = "SpenSettingRemoverLayout";
    private View mClearAllButton;
    private View mClearAllDivider;
    private EventListener mCutterListener;
    private EraseAllListener mEraseAllListener;
    private int mEraseAllOption;
    private LoggingListener mGSIMLoggingListener;
    private int mPopupMenuSelectedIndex;
    private final SpenRemoverViewCore.PreviewVisibilityChangedListener mPreviewVisibilityListener;
    private RemoverInfoChangedListener mRemoverInfoChangedListener;
    private SpenRemoverLayout mRemoverLayout;
    private boolean mSelfClose;
    private SpenRemoverViewCore mViewCore;
    private final SpenPopupLayout.ViewListener mViewListener;
    private SpenPopupLayout.ViewListener mVisibilityChangedListener;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EraseAllListener;", "", "onEraseAll", "", "type", "", "index", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface EraseAllListener {
        void onEraseAll(int type, int index);
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EventListener;", "", "onClearAll", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface EventListener {
        void onClearAll();
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0003H&¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$LoggingListener;", "", "onSeekbarChanged", "", LoBaseEntry.VALUE, "", "onClosed", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface LoggingListener {
        void onClosed();

        void onSeekbarChanged(int value);
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$RemoverInfoChangedListener;", "", "onRemoverInfoChanged", "", "info", "Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface RemoverInfoChangedListener {
        void onRemoverInfoChanged(SpenSettingRemoverInfo info);
    }

    /* JADX INFO: renamed from: com.samsung.android.sdk.pen.setting.SpenSettingRemoverLayout$hideByCloseAll$1, reason: invalid class name */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\b"}, d2 = {"com/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$hideByCloseAll$1", "Landroid/view/animation/Animation$AnimationListener;", "onAnimationStart", "", "animation", "Landroid/view/animation/Animation;", "onAnimationEnd", "onAnimationRepeat", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AnonymousClass1 implements Animation.AnimationListener {
        public AnonymousClass1() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            new Handler().post(new b(SpenSettingRemoverLayout.this, 0));
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenSettingRemoverLayout(Context context, String str, RelativeLayout relativeLayout) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mViewListener = new SpenPopupLayout.ViewListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingRemoverLayout$mViewListener$1
            @Override // com.samsung.android.sdk.pen.setting.SpenPopupLayout.ViewListener
            public void onVisibilityChanged(int visibility) {
                Log.i("SpenSettingRemoverLayout", "onVisibilityChanged()");
                if (visibility == 4 || visibility == 8) {
                    SpenRemoverViewCore spenRemoverViewCore = this.this$0.mViewCore;
                    if (spenRemoverViewCore == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mViewCore");
                        spenRemoverViewCore = null;
                    }
                    spenRemoverViewCore.hideEraseAllOption(false);
                }
                SpenPopupLayout.ViewListener viewListener = this.this$0.mVisibilityChangedListener;
                if (viewListener != null) {
                    viewListener.onVisibilityChanged(visibility);
                }
            }
        };
        this.mPreviewVisibilityListener = new SpenRemoverViewCore.PreviewVisibilityChangedListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingRemoverLayout$mPreviewVisibilityListener$1
            @Override // com.samsung.android.sdk.pen.setting.remover.SpenRemoverPreviewControl.PreviewVisibilityChangedListener
            public void onPreviewVisibilityChanged(int visibility) {
                SpenRemoverLayout spenRemoverLayout = null;
                if (visibility == 0) {
                    SpenSettingRemoverLayout spenSettingRemoverLayout = this.this$0;
                    spenSettingRemoverLayout.setViewState(false, 0.23f, spenSettingRemoverLayout.getTitleView(), this.this$0.mClearAllButton, this.this$0.mClearAllDivider);
                    SpenRemoverLayout spenRemoverLayout2 = this.this$0.mRemoverLayout;
                    if (spenRemoverLayout2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mRemoverLayout");
                    } else {
                        spenRemoverLayout = spenRemoverLayout2;
                    }
                    spenRemoverLayout.setChildViewState(false, 0.23f);
                    return;
                }
                SpenSettingRemoverLayout spenSettingRemoverLayout2 = this.this$0;
                spenSettingRemoverLayout2.setViewState(true, 1.0f, spenSettingRemoverLayout2.getTitleView(), this.this$0.mClearAllButton, this.this$0.mClearAllDivider);
                SpenRemoverLayout spenRemoverLayout3 = this.this$0.mRemoverLayout;
                if (spenRemoverLayout3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mRemoverLayout");
                } else {
                    spenRemoverLayout = spenRemoverLayout3;
                }
                spenRemoverLayout.setChildViewState(true, 1.0f);
            }
        };
        construct(context, false, true);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenSettingRemoverLayout(Context context, boolean z3) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mViewListener = new SpenPopupLayout.ViewListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingRemoverLayout$mViewListener$1
            @Override // com.samsung.android.sdk.pen.setting.SpenPopupLayout.ViewListener
            public void onVisibilityChanged(int visibility) {
                Log.i("SpenSettingRemoverLayout", "onVisibilityChanged()");
                if (visibility == 4 || visibility == 8) {
                    SpenRemoverViewCore spenRemoverViewCore = this.this$0.mViewCore;
                    if (spenRemoverViewCore == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mViewCore");
                        spenRemoverViewCore = null;
                    }
                    spenRemoverViewCore.hideEraseAllOption(false);
                }
                SpenPopupLayout.ViewListener viewListener = this.this$0.mVisibilityChangedListener;
                if (viewListener != null) {
                    viewListener.onVisibilityChanged(visibility);
                }
            }
        };
        this.mPreviewVisibilityListener = new SpenRemoverViewCore.PreviewVisibilityChangedListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingRemoverLayout$mPreviewVisibilityListener$1
            @Override // com.samsung.android.sdk.pen.setting.remover.SpenRemoverPreviewControl.PreviewVisibilityChangedListener
            public void onPreviewVisibilityChanged(int visibility) {
                SpenRemoverLayout spenRemoverLayout = null;
                if (visibility == 0) {
                    SpenSettingRemoverLayout spenSettingRemoverLayout = this.this$0;
                    spenSettingRemoverLayout.setViewState(false, 0.23f, spenSettingRemoverLayout.getTitleView(), this.this$0.mClearAllButton, this.this$0.mClearAllDivider);
                    SpenRemoverLayout spenRemoverLayout2 = this.this$0.mRemoverLayout;
                    if (spenRemoverLayout2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mRemoverLayout");
                    } else {
                        spenRemoverLayout = spenRemoverLayout2;
                    }
                    spenRemoverLayout.setChildViewState(false, 0.23f);
                    return;
                }
                SpenSettingRemoverLayout spenSettingRemoverLayout2 = this.this$0;
                spenSettingRemoverLayout2.setViewState(true, 1.0f, spenSettingRemoverLayout2.getTitleView(), this.this$0.mClearAllButton, this.this$0.mClearAllDivider);
                SpenRemoverLayout spenRemoverLayout3 = this.this$0.mRemoverLayout;
                if (spenRemoverLayout3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mRemoverLayout");
                } else {
                    spenRemoverLayout = spenRemoverLayout3;
                }
                spenRemoverLayout.setChildViewState(true, 1.0f);
            }
        };
        construct(context, z3, true);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenSettingRemoverLayout(Context context, boolean z3, boolean z10) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mViewListener = new SpenPopupLayout.ViewListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingRemoverLayout$mViewListener$1
            @Override // com.samsung.android.sdk.pen.setting.SpenPopupLayout.ViewListener
            public void onVisibilityChanged(int visibility) {
                Log.i("SpenSettingRemoverLayout", "onVisibilityChanged()");
                if (visibility == 4 || visibility == 8) {
                    SpenRemoverViewCore spenRemoverViewCore = this.this$0.mViewCore;
                    if (spenRemoverViewCore == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mViewCore");
                        spenRemoverViewCore = null;
                    }
                    spenRemoverViewCore.hideEraseAllOption(false);
                }
                SpenPopupLayout.ViewListener viewListener = this.this$0.mVisibilityChangedListener;
                if (viewListener != null) {
                    viewListener.onVisibilityChanged(visibility);
                }
            }
        };
        this.mPreviewVisibilityListener = new SpenRemoverViewCore.PreviewVisibilityChangedListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingRemoverLayout$mPreviewVisibilityListener$1
            @Override // com.samsung.android.sdk.pen.setting.remover.SpenRemoverPreviewControl.PreviewVisibilityChangedListener
            public void onPreviewVisibilityChanged(int visibility) {
                SpenRemoverLayout spenRemoverLayout = null;
                if (visibility == 0) {
                    SpenSettingRemoverLayout spenSettingRemoverLayout = this.this$0;
                    spenSettingRemoverLayout.setViewState(false, 0.23f, spenSettingRemoverLayout.getTitleView(), this.this$0.mClearAllButton, this.this$0.mClearAllDivider);
                    SpenRemoverLayout spenRemoverLayout2 = this.this$0.mRemoverLayout;
                    if (spenRemoverLayout2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mRemoverLayout");
                    } else {
                        spenRemoverLayout = spenRemoverLayout2;
                    }
                    spenRemoverLayout.setChildViewState(false, 0.23f);
                    return;
                }
                SpenSettingRemoverLayout spenSettingRemoverLayout2 = this.this$0;
                spenSettingRemoverLayout2.setViewState(true, 1.0f, spenSettingRemoverLayout2.getTitleView(), this.this$0.mClearAllButton, this.this$0.mClearAllDivider);
                SpenRemoverLayout spenRemoverLayout3 = this.this$0.mRemoverLayout;
                if (spenRemoverLayout3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mRemoverLayout");
                } else {
                    spenRemoverLayout = spenRemoverLayout3;
                }
                spenRemoverLayout.setChildViewState(true, 1.0f);
            }
        };
        construct(context, z3, z10);
    }

    public static final /* synthetic */ void access$notifyEraseAll(SpenSettingRemoverLayout spenSettingRemoverLayout) {
        spenSettingRemoverLayout.notifyEraseAll();
    }

    private final void construct(Context context, boolean supportHighlighterOnly, boolean supportRemoverType) {
        Log.i(TAG, "construct");
        SpenRemoverViewCore spenRemoverViewCore = new SpenRemoverViewCore(context, supportHighlighterOnly, supportRemoverType);
        this.mViewCore = spenRemoverViewCore;
        spenRemoverViewCore.setPreviewVisibilityChangedListener(this.mPreviewVisibilityListener);
        this.mSelfClose = true;
        initView(context, supportRemoverType);
        setListener();
        setVisibility(8);
        super.setVisibilityChangedListener(this.mViewListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TransitionSet getTransition(boolean isNeedExpend) {
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.setOrdering(0);
        if (isNeedExpend) {
            transitionSet.addTransition(new ChangeBounds().setDuration(333L).setInterpolator(new PathInterpolator(0.33f, 0.0f, 0.3f, 1.0f)));
            return transitionSet;
        }
        transitionSet.addTransition(new ChangeBounds().setDuration(333L).setInterpolator(new PathInterpolator(0.33f, 0.0f, 0.3f, 1.0f)).setStartDelay(150L));
        return transitionSet;
    }

    private final boolean initClearAll() {
        this.mClearAllButton = findViewById(R.id.remover_body_erase_all);
        View viewFindViewById = findViewById(R.id.space_view);
        this.mClearAllDivider = findViewById(R.id.remover_body_erase_all_divider);
        if (this.mClearAllButton == null || viewFindViewById == null) {
            return false;
        }
        viewFindViewById.setVisibility(8);
        SpenRemoverViewCore spenRemoverViewCore = this.mViewCore;
        SpenRemoverViewCore spenRemoverViewCore2 = null;
        if (spenRemoverViewCore == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mViewCore");
            spenRemoverViewCore = null;
        }
        View view = this.mClearAllButton;
        View viewFindViewById2 = findViewById(R.id.remover_body_erase_all_text);
        Intrinsics.checkNotNull(viewFindViewById2, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.common.SpenShowButtonShapeText");
        spenRemoverViewCore.initClearAll(view, (SpenShowButtonShapeText) viewFindViewById2);
        SpenRemoverViewCore spenRemoverViewCore3 = this.mViewCore;
        if (spenRemoverViewCore3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mViewCore");
            spenRemoverViewCore3 = null;
        }
        spenRemoverViewCore3.setEraseAllListener(new SpenRemoverViewCore.EraseAllListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingRemoverLayout.initClearAll.1
            @Override // com.samsung.android.sdk.pen.setting.remover.SpenRemoverViewCore.EraseAllListener
            public void onEraseAll(SpenRemoverViewCore.EraseType type, int index) {
                Intrinsics.checkNotNullParameter(type, "type");
                if (type == SpenRemoverViewCore.EraseType.CUSTOM_DEFINE) {
                    SpenSettingRemoverLayout.this.mEraseAllOption = 1;
                    SpenSettingRemoverLayout.this.mPopupMenuSelectedIndex = index;
                    SpenSettingRemoverLayout.this.hideByCloseAll();
                } else {
                    SpenSettingRemoverLayout.this.mEraseAllOption = 0;
                    SpenSettingRemoverLayout.this.mPopupMenuSelectedIndex = -1;
                    SpenSettingRemoverLayout.this.hideByCloseAll();
                }
            }
        });
        SpenRemoverViewCore spenRemoverViewCore4 = this.mViewCore;
        if (spenRemoverViewCore4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mViewCore");
        } else {
            spenRemoverViewCore2 = spenRemoverViewCore4;
        }
        spenRemoverViewCore2.setCustomMenuListener(new SpenRemoverViewCore.CustomMenuListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingRemoverLayout.initClearAll.2
            @Override // com.samsung.android.sdk.pen.setting.remover.SpenRemoverViewCore.CustomMenuListener
            public void onCrateMenu(View view2) {
                SpenSettingRemoverLayout.this.initEraseAllMenu(view2, true);
            }

            @Override // com.samsung.android.sdk.pen.setting.remover.SpenRemoverViewCore.CustomMenuListener
            public void onPrepareMenuPosition(View view2) {
                SpenSettingRemoverLayout.this.initEraseAllMenu(view2, false);
            }
        });
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void initEraseAllMenu(View menuView, boolean add) {
        if (menuView == null) {
            return;
        }
        if (add) {
            addViewInTop(menuView, new RelativeLayout.LayoutParams(getChildWidth(), getChildHeight()));
            return;
        }
        ViewGroup.LayoutParams layoutParams = menuView.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
        layoutParams2.width = getChildWidth();
        layoutParams2.height = getChildHeight();
        menuView.setLayoutParams(layoutParams2);
    }

    private final void initView(Context context, boolean supportRemoverType) {
        setTitleText(R.string.pen_string_eraser_settings);
        Resources resources = context.getResources();
        String string = resources.getString(R.string.pen_string_close_any, resources.getString(R.string.pen_string_close_eraser_settings));
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        setCloseButtonDescription(string);
        SpenRemoverViewCore spenRemoverViewCore = null;
        View viewInflate = View.inflate(getContext(), R.layout.setting_remover_layout_v53, null);
        View view = viewInflate instanceof LinearLayout ? (LinearLayout) viewInflate : null;
        if (view == null) {
            return;
        }
        setContentView(view);
        this.mRemoverLayout = (SpenRemoverLayout) view.findViewById(R.id.setting_remover_body_layout);
        SpenRemoverViewCore spenRemoverViewCore2 = this.mViewCore;
        if (spenRemoverViewCore2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mViewCore");
            spenRemoverViewCore2 = null;
        }
        SpenRemoverLayout spenRemoverLayout = this.mRemoverLayout;
        if (spenRemoverLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mRemoverLayout");
            spenRemoverLayout = null;
        }
        spenRemoverViewCore2.initRemoverLayout(spenRemoverLayout, false);
        SpenRemoverViewCore spenRemoverViewCore3 = this.mViewCore;
        if (spenRemoverViewCore3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mViewCore");
            spenRemoverViewCore3 = null;
        }
        View preview = spenRemoverViewCore3.getPreview();
        preview.setPadding(0, ResourceLoader.getDimensionPixelSize(resources, R.dimen.remover_preview_top_padding), 0, 0);
        preview.setClipToOutline(true);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(ResourceLoader.getDimensionPixelSize(resources, R.dimen.remover_preview_width), ResourceLoader.getDimensionPixelSize(resources, R.dimen.remover_preview_height));
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.remover_preview_top_start_margin);
        layoutParams.topMargin = dimensionPixelSize;
        layoutParams.setMarginStart(dimensionPixelSize);
        addViewInTop(preview, layoutParams);
        SpenRemoverViewCore spenRemoverViewCore4 = this.mViewCore;
        if (spenRemoverViewCore4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mViewCore");
        } else {
            spenRemoverViewCore = spenRemoverViewCore4;
        }
        spenRemoverViewCore.setPreviewVisibility(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyDataChanged() {
        Log.i(TAG, "notifyDataChanged() changedListener=".concat(this.mRemoverInfoChangedListener != null ? "NOT NULL" : "NULL"));
        SpenRemoverViewCore spenRemoverViewCore = this.mViewCore;
        if (spenRemoverViewCore == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mViewCore");
            spenRemoverViewCore = null;
        }
        SpenSettingRemoverInfo info = spenRemoverViewCore.getInfo();
        Log.i(TAG, "notifyDataChanged() to listener type=" + (info != null ? Integer.valueOf(info.type) : null) + " size=" + (info != null ? Float.valueOf(info.size) : null));
        RemoverInfoChangedListener removerInfoChangedListener = this.mRemoverInfoChangedListener;
        if (removerInfoChangedListener != null) {
            removerInfoChangedListener.onRemoverInfoChanged(info);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyEraseAll() {
        Log.i(TAG, "==== onClearAll(" + this.mEraseAllListener + ") (" + this.mEraseAllOption + ")");
        EventListener eventListener = this.mCutterListener;
        if (eventListener != null) {
            eventListener.onClearAll();
        }
        EraseAllListener eraseAllListener = this.mEraseAllListener;
        if (eraseAllListener != null) {
            eraseAllListener.onEraseAll(this.mEraseAllOption, this.mPopupMenuSelectedIndex);
        }
    }

    private final void setListener() {
        SpenRemoverLayout spenRemoverLayout = this.mRemoverLayout;
        SpenRemoverLayout spenRemoverLayout2 = null;
        if (spenRemoverLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mRemoverLayout");
            spenRemoverLayout = null;
        }
        spenRemoverLayout.setActionListener(new SpenRemoverLayout.OnActionListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingRemoverLayout.setListener.1
            @Override // com.samsung.android.sdk.pen.setting.remover.SpenRemoverLayout.OnActionListener
            public void onSizeChanged(float size) {
                android.support.v4.media.a.u("onSizeChanged size=", size, SpenSettingRemoverLayout.TAG);
                SpenRemoverViewCore spenRemoverViewCore = SpenSettingRemoverLayout.this.mViewCore;
                if (spenRemoverViewCore == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mViewCore");
                    spenRemoverViewCore = null;
                }
                spenRemoverViewCore.updatePreview(size, true);
                LoggingListener loggingListener = SpenSettingRemoverLayout.this.mGSIMLoggingListener;
                if (loggingListener != null) {
                    loggingListener.onSeekbarChanged((int) size);
                }
                SpenSettingRemoverLayout.this.notifyDataChanged();
            }

            @Override // com.samsung.android.sdk.pen.setting.remover.SpenRemoverLayout.OnActionListener
            public void onTargetChanged(int target) {
                android.support.v4.media.a.t(target, "onTargetChanged target= ", SpenSettingRemoverLayout.TAG);
                SpenSettingRemoverLayout.this.notifyDataChanged();
            }

            @Override // com.samsung.android.sdk.pen.setting.remover.SpenRemoverLayout.OnActionListener
            public void onTypeChanged(int type) {
                android.support.v4.media.a.t(type, "onTypeChanged typeId =", SpenSettingRemoverLayout.TAG);
                if (SpenSettingRemoverLayout.this.getParent() != null && SpenSettingRemoverLayout.this.getParent().getParent() != null) {
                    ViewParent parent = SpenSettingRemoverLayout.this.getParent().getParent();
                    Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                    TransitionManager.beginDelayedTransition((ViewGroup) parent, SpenSettingRemoverLayout.this.getTransition(type == 0));
                }
                SpenSettingRemoverLayout.this.notifyDataChanged();
            }
        });
        SpenRemoverLayout spenRemoverLayout3 = this.mRemoverLayout;
        if (spenRemoverLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mRemoverLayout");
        } else {
            spenRemoverLayout2 = spenRemoverLayout3;
        }
        spenRemoverLayout2.setEventListener(new SpenRemoverLayout.OnEventListener() { // from class: com.samsung.android.sdk.pen.setting.SpenSettingRemoverLayout.setListener.2
            @Override // com.samsung.android.sdk.pen.setting.remover.SpenRemoverLayout.OnEventListener
            public void onSizeButtonPressed() {
                SpenRemoverViewCore spenRemoverViewCore = SpenSettingRemoverLayout.this.mViewCore;
                if (spenRemoverViewCore == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mViewCore");
                    spenRemoverViewCore = null;
                }
                spenRemoverViewCore.showPreviewForAWhile();
            }

            @Override // com.samsung.android.sdk.pen.setting.remover.SpenRemoverLayout.OnEventListener
            public void onStartSizeButtonLongClick() {
                SpenRemoverViewCore spenRemoverViewCore = SpenSettingRemoverLayout.this.mViewCore;
                if (spenRemoverViewCore == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mViewCore");
                    spenRemoverViewCore = null;
                }
                spenRemoverViewCore.startPreview();
            }

            @Override // com.samsung.android.sdk.pen.setting.remover.SpenRemoverLayout.OnEventListener
            public void onStartTrackingTouch() {
                SpenRemoverViewCore spenRemoverViewCore = SpenSettingRemoverLayout.this.mViewCore;
                if (spenRemoverViewCore == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mViewCore");
                    spenRemoverViewCore = null;
                }
                spenRemoverViewCore.startPreview();
            }

            @Override // com.samsung.android.sdk.pen.setting.remover.SpenRemoverLayout.OnEventListener
            public void onStopSizeButtonLongClick() {
                SpenRemoverViewCore spenRemoverViewCore = SpenSettingRemoverLayout.this.mViewCore;
                if (spenRemoverViewCore == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mViewCore");
                    spenRemoverViewCore = null;
                }
                spenRemoverViewCore.stopPreview();
            }

            @Override // com.samsung.android.sdk.pen.setting.remover.SpenRemoverLayout.OnEventListener
            public void onStopTrackingTouch() {
                SpenRemoverViewCore spenRemoverViewCore = SpenSettingRemoverLayout.this.mViewCore;
                if (spenRemoverViewCore == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mViewCore");
                    spenRemoverViewCore = null;
                }
                spenRemoverViewCore.stopPreview();
            }
        });
        setCloseButtonInfo(new f(this, 15));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setListener$lambda$0(SpenSettingRemoverLayout spenSettingRemoverLayout, View view) {
        spenSettingRemoverLayout.hideAnimation(null);
        LoggingListener loggingListener = spenSettingRemoverLayout.mGSIMLoggingListener;
        if (loggingListener != null) {
            loggingListener.onClosed();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setViewState(boolean enabled, float alpha, View... views) {
        for (View view : views) {
            if (view != null) {
                view.setAlpha(alpha);
                view.setEnabled(enabled);
            }
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenPopupLayout
    public void close() {
        Log.i(TAG, "close");
        this.mVisibilityChangedListener = null;
        this.mRemoverInfoChangedListener = null;
        this.mCutterListener = null;
        this.mGSIMLoggingListener = null;
        this.mEraseAllListener = null;
        SpenRemoverLayout spenRemoverLayout = this.mRemoverLayout;
        if (spenRemoverLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mRemoverLayout");
            spenRemoverLayout = null;
        }
        spenRemoverLayout.close();
        SpenRemoverViewCore spenRemoverViewCore = this.mViewCore;
        if (spenRemoverViewCore == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mViewCore");
            spenRemoverViewCore = null;
        }
        spenRemoverViewCore.close();
        View view = this.mClearAllButton;
        if (view != null) {
            view.setOnClickListener(null);
        }
        this.mClearAllButton = null;
        this.mClearAllDivider = null;
        super.close();
    }

    public final SpenSettingRemoverInfo getInfo() {
        SpenRemoverViewCore spenRemoverViewCore = this.mViewCore;
        if (spenRemoverViewCore == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mViewCore");
            spenRemoverViewCore = null;
        }
        return spenRemoverViewCore.getInfo();
    }

    @Deprecated(message = "")
    public final SpenSettingRemoverInfo[] getRemoverInfoList() {
        SpenRemoverViewCore spenRemoverViewCore = this.mViewCore;
        if (spenRemoverViewCore == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mViewCore");
            spenRemoverViewCore = null;
        }
        return spenRemoverViewCore.getRemoverInfoList();
    }

    public final void hideByCloseAll() {
        if (this.mSelfClose) {
            hideAnimation(new AnonymousClass1());
            return;
        }
        SpenRemoverViewCore spenRemoverViewCore = this.mViewCore;
        if (spenRemoverViewCore == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mViewCore");
            spenRemoverViewCore = null;
        }
        spenRemoverViewCore.hideEraseAllOption(true);
        notifyEraseAll();
    }

    public final void hideEraseAllOption() {
        Log.i(TAG, "hideEraseAllOption() : it is recommended to use only in-app.");
        SpenRemoverViewCore spenRemoverViewCore = this.mViewCore;
        if (spenRemoverViewCore == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mViewCore");
            spenRemoverViewCore = null;
        }
        spenRemoverViewCore.hideEraseAllOption(false);
    }

    public final void setEraseAllListener(EraseAllListener listener) {
        setTitleText(R.string.pen_string_handwriting_eraser_title);
        this.mEraseAllListener = listener;
        if (listener != null) {
            initClearAll();
        }
    }

    public final void setInfo(SpenSettingRemoverInfo spenSettingRemoverInfo) {
        if (spenSettingRemoverInfo == null) {
            return;
        }
        SpenRemoverViewCore spenRemoverViewCore = this.mViewCore;
        if (spenRemoverViewCore == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mViewCore");
            spenRemoverViewCore = null;
        }
        spenRemoverViewCore.setInfo(spenSettingRemoverInfo);
    }

    public final void setLayoutAnimation(boolean hasAnimation) {
        setAnimation(hasAnimation);
    }

    public final void setLoggingListener(LoggingListener listener) {
        if (listener != null) {
            this.mGSIMLoggingListener = listener;
        }
    }

    public final void setPageMenu(boolean isVisible, String... menuList) {
        Intrinsics.checkNotNullParameter(menuList, "menuList");
        android.support.v4.media.a.w("setPageMenu() isVisible=", TAG, isVisible);
        SpenRemoverViewCore spenRemoverViewCore = this.mViewCore;
        if (spenRemoverViewCore == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mViewCore");
            spenRemoverViewCore = null;
        }
        spenRemoverViewCore.setPageMenu(isVisible, (String[]) Arrays.copyOf(menuList, menuList.length));
    }

    public final void setRemoverInfoChangedListener(RemoverInfoChangedListener listener) {
        this.mRemoverInfoChangedListener = listener;
    }

    public final void setRemoverInfoList(SpenSettingRemoverInfo[] spenSettingRemoverInfoArr) {
        SpenRemoverViewCore spenRemoverViewCore = this.mViewCore;
        if (spenRemoverViewCore == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mViewCore");
            spenRemoverViewCore = null;
        }
        spenRemoverViewCore.setRemoverInfoList(spenSettingRemoverInfoArr);
    }

    public final void setRemoverListener(EventListener listener) {
        this.mCutterListener = listener;
        if (listener != null) {
            initClearAll();
        }
    }

    public final void setSelfClose(boolean enable) {
        this.mSelfClose = enable;
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenPopupLayout, android.view.View
    public void setVisibility(int visibility) {
        super.setVisibility(visibility);
        if (visibility == 0) {
            return;
        }
        SpenRemoverViewCore spenRemoverViewCore = this.mViewCore;
        if (spenRemoverViewCore == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mViewCore");
            spenRemoverViewCore = null;
        }
        spenRemoverViewCore.hidePreview();
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenPopupLayout
    public void setVisibilityChangedListener(SpenPopupLayout.ViewListener listener) {
        Log.i(TAG, "setVisibilityChangedListener()");
        this.mVisibilityChangedListener = listener;
    }

    public final void setVisibilityHighlighterOption(int visibility) {
        SpenRemoverViewCore spenRemoverViewCore = this.mViewCore;
        if (spenRemoverViewCore == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mViewCore");
            spenRemoverViewCore = null;
        }
        if (!spenRemoverViewCore.setVisibilitySupportHighlighterOnly(visibility, isShown()) || !isShown() || getParent() == null || getParent().getParent() == null) {
            return;
        }
        ViewParent parent = getParent().getParent();
        Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
        TransitionManager.beginDelayedTransition((ViewGroup) parent, getTransition(visibility == 0));
    }
}
