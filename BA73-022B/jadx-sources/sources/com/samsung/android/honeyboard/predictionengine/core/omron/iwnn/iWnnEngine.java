package com.samsung.android.honeyboard.predictionengine.core.omron.iwnn;

import Gi.a;
import Gi.e;
import Gi.f;
import Gi.g;
import Gi.h;
import Gi.i;
import Gi.k;
import Gi.l;
import Gi.m;
import J5.d;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.AssetManager;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.moneta.basedatamodels.externalmodel.SharingContentsData;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p508rx.c;
import p627wb.b;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0010\u0015\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 ×\u00012\u00020\u00012\u00020\u0002:\u0002Ø\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJM\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u00052\b\u0010\u0011\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0013\u0010\u0014J%\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u0013\u0010\u0015J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u0001¢\u0006\u0004\b\u0013\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0017\u0010\u0004J\u0015\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005¢\u0006\u0004\b\u001b\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\u001d\u0010\tJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001e\u0010\u0004J)\u0010#\u001a\u00020\n2\b\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\nH\u0016¢\u0006\u0004\b#\u0010$J\u0019\u0010%\u001a\u00020\n2\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016¢\u0006\u0004\b%\u0010&J\u001d\u0010*\u001a\u00020\n2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020(0'H\u0016¢\u0006\u0004\b*\u0010+J\u001d\u0010,\u001a\u00020\n2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020(0'H\u0016¢\u0006\u0004\b,\u0010+J'\u00100\u001a\u00020\n2\b\u0010-\u001a\u0004\u0018\u00010\u00052\u0006\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u00020\n¢\u0006\u0004\b0\u00101J\u0019\u00100\u001a\u00020\n2\b\u0010-\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b0\u00102J\u0019\u00104\u001a\u0004\u0018\u00010(2\u0006\u00103\u001a\u00020\nH\u0016¢\u0006\u0004\b4\u00105J\u0019\u00107\u001a\u0004\u0018\u00010(2\u0006\u00106\u001a\u00020\nH\u0016¢\u0006\u0004\b7\u00105J\u0019\u00109\u001a\u00020\u00122\b\u00108\u001a\u0004\u0018\u00010(H\u0016¢\u0006\u0004\b9\u0010:J\u001d\u00109\u001a\u00020\u00122\u0006\u00108\u001a\u00020(2\u0006\u0010;\u001a\u00020\u0012¢\u0006\u0004\b9\u0010<J\u0015\u0010=\u001a\u00020\u00122\u0006\u00109\u001a\u00020\u0012¢\u0006\u0004\b=\u0010>J/\u0010B\u001a\u00020\n2\b\u00108\u001a\u0004\u0018\u00010(2\u0006\u0010?\u001a\u00020\n2\u0006\u0010@\u001a\u00020\n2\u0006\u0010A\u001a\u00020\n¢\u0006\u0004\bB\u0010CJ\u0019\u0010B\u001a\u00020\n2\b\u00108\u001a\u0004\u0018\u00010(H\u0016¢\u0006\u0004\bB\u0010DJ\u0019\u0010E\u001a\u00020\u00122\b\u00108\u001a\u0004\u0018\u00010(H\u0016¢\u0006\u0004\bE\u0010:J\u0019\u0010F\u001a\u00020\u00122\b\u00108\u001a\u0004\u0018\u00010(H\u0016¢\u0006\u0004\bF\u0010:J\u0019\u0010I\u001a\u00020\u00072\b\u0010H\u001a\u0004\u0018\u00010GH\u0016¢\u0006\u0004\bI\u0010JJ\u0017\u0010L\u001a\u00020\n2\u0006\u0010K\u001a\u00020\nH\u0016¢\u0006\u0004\bL\u0010MJ\u001d\u0010N\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\bN\u0010OJ\u001d\u0010R\u001a\u00020\n2\u0006\u0010P\u001a\u00020\n2\u0006\u0010Q\u001a\u00020\n¢\u0006\u0004\bR\u0010SJ\u001d\u0010T\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\bT\u0010OJ\u0015\u0010U\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\bU\u0010VJ\u001f\u0010X\u001a\u00020\u00122\u0006\u0010W\u001a\u00020\n2\u0006\u0010@\u001a\u00020\nH\u0016¢\u0006\u0004\bX\u0010OJ\u0017\u0010X\u001a\u00020\u00122\u0006\u0010W\u001a\u00020\nH\u0016¢\u0006\u0004\bX\u0010VJ\u0019\u00100\u001a\u00020\n2\b\u00108\u001a\u0004\u0018\u00010(H\u0016¢\u0006\u0004\b0\u0010DJ\u0019\u0010Z\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010(\u0018\u00010YH\u0016¢\u0006\u0004\bZ\u0010[J\u0015\u0010\\\u001a\u00020\n2\u0006\u00106\u001a\u00020\n¢\u0006\u0004\b\\\u0010MJ\u0015\u0010^\u001a\u00020\u00122\u0006\u0010]\u001a\u00020\n¢\u0006\u0004\b^\u0010VJ\u0015\u0010_\u001a\u00020\u00122\u0006\u00106\u001a\u00020\n¢\u0006\u0004\b_\u0010VJ\u0017\u0010a\u001a\u00020\u00122\b\u0010@\u001a\u0004\u0018\u00010`¢\u0006\u0004\ba\u0010bJ\u0015\u0010d\u001a\u00020\u00072\u0006\u0010c\u001a\u00020\u0012¢\u0006\u0004\bd\u0010eJ\u0017\u0010f\u001a\u00020\u00122\b\u0010\u0018\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\bf\u0010gJ\u0015\u0010h\u001a\u00020\u00072\u0006\u0010c\u001a\u00020\u0012¢\u0006\u0004\bh\u0010eJ\u0015\u0010i\u001a\u00020\u00072\u0006\u0010c\u001a\u00020\u0012¢\u0006\u0004\bi\u0010eJ\r\u0010j\u001a\u00020\n¢\u0006\u0004\bj\u0010kJ\r\u0010l\u001a\u00020\n¢\u0006\u0004\bl\u0010kJ\u0015\u0010n\u001a\u00020\u00072\u0006\u0010m\u001a\u00020\u0012¢\u0006\u0004\bn\u0010eJ\u000f\u0010o\u001a\u00020\u0012H\u0016¢\u0006\u0004\bo\u0010pJ\u0015\u0010q\u001a\u00020\u00072\u0006\u0010c\u001a\u00020\u0012¢\u0006\u0004\bq\u0010eJ1\u0010u\u001a\u00020\u00072\b\u0010r\u001a\u0004\u0018\u00010\u00052\b\u0010s\u001a\u0004\u0018\u00010\u00052\u0006\u0010?\u001a\u00020\n2\u0006\u0010t\u001a\u00020\n¢\u0006\u0004\bu\u0010vJ\r\u0010w\u001a\u00020\n¢\u0006\u0004\bw\u0010kJ\r\u0010x\u001a\u00020\n¢\u0006\u0004\bx\u0010kJ\r\u0010y\u001a\u00020\n¢\u0006\u0004\by\u0010kJ!\u0010z\u001a\u00020\n2\b\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010@\u001a\u00020\nH\u0016¢\u0006\u0004\bz\u0010{J\u001f\u0010~\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010}2\u0006\u0010|\u001a\u00020\nH\u0016¢\u0006\u0004\b~\u0010\u007fJ\u0011\u0010\u0080\u0001\u001a\u00020\u0012H\u0016¢\u0006\u0005\b\u0080\u0001\u0010pJ\u0018\u0010\u0082\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u0012¢\u0006\u0005\b\u0082\u0001\u0010eJ\u000f\u0010\u0083\u0001\u001a\u00020\u0007¢\u0006\u0005\b\u0083\u0001\u0010\u0004J\u0018\u0010\u0085\u0001\u001a\u00020\u00072\u0007\u0010\u0084\u0001\u001a\u00020\u0012¢\u0006\u0005\b\u0085\u0001\u0010eJ\u0018\u0010\u0087\u0001\u001a\u00020\u00122\u0007\u0010\u0086\u0001\u001a\u00020\u0005¢\u0006\u0005\b\u0087\u0001\u0010gJ\u0012\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0005¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001J#\u0010\u008b\u0001\u001a\u00020\u00122\u0006\u0010c\u001a\u00020\u00122\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0005¢\u0006\u0006\b\u008b\u0001\u0010\u008c\u0001J\u000f\u0010\u008d\u0001\u001a\u00020\u0007¢\u0006\u0005\b\u008d\u0001\u0010\u0004J\u000f\u0010\u008e\u0001\u001a\u00020\n¢\u0006\u0005\b\u008e\u0001\u0010kJ\u001a\u0010\u0090\u0001\u001a\u00020\n2\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0005¢\u0006\u0005\b\u0090\u0001\u00102J$\u0010\u0092\u0001\u001a\u00020\n2\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00052\u0007\u0010\u0091\u0001\u001a\u00020\u0012¢\u0006\u0006\b\u0092\u0001\u0010\u0093\u0001J\u001c\u0010\u0096\u0001\u001a\u00020\u00072\n\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u0001¢\u0006\u0006\b\u0096\u0001\u0010\u0097\u0001J<\u0010B\u001a\u00020\n2\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00052\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00052\u0006\u0010?\u001a\u00020\n2\u0006\u0010@\u001a\u00020\n2\u0006\u0010A\u001a\u00020\n¢\u0006\u0005\bB\u0010\u009a\u0001J\u0018\u0010\u009c\u0001\u001a\u00020\u00072\u0007\u0010\u009b\u0001\u001a\u00020\u0012¢\u0006\u0005\b\u009c\u0001\u0010eJ!\u0010\u009e\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u009d\u00012\u0006\u00106\u001a\u00020\n¢\u0006\u0006\b\u009e\u0001\u0010\u009f\u0001J#\u0010¡\u0001\u001a\u00020\u00122\u0011\u0010 \u0001\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010Y¢\u0006\u0006\b¡\u0001\u0010¢\u0001J)\u0010£\u0001\u001a\u00020\n2\b\u0010-\u001a\u0004\u0018\u00010\u00052\u0006\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u00020\n¢\u0006\u0005\b£\u0001\u00101J\u0018\u0010¥\u0001\u001a\u00020\u00072\u0007\u0010¤\u0001\u001a\u00020\u0012¢\u0006\u0005\b¥\u0001\u0010eJ\u0018\u0010§\u0001\u001a\u00020\n2\u0007\u0010¦\u0001\u001a\u00020\u0005¢\u0006\u0005\b§\u0001\u00102J\u001a\u0010©\u0001\u001a\u00020\u00122\t\u0010¨\u0001\u001a\u0004\u0018\u00010\u0005¢\u0006\u0005\b©\u0001\u0010gJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010W\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0013\u0010OJ\u0011\u0010ª\u0001\u001a\u00020\u0007H\u0002¢\u0006\u0005\bª\u0001\u0010\u0004J\u001c\u0010¬\u0001\u001a\u00020\u00122\t\u0010«\u0001\u001a\u0004\u0018\u00010\u0005H\u0002¢\u0006\u0005\b¬\u0001\u0010gJ\u0011\u0010\u00ad\u0001\u001a\u00020\u0007H\u0002¢\u0006\u0005\b\u00ad\u0001\u0010\u0004J#\u0010®\u0001\u001a\u00020\n2\b\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010@\u001a\u00020\nH\u0002¢\u0006\u0005\b®\u0001\u0010{J#\u0010¯\u0001\u001a\u00020\n2\b\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010@\u001a\u00020\nH\u0002¢\u0006\u0005\b¯\u0001\u0010{R!\u0010µ\u0001\u001a\u00030°\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b±\u0001\u0010²\u0001\u001a\u0006\b³\u0001\u0010´\u0001R!\u0010º\u0001\u001a\u00030¶\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b·\u0001\u0010²\u0001\u001a\u0006\b¸\u0001\u0010¹\u0001R!\u0010¿\u0001\u001a\u00030»\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¼\u0001\u0010²\u0001\u001a\u0006\b½\u0001\u0010¾\u0001R!\u0010Ä\u0001\u001a\u00030À\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÁ\u0001\u0010²\u0001\u001a\u0006\bÂ\u0001\u0010Ã\u0001R!\u0010É\u0001\u001a\u00030Å\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÆ\u0001\u0010²\u0001\u001a\u0006\bÇ\u0001\u0010È\u0001R!\u0010Î\u0001\u001a\u00030Ê\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bË\u0001\u0010²\u0001\u001a\u0006\bÌ\u0001\u0010Í\u0001R\u001b\u0010Ï\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÏ\u0001\u0010Ð\u0001R\"\u0010Ó\u0001\u001a\r Ò\u0001*\u0005\u0018\u00010Ñ\u00010Ñ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÓ\u0001\u0010Ô\u0001R\u0013\u0010Ö\u0001\u001a\u00020\n8F¢\u0006\u0007\u001a\u0005\bÕ\u0001\u0010k¨\u0006Ù\u0001"}, d2 = {"Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;", "", "Lrx/c;", "<init>", "()V", "", "serviceConnectedName", "", "setServiceConnectedName", "(Ljava/lang/String;)V", "", "language", "setType", "caller", "serviceFile", "packageName", "password", "readOnlyPath", "", "setDictionary", "(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z", "(III)Z", "(Ljava/lang/Object;)Z", "breakSequence", "str", "toUpperCase", "(Ljava/lang/String;)Ljava/lang/String;", "toLowerCase", "dirPath", "init", "close", "La8/b;", Clip.COLUMN_TEXT, "minLen", "maxLen", "predict", "(La8/b;II)I", "convert", "(La8/b;)I", "", "Lyj/a;", "candidateList", "radicalWord", "(Ljava/util/List;)I", "readingWord", OdmDosApiContract.Parameter.KEY, SharingContentsData.METHOD_CONTRACT_KEY, "order", "searchWords", "(Ljava/lang/String;II)I", "(Ljava/lang/String;)I", "wildCardCnt", "getNextCandidate", "(I)Lyj/a;", "index", "getNextWord", "word", "learn", "(Lyj/a;)Z", "connected", "(Lyj/a;Z)Z", "learnByBoolean", "(Z)Z", "hinsi", "type", "relation", "addWord", "(Lyj/a;III)I", "(Lyj/a;)I", "deleteWord", "deleteCandidate", "Landroid/content/SharedPreferences;", "pref", "setPreferences", "(Landroid/content/SharedPreferences;)V", "clausePosition", "makeCandidateListOf", "(I)I", "writeoutDictionary", "(II)Z", "charset", "keytype", "setFlexibleCharset", "(II)I", "initializeUserDictionary", "initializeLearnDictionary", "(I)Z", "dictionary", "initializeDictionary", "", "getUserDictionaryWords", "()[Lyj/a;", "getLengthInputCharacters", "count", "undo", "isGijiDic", "", "setGijiFilter", "([I)Z", "enabled", "setEmojiFilter", "(Z)V", "hasNonSupportCharacters", "(Ljava/lang/String;)Z", "setEmailAddressFilter", "setConvertedCandidateEnabled", "getDictionary", "()I", "getLanguage", "enableLearnNumber", "setEnableLearnNumber", "isConverting", "()Z", "setDecoEmojiFilter", "id", "yomi", "control_flag", "controlDecoEmojiDictionary", "(Ljava/lang/String;Ljava/lang/String;II)V", "checkDecoEmojiDictionary", "resetDecoEmojiDictionary", "checkDecoemojiDicset", "getgijistr", "(La8/b;I)I", "mode", "Ljava/util/ArrayList;", "getCategoryList", "(I)Ljava/util/ArrayList;", "hasHistory", "reload", "setReloadDictionary", "clearOperationQueue", "set", "setEnableHeadConversion", "file", "deleteDictionaryFile", "getNextWordKey", "()Ljava/lang/String;", "fileName", "setCorrectionOptions", "(ZLjava/lang/String;)Z", "restoreCandidateStatus", "clearContext", "freqPath", "exportUserProfData", "isRestore", "importUserProfData", "(Ljava/lang/String;Z)I", "LFi/a;", "helper", "setBlockListDBHelper", "(LFi/a;)V", "stroke", "candidate", "(Ljava/lang/String;Ljava/lang/String;III)I", "show", "setShowBlockListWordFlag", "", "getWordInfo", "(I)Ljava/util/List;", "wordInfo", "addWordInfo", "([Ljava/lang/String;)Z", "searchLearningWord", "isClear", "setIsClearCandidates", "candidateString", "checkEmoji", "learningDictionaryId", "switchLearningDictionary", "clearCandidates", "searchKey", "isClearLatinFilter", "initGijiList", "getGijiKanaStr", "getGijiEijiStr", "LGi/m;", "store$delegate", "Lkotlin/Lazy;", "getStore", "()LGi/m;", "store", "LGi/k;", "support$delegate", "getSupport", "()LGi/k;", "support", "LGi/e;", "candidateBuilder$delegate", "getCandidateBuilder", "()LGi/e;", "candidateBuilder", "LGi/f;", "candidateGetter$delegate", "getCandidateGetter", "()LGi/f;", "candidateGetter", "LGi/l;", "learner$delegate", "getLearner", "()LGi/l;", "learner", "LGi/g;", "dictionaryManager$delegate", "getDictionaryManager", "()LGi/g;", "dictionaryManager", "mServiceConnectedName", "Ljava/lang/String;", "Ljava/util/regex/Pattern;", "kotlin.jvm.PlatformType", "mAllowDuplicationCharPattern", "Ljava/util/regex/Pattern;", "getLearnMaxCount", "learnMaxCount", "Companion", "Gi/h", "PredictionEngine_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\niWnnEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 iWnnEngine.kt\ncom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1233:1\n52#2,4:1234\n52#2,4:1240\n52#2,4:1246\n52#2,4:1252\n52#2,4:1258\n52#2,4:1264\n52#3:1238\n52#3:1244\n52#3:1250\n52#3:1256\n52#3:1262\n52#3:1268\n55#4:1239\n55#4:1245\n55#4:1251\n55#4:1257\n55#4:1263\n55#4:1269\n1#5:1270\n*S KotlinDebug\n*F\n+ 1 iWnnEngine.kt\ncom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine\n*L\n29#1:1234,4\n30#1:1240,4\n31#1:1246,4\n32#1:1252,4\n33#1:1258,4\n34#1:1264,4\n29#1:1238\n30#1:1244\n31#1:1250\n32#1:1256\n33#1:1262\n34#1:1268\n29#1:1239\n30#1:1245\n31#1:1251\n32#1:1257\n33#1:1263\n34#1:1269\n*E\n"})
public final class iWnnEngine implements c {
    public static final h Companion = new h();
    private static final byte[] DIC_IDENTIFIER_NJDC;
    private static final byte[] DIC_IDENTIFIER_NJEX;
    private static final byte[] DIC_IDENTIFIER_NJGG;
    private static final int DIC_IDENTIFIER_SIZE = 4;
    private static final byte[] DIC_TYPE_LEARNING;
    private static final byte[] DIC_TYPE_LEARNING_UNIQ;
    private static final int DIC_TYPE_SIZE = 4;
    private static final byte[] DIC_TYPE_UNCOMPRESSED_LEARNING;
    private static final int DIC_VERSION_SIZE = 4;
    private static final p627wb.c log;
    private static final ArrayList<iWnnEngine> mServiceEngine;
    private String mServiceConnectedName;

