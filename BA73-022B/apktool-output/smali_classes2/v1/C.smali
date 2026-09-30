.class public final synthetic Lv1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/g;


# instance fields
.field public final synthetic a:Lv1/D;


# direct methods
.method public synthetic constructor <init>(Lv1/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/C;->a:Lv1/D;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lv1/C;->a:Lv1/D;

    invoke-virtual {p0, p1}, Lv1/D;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
