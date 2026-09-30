.class public final Landroidx/lifecycle/M;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Landroidx/lifecycle/M;

.field public static final c:Landroidx/lifecycle/M;

.field public static final d:Landroidx/lifecycle/M;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/M;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/M;-><init>(II)V

    sput-object v0, Landroidx/lifecycle/M;->b:Landroidx/lifecycle/M;

    new-instance v0, Landroidx/lifecycle/M;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/M;-><init>(II)V

    sput-object v0, Landroidx/lifecycle/M;->c:Landroidx/lifecycle/M;

    new-instance v0, Landroidx/lifecycle/M;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/M;-><init>(II)V

    sput-object v0, Landroidx/lifecycle/M;->d:Landroidx/lifecycle/M;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/lifecycle/M;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/lifecycle/M;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string/jumbo p0, "viewParent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0a0b73

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/lifecycle/v;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/lifecycle/v;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string p0, "currentView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_1
    check-cast p1, LJ2/c;

    const-string p0, "$this$initializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/lifecycle/P;

    invoke-direct {p0}, Landroidx/lifecycle/P;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
