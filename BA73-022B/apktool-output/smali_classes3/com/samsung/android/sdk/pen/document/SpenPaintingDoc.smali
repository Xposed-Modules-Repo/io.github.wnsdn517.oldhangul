.class public final Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$Companion;,
        Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$HistoryListener;,
        Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$ObjectEventListener;,
        Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$ObjectListener;,
        Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingLayerEventListener;,
        Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingPageEventListener;,
        Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$ShadowEffect;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ad\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0012\n\u0002\u0008*\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0003\u0008\u0092\u0001\u0018\u0000 \u00e3\u00022\u00020\u0001:\u000e\u00dd\u0002\u00de\u0002\u00df\u0002\u00e0\u0002\u00e1\u0002\u00e2\u0002\u00e3\u0002B-\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB7\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0013\u0010T\u001a\u00020 2\u0008\u0010U\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010V\u001a\u00020\u0005H\u0016J\u0008\u0010W\u001a\u00020XH\u0004J\u0010\u0010Y\u001a\u00020X2\u0008\u0010Z\u001a\u0004\u0018\u00010\u0019J\u0006\u0010[\u001a\u00020XJ\u000e\u0010\\\u001a\u00020\u00192\u0006\u0010]\u001a\u00020\u0005J\u000e\u0010^\u001a\u00020\u00052\u0006\u0010_\u001a\u00020 J\u0016\u0010^\u001a\u00020\u00052\u0006\u0010`\u001a\u00020\u00052\u0006\u0010_\u001a\u00020 J\u000e\u0010a\u001a\u00020\u00192\u0006\u0010b\u001a\u00020\u0005J\u000e\u0010c\u001a\u00020\u00052\u0006\u0010Z\u001a\u00020\u0019J\u0010\u0010d\u001a\u00020 2\u0008\u0010Z\u001a\u0004\u0018\u00010\u0019J\u0018\u0010e\u001a\u0004\u0018\u00010\u00192\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020gJ \u0010e\u001a\u0004\u0018\u00010\u00192\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020g2\u0006\u0010H\u001a\u00020gJ&\u0010i\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001a2\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020gJ.\u0010i\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001a2\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020g2\u0006\u0010H\u001a\u00020gJ+\u0010j\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001a2\u000e\u0010k\u001a\n\u0012\u0004\u0012\u00020m\u0018\u00010l\u00a2\u0006\u0002\u0010nJ(\u0010o\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001a2\u0008\u0010p\u001a\u0004\u0018\u00010:2\u0006\u0010q\u001a\u00020 J\u0010\u0010r\u001a\u00020X2\u0008\u00100\u001a\u0004\u0018\u00010$J\u0010\u0010s\u001a\u00020X2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u00103\u001a\u00020X2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0006\u0010t\u001a\u00020 J\u001a\u0010u\u001a\u00020X2\u0008\u0010v\u001a\u0004\u0018\u00010\u00082\u0008\u0010w\u001a\u0004\u0018\u00010\u0008J%\u0010x\u001a\u00020X2\u0008\u0010v\u001a\u0004\u0018\u00010\u00082\u000e\u0010w\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010l\u00a2\u0006\u0002\u0010yJ\u001a\u0010z\u001a\u00020X2\u0008\u0010v\u001a\u0004\u0018\u00010\u00082\u0008\u0010w\u001a\u0004\u0018\u00010{J\u0018\u0010|\u001a\u00020X2\u0008\u0010v\u001a\u0004\u0018\u00010\u00082\u0006\u0010w\u001a\u00020\u0005J\u0012\u0010}\u001a\u0004\u0018\u00010\u00082\u0008\u0010v\u001a\u0004\u0018\u00010\u0008J\u0010\u0010~\u001a\u00020\u00052\u0008\u0010v\u001a\u0004\u0018\u00010\u0008J\u001e\u0010\u007f\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010l2\u0008\u0010v\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0003\u0010\u0080\u0001J\u0013\u0010\u0081\u0001\u001a\u0004\u0018\u00010{2\u0008\u0010v\u001a\u0004\u0018\u00010\u0008J\u0011\u0010\u0082\u0001\u001a\u00020 2\u0008\u0010v\u001a\u0004\u0018\u00010\u0008J\u0011\u0010\u0083\u0001\u001a\u00020 2\u0008\u0010v\u001a\u0004\u0018\u00010\u0008J\u0011\u0010\u0084\u0001\u001a\u00020 2\u0008\u0010v\u001a\u0004\u0018\u00010\u0008J\u0011\u0010\u0085\u0001\u001a\u00020 2\u0008\u0010v\u001a\u0004\u0018\u00010\u0008J\u0011\u0010\u0086\u0001\u001a\u00020X2\u0008\u0010v\u001a\u0004\u0018\u00010\u0008J\u0011\u0010\u0087\u0001\u001a\u00020X2\u0008\u0010v\u001a\u0004\u0018\u00010\u0008J\u0011\u0010\u0088\u0001\u001a\u00020X2\u0008\u0010v\u001a\u0004\u0018\u00010\u0008J\u0011\u0010\u0089\u0001\u001a\u00020X2\u0008\u0010v\u001a\u0004\u0018\u00010\u0008J\u0007\u0010\u008a\u0001\u001a\u00020XJ\u0007\u0010\u008b\u0001\u001a\u00020XJ\u0007\u0010\u008c\u0001\u001a\u00020XJ\u000f\u0010\u008d\u0001\u001a\u00020X2\u0006\u0010`\u001a\u00020\u0005J\u0017\u0010\u008e\u0001\u001a\u00020X2\u0006\u0010`\u001a\u00020\u00052\u0006\u0010]\u001a\u00020\u0005J\u000f\u0010\u008f\u0001\u001a\u00020X2\u0006\u0010`\u001a\u00020\u0005J\u0018\u0010\u0090\u0001\u001a\u00020X2\u0006\u0010`\u001a\u00020\u00052\u0007\u0010\u0091\u0001\u001a\u00020\u0005J\u000f\u0010\u0092\u0001\u001a\u00020X2\u0006\u0010`\u001a\u00020\u0005J\u000f\u0010\u0093\u0001\u001a\u00020\u00052\u0006\u0010`\u001a\u00020\u0005J\u000f\u0010\u0094\u0001\u001a\u00020\u00052\u0006\u0010]\u001a\u00020\u0005J\u001a\u0010\u0095\u0001\u001a\u00020X2\u0006\u0010`\u001a\u00020\u00052\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0008J\u000f\u0010\u0097\u0001\u001a\u00020\u00082\u0006\u0010`\u001a\u00020\u0005J\u0018\u0010\u0098\u0001\u001a\u00020X2\u0006\u0010`\u001a\u00020\u00052\u0007\u0010\u0099\u0001\u001a\u00020 J\u000f\u0010\u009a\u0001\u001a\u00020 2\u0006\u0010`\u001a\u00020\u0005J\u0018\u0010\u009b\u0001\u001a\u00020X2\u0006\u0010`\u001a\u00020\u00052\u0007\u0010\u009c\u0001\u001a\u00020 J\u000f\u0010\u009d\u0001\u001a\u00020 2\u0006\u0010`\u001a\u00020\u0005J\u0018\u0010\u009e\u0001\u001a\u00020X2\u0006\u0010`\u001a\u00020\u00052\u0007\u0010\u009f\u0001\u001a\u00020\u0005J\u000f\u0010\u00a0\u0001\u001a\u00020\u00052\u0006\u0010`\u001a\u00020\u0005J\u0007\u0010\u00a1\u0001\u001a\u00020 J\u000f\u0010\u00a2\u0001\u001a\u00020 2\u0006\u0010`\u001a\u00020\u0005J\u001c\u0010\u00a3\u0001\u001a\u00020X2\u0007\u0010\u00a4\u0001\u001a\u00020\u00052\n\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a6\u0001J\u0011\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00082\u0006\u0010`\u001a\u00020\u0005J\u0013\u0010\u00a8\u0001\u001a\u00020X2\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00aa\u0001J\u0013\u0010\u00ab\u0001\u001a\u00020X2\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00aa\u0001J\u0013\u0010\u00ac\u0001\u001a\u00020X2\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00ad\u0001J\u0013\u0010\u00ae\u0001\u001a\u00020X2\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00ad\u0001J\u0013\u0010\u00af\u0001\u001a\u00020X2\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00b0\u0001J\u0013\u0010\u00b1\u0001\u001a\u00020X2\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00b0\u0001J\u0016\u0010\u00b2\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00b3\u00010l\u00a2\u0006\u0003\u0010\u00b4\u0001J\u0016\u0010\u00b5\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00b3\u00010l\u00a2\u0006\u0003\u0010\u00b4\u0001J\u0016\u0010\u00b6\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00b3\u00010l\u00a2\u0006\u0003\u0010\u00b4\u0001J\u0016\u0010\u00b7\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00b3\u00010l\u00a2\u0006\u0003\u0010\u00b4\u0001J\u0007\u0010\u00b8\u0001\u001a\u00020XJ\u0007\u0010\u00b9\u0001\u001a\u00020XJ\u0013\u0010\u00ba\u0001\u001a\u00020X2\n\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00b3\u0001J\u0013\u0010\u00bc\u0001\u001a\u00020X2\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00bd\u0001J\u0013\u0010\u00be\u0001\u001a\u00020X2\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00bd\u0001J\u0012\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u00192\u0007\u0010\u00c0\u0001\u001a\u00020\u0005J#\u0010\u00c1\u0001\u001a\u00020X2\u001a\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001aJ\u0012\u0010\u00c2\u0001\u001a\u00020X2\t\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u0008J\u0011\u0010\u00c4\u0001\u001a\u00020X2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0007\u0010\u00c5\u0001\u001a\u00020XJ\u0007\u0010\u00c6\u0001\u001a\u00020XJ\u0010\u0010\u00c6\u0001\u001a\u00020X2\u0007\u0010\u00c7\u0001\u001a\u00020 J\u0018\u0010\u00c8\u0001\u001a\u00020X2\u0006\u0010`\u001a\u00020\u00052\u0007\u0010\u00c9\u0001\u001a\u00020 J\u000f\u0010\u00ca\u0001\u001a\u00020 2\u0006\u0010`\u001a\u00020\u0005J\u0007\u0010\u00cb\u0001\u001a\u00020 J\u0007\u0010\u00cc\u0001\u001a\u00020 J\u0013\u0010\u00cc\u0001\u001a\u00020 2\n\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00b3\u0001J\u0018\u0010\u00cd\u0001\u001a\u00020X2\u0006\u0010`\u001a\u00020\u00052\u0007\u0010\u00ce\u0001\u001a\u00020 J\u000f\u0010\u00cf\u0001\u001a\u00020 2\u0006\u0010`\u001a\u00020\u0005J\u001b\u0010\u00d0\u0001\u001a\u00020X2\u0006\u0010`\u001a\u00020\u00052\n\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00d2\u0001J\u0012\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00d2\u00012\u0006\u0010`\u001a\u00020\u0005J\u0018\u0010\u00d4\u0001\u001a\u00020X2\u0006\u0010`\u001a\u00020\u00052\u0007\u0010\u009c\u0001\u001a\u00020 J\u000f\u0010\u00d5\u0001\u001a\u00020 2\u0006\u0010`\u001a\u00020\u0005J\u0007\u0010\u00d6\u0001\u001a\u00020 J\u0012\u0010\u00d7\u0001\u001a\u00020X2\u0007\u0010\u00d8\u0001\u001a\u00020\u0005H\u0002J\n\u0010\u00d9\u0001\u001a\u00020XH\u0082 J0\u0010\u00da\u0001\u001a\u00020\u00052\t\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\t\u0010\u00dc\u0001\u001a\u0004\u0018\u00010\u0008H\u0082 J:\u0010\u00dd\u0001\u001a\u00020\u00052\t\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u00082\t\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0082 J\n\u0010\u00de\u0001\u001a\u00020\u0005H\u0082 J\n\u0010\u00df\u0001\u001a\u00020\u0005H\u0082 J\n\u0010\u00e0\u0001\u001a\u00020\u0010H\u0082 J\u0014\u0010\u00e1\u0001\u001a\u00020 2\u0008\u0010Z\u001a\u0004\u0018\u00010\u0019H\u0082 J\n\u0010\u00e2\u0001\u001a\u00020 H\u0082 J\u0014\u0010\u00e3\u0001\u001a\u0004\u0018\u00010\u00192\u0006\u0010]\u001a\u00020\u0005H\u0082 J\u001e\u0010\u00e4\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001aH\u0082 J\u0012\u0010\u00e5\u0001\u001a\u00020\u00052\u0006\u0010_\u001a\u00020 H\u0082 J\u001a\u0010\u00e6\u0001\u001a\u00020\u00052\u0006\u0010`\u001a\u00020\u00052\u0006\u0010_\u001a\u00020 H\u0082 J\u0014\u0010\u00e7\u0001\u001a\u0004\u0018\u00010\u00192\u0006\u0010b\u001a\u00020\u0005H\u0082 J\u0014\u0010\u00e8\u0001\u001a\u00020\u00052\u0008\u0010Z\u001a\u0004\u0018\u00010\u0019H\u0082 J%\u0010\u00e9\u0001\u001a\u0004\u0018\u00010\u00192\u0007\u0010\u00c0\u0001\u001a\u00020\u00052\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020gH\u0082 J-\u0010\u00ea\u0001\u001a\u0004\u0018\u00010\u00192\u0007\u0010\u00c0\u0001\u001a\u00020\u00052\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020g2\u0006\u0010H\u001a\u00020gH\u0082 J7\u0010\u00eb\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001a2\u0007\u0010\u00c0\u0001\u001a\u00020\u00052\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020gH\u0082 J?\u0010\u00ec\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001a2\u0007\u0010\u00c0\u0001\u001a\u00020\u00052\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020g2\u0006\u0010H\u001a\u00020gH\u0082 JF\u0010\u00ed\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001a2\u0007\u0010\u00c0\u0001\u001a\u00020\u00052\u000e\u0010k\u001a\n\u0012\u0004\u0012\u00020m\u0018\u00010l2\u0007\u0010\u00ee\u0001\u001a\u00020\u0005H\u0082 \u00a2\u0006\u0003\u0010\u00ef\u0001J9\u0010\u00f0\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001a2\u0007\u0010\u00c0\u0001\u001a\u00020\u00052\u0008\u0010p\u001a\u0004\u0018\u00010:2\u0006\u0010q\u001a\u00020 H\u0082 J\n\u0010\u00f1\u0001\u001a\u00020\u0005H\u0082 J\u0014\u0010\u00f2\u0001\u001a\u00020 2\u0008\u00100\u001a\u0004\u0018\u00010$H\u0082 J\u0015\u0010\u00f3\u0001\u001a\u00020 2\t\u0010\u00f4\u0001\u001a\u0004\u0018\u00010\u0008H\u0082 J\u000c\u0010\u00f5\u0001\u001a\u0004\u0018\u00010$H\u0082 J\u000c\u0010\u00f6\u0001\u001a\u0004\u0018\u00010\u0008H\u0082 J\u0012\u0010\u00f7\u0001\u001a\u00020 2\u0006\u0010\u000c\u001a\u00020\u0005H\u0082 J\n\u0010\u00f8\u0001\u001a\u00020\u0005H\u0082 J\u0012\u0010\u00f9\u0001\u001a\u00020 2\u0006\u00105\u001a\u00020\u0005H\u0082 J\n\u0010\u00fa\u0001\u001a\u00020\u0005H\u0082 J\n\u0010\u00fb\u0001\u001a\u00020 H\u0082 J\u000c\u0010\u00fc\u0001\u001a\u0004\u0018\u00010:H\u0082 J\n\u0010\u00fd\u0001\u001a\u00020 H\u0082 J\n\u0010\u00fe\u0001\u001a\u00020 H\u0082 J\u001e\u0010\u00ff\u0001\u001a\u00020 2\u0008\u0010v\u001a\u0004\u0018\u00010\u00082\u0008\u0010w\u001a\u0004\u0018\u00010\u0008H\u0082 J\u001c\u0010\u0080\u0002\u001a\u00020 2\u0008\u0010v\u001a\u0004\u0018\u00010\u00082\u0006\u0010w\u001a\u00020\u0005H\u0082 J3\u0010\u0081\u0002\u001a\u00020 2\u0008\u0010v\u001a\u0004\u0018\u00010\u00082\u000e\u0010w\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010l2\u0007\u0010\u0082\u0002\u001a\u00020\u0005H\u0082 \u00a2\u0006\u0003\u0010\u0083\u0002J\'\u0010\u0084\u0002\u001a\u00020 2\u0008\u0010v\u001a\u0004\u0018\u00010\u00082\u0008\u0010w\u001a\u0004\u0018\u00010{2\u0007\u0010\u0082\u0002\u001a\u00020\u0005H\u0082 J\u0016\u0010\u0085\u0002\u001a\u0004\u0018\u00010\u00082\u0008\u0010v\u001a\u0004\u0018\u00010\u0008H\u0082 J\u0014\u0010\u0086\u0002\u001a\u00020\u00052\u0008\u0010v\u001a\u0004\u0018\u00010\u0008H\u0082 J\"\u0010\u0087\u0002\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010l2\u0008\u0010v\u001a\u0004\u0018\u00010\u0008H\u0082 \u00a2\u0006\u0003\u0010\u0080\u0001J\u0016\u0010\u0088\u0002\u001a\u0004\u0018\u00010{2\u0008\u0010v\u001a\u0004\u0018\u00010\u0008H\u0082 J\u0014\u0010\u0089\u0002\u001a\u00020 2\u0008\u0010v\u001a\u0004\u0018\u00010\u0008H\u0082 J\u0014\u0010\u008a\u0002\u001a\u00020 2\u0008\u0010v\u001a\u0004\u0018\u00010\u0008H\u0082 J\u0014\u0010\u008b\u0002\u001a\u00020 2\u0008\u0010v\u001a\u0004\u0018\u00010\u0008H\u0082 J\u0014\u0010\u008c\u0002\u001a\u00020 2\u0008\u0010v\u001a\u0004\u0018\u00010\u0008H\u0082 J\u0014\u0010\u008d\u0002\u001a\u00020 2\u0008\u0010v\u001a\u0004\u0018\u00010\u0008H\u0082 J\u0014\u0010\u008e\u0002\u001a\u00020 2\u0008\u0010v\u001a\u0004\u0018\u00010\u0008H\u0082 J\u0014\u0010\u008f\u0002\u001a\u00020 2\u0008\u0010v\u001a\u0004\u0018\u00010\u0008H\u0082 J\u0014\u0010\u0090\u0002\u001a\u00020 2\u0008\u0010v\u001a\u0004\u0018\u00010\u0008H\u0082 J\n\u0010\u0091\u0002\u001a\u00020 H\u0082 J\n\u0010\u0092\u0002\u001a\u00020 H\u0082 J\u0012\u0010\u0093\u0002\u001a\u00020 2\u0006\u0010`\u001a\u00020\u0005H\u0082 J\u001a\u0010\u0094\u0002\u001a\u00020 2\u0006\u0010`\u001a\u00020\u00052\u0006\u0010]\u001a\u00020\u0005H\u0082 J\u0012\u0010\u0095\u0002\u001a\u00020 2\u0006\u0010`\u001a\u00020\u0005H\u0082 J\u001b\u0010\u0096\u0002\u001a\u00020 2\u0006\u0010`\u001a\u00020\u00052\u0007\u0010\u0091\u0001\u001a\u00020\u0005H\u0082 J\u0012\u0010\u0097\u0002\u001a\u00020 2\u0006\u0010`\u001a\u00020\u0005H\u0082 J\n\u0010\u0098\u0002\u001a\u00020\u0005H\u0082 J\u0012\u0010\u0099\u0002\u001a\u00020\u00052\u0006\u0010`\u001a\u00020\u0005H\u0082 J\u0012\u0010\u009a\u0002\u001a\u00020\u00052\u0006\u0010]\u001a\u00020\u0005H\u0082 J\n\u0010\u009b\u0002\u001a\u00020\u0005H\u0082 J\u001d\u0010\u009c\u0002\u001a\u00020 2\u0006\u0010`\u001a\u00020\u00052\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0008H\u0082 J\u0012\u0010\u009d\u0002\u001a\u00020\u00082\u0006\u0010`\u001a\u00020\u0005H\u0082 J\u001b\u0010\u009e\u0002\u001a\u00020 2\u0006\u0010`\u001a\u00020\u00052\u0007\u0010\u009f\u0002\u001a\u00020 H\u0082 J\u0012\u0010\u00a0\u0002\u001a\u00020 2\u0006\u0010`\u001a\u00020\u0005H\u0082 J\u0016\u0010\u00a1\u0002\u001a\u00020 2\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00b0\u0001H\u0082 J\u0016\u0010\u00a2\u0002\u001a\u00020 2\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00b0\u0001H\u0082 J\n\u0010\u00a3\u0002\u001a\u00020 H\u0082 J\n\u0010\u00a4\u0002\u001a\u00020 H\u0082 J\u001b\u0010\u00a5\u0002\u001a\r\u0012\u0007\u0012\u0005\u0018\u00010\u00b3\u0001\u0018\u00010lH\u0082 \u00a2\u0006\u0003\u0010\u00b4\u0001J\u001b\u0010\u00a6\u0002\u001a\r\u0012\u0007\u0012\u0005\u0018\u00010\u00b3\u0001\u0018\u00010lH\u0082 \u00a2\u0006\u0003\u0010\u00b4\u0001J\u001b\u0010\u00a7\u0002\u001a\r\u0012\u0007\u0012\u0005\u0018\u00010\u00b3\u0001\u0018\u00010lH\u0082 \u00a2\u0006\u0003\u0010\u00b4\u0001J\u001b\u0010\u00a8\u0002\u001a\r\u0012\u0007\u0012\u0005\u0018\u00010\u00b3\u0001\u0018\u00010lH\u0082 \u00a2\u0006\u0003\u0010\u00b4\u0001J\u0012\u0010\u00a9\u0002\u001a\u00020X2\u0006\u0010C\u001a\u00020\u0005H\u0082 J\n\u0010\u00aa\u0002\u001a\u00020\u0005H\u0082 J\n\u0010\u00ab\u0002\u001a\u00020XH\u0082 J\n\u0010\u00ac\u0002\u001a\u00020XH\u0082 J\u0016\u0010\u00ad\u0002\u001a\u00020 2\n\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00b3\u0001H\u0082 J\u0016\u0010\u00ae\u0002\u001a\u00020 2\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00bd\u0001H\u0082 J\u0016\u0010\u00af\u0002\u001a\u00020 2\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00bd\u0001H\u0082 J\u001e\u0010\u00b0\u0002\u001a\u0016\u0012\u0004\u0012\u00020:\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020:\u0018\u0001`\u001aH\u0082 J\'\u0010\u00b1\u0002\u001a\u00020 2\u001b\u0010\u00b2\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001aH\u0082 J\'\u0010\u00b3\u0002\u001a\u0016\u0012\u0004\u0012\u00020:\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020:\u0018\u0001`\u001a2\u0007\u0010\u00c0\u0001\u001a\u00020\u0005H\u0082 J\u001b\u0010\u00b4\u0002\u001a\u00020 2\u0006\u0010`\u001a\u00020\u00052\u0007\u0010\u009c\u0001\u001a\u00020 H\u0082 J\u0012\u0010\u00b5\u0002\u001a\u00020 2\u0006\u0010`\u001a\u00020\u0005H\u0082 J\u001b\u0010\u00b6\u0002\u001a\u00020 2\u0006\u0010`\u001a\u00020\u00052\u0007\u0010\u00b7\u0002\u001a\u00020\u0005H\u0082 J\u0012\u0010\u00b8\u0002\u001a\u00020\u00052\u0006\u0010`\u001a\u00020\u0005H\u0082 J\n\u0010\u00b9\u0002\u001a\u00020 H\u0082 J\u0012\u0010\u00ba\u0002\u001a\u00020 2\u0006\u0010`\u001a\u00020\u0005H\u0082 J\u001f\u0010\u00bb\u0002\u001a\u00020 2\u0007\u0010\u00a4\u0001\u001a\u00020\u00052\n\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a6\u0001H\u0082 J\u0014\u0010\u00bc\u0002\u001a\u0004\u0018\u00010\u00082\u0006\u0010`\u001a\u00020\u0005H\u0082 J\u0014\u0010\u00bd\u0002\u001a\u00020 2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0082 J\n\u0010\u00be\u0002\u001a\u00020 H\u0082 J\u0013\u0010\u00bf\u0002\u001a\u00020 2\u0007\u0010\u00c0\u0002\u001a\u00020 H\u0082 J\u0014\u0010\u00c1\u0002\u001a\u00020 2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0082 J\u0015\u0010\u00c2\u0002\u001a\u00020 2\t\u0010\u00f4\u0001\u001a\u0004\u0018\u00010\u0008H\u0082 J\u000c\u0010\u00c3\u0002\u001a\u0004\u0018\u00010\u0008H\u0082 J\n\u0010\u00c4\u0002\u001a\u00020 H\u0082 J\n\u0010\u00c5\u0002\u001a\u00020 H\u0082 J\u0014\u0010\u00c6\u0002\u001a\u00020 2\u0008\u00100\u001a\u0004\u0018\u00010$H\u0082 J\n\u0010\u00c7\u0002\u001a\u00020$H\u0082 J\u0012\u0010\u00c8\u0002\u001a\u00020 2\u0006\u0010P\u001a\u00020 H\u0082 J\n\u0010\u00c9\u0002\u001a\u00020 H\u0082 J\u0012\u0010\u00ca\u0002\u001a\u00020 2\u0006\u0010H\u001a\u00020\u0005H\u0082 J\n\u0010\u00cb\u0002\u001a\u00020\u0005H\u0082 J\u001b\u0010\u00cc\u0002\u001a\u00020 2\u0006\u0010`\u001a\u00020\u00052\u0007\u0010\u00c9\u0001\u001a\u00020 H\u0082 J\u0012\u0010\u00cd\u0002\u001a\u00020 2\u0006\u0010`\u001a\u00020\u0005H\u0082 J\u0016\u0010\u00ce\u0002\u001a\u00020 2\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00aa\u0001H\u0082 J\u0016\u0010\u00cf\u0002\u001a\u00020 2\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00aa\u0001H\u0082 J\u0016\u0010\u00d0\u0002\u001a\u00020 2\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00ad\u0001H\u0082 J\u0016\u0010\u00d1\u0002\u001a\u00020 2\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00ad\u0001H\u0082 J\n\u0010\u00d2\u0002\u001a\u00020 H\u0082 J\n\u0010\u00d3\u0002\u001a\u00020 H\u0082 J\u0016\u0010\u00d4\u0002\u001a\u00020 2\n\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00b3\u0001H\u0082 J\n\u0010\u00d5\u0002\u001a\u00020 H\u0082 J\n\u0010\u00d6\u0002\u001a\u00020 H\u0082 J\u001b\u0010\u00d7\u0002\u001a\u00020 2\u0006\u0010`\u001a\u00020\u00052\u0007\u0010\u00ce\u0001\u001a\u00020 H\u0082 J\u0012\u0010\u00d8\u0002\u001a\u00020 2\u0006\u0010`\u001a\u00020\u0005H\u0082 J\u001c\u0010\u00d9\u0002\u001a\u00020 2\u0006\u0010`\u001a\u00020\u00052\u0008\u0010\u00d1\u0001\u001a\u00030\u00d2\u0001H\u0082 J\u001c\u0010\u00da\u0002\u001a\u00020 2\u0006\u0010`\u001a\u00020\u00052\u0008\u0010\u00d1\u0001\u001a\u00030\u00d2\u0001H\u0082 J\u001b\u0010\u00db\u0002\u001a\u00020 2\u0006\u0010`\u001a\u00020\u00052\u0007\u0010\u009c\u0001\u001a\u00020 H\u0082 J\u0012\u0010\u00dc\u0002\u001a\u00020 2\u0006\u0010`\u001a\u00020\u0005H\u0082 R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0014\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R%\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0012R\u0011\u0010\u001f\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010!R\u0011\u0010\"\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010!R\u0013\u0010#\u001a\u0004\u0018\u00010$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0013\u0010\'\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R$\u0010*\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u0012\"\u0004\u0008,\u0010-R\u0013\u0010.\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010)R(\u00101\u001a\u0004\u0018\u00010$2\u0008\u00100\u001a\u0004\u0018\u00010$8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010&\"\u0004\u00083\u00104R&\u00106\u001a\u00020\u00052\u0008\u0008\u0001\u00105\u001a\u00020\u00058G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u0012\"\u0004\u00088\u0010-R\u0013\u00109\u001a\u0004\u0018\u00010:8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0011\u0010=\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010!R%\u0010>\u001a\u0016\u0012\u0004\u0012\u00020:\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020:\u0018\u0001`\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u001cR\u0011\u0010@\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0012R\u0011\u0010B\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010!R$\u0010C\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u0012\"\u0004\u0008E\u0010-R%\u0010F\u001a\u0016\u0012\u0004\u0012\u00020:\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020:\u0018\u0001`\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u001cR$\u0010I\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010\u0012\"\u0004\u0008K\u0010-R\u0011\u0010L\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010!R\u0011\u0010M\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u0012R\u0011\u0010O\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010!R$\u0010Q\u001a\u00020 2\u0006\u0010P\u001a\u00020 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010!\"\u0004\u0008R\u0010S\u00a8\u0006\u00e4\u0002"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;",
        "",
        "context",
        "Landroid/content/Context;",
        "width",
        "",
        "height",
        "filePath",
        "",
        "<init>",
        "(Landroid/content/Context;IILjava/lang/String;)V",
        "password",
        "mode",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V",
        "mContext",
        "mHandle",
        "",
        "getWidth",
        "()I",
        "getHeight",
        "lastEditedTime",
        "getLastEditedTime",
        "()J",
        "objectList",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
        "Lkotlin/collections/ArrayList;",
        "getObjectList",
        "()Ljava/util/ArrayList;",
        "orientation",
        "getOrientation",
        "isObjectLoaded",
        "",
        "()Z",
        "isAllObjectsLoaded",
        "backgroundImage",
        "Landroid/graphics/Bitmap;",
        "getBackgroundImage",
        "()Landroid/graphics/Bitmap;",
        "backgroundImagePath",
        "getBackgroundImagePath",
        "()Ljava/lang/String;",
        "backgroundImageMode",
        "getBackgroundImageMode",
        "setBackgroundImageMode",
        "(I)V",
        "foregroundImagePath",
        "getForegroundImagePath",
        "bitmap",
        "foregroundImage",
        "getForegroundImage",
        "setForegroundImage",
        "(Landroid/graphics/Bitmap;)V",
        "color",
        "backgroundColor",
        "getBackgroundColor",
        "setBackgroundColor",
        "drawnRectOfAllObject",
        "Landroid/graphics/RectF;",
        "getDrawnRectOfAllObject",
        "()Landroid/graphics/RectF;",
        "isChanged",
        "historyUpdateRect",
        "getHistoryUpdateRect",
        "layerCount",
        "getLayerCount",
        "isRedoable",
        "undoLimit",
        "getUndoLimit",
        "setUndoLimit",
        "objectRectList",
        "getObjectRectList",
        "threshold",
        "anchorImageThreshold",
        "getAnchorImageThreshold",
        "setAnchorImageThreshold",
        "isGroupingHistory",
        "currentLayerId",
        "getCurrentLayerId",
        "isUndoable",
        "replayable",
        "isReplayable",
        "setReplayable",
        "(Z)V",
        "equals",
        "other",
        "hashCode",
        "finalize",
        "",
        "appendObject",
        "obj",
        "removeAllObject",
        "getObject",
        "index",
        "getObjectCount",
        "includeInvisible",
        "id",
        "getObjectByRuntimeHandle",
        "runtimeHandle",
        "getObjectIndex",
        "isObjectContained",
        "findTopObjectAtPosition",
        "x",
        "",
        "y",
        "findObjectAtPosition",
        "findObjectInClosedCurve",
        "points",
        "",
        "Landroid/graphics/PointF;",
        "([Landroid/graphics/PointF;)Ljava/util/ArrayList;",
        "findObjectInRect",
        "rectf",
        "allAreas",
        "setVolatileBackgroundImage",
        "setBackgroundImage",
        "hasBackgroundImage",
        "setExtraDataString",
        "key",
        "value",
        "setExtraDataStringArray",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
        "setExtraDataByteArray",
        "",
        "setExtraDataInt",
        "getExtraDataString",
        "getExtraDataInt",
        "getExtraDataStringArray",
        "(Ljava/lang/String;)[Ljava/lang/String;",
        "getExtraDataByteArray",
        "hasExtraDataString",
        "hasExtraDataInt",
        "hasExtraDataStringArray",
        "hasExtraDataByteArray",
        "removeExtraDataString",
        "removeExtraDataInt",
        "removeExtraDataStringArray",
        "removeExtraDataByteArray",
        "loadObject",
        "loadAllObjects",
        "unloadObject",
        "appendLayer",
        "insertLayer",
        "removeLayer",
        "moveLayerIndex",
        "step",
        "setCurrentLayer",
        "getLayerIndex",
        "getLayerIdByIndex",
        "setLayerName",
        "name",
        "getLayerName",
        "setLayerEventForwardEnabled",
        "enable",
        "isLayerEventForwardEnabled",
        "setLayerVisibility",
        "visible",
        "isLayerVisible",
        "setLayerTransparency",
        "alpha",
        "getLayerTransparency",
        "hasDirtyBitmap",
        "isLayerHasDirtyBitmap",
        "mergeLayers",
        "destId",
        "srcIdList",
        "",
        "getLayerThumbnailPath",
        "registerPageEventListener",
        "listener",
        "Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingPageEventListener;",
        "deregisterPageEventListener",
        "registerLayerEventListener",
        "Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingLayerEventListener;",
        "deregisterLayerEventListener",
        "registerObjectListener",
        "Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$ObjectListener;",
        "deregisterObjectListener",
        "undo",
        "Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;",
        "()[Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;",
        "redo",
        "undoAll",
        "redoAll",
        "clearHistory",
        "clearRedoHistory",
        "commitHistory",
        "userData",
        "registerHistoryListener",
        "Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$HistoryListener;",
        "deregisterHistoryListener",
        "createObject",
        "type",
        "appendObjectList",
        "save",
        "filepath",
        "attachToFile",
        "discard",
        "close",
        "removeCache",
        "setLayerLockState",
        "flagLock",
        "getLayerLockState",
        "beginHistoryGroup",
        "endHistoryGroup",
        "setLayerAlphaLock",
        "alphaLock",
        "isLayerAlphaLock",
        "setLayerShadowEffect",
        "effect",
        "Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$ShadowEffect;",
        "getLayerShadowEffect",
        "setLayerShadowEffectVisibility",
        "isLayerShadowEffectVisible",
        "cancelHistoryGroup",
        "throwUncheckedException",
        "errno",
        "PaintingDoc_finalize",
        "PaintingDoc_Construct1",
        "cacheDirPath",
        "bgPath",
        "PaintingDoc_Construct2",
        "PaintingDoc_GetWidth",
        "PaintingDoc_GetHeight",
        "PaintingDoc_GetLastEditedTime",
        "PaintingDoc_AppendObject",
        "PaintingDoc_RemoveAllObject",
        "PaintingDoc_GetObject",
        "PaintingDoc_GetObjectList",
        "PaintingDoc_GetObjectCount",
        "PaintingDoc_GetObjectCount2",
        "PaintingDoc_GetObjectByRuntimeHandle",
        "PaintingDoc_GetObjectIndex",
        "PaintingDoc_FindTopObjectAtPosition",
        "PaintingDoc_FindTopObjectAtPositionWithThreshold",
        "PaintingDoc_FindObjectAtPosition",
        "PaintingDoc_FindObjectAtPositionWithThreshold",
        "PaintingDoc_FindObjectInClosedCurve",
        "length",
        "(I[Landroid/graphics/PointF;I)Ljava/util/ArrayList;",
        "PaintingDoc_FindObjectInRect",
        "PaintingDoc_GetOrientation",
        "PaintingDoc_SetVolatileBackgroundImage",
        "PaintingDoc_SetBackgroundImage",
        "sourceUri",
        "PaintingDoc_GetBackgroundImage",
        "PaintingDoc_GetBackgroundImagePath",
        "PaintingDoc_SetBackgroundImageMode",
        "PaintingDoc_GetBackgroundImageMode",
        "PaintingDoc_SetBackgroundColor",
        "PaintingDoc_GetBackgroundColor",
        "PaintingDoc_HasBackgroundImage",
        "PaintingDoc_GetRectOfAllObject",
        "PaintingDoc_IsChanged",
        "PaintingDoc_IsObjectLoaded",
        "PaintingDoc_SetExtraDataString",
        "PaintingDoc_SetExtraDataInt",
        "PaintingDoc_SetExtraDataStringArray",
        "valueCount",
        "(Ljava/lang/String;[Ljava/lang/String;I)Z",
        "PaintingDoc_SetExtraDataByteArray",
        "PaintingDoc_GetExtraDataString",
        "PaintingDoc_GetExtraDataInt",
        "PaintingDoc_GetExtraDataStringArray",
        "PaintingDoc_GetExtraDataByteArray",
        "PaintingDoc_HasExtraDataString",
        "PaintingDoc_HasExtraDataInt",
        "PaintingDoc_HasExtraDataStringArray",
        "PaintingDoc_HasExtraDataByteArray",
        "PaintingDoc_RemoveExtraDataString",
        "PaintingDoc_RemoveExtraDataInt",
        "PaintingDoc_RemoveExtraDataStringArray",
        "PaintingDoc_RemoveExtraDataByteArray",
        "PaintingDoc_LoadObject",
        "PaintingDoc_UnloadObject",
        "PaintingDoc_AppendLayer",
        "PaintingDoc_InsertLayer",
        "PaintingDoc_RemoveLayer",
        "PaintingDoc_MoveLayerIndex",
        "PaintingDoc_SetCurrentLayer",
        "PaintingDoc_GetCurrentLayerId",
        "PaintingDoc_GetLayerIndex",
        "PaintingDoc_GetLayerIdByIndex",
        "PaintingDoc_GetLayerCount",
        "PaintingDoc_SetLayerName",
        "PaintingDoc_GetLayerName",
        "PaintingDoc_EnableLayerEventForward",
        "flag",
        "PaintingDoc_IsLayerEventForwardable",
        "PaintingDoc_RegisterObjectListener",
        "PaintingDoc_DeregisterObjectListener",
        "PaintingDoc_isUndoable",
        "PaintingDoc_isRedoable",
        "PaintingDoc_undo",
        "PaintingDoc_redo",
        "PaintingDoc_undoAll",
        "PaintingDoc_redoAll",
        "PaintingDoc_setUndoLimit",
        "PaintingDoc_getUndoLimit",
        "PaintingDoc_clearHistory",
        "PaintingDoc_clearRedoHistory",
        "PaintingDoc_commitHistory",
        "PaintingDoc_registerHistoryListener",
        "PaintingDoc_deregisterHistoryListener",
        "PaintingDoc_GetHistoryUpdateRect",
        "PaintingDoc_AppendObjectList",
        "list",
        "PaintingDoc_GetObjectRectList",
        "PaintingDoc_setLayerVisibility",
        "PaintingDoc_isLayerVisible",
        "PaintingDoc_SetLayerTransparency",
        "transparency",
        "PaintingDoc_GetLayerTransparency",
        "PaintingDoc_HasDirtyBitmap",
        "PaintingDoc_IsLayerHasDirtyBitmap",
        "PaintingDoc_MergeLayers",
        "PaintingDoc_GetLayerThumbnailPath",
        "PaintingDoc_save",
        "PaintingDoc_discard",
        "PaintingDoc_close",
        "clearCache",
        "PaintingDoc_attachToFile",
        "PaintingDoc_SetForegroundImage",
        "PaintingDoc_GetForegroundImagePath",
        "PaintingDoc_LoadAllObjects",
        "PaintingDoc_IsAllObjectsLoaded",
        "PaintingDoc_SetForegroundImage2",
        "PaintingDoc_GetForegroundImage",
        "PaintingDoc_SetReplayable",
        "PaintingDoc_IsReplayable",
        "PaintingDoc_SetAnchorImageThreshold",
        "PaintingDoc_GetAnchorImageThreshold",
        "PaintingDoc_SetLayerLockState",
        "PaintingDoc_GetLayerLockState",
        "PaintingDoc_RegisterPageEventListener",
        "PaintingDoc_DeregisterPageEventListener",
        "PaintingDoc_RegisterLayerEventListener",
        "PaintingDoc_DeregisterLayerEventListener",
        "PaintingDoc_BeginHistoryGroup",
        "PaintingDoc_EndHistoryGroup",
        "PaintingDoc_EndHistoryGroup2",
        "PaintingDoc_CancelHistoryGroup",
        "PaintingDoc_IsGroupingHistory",
        "PaintingDoc_SetLayerAlphaLock",
        "PaintingDoc_IsLayerAlphaLock",
        "PaintingDoc_SetLayerShadowEffect",
        "PaintingDoc_GetLayerShadowEffect",
        "PaintingDoc_SetLayerShadowEffectVisibility",
        "PaintingDoc_IsLayerShadowEffectVisible",
        "ShadowEffect",
        "PaintingPageEventListener",
        "PaintingLayerEventListener",
        "ObjectListener",
        "ObjectEventListener",
        "HistoryListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenPaintingDoc.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenPaintingDoc.kt\ncom/samsung/android/sdk/pen/document/SpenPaintingDoc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2879:1\n1#2:2880\n*E\n"
    }
