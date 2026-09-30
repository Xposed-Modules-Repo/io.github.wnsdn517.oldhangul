.class public final synthetic Lq4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq4/f;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lq4/f;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/i;->a:Lq4/f;

    iput p2, p0, Lq4/i;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq4/i;->a:Lq4/f;

    iget p0, p0, Lq4/i;->b:F

    invoke-interface {v0, p0}, Lq4/f;->k(F)V

    return-void
.end method
