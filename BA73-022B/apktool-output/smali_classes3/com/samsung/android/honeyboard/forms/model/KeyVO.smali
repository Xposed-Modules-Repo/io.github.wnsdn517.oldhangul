.class public final Lcom/samsung/android/honeyboard/forms/model/KeyVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/forms/model/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/gson/annotations/Since;
    value = 1.0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008)\n\u0002\u0010\u0000\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 t2\u00020\u0001:\u0001uB\u00ef\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0000\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u001e\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00083\u00102J\u0012\u00104\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0016\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0018\u00108\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00107J\u0012\u00109\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u001e\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0000\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010.J\u0012\u0010>\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0012\u0010@\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010?J\u0012\u0010A\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010?J\u0012\u0010B\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010?J\u0012\u0010C\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010?J\u0010\u0010D\u001a\u00020!H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0094\u0002\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00132\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0016\u0008\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0000\u0018\u00010\n2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\"\u001a\u00020!H\u00c6\u0001\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010H\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008H\u0010,J\u0010\u0010I\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008I\u0010JJ\u001a\u0010M\u001a\u00020\u00062\u0008\u0010L\u001a\u0004\u0018\u00010KH\u00d6\u0003\u00a2\u0006\u0004\u0008M\u0010NR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010O\u001a\u0004\u0008P\u0010&R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010Q\u001a\u0004\u0008R\u0010(R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010S\u001a\u0004\u0008\u0007\u0010*R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010T\u001a\u0004\u0008U\u0010,R(\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010V\u001a\u0004\u0008W\u0010.R\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010X\u001a\u0004\u0008Y\u00100R\u001a\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010Z\u001a\u0004\u0008[\u00102R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010Z\u001a\u0004\u0008\\\u00102R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010]\u001a\u0004\u0008^\u00105R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010_\u001a\u0004\u0008`\u00107R\"\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010_\u001a\u0004\u0008a\u00107R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010b\u001a\u0004\u0008c\u0010:R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010d\u001a\u0004\u0008e\u0010<R(\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0000\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010V\u001a\u0004\u0008f\u0010.R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010g\u001a\u0004\u0008h\u0010?R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010g\u001a\u0004\u0008i\u0010?R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010g\u001a\u0004\u0008j\u0010?R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010g\u001a\u0004\u0008k\u0010?R\u001c\u0010 \u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010g\u001a\u0004\u0008l\u0010?R\u001a\u0010\"\u001a\u00020!8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010m\u001a\u0004\u0008n\u0010ER\u001a\u0010p\u001a\u00020o8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\u00a8\u0006v"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/forms/model/KeyVO;",
        "Lcom/samsung/android/honeyboard/forms/model/b;",
        "Lcom/samsung/android/honeyboard/forms/model/SizeVO;",
        "size",
        "Lcom/samsung/android/honeyboard/forms/model/MarginVO;",
        "margin",
        "",
        "isCustom",
        "",
        "extra",
        "",
        "tags",
        "Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;",
        "keyAttribute",
        "Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;",
        "normalKey",
        "altKey",
        "Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;",
        "ctrlKey",
        "",
        "normalBubbles",
        "upperBubbles",
        "Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;",
        "secondaryKey",
        "Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;",
        "flicks",
        "",
        "multiKeys",
        "backgroundColor",
        "borderColor",
        "labelColor",
        "shape",
        "font",
        "",
        "version",
        "<init>",
        "(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;D)V",
        "component1",
        "()Lcom/samsung/android/honeyboard/forms/model/SizeVO;",
        "component2",
        "()Lcom/samsung/android/honeyboard/forms/model/MarginVO;",
        "component3",
        "()Z",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "()Ljava/util/Map;",
        "component6",
        "()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;",
        "component7",
        "()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;",
        "component8",
        "component9",
        "()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;",
        "component10",
        "()Ljava/util/List;",
        "component11",
        "component12",
        "()Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;",
        "component13",
        "()Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;",
        "component14",
        "component15",
        "()Ljava/lang/Integer;",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "()D",
        "copy",
        "(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;D)Lcom/samsung/android/honeyboard/forms/model/KeyVO;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/samsung/android/honeyboard/forms/model/SizeVO;",
        "getSize",
        "Lcom/samsung/android/honeyboard/forms/model/MarginVO;",
        "getMargin",
        "Z",
        "Ljava/lang/String;",
        "getExtra",
        "Ljava/util/Map;",
        "getTags",
        "Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;",
        "getKeyAttribute",
        "Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;",
        "getNormalKey",
        "getAltKey",
        "Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;",
        "getCtrlKey",
        "Ljava/util/List;",
        "getNormalBubbles",
        "getUpperBubbles",
        "Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;",
        "getSecondaryKey",
        "Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;",
        "getFlicks",
        "getMultiKeys",
        "Ljava/lang/Integer;",
        "getBackgroundColor",
        "getBorderColor",
        "getLabelColor",
        "getShape",
        "getFont",
        "D",
        "getVersion",
        "Lcom/samsung/android/honeyboard/forms/model/type/ElementType;",
        "type",
        "Lcom/samsung/android/honeyboard/forms/model/type/ElementType;",
        "getType",
        "()Lcom/samsung/android/honeyboard/forms/model/type/ElementType;",
        "Companion",
        "com/samsung/android/honeyboard/forms/model/g",
        "keyboard_forms_globalRelease"
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
.field public static final Companion:Lcom/samsung/android/honeyboard/forms/model/g;

