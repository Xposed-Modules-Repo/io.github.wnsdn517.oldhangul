.class public Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements LOs/d;
.implements LOs/b;
.implements Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/WritingAssistViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0016\u0018\u0000 \u00f7\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00f8\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u000f\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001bH\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\u0011\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0017J\u000f\u0010$\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0017J\u0011\u0010&\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010,R\u0014\u0010\u0007\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R \u00102\u001a\u0008\u0012\u0004\u0012\u00020 018\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R \u00106\u001a\u0008\u0012\u0004\u0012\u00020(018\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00103\u001a\u0004\u00087\u00105R\u001a\u00109\u001a\u0002088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u0002088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010:\u001a\u0004\u0008>\u0010<R\u001a\u0010?\u001a\u0002088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010<R \u0010A\u001a\u0008\u0012\u0004\u0012\u00020%018\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u00103\u001a\u0004\u0008B\u00105R-\u0010E\u001a\u0015\u0012\u0011\u0012\u000f C*\u0004\u0018\u00010 0 \u00a2\u0006\u0002\u0008D018\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u00103\u001a\u0004\u0008F\u00105R\u001a\u0010G\u001a\u0002088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010:\u001a\u0004\u0008H\u0010<R\u001a\u0010I\u001a\u0002088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010:\u001a\u0004\u0008J\u0010<R\u001a\u0010K\u001a\u0002088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010:\u001a\u0004\u0008L\u0010<R\u0016\u0010M\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\"\u0010O\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010N\u001a\u0004\u0008P\u0010\u0017\"\u0004\u0008Q\u0010RR\u0014\u0010V\u001a\u00020S8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0014\u0010n\u001a\u00020k8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0014\u0010v\u001a\u00020s8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR\u0014\u0010z\u001a\u00020w8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u0014\u0010~\u001a\u00020{8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009b\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u00a2\u0001\u001a\u00030\u009f\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0018\u0010\u00aa\u0001\u001a\u00030\u00a7\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0018\u0010\u00ae\u0001\u001a\u00030\u00ab\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0018\u0010\u00b2\u0001\u001a\u00030\u00af\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0018\u0010\u00b6\u0001\u001a\u00030\u00b3\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0018\u0010\u00ba\u0001\u001a\u00030\u00b7\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0018\u0010\u00be\u0001\u001a\u00030\u00bb\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0018\u0010\u00c2\u0001\u001a\u00030\u00bf\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0018\u0010\u00c6\u0001\u001a\u00030\u00c3\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001f\u0010\u00cb\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c8\u00010\u00c7\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0018\u0010\u00cf\u0001\u001a\u00030\u00cc\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R$\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u00d0\u00018\u0016@\u0016X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0018\u0010\u00d9\u0001\u001a\u00030\u00d6\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\"\u0010\u00dd\u0001\u001a\u0004\u0018\u00010 8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000f\u001a\u0005\u0008\u00da\u0001\u0010\"\"\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R$\u0010\u00e3\u0001\u001a\u0005\u0018\u00010\u00de\u00018\u0016@\u0016X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\"\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R$\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00e4\u00018\u0016@\u0016X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\"\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u001f\u0010\u00ea\u0001\u001a\u00020\u00158\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000e\u001a\u0005\u0008\u00ea\u0001\u0010\u0017\"\u0005\u0008\u00eb\u0001\u0010RR\u001f\u0010\u00ec\u0001\u001a\u00020\u00158\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000e\u001a\u0005\u0008\u00ec\u0001\u0010\u0017\"\u0005\u0008\u00ed\u0001\u0010RR\u001f\u0010\u00f0\u0001\u001a\u00020\u00158\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000e\u001a\u0005\u0008\u00ee\u0001\u0010\u0017\"\u0005\u0008\u00ef\u0001\u0010RR\u001f\u0010\u00f3\u0001\u001a\u00020\u00158\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000e\u001a\u0005\u0008\u00f1\u0001\u0010\u0017\"\u0005\u0008\u00f2\u0001\u0010RR \u0010\u00f6\u0001\u001a\u00020 8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000f\u001a\u0005\u0008\u00f4\u0001\u0010\"\"\u0006\u0008\u00f5\u0001\u0010\u00dc\u0001\u00a8\u0006\u00f9\u0001"
    }
    d2 = {
        "Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;",
        "",
        "LOs/d;",
        "LOs/b;",
        "Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/WritingAssistViewModel;",
        "Landroidx/databinding/BaseObservable;",
        "writingAssistContext",
        "writingAssistConfig",
        "<init>",
        "(LOs/d;LOs/b;)V",
        "",
        "onClickCopy",
        "()V",
        "onClickReplace",
        "onClickMoreOrLess",
        "onClickEdit",
        "",
        "isEditButtonSupported",
        "()I",
        "isCopyButtonSupported",
        "getTextMaxLines",
        "",
        "supportDragAndDrop",
        "()Z",
        "buttonShapeEnabled",
        "sendCopyButtonEvent",
        "sendReplaceButtonEvent",
        "",
        "delay",
        "requestShowSelfToWritingAssist",
        "(J)V",
        "requestSwitchToDefaultBoard",
        "",
        "getWritingStyleResult",
        "()Ljava/lang/String;",
        "isEditButtonUnsupportedType",
        "isFloatingOrOneHandMode",
        "Landroid/text/TextUtils$TruncateAt;",
        "getTextEllipsize",
        "()Landroid/text/TextUtils$TruncateAt;",
        "",
        "resultText",
        "removeWatermarkIfNeed",
        "(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;",
        "LOs/d;",
        "LOs/b;",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "Landroidx/databinding/ObservableField;",
        "labelCategory",
        "Landroidx/databinding/ObservableField;",
        "getLabelCategory",
        "()Landroidx/databinding/ObservableField;",
        "labelText",
        "getLabelText",
        "Landroidx/databinding/ObservableInt;",
        "actionButtonVisibility",
        "Landroidx/databinding/ObservableInt;",
        "getActionButtonVisibility",
        "()Landroidx/databinding/ObservableInt;",
        "categoryVisibility",
        "getCategoryVisibility",
        "labelTextMaxLines",
        "getLabelTextMaxLines",
        "labelTextEllipsize",
        "getLabelTextEllipsize",
        "kotlin.jvm.PlatformType",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "showMoreText",
        "getShowMoreText",
        "showMoreVisibility",
        "getShowMoreVisibility",
        "actionMenuVisibility",
        "getActionMenuVisibility",
        "translateVisibility",
        "getTranslateVisibility",
        "showMoreTextShown",
        "Z",
        "hideEditButton",
        "getHideEditButton",
        "setHideEditButton",
        "(Z)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "LNa/e;",
        "getStore",
        "()LNa/e;",
        "store",
        "LNa/d;",
        "getResultHandler",
        "()LNa/d;",
        "resultHandler",
        "Laa/a;",
        "getUpdatePolicyManager",
        "()Laa/a;",
        "updatePolicyManager",
        "LJb/a;",
        "getKeyboardSizeProvider",
        "()LJb/a;",
        "keyboardSizeProvider",
        "Lq7/e;",
        "getBoardConfig",
        "()Lq7/e;",
        "boardConfig",
        "Leb/b;",
        "getDeviceConfig",
        "()Leb/b;",
        "deviceConfig",
        "Ls7/b;",
        "getExpressionConfigManager",
        "()Ls7/b;",
        "expressionConfigManager",
        "Lq7/l;",
        "getExpressionConfig",
        "()Lq7/l;",
        "expressionConfig",
        "LNa/f;",
        "getAiWritingComposerHelper",
        "()LNa/f;",
        "aiWritingComposerHelper",
        "Lb8/b;",
        "getIc",
        "()Lb8/b;",
        "ic",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lp9/k;",
        "getSettingsValue",
        "()Lp9/k;",
        "settingsValue",
        "Lm9/a;",
        "getHoneySearchHandler",
        "()Lm9/a;",
        "honeySearchHandler",
        "Leb/h;",
        "getSystemConfig",
        "()Leb/h;",
        "systemConfig",
        "Lrb/c;",
        "getKeyboardLayoutManager",
        "()Lrb/c;",
        "keyboardLayoutManager",
        "LNa/b;",
        "getAiWriterManager",
        "()LNa/b;",
        "aiWriterManager",
        "LU9/d;",
        "getVibrationFeedback",
        "()LU9/d;",
        "vibrationFeedback",
        "LPb/a;",
        "getTranslationModeManager",
        "()LPb/a;",
        "translationModeManager",
        "Lq7/i;",
        "getDexConfig",
        "()Lq7/i;",
        "dexConfig",
        "LIb/a;",
        "getHoneyBoardService",
        "()LIb/a;",
        "honeyBoardService",
        "LKs/a;",
        "getWritingAssistActionHandler",
        "()LKs/a;",
        "writingAssistActionHandler",
        "LK7/a;",
        "getExpressionHandler",
        "()LK7/a;",
        "expressionHandler",
        "Lh7/e;",
        "getEditorOptionsController",
        "()Lh7/e;",
        "editorOptionsController",
        "Lq7/n;",
        "getPackageStatus",
        "()Lq7/n;",
        "packageStatus",
        "LMb/c;",
        "getThemeStyleManager",
        "()LMb/c;",
        "themeStyleManager",
        "Lba/b;",
        "getChnWatermarkHelper",
        "()Lba/b;",
        "chnWatermarkHelper",
        "Landroid/view/LayoutInflater;",
        "getLayoutInflater",
        "()Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Li8/e;",
        "getPhysicalKeyboardToolBarOnTouchListener",
        "()Li8/e;",
        "physicalKeyboardToolBarOnTouchListener",
        "Ly9/a;",
        "LNs/z;",
        "getStateManager",
        "()Ly9/a;",
        "stateManager",
        "LQs/a;",
        "getShowMoreOrLessManager",
        "()LQs/a;",
        "showMoreOrLessManager",
        "LAs/c;",
        "getEffectManager",
        "()LAs/c;",
        "setEffectManager",
        "(LAs/c;)V",
        "effectManager",
        "LNs/A;",
        "getViewType",
        "()LNs/A;",
        "viewType",
        "getExpressionBoardId",
        "setExpressionBoardId",
        "(Ljava/lang/String;)V",
        "expressionBoardId",
        "LW6/n;",
        "getExpressibleResponseCallback",
        "()LW6/n;",
        "setExpressibleResponseCallback",
        "(LW6/n;)V",
        "expressibleResponseCallback",
        "LW6/E;",
        "getRequestInfo",
        "()LW6/E;",
        "setRequestInfo",
        "(LW6/E;)V",
        "requestInfo",
        "isChatTranslateEnabled",
        "setChatTranslateEnabled",
        "isComposerEnabled",
        "setComposerEnabled",
        "getFromEditMode",
        "setFromEditMode",
        "fromEditMode",
        "getToEditMode",
        "setToEditMode",
        "toEditMode",
        "getSelectedTextForComposer",
        "setSelectedTextForComposer",
        "selectedTextForComposer",
        "Companion",
        "bt/a",
        "writingtoolkit_globalRelease"
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
        "SMAP\nWritingAssistLabelContainerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingAssistLabelContainerViewModel.kt\ncom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1#2:239\n*E\n"
    }
