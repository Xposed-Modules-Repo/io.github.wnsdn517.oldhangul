.class public final Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\n\u001a\u00020\u00002\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000cJ\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ#\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u000e\"\n\u0008\u0001\u0010\u0011\u0018\u0001*\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0082\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "appBarModels",
        "",
        "Lcom/google/android/material/appbar/model/AppBarModel;",
        "Lcom/google/android/material/appbar/model/view/AppBarView;",
        "setModels",
        "models",
        "",
        "build",
        "Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;",
        "Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;",
        "create",
        "T",
        "material_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewPagerAppBarModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPagerAppBarModel.kt\ncom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n50#1:55\n1#2:54\n*S KotlinDebug\n*F\n+ 1 ViewPagerAppBarModel.kt\ncom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder\n*L\n45#1:55\n*E\n"
    }
.end annotation


# instance fields
.field private appBarModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/material/appbar/model/AppBarModel<",
            "Lcom/google/android/material/appbar/model/view/AppBarView;",
            ">;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;->context:Landroid/content/Context;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;->appBarModels:Ljava/util/List;

    return-void
.end method

.method private final synthetic create(Landroid/content/Context;)Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;",
            ">(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/material/appbar/model/ViewPagerAppBarModel<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;->appBarModels:Ljava/util/List;

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;-><init>(Lkotlin/reflect/KClass;Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/appbar/model/ViewPagerAppBarModel<",
            "Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;->context:Landroid/content/Context;

    new-instance v1, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;

    const-class v2, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;->appBarModels:Ljava/util/List;

    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;-><init>(Lkotlin/reflect/KClass;Landroid/content/Context;Ljava/util/List;)V

    return-object v1
.end method

.method public final setModels(Ljava/util/List;)Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/model/AppBarModel<",
            "Lcom/google/android/material/appbar/model/view/AppBarView;",
            ">;>;)",
            "Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;->appBarModels:Ljava/util/List;

    return-object p0
.end method
