.class public final Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettings;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettings;",
        "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;",
        "<init>",
        "()V",
        "settings_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lbk/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCk/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LCk/b;-><init>(I)V

    sput-object v0, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettings;->SEARCH_INDEX_DATA_PROVIDER:Lbk/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;-><init>()V

    return-void
.end method

.method public static final getActivityTitleResId(Landroid/os/Bundle;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "extra"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f130fab

    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p0

    invoke-static {p0, p0}, Landroid/support/v4/media/a;->c(Landroidx/fragment/app/f0;Landroidx/fragment/app/f0;)Landroidx/fragment/app/a;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;

    invoke-direct {p1}, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;-><init>()V

    const/4 v0, 0x0

    const v1, 0x1020002

    invoke-virtual {p0, v1, p1, v0}, Landroidx/fragment/app/o0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->h()I

    return-void
.end method
