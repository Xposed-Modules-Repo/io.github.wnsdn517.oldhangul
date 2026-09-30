.class public final Landroidx/picker/model/AppData$GridAppDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001bR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001cR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "androidx/picker/model/AppData$GridAppDataBuilder",
        "",
        "Ll3/c;",
        "Landroidx/picker/model/AppInfo;",
        "appInfo",
        "<init>",
        "(Landroidx/picker/model/AppInfo;)V",
        "appInfoData",
        "(Ll3/c;)V",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "Landroidx/picker/model/AppData$GridAppDataBuilder;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)Landroidx/picker/model/AppData$GridAppDataBuilder;",
        "subIcon",
        "setSubIcon",
        "",
        "label",
        "setLabel",
        "(Ljava/lang/String;)Landroidx/picker/model/AppData$GridAppDataBuilder;",
        "subLabel",
        "setSubLabel",
        "build",
        "()Ll3/c;",
        "Landroidx/picker/model/AppInfo;",
        "getAppInfo",
        "()Landroidx/picker/model/AppInfo;",
        "Landroid/graphics/drawable/Drawable;",
        "Ljava/lang/String;",
        "picker-app_release"
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
        "SMAP\nAppData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppData.kt\nandroidx/picker/model/AppData$GridAppDataBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,471:1\n1#2:472\n*E\n"
    }
.end annotation

.annotation runtime Ll3/a;
    itemType = 0x0
.end annotation


# instance fields
.field private final appInfo:Landroidx/picker/model/AppInfo;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private label:Ljava/lang/String;

.field private subIcon:Landroid/graphics/drawable/Drawable;

.field private subLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/picker/model/AppInfo;)V
    .locals 1

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/model/AppData$GridAppDataBuilder;->appInfo:Landroidx/picker/model/AppInfo;

    return-void
.end method

.method public constructor <init>(Ll3/c;)V
    .locals 1

    const-string v0, "appInfoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ll3/b;->f()Landroidx/picker/model/AppInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/picker/model/AppData$GridAppDataBuilder;-><init>(Landroidx/picker/model/AppInfo;)V

    .line 3
    invoke-interface {p1}, Ll3/c;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/picker/model/AppData$GridAppDataBuilder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/picker/model/AppData$GridAppDataBuilder;

    .line 4
    invoke-interface {p1}, Ll3/c;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/picker/model/AppData$GridAppDataBuilder;->setSubIcon(Landroid/graphics/drawable/Drawable;)Landroidx/picker/model/AppData$GridAppDataBuilder;

    .line 5
    invoke-interface {p1}, Ll3/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/picker/model/AppData$GridAppDataBuilder;->setLabel(Ljava/lang/String;)Landroidx/picker/model/AppData$GridAppDataBuilder;

    .line 6
    invoke-interface {p1}, Ll3/c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/picker/model/AppData$GridAppDataBuilder;->setSubLabel(Ljava/lang/String;)Landroidx/picker/model/AppData$GridAppDataBuilder;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ll3/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/picker/model/AppData$GridAppDataBuilder;->build()Ll3/c;

    move-result-object p0

    return-object p0
.end method

.method public build()Ll3/c;
    .locals 13

    .line 2
    new-instance v0, Ll3/d;

    .line 3
    iget-object v1, p0, Landroidx/picker/model/AppData$GridAppDataBuilder;->appInfo:Landroidx/picker/model/AppInfo;

    .line 4
    iget-object v3, p0, Landroidx/picker/model/AppData$GridAppDataBuilder;->icon:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v4, p0, Landroidx/picker/model/AppData$GridAppDataBuilder;->subIcon:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v5, p0, Landroidx/picker/model/AppData$GridAppDataBuilder;->label:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Landroidx/picker/model/AppData$GridAppDataBuilder;->subLabel:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x7c0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    invoke-direct/range {v0 .. v12}, Ll3/d;-><init>(Landroidx/picker/model/AppInfo;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZZI)V

    return-object v0
.end method

.method public final getAppInfo()Landroidx/picker/model/AppInfo;
    .locals 0

    iget-object p0, p0, Landroidx/picker/model/AppData$GridAppDataBuilder;->appInfo:Landroidx/picker/model/AppInfo;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/picker/model/AppData$GridAppDataBuilder;
    .locals 0

    iput-object p1, p0, Landroidx/picker/model/AppData$GridAppDataBuilder;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setLabel(Ljava/lang/String;)Landroidx/picker/model/AppData$GridAppDataBuilder;
    .locals 0

    iput-object p1, p0, Landroidx/picker/model/AppData$GridAppDataBuilder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final setSubIcon(Landroid/graphics/drawable/Drawable;)Landroidx/picker/model/AppData$GridAppDataBuilder;
    .locals 0

    iput-object p1, p0, Landroidx/picker/model/AppData$GridAppDataBuilder;->subIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setSubLabel(Ljava/lang/String;)Landroidx/picker/model/AppData$GridAppDataBuilder;
    .locals 0

    iput-object p1, p0, Landroidx/picker/model/AppData$GridAppDataBuilder;->subLabel:Ljava/lang/String;

    return-object p0
.end method
