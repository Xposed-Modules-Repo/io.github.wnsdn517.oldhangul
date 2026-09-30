.class public abstract Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "primaryKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/a;->a:I

    iput-object p2, p0, Le0/a;->b:Ljava/lang/String;

    iput-object p2, p0, Le0/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Le0/a;->a:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract c()Ljava/lang/String;
.end method
