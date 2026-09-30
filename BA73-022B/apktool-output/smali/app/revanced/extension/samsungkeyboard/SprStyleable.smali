.class public final Lapp/revanced/extension/samsungkeyboard/SprStyleable;
.super Ljava/lang/Object;
.source "SprStyleable.java"


# static fields
.field public static final SprDrawable:[I

.field public static final SprDrawable_alpha:I = 0x4

.field public static final SprDrawable_autoMirrored:I = 0x5

.field public static final SprDrawable_gravity:I = 0x0

.field public static final SprDrawable_src:I = 0x1

.field public static final SprDrawable_tileMode:I = 0x3

.field public static final SprDrawable_tileModeX:I = 0x7

.field public static final SprDrawable_tileModeY:I = 0x8

.field public static final SprDrawable_tint:I = 0x2

.field public static final SprDrawable_tintMode:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 14
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lapp/revanced/extension/samsungkeyboard/SprStyleable;->SprDrawable:[I

    return-void

    :array_0
    .array-data 4
        0x10100af
        0x1010119
        0x1010121
        0x1010201
        0x101031f
        0x10103ea
        0x10103fb
        0x1010477
        0x1010478
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
