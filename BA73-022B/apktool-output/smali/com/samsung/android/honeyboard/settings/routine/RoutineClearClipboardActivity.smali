.class public final Lcom/samsung/android/honeyboard/settings/routine/RoutineClearClipboardActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/routine/RoutineClearClipboardActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lrx/c;",
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
.field public static final synthetic e:I


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "com.samsung.android.honeyboard/.service.HoneyBoardService"

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineClearClipboardActivity;->b:Ljava/lang/String;

    const-string v0, "com.android.settings.Settings$VirtualKeyboardActivity"

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineClearClipboardActivity;->c:Ljava/lang/String;

    const v0, 0x7f1303cd

    iput v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineClearClipboardActivity;->d:I

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "default_input_method"

    invoke-static {p1, v0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->secureGetString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineClearClipboardActivity;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lv1/j;

    invoke-direct {p1, p0}, Lv1/j;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineClearClipboardActivity;->d:I

    invoke-virtual {p1, v0}, Lv1/j;->setMessage(I)Lv1/j;

    new-instance v0, LJk/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJk/b;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f1302d6

    invoke-virtual {p1, v1, v0}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    const v0, 0x7f130210

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lv1/j;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    new-instance v0, LH7/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LH7/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lv1/j;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lv1/j;

    invoke-virtual {p1}, Lv1/j;->show()Lv1/k;

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p1

    const-string v0, "newInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->toJsonString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "intent_params"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
