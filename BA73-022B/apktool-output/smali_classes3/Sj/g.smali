.class public final synthetic LSj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/service/HoneyBoardService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSj/g;->a:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    iget-object p0, p0, LSj/g;->a:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->f(Lcom/samsung/android/honeyboard/service/HoneyBoardService;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
