.class public Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UNF_Image_Clipper_Interface"

.field public static UNF_ERR_DE_INIT_FAILED:I = 0x2

.field public static UNF_ERR_INIT_CONFIG_FAILED:I = 0x1

.field public static UNF_ERR_NONE:I = 0x0

.field public static UNF_ERR_NO_OUTPUT:I = 0x3


# instance fields
.field segmenter:Lsrib/vizinsight/dvs/DVS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Is_Support_Unified_Image_Clipper()Z
    .locals 6

    nop

    const/16 v0, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "SEC_FLOATING_FEATURE_VIDEO_CONFIG_VIDEO_CLIPPING_MODE"

    nop

    const-string v0, ""

    sget-object v2, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sec config mode data :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    goto :goto_0

    :cond_0
    const-string v1, ""

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    const-string v3, "unifiedclipper"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isModeSupported:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " modelType :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public Unified_Image_Clipper_DeInit()I
    .locals 2

    iget-object p0, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    invoke-virtual {p0}, Lsrib/vizinsight/dvs/DVS;->DVSDeInit()Z

    move-result p0

    invoke-static {}, Lsrib/vizinsight/dvs/DVSegmenter;->releaseUnifiedSegmenter()V

    sget-object v0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->TAG:Ljava/lang/String;

    const-string v1, "De-init called:"

    invoke-static {v1, v0, p0}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->UNF_ERR_DE_INIT_FAILED:I

    return p0
.end method

.method public Unified_Image_Clipper_Execute(Landroid/graphics/Bitmap;Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;)I
    .locals 3

    sget-object v0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unified_Image_Clipper_Execute called: inputBitmap W="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " H="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    invoke-virtual {p0, p1}, Lsrib/vizinsight/dvs/DVS;->segmentInfoJNI(Landroid/graphics/Bitmap;)Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;

    move-result-object p0

    iget-object p1, p0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->solutionInfo:Ljava/lang/String;

    iput-object p1, p2, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->solutionInfo:Ljava/lang/String;

    iget p1, p0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->errorCode:I

    iput p1, p2, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->errorCode:I

    iget-object p1, p0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    iput-object p1, p2, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    iget-object p1, p0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleBitmap:Landroid/graphics/Bitmap;

    iput-object p1, p2, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleBitmap:Landroid/graphics/Bitmap;

    iget p1, p0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSalientNum:I

    iput p1, p2, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSalientNum:I

    iget-object p1, p0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleRect:Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    iput-object p1, p2, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleRect:Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    iget-object p0, p0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsRect:[Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    iput-object p0, p2, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsRect:[Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "errorCode:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p2, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->errorCode:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " solutionInfo:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->solutionInfo:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mSalientNum:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSalientNum:I

    invoke-static {p0, p1, v0}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p0, p2, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->errorCode:I

    return p0
.end method

.method public Unified_Image_Clipper_Get_Version()Ljava/lang/String;
    .locals 1

    sget-object p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->TAG:Ljava/lang/String;

    const-string v0, "Unified_Image_Clipper_Get_Version :VideoClipperInterface_v2.0_Beta12.8"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "VideoClipperInterface_v2.0_Beta12.8"

    return-object p0
.end method

.method public Unified_Image_Clipper_Init()I
    .locals 5

    new-instance v0, Lsrib/vizinsight/dvs/DVSConfig;

    invoke-direct {v0}, Lsrib/vizinsight/dvs/DVSConfig;-><init>()V

    new-instance v1, Lsrib/vizinsight/dvs/DVS;

    invoke-direct {v1}, Lsrib/vizinsight/dvs/DVS;-><init>()V

    iput-object v1, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    invoke-virtual {v1, v0}, Lsrib/vizinsight/dvs/DVS;->DVSCheckConfig(Lsrib/vizinsight/dvs/DVSConfig;)Z

    move-result v1

    sget-object v2, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unified_Image_Clipper_Init :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lsrib/vizinsight/dvs/DVSegmenter;->getSegmenter(Lsrib/vizinsight/dvs/DVSConfig;)Lsrib/vizinsight/dvs/DVS;

    move-result-object v0

    iput-object v0, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->UNF_ERR_INIT_CONFIG_FAILED:I

    return p0
.end method
