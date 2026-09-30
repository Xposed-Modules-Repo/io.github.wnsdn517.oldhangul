.class public final Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00d7\u00012\u00020\u00012\u00020\u0002:\u0002\u00d8\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJM\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0015\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J)\u0010#\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010*\u001a\u00020\n2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010,\u001a\u00020\n2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0016\u00a2\u0006\u0004\u0008,\u0010+J\'\u00100\u001a\u00020\n2\u0008\u0010-\u001a\u0004\u0018\u00010\u00052\u0006\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u00020\n\u00a2\u0006\u0004\u00080\u00101J\u0019\u00100\u001a\u00020\n2\u0008\u0010-\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u00080\u00102J\u0019\u00104\u001a\u0004\u0018\u00010(2\u0006\u00103\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00084\u00105J\u0019\u00107\u001a\u0004\u0018\u00010(2\u0006\u00106\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00087\u00105J\u0019\u00109\u001a\u00020\u00122\u0008\u00108\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001d\u00109\u001a\u00020\u00122\u0006\u00108\u001a\u00020(2\u0006\u0010;\u001a\u00020\u0012\u00a2\u0006\u0004\u00089\u0010<J\u0015\u0010=\u001a\u00020\u00122\u0006\u00109\u001a\u00020\u0012\u00a2\u0006\u0004\u0008=\u0010>J/\u0010B\u001a\u00020\n2\u0008\u00108\u001a\u0004\u0018\u00010(2\u0006\u0010?\u001a\u00020\n2\u0006\u0010@\u001a\u00020\n2\u0006\u0010A\u001a\u00020\n\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010B\u001a\u00020\n2\u0008\u00108\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008B\u0010DJ\u0019\u0010E\u001a\u00020\u00122\u0008\u00108\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008E\u0010:J\u0019\u0010F\u001a\u00020\u00122\u0008\u00108\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008F\u0010:J\u0019\u0010I\u001a\u00020\u00072\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u00020\n2\u0006\u0010K\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u001d\u0010N\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008N\u0010OJ\u001d\u0010R\u001a\u00020\n2\u0006\u0010P\u001a\u00020\n2\u0006\u0010Q\u001a\u00020\n\u00a2\u0006\u0004\u0008R\u0010SJ\u001d\u0010T\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008T\u0010OJ\u0015\u0010U\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010X\u001a\u00020\u00122\u0006\u0010W\u001a\u00020\n2\u0006\u0010@\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008X\u0010OJ\u0017\u0010X\u001a\u00020\u00122\u0006\u0010W\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008X\u0010VJ\u0019\u00100\u001a\u00020\n2\u0008\u00108\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u00080\u0010DJ\u0019\u0010Z\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010(\u0018\u00010YH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0015\u0010\\\u001a\u00020\n2\u0006\u00106\u001a\u00020\n\u00a2\u0006\u0004\u0008\\\u0010MJ\u0015\u0010^\u001a\u00020\u00122\u0006\u0010]\u001a\u00020\n\u00a2\u0006\u0004\u0008^\u0010VJ\u0015\u0010_\u001a\u00020\u00122\u0006\u00106\u001a\u00020\n\u00a2\u0006\u0004\u0008_\u0010VJ\u0017\u0010a\u001a\u00020\u00122\u0008\u0010@\u001a\u0004\u0018\u00010`\u00a2\u0006\u0004\u0008a\u0010bJ\u0015\u0010d\u001a\u00020\u00072\u0006\u0010c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010f\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008f\u0010gJ\u0015\u0010h\u001a\u00020\u00072\u0006\u0010c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008h\u0010eJ\u0015\u0010i\u001a\u00020\u00072\u0006\u0010c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008i\u0010eJ\r\u0010j\u001a\u00020\n\u00a2\u0006\u0004\u0008j\u0010kJ\r\u0010l\u001a\u00020\n\u00a2\u0006\u0004\u0008l\u0010kJ\u0015\u0010n\u001a\u00020\u00072\u0006\u0010m\u001a\u00020\u0012\u00a2\u0006\u0004\u0008n\u0010eJ\u000f\u0010o\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\u0015\u0010q\u001a\u00020\u00072\u0006\u0010c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008q\u0010eJ1\u0010u\u001a\u00020\u00072\u0008\u0010r\u001a\u0004\u0018\u00010\u00052\u0008\u0010s\u001a\u0004\u0018\u00010\u00052\u0006\u0010?\u001a\u00020\n2\u0006\u0010t\u001a\u00020\n\u00a2\u0006\u0004\u0008u\u0010vJ\r\u0010w\u001a\u00020\n\u00a2\u0006\u0004\u0008w\u0010kJ\r\u0010x\u001a\u00020\n\u00a2\u0006\u0004\u0008x\u0010kJ\r\u0010y\u001a\u00020\n\u00a2\u0006\u0004\u0008y\u0010kJ!\u0010z\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010@\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008z\u0010{J\u001f\u0010~\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010}2\u0006\u0010|\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0011\u0010\u0080\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010pJ\u0018\u0010\u0082\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u0012\u00a2\u0006\u0005\u0008\u0082\u0001\u0010eJ\u000f\u0010\u0083\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u0004J\u0018\u0010\u0085\u0001\u001a\u00020\u00072\u0007\u0010\u0084\u0001\u001a\u00020\u0012\u00a2\u0006\u0005\u0008\u0085\u0001\u0010eJ\u0018\u0010\u0087\u0001\u001a\u00020\u00122\u0007\u0010\u0086\u0001\u001a\u00020\u0005\u00a2\u0006\u0005\u0008\u0087\u0001\u0010gJ\u0012\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J#\u0010\u008b\u0001\u001a\u00020\u00122\u0006\u0010c\u001a\u00020\u00122\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u000f\u0010\u008d\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u0004J\u000f\u0010\u008e\u0001\u001a\u00020\n\u00a2\u0006\u0005\u0008\u008e\u0001\u0010kJ\u001a\u0010\u0090\u0001\u001a\u00020\n2\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0005\u0008\u0090\u0001\u00102J$\u0010\u0092\u0001\u001a\u00020\n2\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00052\u0007\u0010\u0091\u0001\u001a\u00020\u0012\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u001c\u0010\u0096\u0001\u001a\u00020\u00072\n\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u0001\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J<\u0010B\u001a\u00020\n2\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00052\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00052\u0006\u0010?\u001a\u00020\n2\u0006\u0010@\u001a\u00020\n2\u0006\u0010A\u001a\u00020\n\u00a2\u0006\u0005\u0008B\u0010\u009a\u0001J\u0018\u0010\u009c\u0001\u001a\u00020\u00072\u0007\u0010\u009b\u0001\u001a\u00020\u0012\u00a2\u0006\u0005\u0008\u009c\u0001\u0010eJ!\u0010\u009e\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u009d\u00012\u0006\u00106\u001a\u00020\n\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J#\u0010\u00a1\u0001\u001a\u00020\u00122\u0011\u0010\u00a0\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010Y\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J)\u0010\u00a3\u0001\u001a\u00020\n2\u0008\u0010-\u001a\u0004\u0018\u00010\u00052\u0006\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u00020\n\u00a2\u0006\u0005\u0008\u00a3\u0001\u00101J\u0018\u0010\u00a5\u0001\u001a\u00020\u00072\u0007\u0010\u00a4\u0001\u001a\u00020\u0012\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010eJ\u0018\u0010\u00a7\u0001\u001a\u00020\n2\u0007\u0010\u00a6\u0001\u001a\u00020\u0005\u00a2\u0006\u0005\u0008\u00a7\u0001\u00102J\u001a\u0010\u00a9\u0001\u001a\u00020\u00122\t\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010gJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010W\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010OJ\u0011\u0010\u00aa\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u0004J\u001c\u0010\u00ac\u0001\u001a\u00020\u00122\t\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010gJ\u0011\u0010\u00ad\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010\u0004J#\u0010\u00ae\u0001\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010@\u001a\u00020\nH\u0002\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010{J#\u0010\u00af\u0001\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010@\u001a\u00020\nH\u0002\u00a2\u0006\u0005\u0008\u00af\u0001\u0010{R!\u0010\u00b5\u0001\u001a\u00030\u00b0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R!\u0010\u00ba\u0001\u001a\u00030\u00b6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R!\u0010\u00bf\u0001\u001a\u00030\u00bb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bc\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R!\u0010\u00c4\u0001\u001a\u00030\u00c0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R!\u0010\u00c9\u0001\u001a\u00030\u00c5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c6\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R!\u0010\u00ce\u0001\u001a\u00030\u00ca\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cb\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u001b\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\"\u0010\u00d3\u0001\u001a\r \u00d2\u0001*\u0005\u0018\u00010\u00d1\u00010\u00d1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0013\u0010\u00d6\u0001\u001a\u00020\n8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d5\u0001\u0010k\u00a8\u0006\u00d9\u0001"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;",
        "",
        "Lrx/c;",
        "<init>",
        "()V",
        "",
        "serviceConnectedName",
        "",
        "setServiceConnectedName",
        "(Ljava/lang/String;)V",
        "",
        "language",
        "setType",
        "caller",
        "serviceFile",
        "packageName",
        "password",
        "readOnlyPath",
        "",
        "setDictionary",
        "(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
        "(III)Z",
        "(Ljava/lang/Object;)Z",
        "breakSequence",
        "str",
        "toUpperCase",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "toLowerCase",
        "dirPath",
        "init",
        "close",
        "La8/b;",
        "text",
        "minLen",
        "maxLen",
        "predict",
        "(La8/b;II)I",
        "convert",
        "(La8/b;)I",
        "",
        "Lyj/a;",
        "candidateList",
        "radicalWord",
        "(Ljava/util/List;)I",
        "readingWord",
        "key",
        "method",
        "order",
        "searchWords",
        "(Ljava/lang/String;II)I",
        "(Ljava/lang/String;)I",
        "wildCardCnt",
        "getNextCandidate",
        "(I)Lyj/a;",
        "index",
        "getNextWord",
        "word",
        "learn",
        "(Lyj/a;)Z",
        "connected",
        "(Lyj/a;Z)Z",
        "learnByBoolean",
        "(Z)Z",
        "hinsi",
        "type",
        "relation",
        "addWord",
        "(Lyj/a;III)I",
        "(Lyj/a;)I",
        "deleteWord",
        "deleteCandidate",
        "Landroid/content/SharedPreferences;",
        "pref",
        "setPreferences",
        "(Landroid/content/SharedPreferences;)V",
        "clausePosition",
        "makeCandidateListOf",
        "(I)I",
        "writeoutDictionary",
        "(II)Z",
        "charset",
        "keytype",
        "setFlexibleCharset",
        "(II)I",
        "initializeUserDictionary",
        "initializeLearnDictionary",
        "(I)Z",
        "dictionary",
        "initializeDictionary",
        "",
        "getUserDictionaryWords",
        "()[Lyj/a;",
        "getLengthInputCharacters",
        "count",
        "undo",
        "isGijiDic",
        "",
        "setGijiFilter",
        "([I)Z",
        "enabled",
        "setEmojiFilter",
        "(Z)V",
        "hasNonSupportCharacters",
        "(Ljava/lang/String;)Z",
        "setEmailAddressFilter",
        "setConvertedCandidateEnabled",
        "getDictionary",
        "()I",
        "getLanguage",
        "enableLearnNumber",
        "setEnableLearnNumber",
        "isConverting",
        "()Z",
        "setDecoEmojiFilter",
        "id",
        "yomi",
        "control_flag",
        "controlDecoEmojiDictionary",
        "(Ljava/lang/String;Ljava/lang/String;II)V",
        "checkDecoEmojiDictionary",
        "resetDecoEmojiDictionary",
        "checkDecoemojiDicset",
        "getgijistr",
        "(La8/b;I)I",
        "mode",
        "Ljava/util/ArrayList;",
        "getCategoryList",
        "(I)Ljava/util/ArrayList;",
        "hasHistory",
        "reload",
        "setReloadDictionary",
        "clearOperationQueue",
        "set",
        "setEnableHeadConversion",
        "file",
        "deleteDictionaryFile",
        "getNextWordKey",
        "()Ljava/lang/String;",
        "fileName",
        "setCorrectionOptions",
        "(ZLjava/lang/String;)Z",
        "restoreCandidateStatus",
        "clearContext",
        "freqPath",
        "exportUserProfData",
        "isRestore",
        "importUserProfData",
        "(Ljava/lang/String;Z)I",
        "LFi/a;",
        "helper",
        "setBlockListDBHelper",
        "(LFi/a;)V",
        "stroke",
        "candidate",
        "(Ljava/lang/String;Ljava/lang/String;III)I",
        "show",
        "setShowBlockListWordFlag",
        "",
        "getWordInfo",
        "(I)Ljava/util/List;",
        "wordInfo",
        "addWordInfo",
        "([Ljava/lang/String;)Z",
        "searchLearningWord",
        "isClear",
        "setIsClearCandidates",
        "candidateString",
        "checkEmoji",
        "learningDictionaryId",
        "switchLearningDictionary",
        "clearCandidates",
        "searchKey",
        "isClearLatinFilter",
        "initGijiList",
        "getGijiKanaStr",
        "getGijiEijiStr",
        "LGi/m;",
        "store$delegate",
        "Lkotlin/Lazy;",
        "getStore",
        "()LGi/m;",
        "store",
        "LGi/k;",
        "support$delegate",
        "getSupport",
        "()LGi/k;",
        "support",
        "LGi/e;",
        "candidateBuilder$delegate",
        "getCandidateBuilder",
        "()LGi/e;",
        "candidateBuilder",
        "LGi/f;",
        "candidateGetter$delegate",
        "getCandidateGetter",
        "()LGi/f;",
        "candidateGetter",
        "LGi/l;",
        "learner$delegate",
        "getLearner",
        "()LGi/l;",
        "learner",
        "LGi/g;",
        "dictionaryManager$delegate",
        "getDictionaryManager",
        "()LGi/g;",
        "dictionaryManager",
        "mServiceConnectedName",
        "Ljava/lang/String;",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "mAllowDuplicationCharPattern",
        "Ljava/util/regex/Pattern;",
        "getLearnMaxCount",
        "learnMaxCount",
        "Companion",
        "Gi/h",
        "PredictionEngine_globalRelease"
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
        "SMAP\niWnnEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 iWnnEngine.kt\ncom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1233:1\n52#2,4:1234\n52#2,4:1240\n52#2,4:1246\n52#2,4:1252\n52#2,4:1258\n52#2,4:1264\n52#3:1238\n52#3:1244\n52#3:1250\n52#3:1256\n52#3:1262\n52#3:1268\n55#4:1239\n55#4:1245\n55#4:1251\n55#4:1257\n55#4:1263\n55#4:1269\n1#5:1270\n*S KotlinDebug\n*F\n+ 1 iWnnEngine.kt\ncom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine\n*L\n29#1:1234,4\n30#1:1240,4\n31#1:1246,4\n32#1:1252,4\n33#1:1258,4\n34#1:1264,4\n29#1:1238\n30#1:1244\n31#1:1250\n32#1:1256\n33#1:1262\n34#1:1268\n29#1:1239\n30#1:1245\n31#1:1251\n32#1:1257\n33#1:1263\n34#1:1269\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:LGi/h;

