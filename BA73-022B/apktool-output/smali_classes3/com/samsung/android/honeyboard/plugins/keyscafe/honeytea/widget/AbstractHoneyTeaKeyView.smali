.class public abstract Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/touch/HoneyTeaTouchObservable;


# annotations
.annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final API_VERSION:I = 0x1

.field public static final VERSION:I = 0x1


# instance fields
.field protected callback:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaTouchCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract getApiVersion()I
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public getTouchCallback()Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaTouchCallback;
    .locals 0
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyView;->callback:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaTouchCallback;

    return-object p0
.end method

.method public abstract setKeyInfo(Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/keyinfo/HoneyTeaKeyInfo;)V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public setObserver(Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaTouchCallback;)V
    .locals 0
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyView;->callback:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaTouchCallback;

    return-void
.end method

.method public abstract setTouchInfo(Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/touch/HoneyTeaTouchInfo;)V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method

.method public abstract setViewModel(Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/viewmodel/HoneyTeaKeyViewModel;)V
    .annotation runtime Lcom/samsung/android/honeyboard/plugins/annotations/Since;
        value = 0x1
    .end annotation
.end method