.end annotation


# static fields
.field public static final BACKGROUND_IMAGE_MODE_CENTER:I = 0x0

.field public static final BACKGROUND_IMAGE_MODE_FIT:I = 0x2

.field public static final BACKGROUND_IMAGE_MODE_STRETCH:I = 0x1

.field public static final BACKGROUND_IMAGE_MODE_TILE:I = 0x3

.field public static final Companion:Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$Companion;

.field private static final FIND_TYPE_ALL:I = 0xff

.field private static final FIND_TYPE_STROKE:I = 0x1

.field public static final HISTORY_MANAGER_MODE_MULTIPLE_VIEW:I = 0x1

.field public static final HISTORY_MANAGER_MODE_SINGLE_VIEW:I = 0x0

.field public static final MODE_READ_ONLY:I = 0x0

.field public static final MODE_WRITABLE:I = 0x1

.field public static final ORIENTATION_LANDSCAPE:I = 0x1

.field public static final ORIENTATION_PORTRAIT:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->Companion:Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->mContext:Landroid/content/Context;

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->Companion:Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$Companion;

    invoke-virtual {v0, p4}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$Companion;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    move v4, p2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p2

    move-object v2, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_Construct2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    move-result p0

    goto :goto_1

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, v4, p3, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_Construct1(Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    :goto_1
    if-nez p0, :cond_4

    .line 7
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    const/16 p1, 0xb

    if-eq p0, p1, :cond_3

    const/16 p1, 0x13

    if-eq p0, p1, :cond_2

    .line 8
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    .line 9
    :cond_2
    new-instance p0, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SpenPaintingDoc("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") is already closed."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_4
    return-void

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 13
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_Construct2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_4

    .line 15
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    const/16 p1, 0xb

    if-eq p0, p1, :cond_3

    const/16 p1, 0xd

    if-eq p0, p1, :cond_2

    const/16 p1, 0x11

    if-eq p0, p1, :cond_1

    const/16 p1, 0x13

    if-eq p0, p1, :cond_0

    .line 16
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    .line 17
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SpenPaintingDoc("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") is already closed."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/pen/document/SpenInvalidPasswordException;

    const-string p1, "E_INVALID_PASSWORD : the password is wrong"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenInvalidPasswordException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_2
    new-instance p0, Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException;

    .line 20
    const-string p1, "E_UNSUPPORTED_TYPE : It does not correspond to the PatingDoc file format"

    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_4
    return-void

    .line 23
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final native PaintingDoc_AppendLayer(I)Z
.end method

.method private final native PaintingDoc_AppendObject(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z
.end method

.method private final native PaintingDoc_AppendObjectList(Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;)Z"
        }
    .end annotation
.end method

.method private final native PaintingDoc_BeginHistoryGroup()Z
.end method

.method private final native PaintingDoc_CancelHistoryGroup()Z
.end method

.method private final native PaintingDoc_Construct1(Ljava/lang/String;IILjava/lang/String;)I
.end method

.method private final native PaintingDoc_Construct2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I
.end method

.method private final native PaintingDoc_DeregisterLayerEventListener(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingLayerEventListener;)Z
.end method

.method private final native PaintingDoc_DeregisterObjectListener(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$ObjectListener;)Z
.end method

.method private final native PaintingDoc_DeregisterPageEventListener(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingPageEventListener;)Z
.end method

.method private final native PaintingDoc_EnableLayerEventForward(IZ)Z
.end method

.method private final native PaintingDoc_EndHistoryGroup()Z
.end method

.method private final native PaintingDoc_EndHistoryGroup2(Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;)Z
.end method

.method private final native PaintingDoc_FindObjectAtPosition(IFF)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFF)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;"
        }
    .end annotation
