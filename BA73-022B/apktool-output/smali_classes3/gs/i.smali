.class public abstract Lgs/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgs/b;

.field public static final b:Lgs/c;

.field public static c:Landroid/graphics/Bitmap;

.field public static final d:I

.field public static final e:I

.field public static final f:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgs/b;->b:Lgs/b;

    sput-object v0, Lgs/i;->a:Lgs/b;

    sget-object v0, Lgs/c;->a:Lgs/c;

    sput-object v0, Lgs/i;->b:Lgs/c;

    const v0, 0x7f080613

    sput v0, Lgs/i;->d:I

    const v0, 0x7f080484

    sput v0, Lgs/i;->e:I

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lgs/i;->f:Landroid/graphics/PointF;

    return-void
.end method
