package com.google.android.setupdesign.template;

import Iv.I;
import Kv.InterfaceC0200h;
import Kv.S;
import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.view.InflateException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.lifecycle.InterfaceC0484v;
import androidx.lifecycle.M;
import androidx.lifecycle.N;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.google.android.material.color.MaterialColors;
import com.google.android.setupcompat.PartnerCustomizationLayout;
import com.google.android.setupcompat.internal.TemplateLayout;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupcompat.restore.restoreprogress.ProgressUiType;
import com.google.android.setupcompat.template.Mixin;
import com.google.android.setupcompat.util.Logger;
import com.google.android.setupdesign.FeatureHighlightPopup;
import com.google.android.setupdesign.R;
import com.google.android.setupdesign.data.SetupProgressUiData;
import com.google.android.setupdesign.data.SetupProgressViewModel;
import com.google.android.setupdesign.view.GradientCircularProgressIndicator;
import com.google.android.setupdesign.view.SetupProgressBottomSheet;
import kotlin.KotlinNothingValueException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 22\u00020\u0001:\u00012B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020!J\b\u0010#\u001a\u00020!H\u0002J\n\u0010$\u001a\u0004\u0018\u00010\u0012H\u0002J\n\u0010%\u001a\u0004\u0018\u00010\u0012H\u0002J\b\u0010&\u001a\u00020!H\u0002J\u0010\u0010'\u001a\u00020!2\u0006\u0010(\u001a\u00020)H\u0002J\u0014\u0010*\u001a\u00020!*\u00020\u00142\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010+\u001a\u00020!2\u0006\u0010(\u001a\u00020)H\u0002J\u0014\u0010,\u001a\u00020!*\u00020\u00162\u0006\u0010(\u001a\u00020)H\u0002J\u0018\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u00122\u0006\u0010(\u001a\u00020)H\u0002J\u0014\u0010/\u001a\u00020\u0007*\u00020\u00122\u0006\u00100\u001a\u00020\u0007H\u0002J\u0006\u00101\u001a\u00020!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\f\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\f\u0010\u000eR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u00063"}, d2 = {"Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;", "Lcom/google/android/setupcompat/template/Mixin;", "templateLayout", "Lcom/google/android/setupcompat/internal/TemplateLayout;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "<init>", "(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V", "context", "Landroid/content/Context;", PartnerConfigHelper.IS_ONE_TAP_ENABLED, "", "()Z", "isOneTapEnabled$delegate", "Lkotlin/Lazy;", "indicatorContainer", "Landroid/view/View;", "gradientIndicator", "Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;", "progressIconView", "Landroid/widget/ImageView;", "indicatorClickTarget", "Landroid/widget/FrameLayout;", "currentBottomSheet", "Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;", "setupProgressViewModel", "Lcom/google/android/setupdesign/data/SetupProgressViewModel;", "showSetupProgressIndicator", "featureHighlightPopup", "Lcom/google/android/setupdesign/FeatureHighlightPopup;", "hideIndicator", "", "onAttachedToWindow", "ensureIndicatorInflated", "getIndicator", "findIndicator", "showBottomSheet", "updateProgressUI", "uiState", "Lcom/google/android/setupdesign/data/SetupProgressUiData;", "updateGradientIndicator", "inflateTooltip", "updateIndicatorIcon", "getIconColor", "view", "getColor", "attr", "onDetachFromWindow", "Companion", "setupdesign_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFloatingSetupProgressIndicatorMixin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingSetupProgressIndicatorMixin.kt\ncom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n58#2,2:320\n257#3,2:322\n257#3,2:325\n257#3,2:327\n257#3,2:329\n257#3,2:331\n1#4:324\n*S KotlinDebug\n*F\n+ 1 FloatingSetupProgressIndicatorMixin.kt\ncom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin\n*L\n74#1:320,2\n88#1:322,2\n196#1:325,2\n207#1:327,2\n211#1:329,2\n268#1:331,2\n*E\n"})
public final class FloatingSetupProgressIndicatorMixin implements Mixin {
    private static final Logger logger = new Logger("SetupProgressIndicatorMixin");
    private final Context context;
    private SetupProgressBottomSheet currentBottomSheet;
    private FeatureHighlightPopup featureHighlightPopup;
    private GradientCircularProgressIndicator gradientIndicator;
    private FrameLayout indicatorClickTarget;
    private View indicatorContainer;