.end annotation


# static fields
.field public static final AI_LABEL_MAX_LINE:I = 0x15

.field public static final AI_LABEL_MAX_LINE_EXPAND:I = 0x7fffffff

.field private static final AI_WRITER:Ljava/lang/String; = "ai_writer"

.field public static final Companion:Lbt/a;


# instance fields
.field private final actionButtonVisibility:Landroidx/databinding/ObservableInt;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field private final actionMenuVisibility:Landroidx/databinding/ObservableInt;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field private final categoryVisibility:Landroidx/databinding/ObservableInt;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field private hideEditButton:Z

.field private final labelCategory:Landroidx/databinding/ObservableField;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final labelText:Landroidx/databinding/ObservableField;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final labelTextEllipsize:Landroidx/databinding/ObservableField;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/TextUtils$TruncateAt;",
            ">;"
        }
    .end annotation
.end field

.field private final labelTextMaxLines:Landroidx/databinding/ObservableInt;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field private final log:Lwb/c;

.field private final showMoreText:Landroidx/databinding/ObservableField;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private showMoreTextShown:Z

.field private final showMoreVisibility:Landroidx/databinding/ObservableInt;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field private final translateVisibility:Landroidx/databinding/ObservableInt;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field private final writingAssistConfig:LOs/b;

