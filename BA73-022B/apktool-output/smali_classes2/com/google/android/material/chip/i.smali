.class public final synthetic Lcom/google/android/material/chip/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/chip/SeslChipGroup$OnChipAddListener;
.implements Lcom/google/android/material/chip/SeslChipGroup$OnChipRemovedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/SeslPeoplePicker;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/SeslPeoplePicker;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/i;->a:Lcom/google/android/material/chip/SeslPeoplePicker;

    iput-object p2, p0, Lcom/google/android/material/chip/i;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/i;->a:Lcom/google/android/material/chip/SeslPeoplePicker;

    iget-object p0, p0, Lcom/google/android/material/chip/i;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/google/android/material/chip/SeslPeoplePicker;->g(Lcom/google/android/material/chip/SeslPeoplePicker;Landroid/content/Context;)V

    return-void
.end method

.method public onRemove()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/i;->a:Lcom/google/android/material/chip/SeslPeoplePicker;

    iget-object p0, p0, Lcom/google/android/material/chip/i;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/google/android/material/chip/SeslPeoplePicker;->j(Lcom/google/android/material/chip/SeslPeoplePicker;Landroid/content/Context;)V

    return-void
.end method