    /* JADX INFO: renamed from: isOneTapEnabled$delegate, reason: from kotlin metadata */
    private final Lazy isOneTapEnabled;
    private ImageView progressIconView;
    private SetupProgressViewModel setupProgressViewModel;
    private boolean showSetupProgressIndicator;
    private final TemplateLayout templateLayout;

    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ProgressUiType.values().length];
            try {
                iArr[ProgressUiType.DEFAULT_SOLID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProgressUiType.DEFAULT_GRADIENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProgressUiType.ACTIONABLE_GRADIENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ProgressUiType.ERROR_SOLID.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.google.android.setupdesign.template.FloatingSetupProgressIndicatorMixin$onAttachedToWindow$1, reason: invalid class name */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LIv/I;", "", "<anonymous>", "(LIv/I;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.google.android.setupdesign.template.FloatingSetupProgressIndicatorMixin$onAttachedToWindow$1", f = "FloatingSetupProgressIndicatorMixin.kt", i = {}, l = {119}, m = "invokeSuspend", n = {}, s = {})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, Continuation<? super Unit>, Object> {
        final /* synthetic */ InterfaceC0484v $viewLifecycleOwner;
        int label;
        final /* synthetic */ FloatingSetupProgressIndicatorMixin this$0;

        /* JADX INFO: renamed from: com.google.android.setupdesign.template.FloatingSetupProgressIndicatorMixin$onAttachedToWindow$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LIv/I;", "", "<anonymous>", "(LIv/I;)V"}, k = 3, mv = {2, 1, 0})
        @DebugMetadata(c = "com.google.android.setupdesign.template.FloatingSetupProgressIndicatorMixin$onAttachedToWindow$1$1", f = "FloatingSetupProgressIndicatorMixin.kt", i = {}, l = {120}, m = "invokeSuspend", n = {}, s = {})
        public static final class C00041 extends SuspendLambda implements Function2<I, Continuation<? super Unit>, Object> {
            int label;
            final /* synthetic */ FloatingSetupProgressIndicatorMixin this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00041(FloatingSetupProgressIndicatorMixin floatingSetupProgressIndicatorMixin, Continuation<? super C00041> continuation) {
                super(2, continuation);
                this.this$0 = floatingSetupProgressIndicatorMixin;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C00041(this.this$0, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(I i3, Continuation<? super Unit> continuation) {
                return ((C00041) create(i3, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                S uiState;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i3 = this.label;
                if (i3 == 0) {
                    ResultKt.throwOnFailure(obj);
                    SetupProgressViewModel setupProgressViewModel = this.this$0.setupProgressViewModel;
                    if (setupProgressViewModel == null || (uiState = setupProgressViewModel.getUiState()) == null) {
                        return Unit.INSTANCE;
                    }
                    final FloatingSetupProgressIndicatorMixin floatingSetupProgressIndicatorMixin = this.this$0;
                    InterfaceC0200h interfaceC0200h = new InterfaceC0200h() { // from class: com.google.android.setupdesign.template.FloatingSetupProgressIndicatorMixin.onAttachedToWindow.1.1.1
                        public final Object emit(SetupProgressUiData setupProgressUiData, Continuation<? super Unit> continuation) {
                            floatingSetupProgressIndicatorMixin.updateProgressUI(setupProgressUiData);
                            return Unit.INSTANCE;
                        }

                        @Override // Kv.InterfaceC0200h
                        public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                            return emit((SetupProgressUiData) obj2, (Continuation<? super Unit>) continuation);
                        }
                    };
                    this.label = 1;
                    if (uiState.collect(interfaceC0200h, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                throw new KotlinNothingValueException();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(InterfaceC0484v interfaceC0484v, FloatingSetupProgressIndicatorMixin floatingSetupProgressIndicatorMixin, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$viewLifecycleOwner = interfaceC0484v;
            this.this$0 = floatingSetupProgressIndicatorMixin;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$viewLifecycleOwner, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i3, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(i3, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i3 = this.label;
            if (i3 == 0) {
                ResultKt.throwOnFailure(obj);
                InterfaceC0484v interfaceC0484v = this.$viewLifecycleOwner;
                C00041 c00041 = new C00041(this.this$0, null);
                this.label = 1;
                Object objH = N.h(interfaceC0484v.getLifecycle(), c00041, this);
                if (objH != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                    objH = Unit.INSTANCE;
                }
                if (objH == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }
    }

    public FloatingSetupProgressIndicatorMixin(TemplateLayout templateLayout, AttributeSet attributeSet, int i3) {
        Intrinsics.checkNotNullParameter(templateLayout, "templateLayout");
        this.templateLayout = templateLayout;
        Context context = templateLayout.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        this.context = context;
        this.isOneTapEnabled = LazyKt.lazy(new c(this, 0));
        this.showSetupProgressIndicator = true;
        int[] SudSetupProgressIndicatorMixin = R.styleable.SudSetupProgressIndicatorMixin;
        Intrinsics.checkNotNullExpressionValue(SudSetupProgressIndicatorMixin, "SudSetupProgressIndicatorMixin");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, SudSetupProgressIndicatorMixin, i3, 0);
        this.showSetupProgressIndicator = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SudSetupProgressIndicatorMixin_sudShowSetupProgressIndicator, true);
        typedArrayObtainStyledAttributes.recycle();
    }

    private final void ensureIndicatorInflated() {
        if (this.indicatorContainer != null) {
            return;
        }
        this.indicatorContainer = this.templateLayout.findManagedViewById(R.id.sud_layout_floating_setup_progress_indicator_container);
        View indicator = getIndicator();
        if (indicator == null) {
            logger.e("Indicator view is null after inflation attempt");
            return;
        }
        this.gradientIndicator = (GradientCircularProgressIndicator) indicator.findViewById(R.id.sud_setup_progress_gradient_indicator);
        this.progressIconView = (ImageView) indicator.findViewById(R.id.sud_setup_progress_indicator_icon);
        FrameLayout frameLayout = (FrameLayout) indicator;
        this.indicatorClickTarget = frameLayout;
        frameLayout.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.setupdesign.template.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                FloatingSetupProgressIndicatorMixin.ensureIndicatorInflated$lambda$2(this.f20074a, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ensureIndicatorInflated$lambda$2(FloatingSetupProgressIndicatorMixin floatingSetupProgressIndicatorMixin, View view) {
        SetupProgressViewModel setupProgressViewModel = floatingSetupProgressIndicatorMixin.setupProgressViewModel;
        if (setupProgressViewModel != null) {
            setupProgressViewModel.notifyProgressIndicatorClicked();
        }
        floatingSetupProgressIndicatorMixin.showBottomSheet();
    }

    private final View findIndicator() {
        return this.templateLayout.findManagedViewById(R.id.sud_floating_setup_progress_indicator);
    }

    private final int getColor(View view, int i3) {
        try {
            return MaterialColors.getColor(view, i3);
        } catch (Exception e10) {
            logger.e("Failed to get color for attribute: " + i3, e10);
            return 0;
        }
    }

    private final int getIconColor(View view, SetupProgressUiData uiState) {
        int i3 = WhenMappings.$EnumSwitchMapping$0[uiState.getProgressUiType().ordinal()];
        if (i3 == 1) {
            return view.getContext().getColor(R.color.sud_color_primary);
        }
        if (i3 == 2) {
            return view.getContext().getColor(R.color.sud_color_on_surface);
        }
        if (i3 == 3) {
            return view.getContext().getColor(R.color.sud_color_tertiary);
        }
        if (i3 != 4) {
            return 0;
        }
        return getColor(view, android.R.attr.colorError);
    }

    private final View getIndicator() {
        View viewFindIndicator = findIndicator();
        if (viewFindIndicator != null) {
            return viewFindIndicator;
        }
        ViewStub viewStub = (ViewStub) this.templateLayout.findManagedViewById(R.id.sud_floating_setup_progress_indicator_stub);
        if (viewStub == null) {
            logger.w("ViewStub not found");
            return null;
        }
        try {
            viewStub.setLayoutInflater(LayoutInflater.from(this.context));
            viewStub.inflate();
            return findIndicator();
        } catch (InflateException e10) {
            logger.w("Incorrect theme: " + e10);
            return null;
        }
    }

    private final void inflateTooltip(SetupProgressUiData uiState) {
        View viewFindIndicator;
        SetupProgressViewModel setupProgressViewModel = this.setupProgressViewModel;
        if (((setupProgressViewModel == null || !setupProgressViewModel.getPersistToolTip()) && !uiState.getToolTipVisible()) || (viewFindIndicator = findIndicator()) == null) {
            return;
        }
        if (this.featureHighlightPopup == null) {
            this.featureHighlightPopup = new FeatureHighlightPopup(viewFindIndicator, false, uiState.getToolTipTitle(), uiState.getToolTipDescription(), uiState.getToolTipButtonText(), new c(this, 1));
        }
        FeatureHighlightPopup featureHighlightPopup = this.featureHighlightPopup;
        if (featureHighlightPopup == null || featureHighlightPopup.isToolTipVisible()) {
            return;
        }
        SetupProgressViewModel setupProgressViewModel2 = this.setupProgressViewModel;
        if (setupProgressViewModel2 != null) {
            setupProgressViewModel2.notifyTooltipShown();
        }
        FeatureHighlightPopup featureHighlightPopup2 = this.featureHighlightPopup;
        if (featureHighlightPopup2 != null) {
            featureHighlightPopup2.showPopup();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit inflateTooltip$lambda$5$lambda$4(FloatingSetupProgressIndicatorMixin floatingSetupProgressIndicatorMixin) {
        SetupProgressViewModel setupProgressViewModel = floatingSetupProgressIndicatorMixin.setupProgressViewModel;
        if (setupProgressViewModel != null) {
            setupProgressViewModel.notifyToolTipDismissed();
        }
        return Unit.INSTANCE;
    }

    private final boolean isOneTapEnabled() {
        return ((Boolean) this.isOneTapEnabled.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isOneTapEnabled_delegate$lambda$0(FloatingSetupProgressIndicatorMixin floatingSetupProgressIndicatorMixin) {
        return PartnerConfigHelper.isOneTapEnabled(floatingSetupProgressIndicatorMixin.context);
    }

    private final void showBottomSheet() {
        SetupProgressBottomSheet setupProgressBottomSheet = this.currentBottomSheet;
        if (setupProgressBottomSheet == null || !setupProgressBottomSheet.isShowing()) {
            Activity activityLookupActivityFromContext = PartnerCustomizationLayout.lookupActivityFromContext(this.context);
            if (activityLookupActivityFromContext == null) {
                logger.e("Cannot show BottomSheet. Context is not an Activity.");
                return;
            }
            try {
                SetupProgressViewModel setupProgressViewModel = this.setupProgressViewModel;
                if (setupProgressViewModel == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                SetupProgressBottomSheet setupProgressBottomSheet2 = new SetupProgressBottomSheet(activityLookupActivityFromContext, setupProgressViewModel);
                WindowCompat.show(setupProgressBottomSheet2);
                this.currentBottomSheet = setupProgressBottomSheet2;
            } catch (WindowManager.BadTokenException e10) {
                logger.e("Failed to show BottomSheet", e10);
            } catch (IllegalStateException e11) {
                logger.e("Failed to show BottomSheet", e11);
            }
        }
    }

    private final void updateGradientIndicator(GradientCircularProgressIndicator gradientCircularProgressIndicator, SetupProgressUiData setupProgressUiData) {
        gradientCircularProgressIndicator.setIndeterminate(setupProgressUiData.getProgressIndeterminate());
        gradientCircularProgressIndicator.setProgress(setupProgressUiData.getProgressValue());
        int i3 = WhenMappings.$EnumSwitchMapping$0[setupProgressUiData.getProgressUiType().ordinal()];
        if (i3 == 1) {
            gradientCircularProgressIndicator.setIndicatorColors(new int[]{gradientCircularProgressIndicator.getContext().getColor(R.color.sud_color_primary)});
            return;
        }
        if (i3 == 2) {
            gradientCircularProgressIndicator.setIndicatorColors(new int[]{gradientCircularProgressIndicator.getContext().getColor(R.color.sud_color_primary), gradientCircularProgressIndicator.getContext().getColor(R.color.sud_color_secondary), gradientCircularProgressIndicator.getContext().getColor(R.color.sud_color_primary_container)});
            return;
        }
        if (i3 == 3) {
            gradientCircularProgressIndicator.setIndicatorColors(new int[]{gradientCircularProgressIndicator.getContext().getColor(R.color.sud_color_tertiary_container), gradientCircularProgressIndicator.getContext().getColor(R.color.sud_color_on_tertiary)});
            return;
        }
        if (i3 == 4) {
            gradientCircularProgressIndicator.setIndicatorColors(new int[]{getColor(gradientCircularProgressIndicator, android.R.attr.colorError)});
            return;
        }
        logger.e("Unsupported ProgressUiType: " + setupProgressUiData.getProgressUiType());
    }

    private final void updateIndicatorIcon(ImageView imageView, SetupProgressUiData setupProgressUiData) {
        imageView.setVisibility(setupProgressUiData.getProgressIcon() != null ? 0 : 8);
        if (setupProgressUiData.getProgressIcon() != null) {
            imageView.setImageBitmap(setupProgressUiData.getProgressIcon());
        }
        int iconColor = getIconColor(imageView, setupProgressUiData);
        if (iconColor == 0) {
            imageView.clearColorFilter();
        } else {
            imageView.setColorFilter(iconColor, PorterDuff.Mode.SRC_IN);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateProgressUI(SetupProgressUiData uiState) {
        if (!this.showSetupProgressIndicator) {
            View view = this.indicatorContainer;
            if (view != null) {
                view.setVisibility(8);
                return;
            }
            return;
        }
        ensureIndicatorInflated();
        if (uiState.getProgressUiType() == ProgressUiType.UNKNOWN) {
            logger.w("ProgressUiType not set. Not updating progress UI.");
            return;
        }
        if (uiState.getProgressUiType() == ProgressUiType.NONE) {
            View view2 = this.indicatorContainer;
            if (view2 != null) {
                view2.setVisibility(8);
                return;
            }
            return;
        }
        View view3 = this.indicatorContainer;
        if (view3 != null) {
            view3.setVisibility(0);
        }
        GradientCircularProgressIndicator gradientCircularProgressIndicator = this.gradientIndicator;
        if (gradientCircularProgressIndicator != null) {
            updateGradientIndicator(gradientCircularProgressIndicator, uiState);
        }
        ImageView imageView = this.progressIconView;
        if (imageView != null) {
            updateIndicatorIcon(imageView, uiState);
        }
        inflateTooltip(uiState);
    }

    public final void hideIndicator() {
        this.showSetupProgressIndicator = false;
        View view = this.indicatorContainer;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public final void onAttachedToWindow() {
        Logger logger2 = logger;
        logger2.atInfo("onAttachedToWindow");
        if (!this.showSetupProgressIndicator) {
            logger2.atInfo("Hiding indicator as showSetupProgressIndicator is false");
            return;
        }
        if (!isOneTapEnabled()) {
            logger2.atInfo("Hiding indicator as One Tap is disabled");
            return;
        }
        SetupProgressViewModel viewModel = SetupProgressViewModel.INSTANCE.getViewModel(this.context);
        this.setupProgressViewModel = viewModel;
        if (viewModel == null) {
            logger2.atInfo("Cannot get ViewModel, hiding indicator");
            return;
        }
        TemplateLayout templateLayout = this.templateLayout;
        Intrinsics.checkNotNullParameter(templateLayout, "<this>");
        InterfaceC0484v interfaceC0484v = (InterfaceC0484v) SequencesKt.firstOrNull(SequencesKt.mapNotNull(SequencesKt.generateSequence(templateLayout, M.f16238c), M.f16239d));
        if (interfaceC0484v == null) {
            logger2.atInfo("Hiding indicator as viewLifecycleOwner is null");
        } else {
            Iv.M.q(N.e(interfaceC0484v), null, null, new AnonymousClass1(interfaceC0484v, this, null), 3);
        }
    }

    public final void onDetachFromWindow() {
        FeatureHighlightPopup featureHighlightPopup = this.featureHighlightPopup;
        if (featureHighlightPopup != null) {
            featureHighlightPopup.dismissWithoutCallback();
        }
        this.featureHighlightPopup = null;
    }
}
