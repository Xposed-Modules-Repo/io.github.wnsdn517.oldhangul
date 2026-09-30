.class public final LA1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:LA1/a;

.field public final c:Lz1/a;

.field public d:Ljava/lang/Float;

.field public e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ILA1/a;Lz1/a;)V
    .locals 1

    const-string v0, "colorCurvePreset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA1/b;->a:I

    iput-object p2, p0, LA1/b;->b:LA1/a;

    iput-object p3, p0, LA1/b;->c:Lz1/a;

    return-void
.end method


# virtual methods
.method public final a()Lq2/a;
    .locals 6

    iget-object v4, p0, LA1/b;->c:Lz1/a;

    iget v1, p0, LA1/b;->a:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v0, LA1/c;

    iget-object v2, p0, LA1/b;->b:LA1/a;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, LA1/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, v2, v4, p0}, LA1/c;-><init>(ILA1/a;Lz1/a;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "blurMode("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LA1/b;->a:I

    const-string v2, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    invoke-static {v1, p0, v2}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LA1/e;

    iget-object v2, p0, LA1/b;->d:Ljava/lang/Float;

    iget-object v3, p0, LA1/b;->b:LA1/a;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, LA1/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct/range {v0 .. v5}, LA1/e;-><init>(ILjava/lang/Float;LA1/a;Lz1/a;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
