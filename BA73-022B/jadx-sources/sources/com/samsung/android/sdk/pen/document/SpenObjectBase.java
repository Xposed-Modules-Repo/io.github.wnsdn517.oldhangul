package com.samsung.android.sdk.pen.document;

import android.graphics.RectF;
import com.samsung.android.app.sdk.deepsky.objectcapture.utils.ServiceManagerUtil;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.sdk.pen.SpenError;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u001e\n\u0002\u0010\u000e\n\u0002\b\u0019\n\u0002\u0010\t\n\u0002\b#\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0010\u0012\n\u0002\bt\b\u0016\u0018\u0000 ú\u00012\u00020\u0001:\u0002ú\u0001B\u0011\b\u0014\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0012H\u0007J\u0012\u0010U\u001a\u00020\u001d2\b\u0010V\u001a\u0004\u0018\u00010BH\u0017J\u0013\u0010d\u001a\u00020\u00122\b\u0010e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010f\u001a\u00020\u0003H\u0016J\u0018\u0010g\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010h\u001a\u00020\u0012H\u0016J\u0016\u0010i\u001a\u00020\u001d2\u0006\u0010j\u001a\u00020#2\u0006\u0010k\u001a\u00020#J\u0016\u0010l\u001a\u00020\u001d2\u0006\u0010j\u001a\u00020#2\u0006\u0010k\u001a\u00020#J\u000e\u0010m\u001a\u00020\u00122\u0006\u0010N\u001a\u00020\u0003J\u0018\u0010n\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020B2\b\u0010\u0006\u001a\u0004\u0018\u00010BJ\u000e\u0010p\u001a\u00020B2\u0006\u0010o\u001a\u00020BJ\u0016\u0010q\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020B2\u0006\u0010\u0006\u001a\u00020\u0003J\u000e\u0010r\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BJ\u000e\u0010s\u001a\u00020\u00122\u0006\u0010o\u001a\u00020BJ\u000e\u0010t\u001a\u00020\u00122\u0006\u0010o\u001a\u00020BJ\u000e\u0010u\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020BJ\u000e\u0010v\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020BJ\u0018\u0010w\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020B2\b\u0010\u0006\u001a\u0004\u0018\u00010BJ\u000e\u0010x\u001a\u00020B2\u0006\u0010o\u001a\u00020BJ\u000e\u0010y\u001a\u00020\u00122\u0006\u0010o\u001a\u00020BJ\u000e\u0010z\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020BJ\u0016\u0010{\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020B2\u0006\u0010\u0006\u001a\u00020\u0003J\u000e\u0010|\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BJ\u000e\u0010}\u001a\u00020\u00122\u0006\u0010o\u001a\u00020BJ\u000e\u0010~\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020BJ%\u0010\u007f\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020B2\u000f\u0010\u0006\u001a\u000b\u0012\u0004\u0012\u00020B\u0018\u00010\u0080\u0001¢\u0006\u0003\u0010\u0081\u0001J\u001c\u0010\u0082\u0001\u001a\t\u0012\u0004\u0012\u00020B0\u0080\u00012\u0006\u0010o\u001a\u00020B¢\u0006\u0003\u0010\u0083\u0001J\u000f\u0010\u0084\u0001\u001a\u00020\u00122\u0006\u0010o\u001a\u00020BJ\u000f\u0010\u0085\u0001\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020BJ\u001a\u0010\u0086\u0001\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020B2\t\u0010\u0006\u001a\u0005\u0018\u00010\u0087\u0001J\u0010\u0010\u0088\u0001\u001a\u00030\u0087\u00012\u0006\u0010o\u001a\u00020BJ\u000f\u0010\u0089\u0001\u001a\u00020\u00122\u0006\u0010o\u001a\u00020BJ\u000f\u0010\u008a\u0001\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020BJ\t\u0010\u008b\u0001\u001a\u00020\u001dH\u0016J\u0007\u0010\u008c\u0001\u001a\u00020\u001dJ\u0012\u0010\u008d\u0001\u001a\u00020\u001d2\u0007\u0010\u008e\u0001\u001a\u00020\u0000H\u0016J\u0007\u0010\u008f\u0001\u001a\u00020\u0003J\t\u0010\u0090\u0001\u001a\u00020\u001dH\u0014J\u0012\u0010\u0091\u0001\u001a\u00020\u001d2\u0007\u0010\u0092\u0001\u001a\u00020\u0003H\u0002J\u0013\u0010\u0093\u0001\u001a\u00020\u001d2\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u0095\u0001\u001a\u00020\u00032\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J%\u0010\u0096\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010h\u001a\u00020\u0012H\u0082 J\u0013\u0010\u0097\u0001\u001a\u00020\u000e2\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u001b\u0010\u0098\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0082 J\u0013\u0010\u0099\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u001b\u0010\u009a\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0012H\u0082 J\u0013\u0010\u009b\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u001b\u0010\u009c\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0003H\u0082 J\u0013\u0010\u009d\u0001\u001a\u00020\u00032\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u001b\u0010\u009e\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010,\u001a\u00020#H\u0082 J\u0013\u0010\u009f\u0001\u001a\u00020#2\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u001b\u0010 \u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u0012H\u0082 J\u0013\u0010¡\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u001b\u0010¢\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u0012H\u0082 J\u0013\u0010£\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u001b\u0010¤\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u0012H\u0082 J\u0013\u0010¥\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u001b\u0010¦\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u0012H\u0082 J\u0013\u0010§\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u001b\u0010¨\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u0012H\u0082 J\u0013\u0010©\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u001c\u0010ª\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0007\u0010«\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010¬\u0001\u001a\u00020\u00032\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u001d\u0010\u00ad\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\b\u0010A\u001a\u0004\u0018\u00010BH\u0082 J\u0013\u0010®\u0001\u001a\u00020B2\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u001d\u0010¯\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\b\u0010H\u001a\u0004\u0018\u00010BH\u0082 J\u0013\u0010°\u0001\u001a\u00020B2\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010±\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u001b\u0010²\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010N\u001a\u00020\u0003H\u0082 J\u0013\u0010³\u0001\u001a\u00020\u00032\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J%\u0010´\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020B2\b\u0010\u0006\u001a\u0004\u0018\u00010BH\u0082 J\u001b\u0010µ\u0001\u001a\u00020B2\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 J#\u0010¶\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020B2\u0006\u0010\u0006\u001a\u00020\u0003H\u0082 J\u001b\u0010·\u0001\u001a\u00020\u00032\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 J;\u0010¸\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020B2\u000f\u0010\u0006\u001a\u000b\u0012\u0004\u0012\u00020B\u0018\u00010\u0080\u00012\u0007\u0010¹\u0001\u001a\u00020\u0003H\u0082 ¢\u0006\u0003\u0010º\u0001J(\u0010»\u0001\u001a\t\u0012\u0004\u0012\u00020B0\u0080\u00012\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 ¢\u0006\u0003\u0010¼\u0001J/\u0010½\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020B2\t\u0010\u0006\u001a\u0005\u0018\u00010\u0087\u00012\u0007\u0010¹\u0001\u001a\u00020\u0003H\u0082 J\u001c\u0010¾\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 J\u001b\u0010¿\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 J\u001b\u0010À\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 J\u001b\u0010Á\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 J\u001b\u0010Â\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 J\u001d\u0010Ã\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\b\u0010o\u001a\u0004\u0018\u00010BH\u0082 J\u001d\u0010Ä\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\b\u0010o\u001a\u0004\u0018\u00010BH\u0082 J\u001d\u0010Å\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\b\u0010o\u001a\u0004\u0018\u00010BH\u0082 J\u001d\u0010Æ\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\b\u0010o\u001a\u0004\u0018\u00010BH\u0082 J%\u0010Ç\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0007\u0010È\u0001\u001a\u00020\u00032\u0007\u0010É\u0001\u001a\u00020\u0000H\u0082 J%\u0010Ê\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020B2\b\u0010\u0006\u001a\u0004\u0018\u00010BH\u0082 J\u001b\u0010Ë\u0001\u001a\u00020B2\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 J#\u0010Ì\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020B2\u0006\u0010\u0006\u001a\u00020\u0003H\u0082 J\u001b\u0010Í\u0001\u001a\u00020\u00032\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 J9\u0010Î\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020B2\r\u0010\u0006\u001a\t\u0012\u0004\u0012\u00020B0\u0080\u00012\u0007\u0010¹\u0001\u001a\u00020\u0003H\u0082 ¢\u0006\u0003\u0010º\u0001J,\u0010Ï\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010B\u0018\u00010\u0080\u00012\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 ¢\u0006\u0003\u0010¼\u0001J-\u0010Ð\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020B2\u0007\u0010\u0006\u001a\u00030\u0087\u00012\u0007\u0010¹\u0001\u001a\u00020\u0003H\u0082 J\u001e\u0010Ñ\u0001\u001a\u0005\u0018\u00010\u0087\u00012\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 J\u001b\u0010Ò\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 J\u001b\u0010Ó\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 J\u001b\u0010Ô\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 J\u001b\u0010Õ\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 J\u001d\u0010Ö\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\b\u0010o\u001a\u0004\u0018\u00010BH\u0082 J\u001d\u0010×\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\b\u0010o\u001a\u0004\u0018\u00010BH\u0082 J\u001d\u0010Ø\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\b\u0010o\u001a\u0004\u0018\u00010BH\u0082 J\u001d\u0010Ù\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\b\u0010o\u001a\u0004\u0018\u00010BH\u0082 J\u0013\u0010Ú\u0001\u001a\u00020\u001d2\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010Û\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u001e\u0010Ü\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\t\u0010Ý\u0001\u001a\u0004\u0018\u00010BH\u0082 J\u0013\u0010Þ\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010ß\u0001\u001a\u00020B2\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010à\u0001\u001a\u00020\u00032\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u0015\u0010á\u0001\u001a\u0004\u0018\u00010\u000e2\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J%\u0010â\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0007\u0010ã\u0001\u001a\u00020#2\u0007\u0010ä\u0001\u001a\u00020#H\u0082 J%\u0010å\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0007\u0010æ\u0001\u001a\u00020#2\u0007\u0010ç\u0001\u001a\u00020#H\u0082 J%\u0010è\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0007\u0010é\u0001\u001a\u00020\u00032\u0007\u0010ê\u0001\u001a\u00020\u0000H\u0082 J#\u0010ë\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010j\u001a\u00020#2\u0006\u0010k\u001a\u00020#H\u0082 J\u0013\u0010ì\u0001\u001a\u00020#2\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010í\u0001\u001a\u00020#2\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J#\u0010î\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010j\u001a\u00020#2\u0006\u0010k\u001a\u00020#H\u0082 J\u0013\u0010ï\u0001\u001a\u00020#2\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010ð\u0001\u001a\u00020#2\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010ñ\u0001\u001a\u00020\\2\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u001c\u0010ò\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0007\u0010ó\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010ô\u0001\u001a\u00020\u00032\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010õ\u0001\u001a\u00020B2\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010ö\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010÷\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010ø\u0001\u001a\u00020\u00032\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010ù\u0001\u001a\u00020\\2\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 R\u001e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\f\u0010\tR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00128F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u0015\"\u0004\b\u001b\u0010\u0017R$\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00038F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b \u0010\t\"\u0004\b!\u0010\u0005R\u0011\u0010\"\u001a\u00020#8F¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0011\u0010&\u001a\u00020#8F¢\u0006\u0006\u001a\u0004\b'\u0010%R\u0011\u0010(\u001a\u00020#8F¢\u0006\u0006\u001a\u0004\b)\u0010%R\u0011\u0010*\u001a\u00020#8F¢\u0006\u0006\u001a\u0004\b+\u0010%R$\u0010-\u001a\u00020#2\u0006\u0010,\u001a\u00020#8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b.\u0010%\"\u0004\b/\u00100R$\u00102\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u00128F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b3\u0010\u0015\"\u0004\b4\u0010\u0017R$\u00105\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u00128F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b6\u0010\u0015\"\u0004\b7\u0010\u0017R$\u00108\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u00128F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b9\u0010\u0015\"\u0004\b:\u0010\u0017R$\u0010;\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u00128F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b<\u0010\u0015\"\u0004\b=\u0010\u0017R$\u0010>\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u00128F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b?\u0010\u0015\"\u0004\b@\u0010\u0017R(\u0010C\u001a\u0004\u0018\u00010B2\b\u0010A\u001a\u0004\u0018\u00010B8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR(\u0010I\u001a\u0004\u0018\u00010B2\b\u0010H\u001a\u0004\u0018\u00010B8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bJ\u0010E\"\u0004\bK\u0010GR\u0011\u0010L\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\bM\u0010\u0015R\u0011\u0010N\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\bO\u0010\tR\u0014\u0010P\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bP\u0010\u0015R(\u0010R\u001a\u0004\u0018\u00010B2\b\u0010Q\u001a\u0004\u0018\u00010B8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bS\u0010E\"\u0004\bT\u0010GR\u0011\u0010W\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\bX\u0010\tR\u0013\u0010Y\u001a\u0004\u0018\u00010\u000e8F¢\u0006\u0006\u001a\u0004\bZ\u0010\u0010R\u0011\u0010[\u001a\u00020\\8F¢\u0006\u0006\u001a\u0004\b]\u0010^R\u0011\u0010_\u001a\u00020B8F¢\u0006\u0006\u001a\u0004\b`\u0010ER$\u0010a\u001a\u00020\u00032\u0006\u0010a\u001a\u00020\u00038F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bb\u0010\t\"\u0004\bc\u0010\u0005¨\u0006û\u0001"}, d2 = {"Lcom/samsung/android/sdk/pen/document/SpenObjectBase;", "", "type", "", "<init>", "(I)V", LoBaseEntry.VALUE, "mHandle", "getMHandle", "()I", "mType", "getMType", "getType", "rect", "Landroid/graphics/RectF;", "getRect", "()Landroid/graphics/RectF;", "record", "", "replayable", "getReplayable", "()Z", "setReplayable", "(Z)V", "isVisible", "visible", "getVisible", "setVisible", "setVisibility", "", "option", "resizeOption", "getResizeOption", "setResizeOption", "minWidth", "", "getMinWidth", "()F", "minHeight", "getMinHeight", "maxWidth", "getMaxWidth", "maxHeight", "getMaxHeight", "degree", "rotation", "getRotation", "setRotation", "(F)V", "enable", "rotatable", "getRotatable", "setRotatable", "outOfViewEnabled", "getOutOfViewEnabled", "setOutOfViewEnabled", "selectable", "getSelectable", "setSelectable", "movable", "getMovable", "setMovable", "flipEnabled", "getFlipEnabled", "setFlipEnabled", "info", "", "sorInfo", "getSorInfo", "()Ljava/lang/String;", "setSorInfo", "(Ljava/lang/String;)V", "link", "sorPackageLink", "getSorPackageLink", "setSorPackageLink", "templateProperty", "getTemplateProperty", "userId", "getUserId", "isChanged", "path", "attachedFile", "getAttachedFile", "setAttachedFile", "attachFile", "filePath", "runtimeHandle", "getRuntimeHandle", "drawnRect", "getDrawnRect", "appendTime", "", "getAppendTime", "()J", "id", "getId", "layoutType", "getLayoutType", "setLayoutType", "equals", "o", "hashCode", "setRect", "regionOnly", "setMinSize", "width", "height", "setMaxSize", "setUserId", "setSorDataString", OdmDosApiContract.Parameter.KEY, "getSorDataString", "setSorDataInt", "getSorDataInt", "hasSorDataString", "hasSorDataInt", "removeSorDataString", "removeSorDataInt", "setExtraDataString", "getExtraDataString", "hasExtraDataString", "removeExtraDataString", "setExtraDataInt", "getExtraDataInt", "hasExtraDataInt", "removeExtraDataInt", "setExtraDataStringArray", "", "(Ljava/lang/String;[Ljava/lang/String;)V", "getExtraDataStringArray", "(Ljava/lang/String;)[Ljava/lang/String;", "hasExtraDataStringArray", "removeExtraDataStringArray", "setExtraDataByteArray", "", "getExtraDataByteArray", "hasExtraDataByteArray", "removeExtraDataByteArray", "clearChangedFlag", "detachFile", "copy", "source", "getHandle", "finalize", "throwUncheckedException", "errno", "ObjectBase_finalize", "handle", "ObjectBase_getType", "ObjectBase_setRect", "ObjectBase_getRect", "ObjectBase_setReplayable", "ObjectBase_isReplayable", "ObjectBase_setVisibility", "ObjectBase_isVisible", "ObjectBase_setResizeOption", "ObjectBase_getResizeOption", "ObjectBase_setRotation", "ObjectBase_getRotation", "ObjectBase_enableRotation", "ObjectBase_isRotatable", "ObjectBase_enableClip", "ObjectBase_isClippable", "ObjectBase_enableSelection", "ObjectBase_isSelectable", "ObjectBase_enableMovement", "ObjectBase_isMovable", "ObjectBase_setFlipEnabled", "ObjectBase_isFlipEnabled", "ObjectBase_setReplayTimeStamp", "timeStamp", "ObjectBase_getReplayTimeStamp", "ObjectBase_setSorInfo", "ObjectBase_getSorInfo", "ObjectBase_setSorPackageLink", "ObjectBase_getSorPackageLink", "ObjectBase_getTemplateProperty", "ObjectBase_setUserId", "ObjectBase_getUserId", "ObjectBase_setExtraDataString", "ObjectBase_getExtraDataString", "ObjectBase_setExtraDataInt", "ObjectBase_getExtraDataInt", "ObjectBase_setExtraDataStringArray", "valueCount", "(ILjava/lang/String;[Ljava/lang/String;I)Z", "ObjectBase_getExtraDataStringArray", "(ILjava/lang/String;)[Ljava/lang/String;", "ObjectBase_setExtraDataByteArray", "ObjectBase_getExtraDataByteArray", "ObjectBase_hasExtraDataString", "ObjectBase_hasExtraDataInt", "ObjectBase_hasExtraDataStringArray", "ObjectBase_hasExtraDataByteArray", "ObjectBase_removeExtraDataString", "ObjectBase_removeExtraDataInt", "ObjectBase_removeExtraDataStringArray", "ObjectBase_removeExtraDataByteArray", "ObjectBase_copyExtraData", "sourceHandle", "sourceObject", "ObjectBase_setSorDataString", "ObjectBase_getSorDataString", "ObjectBase_setSorDataInt", "ObjectBase_getSorDataInt", "ObjectBase_setSorDataStringArray", "ObjectBase_getSorDataStringArray", "ObjectBase_setSorDataByteArray", "ObjectBase_getSorDataByteArray", "ObjectBase_hasSorDataString", "ObjectBase_hasSorDataInt", "ObjectBase_hasSorDataStringArray", "ObjectBase_hasSorDataByteArray", "ObjectBase_removeSorDataString", "ObjectBase_removeSorDataInt", "ObjectBase_removeSorDataStringArray", "ObjectBase_removeSorDataByteArray", "ObjectBase_clearChangedFlag", "ObjectBase_isChanged", "ObjectBase_attachFile", ServiceManagerUtil.PHOTO_EDIT_EXTRA_FILE_PATH_KEY, "ObjectBase_detachFile", "ObjectBase_getAttachedFile", "ObjectBase_getRuntimeHandle", "ObjectBase_getDrawnRect", "ObjectBase_move", "deltaX", "deltaY", "ObjectBase_resize", "deltaW", "deltaH", "ObjectBase_copy", "sourcehandle", "base", "ObjectBase_setMinSize", "ObjectBase_getMinWidth", "ObjectBase_getMinHeight", "ObjectBase_setMaxSize", "ObjectBase_getMaxWidth", "ObjectBase_getMaxHeight", "ObjectBase_getModifiedTime", "ObjectBase_setLayoutType", "lyoutType", "ObjectBase_getLayoutType", "ObjectBase_getId", "ObjectBase_belongsToSpan", "ObjectBase_isBelongableToSpan", "ObjectBase_getPageIndex", "ObjectBase_getAppendTime", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class SpenObjectBase {
    public static final int LAYOUT_BLOCK = 2;
    public static final int LAYOUT_FLOW = 1;
    public static final int LAYOUT_NORMAL = 0;
    public static final int LAYOUT_UNDEFINED = 3;
    public static final float OBJECT_MINIMUM_SIZE = 10.0f;
    public static final int RESIZE_OPTION_DISABLE = 2;
    public static final int RESIZE_OPTION_FREE = 0;
    public static final int RESIZE_OPTION_KEEP_RATIO = 1;
    public static final float SPEN_INFINITY_FLOAT = Float.MAX_VALUE;
    public static final int SPEN_INFINITY_INT = Integer.MAX_VALUE;
    public static final int TYPE_NONE = 0;
    public static final int TYPE_STROKE_BRUSH = 18;
    private int mHandle = -1;
    private int mType;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @JvmField
    public static final int TYPE_STROKE = 1;

    @JvmField
    public static final int TYPE_TEXT_BOX = 2;

    @JvmField
    public static final int TYPE_IMAGE = 3;

    @JvmField
    public static final int TYPE_CONTAINER = 4;

    @JvmField
    public static final int TYPE_SHAPE = 7;

    @JvmField
    public static final int TYPE_LINE = 8;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u0007\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087D¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087D¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\u00058\u0006X\u0087D¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00058\u0006X\u0087D¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00058\u0006X\u0087D¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u00058\u0006X\u0087D¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/samsung/android/sdk/pen/document/SpenObjectBase$Companion;", "", "<init>", "()V", "TYPE_NONE", "", "TYPE_STROKE", "TYPE_TEXT_BOX", "TYPE_IMAGE", "TYPE_CONTAINER", "TYPE_SHAPE", "TYPE_LINE", "TYPE_STROKE_BRUSH", "RESIZE_OPTION_FREE", "RESIZE_OPTION_KEEP_RATIO", "RESIZE_OPTION_DISABLE", "SPEN_INFINITY_INT", "SPEN_INFINITY_FLOAT", "", "OBJECT_MINIMUM_SIZE", "LAYOUT_NORMAL", "LAYOUT_FLOW", "LAYOUT_BLOCK", "LAYOUT_UNDEFINED", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public SpenObjectBase(int i3) {
        this.mType = i3;
    }

    private final native boolean ObjectBase_attachFile(int handle, String filepath);

    private final native boolean ObjectBase_belongsToSpan(int handle);

    private final native void ObjectBase_clearChangedFlag(int handle);

    private final native boolean ObjectBase_copy(int handle, int sourcehandle, SpenObjectBase base);

    private final native boolean ObjectBase_copyExtraData(int handle, int sourceHandle, SpenObjectBase sourceObject);

    private final native boolean ObjectBase_detachFile(int handle);

    private final native boolean ObjectBase_enableClip(int handle, boolean enable);

    private final native boolean ObjectBase_enableMovement(int handle, boolean enable);

    private final native boolean ObjectBase_enableRotation(int handle, boolean enable);

    private final native boolean ObjectBase_enableSelection(int handle, boolean enable);

    private final native void ObjectBase_finalize(int handle);

    private final native long ObjectBase_getAppendTime(int handle);

    private final native String ObjectBase_getAttachedFile(int handle);

    private final native RectF ObjectBase_getDrawnRect(int handle);

    private final native byte[] ObjectBase_getExtraDataByteArray(int handle, String key);

    private final native int ObjectBase_getExtraDataInt(int handle, String key);

    private final native String ObjectBase_getExtraDataString(int handle, String key);

    private final native String[] ObjectBase_getExtraDataStringArray(int handle, String key);

    private final native String ObjectBase_getId(int handle);

    private final native int ObjectBase_getLayoutType(int handle);

    private final native float ObjectBase_getMaxHeight(int handle);

    private final native float ObjectBase_getMaxWidth(int handle);

    private final native float ObjectBase_getMinHeight(int handle);

    private final native float ObjectBase_getMinWidth(int handle);

    private final native long ObjectBase_getModifiedTime(int handle);

    private final native int ObjectBase_getPageIndex(int handle);

    private final native RectF ObjectBase_getRect(int handle);

    private final native int ObjectBase_getReplayTimeStamp(int handle);

    private final native int ObjectBase_getResizeOption(int handle);

    private final native float ObjectBase_getRotation(int handle);

    private final native int ObjectBase_getRuntimeHandle(int handle);

    private final native byte[] ObjectBase_getSorDataByteArray(int handle, String key);

    private final native int ObjectBase_getSorDataInt(int handle, String key);

    private final native String ObjectBase_getSorDataString(int handle, String key);

    private final native String[] ObjectBase_getSorDataStringArray(int handle, String key);

    private final native String ObjectBase_getSorInfo(int handle);

    private final native String ObjectBase_getSorPackageLink(int handle);

    private final native boolean ObjectBase_getTemplateProperty(int handle);

    private final native int ObjectBase_getType(int handle);

    private final native int ObjectBase_getUserId(int handle);

    private final native boolean ObjectBase_hasExtraDataByteArray(int handle, String key);

    private final native boolean ObjectBase_hasExtraDataInt(int handle, String key);

    private final native boolean ObjectBase_hasExtraDataString(int handle, String key);

    private final native boolean ObjectBase_hasExtraDataStringArray(int handle, String key);

    private final native boolean ObjectBase_hasSorDataByteArray(int handle, String key);

    private final native boolean ObjectBase_hasSorDataInt(int handle, String key);

    private final native boolean ObjectBase_hasSorDataString(int handle, String key);

    private final native boolean ObjectBase_hasSorDataStringArray(int handle, String key);

    private final native boolean ObjectBase_isBelongableToSpan(int handle);

    private final native boolean ObjectBase_isChanged(int handle);

    private final native boolean ObjectBase_isClippable(int handle);

    private final native boolean ObjectBase_isFlipEnabled(int handle);

    private final native boolean ObjectBase_isMovable(int handle);

    private final native boolean ObjectBase_isReplayable(int handle);

    private final native boolean ObjectBase_isRotatable(int handle);

    private final native boolean ObjectBase_isSelectable(int handle);

    private final native boolean ObjectBase_isVisible(int handle);

    private final native boolean ObjectBase_move(int handle, float deltaX, float deltaY);

    private final native boolean ObjectBase_removeExtraDataByteArray(int handle, String key);

    private final native boolean ObjectBase_removeExtraDataInt(int handle, String key);

    private final native boolean ObjectBase_removeExtraDataString(int handle, String key);

    private final native boolean ObjectBase_removeExtraDataStringArray(int handle, String key);

    private final native boolean ObjectBase_removeSorDataByteArray(int handle, String key);

    private final native boolean ObjectBase_removeSorDataInt(int handle, String key);

    private final native boolean ObjectBase_removeSorDataString(int handle, String key);

    private final native boolean ObjectBase_removeSorDataStringArray(int handle, String key);

    private final native boolean ObjectBase_resize(int handle, float deltaW, float deltaH);

    private final native boolean ObjectBase_setExtraDataByteArray(int handle, String key, byte[] value, int valueCount);

    private final native boolean ObjectBase_setExtraDataInt(int handle, String key, int value);

    private final native boolean ObjectBase_setExtraDataString(int handle, String key, String value);

    private final native boolean ObjectBase_setExtraDataStringArray(int handle, String key, String[] value, int valueCount);

    private final native boolean ObjectBase_setFlipEnabled(int handle, boolean enable);

    private final native boolean ObjectBase_setLayoutType(int handle, int lyoutType);

    private final native boolean ObjectBase_setMaxSize(int handle, float width, float height);

    private final native boolean ObjectBase_setMinSize(int handle, float width, float height);

    private final native boolean ObjectBase_setRect(int handle, RectF rect, boolean regionOnly);

    private final native boolean ObjectBase_setReplayTimeStamp(int handle, int timeStamp);

    private final native boolean ObjectBase_setReplayable(int handle, boolean record);

    private final native boolean ObjectBase_setResizeOption(int handle, int option);

    private final native boolean ObjectBase_setRotation(int handle, float degree);

    private final native boolean ObjectBase_setSorDataByteArray(int handle, String key, byte[] value, int valueCount);

    private final native boolean ObjectBase_setSorDataInt(int handle, String key, int value);

    private final native boolean ObjectBase_setSorDataString(int handle, String key, String value);

    private final native boolean ObjectBase_setSorDataStringArray(int handle, String key, String[] value, int valueCount);

    private final native boolean ObjectBase_setSorInfo(int handle, String info);

    private final native boolean ObjectBase_setSorPackageLink(int handle, String link);

    private final native boolean ObjectBase_setUserId(int handle, int userId);

    private final native boolean ObjectBase_setVisibility(int handle, boolean visible);

    private final void throwUncheckedException(int errno) {
        if (errno != 19) {
            SpenError.ThrowUncheckedException(errno);
            return;
        }
        throw new SpenAlreadyClosedException("SpenObjectBase(" + this + ") is already closed");
    }

    @Deprecated(message = "Use attachedFile instead.")
    public void attachFile(String filePath) {
        setAttachedFile(filePath);
    }

    public void clearChangedFlag() {
        ObjectBase_clearChangedFlag(this.mHandle);
    }

    public void copy(SpenObjectBase source) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (ObjectBase_copy(this.mHandle, source.mHandle, source)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void detachFile() {
        if (ObjectBase_detachFile(this.mHandle)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public boolean equals(Object o6) {
        return (o6 instanceof SpenObjectBase) && this.mHandle == ((SpenObjectBase) o6).mHandle;
    }

    public void finalize() {
        ObjectBase_finalize(this.mHandle);
        this.mHandle = -1;
    }

    public final long getAppendTime() {
        return ObjectBase_getAppendTime(this.mHandle);
    }

    public String getAttachedFile() {
        return ObjectBase_getAttachedFile(this.mHandle);
    }

    public final RectF getDrawnRect() {
        return ObjectBase_getDrawnRect(this.mHandle);
    }

    public final byte[] getExtraDataByteArray(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return ObjectBase_getExtraDataByteArray(this.mHandle, key);
    }

    public final int getExtraDataInt(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return ObjectBase_getExtraDataInt(this.mHandle, key);
    }

    public final String getExtraDataString(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return ObjectBase_getExtraDataString(this.mHandle, key);
    }

    public final String[] getExtraDataStringArray(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return ObjectBase_getExtraDataStringArray(this.mHandle, key);
    }

    public final boolean getFlipEnabled() {
        return ObjectBase_isFlipEnabled(this.mHandle);
    }

    /* JADX INFO: renamed from: getHandle, reason: from getter */
    public final int getMHandle() {
        return this.mHandle;
    }

    public final String getId() {
        return ObjectBase_getId(this.mHandle);
    }

    public final int getLayoutType() {
        return ObjectBase_getLayoutType(this.mHandle);
    }

    public final int getMHandle() {
        return this.mHandle;
    }

    public final int getMType() {
        return this.mType;
    }

    public final float getMaxHeight() {
        return ObjectBase_getMaxHeight(this.mHandle);
    }

    public final float getMaxWidth() {
        return ObjectBase_getMaxWidth(this.mHandle);
    }

    public final float getMinHeight() {
        return ObjectBase_getMinHeight(this.mHandle);
    }

    public final float getMinWidth() {
        return ObjectBase_getMinWidth(this.mHandle);
    }

    public final boolean getMovable() {
        return ObjectBase_isMovable(this.mHandle);
    }

    public final boolean getOutOfViewEnabled() {
        return ObjectBase_isClippable(this.mHandle);
    }

    public RectF getRect() {
        return ObjectBase_getRect(this.mHandle);
    }

    public final boolean getReplayable() {
        return ObjectBase_isReplayable(this.mHandle);
    }

    public final int getResizeOption() {
        return ObjectBase_getResizeOption(this.mHandle);
    }

    public final boolean getRotatable() {
        return ObjectBase_isRotatable(this.mHandle);
    }

    public float getRotation() {
        return ObjectBase_getRotation(this.mHandle);
    }

    public final int getRuntimeHandle() {
        return ObjectBase_getRuntimeHandle(this.mHandle);
    }

    public final boolean getSelectable() {
        return ObjectBase_isSelectable(this.mHandle);
    }

    public final int getSorDataInt(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return ObjectBase_getSorDataInt(this.mHandle, key);
    }

    public final String getSorDataString(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return ObjectBase_getSorDataString(this.mHandle, key);
    }

    public final String getSorInfo() {
        return ObjectBase_getSorInfo(this.mHandle);
    }

    public final String getSorPackageLink() {
        return ObjectBase_getSorPackageLink(this.mHandle);
    }

    public final boolean getTemplateProperty() {
        return ObjectBase_getTemplateProperty(this.mHandle);
    }

    public final int getType() {
        return ObjectBase_getType(this.mHandle);
    }

    public final int getUserId() {
        return ObjectBase_getUserId(this.mHandle);
    }

    public final boolean getVisible() {
        return ObjectBase_isVisible(this.mHandle);
    }

    public final boolean hasExtraDataByteArray(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return ObjectBase_hasExtraDataByteArray(this.mHandle, key);
    }

    public final boolean hasExtraDataInt(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return ObjectBase_hasExtraDataInt(this.mHandle, key);
    }

    public final boolean hasExtraDataString(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return ObjectBase_hasExtraDataString(this.mHandle, key);
    }

    public final boolean hasExtraDataStringArray(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return ObjectBase_hasExtraDataStringArray(this.mHandle, key);
    }

    public final boolean hasSorDataInt(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return ObjectBase_hasSorDataInt(this.mHandle, key);
    }

    public final boolean hasSorDataString(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return ObjectBase_hasSorDataString(this.mHandle, key);
    }

    public int hashCode() {
        return this.mHandle;
    }

    public boolean isChanged() {
        return ObjectBase_isChanged(this.mHandle);
    }

    public final void removeExtraDataByteArray(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (ObjectBase_removeExtraDataByteArray(this.mHandle, key)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void removeExtraDataInt(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (ObjectBase_removeExtraDataInt(this.mHandle, key)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void removeExtraDataString(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (ObjectBase_removeExtraDataString(this.mHandle, key)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void removeExtraDataStringArray(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (ObjectBase_removeExtraDataStringArray(this.mHandle, key)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void removeSorDataInt(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (ObjectBase_removeSorDataInt(this.mHandle, key)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void removeSorDataString(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (ObjectBase_removeSorDataString(this.mHandle, key)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public void setAttachedFile(String str) {
        if (ObjectBase_attachFile(this.mHandle, str)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void setExtraDataByteArray(String key, byte[] value) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (value == null ? ObjectBase_setExtraDataByteArray(this.mHandle, key, value, 0) : ObjectBase_setExtraDataByteArray(this.mHandle, key, value, value.length)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void setExtraDataInt(String key, int value) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (ObjectBase_setExtraDataInt(this.mHandle, key, value)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void setExtraDataString(String key, String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (ObjectBase_setExtraDataString(this.mHandle, key, value)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void setExtraDataStringArray(String key, String[] value) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (value == null ? ObjectBase_setExtraDataStringArray(this.mHandle, key, value, 0) : ObjectBase_setExtraDataStringArray(this.mHandle, key, value, value.length)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void setFlipEnabled(boolean z3) {
        if (ObjectBase_setFlipEnabled(this.mHandle, z3)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void setLayoutType(int i3) {
        if (ObjectBase_setLayoutType(this.mHandle, i3)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void setMaxSize(float width, float height) {
        if (ObjectBase_setMaxSize(this.mHandle, width, height)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void setMinSize(float width, float height) {
        if (ObjectBase_setMinSize(this.mHandle, width, height)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void setMovable(boolean z3) {
        if (ObjectBase_enableMovement(this.mHandle, z3)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void setOutOfViewEnabled(boolean z3) {
        if (ObjectBase_enableClip(this.mHandle, z3)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public void setRect(RectF rect, boolean regionOnly) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        if (ObjectBase_setRect(this.mHandle, rect, regionOnly)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void setReplayable(boolean z3) {
        if (ObjectBase_setReplayable(this.mHandle, z3)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void setResizeOption(int i3) {
        if (ObjectBase_setResizeOption(this.mHandle, i3)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void setRotatable(boolean z3) {
        if (ObjectBase_enableRotation(this.mHandle, z3)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public void setRotation(float f10) {
        if (ObjectBase_setRotation(this.mHandle, f10)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void setSelectable(boolean z3) {
        if (ObjectBase_enableSelection(this.mHandle, z3)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void setSorDataInt(String key, int value) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (ObjectBase_setSorDataInt(this.mHandle, key, value)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void setSorDataString(String key, String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (ObjectBase_setSorDataString(this.mHandle, key, value)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void setSorInfo(String str) {
        if (ObjectBase_setSorInfo(this.mHandle, str)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void setSorPackageLink(String str) {
        if (ObjectBase_setSorPackageLink(this.mHandle, str)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final boolean setUserId(int userId) {
        return ObjectBase_setUserId(this.mHandle, userId);
    }

    @Deprecated(message = "setVisibility use isVisible attribute instead.")
    public final void setVisibility(boolean visible) {
        setVisible(visible);
    }

    public final void setVisible(boolean z3) {
        if (ObjectBase_setVisibility(this.mHandle, z3)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }
}