    /* JADX INFO: renamed from: store$delegate, reason: from kotlin metadata */
    private final Lazy store = LazyKt.lazy(new i(getKoin().f33525b, 0));

    /* JADX INFO: renamed from: support$delegate, reason: from kotlin metadata */
    private final Lazy support = LazyKt.lazy(new i(getKoin().f33525b, 1));

    /* JADX INFO: renamed from: candidateBuilder$delegate, reason: from kotlin metadata */
    private final Lazy candidateBuilder = LazyKt.lazy(new i(getKoin().f33525b, 2));

    /* JADX INFO: renamed from: candidateGetter$delegate, reason: from kotlin metadata */
    private final Lazy candidateGetter = LazyKt.lazy(new i(getKoin().f33525b, 3));

    /* JADX INFO: renamed from: learner$delegate, reason: from kotlin metadata */
    private final Lazy learner = LazyKt.lazy(new i(getKoin().f33525b, 4));

    /* JADX INFO: renamed from: dictionaryManager$delegate, reason: from kotlin metadata */
    private final Lazy dictionaryManager = LazyKt.lazy(new i(getKoin().f33525b, 5));
    private final Pattern mAllowDuplicationCharPattern = Pattern.compile(".*[ぁあぃいぅうぇえぉおかがきぎくぐけげこごさざしじすずせぜそぞただちぢっつづてでとどなにぬねのはばぱひびぴふぶぷへべぺほぼぽまみむめもゃやゅゆょよらりるれろゎわゐゑをん].*");

