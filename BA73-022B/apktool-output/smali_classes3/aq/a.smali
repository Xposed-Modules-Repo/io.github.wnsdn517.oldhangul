.class public final Laq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq/a;->a:Landroid/view/View;

    iput-object p2, p0, Laq/a;->b:Ljava/lang/String;

    iput-object p3, p0, Laq/a;->c:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Laq/b;->a:Laq/b;

    iget-object p1, p0, Laq/a;->b:Ljava/lang/String;

    iget-object v0, p0, Laq/a;->c:Ljava/lang/StringBuilder;

    iget-object v1, p0, Laq/a;->a:Landroid/view/View;

    invoke-static {v1, p1, v0}, Laq/b;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const-string/jumbo p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
