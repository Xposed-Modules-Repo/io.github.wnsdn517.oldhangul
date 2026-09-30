package com.samsung.android.sdk.pen.document;

import android.graphics.PointF;
import com.samsung.android.sdk.pen.SpenError;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u001b\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0002\n\u0002\bI\u0018\u0000 \u009f\u00012\u00020\u0001:\u0004\u009e\u0001\u009f\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0002\u0010\u0006B\u0013\b\u0016\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0002\u0010\tB\u001b\b\u0016\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0002\u0010\nB7\b\u0016\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0002\u0010\u0012B?\b\u0016\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0002\u0010\u0013BK\b\u0016\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0002\u0010\u0016BS\b\u0016\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0002\u0010\u0017J\u0010\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020\u0001H\u0016J1\u0010Y\u001a\u00020W2\u0010\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0002\u0010ZJE\u0010Y\u001a\u00020W2\u0010\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u000f¢\u0006\u0002\u0010[J \u0010\\\u001a\u00020W2\b\u0010]\u001a\u0004\u0018\u00010\r2\u0006\u0010^\u001a\u0002032\u0006\u0010_\u001a\u00020-J0\u0010\\\u001a\u00020W2\b\u0010]\u001a\u0004\u0018\u00010\r2\u0006\u0010^\u001a\u0002032\u0006\u0010_\u001a\u00020-2\u0006\u0010`\u001a\u0002032\u0006\u0010a\u001a\u000203J\u0010\u0010b\u001a\u00020W2\u0006\u0010c\u001a\u00020-H\u0002J\u001b\u0010d\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0082 JD\u0010f\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010'\u001a\u0004\u0018\u00010\u0011H\u0082 ¢\u0006\u0002\u0010gJL\u0010h\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010'\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0004\u001a\u00020\u0005H\u0082 ¢\u0006\u0002\u0010iJX\u0010j\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010'\u001a\u0004\u0018\u00010\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0082 ¢\u0006\u0002\u0010kJ`\u0010l\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010'\u001a\u0004\u0018\u00010\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\b\u0010m\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H\u0082 ¢\u0006\u0002\u0010nJ\u001b\u0010o\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0082 J\u0011\u0010p\u001a\u00020\b2\u0006\u0010e\u001a\u00020-H\u0082 J\u001b\u0010q\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\b\u0010\u001b\u001a\u0004\u0018\u00010\bH\u0082 J\u0013\u0010r\u001a\u0004\u0018\u00010\b2\u0006\u0010e\u001a\u00020-H\u0082 J:\u0010s\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010'\u001a\u0004\u0018\u00010\u0011H\u0082 ¢\u0006\u0002\u0010tJP\u0010u\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0010\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010'\u001a\u0004\u0018\u00010\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0082 ¢\u0006\u0002\u0010vJ \u0010w\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\f2\u0006\u0010e\u001a\u00020-H\u0082 ¢\u0006\u0002\u0010xJ\u0013\u0010y\u001a\u0004\u0018\u00010\u000f2\u0006\u0010e\u001a\u00020-H\u0082 J\u0013\u0010z\u001a\u0004\u0018\u00010\u00112\u0006\u0010e\u001a\u00020-H\u0082 J\u0013\u0010{\u001a\u0004\u0018\u00010\u000f2\u0006\u0010e\u001a\u00020-H\u0082 J\u0013\u0010|\u001a\u0004\u0018\u00010\u000f2\u0006\u0010e\u001a\u00020-H\u0082 J+\u0010}\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\b\u0010]\u001a\u0004\u0018\u00010\r2\u0006\u0010^\u001a\u0002032\u0006\u0010_\u001a\u00020-H\u0082 J;\u0010~\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\b\u0010]\u001a\u0004\u0018\u00010\r2\u0006\u0010^\u001a\u0002032\u0006\u0010_\u001a\u00020-2\u0006\u0010`\u001a\u0002032\u0006\u0010a\u001a\u000203H\u0082 J\u0019\u0010\u007f\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0006\u0010,\u001a\u00020-H\u0082 J\u0012\u0010\u0080\u0001\u001a\u00020-2\u0006\u0010e\u001a\u00020-H\u0082 J\u001b\u0010\u0081\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0007\u0010\u0082\u0001\u001a\u000203H\u0082 J\u0012\u0010\u0083\u0001\u001a\u0002032\u0006\u0010e\u001a\u00020-H\u0082 J\u001b\u0010\u0084\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0007\u0010\u0085\u0001\u001a\u00020-H\u0082 J\u0012\u0010\u0086\u0001\u001a\u00020-2\u0006\u0010e\u001a\u00020-H\u0082 J\u001a\u0010\u0087\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0006\u00109\u001a\u00020\u0005H\u0082 J\u0012\u0010\u0088\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-H\u0082 J\u001a\u0010\u0089\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0006\u0010N\u001a\u000203H\u0082 J$\u0010\u008a\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0007\u0010\u008b\u0001\u001a\u0002032\u0007\u0010\u008c\u0001\u001a\u000203H\u0082 J#\u0010\u008d\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0006\u0010X\u001a\u00020\u00012\u0007\u0010\u008e\u0001\u001a\u00020-H\u0082 J$\u0010\u008f\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0007\u0010\u008b\u0001\u001a\u0002032\u0007\u0010\u008c\u0001\u001a\u000203H\u0082 J\u001a\u0010\u0090\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0006\u0010=\u001a\u00020-H\u0082 J\u0012\u0010\u0091\u0001\u001a\u00020-2\u0006\u0010e\u001a\u00020-H\u0082 J\u0014\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u000f2\u0006\u0010e\u001a\u00020-H\u0082 J\u0014\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u000f2\u0006\u0010e\u001a\u00020-H\u0082 J\u001a\u0010\u0094\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0006\u00109\u001a\u00020\u0005H\u0082 J\u0012\u0010\u0095\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-H\u0082 J\u001a\u0010\u0096\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0006\u00109\u001a\u00020\u0005H\u0082 J\u0012\u0010\u0097\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-H\u0082 J\u001a\u0010\u0098\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0006\u0010D\u001a\u000203H\u0082 J\u0012\u0010\u0099\u0001\u001a\u0002032\u0006\u0010e\u001a\u00020-H\u0082 J\u001a\u0010\u009a\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0006\u0010H\u001a\u00020-H\u0082 J\u0012\u0010\u009b\u0001\u001a\u00020-2\u0006\u0010e\u001a\u00020-H\u0082 J\u001a\u0010\u009c\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0006\u0010R\u001a\u000203H\u0082 J\u0012\u0010\u009d\u0001\u001a\u0002032\u0006\u0010e\u001a\u00020-H\u0082 R(\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\tR(\u0010\u001c\u001a\u0004\u0018\u00010\b2\b\u0010\u001b\u001a\u0004\u0018\u00010\b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\u0019\"\u0004\b\u001e\u0010\tR\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f8F¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0013\u0010!\u001a\u0004\u0018\u00010\u000f8F¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0013\u0010$\u001a\u0004\u0018\u00010\u000f8F¢\u0006\u0006\u001a\u0004\b%\u0010#R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f8F¢\u0006\u0006\u001a\u0004\b&\u0010#R\u0013\u0010'\u001a\u0004\u0018\u00010\u00118F¢\u0006\u0006\u001a\u0004\b(\u0010)R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u000f8F¢\u0006\u0006\u001a\u0004\b*\u0010#R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u000f8F¢\u0006\u0006\u001a\u0004\b+\u0010#R&\u0010,\u001a\u00020-2\b\b\u0001\u0010,\u001a\u00020-8G@FX\u0086\u000e¢\u0006\f\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R$\u00104\u001a\u0002032\u0006\u00102\u001a\u0002038F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b5\u00106\"\u0004\b7\u00108R$\u0010:\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b:\u0010;\"\u0004\b<\u0010\u0006R$\u0010=\u001a\u00020-2\u0006\u0010=\u001a\u00020-8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b>\u0010/\"\u0004\b?\u00101R$\u0010@\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b@\u0010;\"\u0004\bA\u0010\u0006R$\u0010B\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bB\u0010;\"\u0004\bC\u0010\u0006R$\u0010E\u001a\u0002032\u0006\u0010D\u001a\u0002038F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bF\u00106\"\u0004\bG\u00108R$\u0010H\u001a\u00020I2\u0006\u0010H\u001a\u00020I8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR$\u0010O\u001a\u0002032\u0006\u0010N\u001a\u0002038V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bP\u00106\"\u0004\bQ\u00108R$\u0010S\u001a\u0002032\u0006\u0010R\u001a\u0002038F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bT\u00106\"\u0004\bU\u00108¨\u0006 \u0001"}, d2 = {"Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;", "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;", "<init>", "()V", "isTemplateObject", "", "(Z)V", "penName", "", "(Ljava/lang/String;)V", "(Ljava/lang/String;Z)V", "points", "", "Landroid/graphics/PointF;", "pressures", "", "timestamps", "", "(Ljava/lang/String;[Landroid/graphics/PointF;[F[I)V", "(Ljava/lang/String;[Landroid/graphics/PointF;[F[IZ)V", "tilts", "orientations", "(Ljava/lang/String;[Landroid/graphics/PointF;[F[I[F[F)V", "(Ljava/lang/String;[Landroid/graphics/PointF;[F[I[F[FZ)V", "getPenName", "()Ljava/lang/String;", "setPenName", "penStyle", "advancedPenSetting", "getAdvancedPenSetting", "setAdvancedPenSetting", "getPoints", "()[Landroid/graphics/PointF;", "xPoints", "getXPoints", "()[F", "yPoints", "getYPoints", "getPressures", "timeStamps", "getTimeStamps", "()[I", "getTilts", "getOrientations", "color", "", "getColor", "()I", "setColor", "(I)V", "size", "", "penSize", "getPenSize", "()F", "setPenSize", "(F)V", "enable", "isCurveEnabled", "()Z", "setCurveEnabled", "toolType", "getToolType", "setToolType", "isEraserEnabled", "setEraserEnabled", "isFixedWidthEnabled", "setFixedWidthEnabled", "width", "fixedWidth", "getFixedWidth", "setFixedWidth", "dashType", "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke$PenDashType;", "getDashType", "()Lcom/samsung/android/sdk/pen/document/SpenObjectStroke$PenDashType;", "setDashType", "(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke$PenDashType;)V", "degree", "rotation", "getRotation", "setRotation", "offset", "dashOffset", "getDashOffset", "setDashOffset", "copy", "", "source", "setPoints", "([Landroid/graphics/PointF;[F[I)V", "([Landroid/graphics/PointF;[F[I[F[F)V", "addPoint", "pos", "pressure", "timestamp", "tilt", "orientation", "throwUncheckedException", "errno", "ObjectStroke_init1", "handle", "ObjectStroke_init3", "(ILjava/lang/String;[Landroid/graphics/PointF;[F[I)Z", "ObjectStroke_init4", "(ILjava/lang/String;[Landroid/graphics/PointF;[F[IZ)Z", "ObjectStroke_init5", "(ILjava/lang/String;[Landroid/graphics/PointF;[F[I[F[F)Z", "ObjectStroke_init6", "orienations", "(ILjava/lang/String;[Landroid/graphics/PointF;[F[I[F[FZ)Z", "ObjectStroke_setPenName", "ObjectStroke_getPenName", "ObjectStroke_setAdvancedPenSetting", "ObjectStroke_getAdvancedPenSetting", "ObjectStroke_setPoints", "(I[Landroid/graphics/PointF;[F[I)Z", "ObjectStroke_setPoints2", "(I[Landroid/graphics/PointF;[F[I[F[F)Z", "ObjectStroke_getPoints", "(I)[Landroid/graphics/PointF;", "ObjectStroke_getPressures", "ObjectStroke_getTimeStamps", "ObjectStroke_getTilts", "ObjectStroke_getOrientations", "ObjectStroke_addPoint4", "ObjectStroke_addPoint5", "ObjectStroke_setColor", "ObjectStroke_getColor", "ObjectStroke_setPenSize", "lineWidth", "ObjectStroke_getPenSize", "ObjectStroke_setInputType", "inputType", "ObjectStroke_getInputType", "ObjectStroke_enableCurve", "ObjectStroke_isCurvable", "ObjectStroke_setRotation", "ObjectStroke_move", "dX", "dY", "ObjectStroke_copy", "sourceHandle", "ObjectStroke_resize", "ObjectStroke_setToolType", "ObjectStroke_getToolType", "ObjectStroke_getXPoints", "ObjectStroke_getYPoints", "ObjectStroke_setEraserEnabled", "ObjectStroke_isEraserEnabled", "ObjectStroke_setFixedWidthEnabled", "ObjectStroke_isFixedWidthEnabled", "ObjectStroke_setFixedWidth", "ObjectStroke_getFixedWidth", "ObjectStroke_setDashType", "ObjectStroke_getDashType", "ObjectStroke_setDashOffset", "ObjectStroke_getDashOffset", "PenDashType", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenObjectStroke extends SpenObjectBase {
    public static final int TOOL_TYPE_ERASER = 4;
    public static final int TOOL_TYPE_FINGER = 1;
    public static final int TOOL_TYPE_MOUSE = 3;
    public static final int TOOL_TYPE_SPEN = 2;
    public static final int TOOL_TYPE_UNKNOWN = 0;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/samsung/android/sdk/pen/document/SpenObjectStroke$PenDashType;", "", "<init>", "(Ljava/lang/String;I)V", "CONTINUOUS_LINE", "DASHED_LINE", "DASHED_SPACE_LINE", "LONG_DASHED_DOTTED_LINE", "LONG_DASHED_DOUBLE_DOTTED_LINE", "LONG_DASHED_TRIPLE_DOTTED_LINE", "DOTTED_LINE", "LONG_DASHED_SHORT_DASHED_LINE", "LONG_DASHED_DOULBE_SHORT_DASHED_LINE", "DASHED_DOTTED_LINE", "DOUBLE_DASHED_DOTTED_LINE", "DASHED_DOUBLE_DOTTED_LINE", "DOUBLE_DASHED_DOUBLE_DOTTED_LINE", "DASHED_TRIPLE_DOTTED_LINE", "DOUBLE_DASHED_TRIPLE_DOTTED_LINE", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum PenDashType {
        CONTINUOUS_LINE,
        DASHED_LINE,
        DASHED_SPACE_LINE,
        LONG_DASHED_DOTTED_LINE,
        LONG_DASHED_DOUBLE_DOTTED_LINE,
        LONG_DASHED_TRIPLE_DOTTED_LINE,
        DOTTED_LINE,
        LONG_DASHED_SHORT_DASHED_LINE,
        LONG_DASHED_DOULBE_SHORT_DASHED_LINE,
        DASHED_DOTTED_LINE,
        DOUBLE_DASHED_DOTTED_LINE,
        DASHED_DOUBLE_DOTTED_LINE,
        DOUBLE_DASHED_DOUBLE_DOTTED_LINE,
        DASHED_TRIPLE_DOTTED_LINE,
        DOUBLE_DASHED_TRIPLE_DOTTED_LINE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<PenDashType> getEntries() {
            return $ENTRIES;
        }
    }

    public SpenObjectStroke() {
        super(SpenObjectBase.TYPE_STROKE);
    }

    public SpenObjectStroke(String str) {
        super(SpenObjectBase.TYPE_STROKE);
        if (ObjectStroke_init1(getMHandle(), str)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public SpenObjectStroke(String str, boolean z3) {
        super(SpenObjectBase.TYPE_STROKE);
        if (ObjectStroke_init4(getMHandle(), str, null, null, null, z3)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public SpenObjectStroke(String str, PointF[] pointFArr, float[] fArr, int[] iArr) {
        super(SpenObjectBase.TYPE_STROKE);
        if (pointFArr != null && fArr != null && iArr != null && (pointFArr.length != fArr.length || pointFArr.length != iArr.length)) {
            SpenError.ThrowUncheckedException(7);
        }
        if (ObjectStroke_init3(getMHandle(), str, pointFArr, fArr, iArr)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public SpenObjectStroke(String str, PointF[] pointFArr, float[] fArr, int[] iArr, boolean z3) {
        super(SpenObjectBase.TYPE_STROKE);
        if (pointFArr != null && fArr != null && iArr != null && (pointFArr.length != fArr.length || pointFArr.length != iArr.length)) {
            SpenError.ThrowUncheckedException(7);
        }
        if (ObjectStroke_init4(getMHandle(), str, pointFArr, fArr, iArr, z3)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public SpenObjectStroke(String str, PointF[] pointFArr, float[] fArr, int[] iArr, float[] fArr2, float[] fArr3) {
        super(SpenObjectBase.TYPE_STROKE);
        if (pointFArr != null && fArr != null && iArr != null && fArr2 != null && fArr3 != null && (pointFArr.length != fArr.length || pointFArr.length != iArr.length || pointFArr.length != fArr2.length || pointFArr.length != fArr3.length)) {
            throwUncheckedException(7);
        }
        if (fArr2 == null && fArr3 != null) {
            throwUncheckedException(7);
        }
        if (fArr2 != null && fArr3 == null) {
            throwUncheckedException(7);
        }
        if (ObjectStroke_init5(getMHandle(), str, pointFArr, fArr, iArr, fArr2, fArr3)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public SpenObjectStroke(String str, PointF[] pointFArr, float[] fArr, int[] iArr, float[] fArr2, float[] fArr3, boolean z3) {
        super(SpenObjectBase.TYPE_STROKE);
        if (pointFArr != null && fArr != null && iArr != null && fArr2 != null && fArr3 != null && (pointFArr.length != fArr.length || pointFArr.length != iArr.length || pointFArr.length != fArr2.length || pointFArr.length != fArr3.length)) {
            throwUncheckedException(7);
        }
        if (fArr2 == null && fArr3 != null) {
            throwUncheckedException(7);
        }
        if (fArr2 != null && fArr3 == null) {
            throwUncheckedException(7);
        }
        if (ObjectStroke_init6(getMHandle(), str, pointFArr, fArr, iArr, fArr2, fArr3, z3)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public SpenObjectStroke(boolean z3) {
        super(SpenObjectBase.TYPE_STROKE);
        if (ObjectStroke_init4(getMHandle(), null, null, null, null, z3)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    private final native boolean ObjectStroke_addPoint4(int handle, PointF pos, float pressure, int timestamp);

    private final native boolean ObjectStroke_addPoint5(int handle, PointF pos, float pressure, int timestamp, float tilt, float orientation);

    private final native boolean ObjectStroke_copy(int handle, SpenObjectBase source, int sourceHandle);

    private final native boolean ObjectStroke_enableCurve(int handle, boolean enable);

    private final native String ObjectStroke_getAdvancedPenSetting(int handle);

    private final native int ObjectStroke_getColor(int handle);

    private final native float ObjectStroke_getDashOffset(int handle);

    private final native int ObjectStroke_getDashType(int handle);

    private final native float ObjectStroke_getFixedWidth(int handle);

    private final native int ObjectStroke_getInputType(int handle);

    private final native float[] ObjectStroke_getOrientations(int handle);

    private final native String ObjectStroke_getPenName(int handle);

    private final native float ObjectStroke_getPenSize(int handle);

    private final native PointF[] ObjectStroke_getPoints(int handle);

    private final native float[] ObjectStroke_getPressures(int handle);

    private final native float[] ObjectStroke_getTilts(int handle);

    private final native int[] ObjectStroke_getTimeStamps(int handle);

    private final native int ObjectStroke_getToolType(int handle);

    private final native float[] ObjectStroke_getXPoints(int handle);

    private final native float[] ObjectStroke_getYPoints(int handle);

    private final native boolean ObjectStroke_init1(int handle, String penName);

    private final native boolean ObjectStroke_init3(int handle, String penName, PointF[] points, float[] pressures, int[] timeStamps);

    private final native boolean ObjectStroke_init4(int handle, String penName, PointF[] points, float[] pressures, int[] timeStamps, boolean isTemplateObject);

    private final native boolean ObjectStroke_init5(int handle, String penName, PointF[] points, float[] pressures, int[] timeStamps, float[] tilts, float[] orientations);

    private final native boolean ObjectStroke_init6(int handle, String penName, PointF[] points, float[] pressures, int[] timeStamps, float[] tilts, float[] orienations, boolean isTemplateObject);

    private final native boolean ObjectStroke_isCurvable(int handle);

    private final native boolean ObjectStroke_isEraserEnabled(int handle);

    private final native boolean ObjectStroke_isFixedWidthEnabled(int handle);

    private final native boolean ObjectStroke_move(int handle, float dX, float dY);

    private final native boolean ObjectStroke_resize(int handle, float dX, float dY);

    private final native boolean ObjectStroke_setAdvancedPenSetting(int handle, String penStyle);

    private final native boolean ObjectStroke_setColor(int handle, int color);

    private final native boolean ObjectStroke_setDashOffset(int handle, float offset);

    private final native boolean ObjectStroke_setDashType(int handle, int dashType);

    private final native boolean ObjectStroke_setEraserEnabled(int handle, boolean enable);

    private final native boolean ObjectStroke_setFixedWidth(int handle, float width);

    private final native boolean ObjectStroke_setFixedWidthEnabled(int handle, boolean enable);

    private final native boolean ObjectStroke_setInputType(int handle, int inputType);

    private final native boolean ObjectStroke_setPenName(int handle, String penName);

    private final native boolean ObjectStroke_setPenSize(int handle, float lineWidth);

    private final native boolean ObjectStroke_setPoints(int handle, PointF[] points, float[] pressures, int[] timeStamps);

    private final native boolean ObjectStroke_setPoints2(int handle, PointF[] points, float[] pressures, int[] timeStamps, float[] tilts, float[] orientations);

    private final native boolean ObjectStroke_setRotation(int handle, float degree);

    private final native boolean ObjectStroke_setToolType(int handle, int toolType);

    private final void throwUncheckedException(int errno) {
        if (errno != 19) {
            SpenError.ThrowUncheckedException(errno);
            return;
        }
        throw new SpenAlreadyClosedException("SpenObjectStroke(" + this + ") is already closed");
    }

    public final void addPoint(PointF pos, float pressure, int timestamp) {
        if (ObjectStroke_addPoint4(getMHandle(), pos, pressure, timestamp)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void addPoint(PointF pos, float pressure, int timestamp, float tilt, float orientation) {
        if (ObjectStroke_addPoint5(getMHandle(), pos, pressure, timestamp, tilt, orientation)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    @Override // com.samsung.android.sdk.pen.document.SpenObjectBase
    public void copy(SpenObjectBase source) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (ObjectStroke_copy(getMHandle(), source, source.getMHandle())) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final String getAdvancedPenSetting() {
        return ObjectStroke_getAdvancedPenSetting(getMHandle());
    }

    public final int getColor() {
        return ObjectStroke_getColor(getMHandle());
    }

    public final float getDashOffset() {
        return ObjectStroke_getDashOffset(getMHandle());
    }

    public final PenDashType getDashType() {
        return PenDashType.values()[ObjectStroke_getDashType(getMHandle())];
    }

    public final float getFixedWidth() {
        return ObjectStroke_getFixedWidth(getMHandle());
    }

    public final float[] getOrientations() {
        return ObjectStroke_getOrientations(getMHandle());
    }

    public final String getPenName() {
        return ObjectStroke_getPenName(getMHandle());
    }

    public final float getPenSize() {
        return ObjectStroke_getPenSize(getMHandle());
    }

    public final PointF[] getPoints() {
        float[] fArrObjectStroke_getXPoints = ObjectStroke_getXPoints(getMHandle());
        float[] fArrObjectStroke_getYPoints = ObjectStroke_getYPoints(getMHandle());
        if (fArrObjectStroke_getXPoints == null || fArrObjectStroke_getYPoints == null || fArrObjectStroke_getXPoints.length == 0 || fArrObjectStroke_getYPoints.length == 0) {
            return null;
        }
        int length = fArrObjectStroke_getXPoints.length;
        PointF[] pointFArr = new PointF[length];
        for (int i3 = 0; i3 < length; i3++) {
            pointFArr[i3] = new PointF(0.0f, 0.0f);
        }
        for (int i4 = 0; i4 < length; i4++) {
            pointFArr[i4] = new PointF(fArrObjectStroke_getXPoints[i4], fArrObjectStroke_getYPoints[i4]);
        }
        return pointFArr;
    }

    public final float[] getPressures() {
        return ObjectStroke_getPressures(getMHandle());
    }

    @Override // com.samsung.android.sdk.pen.document.SpenObjectBase
    public float getRotation() {
        return super.getRotation();
    }

    public final float[] getTilts() {
        return ObjectStroke_getTilts(getMHandle());
    }

    public final int[] getTimeStamps() {
        return ObjectStroke_getTimeStamps(getMHandle());
    }

    public final int getToolType() {
        return ObjectStroke_getToolType(getMHandle());
    }

    public final float[] getXPoints() {
        return ObjectStroke_getXPoints(getMHandle());
    }

    public final float[] getYPoints() {
        return ObjectStroke_getYPoints(getMHandle());
    }

    public final boolean isCurveEnabled() {
        return ObjectStroke_isCurvable(getMHandle());
    }

    public final boolean isEraserEnabled() {
        return ObjectStroke_isEraserEnabled(getMHandle());
    }

    public final boolean isFixedWidthEnabled() {
        return ObjectStroke_isFixedWidthEnabled(getMHandle());
    }

    public final void setAdvancedPenSetting(String str) {
        if (ObjectStroke_setAdvancedPenSetting(getMHandle(), str)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void setColor(int i3) {
        if (ObjectStroke_setColor(getMHandle(), i3)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void setCurveEnabled(boolean z3) {
        if (ObjectStroke_enableCurve(getMHandle(), z3)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void setDashOffset(float f10) {
        if (ObjectStroke_setDashOffset(getMHandle(), f10)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void setDashType(PenDashType dashType) {
        Intrinsics.checkNotNullParameter(dashType, "dashType");
        if (ObjectStroke_setDashType(getMHandle(), dashType.ordinal())) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void setEraserEnabled(boolean z3) {
        if (ObjectStroke_setEraserEnabled(getMHandle(), z3)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void setFixedWidth(float f10) {
        if (ObjectStroke_setFixedWidth(getMHandle(), f10)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void setFixedWidthEnabled(boolean z3) {
        if (ObjectStroke_setFixedWidthEnabled(getMHandle(), z3)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void setPenName(String str) {
        if (ObjectStroke_setPenName(getMHandle(), str)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void setPenSize(float f10) {
        if (ObjectStroke_setPenSize(getMHandle(), f10)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void setPoints(PointF[] points, float[] pressures, int[] timestamps) {
        setPoints(points, pressures, timestamps, null, null);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0026  */
    public final void setPoints(PointF[] points, float[] pressures, int[] timestamps, float[] tilts, float[] orientations) {
        SpenObjectStroke spenObjectStroke;
        boolean zObjectStroke_setPoints2;
        if (points == null) {
            spenObjectStroke = this;
            zObjectStroke_setPoints2 = spenObjectStroke.ObjectStroke_setPoints2(getMHandle(), points, pressures, timestamps, tilts, orientations);
        } else {
            spenObjectStroke = this;
            int length = points.length;
            Intrinsics.checkNotNull(pressures);
            if (length == pressures.length) {
                int length2 = points.length;
                Intrinsics.checkNotNull(timestamps);
                if (length2 != timestamps.length) {
                    SpenError.ThrowUncheckedException(7);
                }
            } else {
                SpenError.ThrowUncheckedException(7);
            }
            if ((tilts == null && orientations != null) || ((tilts != null && orientations == null) || (tilts != null && orientations != null && (points.length != tilts.length || points.length != orientations.length)))) {
                SpenError.ThrowUncheckedException(7);
            }
            zObjectStroke_setPoints2 = spenObjectStroke.ObjectStroke_setPoints2(spenObjectStroke.getMHandle(), points, pressures, timestamps, tilts, orientations);
        }
        if (zObjectStroke_setPoints2) {
            return;
        }
        spenObjectStroke.throwUncheckedException(SpenError.getError());
    }

    @Override // com.samsung.android.sdk.pen.document.SpenObjectBase
    public void setRotation(float f10) {
        if (ObjectStroke_setRotation(getMHandle(), f10)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void setToolType(int i3) {
        if (ObjectStroke_setToolType(getMHandle(), i3)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }
}