.end method

.method private final native PaintingDoc_FindObjectAtPositionWithThreshold(IFFF)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFFF)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;"
        }
    .end annotation
.end method

.method private final native PaintingDoc_FindObjectInClosedCurve(I[Landroid/graphics/PointF;I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/graphics/PointF;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;"
        }
    .end annotation
.end method

.method private final native PaintingDoc_FindObjectInRect(ILandroid/graphics/RectF;Z)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/RectF;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;"
        }
    .end annotation
.end method

.method private final native PaintingDoc_FindTopObjectAtPosition(IFF)Lcom/samsung/android/sdk/pen/document/SpenObjectBase;
.end method

.method private final native PaintingDoc_FindTopObjectAtPositionWithThreshold(IFFF)Lcom/samsung/android/sdk/pen/document/SpenObjectBase;
.end method

.method private final native PaintingDoc_GetAnchorImageThreshold()I
.end method

.method private final native PaintingDoc_GetBackgroundColor()I
.end method

.method private final native PaintingDoc_GetBackgroundImage()Landroid/graphics/Bitmap;
.end method

.method private final native PaintingDoc_GetBackgroundImageMode()I
.end method

.method private final native PaintingDoc_GetBackgroundImagePath()Ljava/lang/String;
.end method

.method private final native PaintingDoc_GetCurrentLayerId()I
.end method

