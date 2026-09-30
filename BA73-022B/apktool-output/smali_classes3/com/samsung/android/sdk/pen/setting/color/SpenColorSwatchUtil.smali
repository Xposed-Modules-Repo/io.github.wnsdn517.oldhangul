.class public final Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J\u001e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u000cJ\u0018\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002R\u0018\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mResources",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/res/Resources;",
        "mHSV",
        "",
        "",
        "[[F",
        "mColorID",
        "",
        "[[I",
        "getColorName",
        "",
        "row",
        "",
        "column",
        "details",
        "",
        "getColor",
        "hsv",
        "isValidIndex",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil$Companion;

.field private static final DARK_COLOR_NAME_IDX:I = 0x2

.field private static final LIGHT_COLOR_NAME_IDX:I = 0x1

.field private static final STANDARD_DARK_ROW:I = 0x7

.field private static final STANDARD_LIGHT_ROW:I = 0x5

.field public static final SWATCH_COL_SIZE:I = 0xd

.field public static final SWATCH_ROW_SIZE:I = 0xd

.field private static final TAG:Ljava/lang/String; = "SpenColorSwatchUtil"


# instance fields
.field private final mColorID:[[I

.field private final mHSV:[[F

.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;->Companion:Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 171

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;->mResources:Landroid/content/res/Resources;

    const/4 v1, 0x3

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    new-array v5, v1, [F

    fill-array-data v5, :array_3

    new-array v6, v1, [F

    fill-array-data v6, :array_4

    new-array v7, v1, [F

    fill-array-data v7, :array_5

    new-array v8, v1, [F

    fill-array-data v8, :array_6

    new-array v9, v1, [F

    fill-array-data v9, :array_7

    new-array v10, v1, [F

    fill-array-data v10, :array_8

    new-array v11, v1, [F

    fill-array-data v11, :array_9

    new-array v12, v1, [F

    fill-array-data v12, :array_a

    new-array v13, v1, [F

    fill-array-data v13, :array_b

    new-array v14, v1, [F

    fill-array-data v14, :array_c

    new-array v15, v1, [F

    fill-array-data v15, :array_d

    move-object/from16 v16, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_e

    move-object/from16 v17, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_f

    move-object/from16 v18, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_10

    move-object/from16 v19, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_11

    move-object/from16 v20, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_12

    move-object/from16 v21, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_13

    move-object/from16 v22, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_14

    move-object/from16 v23, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_15

    move-object/from16 v24, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_16

    move-object/from16 v25, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_17

    move-object/from16 v26, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_18

    move-object/from16 v27, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_19

    move-object/from16 v28, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_1a

    move-object/from16 v29, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_1b

    move-object/from16 v30, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_1c

    move-object/from16 v31, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_1d

    move-object/from16 v32, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_1e

    move-object/from16 v33, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_1f

    move-object/from16 v34, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_20

    move-object/from16 v35, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_21

    move-object/from16 v36, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_22

    move-object/from16 v37, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_23

    move-object/from16 v38, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_24

    move-object/from16 v39, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_25

    move-object/from16 v40, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_26

    move-object/from16 v41, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_27

    move-object/from16 v42, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_28

    move-object/from16 v43, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_29

    move-object/from16 v44, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_2a

    move-object/from16 v45, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_2b

    move-object/from16 v46, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_2c

    move-object/from16 v47, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_2d

    move-object/from16 v48, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_2e

    move-object/from16 v49, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_2f

    move-object/from16 v50, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_30

    move-object/from16 v51, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_31

    move-object/from16 v52, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_32

    move-object/from16 v53, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_33

    move-object/from16 v54, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_34

    move-object/from16 v55, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_35

    move-object/from16 v56, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_36

    move-object/from16 v57, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_37

    move-object/from16 v58, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_38

    move-object/from16 v59, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_39

    move-object/from16 v60, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_3a

    move-object/from16 v61, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_3b

    move-object/from16 v62, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_3c

    move-object/from16 v63, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_3d

    move-object/from16 v64, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_3e

    move-object/from16 v65, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_3f

    move-object/from16 v66, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_40

    move-object/from16 v67, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_41

    move-object/from16 v68, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_42

    move-object/from16 v69, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_43

    move-object/from16 v70, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_44

    move-object/from16 v71, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_45

    move-object/from16 v72, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_46

    move-object/from16 v73, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_47

    move-object/from16 v74, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_48

    move-object/from16 v75, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_49

    move-object/from16 v76, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_4a

    move-object/from16 v77, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_4b

    move-object/from16 v78, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_4c

    move-object/from16 v79, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_4d

    move-object/from16 v80, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_4e

    move-object/from16 v81, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_4f

    move-object/from16 v82, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_50

    move-object/from16 v83, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_51

    move-object/from16 v84, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_52

    move-object/from16 v85, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_53

    move-object/from16 v86, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_54

    move-object/from16 v87, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_55

    move-object/from16 v88, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_56

    move-object/from16 v89, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_57

    move-object/from16 v90, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_58

    move-object/from16 v91, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_59

    move-object/from16 v92, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_5a

    move-object/from16 v93, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_5b

    move-object/from16 v94, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_5c

    move-object/from16 v95, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_5d

    move-object/from16 v96, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_5e

    move-object/from16 v97, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_5f

    move-object/from16 v98, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_60

    move-object/from16 v99, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_61

    move-object/from16 v100, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_62

    move-object/from16 v101, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_63

    move-object/from16 v102, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_64

    move-object/from16 v103, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_65

    move-object/from16 v104, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_66

    move-object/from16 v105, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_67

    move-object/from16 v106, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_68

    move-object/from16 v107, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_69

    move-object/from16 v108, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_6a

    move-object/from16 v109, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_6b

    move-object/from16 v110, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_6c

    move-object/from16 v111, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_6d

    move-object/from16 v112, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_6e

    move-object/from16 v113, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_6f

    move-object/from16 v114, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_70

    move-object/from16 v115, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_71

    move-object/from16 v116, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_72

    move-object/from16 v117, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_73

    move-object/from16 v118, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_74

    move-object/from16 v119, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_75

    move-object/from16 v120, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_76

    move-object/from16 v121, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_77

    move-object/from16 v122, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_78

    move-object/from16 v123, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_79

    move-object/from16 v124, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_7a

    move-object/from16 v125, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_7b

    move-object/from16 v126, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_7c

    move-object/from16 v127, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_7d

    move-object/from16 v128, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_7e

    move-object/from16 v129, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_7f

    move-object/from16 v130, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_80

    move-object/from16 v131, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_81

    move-object/from16 v132, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_82

    move-object/from16 v133, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_83

    move-object/from16 v134, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_84

    move-object/from16 v135, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_85

    move-object/from16 v136, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_86

    move-object/from16 v137, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_87

    move-object/from16 v138, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_88

    move-object/from16 v139, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_89

    move-object/from16 v140, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_8a

    move-object/from16 v141, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_8b

    move-object/from16 v142, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_8c

    move-object/from16 v143, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_8d

    move-object/from16 v144, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_8e

    move-object/from16 v145, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_8f

    move-object/from16 v146, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_90

    move-object/from16 v147, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_91

    move-object/from16 v148, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_92

    move-object/from16 v149, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_93

    move-object/from16 v150, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_94

    move-object/from16 v151, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_95

    move-object/from16 v152, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_96

    move-object/from16 v153, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_97

    move-object/from16 v154, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_98

    move-object/from16 v155, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_99

    move-object/from16 v156, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_9a

    move-object/from16 v157, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_9b

    move-object/from16 v158, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_9c

    move-object/from16 v159, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_9d

    move-object/from16 v160, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_9e

    move-object/from16 v161, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_9f

    move-object/from16 v162, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_a0

    move-object/from16 v163, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_a1

    move-object/from16 v164, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_a2

    move-object/from16 v165, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_a3

    move-object/from16 v166, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_a4

    move-object/from16 v167, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_a5

    move-object/from16 v168, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_a6

    move-object/from16 v169, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_a7

    new-array v1, v1, [F

    fill-array-data v1, :array_a8

    move-object/from16 v170, v169

    move-object/from16 v169, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v52

    move-object/from16 v52, v53

    move-object/from16 v53, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v58

    move-object/from16 v58, v59

    move-object/from16 v59, v60

    move-object/from16 v60, v61

    move-object/from16 v61, v62

    move-object/from16 v62, v63

    move-object/from16 v63, v64

    move-object/from16 v64, v65

    move-object/from16 v65, v66

    move-object/from16 v66, v67

    move-object/from16 v67, v68

    move-object/from16 v68, v69

    move-object/from16 v69, v70

    move-object/from16 v70, v71

    move-object/from16 v71, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v74

    move-object/from16 v74, v75

    move-object/from16 v75, v76

    move-object/from16 v76, v77

    move-object/from16 v77, v78

    move-object/from16 v78, v79

    move-object/from16 v79, v80

    move-object/from16 v80, v81

    move-object/from16 v81, v82

    move-object/from16 v82, v83

    move-object/from16 v83, v84

    move-object/from16 v84, v85

    move-object/from16 v85, v86

    move-object/from16 v86, v87

    move-object/from16 v87, v88

    move-object/from16 v88, v89

    move-object/from16 v89, v90

    move-object/from16 v90, v91

    move-object/from16 v91, v92

    move-object/from16 v92, v93

    move-object/from16 v93, v94

    move-object/from16 v94, v95

    move-object/from16 v95, v96

    move-object/from16 v96, v97

    move-object/from16 v97, v98

    move-object/from16 v98, v99

    move-object/from16 v99, v100

    move-object/from16 v100, v101

    move-object/from16 v101, v102

    move-object/from16 v102, v103

    move-object/from16 v103, v104

    move-object/from16 v104, v105

    move-object/from16 v105, v106

    move-object/from16 v106, v107

    move-object/from16 v107, v108

    move-object/from16 v108, v109

    move-object/from16 v109, v110

    move-object/from16 v110, v111

    move-object/from16 v111, v112

    move-object/from16 v112, v113

    move-object/from16 v113, v114

    move-object/from16 v114, v115

    move-object/from16 v115, v116

    move-object/from16 v116, v117

    move-object/from16 v117, v118

    move-object/from16 v118, v119

    move-object/from16 v119, v120

    move-object/from16 v120, v121

    move-object/from16 v121, v122

    move-object/from16 v122, v123

    move-object/from16 v123, v124

    move-object/from16 v124, v125

    move-object/from16 v125, v126

    move-object/from16 v126, v127

    move-object/from16 v127, v128

    move-object/from16 v128, v129

    move-object/from16 v129, v130

    move-object/from16 v130, v131

    move-object/from16 v131, v132

    move-object/from16 v132, v133

    move-object/from16 v133, v134

    move-object/from16 v134, v135

    move-object/from16 v135, v136

    move-object/from16 v136, v137

    move-object/from16 v137, v138

    move-object/from16 v138, v139

    move-object/from16 v139, v140

    move-object/from16 v140, v141

    move-object/from16 v141, v142

    move-object/from16 v142, v143

    move-object/from16 v143, v144

    move-object/from16 v144, v145

    move-object/from16 v145, v146

    move-object/from16 v146, v147

    move-object/from16 v147, v148

    move-object/from16 v148, v149

    move-object/from16 v149, v150

    move-object/from16 v150, v151

    move-object/from16 v151, v152

    move-object/from16 v152, v153

    move-object/from16 v153, v154

    move-object/from16 v154, v155

    move-object/from16 v155, v156

    move-object/from16 v156, v157

    move-object/from16 v157, v158

    move-object/from16 v158, v159

    move-object/from16 v159, v160

    move-object/from16 v160, v161

    move-object/from16 v161, v162

    move-object/from16 v162, v163

    move-object/from16 v163, v164

    move-object/from16 v164, v165

    move-object/from16 v165, v166

    move-object/from16 v166, v167

    move-object/from16 v167, v168

    move-object/from16 v168, v170

    move-object/from16 v170, v1

    filled-new-array/range {v2 .. v170}, [[F

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;->mHSV:[[F

    sget v1, Lcom/samsung/android/spen/R$string;->pen_swatch_color_gray:I

    sget v2, Lcom/samsung/android/spen/R$string;->pen_palette_color_light_gray:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_palette_color_dark_gray:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v4

    sget v1, Lcom/samsung/android/spen/R$string;->pen_palette_color_red:I

    sget v2, Lcom/samsung/android/spen/R$string;->pen_swatch_color_light_red:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_swatch_color_dark_red:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v5

    sget v1, Lcom/samsung/android/spen/R$string;->pen_palette_color_orange:I

    sget v2, Lcom/samsung/android/spen/R$string;->pen_swatch_color_light_orange:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_swatch_color_dark_orange:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v6

    sget v1, Lcom/samsung/android/spen/R$string;->pen_swatch_color_gold:I

    sget v2, Lcom/samsung/android/spen/R$string;->pen_swatch_color_light_gold:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_swatch_color_dark_gold:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v7

    sget v1, Lcom/samsung/android/spen/R$string;->pen_palette_color_yellow:I

    sget v2, Lcom/samsung/android/spen/R$string;->pen_palette_color_light_yellow:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_swatch_color_dark_yellow:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v8

    sget v1, Lcom/samsung/android/spen/R$string;->pen_palette_color_green:I

    sget v2, Lcom/samsung/android/spen/R$string;->pen_palette_color_light_green:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_palette_color_dark_green:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v9

    sget v1, Lcom/samsung/android/spen/R$string;->pen_palette_color_spring_green:I

    sget v2, Lcom/samsung/android/spen/R$string;->pen_swatch_color_light_spring_green:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_swatch_color_dark_spring_green:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v10

    sget v1, Lcom/samsung/android/spen/R$string;->pen_swatch_color_cyan:I

    sget v2, Lcom/samsung/android/spen/R$string;->pen_swatch_color_light_cyan:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_swatch_color_dark_cyan:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v11

    sget v1, Lcom/samsung/android/spen/R$string;->pen_swatch_color_azure:I

    sget v2, Lcom/samsung/android/spen/R$string;->pen_swatch_color_light_azure:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_swatch_color_dark_azure:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v12

    sget v1, Lcom/samsung/android/spen/R$string;->pen_palette_color_blue:I

    sget v2, Lcom/samsung/android/spen/R$string;->pen_swatch_color_light_blue:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_swatch_color_dark_blue:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v13

    sget v1, Lcom/samsung/android/spen/R$string;->pen_palette_color_violet:I

    sget v2, Lcom/samsung/android/spen/R$string;->pen_swatch_color_light_violet:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_swatch_color_dark_violet:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v14

    sget v1, Lcom/samsung/android/spen/R$string;->pen_swatch_color_magenta:I

    sget v2, Lcom/samsung/android/spen/R$string;->pen_swatch_color_light_magenta:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_swatch_color_dark_magenta:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v15

    sget v1, Lcom/samsung/android/spen/R$string;->pen_swatch_color_pink:I

    sget v2, Lcom/samsung/android/spen/R$string;->pen_swatch_color_light_pink:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_palette_color_dark_pink:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v16

    filled-new-array/range {v4 .. v16}, [[I

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;->mColorID:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f7d70a4    # 0.99f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3de147ae    # 0.11f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x41c80000    # 25.0f
        0x3e051eb8    # 0.13f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x422c0000    # 43.0f
        0x3e0f5c29    # 0.14f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x42640000    # 57.0f
        0x3e0f5c29    # 0.14f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x42c40000    # 98.0f
        0x3db851ec    # 0.09f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x430f0000    # 143.0f
        0x3dcccccd    # 0.1f
        0x3f7d70a4    # 0.99f
    .end array-data

    :array_7
    .array-data 4
        0x432c0000    # 172.0f
        0x3de147ae    # 0.11f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x43540000    # 212.0f
        0x3e0f5c29    # 0.14f
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x43640000    # 228.0f
        0x3e0f5c29    # 0.14f
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x43880000    # 272.0f
        0x3e0f5c29    # 0.14f
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x43970000    # 302.0f
        0x3de147ae    # 0.11f
        0x3f800000    # 1.0f
    .end array-data

    :array_c
    .array-data 4
        0x43a88000    # 337.0f
        0x3de147ae    # 0.11f
        0x3f800000    # 1.0f
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x0
        0x3f666666    # 0.9f
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x3e570a3d    # 0.21f
        0x3f800000    # 1.0f
    .end array-data

    :array_f
    .array-data 4
        0x41d00000    # 26.0f
        0x3e6b851f    # 0.23f
        0x3f800000    # 1.0f
    .end array-data

    :array_10
    .array-data 4
        0x42300000    # 44.0f
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data

    :array_11
    .array-data 4
        0x42640000    # 57.0f
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data

    :array_12
    .array-data 4
        0x42c40000    # 98.0f
        0x3e19999a    # 0.15f
        0x3f800000    # 1.0f
    .end array-data

    :array_13
    .array-data 4
        0x43100000    # 144.0f
        0x3e3851ec    # 0.18f
        0x3f7ae148    # 0.98f
    .end array-data

    :array_14
    .array-data 4
        0x432c0000    # 172.0f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_15
    .array-data 4
        0x43530000    # 211.0f
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data

    :array_16
    .array-data 4
        0x43640000    # 228.0f
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data

    :array_17
    .array-data 4
        0x43880000    # 272.0f
        0x3e570a3d    # 0.21f
        0x3f800000    # 1.0f
    .end array-data

    :array_18
    .array-data 4
        0x43970000    # 302.0f
        0x3e428f5c    # 0.19f
        0x3f800000    # 1.0f
    .end array-data

    :array_19
    .array-data 4
        0x43a88000    # 337.0f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1a
    .array-data 4
        0x0
        0x0
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1b
    .array-data 4
        0x3f800000    # 1.0f
        0x3ebd70a4    # 0.37f
        0x3f800000    # 1.0f
    .end array-data

    :array_1c
    .array-data 4
        0x41d00000    # 26.0f
        0x3eb851ec    # 0.36f
        0x3f800000    # 1.0f
    .end array-data

    :array_1d
    .array-data 4
        0x42340000    # 45.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_1e
    .array-data 4
        0x42640000    # 57.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_1f
    .array-data 4
        0x42c40000    # 98.0f
        0x3e75c28f    # 0.24f
        0x3f800000    # 1.0f
    .end array-data

    :array_20
    .array-data 4
        0x43100000    # 144.0f
        0x3e947ae1    # 0.29f
        0x3f7ae148    # 0.98f
    .end array-data

    :array_21
    .array-data 4
        0x432c0000    # 172.0f
        0x3ea3d70a    # 0.32f
        0x3f800000    # 1.0f
    .end array-data

    :array_22
    .array-data 4
        0x43530000    # 211.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_23
    .array-data 4
        0x43630000    # 227.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_24
    .array-data 4
        0x43880000    # 272.0f
        0x3eb33333    # 0.35f
        0x3f800000    # 1.0f
    .end array-data

    :array_25
    .array-data 4
        0x43970000    # 302.0f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_26
    .array-data 4
        0x43a88000    # 337.0f
        0x3ea3d70a    # 0.32f
        0x3f800000    # 1.0f
    .end array-data

    :array_27
    .array-data 4
        0x0
        0x0
        0x3f333333    # 0.7f
    .end array-data

    :array_28
    .array-data 4
        0x40000000    # 2.0f
        0x3f028f5c    # 0.51f
        0x3f800000    # 1.0f
    .end array-data

    :array_29
    .array-data 4
        0x41d00000    # 26.0f
        0x3efae148    # 0.49f
        0x3f800000    # 1.0f
    .end array-data

    :array_2a
    .array-data 4
        0x42340000    # 45.0f
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data

    :array_2b
    .array-data 4
        0x42640000    # 57.0f
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data

    :array_2c
    .array-data 4
        0x42c40000    # 98.0f
        0x3ea8f5c3    # 0.33f
        0x3f800000    # 1.0f
    .end array-data

    :array_2d
    .array-data 4
        0x43100000    # 144.0f
        0x3ecccccd    # 0.4f
        0x3f7851ec    # 0.97f
    .end array-data

    :array_2e
    .array-data 4
        0x432c0000    # 172.0f
        0x3ee147ae    # 0.44f
        0x3f800000    # 1.0f
    .end array-data

    :array_2f
    .array-data 4
        0x43530000    # 211.0f
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data

    :array_30
    .array-data 4
        0x43630000    # 227.0f
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data

    :array_31
    .array-data 4
        0x43880000    # 272.0f
        0x3ef5c28f    # 0.48f
        0x3f800000    # 1.0f
    .end array-data

    :array_32
    .array-data 4
        0x43970000    # 302.0f
        0x3ed1eb85    # 0.41f
        0x3f800000    # 1.0f
    .end array-data

    :array_33
    .array-data 4
        0x43a88000    # 337.0f
        0x3ee147ae    # 0.44f
        0x3f800000    # 1.0f
    .end array-data

    :array_34
    .array-data 4
        0x0
        0x0
        0x3f19999a    # 0.6f
    .end array-data

    :array_35
    .array-data 4
        0x0
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
    .end array-data

    :array_36
    .array-data 4
        0x41d00000    # 26.0f
        0x3f2147ae    # 0.63f
        0x3f800000    # 1.0f
    .end array-data

    :array_37
    .array-data 4
        0x42340000    # 45.0f
        0x3f28f5c3    # 0.66f
        0x3f800000    # 1.0f
    .end array-data

    :array_38
    .array-data 4
        0x42640000    # 57.0f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_39
    .array-data 4
        0x42c40000    # 98.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_3a
    .array-data 4
        0x43100000    # 144.0f
        0x3efae148    # 0.49f
        0x3f75c28f    # 0.96f
    .end array-data

    :array_3b
    .array-data 4
        0x432c0000    # 172.0f
        0x3f07ae14    # 0.53f
        0x3f800000    # 1.0f
    .end array-data

    :array_3c
    .array-data 4
        0x43530000    # 211.0f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_3d
    .array-data 4
        0x43630000    # 227.0f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_3e
    .array-data 4
        0x43870000    # 270.0f
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data

    :array_3f
    .array-data 4
        0x43970000    # 302.0f
        0x3f07ae14    # 0.53f
        0x3f800000    # 1.0f
    .end array-data

    :array_40
    .array-data 4
        0x43a88000    # 337.0f
        0x3f0f5c29    # 0.56f
        0x3f800000    # 1.0f
    .end array-data

    :array_41
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_42
    .array-data 4
        0x0
        0x3f4a3d71    # 0.79f
        0x3f800000    # 1.0f
    .end array-data

    :array_43
    .array-data 4
        0x41d00000    # 26.0f
        0x3f428f5c    # 0.76f
        0x3f800000    # 1.0f
    .end array-data

    :array_44
    .array-data 4
        0x42340000    # 45.0f
        0x3f4f5c29    # 0.81f
        0x3f800000    # 1.0f
    .end array-data

    :array_45
    .array-data 4
        0x42680000    # 58.0f
        0x3f666666    # 0.9f
        0x3f7d70a4    # 0.99f
    .end array-data

    :array_46
    .array-data 4
        0x42c40000    # 98.0f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_47
    .array-data 4
        0x43100000    # 144.0f
        0x3f2e147b    # 0.68f
        0x3f75c28f    # 0.96f
    .end array-data

    :array_48
    .array-data 4
        0x432c0000    # 172.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_49
    .array-data 4
        0x43530000    # 211.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_4a
    .array-data 4
        0x43630000    # 227.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_4b
    .array-data 4
        0x43870000    # 270.0f
        0x3f30a3d7    # 0.69f
        0x3f800000    # 1.0f
    .end array-data

    :array_4c
    .array-data 4
        0x43970000    # 302.0f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_4d
    .array-data 4
        0x43a88000    # 337.0f
        0x3f23d70a    # 0.64f
        0x3f800000    # 1.0f
    .end array-data

    :array_4e
    .array-data 4
        0x0
        0x0
        0x3ecccccd    # 0.4f
    .end array-data

    :array_4f
    .array-data 4
        0x0
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
    .end array-data

    :array_50
    .array-data 4
        0x41d00000    # 26.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_51
    .array-data 4
        0x42340000    # 45.0f
        0x3f800000    # 1.0f
        0x3f7851ec    # 0.97f
    .end array-data

    :array_52
    .array-data 4
        0x42640000    # 57.0f
        0x3f800000    # 1.0f
        0x3f7851ec    # 0.97f
    .end array-data

    :array_53
    .array-data 4
        0x42c20000    # 97.0f
        0x3f19999a    # 0.6f
        0x3f7851ec    # 0.97f
    .end array-data

    :array_54
    .array-data 4
        0x430f0000    # 143.0f
        0x3f333333    # 0.7f
        0x3f6e147b    # 0.93f
    .end array-data

    :array_55
    .array-data 4
        0x432c0000    # 172.0f
        0x3f4ccccd    # 0.8f
        0x3f7851ec    # 0.97f
    .end array-data

    :array_56
    .array-data 4
        0x43520000    # 210.0f
        0x3f70a3d7    # 0.94f
        0x3f800000    # 1.0f
    .end array-data

    :array_57
    .array-data 4
        0x43630000    # 227.0f
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data

    :array_58
    .array-data 4
        0x43870000    # 270.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_59
    .array-data 4
        0x43970000    # 302.0f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    :array_5a
    .array-data 4
        0x43a88000    # 337.0f
        0x3f3ae148    # 0.73f
        0x3f800000    # 1.0f
    .end array-data

    :array_5b
    .array-data 4
        0x0
        0x0
        0x3e99999a    # 0.3f
    .end array-data

    :array_5c
    .array-data 4
        0x0
        0x3f6e147b    # 0.93f
        0x3f68f5c3    # 0.91f
    .end array-data

    :array_5d
    .array-data 4
        0x41d00000    # 26.0f
        0x3f666666    # 0.9f
        0x3f6b851f    # 0.92f
    .end array-data

    :array_5e
    .array-data 4
        0x42340000    # 45.0f
        0x3f800000    # 1.0f
        0x3f6b851f    # 0.92f
    .end array-data

    :array_5f
    .array-data 4
        0x42640000    # 57.0f
        0x3f800000    # 1.0f
        0x3f6b851f    # 0.92f
    .end array-data

    :array_60
    .array-data 4
        0x42c40000    # 98.0f
        0x3f19999a    # 0.6f
        0x3f6b851f    # 0.92f
    .end array-data

    :array_61
    .array-data 4
        0x43100000    # 144.0f
        0x3f400000    # 0.75f
        0x3f5eb852    # 0.87f
    .end array-data

    :array_62
    .array-data 4
        0x432c0000    # 172.0f
        0x3f4ccccd    # 0.8f
        0x3f6b851f    # 0.92f
    .end array-data

    :array_63
    .array-data 4
        0x43530000    # 211.0f
        0x3f800000    # 1.0f
        0x3f6b851f    # 0.92f
    .end array-data

    :array_64
    .array-data 4
        0x43630000    # 227.0f
        0x3f7851ec    # 0.97f
        0x3f6b851f    # 0.92f
    .end array-data

    :array_65
    .array-data 4
        0x43870000    # 270.0f
        0x3f68f5c3    # 0.91f
        0x3f800000    # 1.0f
    .end array-data

    :array_66
    .array-data 4
        0x43970000    # 302.0f
        0x3f400000    # 0.75f
        0x3f6b851f    # 0.92f
    .end array-data

    :array_67
    .array-data 4
        0x43a88000    # 337.0f
        0x3f400000    # 0.75f
        0x3f6e147b    # 0.93f
    .end array-data

    :array_68
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data

    :array_69
    .array-data 4
        0x0
        0x3f6b851f    # 0.92f
        0x3f547ae1    # 0.83f
    .end array-data

    :array_6a
    .array-data 4
        0x41d00000    # 26.0f
        0x3f666666    # 0.9f
        0x3f59999a    # 0.85f
    .end array-data

    :array_6b
    .array-data 4
        0x42340000    # 45.0f
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_6c
    .array-data 4
        0x42640000    # 57.0f
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_6d
    .array-data 4
        0x42c40000    # 98.0f
        0x3f19999a    # 0.6f
        0x3f59999a    # 0.85f
    .end array-data

    :array_6e
    .array-data 4
        0x43100000    # 144.0f
        0x3f400000    # 0.75f
        0x3f4f5c29    # 0.81f
    .end array-data

    :array_6f
    .array-data 4
        0x432c0000    # 172.0f
        0x3f4ccccd    # 0.8f
        0x3f59999a    # 0.85f
    .end array-data

    :array_70
    .array-data 4
        0x43530000    # 211.0f
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_71
    .array-data 4
        0x43630000    # 227.0f
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_72
    .array-data 4
        0x43870000    # 270.0f
        0x3f800000    # 1.0f
        0x3f6b851f    # 0.92f
    .end array-data

    :array_73
    .array-data 4
        0x43970000    # 302.0f
        0x3f400000    # 0.75f
        0x3f59999a    # 0.85f
    .end array-data

    :array_74
    .array-data 4
        0x43a88000    # 337.0f
        0x3f4ccccd    # 0.8f
        0x3f59999a    # 0.85f
    .end array-data

    :array_75
    .array-data 4
        0x0
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_76
    .array-data 4
        0x0
        0x3f6e147b    # 0.93f
        0x3f3851ec    # 0.72f
    .end array-data

    :array_77
    .array-data 4
        0x41d00000    # 26.0f
        0x3f666666    # 0.9f
        0x3f3851ec    # 0.72f
    .end array-data

    :array_78
    .array-data 4
        0x42340000    # 45.0f
        0x3f800000    # 1.0f
        0x3f3851ec    # 0.72f
    .end array-data

    :array_79
    .array-data 4
        0x42640000    # 57.0f
        0x3f800000    # 1.0f
        0x3f3851ec    # 0.72f
    .end array-data

    :array_7a
    .array-data 4
        0x42c40000    # 98.0f
        0x3f19999a    # 0.6f
        0x3f3851ec    # 0.72f
    .end array-data

    :array_7b
    .array-data 4
        0x430f0000    # 143.0f
        0x3f400000    # 0.75f
        0x3f30a3d7    # 0.69f
    .end array-data

    :array_7c
    .array-data 4
        0x432c0000    # 172.0f
        0x3f4f5c29    # 0.81f
        0x3f3851ec    # 0.72f
    .end array-data

    :array_7d
    .array-data 4
        0x43530000    # 211.0f
        0x3f800000    # 1.0f
        0x3f3851ec    # 0.72f
    .end array-data

    :array_7e
    .array-data 4
        0x43630000    # 227.0f
        0x3f800000    # 1.0f
        0x3f3851ec    # 0.72f
    .end array-data

    :array_7f
    .array-data 4
        0x43870000    # 270.0f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_80
    .array-data 4
        0x43970000    # 302.0f
        0x3f400000    # 0.75f
        0x3f3851ec    # 0.72f
    .end array-data

    :array_81
    .array-data 4
        0x43a88000    # 337.0f
        0x3f4ccccd    # 0.8f
        0x3f3851ec    # 0.72f
    .end array-data

    :array_82
    .array-data 4
        0x0
        0x0
        0x3e147ae1    # 0.145f
    .end array-data

    :array_83
    .array-data 4
        0x0
        0x3f6e147b    # 0.93f
        0x3f19999a    # 0.6f
    .end array-data

    :array_84
    .array-data 4
        0x41d00000    # 26.0f
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_85
    .array-data 4
        0x42340000    # 45.0f
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_86
    .array-data 4
        0x42640000    # 57.0f
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_87
    .array-data 4
        0x42c40000    # 98.0f
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
    .end array-data

    :array_88
    .array-data 4
        0x43100000    # 144.0f
        0x3f400000    # 0.75f
        0x3f11eb85    # 0.57f
    .end array-data

    :array_89
    .array-data 4
        0x432b0000    # 171.0f
        0x3f4ccccd    # 0.8f
        0x3f147ae1    # 0.58f
    .end array-data

    :array_8a
    .array-data 4
        0x43530000    # 211.0f
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_8b
    .array-data 4
        0x43630000    # 227.0f
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_8c
    .array-data 4
        0x43870000    # 270.0f
        0x3f800000    # 1.0f
        0x3f23d70a    # 0.64f
    .end array-data

    :array_8d
    .array-data 4
        0x43970000    # 302.0f
        0x3f400000    # 0.75f
        0x3f266666    # 0.65f
    .end array-data

    :array_8e
    .array-data 4
        0x43a88000    # 337.0f
        0x3f4ccccd    # 0.8f
        0x3f1eb852    # 0.62f
    .end array-data

    :array_8f
    .array-data 4
        0x0
        0x0
        0x3dcccccd    # 0.1f
    .end array-data

    :array_90
    .array-data 4
        0x0
        0x3f6e147b    # 0.93f
        0x3edc28f6    # 0.43f
    .end array-data

    :array_91
    .array-data 4
        0x41d00000    # 26.0f
        0x3f800000    # 1.0f
        0x3edc28f6    # 0.43f
    .end array-data

    :array_92
    .array-data 4
        0x421c0000    # 39.0f
        0x3f800000    # 1.0f
        0x3edc28f6    # 0.43f
    .end array-data

    :array_93
    .array-data 4
        0x42640000    # 57.0f
        0x3f800000    # 1.0f
        0x3edc28f6    # 0.43f
    .end array-data

    :array_94
    .array-data 4
        0x42c40000    # 98.0f
        0x3f19999a    # 0.6f
        0x3ed70a3d    # 0.42f
    .end array-data

    :array_95
    .array-data 4
        0x43100000    # 144.0f
        0x3f400000    # 0.75f
        0x3ed1eb85    # 0.41f
    .end array-data

    :array_96
    .array-data 4
        0x432c0000    # 172.0f
        0x3f4ccccd    # 0.8f
        0x3ec7ae14    # 0.39f
    .end array-data

    :array_97
    .array-data 4
        0x43530000    # 211.0f
        0x3f800000    # 1.0f
        0x3edc28f6    # 0.43f
    .end array-data

    :array_98
    .array-data 4
        0x43630000    # 227.0f
        0x3f800000    # 1.0f
        0x3edc28f6    # 0.43f
    .end array-data

    :array_99
    .array-data 4
        0x43870000    # 270.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_9a
    .array-data 4
        0x43970000    # 302.0f
        0x3f400000    # 0.75f
        0x3edc28f6    # 0.43f
    .end array-data

    :array_9b
    .array-data 4
        0x43a90000    # 338.0f
        0x3f4ccccd    # 0.8f
        0x3efae148    # 0.49f
    .end array-data

    :array_9c
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9d
    .array-data 4
        0x0
        0x3f70a3d7    # 0.94f
        0x3e800000    # 0.25f
    .end array-data

    :array_9e
    .array-data 4
        0x41d00000    # 26.0f
        0x3f800000    # 1.0f
        0x3ea3d70a    # 0.32f
    .end array-data

    :array_9f
    .array-data 4
        0x42200000    # 40.0f
        0x3f800000    # 1.0f
        0x3ea3d70a    # 0.32f
    .end array-data

    :array_a0
    .array-data 4
        0x42640000    # 57.0f
        0x3f800000    # 1.0f
        0x3ea3d70a    # 0.32f
    .end array-data

    :array_a1
    .array-data 4
        0x42c60000    # 99.0f
        0x3f1c28f6    # 0.61f
        0x3e947ae1    # 0.29f
    .end array-data

    :array_a2
    .array-data 4
        0x43100000    # 144.0f
        0x3f400000    # 0.75f
        0x3e8f5c29    # 0.28f
    .end array-data

    :array_a3
    .array-data 4
        0x432c0000    # 172.0f
        0x3f4f5c29    # 0.81f
        0x3e947ae1    # 0.29f
    .end array-data

    :array_a4
    .array-data 4
        0x43530000    # 211.0f
        0x3f800000    # 1.0f
        0x3ea3d70a    # 0.32f
    .end array-data

    :array_a5
    .array-data 4
        0x43640000    # 228.0f
        0x3f800000    # 1.0f
        0x3ea3d70a    # 0.32f
    .end array-data

    :array_a6
    .array-data 4
        0x43870000    # 270.0f
        0x3f800000    # 1.0f
        0x3ec28f5c    # 0.38f
    .end array-data

    :array_a7
    .array-data 4
        0x43970000    # 302.0f
        0x3f428f5c    # 0.76f
        0x3e947ae1    # 0.29f
    .end array-data

    :array_a8
    .array-data 4
        0x43a88000    # 337.0f
        0x3f4f5c29    # 0.81f
        0x3ebd70a4    # 0.37f
    .end array-data
.end method

.method public static synthetic getColorName$default(Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;->getColorName(IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final isValidIndex(II)Z
    .locals 0

    if-ltz p1, :cond_0

    const/16 p0, 0xd

    if-ge p1, p0, :cond_0

    if-ltz p2, :cond_0

    if-ge p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getColor(II)I
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;->isValidIndex(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    mul-int/lit8 p1, p1, 0xd

    add-int/2addr p1, p2

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;->mHSV:[[F

    aget-object p0, p0, p1

    invoke-static {p0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public final getColor(II[F)Z
    .locals 2

    const-string v0, "hsv"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;->isValidIndex(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    mul-int/lit8 p1, p1, 0xd

    add-int/2addr p1, p2

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;->mHSV:[[F

    aget-object p0, p0, p1

    array-length p1, p0

    invoke-static {p0, v1, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final getColorName(IIZ)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x2

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xc

    if-ne p1, v2, :cond_2

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/samsung/android/spen/R$string;->pen_palette_color_black:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;->mResources:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;->mColorID:[[I

    aget-object v3, v3, p2

    aget v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    const/4 p3, 0x3

    new-array p3, p3, [F

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;->getColor(II[F)Z

    move-result p0

    if-eqz p0, :cond_3

    aget p0, p3, v1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method