.field private final writingAssistContext:LOs/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbt/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->Companion:Lbt/a;

    return-void
.end method

.method public constructor <init>(LOs/d;LOs/b;)V
    .locals 1

    const-string/jumbo v0, "writingAssistContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writingAssistConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistConfig:LOs/b;

    sget-object p2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->log:Lwb/c;

    new-instance p2, Landroidx/databinding/ObservableField;

    const-string v0, ""

    invoke-direct {p2, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->labelCategory:Landroidx/databinding/ObservableField;

    new-instance p2, Landroidx/databinding/ObservableField;

    invoke-direct {p2, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->labelText:Landroidx/databinding/ObservableField;

    new-instance p2, Landroidx/databinding/ObservableInt;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->actionButtonVisibility:Landroidx/databinding/ObservableInt;

    new-instance p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p2, v0}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->categoryVisibility:Landroidx/databinding/ObservableInt;

    new-instance p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getTextMaxLines()I

    move-result v0

    invoke-direct {p2, v0}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->labelTextMaxLines:Landroidx/databinding/ObservableInt;

    new-instance p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getTextEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->labelTextEllipsize:Landroidx/databinding/ObservableField;

    new-instance p2, Landroidx/databinding/ObservableField;

    invoke-interface {p1}, LOs/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f131310

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->showMoreText:Landroidx/databinding/ObservableField;

    new-instance p1, Landroidx/databinding/ObservableInt;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->showMoreVisibility:Landroidx/databinding/ObservableInt;

    new-instance p1, Landroidx/databinding/ObservableInt;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->actionMenuVisibility:Landroidx/databinding/ObservableInt;

    new-instance p1, Landroidx/databinding/ObservableInt;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->translateVisibility:Landroidx/databinding/ObservableInt;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->showMoreTextShown:Z

    return-void
.end method

.method private final getTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->isFloatingOrOneHandMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method private final getWritingStyleResult()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistConfig:LOs/b;

    invoke-interface {v0}, LOs/b;->getStateManager()Ly9/a;

    move-result-object v0

    invoke-interface {v0}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LNs/z;->d:LNs/z;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getStore()LNa/e;

    move-result-object v0

    check-cast v0, Lqy/b;

    invoke-virtual {v0}, Lqy/b;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LOa/b;->a:Lkotlin/Lazy;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->labelCategory:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOa/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf9/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "\u00b6"

    invoke-static {v0, v1, p0}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final isEditButtonUnsupportedType()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getStateManager()Ly9/a;

    move-result-object p0

    invoke-interface {p0}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNs/z;

    sget-object v0, Lbt/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isFloatingOrOneHandMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getBoardConfig()Lq7/e;

    move-result-object p0

    invoke-virtual {p0}, Lq7/e;->f()Lm7/a;

    move-result-object p0

    sget-object v0, Lm7/a;->d:Lm7/a;

    invoke-virtual {p0, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lm7/a;->e:Lm7/a;

    invoke-virtual {p0, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final removeWatermarkIfNeed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->H8:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getChnWatermarkHelper()Lba/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "currentText"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final buttonShapeEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/16 p0, 0x0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getActionButtonVisibility()Landroidx/databinding/ObservableInt;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->actionButtonVisibility:Landroidx/databinding/ObservableInt;

    return-object p0
.end method

.method public final getActionMenuVisibility()Landroidx/databinding/ObservableInt;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->actionMenuVisibility:Landroidx/databinding/ObservableInt;

    return-object p0
.end method

.method public getAiWriterManager()LNa/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->getAiWriterManager()LNa/b;

    move-result-object p0

    return-object p0
.end method

.method public getAiWritingComposerHelper()LNa/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->getAiWritingComposerHelper()LNa/f;

    move-result-object p0

    return-object p0
.end method

.method public getBoardConfig()Lq7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->getBoardConfig()Lq7/e;

    move-result-object p0

    return-object p0
.end method

.method public final getCategoryVisibility()Landroidx/databinding/ObservableInt;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->categoryVisibility:Landroidx/databinding/ObservableInt;

    return-object p0
.end method

.method public getChnWatermarkHelper()Lba/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->getChnWatermarkHelper()Lba/b;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceConfig()Leb/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->getDeviceConfig()Leb/b;

    move-result-object p0

    return-object p0
.end method

.method public getDexConfig()Lq7/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->getDexConfig()Lq7/i;

    move-result-object p0

    return-object p0
.end method

.method public getEditorOptionsController()Lh7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->getEditorOptionsController()Lh7/e;

    move-result-object p0

    return-object p0
.end method

.method public getEffectManager()LAs/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistConfig:LOs/b;

    invoke-interface {p0}, LOs/b;->getEffectManager()LAs/c;

    move-result-object p0

    return-object p0
.end method

.method public getExpressibleResponseCallback()LW6/n;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistConfig:LOs/b;

    invoke-interface {p0}, LOs/b;->getExpressibleResponseCallback()LW6/n;

    move-result-object p0

    return-object p0
.end method

.method public getExpressionBoardId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistConfig:LOs/b;

    invoke-interface {p0}, LOs/b;->getExpressionBoardId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExpressionConfig()Lq7/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->getExpressionConfig()Lq7/l;

    move-result-object p0

    return-object p0
.end method

.method public getExpressionConfigManager()Ls7/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->getExpressionConfigManager()Ls7/b;

    move-result-object p0

    return-object p0
.end method

.method public getExpressionHandler()LK7/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->getExpressionHandler()LK7/a;

    move-result-object p0

    return-object p0
.end method

.method public getFromEditMode()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistConfig:LOs/b;

    invoke-interface {p0}, LOs/b;->getFromEditMode()Z

    move-result p0

    return p0
.end method

.method public final getHideEditButton()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->hideEditButton:Z

    return p0
.end method

.method public getHoneyBoardService()LIb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->getHoneyBoardService()LIb/a;

    move-result-object p0

    return-object p0
.end method

.method public getHoneySearchHandler()Lm9/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->getHoneySearchHandler()Lm9/a;

    move-result-object p0

    return-object p0
.end method

.method public getIc()Lb8/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->getIc()Lb8/b;

    move-result-object p0

    return-object p0
.end method

.method public getKeyboardLayoutManager()Lrb/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->getKeyboardLayoutManager()Lrb/c;

    move-result-object p0

    return-object p0
.end method

.method public getKeyboardSizeProvider()LJb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    return-object p0
.end method

.method public final getLabelCategory()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->labelCategory:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final getLabelText()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->labelText:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final getLabelTextEllipsize()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/TextUtils$TruncateAt;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->labelTextEllipsize:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final getLabelTextMaxLines()Landroidx/databinding/ObservableInt;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->labelTextMaxLines:Landroidx/databinding/ObservableInt;

    return-object p0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public getPackageStatus()Lq7/n;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->getPackageStatus()Lq7/n;

    move-result-object p0

    return-object p0
.end method

.method public getPhysicalKeyboardToolBarOnTouchListener()Li8/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->getPhysicalKeyboardToolBarOnTouchListener()Li8/e;

    move-result-object p0

    return-object p0
.end method

.method public getRequestInfo()LW6/E;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistConfig:LOs/b;

    invoke-interface {p0}, LOs/b;->getRequestInfo()LW6/E;

    move-result-object p0

    return-object p0
.end method

.method public getResultHandler()LNa/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->getResultHandler()LNa/d;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedTextForComposer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistConfig:LOs/b;

    invoke-interface {p0}, LOs/b;->getSelectedTextForComposer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingsValue()Lp9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->getSettingsValue()Lp9/k;

    move-result-object p0

    return-object p0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public getShowMoreOrLessManager()LQs/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistConfig:LOs/b;

    invoke-interface {p0}, LOs/b;->getShowMoreOrLessManager()LQs/a;

    move-result-object p0

    return-object p0
.end method

.method public final getShowMoreText()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->showMoreText:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final getShowMoreVisibility()Landroidx/databinding/ObservableInt;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->showMoreVisibility:Landroidx/databinding/ObservableInt;

    return-object p0
.end method

.method public getStateManager()Ly9/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly9/a;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistConfig:LOs/b;

    invoke-interface {p0}, LOs/b;->getStateManager()Ly9/a;

    move-result-object p0

    return-object p0
.end method

.method public getStore()LNa/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->getStore()LNa/e;

    move-result-object p0

    return-object p0
.end method

.method public getSystemConfig()Leb/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->getSystemConfig()Leb/h;

    move-result-object p0

    return-object p0
.end method

.method public getTextMaxLines()I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->isFloatingOrOneHandMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const/16 p0, 0x15

    return p0
.end method

.method public getThemeStyleManager()LMb/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->getThemeStyleManager()LMb/c;

    move-result-object p0

    return-object p0
.end method

.method public getToEditMode()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistConfig:LOs/b;

    invoke-interface {p0}, LOs/b;->getToEditMode()Z

    move-result p0

    return p0
.end method

.method public final getTranslateVisibility()Landroidx/databinding/ObservableInt;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->translateVisibility:Landroidx/databinding/ObservableInt;

    return-object p0
.end method

.method public getTranslationModeManager()LPb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->getTranslationModeManager()LPb/a;

    move-result-object p0

    return-object p0
.end method

.method public getUpdatePolicyManager()Laa/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->getUpdatePolicyManager()Laa/a;

    move-result-object p0

    return-object p0
.end method

.method public getVibrationFeedback()LU9/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->getVibrationFeedback()LU9/d;

    move-result-object p0

    return-object p0
.end method

.method public getViewType()LNs/A;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistConfig:LOs/b;

    invoke-interface {p0}, LOs/b;->getViewType()LNs/A;

    move-result-object p0

    return-object p0
.end method

.method public getWritingAssistActionHandler()LKs/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->getWritingAssistActionHandler()LKs/a;

    move-result-object p0

    return-object p0
.end method

.method public isChatTranslateEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistConfig:LOs/b;

    invoke-interface {p0}, LOs/b;->isChatTranslateEnabled()Z

    move-result p0

    return p0
.end method

.method public isComposerEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistConfig:LOs/b;

    invoke-interface {p0}, LOs/b;->isComposerEnabled()Z

    move-result p0

    return p0
.end method

.method public final isCopyButtonSupported()I
    .locals 1

    new-instance v0, LY8/c;

    invoke-direct {v0}, LY8/c;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, LY8/c;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEditButtonSupported()I
    .locals 1

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->C:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->isEditButtonUnsupportedType()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->hideEditButton:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0
.end method

.method public onClickCopy()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClickCopy"

    invoke-interface {v0, v2, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->sendCopyButtonEvent()V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getStateManager()Ly9/a;

    move-result-object v0

    invoke-interface {v0}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LNs/z;->b:LNs/z;

    if-ne v0, v1, :cond_0

    sget-object v0, LCs/a;->c:Landroid/text/SpannableString;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->labelText:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "ai_writer"

    invoke-direct {p0, v0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->removeWatermarkIfNeed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_1
    return-void
.end method

.method public onClickEdit()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClickEdit"

    invoke-interface {v0, v2, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LUs/c;->a:LUs/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getStateManager()Ly9/a;

    move-result-object v1

    invoke-interface {v1}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNs/z;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getStore()LNa/e;

    move-result-object v2

    check-cast v2, Lqy/b;

    invoke-virtual {v2}, Lqy/b;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->labelCategory:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LUs/c;->g(LNs/z;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getStateManager()Ly9/a;

    move-result-object v0

    invoke-interface {v0}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LNs/z;->b:LNs/z;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->labelText:Landroidx/databinding/ObservableField;

    sget-object v1, LCs/a;->c:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->setToEditMode(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getWritingAssistActionHandler()LKs/a;

    move-result-object v0

    sget-object v1, LJs/q;->b:LJs/q;

    new-instance v2, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;

    iget-object v3, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->labelText:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-direct {p0, v3}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->removeWatermarkIfNeed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->labelCategory:Landroidx/databinding/ObservableField;

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistConfig:LOs/b;

    invoke-interface {v5}, LOs/b;->getStateManager()Ly9/a;

    move-result-object v5

    invoke-interface {v5}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNs/z;

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getWritingStyleResult()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, v4, v5, p0}, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;LNs/z;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LKs/a;->a(LJs/q;Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData;)V

    return-void
.end method

.method public onClickMoreOrLess()V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->log:Lwb/c;

    iget-boolean v1, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->showMoreTextShown:Z

    const-string v2, "onClickMoreOrLess, showMoreTextShown : "

    invoke-static {v2, v1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->showMoreText:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v3, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->showMoreTextShown:Z

    if-eqz v3, :cond_0

    const v3, 0x7f13130f

    goto :goto_0

    :cond_0
    const v3, 0x7f131310

    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->showMoreTextShown:Z

    const-string v1, "SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE"

    const-string/jumbo v3, "type"

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    sget-object v5, LUs/c;->a:LUs/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getStateManager()Ly9/a;

    move-result-object v0

    invoke-interface {v0}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LNs/z;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->translateVisibility:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    if-nez v0, :cond_1

    move v2, v4

    :cond_1
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    new-instance v0, Lf9/h;

    sget-object v2, Lf9/e;->M9:Ljava/lang/String;

    sget-object v3, Lf9/j;->g3:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Lf9/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    goto :goto_1

    :cond_2
    sget-object v6, Lf9/e;->M9:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LUs/c;->e(LUs/c;Ljava/lang/String;LNs/z;Ljava/util/LinkedHashMap;ZLNs/q;I)V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getShowMoreOrLessManager()LQs/a;

    move-result-object v0

    iget v1, v0, LQs/a;->c:I

    add-int/2addr v1, v4

    iput v1, v0, LQs/a;->c:I

    iget-object v1, v0, LQs/a;->a:Lq7/l;

    invoke-virtual {v1}, Lq7/l;->d()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, LQs/a;->b:Ls7/b;

    invoke-virtual {v0, v4}, Ls7/b;->a(Z)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->labelTextMaxLines:Landroidx/databinding/ObservableInt;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_4

    :cond_4
    sget-object v5, LUs/c;->a:LUs/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getStateManager()Ly9/a;

    move-result-object v0

    invoke-interface {v0}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LNs/z;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->translateVisibility:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    new-instance v0, Lf9/h;

    sget-object v3, Lf9/e;->L9:Ljava/lang/String;

    sget-object v5, Lf9/j;->g3:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v5}, Lf9/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    goto :goto_3

    :cond_6
    sget-object v6, Lf9/e;->L9:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LUs/c;->e(LUs/c;Ljava/lang/String;LNs/z;Ljava/util/LinkedHashMap;ZLNs/q;I)V

    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getShowMoreOrLessManager()LQs/a;

    move-result-object v0

    iget v1, v0, LQs/a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LQs/a;->c:I

    if-gtz v1, :cond_7

    iget-object v0, v0, LQs/a;->b:Ls7/b;

    invoke-virtual {v0, v2}, Ls7/b;->a(Z)V

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->labelTextMaxLines:Landroidx/databinding/ObservableInt;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    :goto_4
    iget-boolean v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->showMoreTextShown:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->showMoreTextShown:Z

    return-void
.end method

.method public onClickReplace()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClickReplace"

    invoke-interface {v0, v2, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->sendReplaceButtonEvent()V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getStateManager()Ly9/a;

    move-result-object v0

    invoke-interface {v0}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LNs/z;->b:LNs/z;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->labelText:Landroidx/databinding/ObservableField;

    sget-object v1, LCs/a;->c:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->labelText:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getIc()Lb8/b;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->removeWatermarkIfNeed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getPhysicalKeyboardToolBarOnTouchListener()Li8/e;

    move-result-object v0

    invoke-virtual {v0}, Li8/e;->a()V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->requestSwitchToDefaultBoard()V

    return-void
.end method

.method public requestShowSelfToWritingAssist(J)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0, p1, p2}, LOs/d;->requestShowSelfToWritingAssist(J)V

    return-void
.end method

.method public requestSwitchToDefaultBoard()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistContext:LOs/d;

    invoke-interface {p0}, LOs/d;->requestSwitchToDefaultBoard()V

    return-void
.end method

.method public sendCopyButtonEvent()V
    .locals 4

    sget-object v0, LUs/c;->a:LUs/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getStateManager()Ly9/a;

    move-result-object v1

    invoke-interface {v1}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNs/z;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getStore()LNa/e;

    move-result-object v2

    check-cast v2, Lqy/b;

    invoke-virtual {v2}, Lqy/b;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LOa/b;->a:Lkotlin/Lazy;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->labelCategory:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOa/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, LUs/c;->f(LNs/z;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendReplaceButtonEvent()V
    .locals 4

    sget-object v0, LUs/c;->a:LUs/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getStateManager()Ly9/a;

    move-result-object v1

    invoke-interface {v1}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNs/z;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getStore()LNa/e;

    move-result-object v2

    check-cast v2, Lqy/b;

    invoke-virtual {v2}, Lqy/b;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LOa/b;->a:Lkotlin/Lazy;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->labelCategory:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOa/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, LUs/c;->j(LNs/z;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setChatTranslateEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistConfig:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setChatTranslateEnabled(Z)V

    return-void
.end method

.method public setComposerEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistConfig:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setComposerEnabled(Z)V

    return-void
.end method

.method public setEffectManager(LAs/c;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistConfig:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setEffectManager(LAs/c;)V

    return-void
.end method

.method public setExpressibleResponseCallback(LW6/n;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistConfig:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setExpressibleResponseCallback(LW6/n;)V

    return-void
.end method

.method public setExpressionBoardId(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistConfig:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setExpressionBoardId(Ljava/lang/String;)V

    return-void
.end method

.method public setFromEditMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistConfig:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setFromEditMode(Z)V

    return-void
.end method

.method public final setHideEditButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->hideEditButton:Z

    return-void
.end method

.method public setRequestInfo(LW6/E;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistConfig:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setRequestInfo(LW6/E;)V

    return-void
.end method

.method public setSelectedTextForComposer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistConfig:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setSelectedTextForComposer(Ljava/lang/String;)V

    return-void
.end method

.method public setToEditMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->writingAssistConfig:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setToEditMode(Z)V

    return-void
.end method

.method public final supportDragAndDrop()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