.method private final native PaintingDoc_GetExtraDataByteArray(Ljava/lang/String;)[B
.end method

.method private final native PaintingDoc_GetExtraDataInt(Ljava/lang/String;)I
.end method

.method private final native PaintingDoc_GetExtraDataString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native PaintingDoc_GetExtraDataStringArray(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method private final native PaintingDoc_GetForegroundImage()Landroid/graphics/Bitmap;
.end method

.method private final native PaintingDoc_GetForegroundImagePath()Ljava/lang/String;
.end method

.method private final native PaintingDoc_GetHeight()I
.end method

.method private final native PaintingDoc_GetHistoryUpdateRect()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end method

.method private final native PaintingDoc_GetLastEditedTime()J
.end method

.method private final native PaintingDoc_GetLayerCount()I
.end method

.method private final native PaintingDoc_GetLayerIdByIndex(I)I
.end method

.method private final native PaintingDoc_GetLayerIndex(I)I
.end method

.method private final native PaintingDoc_GetLayerLockState(I)Z
.end method

.method private final native PaintingDoc_GetLayerName(I)Ljava/lang/String;
.end method

.method private final native PaintingDoc_GetLayerShadowEffect(ILcom/samsung/android/sdk/pen/document/SpenPaintingDoc$ShadowEffect;)Z
.end method

.method private final native PaintingDoc_GetLayerThumbnailPath(I)Ljava/lang/String;
.end method

.method private final native PaintingDoc_GetLayerTransparency(I)I
.end method

.method private final native PaintingDoc_GetObject(I)Lcom/samsung/android/sdk/pen/document/SpenObjectBase;
.end method

.method private final native PaintingDoc_GetObjectByRuntimeHandle(I)Lcom/samsung/android/sdk/pen/document/SpenObjectBase;
.end method

.method private final native PaintingDoc_GetObjectCount(Z)I
.end method

.method private final native PaintingDoc_GetObjectCount2(IZ)I
.end method

.method private final native PaintingDoc_GetObjectIndex(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)I
.end method

.method private final native PaintingDoc_GetObjectList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;"
        }
    .end annotation
.end method

.method private final native PaintingDoc_GetObjectRectList(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end method

.method private final native PaintingDoc_GetOrientation()I
.end method

.method private final native PaintingDoc_GetRectOfAllObject()Landroid/graphics/RectF;
.end method

.method private static final native PaintingDoc_GetSizeHeight(Ljava/lang/String;)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native PaintingDoc_GetSizeWidth(Ljava/lang/String;)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private final native PaintingDoc_GetWidth()I
.end method

.method private final native PaintingDoc_HasBackgroundImage()Z
.end method

.method private final native PaintingDoc_HasDirtyBitmap()Z
.end method

.method private final native PaintingDoc_HasExtraDataByteArray(Ljava/lang/String;)Z
.end method

.method private final native PaintingDoc_HasExtraDataInt(Ljava/lang/String;)Z
.end method

.method private final native PaintingDoc_HasExtraDataString(Ljava/lang/String;)Z
.end method

.method private final native PaintingDoc_HasExtraDataStringArray(Ljava/lang/String;)Z
.end method

.method private final native PaintingDoc_InsertLayer(II)Z
.end method

.method private final native PaintingDoc_IsAllObjectsLoaded()Z
.end method

.method private final native PaintingDoc_IsChanged()Z
.end method

.method private final native PaintingDoc_IsGroupingHistory()Z
.end method

.method private final native PaintingDoc_IsLayerAlphaLock(I)Z
.end method

.method private final native PaintingDoc_IsLayerEventForwardable(I)Z
.end method

.method private final native PaintingDoc_IsLayerHasDirtyBitmap(I)Z
.end method

.method private final native PaintingDoc_IsLayerShadowEffectVisible(I)Z
.end method

.method private final native PaintingDoc_IsObjectLoaded()Z
.end method

.method private final native PaintingDoc_IsReplayable()Z
.end method

.method private static final native PaintingDoc_IsValid(Ljava/lang/String;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private final native PaintingDoc_LoadAllObjects()Z
.end method

.method private final native PaintingDoc_LoadObject()Z
.end method

.method private final native PaintingDoc_MergeLayers(I[I)Z
.end method

.method private final native PaintingDoc_MoveLayerIndex(II)Z
.end method

.method private final native PaintingDoc_RegisterLayerEventListener(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingLayerEventListener;)Z
.end method

.method private final native PaintingDoc_RegisterObjectListener(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$ObjectListener;)Z
.end method

.method private final native PaintingDoc_RegisterPageEventListener(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingPageEventListener;)Z
.end method

.method private final native PaintingDoc_RemoveAllObject()Z
.end method

.method private final native PaintingDoc_RemoveExtraDataByteArray(Ljava/lang/String;)Z
.end method

.method private final native PaintingDoc_RemoveExtraDataInt(Ljava/lang/String;)Z
.end method

.method private final native PaintingDoc_RemoveExtraDataString(Ljava/lang/String;)Z
.end method

.method private final native PaintingDoc_RemoveExtraDataStringArray(Ljava/lang/String;)Z
.end method

.method private final native PaintingDoc_RemoveLayer(I)Z
.end method

.method private final native PaintingDoc_SetAnchorImageThreshold(I)Z
.end method

.method private final native PaintingDoc_SetBackgroundColor(I)Z
.end method

.method private final native PaintingDoc_SetBackgroundImage(Ljava/lang/String;)Z
.end method

.method private final native PaintingDoc_SetBackgroundImageMode(I)Z
.end method

.method private final native PaintingDoc_SetCurrentLayer(I)Z
.end method

.method private final native PaintingDoc_SetExtraDataByteArray(Ljava/lang/String;[BI)Z
.end method

.method private final native PaintingDoc_SetExtraDataInt(Ljava/lang/String;I)Z
.end method

.method private final native PaintingDoc_SetExtraDataString(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private final native PaintingDoc_SetExtraDataStringArray(Ljava/lang/String;[Ljava/lang/String;I)Z
.end method

.method private final native PaintingDoc_SetForegroundImage(Ljava/lang/String;)Z
.end method

.method private final native PaintingDoc_SetForegroundImage2(Landroid/graphics/Bitmap;)Z
.end method

.method private final native PaintingDoc_SetLayerAlphaLock(IZ)Z
.end method

.method private final native PaintingDoc_SetLayerLockState(IZ)Z
.end method

.method private final native PaintingDoc_SetLayerName(ILjava/lang/String;)Z
.end method

.method private final native PaintingDoc_SetLayerShadowEffect(ILcom/samsung/android/sdk/pen/document/SpenPaintingDoc$ShadowEffect;)Z
.end method

.method private final native PaintingDoc_SetLayerShadowEffectVisibility(IZ)Z
.end method

.method private final native PaintingDoc_SetLayerTransparency(II)Z
.end method

.method private final native PaintingDoc_SetReplayable(Z)Z
.end method

.method private final native PaintingDoc_SetVolatileBackgroundImage(Landroid/graphics/Bitmap;)Z
.end method

.method private final native PaintingDoc_UnloadObject()Z
.end method

.method private final native PaintingDoc_attachToFile(Ljava/lang/String;)Z
.end method

.method private final native PaintingDoc_clearHistory()V
.end method

.method private final native PaintingDoc_clearRedoHistory()V
.end method

.method private final native PaintingDoc_close(Z)Z
.end method

.method private final native PaintingDoc_commitHistory(Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;)Z
.end method

.method private final native PaintingDoc_deregisterHistoryListener(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$HistoryListener;)Z
.end method

.method private final native PaintingDoc_discard()Z
.end method

.method private final native PaintingDoc_finalize()V
.end method

.method private final native PaintingDoc_getUndoLimit()I
.end method

.method private final native PaintingDoc_isLayerVisible(I)Z
.end method

.method private final native PaintingDoc_isRedoable()Z
.end method

.method private final native PaintingDoc_isUndoable()Z
.end method

.method private final native PaintingDoc_redo()[Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;
.end method

.method private final native PaintingDoc_redoAll()[Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;
.end method

.method private final native PaintingDoc_registerHistoryListener(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$HistoryListener;)Z
.end method

.method private final native PaintingDoc_save(Ljava/lang/String;)Z
.end method

.method private final native PaintingDoc_setLayerVisibility(IZ)Z
.end method

.method private final native PaintingDoc_setUndoLimit(I)V
.end method

.method private final native PaintingDoc_undo()[Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;
.end method

.method private final native PaintingDoc_undoAll()[Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;
.end method

.method public static final synthetic access$PaintingDoc_GetSizeHeight(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetSizeHeight(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$PaintingDoc_GetSizeWidth(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetSizeWidth(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$PaintingDoc_IsValid(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_IsValid(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final getHeight(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->Companion:Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$Companion;->getHeight(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final getWidth(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->Companion:Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$Companion;->getWidth(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final throwUncheckedException(I)V
    .locals 2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpenPaintingDoc("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") is already closed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final appendLayer(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_AppendLayer(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final appendObject(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getType()I

    move-result v0

    sget v1, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_STROKE:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getType()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_AppendObject(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_2
    return-void
.end method

.method public final appendObjectList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_AppendObjectList(Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final attachToFile(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_attachToFile(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpenPaintingDoc("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") is already closed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public final beginHistoryGroup()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_BeginHistoryGroup()Z

    move-result p0

    return p0
.end method

.method public final cancelHistoryGroup()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_CancelHistoryGroup()Z

    move-result p0

    return p0
.end method

.method public final clearHistory()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_clearHistory()V

    return-void
.end method

.method public final clearRedoHistory()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_clearRedoHistory()V

    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->mHandle:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_close(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpenPaintingDoc("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") is already closed."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 7
    :cond_3
    :goto_0
    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->mHandle:J

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final close(Z)V
    .locals 4

    .line 9
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->mHandle:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_close(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    .line 12
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpenPaintingDoc("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") is already closed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 15
    :cond_3
    :goto_0
    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->mHandle:J

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final commitHistory(Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_commitHistory(Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final createObject(I)Lcom/samsung/android/sdk/pen/document/SpenObjectBase;
    .locals 1

    sget p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_STROKE:I

    if-eq p1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "createObject() - invalid object type["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]. TYPE_STROKE is allowed only"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenPaintingDoc"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectFactory;->createObject(I)Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    move-result-object p0

    return-object p0
.end method

.method public final deregisterHistoryListener(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$HistoryListener;)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_deregisterHistoryListener(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$HistoryListener;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid listener"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final deregisterLayerEventListener(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingLayerEventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_DeregisterLayerEventListener(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingLayerEventListener;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final deregisterObjectListener(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$ObjectListener;)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_DeregisterObjectListener(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$ObjectListener;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid listener"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final deregisterPageEventListener(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingPageEventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_DeregisterPageEventListener(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingPageEventListener;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final discard()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->mHandle:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_discard()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpenPaintingDoc("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") is already closed."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->mHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final endHistoryGroup()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_EndHistoryGroup()Z

    move-result p0

    return p0
.end method

.method public final endHistoryGroup(Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_EndHistoryGroup2(Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->mHandle:J

    check-cast p1, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;

    iget-wide p0, p1, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->mHandle:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final finalize()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_finalize()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->mHandle:J

    return-void
.end method

.method public final findObjectAtPosition(FF)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xff

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_FindObjectAtPosition(IFF)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    .line 3
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final findObjectAtPosition(FFF)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xff

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_FindObjectAtPositionWithThreshold(IFFF)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    .line 6
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final findObjectInClosedCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/16 v0, 0xff

    array-length v1, p1

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_FindObjectInClosedCurve(I[Landroid/graphics/PointF;I)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final findObjectInRect(Landroid/graphics/RectF;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xff

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_FindObjectInRect(ILandroid/graphics/RectF;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final findTopObjectAtPosition(FF)Lcom/samsung/android/sdk/pen/document/SpenObjectBase;
    .locals 1

    const/16 v0, 0xff

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_FindTopObjectAtPosition(IFF)Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    move-result-object p0

    return-object p0
.end method

.method public final findTopObjectAtPosition(FFF)Lcom/samsung/android/sdk/pen/document/SpenObjectBase;
    .locals 1

    const/16 v0, 0xff

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_FindTopObjectAtPositionWithThreshold(IFFF)Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    move-result-object p0

    return-object p0
.end method

.method public final getAnchorImageThreshold()I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetAnchorImageThreshold()I

    move-result p0

    return p0
.end method

.method public final getBackgroundColor()I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetBackgroundColor()I

    move-result p0

    return p0
.end method

.method public final getBackgroundImage()Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetBackgroundImage()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getBackgroundImageMode()I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetBackgroundImageMode()I

    move-result p0

    return p0
.end method

.method public final getBackgroundImagePath()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetBackgroundImagePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentLayerId()I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetCurrentLayerId()I

    move-result p0

    return p0
.end method

.method public final getDrawnRectOfAllObject()Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetRectOfAllObject()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public final getExtraDataByteArray(Ljava/lang/String;)[B
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetExtraDataByteArray(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getExtraDataInt(Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetExtraDataInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getExtraDataString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetExtraDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getExtraDataStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetExtraDataStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getForegroundImage()Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetForegroundImage()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getForegroundImagePath()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetForegroundImagePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetHeight()I

    move-result p0

    return p0
.end method

.method public final getHistoryUpdateRect()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetHistoryUpdateRect()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getLastEditedTime()J
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetLastEditedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayerCount()I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetLayerCount()I

    move-result p0

    return p0
.end method

.method public final getLayerIdByIndex(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetLayerIdByIndex(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return p1
.end method

.method public final getLayerIndex(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetLayerIndex(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return p1
.end method

.method public final getLayerLockState(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetLayerLockState(I)Z

    move-result p0

    return p0
.end method

.method public final getLayerName(I)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetLayerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetLayerName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLayerShadowEffect(I)Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$ShadowEffect;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$ShadowEffect;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$ShadowEffect;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetLayerShadowEffect(ILcom/samsung/android/sdk/pen/document/SpenPaintingDoc$ShadowEffect;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getLayerThumbnailPath(I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetLayerThumbnailPath(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLayerTransparency(I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetLayerTransparency(I)I

    move-result p0

    return p0
.end method

.method public final getObject(I)Lcom/samsung/android/sdk/pen/document/SpenObjectBase;
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetObject(I)Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getObjectByRuntimeHandle(I)Lcom/samsung/android/sdk/pen/document/SpenObjectBase;
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetObjectByRuntimeHandle(I)Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getObjectCount(IZ)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetObjectCount2(IZ)I

    move-result p0

    return p0
.end method

.method public final getObjectCount(Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetObjectCount(Z)I

    move-result p0

    return p0
.end method

.method public final getObjectIndex(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)I
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetObjectIndex(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return p1
.end method

.method public final getObjectList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetObjectList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-object v0
.end method

.method public final getObjectRectList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xff

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetObjectRectList(I)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-object v0
.end method

.method public final getOrientation()I
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return v0
.end method

.method public final getUndoLimit()I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_getUndoLimit()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetWidth()I

    move-result p0

    return p0
.end method

.method public final hasBackgroundImage()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_HasBackgroundImage()Z

    move-result p0

    return p0
.end method

.method public final hasDirtyBitmap()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_HasDirtyBitmap()Z

    move-result p0

    return p0
.end method

.method public final hasExtraDataByteArray(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_HasExtraDataByteArray(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final hasExtraDataInt(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_HasExtraDataInt(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final hasExtraDataString(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_HasExtraDataString(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final hasExtraDataStringArray(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_HasExtraDataStringArray(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->mHandle:J

    long-to-int p0, v0

    return p0
.end method

.method public final insertLayer(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_InsertLayer(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final isAllObjectsLoaded()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_IsAllObjectsLoaded()Z

    move-result p0

    return p0
.end method

.method public final isChanged()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_IsChanged()Z

    move-result p0

    return p0
.end method

.method public final isGroupingHistory()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_IsGroupingHistory()Z

    move-result p0

    return p0
.end method

.method public final isLayerAlphaLock(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_IsLayerAlphaLock(I)Z

    move-result p0

    return p0
.end method

.method public final isLayerEventForwardEnabled(I)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetLayerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_IsLayerEventForwardable(I)Z

    move-result p0

    return p0
.end method

.method public final isLayerHasDirtyBitmap(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_IsLayerHasDirtyBitmap(I)Z

    move-result p0

    return p0
.end method

.method public final isLayerShadowEffectVisible(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_IsLayerShadowEffectVisible(I)Z

    move-result p0

    return p0
.end method

.method public final isLayerVisible(I)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetLayerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_isLayerVisible(I)Z

    move-result p0

    return p0
.end method

.method public final isObjectContained(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_GetObjectIndex(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isObjectLoaded()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_IsObjectLoaded()Z

    move-result p0

    return p0
.end method

.method public final isRedoable()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_isRedoable()Z

    move-result p0

    return p0
.end method

.method public final isReplayable()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_IsReplayable()Z

    move-result p0

    return p0
.end method

.method public final isUndoable()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_isUndoable()Z

    move-result p0

    return p0
.end method

.method public final loadAllObjects()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_LoadAllObjects()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_1
    return-void
.end method

.method public final loadObject()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_LoadObject()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_1
    return-void
.end method

.method public final mergeLayers(I[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_MergeLayers(I[I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final moveLayerIndex(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_MoveLayerIndex(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final redo()[Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_redo()[Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final redoAll()[Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_redoAll()[Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final registerHistoryListener(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$HistoryListener;)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_registerHistoryListener(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$HistoryListener;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid listener"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final registerLayerEventListener(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingLayerEventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_RegisterLayerEventListener(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingLayerEventListener;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final registerObjectListener(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$ObjectListener;)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_RegisterObjectListener(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$ObjectListener;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid listener"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final registerPageEventListener(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingPageEventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_RegisterPageEventListener(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingPageEventListener;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final removeAllObject()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_RemoveAllObject()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final removeExtraDataByteArray(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_RemoveExtraDataByteArray(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final removeExtraDataInt(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_RemoveExtraDataInt(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final removeExtraDataString(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_RemoveExtraDataString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final removeExtraDataStringArray(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_RemoveExtraDataStringArray(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final removeLayer(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_RemoveLayer(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final save(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_save(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpenPaintingDoc("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") is already closed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid filepath"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setAnchorImageThreshold(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_SetAnchorImageThreshold(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_SetBackgroundColor(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setBackgroundImage(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_SetBackgroundImage(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setBackgroundImageMode(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_SetBackgroundImageMode(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setCurrentLayer(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_SetCurrentLayer(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setExtraDataByteArray(Ljava/lang/String;[B)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_SetExtraDataByteArray(Ljava/lang/String;[BI)Z

    move-result p1

    goto :goto_0

    :cond_0
    array-length v0, p2

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_SetExtraDataByteArray(Ljava/lang/String;[BI)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_1
    return-void
.end method

.method public final setExtraDataInt(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_SetExtraDataInt(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setExtraDataString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_SetExtraDataString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setExtraDataStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_SetExtraDataStringArray(Ljava/lang/String;[Ljava/lang/String;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    array-length v0, p2

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_SetExtraDataStringArray(Ljava/lang/String;[Ljava/lang/String;I)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_1
    return-void
.end method

.method public final setForegroundImage(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitmap is recyled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_SetForegroundImage2(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_2
    return-void
.end method

.method public final setForegroundImage(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_SetForegroundImage(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setLayerAlphaLock(IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_SetLayerAlphaLock(IZ)Z

    return-void
.end method

.method public final setLayerEventForwardEnabled(IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_EnableLayerEventForward(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setLayerLockState(IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_SetLayerLockState(IZ)Z

    return-void
.end method

.method public final setLayerName(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_SetLayerName(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setLayerShadowEffect(ILcom/samsung/android/sdk/pen/document/SpenPaintingDoc$ShadowEffect;)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_SetLayerShadowEffect(ILcom/samsung/android/sdk/pen/document/SpenPaintingDoc$ShadowEffect;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "effect is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setLayerShadowEffectVisibility(IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_SetLayerShadowEffectVisibility(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setLayerTransparency(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_SetLayerTransparency(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setLayerVisibility(IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_setLayerVisibility(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setReplayable(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_SetReplayable(Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setUndoLimit(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_setUndoLimit(I)V

    return-void
.end method

.method public final setVolatileBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitmap is recyled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_SetVolatileBackgroundImage(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_2
    return-void
.end method

.method public final undo()[Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_undo()[Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final undoAll()[Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_undoAll()[Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final unloadObject()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->PaintingDoc_UnloadObject()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method
