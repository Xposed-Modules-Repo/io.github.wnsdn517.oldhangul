.class public final LPn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LPn/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    iput p2, p0, LPn/b;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x3dda8588    # 0.1067f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 3
    iput p1, p0, LPn/b;->b:I

    .line 4
    iput p1, p0, LPn/b;->c:I

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x3dbf1412    # 0.0933f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 6
    iput p1, p0, LPn/b;->b:I

    .line 7
    iput p1, p0, LPn/b;->c:I

    return-void

    .line 8
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x3df5c28f    # 0.12f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 9
    iput p1, p0, LPn/b;->b:I

    .line 10
    iput p1, p0, LPn/b;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 p1, 0x5

    iput p1, p0, LPn/b;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, LU5/a;->t()I

    move-result p1

    iput p1, p0, LPn/b;->b:I

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    invoke-static {}, LT1/a;->j()I

    move-result v0

    const/16 v1, 0x24

    if-lt p1, v1, :cond_0

    const p1, 0x29a04

    .line 18
    :cond_0
    const-class p1, Ll3/a;

    .line 19
    const-class v0, Landroidx/picker/model/AppData$ListAppDataBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ll3/a;

    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Ll3/a;->itemType()I

    move-result p1

    iput p1, p0, LPn/b;->c:I

    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "get wrong itemType using Builder class"

    invoke-static {p0, p1}, LT2/b;->c(LT2/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, LPn/b;->c:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LPn/b;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x1b

    iput p1, p0, LPn/b;->b:I

    .line 13
    const-string p1, "moa_key_test_threshold"

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LPn/b;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    iget p0, p0, LPn/b;->c:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SeslAppInfoDataHelper"

    return-object p0
.end method
