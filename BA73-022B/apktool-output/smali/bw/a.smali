.class public final Lbw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lb8/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lb8/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lb8/a;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lb8/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lbw/a;->a:Lkotlin/Lazy;

    nop

    const/16 v1, 0x0

    const-string v2, "CscFeature_Sip_SupportBlockNetwork"

    const/4 v3, 0x0

    nop

    const/16 v1, 0x0

    if-nez v1, :cond_1

    nop

    const/16 v1, 0x0

    const-string v2, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05"

    nop

    const/16 v1, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lbw/a;->b:Z

    nop

    const/16 v1, 0x0

    const-string v2, "CscFeature_SetupWizard_DisablePrivacyPolicyAgreement"

    nop

    const/16 v1, 0x0

    iput-boolean v1, p0, Lbw/a;->c:Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMt/a;

    iget-boolean v1, v1, LMt/a;->b:Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMt/a;

    iget-boolean v1, v1, LMt/a;->b:Z

    iput-boolean v1, p0, Lbw/a;->d:Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMt/a;

    iget-boolean v1, v1, LMt/a;->c:Z

    iput-boolean v1, p0, Lbw/a;->e:Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMt/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    nop

    const/16 v0, 0x0

    const-string v1, "CscFeature_Sip_DisableToolbarAppList"

    const-string v2, ""

    nop

    const-string v0, ""

    return-object v0
.end method

.method public static b()Z
    .locals 4

    const-string v0, "module"

    const-string v1, "bitmoji"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    const/16 v0, 0x0

    const-string v2, "CscFeature_Sip_DisableToolbarAppList"

    const-string v3, ""

    nop

    const-string v0, ""

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
