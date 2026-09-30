.class public Lcom/samsung/scsp/odm/dos/product/ProductInfoV2WithColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/dos/product/ProductInfoV2WithColor$Unregistered;,
        Lcom/samsung/scsp/odm/dos/product/ProductInfoV2WithColor$Product;
    }
.end annotation


# instance fields
.field public products:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/odm/dos/product/ProductInfoV2WithColor$Product;",
            ">;>;"
        }
    .end annotation
.end field

.field public unregistered:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unregistered"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/odm/dos/product/ProductInfoV2WithColor$Unregistered;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
