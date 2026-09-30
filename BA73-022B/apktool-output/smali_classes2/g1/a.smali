.class public final synthetic Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/D;


# instance fields
.field public final synthetic a:Lg1/b;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lg1/b;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/a;->a:Lg1/b;

    iput-boolean p2, p0, Lg1/a;->b:Z

    iput-object p3, p0, Lg1/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg1/a;->c:Landroid/content/Context;

    check-cast p1, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/ApiResponse;

    iget-object v1, p0, Lg1/a;->a:Lg1/b;

    iget-boolean p0, p0, Lg1/a;->b:Z

    invoke-virtual {v1, p0, v0, p1}, Lg1/b;->h(ZLandroid/content/Context;Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/ApiResponse;)V

    return-void
.end method
