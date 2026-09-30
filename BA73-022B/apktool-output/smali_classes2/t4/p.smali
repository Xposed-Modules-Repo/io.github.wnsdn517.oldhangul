.class public final synthetic Lt4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/v;


# instance fields
.field public final synthetic a:Lt4/w;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lt4/w;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/p;->a:Lt4/w;

    iput p2, p0, Lt4/p;->b:F

    iput p3, p0, Lt4/p;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lt4/p;->b:F

    iget v1, p0, Lt4/p;->c:F

    iget-object p0, p0, Lt4/p;->a:Lt4/w;

    invoke-virtual {p0, v0, v1}, Lt4/w;->v(FF)V

    return-void
.end method
