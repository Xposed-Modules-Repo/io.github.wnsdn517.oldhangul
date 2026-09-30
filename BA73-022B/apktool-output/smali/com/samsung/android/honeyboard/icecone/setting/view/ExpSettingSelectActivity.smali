.class public final Lcom/samsung/android/honeyboard/icecone/setting/view/ExpSettingSelectActivity;
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
        "Lcom/samsung/android/honeyboard/icecone/setting/view/ExpSettingSelectActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lrx/c;",
        "<init>",
        "()V",
        "HoneyBoard_icecone_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExpSettingSelectActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpSettingSelectActivity.kt\ncom/samsung/android/honeyboard/icecone/setting/view/ExpSettingSelectActivity\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,32:1\n41#2,4:33\n78#3:37\n83#4:38\n*S KotlinDebug\n*F\n+ 1 ExpSettingSelectActivity.kt\ncom/samsung/android/honeyboard/icecone/setting/view/ExpSettingSelectActivity\n*L\n21#1:33,4\n21#1:37\n21#1:38\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Lcom/samsung/android/desktopmode/SemDesktopModeManager;

.field public final c:Lai/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lai/a;

    invoke-direct {v0, p0}, Lai/a;-><init>(Lcom/samsung/android/honeyboard/icecone/setting/view/ExpSettingSelectActivity;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/setting/view/ExpSettingSelectActivity;->c:Lai/a;

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
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LI1/z;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, LI1/z;-><init>(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f0;)V

    const v1, 0x1020002

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v3}, Landroidx/fragment/app/o0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->h()I

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v1, LIb/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIb/a;

    invoke-interface {p1, v0}, LIb/a;->requestHideSelf(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/setting/view/ExpSettingSelectActivity;->c:Lai/a;

    nop

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/16 v0, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/setting/view/ExpSettingSelectActivity;->c:Lai/a;

    nop

    :cond_0
    const/4 v0, 0x0

    nop

    return-void
.end method
