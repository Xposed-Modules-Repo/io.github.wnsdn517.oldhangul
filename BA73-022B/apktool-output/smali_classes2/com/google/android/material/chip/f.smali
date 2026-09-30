.class public final synthetic Lcom/google/android/material/chip/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/SeslExpandableContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/SeslExpandableContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/f;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/f;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-static/range {p0 .. p5}, Lcom/google/android/material/chip/SeslExpandableContainer;->c(Lcom/google/android/material/chip/SeslExpandableContainer;Landroid/view/View;IIII)V

    return-void
.end method
