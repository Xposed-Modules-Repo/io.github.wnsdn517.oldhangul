.class public final Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguages;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguages;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Companion",
        "pk/b",
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
.field public static final Companion:Lpk/b;

.field public static final SEARCH_INDEX_DATA_PROVIDER:Lbk/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpk/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguages;->Companion:Lpk/b;

    new-instance v0, Lyk/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyk/g;-><init>(I)V

    sput-object v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguages;->SEARCH_INDEX_DATA_PROVIDER:Lbk/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final getActivityTitleResId(Landroid/os/Bundle;)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguages;->Companion:Lpk/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f130d75

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.android.honeyboard.action.reorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "edit_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroidx/fragment/app/f0;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;

    invoke-direct {v1}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v2, 0x200

    invoke-static {p0, v2, v2}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->setFlags(Landroid/view/Window;II)V

    new-instance p0, Landroidx/fragment/app/a;

    invoke-direct {p0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f0;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->h()I

    return-void
.end method