.field public static final KEY_VERSION:D = 2.0


# instance fields
.field private final altKey:Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final backgroundColor:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 2.0
    .end annotation
.end field

.field private final borderColor:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 2.0
    .end annotation
.end field

.field private final ctrlKey:Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final extra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final flicks:Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final font:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 2.0
    .end annotation
.end field

.field private final isCustom:Z
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final keyAttribute:Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final labelColor:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 2.0
    .end annotation
.end field

.field private final margin:Lcom/samsung/android/honeyboard/forms/model/MarginVO;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final multiKeys:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/honeyboard/forms/model/KeyVO;",
            ">;"
        }
    .end annotation
.end field

.field private final normalBubbles:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;",
            ">;"
        }
    .end annotation
.end field

.field private final normalKey:Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final secondaryKey:Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final shape:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 2.0
    .end annotation
.end field

.field private final size:Lcom/samsung/android/honeyboard/forms/model/SizeVO;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final tags:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final upperBubbles:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;",
            ">;"
        }
    .end annotation
.end field

.field private final version:D
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/honeyboard/forms/model/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->Companion:Lcom/samsung/android/honeyboard/forms/model/g;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/honeyboard/forms/model/SizeVO;",
            "Lcom/samsung/android/honeyboard/forms/model/MarginVO;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;",
            "Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;",
            "Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;",
            "Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;",
            ">;",
            "Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;",
            "Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/honeyboard/forms/model/KeyVO;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "D)V"
        }
    .end annotation

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyAttribute"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalKey"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalBubbles"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->size:Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->margin:Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->isCustom:Z

    .line 5
    iput-object p4, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->extra:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->tags:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->keyAttribute:Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    .line 8
    iput-object p7, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->normalKey:Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    .line 9
    iput-object p8, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->altKey:Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    .line 10
    iput-object p9, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->ctrlKey:Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    .line 11
    iput-object p10, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->normalBubbles:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->upperBubbles:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->secondaryKey:Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;

    .line 14
    iput-object p13, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->flicks:Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

    .line 15
    iput-object p14, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->multiKeys:Ljava/util/Map;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->backgroundColor:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->borderColor:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->labelColor:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->shape:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->font:Ljava/lang/Integer;

    move-wide/from16 p1, p20

    .line 21
    iput-wide p1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->version:D

    .line 22
    sget-object p1, Lcom/samsung/android/honeyboard/forms/model/type/ElementType;->KEY:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->type:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;DILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v18, v2

    goto :goto_0

    :cond_0
    move-object/from16 v18, p15

    :goto_0
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    move-object/from16 v19, v2

    goto :goto_1

    :cond_1
    move-object/from16 v19, p16

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move-object/from16 v20, v2

    goto :goto_2

    :cond_2
    move-object/from16 v20, p17

    :goto_2
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object/from16 v21, v2

    goto :goto_3

    :cond_3
    move-object/from16 v21, p18

    :goto_3
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v22, v2

    goto :goto_4

    :cond_4
    move-object/from16 v22, p19

    :goto_4
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    move-wide/from16 v23, v0

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    goto :goto_6

    :cond_5
    move-wide/from16 v23, p20

    goto :goto_5

    .line 23
    :goto_6
    invoke-direct/range {v3 .. v24}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;-><init>(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;D)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/forms/model/KeyVO;Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;DILjava/lang/Object;)Lcom/samsung/android/honeyboard/forms/model/KeyVO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->size:Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->margin:Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->isCustom:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->extra:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->tags:Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->keyAttribute:Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->normalKey:Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->altKey:Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->ctrlKey:Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->normalBubbles:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->upperBubbles:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->secondaryKey:Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->flicks:Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->multiKeys:Ljava/util/Map;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->backgroundColor:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->borderColor:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->labelColor:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->shape:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->font:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p22, v16

    if-eqz v16, :cond_13

    move-object/from16 p6, v1

    move-object/from16 p5, v2

    iget-wide v1, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->version:D

    move-object/from16 p16, p5

    move-object/from16 p20, p6

    move-wide/from16 p21, v1

    :goto_13
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move-wide/from16 p21, p20

    move-object/from16 p20, v1

    move-object/from16 p16, v2

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p22}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->copy(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;D)Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/honeyboard/forms/model/SizeVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->size:Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->normalBubbles:Ljava/util/List;

    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->upperBubbles:Ljava/util/List;

    return-object p0
.end method

.method public final component12()Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->secondaryKey:Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;

    return-object p0
.end method

.method public final component13()Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->flicks:Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

    return-object p0
.end method

.method public final component14()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/honeyboard/forms/model/KeyVO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->multiKeys:Ljava/util/Map;

    return-object p0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->borderColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->labelColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->shape:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->font:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/honeyboard/forms/model/MarginVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->margin:Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    return-object p0
