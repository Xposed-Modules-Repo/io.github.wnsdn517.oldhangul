.class public final Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;


# instance fields
.field public final a:Landroidx/picker/model/AppInfo;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/picker/model/AppInfo;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoDataList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/a;->a:Landroidx/picker/model/AppInfo;

    iput-object p2, p0, Lm3/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lm3/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final f()Landroidx/picker/model/AppInfo;
    .locals 0

    iget-object p0, p0, Lm3/a;->a:Landroidx/picker/model/AppInfo;

    return-object p0
.end method
