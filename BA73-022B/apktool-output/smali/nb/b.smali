.class public abstract Lnb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LJ5/d;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lnb/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lnb/b;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lna/g;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lna/g;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lnb/b;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lna/g;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lna/g;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lnb/b;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    sget-object v0, Lnb/b;->a:LJ5/d;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "Invalid context"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, Lnb/b;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v3, "SETTINGS_KEYBOARD_FONT_SIZE"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "Cannot Adjust Font Size. The sharedPreference already exists"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Leb/d;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {v3}, Lnb/b;->b(I)V

    return-void

    :cond_2
    sget-object v2, Lnb/b;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb/b;

    check-cast v4, Lq7/f;

    invoke-virtual {v4}, Lq7/f;->U()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x19b

    if-ne p0, v0, :cond_3

    invoke-static {v1}, Lnb/b;->b(I)V

    return-void

    :cond_3
    invoke-static {v3}, Lnb/b;->b(I)V

    return-void

    :cond_4
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/b;

    check-cast v2, Lq7/f;

    invoke-virtual {v2}, Lq7/f;->d0()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lnb/a;->c:[F

    invoke-static {p0, v2}, Lnb/a;->b(Landroid/content/Context;[F)[I

    move-result-object v2

    const-string v4, "context"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ctx"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v4, "display_density_forced"

    const/high16 v5, -0x80000000

    invoke-static {p0, v4, v5}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->secureGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    sget-object v4, Lnb/a;->a:LJ5/d;

    const-string v5, "display_density_forced : "

    invoke-static {p0, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, -0x1

    if-ne p0, v5, :cond_5

    :try_start_0
    invoke-static {}, Lnb/c;->a()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getCurrentDensity() exception : "

    invoke-static {v6, v5}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    invoke-static {v2, p0}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "current index : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_9

    if-eq p0, v3, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v1, 0x3

    if-eq p0, v1, :cond_7

    const/4 v1, 0x4

    if-eq p0, v1, :cond_7

    invoke-static {v3}, Lnb/b;->b(I)V

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lnb/b;->b(I)V

    goto :goto_2

    :cond_8
    invoke-static {v3}, Lnb/b;->b(I)V

    goto :goto_2

    :cond_9
    invoke-static {v1}, Lnb/b;->b(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public static b(I)V
    .locals 3

    const-string/jumbo v0, "setFontSizeToPref setSizeIndex : "

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lnb/b;->a:LJ5/d;

    invoke-virtual {v2, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lnb/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SETTINGS_KEYBOARD_FONT_SIZE"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