.end method

.method public final component20()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->version:D

    return-wide v0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->isCustom:Z

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->extra:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->tags:Ljava/util/Map;

    return-object p0
.end method

.method public final component6()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->keyAttribute:Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    return-object p0
.end method

.method public final component7()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->normalKey:Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    return-object p0
.end method

.method public final component8()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->altKey:Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    return-object p0
.end method

.method public final component9()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->ctrlKey:Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;D)Lcom/samsung/android/honeyboard/forms/model/KeyVO;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/honeyboard/forms/model/SizeVO;",
            "Lcom/samsung/android/honeyboard/forms/model/MarginVO;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;",
            "Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;",
            "Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;",
            "Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;",
            ">;",
            "Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;",
            "Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/honeyboard/forms/model/KeyVO;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "D)",
            "Lcom/samsung/android/honeyboard/forms/model/KeyVO;"
        }
    .end annotation

    const-string/jumbo v0, "size"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyAttribute"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalKey"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalBubbles"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-wide/from16 v21, p20

    invoke-direct/range {v1 .. v22}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;-><init>(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;D)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->size:Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->size:Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->margin:Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->margin:Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->isCustom:Z

    iget-boolean v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->isCustom:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->extra:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->extra:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->tags:Ljava/util/Map;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->tags:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->keyAttribute:Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->keyAttribute:Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->normalKey:Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->normalKey:Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->altKey:Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->altKey:Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->ctrlKey:Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->ctrlKey:Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->normalBubbles:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->normalBubbles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->upperBubbles:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->upperBubbles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->secondaryKey:Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->secondaryKey:Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->flicks:Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->flicks:Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->multiKeys:Ljava/util/Map;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->multiKeys:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->backgroundColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->backgroundColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->borderColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->borderColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->labelColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->labelColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->shape:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->shape:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->font:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->font:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->version:D

    iget-wide p0, p1, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->version:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAltKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->altKey:Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    return-object p0
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getBorderColor()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->borderColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getCtrlKey()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->ctrlKey:Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    return-object p0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->extra:Ljava/lang/String;

    return-object p0
.end method

.method public final getFlicks()Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->flicks:Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

    return-object p0
.end method

.method public final getFont()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->font:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->keyAttribute:Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    return-object p0
.end method

.method public final getLabelColor()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->labelColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public getMargin()Lcom/samsung/android/honeyboard/forms/model/MarginVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->margin:Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    return-object p0
.end method

.method public final getMultiKeys()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/honeyboard/forms/model/KeyVO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->multiKeys:Ljava/util/Map;

    return-object p0
.end method

.method public final getNormalBubbles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->normalBubbles:Ljava/util/List;

    return-object p0
.end method

.method public final getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->normalKey:Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    return-object p0
.end method

.method public final getSecondaryKey()Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->secondaryKey:Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;

    return-object p0
.end method

.method public final getShape()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->shape:Ljava/lang/Integer;

    return-object p0
.end method

.method public getSize()Lcom/samsung/android/honeyboard/forms/model/SizeVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->size:Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    return-object p0
.end method

.method public getTags()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->tags:Ljava/util/Map;

    return-object p0
.end method

.method public getType()Lcom/samsung/android/honeyboard/forms/model/type/ElementType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->type:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    return-object p0
.end method

.method public final getUpperBubbles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->upperBubbles:Ljava/util/List;

    return-object p0
.end method

.method public getVersion()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->version:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->size:Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/SizeVO;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->margin:Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->isCustom:Z

    invoke-static {v2, v1, v0}, Lk/a;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->extra:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->tags:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->keyAttribute:Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->normalKey:Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->altKey:Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->ctrlKey:Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->normalBubbles:Ljava/util/List;

    invoke-static {v2, v0, v1}, LA2/a;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->upperBubbles:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->secondaryKey:Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->flicks:Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->multiKeys:Ljava/util/Map;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->backgroundColor:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->borderColor:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->labelColor:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->shape:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->font:Ljava/lang/Integer;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->version:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public isCustom()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->isCustom:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->size:Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->margin:Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    iget-boolean v3, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->isCustom:Z

    iget-object v4, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->extra:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->tags:Ljava/util/Map;

    iget-object v6, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->keyAttribute:Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    iget-object v7, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->normalKey:Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    iget-object v8, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->altKey:Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    iget-object v9, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->ctrlKey:Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    iget-object v10, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->normalBubbles:Ljava/util/List;

    iget-object v11, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->upperBubbles:Ljava/util/List;

    iget-object v12, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->secondaryKey:Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;

    iget-object v13, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->flicks:Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

    iget-object v14, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->multiKeys:Ljava/util/Map;

    iget-object v15, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->backgroundColor:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->borderColor:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->labelColor:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->shape:Ljava/lang/Integer;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->font:Ljava/lang/Integer;

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    iget-wide v14, v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->version:D

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v22, v14

    const-string v14, "KeyVO(size="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCustom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyAttribute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", normalKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", altKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctrlKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", normalBubbles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upperBubbles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flicks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", font="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
