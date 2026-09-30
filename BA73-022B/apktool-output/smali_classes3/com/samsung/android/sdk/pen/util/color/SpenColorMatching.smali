.class public final Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Companion;,
        Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\nJ\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\nJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nJ\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0011\u0010\u0014\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;",
        "",
        "<init>",
        "()V",
        "mLastMatchedDistanceValue",
        "",
        "mLastMatchedIndex",
        "",
        "mHSV2",
        "",
        "",
        "[[F",
        "matchColor",
        "",
        "input",
        "output",
        "getMatchedColorIndex",
        "hsv",
        "clearMatchedData",
        "",
        "resultValue",
        "getResultValue",
        "()D",
        "resultIndex",
        "getResultIndex",
        "()I",
        "getResultColor",
        "color",
        "matchHsvColor",
        "isSaveRecord",
        "Companion",
        "Point3",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Companion;

.field public static final INVALID_DISTANCE:D = 1200.0

.field private static final TAG:Ljava/lang/String; = "SpenColorMatching"


# instance fields
.field private final mHSV2:[[F

.field private mLastMatchedDistanceValue:D

.field private mLastMatchedIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;->Companion:Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 170

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    new-array v7, v0, [F

    fill-array-data v7, :array_6

    new-array v8, v0, [F

    fill-array-data v8, :array_7

    new-array v9, v0, [F

    fill-array-data v9, :array_8

    new-array v10, v0, [F

    fill-array-data v10, :array_9

    new-array v11, v0, [F

    fill-array-data v11, :array_a

    new-array v12, v0, [F

    fill-array-data v12, :array_b

    new-array v13, v0, [F

    fill-array-data v13, :array_c

    new-array v14, v0, [F

    fill-array-data v14, :array_d

    new-array v15, v0, [F

    fill-array-data v15, :array_e

    move-object/from16 v16, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_f

    move-object/from16 v17, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_10

    move-object/from16 v18, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_11

    move-object/from16 v19, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_12

    move-object/from16 v20, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_13

    move-object/from16 v21, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_14

    move-object/from16 v22, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_15

    move-object/from16 v23, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_16

    move-object/from16 v24, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_17

    move-object/from16 v25, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_18

    move-object/from16 v26, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_19

    move-object/from16 v27, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_1a

    move-object/from16 v28, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_1b

    move-object/from16 v29, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_1c

    move-object/from16 v30, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_1d

    move-object/from16 v31, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_1e

    move-object/from16 v32, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_1f

    move-object/from16 v33, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_20

    move-object/from16 v34, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_21

    move-object/from16 v35, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_22

    move-object/from16 v36, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_23

    move-object/from16 v37, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_24

    move-object/from16 v38, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_25

    move-object/from16 v39, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_26

    move-object/from16 v40, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_27

    move-object/from16 v41, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_28

    move-object/from16 v42, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_29

    move-object/from16 v43, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_2a

    move-object/from16 v44, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_2b

    move-object/from16 v45, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_2c

    move-object/from16 v46, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_2d

    move-object/from16 v47, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_2e

    move-object/from16 v48, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_2f

    move-object/from16 v49, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_30

    move-object/from16 v50, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_31

    move-object/from16 v51, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_32

    move-object/from16 v52, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_33

    move-object/from16 v53, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_34

    move-object/from16 v54, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_35

    move-object/from16 v55, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_36

    move-object/from16 v56, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_37

    move-object/from16 v57, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_38

    move-object/from16 v58, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_39

    move-object/from16 v59, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_3a

    move-object/from16 v60, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_3b

    move-object/from16 v61, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_3c

    move-object/from16 v62, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_3d

    move-object/from16 v63, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_3e

    move-object/from16 v64, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_3f

    move-object/from16 v65, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_40

    move-object/from16 v66, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_41

    move-object/from16 v67, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_42

    move-object/from16 v68, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_43

    move-object/from16 v69, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_44

    move-object/from16 v70, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_45

    move-object/from16 v71, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_46

    move-object/from16 v72, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_47

    move-object/from16 v73, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_48

    move-object/from16 v74, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_49

    move-object/from16 v75, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_4a

    move-object/from16 v76, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_4b

    move-object/from16 v77, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_4c

    move-object/from16 v78, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_4d

    move-object/from16 v79, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_4e

    move-object/from16 v80, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_4f

    move-object/from16 v81, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_50

    move-object/from16 v82, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_51

    move-object/from16 v83, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_52

    move-object/from16 v84, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_53

    move-object/from16 v85, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_54

    move-object/from16 v86, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_55

    move-object/from16 v87, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_56

    move-object/from16 v88, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_57

    move-object/from16 v89, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_58

    move-object/from16 v90, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_59

    move-object/from16 v91, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_5a

    move-object/from16 v92, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_5b

    move-object/from16 v93, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_5c

    move-object/from16 v94, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_5d

    move-object/from16 v95, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_5e

    move-object/from16 v96, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_5f

    move-object/from16 v97, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_60

    move-object/from16 v98, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_61

    move-object/from16 v99, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_62

    move-object/from16 v100, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_63

    move-object/from16 v101, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_64

    move-object/from16 v102, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_65

    move-object/from16 v103, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_66

    move-object/from16 v104, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_67

    move-object/from16 v105, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_68

    move-object/from16 v106, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_69

    move-object/from16 v107, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_6a

    move-object/from16 v108, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_6b

    move-object/from16 v109, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_6c

    move-object/from16 v110, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_6d

    move-object/from16 v111, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_6e

    move-object/from16 v112, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_6f

    move-object/from16 v113, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_70

    move-object/from16 v114, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_71

    move-object/from16 v115, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_72

    move-object/from16 v116, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_73

    move-object/from16 v117, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_74

    move-object/from16 v118, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_75

    move-object/from16 v119, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_76

    move-object/from16 v120, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_77

    move-object/from16 v121, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_78

    move-object/from16 v122, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_79

    move-object/from16 v123, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_7a

    move-object/from16 v124, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_7b

    move-object/from16 v125, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_7c

    move-object/from16 v126, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_7d

    move-object/from16 v127, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_7e

    move-object/from16 v128, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_7f

    move-object/from16 v129, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_80

    move-object/from16 v130, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_81

    move-object/from16 v131, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_82

    move-object/from16 v132, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_83

    move-object/from16 v133, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_84

    move-object/from16 v134, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_85

    move-object/from16 v135, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_86

    move-object/from16 v136, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_87

    move-object/from16 v137, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_88

    move-object/from16 v138, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_89

    move-object/from16 v139, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_8a

    move-object/from16 v140, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_8b

    move-object/from16 v141, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_8c

    move-object/from16 v142, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_8d

    move-object/from16 v143, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_8e

    move-object/from16 v144, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_8f

    move-object/from16 v145, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_90

    move-object/from16 v146, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_91

    move-object/from16 v147, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_92

    move-object/from16 v148, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_93

    move-object/from16 v149, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_94

    move-object/from16 v150, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_95

    move-object/from16 v151, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_96

    move-object/from16 v152, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_97

    move-object/from16 v153, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_98

    move-object/from16 v154, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_99

    move-object/from16 v155, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_9a

    move-object/from16 v156, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_9b

    move-object/from16 v157, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_9c

    move-object/from16 v158, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_9d

    move-object/from16 v159, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_9e

    move-object/from16 v160, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_9f

    move-object/from16 v161, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_a0

    move-object/from16 v162, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_a1

    move-object/from16 v163, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_a2

    move-object/from16 v164, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_a3

    move-object/from16 v165, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_a4

    move-object/from16 v166, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_a5

    move-object/from16 v167, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_a6

    move-object/from16 v168, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_a7

    new-array v0, v0, [F

    fill-array-data v0, :array_a8

    move-object/from16 v169, v168

    move-object/from16 v168, v1

    move-object/from16 v1, v16

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

    move-object/from16 v167, v169

    move-object/from16 v169, v0

    filled-new-array/range {v1 .. v169}, [[F

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;->mHSV2:[[F

    return-void

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

.method private final matchHsvColor([FZ)I
    .locals 12

    new-instance v0, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3;-><init>([F)V

    new-instance p1, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;->mHSV2:[[F

    array-length v1, v1

    const/4 v2, -0x1

    const-wide v3, 0x4092c00000000000L    # 1200.0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_4

    iget-object v7, p0, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;->mHSV2:[[F

    aget-object v7, v7, v6

    aget v8, v7, v5

    const/4 v9, 0x1

    aget v9, v7, v9

    const/4 v10, 0x2

    aget v7, v7, v10

    invoke-virtual {p1, v8, v9, v7}, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3;->setColor(FFF)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3;->getDistance(Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3;)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpg-double v11, v7, v9

    if-nez v11, :cond_1

    if-eqz p2, :cond_0

    iput-wide v9, p0, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;->mLastMatchedDistanceValue:D

    :cond_0
    move v2, v6

    goto :goto_1

    :cond_1
    cmpl-double v9, v3, v7

    if-lez v9, :cond_3

    if-eqz p2, :cond_2

    iput-wide v7, p0, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;->mLastMatchedDistanceValue:D

    :cond_2
    move v2, v6

    move-wide v3, v7

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    iput v2, p0, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;->mLastMatchedIndex:I

    :cond_5
    return v2
.end method


# virtual methods
.method public final clearMatchedData()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;->mLastMatchedIndex:I

    const-wide v0, 0x4092c00000000000L    # 1200.0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;->mLastMatchedDistanceValue:D

    return-void
.end method

.method public final getMatchedColorIndex([F)I
    .locals 2

    const-string v0, "hsv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;->matchHsvColor([FZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const-string v0, "SpenColorMatching"

    const-string/jumbo v1, "setColor() Not matchedIndex="

    invoke-static {p0, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    return p0
.end method

.method public final getResultColor([F)V
    .locals 3

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;->mLastMatchedIndex:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;->mHSV2:[[F

    aget-object p0, p0, v0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final getResultIndex()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;->mLastMatchedIndex:I

    return p0
.end method

.method public final getResultValue()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;->mLastMatchedDistanceValue:D

    return-wide v0
.end method

.method public final matchColor([F)Z
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;->clearMatchedData()V

    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;->matchHsvColor([FZ)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final matchColor([F[F)Z
    .locals 8

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;->getMatchedColorIndex([F)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;->mHSV2:[[F

    aget-object p0, p0, v0

    const/4 v1, 0x3

    invoke-static {p0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    aget p0, p1, v2

    const/4 v1, 0x1

    aget v3, p1, v1

    const/4 v4, 0x2

    aget p1, p1, v4

    .line 4
    aget v2, p2, v2

    aget v5, p2, v1

    aget p2, p2, v4

    const-string v4, "matchColor() index="

    const-string v6, " IN["

    .line 5
    const-string v7, ", "

    invoke-static {v4, v0, v6, p0, v7}, Landroid/support/v4/media/a;->p(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 6
    const-string v0, "] -> OUT["

    .line 7
    invoke-static {p0, v3, v7, p1, v0}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {p0, v2, v7, v5, v7}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    const-string p1, "SpenColorMatching"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    return v2
.end method