.field private static final DIC_IDENTIFIER_NJDC:[B

.field private static final DIC_IDENTIFIER_NJEX:[B

.field private static final DIC_IDENTIFIER_NJGG:[B

.field private static final DIC_IDENTIFIER_SIZE:I = 0x4

.field private static final DIC_TYPE_LEARNING:[B

.field private static final DIC_TYPE_LEARNING_UNIQ:[B

.field private static final DIC_TYPE_SIZE:I = 0x4

.field private static final DIC_TYPE_UNCOMPRESSED_LEARNING:[B

.field private static final DIC_VERSION_SIZE:I = 0x4

.field private static final log:Lwb/c;

.field private static final mServiceEngine:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final candidateBuilder$delegate:Lkotlin/Lazy;

.field private final candidateGetter$delegate:Lkotlin/Lazy;

.field private final dictionaryManager$delegate:Lkotlin/Lazy;

.field private final learner$delegate:Lkotlin/Lazy;

.field private final mAllowDuplicationCharPattern:Ljava/util/regex/Pattern;

.field private mServiceConnectedName:Ljava/lang/String;

.field private final store$delegate:Lkotlin/Lazy;

.field private final support$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGi/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->Companion:LGi/h;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->log:Lwb/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->mServiceEngine:Ljava/util/ArrayList;

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->DIC_IDENTIFIER_NJEX:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->DIC_IDENTIFIER_NJDC:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->DIC_IDENTIFIER_NJGG:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->DIC_TYPE_LEARNING:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->DIC_TYPE_LEARNING_UNIQ:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->DIC_TYPE_UNCOMPRESSED_LEARNING:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4et
        0x4at
        0x45t
        0x58t
    .end array-data

    :array_1
    .array-data 1
        0x4et
        0x4at
        0x44t
        0x43t
    .end array-data

    :array_2
    .array-data 1
        0x4et
        0x4at
        0x47t
        0x47t
    .end array-data

    :array_3
    .array-data 1
        -0x80t
        0x2t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        -0x80t
        0x2t
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x2t
        0x0t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LGi/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LGi/i;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->store$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LGi/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LGi/i;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->support$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LGi/i;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LGi/i;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->candidateBuilder$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LGi/i;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LGi/i;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->candidateGetter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LGi/i;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LGi/i;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->learner$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LGi/i;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LGi/i;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->dictionaryManager$delegate:Lkotlin/Lazy;

    const-string v0, ".*[\u3041\u3042\u3043\u3044\u3045\u3046\u3047\u3048\u3049\u304a\u304b\u304c\u304d\u304e\u304f\u3050\u3051\u3052\u3053\u3054\u3055\u3056\u3057\u3058\u3059\u305a\u305b\u305c\u305d\u305e\u305f\u3060\u3061\u3062\u3063\u3064\u3065\u3066\u3067\u3068\u3069\u306a\u306b\u306c\u306d\u306e\u306f\u3070\u3071\u3072\u3073\u3074\u3075\u3076\u3077\u3078\u3079\u307a\u307b\u307c\u307d\u307e\u307f\u3080\u3081\u3082\u3083\u3084\u3085\u3086\u3087\u3088\u3089\u308a\u308b\u308c\u308d\u308e\u308f\u3090\u3091\u3092\u3093].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->mAllowDuplicationCharPattern:Ljava/util/regex/Pattern;

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "iWnnEngine::iWnnEngine()"

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v0

    new-instance v1, LGi/a;

    invoke-direct {v1}, LGi/a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LGi/m;->h:LGi/a;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LGi/m;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getDIC_IDENTIFIER_NJDC$cp()[B
    .locals 1

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->DIC_IDENTIFIER_NJDC:[B

    return-object v0
.end method

.method public static final synthetic access$getDIC_IDENTIFIER_NJEX$cp()[B
    .locals 1

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->DIC_IDENTIFIER_NJEX:[B

    return-object v0
.end method

.method public static final synthetic access$getDIC_IDENTIFIER_NJGG$cp()[B
    .locals 1

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->DIC_IDENTIFIER_NJGG:[B

    return-object v0
.end method

.method public static final synthetic access$getDIC_TYPE_LEARNING$cp()[B
    .locals 1

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->DIC_TYPE_LEARNING:[B

    return-object v0
.end method

.method public static final synthetic access$getDIC_TYPE_LEARNING_UNIQ$cp()[B
    .locals 1

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->DIC_TYPE_LEARNING_UNIQ:[B

    return-object v0
.end method

.method public static final synthetic access$getDIC_TYPE_UNCOMPRESSED_LEARNING$cp()[B
    .locals 1

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->DIC_TYPE_UNCOMPRESSED_LEARNING:[B

    return-object v0
.end method

.method public static final synthetic access$getLog$cp()Lwb/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->log:Lwb/c;

    return-object v0
.end method

.method public static final synthetic access$getMServiceConnectedName$p(Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->mServiceConnectedName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMServiceEngine$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->mServiceEngine:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getStore(Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;)LGi/m;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMServiceConnectedName$p(Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->mServiceConnectedName:Ljava/lang/String;

    return-void
.end method

.method private final clearCandidates()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getCandidateBuilder()LGi/e;

    move-result-object p0

    invoke-virtual {p0}, LGi/e;->a()V

    return-void
.end method

.method public static final clearServiceEngine()V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->Companion:LGi/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->access$getMServiceEngine$cp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->access$getMServiceEngine$cp()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    invoke-static {v2}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->access$getStore(Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;)LGi/m;

    move-result-object v2

    invoke-virtual {v2}, LGi/m;->b()LGi/a;

    move-result-object v2

    iget-wide v3, v2, LGi/a;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    sget-object v7, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    invoke-virtual {v7, v3, v4}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->destroy(J)V

    iput-wide v5, v2, LGi/a;->c:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->access$getMServiceEngine$cp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final getCandidateBuilder()LGi/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->candidateBuilder$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGi/e;

    return-object p0
.end method

.method private final getCandidateGetter()LGi/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->candidateGetter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGi/f;

    return-object p0
.end method

.method private final getDictionaryManager()LGi/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->dictionaryManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGi/g;

    return-object p0
.end method

.method private final getGijiEijiStr(La8/b;I)I
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getSupport()LGi/k;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v1

    iget v1, v1, LGi/m;->u:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string/jumbo v4, "substring(...)"

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {v1, v3}, LGi/k;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LGi/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v3}, LGi/k;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v3}, LGi/k;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LGi/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v3}, LGi/k;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v3}, LGi/k;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {v1, v3}, LGi/k;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LGi/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v3}, LGi/k;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {v1, v3}, LGi/k;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, v0}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, La8/e;

    sub-int/2addr v1, v0

    invoke-direct {v3, p2, v2, v1}, La8/e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v3}, [La8/e;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, La8/b;->n(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, La8/b;->m(II)I

    iget-object v2, p1, La8/b;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v1, p2, v2}, La8/b;->k(I[La8/e;I)V

    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p1

    iput v0, p1, LGi/m;->j:I

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    iget p0, p0, LGi/m;->j:I

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getGijiKanaStr(La8/b;I)I
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getSupport()LGi/k;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v3

    iget v3, v3, LGi/m;->u:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v0, v4}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_15

    if-nez v7, :cond_1

    goto/16 :goto_a

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    move v11, v6

    move v12, v11

    :goto_0
    if-ge v11, v9, :cond_14

    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v5, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v14, "substring(...)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "n"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v4, 0x4

    if-eqz v15, :cond_2

    const-string/jumbo v11, "\u3093"

    goto :goto_1

    :cond_2
    const-string/jumbo v15, "\u3094"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v15, 0x3

    if-eq v15, v1, :cond_3

    if-ne v4, v1, :cond_4

    :cond_3
    const-string/jumbo v11, "\u30f4"

    :cond_4
    :goto_1
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v6, 0x3041

    if-gt v6, v15, :cond_5

    const/16 v6, 0x3097

    if-ge v15, v6, :cond_5

    goto :goto_2

    :cond_5
    const/16 v6, 0x30f4

    if-ne v15, v6, :cond_7

    :goto_2
    iget-object v6, v2, LGi/k;->b:LGi/m;

    invoke-virtual {v6}, LGi/m;->b()LGi/a;

    move-result-object v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v3

    sget-object v3, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    move/from16 v18, v12

    move/from16 v19, v13

    iget-wide v12, v6, LGi/a;->c:J

    move-object/from16 v20, v5

    const/4 v5, 0x1

    invoke-virtual {v3, v12, v13, v11, v5}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->setInput(JLjava/lang/String;I)I

    move-result v12

    if-gez v12, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v5, v6, LGi/a;->c:J

    invoke-virtual {v3, v5, v6, v4, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->getgijistr(JII)I

    move-result v3

    goto :goto_4

    :cond_7
    move/from16 v17, v3

    move-object/from16 v20, v5

    move/from16 v18, v12

    move/from16 v19, v13

    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-gtz v3, :cond_13

    invoke-static {v15}, LGi/k;->f(C)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x4

    if-eq v3, v1, :cond_8

    invoke-static {v11}, LGi/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_8
    :goto_5
    move/from16 v12, v18

    :cond_9
    :goto_6
    const/4 v3, 0x0

    goto :goto_9

    :cond_a
    const/4 v3, 0x4

    if-ne v3, v1, :cond_12

    move/from16 v12, v18

    :goto_7
    if-ge v12, v10, :cond_9

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, LGi/k;->f(C)Z

    move-result v3

    if-nez v3, :cond_11

    const/16 v3, 0x3001

    if-eq v15, v3, :cond_f

    const/16 v3, 0x3002

    if-eq v15, v3, :cond_e

    const/16 v3, 0x300c

    if-eq v15, v3, :cond_d

    const/16 v3, 0x300d

    if-eq v15, v3, :cond_c

    const/16 v3, 0x30fb

    if-eq v15, v3, :cond_b

    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    const-string/jumbo v3, "\uff65"

    goto :goto_8

    :cond_c
    const-string/jumbo v3, "\uff63"

    goto :goto_8

    :cond_d
    const-string/jumbo v3, "\uff62"

    goto :goto_8

    :cond_e
    const-string/jumbo v3, "\uff61"

    goto :goto_8

    :cond_f
    const-string/jumbo v3, "\uff64"

    :goto_8
    if-nez v3, :cond_10

    add-int/lit8 v3, v12, 0x1

    invoke-virtual {v7, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    move-object v11, v3

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_12
    if-eqz v17, :cond_8

    invoke-static {v11}, LGi/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LGi/k;->e(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v12, v18

    :goto_9
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v3

    move/from16 v3, v17

    move/from16 v11, v19

    move-object/from16 v5, v20

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_14
    move v3, v6

    new-instance v1, La8/e;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    invoke-direct {v1, v2, v3, v9}, La8/e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [La8/e;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, La8/b;->n(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, La8/b;->m(II)I

    iget-object v3, v0, La8/b;->b:[I

    aget v3, v3, v2

    invoke-virtual {v0, v2, v1, v3}, La8/b;->k(I[La8/e;I)V

    :cond_15
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v0

    const/4 v5, 0x1

    iput v5, v0, LGi/m;->j:I

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v0

    iget v0, v0, LGi/m;->j:I

    return v0
.end method

.method private final getLearner()LGi/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->learner$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGi/l;

    return-object p0
.end method

.method private final getStore()LGi/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->store$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGi/m;

    return-object p0
.end method

.method private final getSupport()LGi/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->support$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGi/k;

    return-object p0
.end method

.method private final initGijiList()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v0

    iget-object v0, v0, LGi/m;->m:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, LGi/m;->m:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, LGi/m;->n:I

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, LGi/m;->o:Z

    :cond_0
    return-void
.end method

.method private final isClearLatinFilter(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v0

    iget-object v0, v0, LGi/m;->e:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "^[a-zA-Z]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    iget-object p0, p0, LGi/m;->e:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return p1

    :cond_3
    return v1
.end method

.method public static final isClearLearningDictionary(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->Companion:LGi/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LGi/h;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final setDictionary(II)Z
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getDictionaryManager()LGi/g;

    move-result-object p0

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, v0, v0}, LGi/g;->e(IILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final addWord(Ljava/lang/String;Ljava/lang/String;III)I
    .locals 6

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LGi/a;->c(Ljava/lang/String;Ljava/lang/String;III)I

    move-result p0

    if-gez p0, :cond_0

    .line 14
    sget-object p1, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->log:Lwb/c;

    const-string p2, "iWnnEngine::addWord() error. ret="

    .line 15
    invoke-static {p0, p2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 16
    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method

.method public addWord(Lyj/a;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 10
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->log:Lwb/c;

    const-string p1, "iWnnEngine::addWord() END parameter error. return = false"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    .line 11
    :cond_0
    iget v1, p1, Lyj/a;->d:I

    const v2, 0x8000

    and-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_2

    move v3, v0

    .line 12
    :cond_2
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->addWord(Lyj/a;III)I

    move-result p0

    return p0
.end method

.method public final addWord(Lyj/a;III)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->log:Lwb/c;

    const-string p1, "iWnnEngine::addWord() END parameter error. return = false"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object v1

    iget-object v2, p1, Lyj/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lyj/a;->b:Ljava/lang/String;

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, LGi/a;->c(Ljava/lang/String;Ljava/lang/String;III)I

    move-result p0

    if-gez p0, :cond_1

    .line 3
    sget-object p1, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->log:Lwb/c;

    const-string p2, "iWnnEngine::addWord() error. ret="

    .line 4
    invoke-static {p0, p2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0
.end method

.method public final addWordInfo([Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v1, p0, LGi/a;->c:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->addWordInfo(J[Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public breakSequence()V
    .locals 3

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "iWnnEngine::breakSequence()"

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, LGi/m;->w:Z

    return-void
.end method

.method public final checkDecoEmojiDictionary()I
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v1, p0, LGi/a;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->checkDecoEmojiDictionary(J)I

    move-result p0

    return p0
.end method

.method public final checkDecoemojiDicset()I
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v1, p0, LGi/a;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->checkDecoemojiDicset(J)I

    move-result p0

    return p0
.end method

.method public final checkEmoji(Ljava/lang/String;)I
    .locals 1

    const-string v0, "candidateString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->checkEmoji(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final clearContext()I
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, LGi/m;->i:I

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v0

    iput v1, v0, LGi/m;->j:I

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v0

    iput v1, v0, LGi/m;->k:I

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, LGi/m;->l:La8/b;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v0

    iput-boolean v1, v0, LGi/m;->r:Z

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v0

    iput-boolean v1, v0, LGi/m;->y:Z

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v0

    iput-boolean v1, v0, LGi/m;->s:Z

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LGi/m;->w:Z

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v0

    iget-object v0, v0, LGi/m;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->clearCandidates()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->initGijiList()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v1, p0, LGi/a;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->clearContext(J)I

    move-result p0

    return p0
.end method

.method public final clearOperationQueue()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public close()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getDictionaryManager()LGi/g;

    move-result-object v0

    invoke-virtual {v0}, LGi/g;->a()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    invoke-virtual {p0}, LGi/a;->close()V

    return-void
.end method

.method public final controlDecoEmojiDictionary(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v1, p0, LGi/a;->c:J

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->controlDecoEmojiDictionary(JLjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public convert(La8/b;)I
    .locals 11

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getCandidateBuilder()LGi/e;

    move-result-object p0

    iget-object v0, p0, LGi/e;->a:LJ5/d;

    iget-object v1, p0, LGi/e;->c:Lkotlin/Lazy;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "iWnnEngine::convert()"

    invoke-interface {v0, v4, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v0

    iput-object p1, v0, LGi/m;->l:La8/b;

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v3, v0, LGi/m;->m:[Ljava/lang/String;

    invoke-virtual {p0}, LGi/e;->a()V

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v0

    iput v2, v0, LGi/m;->i:I

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v0

    iput v2, v0, LGi/m;->j:I

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v0

    iput-boolean v2, v0, LGi/m;->o:Z

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v0

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v3

    iget-boolean v3, v3, LGi/m;->o:Z

    iput-boolean v3, v0, LGi/m;->p:Z

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, LGi/m;->r:Z

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v0

    iput-boolean v2, v0, LGi/m;->y:Z

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v0

    iput-boolean v3, v0, LGi/m;->s:Z

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v0

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v4

    iget-boolean v4, v4, LGi/m;->z:Z

    iput-boolean v4, v0, LGi/m;->A:Z

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v0

    iget-object v0, v0, LGi/m;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v0

    iget-boolean v0, v0, LGi/m;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v0

    iget-object v0, v0, LGi/m;->a:LGi/b;

    invoke-virtual {p1, v3}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LGi/b;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v3}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/16 v5, 0x3094

    invoke-static {v0, v5, v2, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-ltz v4, :cond_2

    const/16 v4, 0x30f4

    invoke-static {v5, v4, v0}, Lkotlin/text/StringsKt;->T(CCLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v4

    iput-object v0, v4, LGi/m;->e:Ljava/lang/String;

    iget-object v4, p0, LGi/e;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v4

    iput-boolean v3, v4, LGi/m;->q:Z

    :cond_3
    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v4

    invoke-virtual {v4}, LGi/m;->b()LGi/a;

    move-result-object v4

    iget-object v5, p1, La8/b;->b:[I

    aget v5, v5, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v7, v4, LGi/a;->c:J

    invoke-virtual {v6, v7, v8, v0, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->setInput(JLjava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    iget-wide v3, v4, LGi/a;->c:J

    invoke-virtual {v6, v3, v4, v5}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->conv(JI)I

    move-result v0

    :goto_0
    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    new-array v3, v0, [La8/e;

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v0, :cond_9

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGi/k;

    invoke-virtual {v6, v4}, LGi/k;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGi/k;

    iget-object v8, v7, LGi/k;->a:LJ5/d;

    const-string v9, "iWnnEngine::getSegmentStroke("

    const-string v10, ")"

    invoke-static {v4, v9, v10}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-interface {v8, v9, v10}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v7, LGi/k;->b:LGi/m;

    invoke-virtual {v7}, LGi/m;->b()LGi/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v9, v7, LGi/a;->c:J

    invoke-virtual {v8, v9, v10, v4}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->getSegmentStroke(JI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v4, v7}, LGi/e;->d(ILjava/lang/String;)V

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v8

    iget-object v8, v8, LGi/m;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyj/a;

    if-eqz v8, :cond_6

    iget-object v6, v8, Lyj/a;->b:Ljava/lang/String;

    iget-object v7, v8, Lyj/a;->c:Ljava/lang/String;

    :cond_6
    if-eqz v6, :cond_8

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, La8/e;

    add-int/2addr v7, v5

    add-int/lit8 v9, v7, -0x1

    invoke-direct {v8, v6, v5, v9}, La8/e;-><init>(Ljava/lang/String;II)V

    aput-object v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_1

    :cond_8
    :goto_2
    return v2

    :cond_9
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, La8/b;->n(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, La8/b;->m(II)I

    iget-object v2, p1, La8/b;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v1, v3, v2}, La8/b;->k(I[La8/e;I)V

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object p0

    iput v0, p0, LGi/m;->j:I

    return v0
.end method

.method public deleteCandidate(Lyj/a;)Z
    .locals 4

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "iWnnEngine::deleteCandidate()"

    invoke-interface {v0, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p0, "iWnnEngine::deleteCandidate() END parameter error. return = false"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget v0, p1, Lyj/a;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    iget p1, p1, Lyj/a;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v2, p0, LGi/a;->c:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->deleteCandidate(JI)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final deleteDictionaryFile(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->log:Lwb/c;

    const-string v1, "iWnnEngine::deleteDictionaryFile("

    const-string v2, ")"

    invoke-static {v1, p1, v2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->deleteDictionaryFile(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v2
.end method

.method public deleteWord(Lyj/a;)Z
    .locals 4

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "iWnnEngine::deleteWord()"

    invoke-interface {v0, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p0, "iWnnEngine::deleteWord() END parameter error. return = false"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget v0, p1, Lyj/a;->a:I

    iget p1, p1, Lyj/a;->d:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v2, p0, LGi/a;->c:J

    invoke-virtual {p1, v2, v3, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->deleteWord(JI)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v2, p0, LGi/a;->c:J

    invoke-virtual {p1, v2, v3, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->deleteSearchWord(JI)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final exportUserProfData(Ljava/lang/String;)I
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v1, p0, LGi/a;->c:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->exportUserProfData(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getCategoryList(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final getDictionary()I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    iget p0, p0, LGi/m;->v:I

    return p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getLanguage()I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    iget p0, p0, LGi/m;->u:I

    return p0
.end method

.method public final getLearnMaxCount()I
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v1, p0, LGi/a;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->getLearnMaxCount(J)I

    move-result p0

    return p0
.end method

.method public final getLengthInputCharacters(I)I
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v1, p0, LGi/a;->c:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->getLengthInputCharacters(JI)I

    move-result p0

    return p0
.end method

.method public getNextCandidate(I)Lyj/a;
    .locals 9

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getCandidateGetter()LGi/f;

    move-result-object p0

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v0

    invoke-virtual {v0}, LGi/m;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object p1

    iget p1, p1, LGi/m;->v:I

    if-eq p1, v1, :cond_0

    iget-object p1, p0, LGi/f;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGi/e;

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v0

    iget v0, v0, LGi/m;->i:I

    invoke-virtual {p1}, LGi/e;->c()LGi/m;

    move-result-object p1

    iget-object p1, p1, LGi/m;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/a;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_15

    iget-object p1, p0, LGi/f;->a:LJ5/d;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "iWnnEngine::getNextCandidateInternal()"

    invoke-interface {p1, v4, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object p1

    iget-boolean p1, p1, LGi/m;->y:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LGi/f;->d()LGi/k;

    move-result-object p1

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v3

    iget v3, v3, LGi/m;->k:I

    iget-object p1, p1, LGi/k;->b:LGi/m;

    invoke-virtual {p1}, LGi/m;->b()LGi/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v6, v4, LGi/a;->c:J

    invoke-virtual {v5, v6, v7, v3, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->getWord(JII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LGi/m;->b()LGi/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, p1, LGi/a;->c:J

    invoke-virtual {v5, v6, v7, v3, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->getWord(JII)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lyj/a;

    invoke-direct {v2, v3, p1, v0}, Lyj/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v2, :cond_14

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object p1

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v0

    iget v0, v0, LGi/m;->k:I

    add-int/2addr v0, v1

    iput v0, p1, LGi/m;->k:I

    goto/16 :goto_c

    :cond_3
    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object p1

    iget-object p1, p1, LGi/m;->e:Ljava/lang/String;

    if-nez p1, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object p1

    iget-object p1, p1, LGi/m;->m:[Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p0, v2, v0, v0}, LGi/f;->a(Ljava/lang/String;ZZ)Lyj/a;

    move-result-object v2

    goto/16 :goto_c

    :cond_5
    move p1, v0

    move-object v3, v2

    :goto_2
    const/16 v4, 0x15e

    if-ge p1, v4, :cond_c

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v3

    iget v3, v3, LGi/m;->g:I

    invoke-virtual {p0, v3}, LGi/f;->b(I)Lyj/a;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, v3, Lyj/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v5

    invoke-virtual {v5}, LGi/m;->b()LGi/a;

    move-result-object v5

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v6

    iget v6, v6, LGi/m;->g:I

    invoke-virtual {v5, v6}, LGi/a;->j(I)Z

    move-result v5

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v6

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v7

    iget v7, v7, LGi/m;->g:I

    add-int/2addr v7, v1

    iput v7, v6, LGi/m;->g:I

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v6

    iget-boolean v6, v6, LGi/m;->q:Z

    if-nez v6, :cond_b

    if-eqz v5, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v5

    iget-boolean v5, v5, LGi/m;->t:Z

    if-eqz v5, :cond_c

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v5

    iget-object v5, v5, LGi/m;->a:LGi/b;

    iget-object v6, v5, LGi/b;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    const-string/jumbo v7, "word"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, LGi/b;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_3

    :cond_7
    move v7, v0

    :goto_3
    if-gt v7, v1, :cond_9

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_4
    move v4, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    const-string v7, "candidate"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LGi/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LGi/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move v4, v1

    :goto_6
    if-nez v4, :cond_c

    goto :goto_8

    :cond_b
    :goto_7
    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v5

    invoke-virtual {v5}, LGi/m;->a()Ljava/util/Map;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    :cond_c
    if-nez v3, :cond_13

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object p1

    iget-boolean p1, p1, LGi/m;->r:Z

    if-nez p1, :cond_13

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object p1

    iget p1, p1, LGi/m;->u:I

    if-nez p1, :cond_13

    const-string p1, "^[a-z]+$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v4

    iget-object v4, v4, LGi/m;->l:La8/b;

    if-eqz v4, :cond_d

    iget-object v4, v4, La8/b;->b:[I

    aget v4, v4, v0

    goto :goto_9

    :cond_d
    move v4, v0

    :goto_9
    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v5

    iget-object v5, v5, LGi/m;->l:La8/b;

    if-eqz v5, :cond_e

    sub-int/2addr v4, v1

    invoke-virtual {v5, v0, v0, v4}, La8/b;->p(III)Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, v2, v1, v1}, LGi/f;->a(Ljava/lang/String;ZZ)Lyj/a;

    move-result-object v2

    goto :goto_c

    :cond_f
    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object p1

    iget-object p1, p1, LGi/m;->e:Ljava/lang/String;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_10

    move p1, v1

    goto :goto_a

    :cond_10
    move p1, v0

    :goto_a
    if-ne p1, v1, :cond_11

    move p1, v1

    goto :goto_b

    :cond_11
    move p1, v0

    :goto_b
    if-eqz p1, :cond_13

    sget-object p1, LGi/f;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v2

    iget-object v2, v2, LGi/m;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object p1

    iget-object p1, p1, LGi/m;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, LGi/f;->a(Ljava/lang/String;ZZ)Lyj/a;

    move-result-object v2

    goto :goto_c

    :cond_12
    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object p1

    iget-object p1, p1, LGi/m;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v1}, LGi/f;->a(Ljava/lang/String;ZZ)Lyj/a;

    move-result-object v2

    goto :goto_c

    :cond_13
    move-object v2, v3

    :cond_14
    :goto_c
    move-object p1, v2

    :cond_15
    if-eqz p1, :cond_16

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->a()Ljava/util/Map;

    move-result-object p0

    iget-object v0, p1, Lyj/a;->b:Ljava/lang/String;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object p1
.end method

.method public getNextWord(I)Lyj/a;
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getCandidateGetter()LGi/f;

    move-result-object p0

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object v0

    invoke-virtual {v0}, LGi/m;->b()LGi/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v2, v0, LGi/a;->c:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->getWordStringR(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LGi/f;->c()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, LGi/a;->c:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->getWordStrokeR(JI)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lyj/a;

    invoke-direct {p1, v0, p0}, Lyj/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNextWordKey()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    iget-object p0, p0, LGi/m;->f:Ljava/lang/String;

    return-object p0
.end method

.method public getUserDictionaryWords()[Lyj/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWordInfo(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v1

    invoke-virtual {v1}, LGi/m;->b()LGi/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v3, v1, LGi/a;->c:J

    invoke-virtual {v2, v3, v4, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->getLearningWord(JI)I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xf

    if-ge v2, v3, :cond_6

    packed-switch v2, :pswitch_data_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v3

    invoke-virtual {v3}, LGi/m;->b()LGi/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v5, v3, LGi/a;->c:J

    invoke-virtual {v4, v5, v6, p1, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->getWordInfo(JII)[I

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v3

    invoke-virtual {v3}, LGi/m;->b()LGi/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v5, v3, LGi/a;->c:J

    invoke-virtual {v4, v5, v6, p1, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->getWordInfo(JII)[I

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v4, ""

    move v5, v1

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_4

    if-lez v5, :cond_3

    const-string v6, ","

    invoke-static {v4, v6}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    aget v6, v3, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move-object v3, v4

    goto :goto_3

    :pswitch_1
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v3

    invoke-virtual {v3}, LGi/m;->b()LGi/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v5, v3, LGi/a;->c:J

    const/16 v3, 0xd

    invoke-virtual {v4, v5, v6, p1, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->getWordOtherInfo(JII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :pswitch_2
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v3

    invoke-virtual {v3}, LGi/m;->b()LGi/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v5, v3, LGi/a;->c:J

    const/16 v3, 0xc

    invoke-virtual {v4, v5, v6, p1, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->getWordOtherInfo(JII)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :pswitch_3
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v3

    invoke-virtual {v3}, LGi/m;->b()LGi/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v5, v3, LGi/a;->c:J

    const/16 v3, 0xb

    invoke-virtual {v4, v5, v6, p1, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->getWordOtherInfo(JII)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getgijistr(La8/b;I)I
    .locals 0

    packed-switch p2, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getGijiEijiStr(La8/b;I)I

    move-result p0

    return p0

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getGijiKanaStr(La8/b;I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hasHistory()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hasNonSupportCharacters(Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v1, p0, LGi/a;->c:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->hasNonSupportCharacters(JLjava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final importUserProfData(Ljava/lang/String;Z)I
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v1, p0, LGi/a;->c:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->importUserProfData(JLjava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public init(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getDictionaryManager()LGi/g;

    move-result-object p0

    invoke-virtual {p0, p1}, LGi/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public initializeDictionary(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public initializeDictionary(II)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public final initializeLearnDictionary(I)Z
    .locals 10

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGi/a;->e:LJ5/d;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Dictionary Delete."

    invoke-interface {v0, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v5, p0, LGi/a;->c:J

    const/4 v7, 0x1

    const/4 v9, -0x1

    move v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->deleteDictionary(JIII)I

    move-result p0

    if-eq p0, v9, :cond_0

    return v7

    :cond_0
    return v1
.end method

.method public final initializeUserDictionary(II)Z
    .locals 10

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/16 v0, 0xc

    if-eq p2, v0, :cond_0

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    const/16 v0, 0xe

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGi/a;->e:LJ5/d;

    const-string v2, "Dictionary Delete."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v5, p0, LGi/a;->c:J

    const/4 v7, 0x2

    move v8, p1

    move v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->deleteDictionary(JIII)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public isConverting()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    iget-boolean p0, p0, LGi/m;->r:Z

    return p0
.end method

.method public final isGijiDic(I)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LGi/a;->j(I)Z

    move-result p0

    return p0
.end method

.method public learn(Lyj/a;)Z
    .locals 19

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getLearner()LGi/l;

    move-result-object v1

    .line 2
    const-string/jumbo v2, "word"

    const-string v3, "muhenkan:"

    .line 3
    iget-object v4, v1, LGi/l;->a:LJ5/d;

    iget-object v5, v1, LGi/l;->d:Lkotlin/Lazy;

    const/4 v6, 0x0

    .line 4
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "iWnnEngine::learn()"

    invoke-interface {v4, v8, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-virtual {v1}, LGi/l;->a()LGi/m;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v1}, LGi/l;->a()LGi/m;

    move-result-object v0

    .line 7
    iget-boolean v0, v0, LGi/m;->w:Z

    .line 8
    invoke-virtual {v1, v7, v6}, LGi/l;->c(IZ)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 9
    :cond_0
    iget-object v8, v0, Lyj/a;->c:Ljava/lang/String;

    .line 10
    iget-boolean v9, v0, Lyj/a;->e:Z

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    .line 11
    invoke-virtual {v1}, LGi/l;->a()LGi/m;

    move-result-object v0

    .line 12
    iput-boolean v10, v0, LGi/m;->w:Z

    .line 13
    invoke-virtual {v1, v7, v10}, LGi/l;->c(IZ)Z

    move-result v0

    return v0

    .line 14
    :cond_1
    iget v9, v0, Lyj/a;->a:I

    .line 15
    iget v11, v0, Lyj/a;->d:I

    and-int/lit8 v11, v11, 0x40

    if-eqz v11, :cond_2

    move v11, v10

    move v12, v11

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LGi/k;

    .line 17
    invoke-virtual {v1}, LGi/l;->a()LGi/m;

    move-result-object v12

    .line 18
    iget-boolean v12, v12, LGi/m;->B:Z

    .line 19
    invoke-virtual {v11, v0, v12}, LGi/k;->g(Lyj/a;Z)Z

    move-result v11

    move v12, v6

    .line 20
    :goto_0
    iget v13, v0, Lyj/a;->d:I

    and-int/lit8 v14, v13, 0x4

    if-eqz v14, :cond_3

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-interface {v4, v3, v9}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1}, LGi/l;->a()LGi/m;

    move-result-object v3

    invoke-virtual {v3}, LGi/m;->b()LGi/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v9, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v13, v3, LGi/a;->c:J

    invoke-virtual {v9, v13, v14, v8, v10}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->setInput(JLjava/lang/String;I)I

    move-result v13

    if-ltz v13, :cond_c

    iget-wide v13, v3, LGi/a;->c:J

    invoke-virtual {v9, v13, v14}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->noconv(J)I

    move-result v3

    if-eqz v3, :cond_c

    move v9, v7

    .line 24
    :cond_3
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGi/k;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget v3, v0, Lyj/a;->d:I

    and-int/lit16 v13, v3, 0x80

    if-nez v13, :cond_5

    and-int/lit8 v13, v3, 0x20

    if-nez v13, :cond_5

    and-int/lit16 v13, v3, 0x400

    if-nez v13, :cond_5

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v2, v6

    move v10, v11

    goto/16 :goto_4

    :cond_5
    :goto_1
    if-eqz v11, :cond_6

    .line 28
    invoke-virtual {v1}, LGi/l;->a()LGi/m;

    move-result-object v0

    invoke-virtual {v0}, LGi/m;->b()LGi/a;

    move-result-object v0

    invoke-virtual {v1}, LGi/l;->a()LGi/m;

    move-result-object v2

    .line 29
    iget-object v2, v2, LGi/m;->H:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2}, LGi/a;->f(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, LGi/l;->a()LGi/m;

    move-result-object v0

    .line 32
    iput-boolean v10, v0, LGi/m;->w:Z

    return v10

    .line 33
    :cond_6
    invoke-virtual {v1}, LGi/l;->a()LGi/m;

    move-result-object v3

    .line 34
    iget-boolean v3, v3, LGi/m;->w:Z

    xor-int/lit8 v18, v3, 0x1

    .line 35
    invoke-virtual {v1}, LGi/l;->a()LGi/m;

    move-result-object v3

    invoke-virtual {v3}, LGi/m;->b()LGi/a;

    move-result-object v13

    iget-object v14, v0, Lyj/a;->c:Ljava/lang/String;

    iget-object v15, v0, Lyj/a;->b:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-virtual/range {v13 .. v18}, LGi/a;->c(Ljava/lang/String;Ljava/lang/String;III)I

    move-result v3

    if-gez v3, :cond_7

    goto :goto_3

    .line 36
    :cond_7
    invoke-virtual {v1, v0, v12}, LGi/l;->b(Lyj/a;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    return v10

    .line 37
    :cond_8
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGi/k;

    .line 38
    invoke-virtual {v1}, LGi/l;->a()LGi/m;

    move-result-object v5

    .line 39
    iget-boolean v5, v5, LGi/m;->G:Z

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v2, v3, LGi/k;->b:LGi/m;

    invoke-virtual {v2}, LGi/m;->b()LGi/a;

    move-result-object v3

    invoke-virtual {v3, v6, v7, v5, v8}, LGi/a;->d(IIILjava/lang/String;)I

    move-result v3

    if-nez v3, :cond_9

    move v9, v7

    goto :goto_2

    :cond_9
    move v3, v6

    .line 43
    :cond_a
    invoke-virtual {v2}, LGi/m;->b()LGi/a;

    move-result-object v5

    add-int/2addr v3, v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v8, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v13, v5, LGi/a;->c:J

    invoke-virtual {v8, v13, v14, v6, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->getWordString(JII)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 45
    iget-object v8, v0, Lyj/a;->b:Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_b
    move v9, v3

    :goto_2
    if-ne v9, v7, :cond_d

    :cond_c
    :goto_3
    return v6

    :cond_d
    move v2, v10

    :goto_4
    if-eqz v10, :cond_e

    .line 46
    iget v3, v0, Lyj/a;->d:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lyj/a;->d:I

    .line 47
    :cond_e
    invoke-virtual {v1}, LGi/l;->a()LGi/m;

    move-result-object v0

    .line 48
    iget-boolean v0, v0, LGi/m;->w:Z

    .line 49
    invoke-virtual {v1, v9, v10}, LGi/l;->c(IZ)Z

    move-result v0

    .line 50
    invoke-virtual {v1}, LGi/l;->a()LGi/m;

    move-result-object v3

    .line 51
    iput-boolean v12, v3, LGi/m;->w:Z

    if-eqz v2, :cond_f

    .line 52
    invoke-virtual {v1}, LGi/l;->a()LGi/m;

    move-result-object v2

    .line 53
    iget-boolean v2, v2, LGi/m;->w:Z

    if-nez v2, :cond_f

    .line 54
    iget-object v1, v1, LGi/l;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGi/a;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v2, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v7, v1, LGi/a;->c:J

    invoke-virtual {v2, v7, v8}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->setConnectEnable(J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    return v0

    .line 57
    :goto_5
    const-string v1, "iWnnEngine:learn "

    .line 58
    invoke-static {v1, v0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method

.method public final learn(Lyj/a;Z)Z
    .locals 1

    const-string/jumbo v0, "word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p2

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p2, LGi/m;->w:Z

    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->learn(Lyj/a;)Z

    move-result p0

    return p0
.end method

.method public final learnByBoolean(Z)Z
    .locals 7

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getLearner()LGi/l;

    move-result-object p0

    iget-object v0, p0, LGi/l;->a:LJ5/d;

    const-string v1, ")"

    const-string v2, "iWnnEngine::learn("

    invoke-static {v2, v1, p1}, LSc/a;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, LGi/l;->a()LGi/m;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LGi/l;->a()LGi/m;

    move-result-object v1

    invoke-virtual {v1}, LGi/m;->b()LGi/a;

    move-result-object v1

    invoke-virtual {p0}, LGi/l;->a()LGi/m;

    move-result-object v4

    iget v4, v4, LGi/m;->i:I

    invoke-virtual {p0}, LGi/l;->a()LGi/m;

    move-result-object v5

    iget-boolean v5, v5, LGi/m;->w:Z

    const/4 v6, -0x1

    invoke-virtual {v1, v4, v6, p1, v5}, LGi/a;->k(IIZZ)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const-string v5, ") = "

    if-gez v1, :cond_0

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "failure"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :catch_0
    move-exception p0

    move v1, v3

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Successful"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LGi/l;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGi/g;

    const/16 v2, 0xb

    invoke-virtual {v1, v3, v2}, LGi/g;->f(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v4

    :goto_0
    :try_start_2
    invoke-virtual {p0}, LGi/l;->a()LGi/m;

    move-result-object p0

    xor-int/2addr p1, v4

    iput-boolean p1, p0, LGi/m;->w:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v1

    :catch_1
    move-exception p0

    :goto_1
    const-string p1, "iWnnEngine::learn "

    invoke-static {p1, p0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public makeCandidateListOf(I)I
    .locals 4

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->log:Lwb/c;

    const-string v1, "iWnnEngine::makeCandidateListOf("

    const-string v2, ")"

    invoke-static {p1, v1, v2}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v0

    iput p1, v0, LGi/m;->i:I

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p1

    iput v2, p1, LGi/m;->g:I

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p1

    iput-boolean v2, p1, LGi/m;->q:Z

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p1

    invoke-virtual {p1}, LGi/m;->a()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p1

    iget-object p1, p1, LGi/m;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p1

    iget-object p1, p1, LGi/m;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->isClearLatinFilter(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p1

    iget-object p1, p1, LGi/m;->a:LGi/b;

    iget-object v0, p1, LGi/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput v2, p1, LGi/b;->c:I

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getCandidateGetter()LGi/f;

    move-result-object p1

    invoke-virtual {p1, v2}, LGi/f;->b(I)Lyj/a;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return v2

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->mAllowDuplicationCharPattern:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lyj/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    iput-boolean v0, p0, LGi/m;->q:Z

    :cond_3
    return v0
.end method

.method public predict(La8/b;II)I
    .locals 7

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getCandidateBuilder()LGi/e;

    move-result-object p0

    iget-object v0, p0, LGi/e;->a:LJ5/d;

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v1

    iput-object p1, v1, LGi/m;->l:La8/b;

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, LGi/m;->m:[Ljava/lang/String;

    invoke-virtual {p0}, LGi/e;->a()V

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, LGi/m;->i:I

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v1

    iput v2, v1, LGi/m;->j:I

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v1

    const/4 v3, 0x1

    if-nez p2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, v1, LGi/m;->o:Z

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v1

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v4

    iget-boolean v4, v4, LGi/m;->o:Z

    iput-boolean v4, v1, LGi/m;->p:Z

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v1

    iput-boolean v2, v1, LGi/m;->r:Z

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v1

    iput-boolean v2, v1, LGi/m;->y:Z

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v1

    iget-object v1, v1, LGi/m;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v1

    iget-boolean v1, v1, LGi/m;->t:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v1

    iget-object v1, v1, LGi/m;->a:LGi/b;

    invoke-virtual {p1, v3}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LGi/b;->d(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v3}, La8/b;->o(I)Ljava/lang/String;

    move-result-object p1

    if-ltz p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p3, v1, :cond_3

    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "substring(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x6

    const/16 v4, 0x3094

    invoke-static {p1, v4, v2, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x30f4

    invoke-static {v4, v1, p1}, Lkotlin/text/StringsKt;->T(CCLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v1

    iput-object p1, v1, LGi/m;->e:Ljava/lang/String;

    iget-object v1, p0, LGi/e;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v1

    iput-boolean v3, v1, LGi/m;->q:Z

    :cond_5
    sget-object v1, LGi/e;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v4

    iget v4, v4, LGi/m;->u:I

    if-nez v4, :cond_6

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v4

    iget-object v4, v4, LGi/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v1

    invoke-virtual {v1}, LGi/m;->b()LGi/a;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, LGi/a;->l(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v1

    invoke-virtual {v1}, LGi/m;->b()LGi/a;

    move-result-object v1

    invoke-virtual {v1, v2}, LGi/a;->l(I)V

    :goto_1
    const-string v1, "iWnnEngine::input("

    const-string v4, ")"

    invoke-static {v1, p1, v4}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v1

    iput-object p1, v1, LGi/m;->f:Ljava/lang/String;

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v1

    invoke-virtual {v1}, LGi/m;->b()LGi/a;

    move-result-object v1

    iget-object v4, p0, LGi/e;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGi/k;

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v5

    iget-boolean v5, v5, LGi/m;->G:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2, p3, v5, p1}, LGi/a;->d(IIILjava/lang/String;)I

    move-result v1

    const-string v4, ", "

    const-string v5, ")="

    const-string v6, "iWnnEngine::predict("

    invoke-static {v6, p2, p3, v4, v5}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, p3, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object p3

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object v0

    iget-boolean v0, v0, LGi/m;->z:Z

    iput-boolean v0, p3, LGi/m;->A:Z

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object p3

    iget-boolean p3, p3, LGi/m;->A:Z

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lt p3, p2, :cond_8

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object p2

    iget p2, p2, LGi/m;->v:I

    if-eq p2, v3, :cond_8

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object p2

    iget p2, p2, LGi/m;->v:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_9

    :cond_8
    :goto_2
    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object p2

    iput-boolean v2, p2, LGi/m;->A:Z

    :cond_9
    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object p2

    iget p2, p2, LGi/m;->i:I

    invoke-virtual {p0, p2, p1}, LGi/e;->d(ILjava/lang/String;)V

    return v1
.end method

.method public radicalWord(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyj/a;",
            ">;)I"
        }
    .end annotation

    const-string v0, "candidateList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getCandidateBuilder()LGi/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGi/e;->a:LJ5/d;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "iWnnEngine::radicalWord()"

    invoke-interface {v0, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, LGi/e;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "singleKanjiList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v1, p0, LGi/a;->c:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->searchRadicalWord(J[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public readingWord(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyj/a;",
            ">;)I"
        }
    .end annotation

    const-string v0, "candidateList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getCandidateBuilder()LGi/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGi/e;->a:LJ5/d;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "iWnnEngine::readingWord()"

    invoke-interface {v0, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, LGi/e;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0}, LGi/e;->c()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "singleKanjiList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v1, p0, LGi/a;->c:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->searchReadingWord(J[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final resetDecoEmojiDictionary()I
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v1, p0, LGi/a;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->resetDecoEmojiDictionary(J)I

    move-result p0

    return p0
.end method

.method public final restoreCandidateStatus()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v1

    iget-boolean v1, v1, LGi/m;->p:Z

    iput-boolean v1, v0, LGi/m;->o:Z

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, LGi/m;->m:[Ljava/lang/String;

    return-void
.end method

.method public final searchLearningWord(Ljava/lang/String;II)I
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v1, p0, LGi/a;->c:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->setInput(JLjava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide p0, p0, LGi/a;->c:J

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->searchLearningWord(JII)I

    move-result p0

    return p0
.end method

.method public searchWords(Ljava/lang/String;)I
    .locals 3

    .line 29
    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->log:Lwb/c;

    const-string v1, "iWnnEngine::searchWords("

    const-string v2, ")"

    .line 30
    invoke-static {v1, p1, v2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 33
    invoke-virtual {p0, p1, v0, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->searchWords(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public final searchWords(Ljava/lang/String;II)I
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->log:Lwb/c;

    const-string v1, "iWnnEngine::searchWords("

    const-string v2, ","

    .line 2
    invoke-static {v1, p2, p1, v2, v2}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    const-string v2, ")"

    .line 4
    invoke-static {v1, p3, v2}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lwb/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v1

    .line 7
    iput v2, v1, LGi/m;->k:I

    .line 8
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v1

    invoke-virtual {v1}, LGi/m;->b()LGi/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v3, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v4, v1, LGi/a;->c:J

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, p1, v6}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->setInput(JLjava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_0

    move p1, v2

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v4, v1, LGi/a;->c:J

    invoke-virtual {v3, v4, v5, p2, p3}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->searchWord(JII)I

    move-result p1

    :goto_0
    if-gez p1, :cond_1

    .line 11
    const-string p2, "iWnnEngine::searchWord() error. ret="

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {v0, p2, p3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    .line 15
    iput-boolean v6, p0, LGi/m;->y:Z

    return p1
.end method

.method public searchWords(Lyj/a;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 39
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->log:Lwb/c;

    const-string p1, "iWnnEngine::searchWords() END parameter error. return = false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 40
    :cond_0
    iget v1, p1, Lyj/a;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 41
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v1

    .line 42
    iget v1, v1, LGi/m;->v:I

    .line 43
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v2

    .line 44
    iget v2, v2, LGi/m;->u:I

    const/16 v3, 0xb

    .line 45
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->setDictionary(II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 46
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->log:Lwb/c;

    const-string p1, "iWnnEngine::searchWords() END setDictionary() failed error. return = 0"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    move v3, v0

    .line 47
    :cond_2
    iget-object v4, p1, Lyj/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->searchWords(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    .line 48
    :cond_3
    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getNextCandidate(I)Lyj/a;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 49
    iget-object v6, p1, Lyj/a;->b:Ljava/lang/String;

    const-string v7, "candidate"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lyj/a;->b:Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    invoke-virtual {p0, v7}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v3, v5

    :cond_5
    if-eqz v4, :cond_6

    if-ne v3, v5, :cond_2

    .line 50
    :cond_6
    invoke-direct {p0, v2, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->setDictionary(II)Z

    return v3

    :cond_7
    return v0
.end method

.method public final setBlockListDBHelper(LFi/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    iput-object p1, p0, LGi/m;->d:LFi/a;

    return-void
.end method

.method public final setConvertedCandidateEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    iput-boolean p1, p0, LGi/m;->t:Z

    return-void
.end method

.method public final setCorrectionOptions(ZLjava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x5000

    move v4, p1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v2, p0, LGi/a;->c:J

    const/4 v6, 0x0

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->setCorrectionOptions(JILjava/lang/String;Ljava/lang/Object;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    return v0
.end method

.method public final setDecoEmojiFilter(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v1, p0, LGi/a;->c:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->decoemojiFilter(JI)V

    return-void
.end method

.method public final setDictionary(III)Z
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getDictionaryManager()LGi/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, LGi/g;->b()LGi/m;

    move-result-object p0

    .line 4
    iget-object v5, p0, LGi/m;->D:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, LGi/g;->b()LGi/m;

    move-result-object p0

    .line 6
    iget-object v6, p0, LGi/m;->E:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, LGi/g;->b()LGi/m;

    move-result-object p0

    .line 8
    iget-object v7, p0, LGi/m;->F:Ljava/lang/String;

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 9
    invoke-virtual/range {v0 .. v7}, LGi/g;->d(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final setDictionary(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getDictionaryManager()LGi/g;

    move-result-object p0

    invoke-virtual/range {p0 .. p7}, LGi/g;->d(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final setDictionary(Ljava/lang/Object;)Z
    .locals 9

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getDictionaryManager()LGi/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, LGi/g;->b()LGi/m;

    move-result-object p0

    .line 13
    iget v2, p0, LGi/m;->u:I

    .line 14
    invoke-virtual {v1}, LGi/g;->b()LGi/m;

    move-result-object p0

    .line 15
    iget v3, p0, LGi/m;->v:I

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 17
    invoke-virtual {v1}, LGi/g;->b()LGi/m;

    move-result-object p0

    .line 18
    iget-object v6, p0, LGi/m;->D:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, LGi/g;->b()LGi/m;

    move-result-object p0

    .line 20
    iget-object v7, p0, LGi/m;->E:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, LGi/g;->b()LGi/m;

    move-result-object p0

    .line 22
    iget-object v8, p0, LGi/m;->F:Ljava/lang/String;

    const/4 v5, 0x0

    .line 23
    invoke-virtual/range {v1 .. v8}, LGi/g;->d(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final setEmailAddressFilter(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v1, p0, LGi/a;->c:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->emailAddressFilter(JI)V

    return-void
.end method

.method public final setEmojiFilter(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v1, p0, LGi/a;->c:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->emojiFilter(JI)V

    return-void
.end method

.method public final setEnableHeadConversion(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    iput-boolean p1, p0, LGi/m;->G:Z

    return-void
.end method

.method public final setEnableLearnNumber(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    iput-boolean p1, p0, LGi/m;->B:Z

    return-void
.end method

.method public final setFlexibleCharset(II)I
    .locals 4

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->log:Lwb/c;

    const-string v1, ","

    const-string v2, ")"

    const-string v3, "iWnnEngine::setFlexibleCharset("

    invoke-static {v3, p1, p2, v1, v2}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lwb/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v0

    iget v0, v0, LGi/m;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-eq v0, p2, :cond_2

    const/4 v0, 0x2

    if-eq v0, p2, :cond_2

    :goto_0
    return v2

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object v0

    invoke-virtual {v0}, LGi/m;->b()LGi/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v2, v0, LGi/a;->c:J

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->setFlexibleCharset(JII)I

    move-result p1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p2

    invoke-virtual {p2}, LGi/m;->b()LGi/a;

    move-result-object p2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    iget-object p0, p0, LGi/m;->H:Ljava/lang/String;

    invoke-virtual {p2, p0}, LGi/a;->f(Ljava/lang/String;)V

    return p1
.end method

.method public final setGijiFilter([I)Z
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v1, p0, LGi/a;->c:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->setGijiFilter(J[I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setIsClearCandidates(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    iput-boolean p1, p0, LGi/m;->J:Z

    return-void
.end method

.method public setPreferences(Landroid/content/SharedPreferences;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "opt_multiwebapi"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LGi/m;->z:Z

    return-void
.end method

.method public final setReloadDictionary(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    iput-boolean p1, p0, LGi/m;->C:Z

    return-void
.end method

.method public final setServiceConnectedName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->mServiceConnectedName:Ljava/lang/String;

    return-void
.end method

.method public final setShowBlockListWordFlag(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    iput-boolean p1, p0, LGi/m;->s:Z

    return-void
.end method

.method public final switchLearningDictionary(Ljava/lang/String;)Z
    .locals 14

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getDictionaryManager()LGi/g;

    move-result-object p0

    iget-object v0, p0, LGi/g;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const/4 v0, 0x0

    if-nez v9, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, LGi/g;->b()LGi/m;

    move-result-object v1

    iget v5, v1, LGi/m;->u:I

    invoke-virtual {p0}, LGi/g;->b()LGi/m;

    move-result-object v1

    iget-object v7, v1, LGi/m;->F:Ljava/lang/String;

    iget-object v1, p0, LGi/g;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGi/k;

    invoke-virtual {v1}, LGi/k;->d()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v7, v1}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LGi/g;->b()LGi/m;

    move-result-object v1

    iget v11, v1, LGi/m;->v:I

    invoke-virtual {p0}, LGi/g;->b()LGi/m;

    move-result-object v1

    invoke-virtual {v1}, LGi/m;->b()LGi/a;

    move-result-object v12

    invoke-virtual {p0}, LGi/g;->b()LGi/m;

    move-result-object v1

    iget-object v13, v1, LGi/m;->H:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "confFilePath"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v2, v12, LGi/a;->c:J

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->switchLearningDictionary(JLjava/lang/String;IILjava/lang/String;ILjava/lang/Object;Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    iget-wide v3, v12, LGi/a;->c:J

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->setActiveLang(JII)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, v12, LGi/a;->c:J

    invoke-virtual {v1, v3, v4, v11}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->setBookshelf(JI)I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_2

    iget-wide v3, v12, LGi/a;->c:J

    invoke-virtual {v1, v3, v4, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->setBookshelf(JI)I

    move-result v3

    :cond_2
    if-gtz v3, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v12, v13}, LGi/a;->f(Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-eq p1, v2, :cond_5

    iget-object p0, p0, LGi/g;->a:LJ5/d;

    const-string v1, "iWnnDictionaryManager::switchLearningDictionary() fail to switch learning dictionary."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {p0, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-ne p1, v2, :cond_6

    return v2

    :cond_6
    :goto_1
    return v0
.end method

.method public final toLowerCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getSupport()LGi/k;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    iget p0, p0, LGi/m;->u:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LGi/k;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toUpperCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getSupport()LGi/k;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    iget p0, p0, LGi/m;->u:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LGi/k;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final undo(I)Z
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getStore()LGi/m;

    move-result-object p0

    invoke-virtual {p0}, LGi/m;->b()LGi/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    iget-wide v1, p0, LGi/a;->c:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->undo(JI)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final writeoutDictionary(II)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->getDictionaryManager()LGi/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LGi/g;->f(II)Z

    move-result p0

    return p0
.end method
