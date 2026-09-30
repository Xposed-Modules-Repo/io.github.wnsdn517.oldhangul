.class public Lu2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2/e;

    .line 3
    invoke-direct {v0, p0}, Lu2/e;-><init>(Lu2/f;)V

    .line 4
    iput-object v0, p0, Lu2/f;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lu2/f;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    return-void
.end method


# virtual methods
.method public a(I)Lu2/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(I)Lu2/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
