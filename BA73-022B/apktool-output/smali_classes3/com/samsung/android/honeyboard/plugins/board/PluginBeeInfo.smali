.class public Lcom/samsung/android/honeyboard/plugins/board/PluginBeeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final descriptionResId:I

.field public extra:Landroid/os/Bundle;

.field public final icon:Landroid/graphics/drawable/Icon;

.field public ignoreTint:Z

.field public final labelResId:I

.field public selectedIcon:Landroid/graphics/drawable/Icon;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Icon;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/plugins/board/PluginBeeInfo;->icon:Landroid/graphics/drawable/Icon;

    iput p2, p0, Lcom/samsung/android/honeyboard/plugins/board/PluginBeeInfo;->labelResId:I

    iput p3, p0, Lcom/samsung/android/honeyboard/plugins/board/PluginBeeInfo;->descriptionResId:I

    return-void
.end method
