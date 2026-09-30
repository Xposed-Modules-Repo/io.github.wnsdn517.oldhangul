.class public final LBq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LBq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBq/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBq/a;->a:LBq/a;

    return-void
.end method


# virtual methods
.method public final a(LKb/l;I)V
    .locals 4

    const-string/jumbo v0, "smartCandidateData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p2, v1, :cond_1

    if-eq p2, v2, :cond_0

    const-string v1, "Etc"

    goto :goto_0

    :cond_0
    const-string v1, "SelectSuggestion"

    goto :goto_0

    :cond_1
    const-string v1, "CloseButton"

    :goto_0
    const-string v3, "CloseType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, v2, :cond_7

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class p2, Lq7/n;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/n;

    iget-object p0, p0, Lq7/n;->f:Ljava/lang/String;

    instance-of p2, p1, LKb/b;

    if-eqz p2, :cond_2

    const-string p1, "Copied text"

    goto :goto_2

    :cond_2
    instance-of p2, p1, LKb/a;

    if-eqz p2, :cond_3

    const-string p1, "Image"

    goto :goto_2

    :cond_3
    instance-of p2, p1, LKb/g;

    if-nez p2, :cond_6

    instance-of p2, p1, LKb/j;

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    instance-of p1, p1, LKb/e;

    if-eqz p1, :cond_5

    const-string p1, "AutofillSvc suggestion"

    goto :goto_2

    :cond_5
    const-string p1, ""

    goto :goto_2

    :cond_6
    :goto_1
    const-string p1, "OTP"

    :goto_2
    const-string p2, "Caller app name"

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "EntityType"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u00b6"

    invoke-static {p2, p1, v1, p0}, Landroid/support/v4/media/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "EntityType_caller"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p0, Lf9/e;->F1:Lf9/h;

    invoke-static {p0, v0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