    static {
        p627wb.c.f37526i0.getClass();
        log = b.a(iWnnEngine.class);
        mServiceEngine = new ArrayList<>();
        DIC_IDENTIFIER_NJEX = new byte[]{78, 74, 69, 88};
        DIC_IDENTIFIER_NJDC = new byte[]{78, 74, 68, 67};
        DIC_IDENTIFIER_NJGG = new byte[]{78, 74, 71, 71};
        DIC_TYPE_LEARNING = new byte[]{-128, 2, 0, 0};
        DIC_TYPE_LEARNING_UNIQ = new byte[]{-128, 2, 0, 1};
        DIC_TYPE_UNCOMPRESSED_LEARNING = new byte[]{0, 2, 0, 3};
    }

    public iWnnEngine() {
        log.g("iWnnEngine::iWnnEngine()", new Object[0]);
        m store = getStore();
        a aVar = new a();
        store.getClass();
        Intrinsics.checkNotNullParameter(aVar, "<set-?>");
        store.f3132h = aVar;
        m store2 = getStore();
        HashMap map = new HashMap();
        store2.getClass();
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        store2.f3126b = map;
    }

    private final void clearCandidates() {
        getCandidateBuilder().a();
    }

    @JvmStatic
    public static final void clearServiceEngine() {
        Companion.getClass();
        int size = mServiceEngine.size();
        for (int i3 = 0; i3 < size; i3++) {
            a aVarB = ((iWnnEngine) mServiceEngine.get(i3)).getStore().b();
            long j10 = aVarB.f3072c;
            if (j10 != 0) {
                IWnnNative.INSTANCE.destroy(j10);
                aVarB.f3072c = 0L;
            }
        }
        mServiceEngine.clear();
    }

    private final e getCandidateBuilder() {
        return (e) this.candidateBuilder.getValue();
    }

    private final f getCandidateGetter() {
        return (f) this.candidateGetter.getValue();
    }

    private final g getDictionaryManager() {
        return (g) this.dictionaryManager.getValue();
    }

