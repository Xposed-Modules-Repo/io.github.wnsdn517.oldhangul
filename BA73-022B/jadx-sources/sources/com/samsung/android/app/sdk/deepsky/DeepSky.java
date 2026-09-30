package com.samsung.android.app.sdk.deepsky;

import android.content.Context;
import android.util.Log;
import com.samsung.android.app.sdk.deepsky.common.Injector;
import com.samsung.android.app.sdk.deepsky.contribution.ContributionImpl;
import com.samsung.android.app.sdk.deepsky.donation.DonationImpl;
import com.samsung.android.app.sdk.deepsky.feedback.FeedbackRequest;
import com.samsung.android.app.sdk.deepsky.nedgesuggestion.NudgeSuggestionImpl;
import com.samsung.android.app.sdk.deepsky.search.SearchImpl;
import com.samsung.android.app.sdk.deepsky.smartwidget.SmartWidgetImpl;
import com.samsung.android.app.sdk.deepsky.suggestion.SuggestionRequest;
import com.samsung.android.app.sdk.deepsky.suggestion.SuggestionRequestProxy;
import com.samsung.android.app.sdk.deepsky.widgetrotation.WidgetRotationImpl;
import java.util.Objects;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001e\u0018\u0000 #2\u00020\u0001:\u0001#B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u001d\u0010\f\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\bR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\n\u001a\u0004\b\u0012\u0010\u000fR\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\n\u001a\u0004\b\u0015\u0010\u000fR\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\n\u001a\u0004\b\u0018\u0010\u000fR\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\n\u001a\u0004\b\u001b\u0010\u000fR\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\n\u001a\u0004\b\u001e\u0010\u000fR\u001d\u0010\"\u001a\u0004\u0018\u00010\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010\n\u001a\u0004\b!\u0010\u000f¨\u0006$"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/DeepSky;", "", "Landroid/content/Context;", "appContext", "<init>", "(Landroid/content/Context;)V", "Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;", "getSuggestionRequest", "()Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;", "suggestionRequestByLazy$delegate", "Lkotlin/Lazy;", "getSuggestionRequestByLazy", "suggestionRequestByLazy", "donationByLazy$delegate", "getDonationByLazy", "()Ljava/lang/Object;", "donationByLazy", "contributionByLazy$delegate", "getContributionByLazy", "contributionByLazy", "nudgeSuggestionByLazy$delegate", "getNudgeSuggestionByLazy", "nudgeSuggestionByLazy", "searchByLazy$delegate", "getSearchByLazy", "searchByLazy", "widgetRotationByLazy$delegate", "getWidgetRotationByLazy", "widgetRotationByLazy", "feedbackByLazy$delegate", "getFeedbackByLazy", "feedbackByLazy", "smartWidgetByLazy$delegate", "getSmartWidgetByLazy", "smartWidgetByLazy", "Companion", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DeepSky {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static volatile DeepSky instance;

    /* JADX INFO: renamed from: contributionByLazy$delegate, reason: from kotlin metadata */
    private final Lazy contributionByLazy;

    /* JADX INFO: renamed from: donationByLazy$delegate, reason: from kotlin metadata */
    private final Lazy donationByLazy;

    /* JADX INFO: renamed from: feedbackByLazy$delegate, reason: from kotlin metadata */
    private final Lazy feedbackByLazy;

    /* JADX INFO: renamed from: nudgeSuggestionByLazy$delegate, reason: from kotlin metadata */
    private final Lazy nudgeSuggestionByLazy;

    /* JADX INFO: renamed from: searchByLazy$delegate, reason: from kotlin metadata */
    private final Lazy searchByLazy;

    /* JADX INFO: renamed from: smartWidgetByLazy$delegate, reason: from kotlin metadata */
    private final Lazy smartWidgetByLazy;

    /* JADX INFO: renamed from: suggestionRequestByLazy$delegate, reason: from kotlin metadata */
    private final Lazy suggestionRequestByLazy;

    /* JADX INFO: renamed from: widgetRotationByLazy$delegate, reason: from kotlin metadata */
    private final Lazy widgetRotationByLazy;

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;", "", "()V", "ONE_UI_4_1_1", "", "TAG", "instance", "Lcom/samsung/android/app/sdk/deepsky/DeepSky;", "isSupported", "", "context", "Landroid/content/Context;", "with", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final boolean isSupported(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Objects.requireNonNull(context, "Context must not be null.");
            Injector injector = Injector.INSTANCE;
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "context.applicationContext");
            return injector.provideServiceCaller$deepsky_sdk_smartsuggestion_1_0_8_release(applicationContext).isContentProviderSupported();
        }

        @JvmStatic
        public final DeepSky with(Context context) {
            DeepSky deepSky;
            Intrinsics.checkNotNullParameter(context, "context");
            DeepSky deepSky2 = DeepSky.instance;
            if (deepSky2 != null) {
                return deepSky2;
            }
            synchronized (this) {
                deepSky = DeepSky.instance;
                if (deepSky == null) {
                    Context applicationContext = context.getApplicationContext();
                    Intrinsics.checkNotNullExpressionValue(applicationContext, "context.applicationContext");
                    deepSky = new DeepSky(applicationContext, null);
                    DeepSky.instance = deepSky;
                    Log.i("DeepSkyLibrary", "Version = 1.0.8");
                }
            }
            return deepSky;
        }
    }

    private DeepSky(final Context context) {
        this.suggestionRequestByLazy = LazyKt.lazy(new Function0<SuggestionRequestProxy>() { // from class: com.samsung.android.app.sdk.deepsky.DeepSky$suggestionRequestByLazy$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final SuggestionRequestProxy invoke() {
                SuggestionRequestProxy suggestionRequestProxy = new SuggestionRequestProxy(context);
                if (suggestionRequestProxy.checkIfAccessAllowed()) {
                    return suggestionRequestProxy;
                }
                return null;
            }
        });
        this.donationByLazy = LazyKt.lazy(new Function0<DonationImpl>() { // from class: com.samsung.android.app.sdk.deepsky.DeepSky$donationByLazy$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final DonationImpl invoke() {
                DonationImpl donationImpl = new DonationImpl(Injector.INSTANCE.provideServiceCaller$deepsky_sdk_smartsuggestion_1_0_8_release(context));
                if (donationImpl.checkIfAccessAllowed()) {
                    return donationImpl;
                }
                return null;
            }
        });
        this.contributionByLazy = LazyKt.lazy(new Function0<ContributionImpl>() { // from class: com.samsung.android.app.sdk.deepsky.DeepSky$contributionByLazy$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ContributionImpl invoke() {
                Context context2 = context;
                Injector injector = Injector.INSTANCE;
                ContributionImpl contributionImpl = new ContributionImpl(context2, injector.provideAppSearch$deepsky_sdk_smartsuggestion_1_0_8_release(context2), injector.provideShortcutManagerWrapper$deepsky_sdk_smartsuggestion_1_0_8_release(context));
                if (contributionImpl.checkIfAccessAllowed()) {
                    return contributionImpl;
                }
                return null;
            }
        });
        this.nudgeSuggestionByLazy = LazyKt.lazy(new Function0<NudgeSuggestionImpl>() { // from class: com.samsung.android.app.sdk.deepsky.DeepSky$nudgeSuggestionByLazy$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final NudgeSuggestionImpl invoke() {
                Context context2 = context;
                NudgeSuggestionImpl nudgeSuggestionImpl = new NudgeSuggestionImpl(context2, Injector.INSTANCE.provideAppSearch$deepsky_sdk_smartsuggestion_1_0_8_release(context2));
                if (nudgeSuggestionImpl.checkIfAccessAllowed()) {
                    return nudgeSuggestionImpl;
                }
                return null;
            }
        });
        this.searchByLazy = LazyKt.lazy(new Function0<SearchImpl>() { // from class: com.samsung.android.app.sdk.deepsky.DeepSky$searchByLazy$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final SearchImpl invoke() {
                Context context2 = context;
                Injector injector = Injector.INSTANCE;
                SearchImpl searchImpl = new SearchImpl(context2, injector.provideServiceCaller$deepsky_sdk_smartsuggestion_1_0_8_release(context2), injector.shareSystemDatasource$deepsky_sdk_smartsuggestion_1_0_8_release(context));
                if (searchImpl.checkIfAccessAllowed()) {
                    return searchImpl;
                }
                return null;
            }
        });
        this.widgetRotationByLazy = LazyKt.lazy(new Function0<WidgetRotationImpl>() { // from class: com.samsung.android.app.sdk.deepsky.DeepSky$widgetRotationByLazy$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final WidgetRotationImpl invoke() {
                Injector injector = Injector.INSTANCE;
                return new WidgetRotationImpl(injector.provideServiceCaller$deepsky_sdk_smartsuggestion_1_0_8_release(context), injector.shareSystemDatasource$deepsky_sdk_smartsuggestion_1_0_8_release(context));
            }
        });
        this.feedbackByLazy = LazyKt.lazy(new Function0<FeedbackRequest>() { // from class: com.samsung.android.app.sdk.deepsky.DeepSky$feedbackByLazy$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final FeedbackRequest invoke() {
                return FeedbackRequest.Companion.getInstance(context);
            }
        });
        this.smartWidgetByLazy = LazyKt.lazy(new Function0<SmartWidgetImpl>() { // from class: com.samsung.android.app.sdk.deepsky.DeepSky$smartWidgetByLazy$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final SmartWidgetImpl invoke() {
                Injector injector = Injector.INSTANCE;
                SmartWidgetImpl smartWidgetImpl = new SmartWidgetImpl(injector.provideServiceCaller$deepsky_sdk_smartsuggestion_1_0_8_release(context), injector.shareSystemDatasource$deepsky_sdk_smartsuggestion_1_0_8_release(context));
                if (smartWidgetImpl.checkIfAccessAllowed()) {
                    return smartWidgetImpl;
                }
                return null;
            }
        });
    }

    public /* synthetic */ DeepSky(Context context, DefaultConstructorMarker defaultConstructorMarker) {
        this(context);
    }

    private final SuggestionRequest getSuggestionRequestByLazy() {
        return (SuggestionRequest) this.suggestionRequestByLazy.getValue();
    }

    public final SuggestionRequest getSuggestionRequest() {
        return getSuggestionRequestByLazy();
    }
}
