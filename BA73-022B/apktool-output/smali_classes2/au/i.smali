.class public abstract Lau/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/i;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getIconImage(Landroid/content/Context;)Landroid/graphics/Bitmap;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getThumbnailImage(Landroid/content/Context;)Landroid/graphics/Bitmap;
.end method

.method public abstract getTranslatedStyleName(Landroid/content/Context;)Ljava/lang/String;
.end method