    private final int getGijiEijiStr(p010a8.b text, int type) {
        String strO;
        String strC;
        k support = getSupport();
        int i3 = getStore().f3144u;
        support.getClass();
        if (text != null && (strO = text.o(0)) != null) {
            switch (type) {
                case 5:
                    char cCharAt = k.j(i3, strO).charAt(0);
                    String strSubstring = k.i(i3, strO).substring(1);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                    strC = cCharAt + strSubstring;
                    break;
                case 6:
                    char cCharAt2 = k.j(i3, strO).charAt(0);
                    String strSubstring2 = k.i(i3, strO).substring(1);
                    Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                    strC = k.c(cCharAt2 + strSubstring2);
                    break;
                case 7:
                    strC = k.j(i3, strO);
                    break;
                case 8:
                    strC = k.c(k.j(i3, strO));
                    break;
                case 9:
                    strC = k.i(i3, strO);
                    break;
                case 10:
                    strC = k.c(k.i(i3, strO));
                    break;
            }
            p010a8.e[] eVarArr = {new p010a8.e(strC, 0, text.o(1).length() - 1)};
            text.m(2, text.n(2));
            text.k(2, eVarArr, text.f13995b[2]);
        }
        getStore().f3134j = 1;
        return getStore().f3134j;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00da  */
    /* JADX WARN: Code duplicated, block: B:58:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00fe A[LOOP:1: B:44:0x00ba->B:66:0x00fe, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x0101 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x0103  */
    /* JADX WARN: Code duplicated, block: B:69:0x0108  */
    /* JADX WARN: Code duplicated, block: B:78:0x00c6 A[SYNTHETIC] */
    private final int getGijiKanaStr(p010a8.b text, int type) {
        int i3;
        String str;
        int i4;
        int i5;
        int i10;
        int i11;
        String strSubstring;
        k support = getSupport();
        int i12 = getStore().f3144u;
        support.getClass();
        if (text != null) {
            String strO = text.o(1);
            int i13 = 0;
            String strO2 = text.o(0);
            if (strO != null && strO2 != null) {
                StringBuilder sb2 = new StringBuilder();
                int length = strO.length();
                int length2 = strO2.length();
                int i14 = 0;
                int i15 = 0;
                while (i14 < length) {
                    int i16 = i14 + 1;
                    String strSubstring2 = strO.substring(i14, i16);
                    Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                    if (Intrinsics.areEqual(strSubstring2, "n")) {
                        strSubstring2 = "ん";
                    } else if (Intrinsics.areEqual(strSubstring2, "ゔ") && (3 == type || 4 == type)) {
                        strSubstring2 = "ヴ";
                    }
                    char cCharAt = strSubstring2.charAt(i13);
                    if ((12353 > cCharAt || cCharAt >= 12439) && cCharAt != 12532) {
                        i3 = i12;
                        str = strO;
                        i4 = i15;
                        i5 = i16;
                    } else {
                        a aVarB = support.f3109b.b();
                        int length3 = strSubstring2.length();
                        aVarB.getClass();
                        i3 = i12;
                        IWnnNative iWnnNative = IWnnNative.INSTANCE;
                        i4 = i15;
                        i5 = i16;
                        str = strO;
                        if (iWnnNative.setInput(aVarB.f3072c, strSubstring2, 1) >= 0) {
                            i10 = iWnnNative.getgijistr(aVarB.f3072c, length3, type);
                        }
                        if (i10 <= 0) {
                            if (k.f(cCharAt)) {
                                if (4 == type) {
                                    i15 = i4;
                                    while (i15 < length2) {
                                        if (!k.f(strO2.charAt(i15))) {
                                            if (cCharAt != 12289) {
                                                strSubstring = "､";
                                            } else if (cCharAt != 12290) {
                                                strSubstring = "｡";
                                            } else if (cCharAt != 12300) {
                                                strSubstring = "｢";
                                            } else if (cCharAt != 12301) {
                                                strSubstring = "｣";
                                            } else if (cCharAt != 12539) {
                                                strSubstring = null;
                                            } else {
                                                strSubstring = "･";
                                            }
                                            if (strSubstring == null) {
                                                strSubstring = strO2.substring(i15, i15 + 1);
                                                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                                            }
                                            strSubstring2 = strSubstring;
                                            i15++;
                                            break;
                                        }
                                        i15++;
                                    }
                                } else if (i3 != 0) {
                                    strSubstring2 = k.c(strSubstring2);
                                }
                                i11 = 0;
                            } else if (4 != type) {
                                strSubstring2 = k.c(strSubstring2);
                            }
                            i15 = i4;
                            i11 = 0;
                        } else {
                            i11 = 0;
                            strSubstring2 = support.e(0);
                            i15 = i4;
                        }
                        sb2.append(strSubstring2);
                        i13 = i11;
                        i12 = i3;
                        i14 = i5;
                        strO = str;
                    }
                    i10 = 0;
                    if (i10 <= 0) {
                        if (k.f(cCharAt)) {
                            if (4 == type) {
                                i15 = i4;
                                while (i15 < length2) {
                                    if (!k.f(strO2.charAt(i15))) {
                                        if (cCharAt != 12289) {
                                            strSubstring = "､";
                                        } else if (cCharAt != 12290) {
                                            strSubstring = "｡";
                                        } else if (cCharAt != 12300) {
                                            strSubstring = "｢";
                                        } else if (cCharAt != 12301) {
                                            strSubstring = "｣";
                                        } else if (cCharAt != 12539) {
                                            strSubstring = null;
                                        } else {
                                            strSubstring = "･";
                                        }
                                        if (strSubstring == null) {
                                            strSubstring = strO2.substring(i15, i15 + 1);
                                            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                                        }
                                        strSubstring2 = strSubstring;
                                        i15++;
                                        break;
                                    }
                                    i15++;
                                }
                            } else if (i3 != 0) {
                                strSubstring2 = k.c(strSubstring2);
                            }
                            i11 = 0;
                        } else if (4 != type) {
                            strSubstring2 = k.c(strSubstring2);
                        }
                        i15 = i4;
                        i11 = 0;
                    } else {
                        i11 = 0;
                        strSubstring2 = support.e(0);
                        i15 = i4;
                    }
                    sb2.append(strSubstring2);
                    i13 = i11;
                    i12 = i3;
                    i14 = i5;
                    strO = str;
                }
                p010a8.e[] eVarArr = {new p010a8.e(new String(sb2), i13, length - 1)};
                text.m(2, text.n(2));
                text.k(2, eVarArr, text.f13995b[2]);
            }
        }
        getStore().f3134j = 1;
        return getStore().f3134j;
    }

    private final l getLearner() {
        return (l) this.learner.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final m getStore() {
        return (m) this.store.getValue();
    }

    private final k getSupport() {
        return (k) this.support.getValue();
    }

    private final void initGijiList() {
        if (getStore().f3137m != null) {
            getStore().f3137m = null;
            getStore().f3138n = 0;
            getStore().f3139o = true;
        }
    }

    private final boolean isClearLatinFilter(String searchKey) {
        String str = getStore().f3129e;
        if (str == null || str.length() != 0) {
            return (Intrinsics.areEqual(searchKey != null ? Boolean.valueOf(Pattern.compile("^[a-zA-Z]+$").matcher(searchKey).matches()) : null, Boolean.TRUE) && Character.isUpperCase(String.valueOf(getStore().f3129e).charAt(0))) ? false : true;
        }
        return true;
    }

    @JvmStatic
    public static final boolean isClearLearningDictionary(String str) {
        Companion.getClass();
        return h.a(str);
    }

    private final boolean setDictionary(int language, int dictionary) {
        return getDictionaryManager().e(language, dictionary, null, null);
    }

    public final int addWord(String stroke, String candidate, int hinsi, int type, int relation) {
        int iC = getStore().b().c(stroke, candidate, hinsi, type, relation);
        if (iC < 0) {
            log.g(com.google.android.material.slider.e.e(iC, "iWnnEngine::addWord() error. ret="), new Object[0]);
        }
        return iC;
    }

    public int addWord(p684yj.a word) {
        if (word == null) {
            log.g("iWnnEngine::addWord() END parameter error. return = false", new Object[0]);
            return -1;
        }
        int i3 = word.f38942d;
        return addWord(word, 0, (32768 & i3) != 0 ? 1 : 0, (i3 & 8192) == 0 ? 0 : 1);
    }

    public final int addWord(p684yj.a word, int hinsi, int type, int relation) {
        if (word == null) {
            log.g("iWnnEngine::addWord() END parameter error. return = false", new Object[0]);
            return -1;
        }
        int iC = getStore().b().c(word.f38941c, word.f38940b, hinsi, type, relation);
        if (iC < 0) {
            log.g(com.google.android.material.slider.e.e(iC, "iWnnEngine::addWord() error. ret="), new Object[0]);
        }
        return iC;
    }

    public final boolean addWordInfo(String[] wordInfo) {
        a aVarB = getStore().b();
        aVarB.getClass();
        return IWnnNative.INSTANCE.addWordInfo(aVarB.f3072c, wordInfo) >= 0;
    }

    public void breakSequence() {
        log.g("iWnnEngine::breakSequence()", new Object[0]);
        getStore().f3146w = true;
    }

    public final int checkDecoEmojiDictionary() {
        a aVarB = getStore().b();
        aVarB.getClass();
        return IWnnNative.INSTANCE.checkDecoEmojiDictionary(aVarB.f3072c);
    }

    public final int checkDecoemojiDicset() {
        a aVarB = getStore().b();
        aVarB.getClass();
        return IWnnNative.INSTANCE.checkDecoemojiDicset(aVarB.f3072c);
    }

    public final int checkEmoji(String candidateString) {
        Intrinsics.checkNotNullParameter(candidateString, "candidateString");
        getStore().b().getClass();
        Intrinsics.checkNotNullParameter(candidateString, "candidateString");
        return IWnnNative.INSTANCE.checkEmoji(candidateString);
    }

    public final int clearContext() {
        getStore().f3133i = 0;
        getStore().f3134j = 0;
        getStore().f3135k = 0;
        getStore().f3136l = null;
        getStore().f3142r = false;
        getStore().f3148y = false;
        getStore().f3143s = false;
        getStore().f3146w = true;
        getStore().f3127c.clear();
        clearCandidates();
        initGijiList();
        a aVarB = getStore().b();
        aVarB.getClass();
        return IWnnNative.INSTANCE.clearContext(aVarB.f3072c);
    }

    public final void clearOperationQueue() {
        getStore().getClass();
    }

    public void close() {
        getDictionaryManager().a();
        getStore().b().close();
    }

    public final void controlDecoEmojiDictionary(String id, String yomi, int hinsi, int control_flag) {
        a aVarB = getStore().b();
        aVarB.getClass();
        IWnnNative.INSTANCE.controlDecoEmojiDictionary(aVarB.f3072c, id, yomi, hinsi, control_flag);
    }

    public int convert(p010a8.b text) {
        e candidateBuilder = getCandidateBuilder();
        d dVar = candidateBuilder.f3086a;
        Lazy lazy = candidateBuilder.f3088c;
        dVar.g("iWnnEngine::convert()", new Object[0]);
        candidateBuilder.c().f3136l = text;
        candidateBuilder.c().f3137m = null;
        candidateBuilder.a();
        candidateBuilder.c().f3133i = 0;
        candidateBuilder.c().f3134j = 0;
        candidateBuilder.c().f3139o = false;
        candidateBuilder.c().f3140p = candidateBuilder.c().f3139o;
        candidateBuilder.c().f3142r = true;
        candidateBuilder.c().f3148y = false;
        candidateBuilder.c().f3143s = true;
        candidateBuilder.c().f3116A = candidateBuilder.c().f3149z;
        candidateBuilder.c().f3127c.clear();
        if (text != null) {
            if (candidateBuilder.c().t) {
                candidateBuilder.c().f3125a.d(text.o(1));
            }
            String strO = text.o(1);
            if (StringsKt__StringsKt.indexOf$default((CharSequence) strO, (char) 12436, 0, false, 6, (Object) null) >= 0) {
                strO = StringsKt__StringsJVMKt.replace$default(strO, (char) 12436, (char) 12532, false, 4, (Object) null);
            }
            candidateBuilder.c().f3129e = strO;
            if (!candidateBuilder.f3090e.matcher(strO).matches()) {
                candidateBuilder.c().f3141q = true;
            }
            a aVarB = candidateBuilder.c().b();
            int i3 = text.f13995b[1];
            aVarB.getClass();
            IWnnNative iWnnNative = IWnnNative.INSTANCE;
            int iConv = iWnnNative.setInput(aVarB.f3072c, strO, 1) < 0 ? 0 : iWnnNative.conv(aVarB.f3072c, i3);
            if (iConv > 0) {
                p010a8.e[] eVarArr = new p010a8.e[iConv];
                int i4 = 0;
                int i5 = 0;
                while (i4 < iConv) {
                    String strE = ((k) lazy.getValue()).e(i4);
                    k kVar = (k) lazy.getValue();
                    kVar.f3108a.g(H1.e.f(i4, "iWnnEngine::getSegmentStroke(", ")"), new Object[0]);
                    a aVarB2 = kVar.f3109b.b();
                    aVarB2.getClass();
                    String segmentStroke = IWnnNative.INSTANCE.getSegmentStroke(aVarB2.f3072c, i4);
                    candidateBuilder.d(i4, segmentStroke);
                    p684yj.a aVar = (p684yj.a) candidateBuilder.c().f3127c.get(Integer.valueOf(i4));
                    if (aVar != null) {
                        strE = aVar.f38940b;
                        segmentStroke = aVar.f38941c;
                    }
                    if (strE != null && segmentStroke != null) {
                        int length = segmentStroke.length() + i5;
                        eVarArr[i4] = new p010a8.e(strE, i5, length - 1);
                        i4++;
                        i5 = length;
                    }
                }
                text.m(2, text.n(2));
                text.k(2, eVarArr, text.f13995b[2]);
                candidateBuilder.c().f3134j = iConv;
                return iConv;
            }
        }
        return 0;
    }

    public boolean deleteCandidate(p684yj.a word) {
        int iDeleteCandidate;
        p627wb.c cVar = log;
        cVar.g("iWnnEngine::deleteCandidate()", new Object[0]);
        if (word == null) {
            cVar.g("iWnnEngine::deleteCandidate() END parameter error. return = false", new Object[0]);
            return false;
        }
        if ((word.f38942d & 2) != 0) {
            a aVarB = getStore().b();
            int i3 = word.f38939a;
            aVarB.getClass();
            iDeleteCandidate = IWnnNative.INSTANCE.deleteCandidate(aVarB.f3072c, i3);
        } else {
            iDeleteCandidate = -1;
        }
        return iDeleteCandidate >= 0;
    }

    public final boolean deleteDictionaryFile(String file) {
        Intrinsics.checkNotNullParameter(file, "file");
        log.g(A2.a.h("iWnnEngine::deleteDictionaryFile(", file, ")"), new Object[0]);
        getStore().b().getClass();
        return IWnnNative.INSTANCE.deleteDictionaryFile(file) == 1;
    }

    public boolean deleteWord(p684yj.a word) {
        int iDeleteSearchWord;
        p627wb.c cVar = log;
        cVar.g("iWnnEngine::deleteWord()", new Object[0]);
        if (word == null) {
            cVar.g("iWnnEngine::deleteWord() END parameter error. return = false", new Object[0]);
            return false;
        }
        int i3 = word.f38939a;
        if ((word.f38942d & 2) != 0) {
            a aVarB = getStore().b();
            aVarB.getClass();
            iDeleteSearchWord = IWnnNative.INSTANCE.deleteWord(aVarB.f3072c, i3);
        } else {
            a aVarB2 = getStore().b();
            aVarB2.getClass();
            iDeleteSearchWord = IWnnNative.INSTANCE.deleteSearchWord(aVarB2.f3072c, i3);
        }
        return iDeleteSearchWord >= 0;
    }

    public final int exportUserProfData(String freqPath) {
        a aVarB = getStore().b();
        aVarB.getClass();
        return IWnnNative.INSTANCE.exportUserProfData(aVarB.f3072c, freqPath);
    }

    public ArrayList<Object> getCategoryList(int mode) {
        ArrayList<Object> arrayList = new ArrayList<>();
        arrayList.add(0);
        return arrayList;
    }

    public final int getDictionary() {
        return getStore().f3145v;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final int getLanguage() {
        return getStore().f3144u;
    }

    public final int getLearnMaxCount() {
        a aVarB = getStore().b();
        aVarB.getClass();
        return IWnnNative.INSTANCE.getLearnMaxCount(aVarB.f3072c);
    }

    public final int getLengthInputCharacters(int index) {
        a aVarB = getStore().b();
        aVarB.getClass();
        return IWnnNative.INSTANCE.getLengthInputCharacters(aVarB.f3072c, index);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0120  */
    /* JADX WARN: Code duplicated, block: B:78:0x01af  */
    /* JADX WARN: Code duplicated, block: B:84:0x01da  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r10v34 */
    /* JADX WARN: Type inference failed for: r10v35 */
    /* JADX WARN: Type inference failed for: r10v36 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    public p684yj.a getNextCandidate(int wildCardCnt) {
        ?? r10;
        ?? r4;
        f candidateGetter = getCandidateGetter();
        candidateGetter.c().getClass();
        p684yj.a aVarA = null;
        aVarA = null;
        aVarA = null;
        p684yj.a aVar = (((HashMap) candidateGetter.c().a()).isEmpty() && wildCardCnt == 0 && candidateGetter.c().f3145v != 1) ? (p684yj.a) ((e) candidateGetter.f3095d.getValue()).c().f3127c.get(Integer.valueOf(candidateGetter.c().f3133i)) : null;
        if (aVar == null) {
            candidateGetter.f3092a.g("iWnnEngine::getNextCandidateInternal()", new Object[0]);
            if (candidateGetter.c().f3148y) {
                k kVarD = candidateGetter.d();
                int i3 = candidateGetter.c().f3135k;
                m mVar = kVarD.f3109b;
                a aVarB = mVar.b();
                aVarB.getClass();
                IWnnNative iWnnNative = IWnnNative.INSTANCE;
                String word = iWnnNative.getWord(aVarB.f3072c, i3, 0);
                a aVarB2 = mVar.b();
                aVarB2.getClass();
                String word2 = iWnnNative.getWord(aVarB2.f3072c, i3, 1);
                if (word != null && word2 != null) {
                    aVarA = new p684yj.a(i3, word2, word);
                }
                if (aVarA != null) {
                    candidateGetter.c().f3135k++;
                }
            } else if (candidateGetter.c().f3129e != null) {
                if (candidateGetter.c().f3137m != null) {
                    aVarA = candidateGetter.a(null, false, false);
                } else {
                    p684yj.a word3 = null;
                    for (int i4 = 0; i4 < 350 && (word3 = candidateGetter.b(candidateGetter.c().f3131g)) != null; i4++) {
                        String candidate = word3.f38940b;
                        boolean zJ = candidateGetter.c().b().j(candidateGetter.c().f3131g);
                        candidateGetter.c().f3131g++;
                        if (candidateGetter.c().f3141q || zJ) {
                            if (!((HashMap) candidateGetter.c().a()).containsKey(candidate)) {
                                break;
                            }
                        } else {
                            if (!candidateGetter.c().t) {
                                break;
                            }
                            Gi.b bVar = candidateGetter.c().f3125a;
                            HashMap map = (HashMap) bVar.f3079f;
                            Intrinsics.checkNotNullParameter(word3, "word");
                            String str = (String) bVar.f3078e;
                            if ((str != null ? str.length() : 0) > 1) {
                                Intrinsics.checkNotNullExpressionValue(candidate, "candidate");
                                if (map.containsKey(bVar.g(candidate))) {
                                    r4 = false;
                                } else {
                                    Intrinsics.checkNotNullExpressionValue(candidate, "candidate");
                                    map.put(bVar.g(candidate), word3);
                                    r4 = true;
                                }
                            } else if (map.containsKey(candidate)) {
                                r4 = false;
                            } else {
                                map.put(candidate, word3);
                                r4 = true;
                            }
                            if (r4 == true) {
                                break;
                            }
                        }
                    }
                    if (word3 == null && !candidateGetter.c().f3142r && candidateGetter.c().f3144u == 0) {
                        Pattern patternCompile = Pattern.compile("^[a-z]+$");
                        p010a8.b bVar2 = candidateGetter.c().f3136l;
                        int i5 = bVar2 != null ? bVar2.f13995b[0] : 0;
                        p010a8.b bVar3 = candidateGetter.c().f3136l;
                        String strP = bVar3 != null ? bVar3.p(0, 0, i5 - 1) : null;
                        if (patternCompile.matcher(strP).matches()) {
                            aVarA = candidateGetter.a(strP, true, true);
                        } else {
                            String str2 = candidateGetter.c().f3129e;
                            if (str2 == null) {
                                r10 = false;
                            } else if ((str2.length() > 0) == true) {
                                r10 = true;
                            } else {
                                r10 = false;
                            }
                            if (r10 == true) {
                                aVarA = f.f3091e.matcher(candidateGetter.c().f3129e).matches() ? candidateGetter.a(candidateGetter.c().f3129e, true, false) : candidateGetter.a(candidateGetter.c().f3129e, true, true);
                            } else {
                                aVarA = word3;
                            }
                        }
                    } else {
                        aVarA = word3;
                    }
                }
            }
            aVar = aVarA;
        }
        if (aVar != null) {
            ((HashMap) candidateGetter.c().a()).put(aVar.f38940b, aVar);
        }
        return aVar;
    }

    public p684yj.a getNextWord(int index) {
        f candidateGetter = getCandidateGetter();
        a aVarB = candidateGetter.c().b();
        aVarB.getClass();
        IWnnNative iWnnNative = IWnnNative.INSTANCE;
        String wordStringR = iWnnNative.getWordStringR(aVarB.f3072c, index);
        a aVarB2 = candidateGetter.c().b();
        aVarB2.getClass();
        String wordStrokeR = iWnnNative.getWordStrokeR(aVarB2.f3072c, index);
        if (wordStringR == null || wordStrokeR == null) {
            return null;
        }
        return new p684yj.a(wordStringR, wordStrokeR);
    }

    public final String getNextWordKey() {
        return getStore().f3130f;
    }

    public p684yj.a[] getUserDictionaryWords() {
        return null;
    }

    public final List<String> getWordInfo(int index) {
        String wordOtherInfo;
        ArrayList arrayList = new ArrayList();
        a aVarB = getStore().b();
        aVarB.getClass();
        if (IWnnNative.INSTANCE.getLearningWord(aVarB.f3072c, index) <= 0) {
            return null;
        }
        for (int i3 = 0; i3 < 15; i3++) {
            switch (i3) {
                case 11:
                    a aVarB2 = getStore().b();
                    aVarB2.getClass();
                    wordOtherInfo = IWnnNative.INSTANCE.getWordOtherInfo(aVarB2.f3072c, index, 11);
                    if (wordOtherInfo == null) {
                        return null;
                    }
                    break;
                    break;
                case 12:
                    a aVarB3 = getStore().b();
                    aVarB3.getClass();
                    wordOtherInfo = IWnnNative.INSTANCE.getWordOtherInfo(aVarB3.f3072c, index, 12);
                    if (wordOtherInfo == null) {
                        return null;
                    }
                    break;
                    break;
                case 13:
                    a aVarB4 = getStore().b();
                    aVarB4.getClass();
                    wordOtherInfo = String.valueOf(IWnnNative.INSTANCE.getWordOtherInfo(aVarB4.f3072c, index, 13));
                    break;
                case 14:
                    a aVarB5 = getStore().b();
                    aVarB5.getClass();
                    int[] wordInfo = IWnnNative.INSTANCE.getWordInfo(aVarB5.f3072c, index, i3);
                    if (wordInfo == null) {
                        return null;
                    }
                    String strH = "";
                    for (int i4 = 0; i4 < wordInfo.length; i4++) {
                        if (i4 > 0) {
                            strH = com.google.android.material.slider.e.h(strH, ",");
                        }
                        strH = strH + wordInfo[i4];
                    }
                    wordOtherInfo = strH;
                    break;
                    break;
                default:
                    a aVarB6 = getStore().b();
                    aVarB6.getClass();
                    int[] wordInfo2 = IWnnNative.INSTANCE.getWordInfo(aVarB6.f3072c, index, i3);
                    if (wordInfo2 == null) {
                        return null;
                    }
                    wordOtherInfo = String.valueOf(wordInfo2[0]);
                    break;
                    break;
            }
            arrayList.add(wordOtherInfo);
        }
        return arrayList;
    }

    public int getgijistr(p010a8.b text, int type) {
        switch (type) {
            case 2:
            case 3:
            case 4:
                return getGijiKanaStr(text, type);
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                return getGijiEijiStr(text, type);
            default:
                return 0;
        }
    }

    public boolean hasHistory() {
        return false;
    }

    public final boolean hasNonSupportCharacters(String str) {
        a aVarB = getStore().b();
        aVarB.getClass();
        return IWnnNative.INSTANCE.hasNonSupportCharacters(aVarB.f3072c, str) != 1;
    }

    public final int importUserProfData(String freqPath, boolean isRestore) {
        a aVarB = getStore().b();
        aVarB.getClass();
        return IWnnNative.INSTANCE.importUserProfData(aVarB.f3072c, freqPath, isRestore);
    }

    public void init(String dirPath) {
        getDictionaryManager().c(dirPath);
    }

    public boolean initializeDictionary(int dictionary) {
        return false;
    }

    public boolean initializeDictionary(int dictionary, int type) {
        return false;
    }

    public final boolean initializeLearnDictionary(int language) {
        a aVarB = getStore().b();
        aVarB.getClass();
        a.f3069e.g("Dictionary Delete.", new Object[0]);
        return IWnnNative.INSTANCE.deleteDictionary(aVarB.f3072c, 1, language, -1) != -1;
    }

    public final boolean initializeUserDictionary(int language, int setType) {
        if (setType == 10 || setType == 12 || setType == 13 || setType == 14) {
            a aVarB = getStore().b();
            aVarB.getClass();
            a.f3069e.g("Dictionary Delete.", new Object[0]);
            if (IWnnNative.INSTANCE.deleteDictionary(aVarB.f3072c, 2, language, setType) != -1) {
                return true;
            }
        }
        return false;
    }

    public boolean isConverting() {
        return getStore().f3142r;
    }

    public final boolean isGijiDic(int index) {
        return getStore().b().j(index);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b7 A[Catch: Exception -> 0x002c, TryCatch #0 {Exception -> 0x002c, blocks: (B:3:0x0017, B:5:0x0021, B:9:0x002f, B:11:0x0036, B:13:0x0041, B:17:0x005d, B:19:0x0063, B:21:0x0089, B:24:0x0092, B:26:0x00a4, B:28:0x00a8, B:30:0x00ac, B:56:0x0137, B:57:0x013d, B:59:0x014f, B:61:0x0157, B:35:0x00b7, B:37:0x00cf, B:40:0x00ee, B:43:0x00f5, B:47:0x0116, B:49:0x0128, B:16:0x004c), top: B:65:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00cf A[Catch: Exception -> 0x002c, TryCatch #0 {Exception -> 0x002c, blocks: (B:3:0x0017, B:5:0x0021, B:9:0x002f, B:11:0x0036, B:13:0x0041, B:17:0x005d, B:19:0x0063, B:21:0x0089, B:24:0x0092, B:26:0x00a4, B:28:0x00a8, B:30:0x00ac, B:56:0x0137, B:57:0x013d, B:59:0x014f, B:61:0x0157, B:35:0x00b7, B:37:0x00cf, B:40:0x00ee, B:43:0x00f5, B:47:0x0116, B:49:0x0128, B:16:0x004c), top: B:65:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ee A[Catch: Exception -> 0x002c, TryCatch #0 {Exception -> 0x002c, blocks: (B:3:0x0017, B:5:0x0021, B:9:0x002f, B:11:0x0036, B:13:0x0041, B:17:0x005d, B:19:0x0063, B:21:0x0089, B:24:0x0092, B:26:0x00a4, B:28:0x00a8, B:30:0x00ac, B:56:0x0137, B:57:0x013d, B:59:0x014f, B:61:0x0157, B:35:0x00b7, B:37:0x00cf, B:40:0x00ee, B:43:0x00f5, B:47:0x0116, B:49:0x0128, B:16:0x004c), top: B:65:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00f4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x00f5 A[Catch: Exception -> 0x002c, TryCatch #0 {Exception -> 0x002c, blocks: (B:3:0x0017, B:5:0x0021, B:9:0x002f, B:11:0x0036, B:13:0x0041, B:17:0x005d, B:19:0x0063, B:21:0x0089, B:24:0x0092, B:26:0x00a4, B:28:0x00a8, B:30:0x00ac, B:56:0x0137, B:57:0x013d, B:59:0x014f, B:61:0x0157, B:35:0x00b7, B:37:0x00cf, B:40:0x00ee, B:43:0x00f5, B:47:0x0116, B:49:0x0128, B:16:0x004c), top: B:65:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0113  */
    /* JADX WARN: Code duplicated, block: B:46:0x0115  */
    /* JADX WARN: Code duplicated, block: B:49:0x0128 A[Catch: Exception -> 0x002c, TryCatch #0 {Exception -> 0x002c, blocks: (B:3:0x0017, B:5:0x0021, B:9:0x002f, B:11:0x0036, B:13:0x0041, B:17:0x005d, B:19:0x0063, B:21:0x0089, B:24:0x0092, B:26:0x00a4, B:28:0x00a8, B:30:0x00ac, B:56:0x0137, B:57:0x013d, B:59:0x014f, B:61:0x0157, B:35:0x00b7, B:37:0x00cf, B:40:0x00ee, B:43:0x00f5, B:47:0x0116, B:49:0x0128, B:16:0x004c), top: B:65:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0134  */
    /* JADX WARN: Code duplicated, block: B:56:0x0137 A[Catch: Exception -> 0x002c, TryCatch #0 {Exception -> 0x002c, blocks: (B:3:0x0017, B:5:0x0021, B:9:0x002f, B:11:0x0036, B:13:0x0041, B:17:0x005d, B:19:0x0063, B:21:0x0089, B:24:0x0092, B:26:0x00a4, B:28:0x00a8, B:30:0x00ac, B:56:0x0137, B:57:0x013d, B:59:0x014f, B:61:0x0157, B:35:0x00b7, B:37:0x00cf, B:40:0x00ee, B:43:0x00f5, B:47:0x0116, B:49:0x0128, B:16:0x004c), top: B:65:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0130 A[EDGE_INSN: B:66:0x0130->B:51:0x0130 BREAK  A[LOOP:0: B:47:0x0116->B:68:?], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public boolean learn(p684yj.a word) {
        boolean zG;
        boolean z3;
        int i3;
        boolean z10;
        m mVar;
        int i4;
        String wordString;
        Object[] objArr;
        l learner = getLearner();
        d dVar = learner.f3111a;
        Lazy lazy = learner.f3114d;
        dVar.g("iWnnEngine::learn()", new Object[0]);
        try {
            learner.a().getClass();
            if (word == null) {
                boolean z11 = learner.a().f3146w;
                return learner.c(-1, false);
            }
            String str = word.f38941c;
            boolean z12 = true;
            if (word.f38943e) {
                learner.a().f3146w = true;
                return learner.c(-1, true);
            }
            int i5 = word.f38939a;
            if ((word.f38942d & 64) != 0) {
                zG = true;
                z3 = true;
            } else {
                zG = ((k) lazy.getValue()).g(word, learner.a().f3117B);
                z3 = false;
            }
            int i10 = word.f38942d;
            if ((i10 & 4) != 0) {
                dVar.g("muhenkan:" + i10, new Object[0]);
                a aVarB = learner.a().b();
                aVarB.getClass();
                IWnnNative iWnnNative = IWnnNative.INSTANCE;
                if (iWnnNative.setInput(aVarB.f3072c, str, 1) >= 0 && iWnnNative.noconv(aVarB.f3072c) != 0) {
                    i5 = -1;
                    ((k) lazy.getValue()).getClass();
                    Intrinsics.checkNotNullParameter(word, "word");
                    i3 = word.f38942d;
                    if ((i3 & 128) != 0 && (i3 & 32) == 0 && (i3 & 1024) == 0 && (i3 & 4096) == 0) {
                        objArr = false;
                        z12 = zG;
                    } else {
                        if (zG) {
                            learner.a().b().f(learner.a().f3122H);
                            learner.a().f3146w = true;
                            return true;
                        }
                        if (learner.a().b().c(word.f38941c, word.f38940b, 0, 1, !learner.a().f3146w ? 1 : 0) >= 0) {
                            if (learner.b(word, z3)) {
                                return true;
                            }
                            k kVar = (k) lazy.getValue();
                            z10 = learner.a().f3121G;
                            kVar.getClass();
                            Intrinsics.checkNotNullParameter(word, "word");
                            mVar = kVar.f3109b;
                            if (mVar.b().d(0, -1, z10 ? 1 : 0, str) == 0) {
                                i5 = -1;
                            } else {
                                i4 = 0;
                                do {
                                    a aVarB2 = mVar.b();
                                    i4++;
                                    aVarB2.getClass();
                                    wordString = IWnnNative.INSTANCE.getWordString(aVarB2.f3072c, 0, i4);
                                    if (wordString != null) {
                                        break;
                                    }
                                } while (!Intrinsics.areEqual(wordString, word.f38940b));
                                i5 = i4;
                            }
                            if (i5 != -1) {
                                objArr = true;
                            }
                        }
                    }
                    if (z12) {
                        word.f38942d |= 64;
                    }
                    boolean z13 = learner.a().f3146w;
                    boolean zC = learner.c(i5, z12);
                    learner.a().f3146w = z3;
                    if (objArr != false && !learner.a().f3146w) {
                        a aVar = (a) learner.f3112b.getValue();
                        aVar.getClass();
                        IWnnNative.INSTANCE.setConnectEnable(aVar.f3072c);
                    }
                    return zC;
                }
            } else {
                ((k) lazy.getValue()).getClass();
                Intrinsics.checkNotNullParameter(word, "word");
                i3 = word.f38942d;
                if ((i3 & 128) != 0) {
                }
                if (zG) {
                    learner.a().b().f(learner.a().f3122H);
                    learner.a().f3146w = true;
                    return true;
                }
                if (learner.a().b().c(word.f38941c, word.f38940b, 0, 1, !learner.a().f3146w ? 1 : 0) >= 0) {
                    if (learner.b(word, z3)) {
                        return true;
                    }
                    k kVar2 = (k) lazy.getValue();
                    z10 = learner.a().f3121G;
                    kVar2.getClass();
                    Intrinsics.checkNotNullParameter(word, "word");
                    mVar = kVar2.f3109b;
                    if (mVar.b().d(0, -1, z10 ? 1 : 0, str) == 0) {
                        i5 = -1;
                    } else {
                        i4 = 0;
                        do {
                            a aVarB3 = mVar.b();
                            i4++;
                            aVarB3.getClass();
                            wordString = IWnnNative.INSTANCE.getWordString(aVarB3.f3072c, 0, i4);
                            if (wordString != null) {
                                break;
                                break;
                            }
                        } while (!Intrinsics.areEqual(wordString, word.f38940b));
                        i5 = i4;
                    }
                    if (i5 != -1) {
                        objArr = true;
                        if (z12) {
                            word.f38942d |= 64;
                        }
                        boolean z14 = learner.a().f3146w;
                        boolean zC2 = learner.c(i5, z12);
                        learner.a().f3146w = z3;
                        if (objArr != false) {
                            a aVar2 = (a) learner.f3112b.getValue();
                            aVar2.getClass();
                            IWnnNative.INSTANCE.setConnectEnable(aVar2.f3072c);
                        }
                        return zC2;
                    }
                }
            }
            return false;
        } catch (Exception e10) {
            dVar.g(A2.a.g("iWnnEngine:learn ", e10), new Object[0]);
            return false;
        }
    }

    public final boolean learn(p684yj.a word, boolean connected) {
        Intrinsics.checkNotNullParameter(word, "word");
        getStore().getClass();
        if (!connected) {
            getStore().f3146w = true;
        }
        return learn(word);
    }

    public final boolean learnByBoolean(boolean learn) {
        boolean z3;
        l learner = getLearner();
        d dVar = learner.f3111a;
        dVar.g(Sc.a.j("iWnnEngine::learn(", ")", learn), new Object[0]);
        try {
            learner.a().getClass();
            int iK = learner.a().b().k(learner.a().f3133i, -1, learn, learner.a().f3146w);
            if (iK < 0) {
                dVar.g("iWnnEngine::learn(" + learn + ") = " + iK + "failure", new Object[0]);
                z3 = false;
            } else {
                dVar.g("iWnnEngine::learn(" + learn + ") = " + iK + " Successful", new Object[0]);
                ((g) learner.f3115e.getValue()).f(0, 11);
                z3 = true;
            }
            try {
                learner.a().f3146w = !learn;
                return z3;
            } catch (Exception e10) {
                e = e10;
                dVar.g(A2.a.g("iWnnEngine::learn ", e), new Object[0]);
                return z3;
            }
        } catch (Exception e11) {
            e = e11;
            z3 = false;
        }
    }

    public int makeCandidateListOf(int clausePosition) {
        log.g(H1.e.f(clausePosition, "iWnnEngine::makeCandidateListOf(", ")"), new Object[0]);
        getStore().f3133i = clausePosition;
        getStore().f3131g = 0;
        getStore().f3141q = false;
        ((HashMap) getStore().a()).clear();
        if (getStore().f3129e != null) {
            if (isClearLatinFilter(getStore().f3129e)) {
                Gi.b bVar = getStore().f3125a;
                ((HashMap) bVar.f3079f).clear();
                bVar.f3076c = 0;
            }
            p684yj.a aVarB = getCandidateGetter().b(0);
            if (aVarB != null) {
                if (!this.mAllowDuplicationCharPattern.matcher(aVarB.f38941c).matches()) {
                    getStore().f3141q = true;
                }
                return 1;
            }
        }
        return 0;
    }

    public int predict(p010a8.b text, int minLen, int maxLen) {
        e candidateBuilder = getCandidateBuilder();
        d dVar = candidateBuilder.f3086a;
        candidateBuilder.c().f3136l = text;
        candidateBuilder.c().f3137m = null;
        candidateBuilder.a();
        candidateBuilder.c().f3133i = 0;
        candidateBuilder.c().f3134j = 0;
        candidateBuilder.c().f3139o = minLen == 0;
        candidateBuilder.c().f3140p = candidateBuilder.c().f3139o;
        candidateBuilder.c().f3142r = false;
        candidateBuilder.c().f3148y = false;
        candidateBuilder.c().f3127c.clear();
        if (text == null) {
            return 0;
        }
        if (candidateBuilder.c().t) {
            candidateBuilder.c().f3125a.d(text.o(1));
        }
        String strO = text.o(1);
        if (maxLen >= 0 && maxLen < strO.length()) {
            strO = strO.substring(0, maxLen);
            Intrinsics.checkNotNullExpressionValue(strO, "substring(...)");
        }
        if (StringsKt__StringsKt.indexOf$default((CharSequence) strO, (char) 12436, 0, false, 6, (Object) null) >= 0) {
            strO = StringsKt__StringsJVMKt.replace$default(strO, (char) 12436, (char) 12532, false, 4, (Object) null);
        }
        candidateBuilder.c().f3129e = strO;
        if (!candidateBuilder.f3090e.matcher(strO).matches()) {
            candidateBuilder.c().f3141q = true;
        }
        Pattern pattern = e.f3085f;
        pattern.matcher(strO);
        candidateBuilder.c().getClass();
        if (candidateBuilder.c().f3144u == 0 && pattern.matcher(candidateBuilder.c().f3129e).matches()) {
            candidateBuilder.c().b().l(3);
        } else {
            candidateBuilder.c().b().l(0);
        }
        dVar.c(A2.a.h("iWnnEngine::input(", strO, ")"), new Object[0]);
        candidateBuilder.c().f3130f = strO;
        a aVarB = candidateBuilder.c().b();
        k kVar = (k) candidateBuilder.f3088c.getValue();
        boolean z3 = candidateBuilder.c().f3121G;
        kVar.getClass();
        int iD = aVarB.d(minLen, maxLen, z3 ? 1 : 0, strO);
        StringBuilder sbK = A2.a.k("iWnnEngine::predict(", minLen, maxLen, ArcCommonLog.TAG_COMMA, ")=");
        sbK.append(iD);
        dVar.g(sbK.toString(), new Object[0]);
        candidateBuilder.c().f3116A = candidateBuilder.c().f3149z;
        if (candidateBuilder.c().f3116A && (strO.length() == 0 || strO.length() < minLen || candidateBuilder.c().f3145v == 1 || candidateBuilder.c().f3145v == 2)) {
            candidateBuilder.c().f3116A = false;
        }
        candidateBuilder.d(candidateBuilder.c().f3133i, strO);
        return iD;
    }

    public int radicalWord(List<p684yj.a> candidateList) {
        Intrinsics.checkNotNullParameter(candidateList, "candidateList");
        e candidateBuilder = getCandidateBuilder();
        candidateBuilder.getClass();
        Intrinsics.checkNotNullParameter(candidateList, "candidateList");
        candidateBuilder.f3086a.g("iWnnEngine::radicalWord()", new Object[0]);
        String[] singleKanjiList = (String[]) e.b(candidateList).toArray(new String[0]);
        a aVarB = candidateBuilder.c().b();
        aVarB.getClass();
        Intrinsics.checkNotNullParameter(singleKanjiList, "singleKanjiList");
        return IWnnNative.INSTANCE.searchRadicalWord(aVarB.f3072c, singleKanjiList);
    }

    public int readingWord(List<p684yj.a> candidateList) {
        Intrinsics.checkNotNullParameter(candidateList, "candidateList");
        e candidateBuilder = getCandidateBuilder();
        candidateBuilder.getClass();
        Intrinsics.checkNotNullParameter(candidateList, "candidateList");
        candidateBuilder.f3086a.g("iWnnEngine::readingWord()", new Object[0]);
        String[] singleKanjiList = (String[]) e.b(candidateList).toArray(new String[0]);
        a aVarB = candidateBuilder.c().b();
        aVarB.getClass();
        Intrinsics.checkNotNullParameter(singleKanjiList, "singleKanjiList");
        return IWnnNative.INSTANCE.searchReadingWord(aVarB.f3072c, singleKanjiList);
    }

    public final int resetDecoEmojiDictionary() {
        a aVarB = getStore().b();
        aVarB.getClass();
        return IWnnNative.INSTANCE.resetDecoEmojiDictionary(aVarB.f3072c);
    }

    public final void restoreCandidateStatus() {
        getStore().f3139o = getStore().f3140p;
        getStore().f3137m = null;
    }

    public final int searchLearningWord(String key, int method, int order) {
        a aVarB = getStore().b();
        aVarB.getClass();
        IWnnNative iWnnNative = IWnnNative.INSTANCE;
        if (iWnnNative.setInput(aVarB.f3072c, key, 1) < 0) {
            return 0;
        }
        return iWnnNative.searchLearningWord(aVarB.f3072c, method, order);
    }

    public int searchWords(String key) {
        log.c(A2.a.h("iWnnEngine::searchWords(", key, ")"), new Object[0]);
        boolean zAreEqual = Intrinsics.areEqual("", key);
        return searchWords(key, zAreEqual ? 1 : 0, zAreEqual ? 1 : 0);
    }

    public final int searchWords(String key, int method, int order) {
        p627wb.c cVar = log;
        cVar.c(A2.a.j(com.google.android.material.slider.e.k("iWnnEngine::searchWords(", method, key, ",", ","), order, ")"), new Object[0]);
        getStore().f3135k = 0;
        a aVarB = getStore().b();
        aVarB.getClass();
        IWnnNative iWnnNative = IWnnNative.INSTANCE;
        int iSearchWord = iWnnNative.setInput(aVarB.f3072c, key, 1) < 0 ? 0 : iWnnNative.searchWord(aVarB.f3072c, method, order);
        if (iSearchWord < 0) {
            cVar.g(com.google.android.material.slider.e.e(iSearchWord, "iWnnEngine::searchWord() error. ret="), new Object[0]);
        }
        getStore().f3148y = true;
        return iSearchWord;
    }

    public int searchWords(p684yj.a word) {
        p684yj.a nextCandidate;
        if (word == null) {
            log.g("iWnnEngine::searchWords() END parameter error. return = false", new Object[0]);
            return 0;
        }
        if ((word.f38942d & 2) == 0) {
            return 0;
        }
        int i3 = getStore().f3145v;
        int i4 = getStore().f3144u;
        if (!setDictionary(i4, 11)) {
            log.g("iWnnEngine::searchWords() END setDictionary() failed error. return = 0", new Object[0]);
            return 0;
        }
        int i5 = 0;
        while (searchWords(word.f38941c) != 0) {
            while (true) {
                nextCandidate = getNextCandidate(0);
                if (nextCandidate == null) {
                    break;
                }
                String candidate = word.f38940b;
                Intrinsics.checkNotNullExpressionValue(candidate, "candidate");
                String upperCase = toUpperCase(candidate);
                String str = nextCandidate.f38940b;
                if (str == null) {
                    str = "";
                }
                if (Intrinsics.areEqual(upperCase, toUpperCase(str))) {
                    i5 = 1;
                    break;
                }
            }
            if (nextCandidate == null || i5 == 1) {
                break;
            }
        }
        setDictionary(i4, i3);
        return i5;
    }

    public final void setBlockListDBHelper(Fi.a helper) {
        getStore().f3128d = helper;
    }

    public final void setConvertedCandidateEnabled(boolean enabled) {
        getStore().t = enabled;
    }

    public final boolean setCorrectionOptions(boolean enabled, String fileName) {
        int i3 = enabled ? 20480 : 0;
        a aVarB = getStore().b();
        aVarB.getClass();
        return IWnnNative.INSTANCE.setCorrectionOptions(aVarB.f3072c, i3, fileName, null) == 1;
    }

    public final void setDecoEmojiFilter(boolean enabled) {
        a aVarB = getStore().b();
        aVarB.getClass();
        IWnnNative.INSTANCE.decoemojiFilter(aVarB.f3072c, enabled ? 1 : 0);
    }

    public final boolean setDictionary(int language, int setType, int caller) {
        g dictionaryManager = getDictionaryManager();
        return dictionaryManager.d(language, setType, caller, null, dictionaryManager.b().f3119D, dictionaryManager.b().E, dictionaryManager.b().f3120F);
    }

    public final boolean setDictionary(int language, int setType, int caller, String serviceFile, String packageName, String password, String readOnlyPath) {
        return getDictionaryManager().d(language, setType, caller, serviceFile, packageName, password, readOnlyPath);
    }

    public final boolean setDictionary(Object caller) {
        Intrinsics.checkNotNullParameter(caller, "caller");
        g dictionaryManager = getDictionaryManager();
        dictionaryManager.getClass();
        Intrinsics.checkNotNullParameter(caller, "caller");
        return dictionaryManager.d(dictionaryManager.b().f3144u, dictionaryManager.b().f3145v, caller.hashCode(), null, dictionaryManager.b().f3119D, dictionaryManager.b().E, dictionaryManager.b().f3120F);
    }

    public final void setEmailAddressFilter(boolean enabled) {
        a aVarB = getStore().b();
        aVarB.getClass();
        IWnnNative.INSTANCE.emailAddressFilter(aVarB.f3072c, enabled ? 1 : 0);
    }

    public final void setEmojiFilter(boolean enabled) {
        a aVarB = getStore().b();
        aVarB.getClass();
        IWnnNative.INSTANCE.emojiFilter(aVarB.f3072c, enabled ? 1 : 0);
    }

    public final void setEnableHeadConversion(boolean set) {
        getStore().f3121G = set;
    }

    public final void setEnableLearnNumber(boolean enableLearnNumber) {
        getStore().f3117B = enableLearnNumber;
    }

    public final int setFlexibleCharset(int charset, int keytype) {
        log.c(com.google.android.material.slider.e.f("iWnnEngine::setFlexibleCharset(", charset, keytype, ",", ")"), new Object[0]);
        if (getStore().f3144u == -1 || ((charset != 0 && 1 != charset) || (keytype != 0 && 1 != keytype && 2 != keytype))) {
            return 0;
        }
        getStore().getClass();
        a aVarB = getStore().b();
        aVarB.getClass();
        int flexibleCharset = IWnnNative.INSTANCE.setFlexibleCharset(aVarB.f3072c, charset, keytype);
        getStore().b().f(getStore().f3122H);
        return flexibleCharset;
    }

    public final boolean setGijiFilter(int[] type) {
        a aVarB = getStore().b();
        aVarB.getClass();
        return IWnnNative.INSTANCE.setGijiFilter(aVarB.f3072c, type) >= 0;
    }

    public final void setIsClearCandidates(boolean isClear) {
        getStore().f3124J = isClear;
    }

    public void setPreferences(SharedPreferences pref) {
        if (pref == null) {
            return;
        }
        Set<String> stringSet = pref.getStringSet("opt_multiwebapi", null);
        getStore().f3149z = (stringSet == null || stringSet.isEmpty()) ? false : true;
    }

    public final void setReloadDictionary(boolean reload) {
        getStore().f3118C = reload;
    }

    public final void setServiceConnectedName(String serviceConnectedName) {
        this.mServiceConnectedName = serviceConnectedName;
    }

    public final void setShowBlockListWordFlag(boolean show) {
        getStore().f3143s = show;
    }

    public final boolean switchLearningDictionary(String learningDictionaryId) {
        g dictionaryManager = getDictionaryManager();
        AssetManager assets = ((Context) dictionaryManager.f3098b.getValue()).getAssets();
        if (assets != null) {
            int i3 = dictionaryManager.b().f3144u;
            String str = dictionaryManager.b().f3120F;
            String confFilePath = com.google.android.material.slider.e.h(str, ((k) dictionaryManager.f3100d.getValue()).d()[0]);
            int i4 = dictionaryManager.b().f3145v;
            a aVarB = dictionaryManager.b().b();
            String str2 = dictionaryManager.b().f3122H;
            aVarB.getClass();
            Intrinsics.checkNotNullParameter(confFilePath, "confFilePath");
            IWnnNative iWnnNative = IWnnNative.INSTANCE;
            int iSwitchLearningDictionary = iWnnNative.switchLearningDictionary(aVarB.f3072c, confFilePath, i3, 0, str, 0, assets, learningDictionaryId);
            if (iSwitchLearningDictionary == 1 && (iSwitchLearningDictionary = iWnnNative.setActiveLang(aVarB.f3072c, i3, 0)) != 0) {
                int bookshelf = iWnnNative.setBookshelf(aVarB.f3072c, i4);
                if (bookshelf == -2) {
                    bookshelf = iWnnNative.setBookshelf(aVarB.f3072c, 0);
                }
                if (bookshelf <= 0) {
                    iSwitchLearningDictionary = 0;
                } else {
                    aVarB.f(str2);
                }
            }
            if (iSwitchLearningDictionary != 1) {
                dictionaryManager.f3097a.g("iWnnDictionaryManager::switchLearningDictionary() fail to switch learning dictionary.", new Object[0]);
            }
            if (iSwitchLearningDictionary == 1) {
                return true;
            }
        }
        return false;
    }

    public final String toLowerCase(String str) {
        Intrinsics.checkNotNullParameter(str, "str");
        k support = getSupport();
        int i3 = getStore().f3144u;
        support.getClass();
        return k.i(i3, str);
    }

    public final String toUpperCase(String str) {
        Intrinsics.checkNotNullParameter(str, "str");
        k support = getSupport();
        int i3 = getStore().f3144u;
        support.getClass();
        return k.j(i3, str);
    }

    public final boolean undo(int count) {
        a aVarB = getStore().b();
        aVarB.getClass();
        return IWnnNative.INSTANCE.undo(aVarB.f3072c, count) >= 0;
    }

    public final boolean writeoutDictionary(int language, int setType) {
        return getDictionaryManager().f(language, setType);
    }
}
