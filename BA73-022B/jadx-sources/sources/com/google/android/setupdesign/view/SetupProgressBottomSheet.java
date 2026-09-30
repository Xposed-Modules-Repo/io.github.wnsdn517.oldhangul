package com.google.android.setupdesign.view;

import Iv.I;
import Kv.InterfaceC0200h;
import Kv.S;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.InterfaceC0484v;
import androidx.lifecycle.M;
import androidx.lifecycle.N;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.google.android.setupcompat.restore.restoreprogress.ProgressUiType;
import com.google.android.setupcompat.util.Logger;
import com.google.android.setupdesign.R;
import com.google.android.setupdesign.data.SetupProgressUiData;
import com.google.android.setupdesign.data.SetupProgressViewModel;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import kotlin.KotlinNothingValueException;
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
import p051bn.f;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 .2\u00020\u0001:\u0002-.B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0014J\b\u0010\u000e\u001a\u00020\u000bH\u0014J\b\u0010\u000f\u001a\u00020\u000bH\u0016J\b\u0010\u0010\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J(\u0010\u0014\u001a\u00020\u000b*\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001bH\u0002J\u0016\u0010\u001c\u001a\u00020\u000b*\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002J\u0018\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u0019H\u0002J>\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u001b2\b\u0010'\u001a\u0004\u0018\u00010\u00172\b\u0010(\u001a\u0004\u0018\u00010\u001f2\b\u0010)\u001a\u0004\u0018\u00010\u001fH\u0002J\u0014\u0010*\u001a\u00020\u0019*\u00020+2\u0006\u0010,\u001a\u00020\u0019H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006/"}, d2 = {"Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;", "Lcom/google/android/material/bottomsheet/BottomSheetDialog;", "context", "Landroid/content/Context;", "viewModel", "Lcom/google/android/setupdesign/data/SetupProgressViewModel;", "<init>", "(Landroid/content/Context;Lcom/google/android/setupdesign/data/SetupProgressViewModel;)V", "binding", "Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onStart", "onDetachedFromWindow", "setupViewModelObservation", "updateViews", Contract.COMMAND_ID_STATE, "Lcom/google/android/setupdesign/data/SetupProgressUiData;", "setBitmapAndVisibility", "Landroid/widget/ImageView;", "bitmap", "Landroid/graphics/Bitmap;", "iconColor", "", "showIcon", "", "setTextAndVisibility", "Landroid/widget/TextView;", "newText", "", "updateProgressBar", "isProgressBarVisible", "progressValue", "updateCard", "isCardVisible", "isCardHighlighted", "cardShowIndicator", "cardIcon", "cardTitle", "cardDescription", "getColor", "Landroid/view/View;", "attr", "ViewBinding", "Companion", "setupdesign_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSetupProgressBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupProgressBottomSheet.kt\ncom/google/android/setupdesign/view/SetupProgressBottomSheet\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,260:1\n257#2,2:261\n257#2,2:263\n257#2,2:265\n257#2,2:267\n257#2,2:269\n257#2,2:271\n*S KotlinDebug\n*F\n+ 1 SetupProgressBottomSheet.kt\ncom/google/android/setupdesign/view/SetupProgressBottomSheet\n*L\n137#1:261,2\n144#1:263,2\n149#1:265,2\n171#1:267,2\n172#1:269,2\n175#1:271,2\n*E\n"})
public final class SetupProgressBottomSheet extends BottomSheetDialog {
    public static final String TAG = "SetupProgressBottomSheet";
    private static final Logger logger = new Logger(TAG);
    private ViewBinding binding;
    private final SetupProgressViewModel viewModel;

    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u000fR\u0011\u0010\u001c\u001a\u00020\u001d¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u000bR\u0011\u0010\"\u001a\u00020#¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010&\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u000fR\u0011\u0010(\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u000fR\u0011\u0010*\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u0007R\u0011\u0010,\u001a\u00020-¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/¨\u00060"}, d2 = {"Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;", "", "root", "Landroid/view/View;", "<init>", "(Landroid/view/View;)V", "getRoot", "()Landroid/view/View;", "iconView", "Landroid/widget/ImageView;", "getIconView", "()Landroid/widget/ImageView;", "titleView", "Landroid/widget/TextView;", "getTitleView", "()Landroid/widget/TextView;", "descriptionView", "getDescriptionView", "progressBarContainer", "Landroid/widget/LinearLayout;", "getProgressBarContainer", "()Landroid/widget/LinearLayout;", "progressBar", "Lcom/google/android/material/progressindicator/LinearProgressIndicator;", "getProgressBar", "()Lcom/google/android/material/progressindicator/LinearProgressIndicator;", "progressPercentageView", "getProgressPercentageView", "cardContainer", "Lcom/google/android/material/card/MaterialCardView;", "getCardContainer", "()Lcom/google/android/material/card/MaterialCardView;", "cardIconView", "getCardIconView", "cardIndicatorView", "Lcom/google/android/material/progressindicator/CircularProgressIndicator;", "getCardIndicatorView", "()Lcom/google/android/material/progressindicator/CircularProgressIndicator;", "cardTitleView", "getCardTitleView", "cardDescriptionView", "getCardDescriptionView", "cardItemSpacer", "getCardItemSpacer", "dismissButton", "Landroid/widget/Button;", "getDismissButton", "()Landroid/widget/Button;", "setupdesign_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class ViewBinding {
        private final MaterialCardView cardContainer;
        private final TextView cardDescriptionView;
        private final ImageView cardIconView;
        private final CircularProgressIndicator cardIndicatorView;
        private final View cardItemSpacer;
        private final TextView cardTitleView;
        private final TextView descriptionView;
        private final Button dismissButton;
        private final ImageView iconView;
        private final LinearProgressIndicator progressBar;
        private final LinearLayout progressBarContainer;
        private final TextView progressPercentageView;
        private final View root;
        private final TextView titleView;

        public ViewBinding(View root) {
            Intrinsics.checkNotNullParameter(root, "root");
            this.root = root;
            View viewFindViewById = root.findViewById(R.id.sud_setup_progress_bottom_sheet_icon);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            this.iconView = (ImageView) viewFindViewById;
            View viewFindViewById2 = root.findViewById(R.id.sud_setup_progress_bottom_sheet_title);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
            this.titleView = (TextView) viewFindViewById2;
            View viewFindViewById3 = root.findViewById(R.id.sud_setup_progress_bottom_sheet_description);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(...)");
            this.descriptionView = (TextView) viewFindViewById3;
            View viewFindViewById4 = root.findViewById(R.id.sud_setup_progress_bottom_sheet_progress_bar_container);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById4, "findViewById(...)");
            this.progressBarContainer = (LinearLayout) viewFindViewById4;
            View viewFindViewById5 = root.findViewById(R.id.sud_setup_progress_bottom_sheet_progress_bar);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById5, "findViewById(...)");
            this.progressBar = (LinearProgressIndicator) viewFindViewById5;
            View viewFindViewById6 = root.findViewById(R.id.sud_setup_progress_bottom_sheet_progress_percentage);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById6, "findViewById(...)");
            this.progressPercentageView = (TextView) viewFindViewById6;
            View viewFindViewById7 = root.findViewById(R.id.sud_setup_progress_bottom_sheet_card_view);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById7, "findViewById(...)");
            this.cardContainer = (MaterialCardView) viewFindViewById7;
            View viewFindViewById8 = root.findViewById(R.id.sud_setup_progress_bottom_sheet_card_icon);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById8, "findViewById(...)");
            this.cardIconView = (ImageView) viewFindViewById8;
            View viewFindViewById9 = root.findViewById(R.id.sud_setup_progress_bottom_sheet_card_indicator);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById9, "findViewById(...)");
            this.cardIndicatorView = (CircularProgressIndicator) viewFindViewById9;
            View viewFindViewById10 = root.findViewById(R.id.sud_setup_progress_bottom_sheet_card_title);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById10, "findViewById(...)");
            this.cardTitleView = (TextView) viewFindViewById10;
            View viewFindViewById11 = root.findViewById(R.id.sud_setup_progress_bottom_sheet_card_description);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById11, "findViewById(...)");
            this.cardDescriptionView = (TextView) viewFindViewById11;
            View viewFindViewById12 = root.findViewById(R.id.sud_setup_progress_bottom_sheet_card_item_spacer);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById12, "findViewById(...)");
            this.cardItemSpacer = viewFindViewById12;
            View viewFindViewById13 = root.findViewById(R.id.sud_setup_progress_bottom_sheet_dismiss_button);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById13, "findViewById(...)");
            this.dismissButton = (Button) viewFindViewById13;
        }

        public final MaterialCardView getCardContainer() {
            return this.cardContainer;
        }

        public final TextView getCardDescriptionView() {
            return this.cardDescriptionView;
        }

        public final ImageView getCardIconView() {
            return this.cardIconView;
        }

        public final CircularProgressIndicator getCardIndicatorView() {
            return this.cardIndicatorView;
        }

        public final View getCardItemSpacer() {
            return this.cardItemSpacer;
        }

        public final TextView getCardTitleView() {
            return this.cardTitleView;
        }

        public final TextView getDescriptionView() {
            return this.descriptionView;
        }

        public final Button getDismissButton() {
            return this.dismissButton;
        }

        public final ImageView getIconView() {
            return this.iconView;
        }

        public final LinearProgressIndicator getProgressBar() {
            return this.progressBar;
        }

        public final LinearLayout getProgressBarContainer() {
            return this.progressBarContainer;
        }

        public final TextView getProgressPercentageView() {
            return this.progressPercentageView;
        }

        public final View getRoot() {
            return this.root;
        }

        public final TextView getTitleView() {
            return this.titleView;
        }
    }

    /* JADX INFO: renamed from: com.google.android.setupdesign.view.SetupProgressBottomSheet$setupViewModelObservation$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LIv/I;", "", "<anonymous>", "(LIv/I;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.google.android.setupdesign.view.SetupProgressBottomSheet$setupViewModelObservation$1", f = "SetupProgressBottomSheet.kt", i = {}, l = {83}, m = "invokeSuspend", n = {}, s = {})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, Continuation<? super Unit>, Object> {
        final /* synthetic */ InterfaceC0484v $viewLifecycleOwner;
        int label;
        final /* synthetic */ SetupProgressBottomSheet this$0;

        /* JADX INFO: renamed from: com.google.android.setupdesign.view.SetupProgressBottomSheet$setupViewModelObservation$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LIv/I;", "", "<anonymous>", "(LIv/I;)V"}, k = 3, mv = {2, 1, 0})
        @DebugMetadata(c = "com.google.android.setupdesign.view.SetupProgressBottomSheet$setupViewModelObservation$1$1", f = "SetupProgressBottomSheet.kt", i = {}, l = {84}, m = "invokeSuspend", n = {}, s = {})
        public static final class C00061 extends SuspendLambda implements Function2<I, Continuation<? super Unit>, Object> {
            int label;
            final /* synthetic */ SetupProgressBottomSheet this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00061(SetupProgressBottomSheet setupProgressBottomSheet, Continuation<? super C00061> continuation) {
                super(2, continuation);
                this.this$0 = setupProgressBottomSheet;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C00061(this.this$0, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(I i3, Continuation<? super Unit> continuation) {
                return ((C00061) create(i3, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i3 = this.label;
                if (i3 == 0) {
                    ResultKt.throwOnFailure(obj);
                    S uiState = this.this$0.viewModel.getUiState();
                    final SetupProgressBottomSheet setupProgressBottomSheet = this.this$0;
                    InterfaceC0200h interfaceC0200h = new InterfaceC0200h() { // from class: com.google.android.setupdesign.view.SetupProgressBottomSheet.setupViewModelObservation.1.1.1
                        public final Object emit(SetupProgressUiData setupProgressUiData, Continuation<? super Unit> continuation) {
                            setupProgressBottomSheet.updateViews(setupProgressUiData);
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
        public AnonymousClass1(InterfaceC0484v interfaceC0484v, SetupProgressBottomSheet setupProgressBottomSheet, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$viewLifecycleOwner = interfaceC0484v;
            this.this$0 = setupProgressBottomSheet;
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
                C00061 c00061 = new C00061(this.this$0, null);
                this.label = 1;
                Object objH = N.h(interfaceC0484v.getLifecycle(), c00061, this);
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SetupProgressBottomSheet(Context context, SetupProgressViewModel viewModel) {
        super(context, R.style.SudThemeOverlay_BottomSheetDialog_Rounded);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        this.viewModel = viewModel;
    }

    private final int getColor(View view, int i3) {
        try {
            return MaterialColors.getColor(view, i3);
        } catch (Exception e10) {
            logger.e("Failed to get color for attribute: " + i3, e10);
            return 0;
        }
    }

    private final void setBitmapAndVisibility(ImageView imageView, Bitmap bitmap, int i3, boolean z3) {
        if (bitmap != null) {
            imageView.setImageBitmap(bitmap);
        }
        if (i3 == 0) {
            imageView.clearColorFilter();
        } else {
            imageView.setColorFilter(i3, PorterDuff.Mode.SRC_IN);
        }
        imageView.setVisibility(bitmap != null && z3 ? 0 : 8);
    }

    public static /* synthetic */ void setBitmapAndVisibility$default(SetupProgressBottomSheet setupProgressBottomSheet, ImageView imageView, Bitmap bitmap, int i3, boolean z3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            z3 = true;
        }
        setupProgressBottomSheet.setBitmapAndVisibility(imageView, bitmap, i3, z3);
    }

    private final void setTextAndVisibility(TextView textView, String str) {
        if (str != null && str.length() != 0) {
            textView.setText(str);
        }
        textView.setVisibility(str == null || str.length() == 0 ? 8 : 0);
    }

    private final void setupViewModelObservation() {
        InterfaceC0484v interfaceC0484v;
        View root;
        ViewBinding viewBinding = this.binding;
        if (viewBinding == null || (root = viewBinding.getRoot()) == null) {
            interfaceC0484v = null;
        } else {
            Intrinsics.checkNotNullParameter(root, "<this>");
            interfaceC0484v = (InterfaceC0484v) SequencesKt.firstOrNull(SequencesKt.mapNotNull(SequencesKt.generateSequence(root, M.f16238c), M.f16239d));
        }
        if (interfaceC0484v == null) {
            logger.e("ViewLifecycleOwner is null. Not observing ViewModel.");
        } else {
            Iv.M.q(N.e(interfaceC0484v), null, null, new AnonymousClass1(interfaceC0484v, this, null), 3);
        }
    }

    private final void updateCard(boolean isCardVisible, boolean isCardHighlighted, boolean cardShowIndicator, Bitmap cardIcon, String cardTitle, String cardDescription) {
        ViewBinding viewBinding = this.binding;
        if (viewBinding != null) {
            viewBinding.getCardContainer().setVisibility(isCardVisible ? 0 : 8);
            viewBinding.getCardIndicatorView().setVisibility(cardShowIndicator ? 0 : 8);
            setTextAndVisibility(viewBinding.getCardTitleView(), cardTitle);
            setTextAndVisibility(viewBinding.getCardDescriptionView(), cardDescription);
            viewBinding.getCardItemSpacer().setVisibility(cardTitle != null && cardTitle.length() != 0 && cardDescription != null && cardDescription.length() != 0 ? 0 : 8);
            if (isCardHighlighted) {
                viewBinding.getCardContainer().setCardBackgroundColor(viewBinding.getCardContainer().getContext().getColor(R.color.sud_color_tertiary_container));
                CircularProgressIndicator cardIndicatorView = viewBinding.getCardIndicatorView();
                Context context = viewBinding.getCardIndicatorView().getContext();
                int i3 = R.color.sud_color_on_tertiary;
                cardIndicatorView.setIndicatorColor(context.getColor(i3));
                setBitmapAndVisibility(viewBinding.getCardIconView(), cardIcon, viewBinding.getCardIconView().getContext().getColor(i3), !cardShowIndicator);
                TextView cardTitleView = viewBinding.getCardTitleView();
                Context context2 = viewBinding.getCardTitleView().getContext();
                int i4 = R.color.sud_color_on_tertiary_container;
                cardTitleView.setTextColor(context2.getColor(i4));
                viewBinding.getCardDescriptionView().setTextColor(viewBinding.getCardDescriptionView().getContext().getColor(i4));
                return;
            }
            viewBinding.getCardContainer().setCardBackgroundColor(viewBinding.getCardContainer().getContext().getColor(R.color.sud_color_surface_container_high));
            CircularProgressIndicator cardIndicatorView2 = viewBinding.getCardIndicatorView();
            Context context3 = viewBinding.getCardIndicatorView().getContext();
            int i5 = R.color.sud_color_primary;
            cardIndicatorView2.setIndicatorColor(context3.getColor(i5));
            setBitmapAndVisibility(viewBinding.getCardIconView(), cardIcon, viewBinding.getCardIconView().getContext().getColor(i5), !cardShowIndicator);
            TextView cardTitleView2 = viewBinding.getCardTitleView();
            Context context4 = viewBinding.getCardTitleView().getContext();
            int i10 = R.color.sud_color_on_surface;
            cardTitleView2.setTextColor(context4.getColor(i10));
            viewBinding.getCardDescriptionView().setTextColor(viewBinding.getCardDescriptionView().getContext().getColor(i10));
        }
    }

    private final void updateProgressBar(boolean isProgressBarVisible, int progressValue) {
        ViewBinding viewBinding = this.binding;
        if (viewBinding != null) {
            viewBinding.getProgressBarContainer().setVisibility(isProgressBarVisible ? 0 : 8);
            if (isProgressBarVisible) {
                viewBinding.getProgressBar().setProgress(progressValue);
                viewBinding.getProgressPercentageView().setText(getContext().getResources().getString(R.string.sud_setup_progress_percentage, Integer.valueOf(progressValue)));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateViews(SetupProgressUiData state) {
        ViewBinding viewBinding = this.binding;
        if (viewBinding != null) {
            setBitmapAndVisibility$default(this, viewBinding.getIconView(), state.getBottomSheetIcon(), state.getProgressUiType() == ProgressUiType.ERROR_SOLID ? getColor(viewBinding.getIconView(), android.R.attr.colorError) : viewBinding.getIconView().getContext().getColor(R.color.sud_color_primary), false, 4, null);
            setTextAndVisibility(viewBinding.getTitleView(), state.getBottomSheetTitle());
            setTextAndVisibility(viewBinding.getDescriptionView(), state.getBottomSheetDescription());
            updateProgressBar(state.getBottomSheetProgressBarVisible(), state.getProgressValue());
            updateCard(state.getBottomSheetCardVisible(), state.getBottomSheetCardHighlighted(), state.getBottomSheetCardShowIndicator(), state.getBottomSheetCardIcon(), state.getBottomSheetCardTitle(), state.getBottomSheetCardDescription());
            setTextAndVisibility(viewBinding.getDismissButton(), state.getBottomSheetButtonText());
        }
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialog, p593v1.D, androidx.activity.k, android.app.Dialog
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.sud_setup_progress_bottom_sheet);
        View viewFindViewById = findViewById(R.id.sud_setup_progress_bottom_sheet);
        if (viewFindViewById == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ViewBinding viewBinding = new ViewBinding(viewFindViewById);
        viewBinding.getDismissButton().setOnClickListener(new f(this, 6));
        this.binding = viewBinding;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialog, android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.binding = null;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialog, androidx.activity.k, android.app.Dialog
    public void onStart() {
        super.onStart();
        setupViewModelObservation();
    }
}
