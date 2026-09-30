.class public final LT3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LT3/x;

.field public static final d:LT3/x;

.field public static final e:LT3/x;

.field public static final f:LT3/x;

.field public static final g:LT3/x;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT3/x;

    const-string v1, "LOCALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LT3/x;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LT3/x;->c:LT3/x;

    new-instance v0, LT3/x;

    const-string v1, "LEFT_TO_RIGHT"

    invoke-direct {v0, v1, v2}, LT3/x;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LT3/x;->d:LT3/x;

    new-instance v0, LT3/x;

    const-string v1, "RIGHT_TO_LEFT"

    invoke-direct {v0, v1, v2}, LT3/x;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LT3/x;->e:LT3/x;

    new-instance v0, LT3/x;

    const-string v1, "TOP_TO_BOTTOM"

    invoke-direct {v0, v1, v2}, LT3/x;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LT3/x;->f:LT3/x;

    new-instance v0, LT3/x;

    const-string v1, "BOTTOM_TO_TOP"

    invoke-direct {v0, v1, v2}, LT3/x;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LT3/x;->g:LT3/x;

    return-void
.end method

.method public constructor <init>(LT3/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT3/x;->a:I

    const-string v0, "backend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/x;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LT3/x;->a:I

    iput-object p1, p0, LT3/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT3/x;->b:Ljava/lang/Object;

    check-cast p0, LT3/g;

    check-cast p0, LT3/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT3/n;->c:LT3/l;

    if-eqz p0, :cond_0

    check-cast p0, LT3/k;

    invoke-virtual {p0, p1}, LT3/k;->a(Landroid/app/Activity;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LT3/x;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LT3/x;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
