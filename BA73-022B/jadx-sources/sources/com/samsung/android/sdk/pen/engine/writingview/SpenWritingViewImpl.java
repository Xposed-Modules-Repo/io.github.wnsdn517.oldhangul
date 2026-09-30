package com.samsung.android.sdk.pen.engine.writingview;

import H1.e;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.support.v4.media.a;
import android.util.Log;
import android.util.Pair;
import android.view.ActionMode;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.Toast;
import androidx.appcompat.widget.Y0;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.setupdesign.view.GradientCircularProgressIndicator;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.sdk.pen.SpenError;
import com.samsung.android.sdk.pen.SpenSettingPenInfo;
import com.samsung.android.sdk.pen.SpenSettingRemoverInfo;
import com.samsung.android.sdk.pen.control.SpenControlObjectManager;
import com.samsung.android.sdk.pen.document.SpenObjectShape;
import com.samsung.android.sdk.pen.engine.ListenerManager;
import com.samsung.android.sdk.pen.engine.SpenGestureController;
import com.samsung.android.sdk.pen.engine.SpenLatencyConfiguration;
import com.samsung.android.sdk.pen.engine.SpenPenSound;
import com.samsung.android.sdk.pen.engine.SpenViewCore;
import com.samsung.android.sdk.pen.engine.deltaZoom.SpenDeltaZoom;
import com.samsung.android.sdk.pen.engine.deltaZoom.SpenZoomListener;
import com.samsung.android.sdk.pen.engine.drawLoop.SpenDrawLoopInterface;
import com.samsung.android.sdk.pen.engine.fbrDrawPad.SpenFbrDrawPad;
import com.samsung.android.sdk.pen.engine.pointericon.SpenHoverPointerIcon;
import com.samsung.android.sdk.pen.engine.resource.SpenResources;
import com.samsung.android.sdk.pen.engine.writingview.document.SpenWritingDocument;
import com.samsung.android.sdk.pen.pen.SpenPenUtil;
import com.samsung.android.sdk.pen.text.SpenSoftInputListener;
import com.samsung.android.sdk.pen.view.SpenConfiguration;
import com.samsung.android.sdk.pen.view.SpenDisplay;
import com.samsung.android.sdk.pen.view.SpenMotionEvent;
import com.samsung.android.sdk.pen.view.contextmenu.SpenContextMenu;
import com.samsung.android.sdk.pen.view.contextmenu.SpenContextMenuListener;
import com.samsung.android.sdk.pen.view.gesture.SpenGesture;
import com.samsung.android.spen.R;
import com.samsung.android.spen.libwrapper.MotionEventWrapper;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000¨\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b/\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b&\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0018\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\u0018\u0000 ÿ\u00012\u00020\u0001:\u0002ÿ\u0001B3\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0006\u0010r\u001a\u00020sJ\u0010\u0010t\u001a\u00020s2\b\u0010u\u001a\u0004\u0018\u00010.J\u000e\u0010v\u001a\u00020\u000b2\u0006\u0010w\u001a\u00020xJ\u000e\u0010y\u001a\u00020\u000b2\u0006\u0010w\u001a\u00020xJ\u000e\u0010z\u001a\u00020s2\u0006\u0010{\u001a\u00020\u000bJ\u000e\u0010|\u001a\u00020s2\u0006\u0010@\u001a\u00020\u000bJ\u001e\u0010}\u001a\u00020s2\u0006\u0010@\u001a\u00020\u000b2\u0006\u0010~\u001a\u00020\t2\u0006\u0010\u007f\u001a\u00020\tJ4\u0010\u0080\u0001\u001a\u00020s2\u0007\u0010\u0081\u0001\u001a\u00020\u000b2\u0007\u0010\u0082\u0001\u001a\u00020\t2\u0007\u0010\u0083\u0001\u001a\u00020\t2\u0007\u0010\u0084\u0001\u001a\u00020\t2\u0007\u0010\u0085\u0001\u001a\u00020\tJ\u0010\u0010\u0086\u0001\u001a\u00020s2\u0007\u0010\u0087\u0001\u001a\u00020\u000bJ\u0010\u0010\u0088\u0001\u001a\u00020s2\u0007\u0010\u0087\u0001\u001a\u00020\u000bJ\u0010\u0010\u0089\u0001\u001a\u00020s2\u0007\u0010\u0087\u0001\u001a\u00020\u000bJ\u0007\u0010\u008a\u0001\u001a\u00020\u000bJ\u0007\u0010\u008b\u0001\u001a\u00020\u000bJ\u0007\u0010\u008c\u0001\u001a\u00020\u000bJ\u0007\u0010\u008d\u0001\u001a\u00020\u000bJ\u0010\u0010\u008e\u0001\u001a\u00020\u000b2\u0007\u0010\u008f\u0001\u001a\u00020\tJ\u000f\u0010\u0090\u0001\u001a\u00020\u000b2\u0006\u0010`\u001a\u00020\tJ\u0010\u0010\u0091\u0001\u001a\u00020s2\u0007\u0010\u0087\u0001\u001a\u00020\u000bJ\u0010\u0010\u0092\u0001\u001a\u00020s2\u0007\u0010\u0087\u0001\u001a\u00020\u000bJ\"\u0010\u0093\u0001\u001a\u00020s2\u0007\u0010\u0094\u0001\u001a\u00020\u000f2\u0007\u0010\u0095\u0001\u001a\u00020Q2\u0007\u0010\u0096\u0001\u001a\u00020\tJ\u0010\u0010\u0097\u0001\u001a\u00020s2\u0007\u0010\u0098\u0001\u001a\u00020\tJ\u0012\u0010\u0099\u0001\u001a\u00020s2\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0012J\u0012\u0010\u009b\u0001\u001a\u00020s2\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0012J\u0010\u0010\u009c\u0001\u001a\u00020s2\u0007\u0010\u009d\u0001\u001a\u00020\u000bJ\u0007\u0010\u009e\u0001\u001a\u00020sJ\u0007\u0010\u009f\u0001\u001a\u00020sJ\u0007\u0010 \u0001\u001a\u00020sJ\u0012\u0010¡\u0001\u001a\u00020\u000b2\t\u0010¢\u0001\u001a\u0004\u0018\u00010\u001dJ\u0010\u0010£\u0001\u001a\u00020s2\u0007\u0010¤\u0001\u001a\u00020\tJ\u0010\u0010¥\u0001\u001a\u00020s2\u0007\u0010¦\u0001\u001a\u00020\tJ1\u0010§\u0001\u001a\u0005\u0018\u00010¨\u00012\n\u0010©\u0001\u001a\u0005\u0018\u00010ª\u00012\u0007\u0010«\u0001\u001a\u00020\t2\u0007\u0010¬\u0001\u001a\u00020\t2\u0007\u0010\u00ad\u0001\u001a\u00020\tJ1\u0010®\u0001\u001a\u0005\u0018\u00010¨\u00012\n\u0010©\u0001\u001a\u0005\u0018\u00010ª\u00012\u0007\u0010«\u0001\u001a\u00020\t2\u0007\u0010¬\u0001\u001a\u00020\t2\u0007\u0010\u00ad\u0001\u001a\u00020\tJ4\u0010¯\u0001\u001a\u0005\u0018\u00010¨\u00012\n\u0010°\u0001\u001a\u0005\u0018\u00010¨\u00012\n\u0010©\u0001\u001a\u0005\u0018\u00010ª\u00012\u0007\u0010«\u0001\u001a\u00020\t2\u0007\u0010¬\u0001\u001a\u00020\tJ\u0010\u0010±\u0001\u001a\u00020s2\u0007\u0010²\u0001\u001a\u00020\tJ\u0010\u0010³\u0001\u001a\u00020s2\u0007\u0010´\u0001\u001a\u00020\u000bJ+\u0010µ\u0001\u001a\u00020s2\u0007\u0010\u0082\u0001\u001a\u00020Q2\u0007\u0010\u0083\u0001\u001a\u00020Q2\u0007\u0010\u0084\u0001\u001a\u00020Q2\u0007\u0010\u0085\u0001\u001a\u00020QJ+\u0010¶\u0001\u001a\u00020s2\u0007\u0010\u0082\u0001\u001a\u00020Q2\u0007\u0010\u0083\u0001\u001a\u00020Q2\u0007\u0010\u0084\u0001\u001a\u00020Q2\u0007\u0010\u0085\u0001\u001a\u00020QJ\u0010\u0010·\u0001\u001a\u00020s2\u0007\u0010¸\u0001\u001a\u00020QJ\"\u0010¹\u0001\u001a\u00020s2\u0007\u0010¸\u0001\u001a\u00020Q2\u0007\u0010º\u0001\u001a\u00020Q2\u0007\u0010»\u0001\u001a\u00020QJ\u0010\u0010¼\u0001\u001a\u00020\u000b2\u0007\u0010½\u0001\u001a\u00020QJ\u0010\u0010¾\u0001\u001a\u00020\u000b2\u0007\u0010½\u0001\u001a\u00020QJ\u0010\u0010¿\u0001\u001a\u00020s2\u0007\u0010À\u0001\u001a\u00020\tJ.\u0010Á\u0001\u001a\u00020s2\n\u0010Â\u0001\u001a\u0005\u0018\u00010¨\u00012\u0007\u0010Ã\u0001\u001a\u00020\t2\u0007\u0010Ä\u0001\u001a\u00020\t2\u0007\u0010Å\u0001\u001a\u00020\tJ\u0010\u0010Æ\u0001\u001a\u00020s2\u0007\u0010À\u0001\u001a\u00020\tJ.\u0010Ç\u0001\u001a\u00020s2\n\u0010Â\u0001\u001a\u0005\u0018\u00010¨\u00012\u0007\u0010Ã\u0001\u001a\u00020\t2\u0007\u0010Ä\u0001\u001a\u00020\t2\u0007\u0010Å\u0001\u001a\u00020\tJ7\u0010Ç\u0001\u001a\u00020s2\n\u0010Â\u0001\u001a\u0005\u0018\u00010¨\u00012\u0007\u0010Ã\u0001\u001a\u00020\t2\u0007\u0010Ä\u0001\u001a\u00020\t2\u0007\u0010Å\u0001\u001a\u00020\t2\u0007\u0010È\u0001\u001a\u00020\u000bJ%\u0010É\u0001\u001a\u00020s2\n\u0010Â\u0001\u001a\u0005\u0018\u00010¨\u00012\u0007\u0010Ã\u0001\u001a\u00020\t2\u0007\u0010Ê\u0001\u001a\u00020\tJ\u0019\u0010Ë\u0001\u001a\u00020s2\u0007\u0010Ì\u0001\u001a\u00020\t2\u0007\u0010Í\u0001\u001a\u00020\tJ\u0010\u0010Î\u0001\u001a\u00020\t2\u0007\u0010Ì\u0001\u001a\u00020\tJ\u0013\u0010Ï\u0001\u001a\u00020s2\n\u0010Ð\u0001\u001a\u0005\u0018\u00010Ñ\u0001J\u001e\u0010Ò\u0001\u001a\u00020\u000b2\u0007\u0010\u0087\u0001\u001a\u00020\u000b2\f\u0010Ó\u0001\u001a\u00030Ô\u0001\"\u00020\u000bJ\u0010\u0010Õ\u0001\u001a\u00020\u000b2\u0007\u0010\u0087\u0001\u001a\u00020\u000bJ\u0013\u0010Ö\u0001\u001a\u00020\u000b2\n\u0010×\u0001\u001a\u0005\u0018\u00010Ø\u0001J\u001d\u0010Ù\u0001\u001a\u00020s2\u0006\u0010@\u001a\u00020\u000b2\f\u0010Ó\u0001\u001a\u00030Ô\u0001\"\u00020\u000bJ\u001d\u0010Ú\u0001\u001a\u00020s2\u0006\u0010@\u001a\u00020\u000b2\f\u0010Ó\u0001\u001a\u00030Ô\u0001\"\u00020\u000bJ\u0013\u0010Û\u0001\u001a\u00020s2\n\u0010Ü\u0001\u001a\u0005\u0018\u00010Ý\u0001J\u0012\u0010Þ\u0001\u001a\u00020s2\t\u0010Ü\u0001\u001a\u0004\u0018\u00010=J\u0013\u0010ß\u0001\u001a\u00020s2\n\u0010Ü\u0001\u001a\u0005\u0018\u00010à\u0001J\u001b\u0010á\u0001\u001a\u00020\u000b2\u0007\u0010â\u0001\u001a\u00020\t2\t\u0010w\u001a\u0005\u0018\u00010ã\u0001J\u001b\u0010ä\u0001\u001a\u00020\u000b2\u0007\u0010â\u0001\u001a\u00020\t2\t\u0010w\u001a\u0005\u0018\u00010ã\u0001J\u001b\u0010å\u0001\u001a\u00020\u000b2\u0007\u0010â\u0001\u001a\u00020\t2\t\u0010w\u001a\u0005\u0018\u00010ã\u0001J\u001b\u0010æ\u0001\u001a\u00020\u000b2\u0007\u0010â\u0001\u001a\u00020\t2\t\u0010w\u001a\u0005\u0018\u00010ã\u0001J\u0016\u0010ç\u0001\u001a\u0005\u0018\u00010è\u00012\n\u0010é\u0001\u001a\u0005\u0018\u00010ê\u0001J\u0011\u0010ë\u0001\u001a\u00020s2\b\u0010ì\u0001\u001a\u00030í\u0001J\u0011\u0010î\u0001\u001a\u00020s2\u0006\u0010w\u001a\u00020xH\u0002J\u001a\u0010ï\u0001\u001a\u00020s2\u0006\u0010w\u001a\u00020x2\u0007\u0010ð\u0001\u001a\u00020\tH\u0002J\u001a\u0010ñ\u0001\u001a\u00020s2\u0006\u0010w\u001a\u00020x2\u0007\u0010ð\u0001\u001a\u00020\tH\u0002J\t\u0010ò\u0001\u001a\u00020sH\u0002J$\u0010ó\u0001\u001a\u00020s2\u0007\u0010À\u0001\u001a\u00020\t2\u0007\u0010ô\u0001\u001a\u00020Q2\u0007\u0010õ\u0001\u001a\u00020QH\u0002J\u0012\u0010ö\u0001\u001a\u00020s2\u0007\u0010À\u0001\u001a\u00020\tH\u0002J\u0012\u0010÷\u0001\u001a\u00020s2\u0007\u0010À\u0001\u001a\u00020\tH\u0002J\u0012\u0010ø\u0001\u001a\u00020s2\u0007\u0010ù\u0001\u001a\u00020\tH\u0002J\u001b\u0010ú\u0001\u001a\u00020s2\u0007\u0010û\u0001\u001a\u00020\t2\u0007\u0010ü\u0001\u001a\u00020\tH\u0002J\t\u0010ý\u0001\u001a\u00020sH\u0002J\t\u0010þ\u0001\u001a\u00020sH\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020(X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u00104\u001a\u000205X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010A\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\u000b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bA\u0010\u001b\"\u0004\bB\u0010CR(\u0010E\u001a\u0004\u0018\u00010(2\b\u0010D\u001a\u0004\u0018\u00010(8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR(\u0010K\u001a\u0004\u0018\u00010J2\b\u0010D\u001a\u0004\u0018\u00010J8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR\u0011\u0010P\u001a\u00020Q8F¢\u0006\u0006\u001a\u0004\bR\u0010SR\u0011\u0010T\u001a\u00020Q8F¢\u0006\u0006\u001a\u0004\bU\u0010SR$\u0010V\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\u000b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bV\u0010\u001b\"\u0004\bW\u0010CR$\u0010X\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\u000b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bX\u0010\u001b\"\u0004\bY\u0010CR\u0011\u0010Z\u001a\u00020Q8F¢\u0006\u0006\u001a\u0004\b[\u0010SR\u0011\u0010\\\u001a\u00020Q8F¢\u0006\u0006\u001a\u0004\b]\u0010SR\u0011\u0010^\u001a\u00020Q8F¢\u0006\u0006\u001a\u0004\b_\u0010SR(\u0010b\u001a\u0004\u0018\u00010a2\b\u0010`\u001a\u0004\u0018\u00010a8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bc\u0010d\"\u0004\be\u0010fR(\u0010g\u001a\u0004\u0018\u00010a2\b\u0010g\u001a\u0004\u0018\u00010a8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bh\u0010d\"\u0004\bi\u0010fR(\u0010l\u001a\u0004\u0018\u00010k2\b\u0010j\u001a\u0004\u0018\u00010k8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bm\u0010n\"\u0004\bo\u0010pR\u0011\u0010q\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\bq\u0010\u001b¨\u0006\u0080\u0002"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;", "", "context", "Landroid/content/Context;", "view", "Landroid/view/View;", "drawLoop", "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;", "drawingType", "", "isAsyncDrawing", "", "<init>", "(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;IZ)V", "nativeView", "", "mView", "mParentLayout", "Landroid/view/ViewGroup;", "mNativeContext", "Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;", "mViewCore", "Lcom/samsung/android/sdk/pen/engine/SpenViewCore;", "mFbrDrawPad", "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;", LoBaseEntry.VALUE, "isPredictionEnabled", "()Z", "mDocument", "Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;", "mGestureController", "Lcom/samsung/android/sdk/pen/engine/SpenGestureController;", "mIsPenButtonEnabledAtActionDown", "mContext", "mDisplay", "Lcom/samsung/android/sdk/pen/view/SpenDisplay;", "mConfiguration", "Lcom/samsung/android/sdk/pen/view/SpenConfiguration;", "mDrawLoop", "mPenInfo", "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;", "mHoverPointerIcon", "Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon;", "mRemoverToastMessage", "Landroid/widget/Toast;", "mListenerManager", "Lcom/samsung/android/sdk/pen/engine/ListenerManager;", "mPenSound", "Lcom/samsung/android/sdk/pen/engine/SpenPenSound;", "mIsHapticSoundEnabled", "mViewWidth", "mViewHeight", "controlObjectManager", "Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;", "getControlObjectManager", "()Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;", "setControlObjectManager", "(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;)V", "mContextMenu", "Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;", "mContextMenuListener", "Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;", "mSpenLatencyConfiguration", "Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;", "enable", "isToolTipEnabled", "setToolTipEnabled", "(Z)V", "info", "penSettingInfo", "getPenSettingInfo", "()Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;", "setPenSettingInfo", "(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V", "Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;", "removerSettingInfo", "getRemoverSettingInfo", "()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;", "setRemoverSettingInfo", "(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V", "scaleX", "", "getScaleX", "()F", "scaleY", "getScaleY", "isZoomable", "setZoomable", "isScrollable", "setScrollable", "zoomScale", "getZoomScale", "maxZoomScale", "getMaxZoomScale", "minZoomScale", "getMinZoomScale", "position", "Landroid/graphics/PointF;", "pan", "getPan", "()Landroid/graphics/PointF;", "setPan", "(Landroid/graphics/PointF;)V", "delta", "getDelta", "setDelta", "pMatrix", "Landroid/graphics/Matrix;", "contentMatrix", "getContentMatrix", "()Landroid/graphics/Matrix;", "setContentMatrix", "(Landroid/graphics/Matrix;)V", "isNativeViewValid", "close", "", "setListenerManager", "listenerManager", "onTouchEvent", "event", "Landroid/view/MotionEvent;", "onHoverEvent", "setDarkMode", "isDarkMode", "setHapticSoundEnabled", "setStretchContentSize", "width", "height", "onLayout", "changed", "left", "top", "right", "bottom", "setLongPressEnabled", "enabled", "setHoldLongPressEnabled", "setStrokeToShapeEnabled", "startReplay", "stopReplay", "resumeReplay", "pauseReplay", "setReplaySpeed", "speed", "setReplayPosition", "setEdgeEffectEnabled", "setHoverScrollEnabled", "setHoverScrollOption", "responseTime", "velocity", "margin", "setScreenOrientation", "orientation", "onAttachedToWindow", "parent", "onDetachedFromWindow", "onWindowFocusChanged", "hasWindowFocus", "onPause", "onResume", "onTrimMemory", "setDocument", "document", "setObjectTypeFilter", "typeFilter", "setColorTheme", "theme", "captureView", "Landroid/graphics/Bitmap;", "src", "Landroid/graphics/Rect;", "dstWidth", "dstHeight", "option", "captureContent", "captureContentWithStrokeMask", "backgroundBitmap", "setSelectionType", "type", "setIntersectSelection", "intersect", "setMargin", "setContentRect", "setContentScale", "scale", "setZoomScale", "pivotX", "pivotY", "setMaxZoomScale", "ratio", "setMinZoomScale", "setBackgroundColor", "color", "setBackgroundBitmap", "bitmap", "gravity", "tileModeX", "tileModeY", "setContentBackgroundColor", "setContentBackgroundBitmap", "includeAsMosaicBackground", "setContentTransparentBackgroundImage", "tileMode", "setToolTypeAction", "toolType", "action", "getToolTypeAction", "setTouchUpMode", "mode", "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;", "setFrontBufferRenderingEnabled", "force", "", "setInputMethodServiceInkWindowMode", "setFrontBufferRenderingCaptureWindow", "window", "Landroid/view/Window;", "setPredictionEnabled", "setUnbufferedDispatchEnabled", "setZoomListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenZoomListener;", "setContextMenuListener", "setSoftInputListener", "Lcom/samsung/android/sdk/pen/text/SpenSoftInputListener;", "onKeyDown", "keyCode", "Landroid/view/KeyEvent;", "onKeyUp", "onKeyPreIme", "onKeyShortcut", "onCreateInputConnection", "Landroid/view/inputmethod/InputConnection;", "outAttrs", "Landroid/view/inputmethod/EditorInfo;", "appendDoodleObject", "objectShape", "Lcom/samsung/android/sdk/pen/document/SpenObjectShape;", "convertMotionEventPenButtonAction", "onPreTouch", "toolTypeAction", "onPostTouch", "finalizeFbrDrawPad", "onColorPicked", "x", "y", "onStrokeAdded", "onStrokeStyleChanged", "onMaxStrokeCountIsOverflowed", "maxStrokeCount", "onReplayProgressChanged", GradientCircularProgressIndicator.STATE_PROGRESS, "id", "onReplayCompleted", "onHighlighterRemoverTouchesNormalStroke", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenWritingViewImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenWritingViewImpl.kt\ncom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1112:1\n1#2:1113\n*E\n"})
public final class SpenWritingViewImpl {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int MATRIX_SIZE = 9;
    private static final float MIN_STROKE_LENGTH = 15.0f;
    private static final String TAG = "SpenWritingViewImpl";
    private static final int U_OS = 34;
    private SpenControlObjectManager controlObjectManager;
    private boolean isPredictionEnabled;
    private SpenConfiguration mConfiguration;
    private Context mContext;
    private SpenContextMenu mContextMenu;
    private SpenContextMenuListener mContextMenuListener;
    private SpenDisplay mDisplay;
    private SpenWritingDocument mDocument;
    private final SpenDrawLoopInterface mDrawLoop;
    private SpenFbrDrawPad mFbrDrawPad;
    private SpenGestureController mGestureController;
    private SpenHoverPointerIcon mHoverPointerIcon;
    private boolean mIsHapticSoundEnabled;
    private boolean mIsPenButtonEnabledAtActionDown;
    private ListenerManager mListenerManager;
    private SpenWritingViewContext mNativeContext;
    private ViewGroup mParentLayout;
    private final SpenSettingPenInfo mPenInfo;
    private SpenPenSound mPenSound;
    private Toast mRemoverToastMessage;
    private final SpenLatencyConfiguration mSpenLatencyConfiguration;
    private final View mView;
    private SpenViewCore mViewCore;
    private int mViewHeight;
    private int mViewWidth;
    private long nativeView;

    @Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JA\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0083 J\u0011\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\fH\u0083 J\u0019\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\fH\u0083 J\u0019\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\tH\u0083 J+\u0010 \u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\f2\b\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\tH\u0083 J+\u0010&\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\f2\b\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\tH\u0083 J-\u0010'\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\f2\b\u0010!\u001a\u0004\u0018\u00010\"2\b\u0010(\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$H\u0083 J9\u0010)\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\tH\u0083 J\u0011\u0010/\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\fH\u0083 J\u0011\u00100\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\fH\u0083 J\u0011\u00101\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\fH\u0083 J\u001b\u00102\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\f2\b\u00103\u001a\u0004\u0018\u000104H\u0083 J\u001b\u00105\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\f2\b\u00103\u001a\u0004\u0018\u000104H\u0083 J\u0019\u00106\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\f2\u0006\u00107\u001a\u00020\u0018H\u0083 J)\u00108\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\f2\u0006\u00109\u001a\u00020\f2\u0006\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\tH\u0083 J\u0011\u0010<\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\fH\u0083 J\u0011\u0010=\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\fH\u0083 J\u0011\u0010>\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\fH\u0083 J\u0019\u0010?\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010@\u001a\u00020\tH\u0083 J;\u0010A\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\f2\b\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010B\u001a\u00020\t2\u0006\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020\tH\u0083 J\u0019\u0010E\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010@\u001a\u00020\tH\u0083 JC\u0010F\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\f2\b\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010B\u001a\u00020\t2\u0006\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020\t2\u0006\u0010G\u001a\u00020\u0018H\u0083 J3\u0010H\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\f2\b\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010B\u001a\u00020\t2\u0006\u0010I\u001a\u00020\tH\u0083 J\u0019\u0010J\u001a\u00020\u001a2\u0006\u0010K\u001a\u00020\f2\u0006\u0010L\u001a\u00020MH\u0083 J\u0011\u0010N\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\fH\u0083 J\u0011\u0010O\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\fH\u0083 J\u0011\u0010P\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\fH\u0083 J\u0011\u0010Q\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\fH\u0083 J\u0019\u0010R\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010S\u001a\u00020\tH\u0083 J\u0019\u0010T\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010U\u001a\u00020\u0018H\u0083 J\u0019\u0010V\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010W\u001a\u00020\fH\u0083 J\u0019\u0010X\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010S\u001a\u00020\tH\u0083 J\u0019\u0010Y\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010Z\u001a\u00020\u0018H\u0083 J\u0019\u0010[\u001a\u00020\u001a2\u0006\u0010\\\u001a\u00020\f2\u0006\u0010]\u001a\u00020\fH\u0083 J\u0019\u0010^\u001a\u00020\u001a2\u0006\u0010\\\u001a\u00020\f2\u0006\u0010_\u001a\u00020\fH\u0083 J\u0019\u0010`\u001a\u00020\u001a2\u0006\u0010\\\u001a\u00020\f2\u0006\u00107\u001a\u00020\u0018H\u0083 J\u0011\u0010a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\fH\u0083 J\u0011\u0010b\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\fH\u0083 J\u0011\u0010c\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\fH\u0083 J\u0011\u0010d\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\fH\u0083 J\u0019\u0010e\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010f\u001a\u00020\tH\u0083 J\u0019\u0010g\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010h\u001a\u00020\tH\u0083 J\u0019\u0010i\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010j\u001a\u00020kH\u0083 J\u0013\u0010l\u001a\u0004\u0018\u00010m2\u0006\u0010\u001b\u001a\u00020\fH\u0083 J\u001b\u0010n\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\f2\b\u0010o\u001a\u0004\u0018\u00010mH\u0083 J1\u0010p\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\tH\u0083 J1\u0010q\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\tH\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006r"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;", "", "<init>", "()V", "TAG", "", "MIN_STROKE_LENGTH", "", "U_OS", "", "MATRIX_SIZE", "Native_init", "", "viewImpl", "Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;", "spenDrawLoop", "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;", "hoverPointerIcon", "Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon;", "penSound", "Lcom/samsung/android/sdk/pen/engine/SpenPenSound;", "contextHandle", "drawingType", "isAsyncDrawing", "", "Native_finalize", "", "nativeView", "Native_setDocument", "nativeDocument", "Native_setObjectTypeFilter", "typeFilter", "Native_captureView", "bitmap", "Landroid/graphics/Bitmap;", "src", "Landroid/graphics/Rect;", "option", "Native_captureContent", "Native_captureContentWithStrokeMask", "backgroundBitmap", "Native_onLayout", "changed", "left", "top", "right", "bottom", "Native_getViewCore", "Native_getGestureController", "Native_isHapticSoundNeeded", "Native_onTouch", "event", "Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;", "Native_onHover", "Native_setHoverScrollEnabled", "enabled", "Native_setHoverScrollOption", "responseTime", "velocity", "margin", "Native_onResume", "Native_onPause", "Native_onTrimMemory", "Native_setBackgroundColor", "color", "Native_setBackgroundBitmap", "gravity", "tileModeX", "tileModeY", "Native_setContentBackgroundColor", "Native_setContentBackgroundBitmap", "includeAsMosaicBackground", "Native_setContentTransparentBackgroundImage", "tileMode", "Native_setRemoverSettingInfo", "nativeVIew", "info", "Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;", "Native_getRemoverType", "Native_getRemoverSize", "Native_getRemoverTarget", "Native_getRemoverShapeEnabled", "Native_setSelectionType", "type", "Native_setIntersectSelection", "intersect", "Native_setFbrDrawPad", "nativeDrawPad", "Native_setPredictionType", "Native_setPredictionEnabled", "enable", "Native_setControlObjectManager", "nativeHandle", "controlObjectManager", "Native_setContextMenu", "contextMenu", "Native_setStrokeToShapeEnabled", "Native_startReplay", "Native_stopReplay", "Native_resumeReplay", "Native_pauseReplay", "Native_setReplaySpeed", "speed", "Native_setReplayPosition", "position", "Native_appendDoodleObject", "objectShape", "Lcom/samsung/android/sdk/pen/document/SpenObjectShape;", "Native_getContentMatrixValues", "", "Native_setContentMatrixValues", "matrix", "Native_setVisibleViewRect", "Native_setVisibleScreenRect", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_appendDoodleObject(long nativeView, SpenObjectShape objectShape) {
            SpenWritingViewImpl.Native_appendDoodleObject(nativeView, objectShape);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final boolean Native_captureContent(long nativeView, Bitmap bitmap, Rect src, int option) {
            return SpenWritingViewImpl.Native_captureContent(nativeView, bitmap, src, option);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final boolean Native_captureContentWithStrokeMask(long nativeView, Bitmap bitmap, Bitmap backgroundBitmap, Rect src) {
            return SpenWritingViewImpl.Native_captureContentWithStrokeMask(nativeView, bitmap, backgroundBitmap, src);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final boolean Native_captureView(long nativeView, Bitmap bitmap, Rect src, int option) {
            return SpenWritingViewImpl.Native_captureView(nativeView, bitmap, src, option);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_finalize(long nativeView) {
            SpenWritingViewImpl.Native_finalize(nativeView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final float[] Native_getContentMatrixValues(long nativeView) {
            return SpenWritingViewImpl.Native_getContentMatrixValues(nativeView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final long Native_getGestureController(long nativeView) {
            return SpenWritingViewImpl.Native_getGestureController(nativeView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final boolean Native_getRemoverShapeEnabled(long nativeView) {
            return SpenWritingViewImpl.Native_getRemoverShapeEnabled(nativeView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final float Native_getRemoverSize(long nativeView) {
            return SpenWritingViewImpl.Native_getRemoverSize(nativeView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final int Native_getRemoverTarget(long nativeView) {
            return SpenWritingViewImpl.Native_getRemoverTarget(nativeView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final int Native_getRemoverType(long nativeView) {
            return SpenWritingViewImpl.Native_getRemoverType(nativeView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final long Native_getViewCore(long nativeView) {
            return SpenWritingViewImpl.Native_getViewCore(nativeView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final long Native_init(SpenWritingViewImpl viewImpl, SpenDrawLoopInterface spenDrawLoop, SpenHoverPointerIcon hoverPointerIcon, SpenPenSound penSound, long contextHandle, int drawingType, boolean isAsyncDrawing) {
            return SpenWritingViewImpl.Native_init(viewImpl, spenDrawLoop, hoverPointerIcon, penSound, contextHandle, drawingType, isAsyncDrawing);
        }

        @JvmStatic
        private final boolean Native_isHapticSoundNeeded(long nativeView) {
            return SpenWritingViewImpl.Native_isHapticSoundNeeded(nativeView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final boolean Native_onHover(long nativeView, SpenMotionEvent event) {
            return SpenWritingViewImpl.Native_onHover(nativeView, event);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_onLayout(long nativeView, boolean changed, int left, int top, int right, int bottom) {
            SpenWritingViewImpl.Native_onLayout(nativeView, changed, left, top, right, bottom);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_onPause(long nativeView) {
            SpenWritingViewImpl.Native_onPause(nativeView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_onResume(long nativeView) {
            SpenWritingViewImpl.Native_onResume(nativeView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final boolean Native_onTouch(long nativeView, SpenMotionEvent event) {
            return SpenWritingViewImpl.Native_onTouch(nativeView, event);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_onTrimMemory(long nativeView) {
            SpenWritingViewImpl.Native_onTrimMemory(nativeView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final boolean Native_pauseReplay(long nativeView) {
            return SpenWritingViewImpl.Native_pauseReplay(nativeView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final boolean Native_resumeReplay(long nativeView) {
            return SpenWritingViewImpl.Native_resumeReplay(nativeView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_setBackgroundBitmap(long nativeView, long contextHandle, Bitmap bitmap, int gravity, int tileModeX, int tileModeY) {
            SpenWritingViewImpl.Native_setBackgroundBitmap(nativeView, contextHandle, bitmap, gravity, tileModeX, tileModeY);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_setBackgroundColor(long nativeView, int color) {
            SpenWritingViewImpl.Native_setBackgroundColor(nativeView, color);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_setContentBackgroundBitmap(long nativeView, long contextHandle, Bitmap bitmap, int gravity, int tileModeX, int tileModeY, boolean includeAsMosaicBackground) {
            SpenWritingViewImpl.Native_setContentBackgroundBitmap(nativeView, contextHandle, bitmap, gravity, tileModeX, tileModeY, includeAsMosaicBackground);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_setContentBackgroundColor(long nativeView, int color) {
            SpenWritingViewImpl.Native_setContentBackgroundColor(nativeView, color);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_setContentMatrixValues(long nativeView, float[] matrix) {
            SpenWritingViewImpl.Native_setContentMatrixValues(nativeView, matrix);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_setContentTransparentBackgroundImage(long nativeView, long contextHandle, Bitmap bitmap, int gravity, int tileMode) {
            SpenWritingViewImpl.Native_setContentTransparentBackgroundImage(nativeView, contextHandle, bitmap, gravity, tileMode);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_setContextMenu(long nativeHandle, long contextMenu) {
            SpenWritingViewImpl.Native_setContextMenu(nativeHandle, contextMenu);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_setControlObjectManager(long nativeHandle, long controlObjectManager) {
            SpenWritingViewImpl.Native_setControlObjectManager(nativeHandle, controlObjectManager);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final boolean Native_setDocument(long nativeView, long nativeDocument) {
            return SpenWritingViewImpl.Native_setDocument(nativeView, nativeDocument);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_setFbrDrawPad(long nativeView, long nativeDrawPad) {
            SpenWritingViewImpl.Native_setFbrDrawPad(nativeView, nativeDrawPad);
        }

        @JvmStatic
        private final void Native_setHoverScrollEnabled(long nativeView, boolean enabled) {
            SpenWritingViewImpl.Native_setHoverScrollEnabled(nativeView, enabled);
        }

        @JvmStatic
        private final void Native_setHoverScrollOption(long nativeView, long responseTime, float velocity, int margin) {
            SpenWritingViewImpl.Native_setHoverScrollOption(nativeView, responseTime, velocity, margin);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_setIntersectSelection(long nativeView, boolean intersect) {
            SpenWritingViewImpl.Native_setIntersectSelection(nativeView, intersect);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_setObjectTypeFilter(long nativeView, int typeFilter) {
            SpenWritingViewImpl.Native_setObjectTypeFilter(nativeView, typeFilter);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_setPredictionEnabled(long nativeView, boolean enable) {
            SpenWritingViewImpl.Native_setPredictionEnabled(nativeView, enable);
        }

        @JvmStatic
        private final void Native_setPredictionType(long nativeView, int type) {
            SpenWritingViewImpl.Native_setPredictionType(nativeView, type);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_setRemoverSettingInfo(long nativeVIew, SpenSettingRemoverInfo info) {
            SpenWritingViewImpl.Native_setRemoverSettingInfo(nativeVIew, info);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final boolean Native_setReplayPosition(long nativeView, int position) {
            return SpenWritingViewImpl.Native_setReplayPosition(nativeView, position);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final boolean Native_setReplaySpeed(long nativeView, int speed) {
            return SpenWritingViewImpl.Native_setReplaySpeed(nativeView, speed);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_setSelectionType(long nativeView, int type) {
            SpenWritingViewImpl.Native_setSelectionType(nativeView, type);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_setStrokeToShapeEnabled(long nativeHandle, boolean enabled) {
            SpenWritingViewImpl.Native_setStrokeToShapeEnabled(nativeHandle, enabled);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_setVisibleScreenRect(long nativeView, int left, int top, int right, int bottom) {
            SpenWritingViewImpl.Native_setVisibleScreenRect(nativeView, left, top, right, bottom);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_setVisibleViewRect(long nativeView, int left, int top, int right, int bottom) {
            SpenWritingViewImpl.Native_setVisibleViewRect(nativeView, left, top, right, bottom);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final boolean Native_startReplay(long nativeView) {
            return SpenWritingViewImpl.Native_startReplay(nativeView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final boolean Native_stopReplay(long nativeView) {
            return SpenWritingViewImpl.Native_stopReplay(nativeView);
        }
    }

    public SpenWritingViewImpl(Context context, View view, SpenDrawLoopInterface spenDrawLoopInterface, int i3, boolean z3) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.mIsHapticSoundEnabled = true;
        Log.d(TAG, "construct");
        if (context == null) {
            SpenError.ThrowUncheckedException(8, " : context must not be null");
        }
        SpenResources.INSTANCE.setResources(context != null ? context.getResources() : null);
        this.mContext = context;
        this.mView = view;
        this.mDrawLoop = spenDrawLoopInterface;
        this.mPenInfo = new SpenSettingPenInfo();
        this.mDisplay = new SpenDisplay(context);
        this.mConfiguration = new SpenConfiguration(context);
        this.mNativeContext = spenDrawLoopInterface != null ? new SpenWritingViewContext(context, spenDrawLoopInterface.getMsgQueueHandle(), this.mDisplay, this.mConfiguration, spenDrawLoopInterface.getRendererType()) : null;
        SpenHoverPointerIcon spenHoverPointerIcon = new SpenHoverPointerIcon(context, view);
        this.mHoverPointerIcon = spenHoverPointerIcon;
        spenHoverPointerIcon.setPenIconStyle(SpenHoverPointerIcon.HOVER_POINTER_PEN_ICON_STYLE_CURVER);
        SpenPenSound spenPenSound = new SpenPenSound(context);
        this.mPenSound = spenPenSound;
        if (spenDrawLoopInterface != null) {
            Companion companion = INSTANCE;
            SpenHoverPointerIcon spenHoverPointerIcon2 = this.mHoverPointerIcon;
            SpenWritingViewContext spenWritingViewContext = this.mNativeContext;
            Intrinsics.checkNotNull(spenWritingViewContext);
            this.nativeView = companion.Native_init(this, spenDrawLoopInterface, spenHoverPointerIcon2, spenPenSound, spenWritingViewContext.getHandle(), i3, z3);
        }
        Log.d(TAG, "nativeView = " + this.nativeView);
        if (this.nativeView == 0) {
            SpenError.ThrowUncheckedException(8, " : nativeView must not be null");
        }
        if (this.nativeView == 0) {
            throw new IllegalStateException("nativeView must not be null");
        }
        Companion companion2 = INSTANCE;
        this.mViewCore = new SpenViewCore(context, companion2.Native_getViewCore(this.nativeView));
        this.mGestureController = new SpenGestureController(companion2.Native_getGestureController(this.nativeView));
        this.mRemoverToastMessage = new Toast(context);
        SpenControlObjectManager spenControlObjectManager = new SpenControlObjectManager();
        this.controlObjectManager = spenControlObjectManager;
        companion2.Native_setControlObjectManager(this.nativeView, spenControlObjectManager.getNativeHandle());
        SpenContextMenu spenContextMenu = new SpenContextMenu(view);
        this.mContextMenu = spenContextMenu;
        long j10 = this.nativeView;
        long nativeContextMenu = spenContextMenu.getNativeContextMenu();
        Intrinsics.checkNotNull(Long.valueOf(nativeContextMenu));
        companion2.Native_setContextMenu(j10, nativeContextMenu);
        this.mSpenLatencyConfiguration = new SpenLatencyConfiguration(context);
        setFrontBufferRenderingEnabled(true, false);
        setPredictionEnabled(true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_appendDoodleObject(long j10, SpenObjectShape spenObjectShape);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native boolean Native_captureContent(long j10, Bitmap bitmap, Rect rect, int i3);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native boolean Native_captureContentWithStrokeMask(long j10, Bitmap bitmap, Bitmap bitmap2, Rect rect);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native boolean Native_captureView(long j10, Bitmap bitmap, Rect rect, int i3);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_finalize(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native float[] Native_getContentMatrixValues(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native long Native_getGestureController(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native boolean Native_getRemoverShapeEnabled(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native float Native_getRemoverSize(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native int Native_getRemoverTarget(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native int Native_getRemoverType(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native long Native_getViewCore(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native long Native_init(SpenWritingViewImpl spenWritingViewImpl, SpenDrawLoopInterface spenDrawLoopInterface, SpenHoverPointerIcon spenHoverPointerIcon, SpenPenSound spenPenSound, long j10, int i3, boolean z3);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native boolean Native_isHapticSoundNeeded(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native boolean Native_onHover(long j10, SpenMotionEvent spenMotionEvent);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_onLayout(long j10, boolean z3, int i3, int i4, int i5, int i10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_onPause(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_onResume(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native boolean Native_onTouch(long j10, SpenMotionEvent spenMotionEvent);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_onTrimMemory(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native boolean Native_pauseReplay(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native boolean Native_resumeReplay(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setBackgroundBitmap(long j10, long j11, Bitmap bitmap, int i3, int i4, int i5);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setBackgroundColor(long j10, int i3);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setContentBackgroundBitmap(long j10, long j11, Bitmap bitmap, int i3, int i4, int i5, boolean z3);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setContentBackgroundColor(long j10, int i3);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setContentMatrixValues(long j10, float[] fArr);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setContentTransparentBackgroundImage(long j10, long j11, Bitmap bitmap, int i3, int i4);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setContextMenu(long j10, long j11);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setControlObjectManager(long j10, long j11);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native boolean Native_setDocument(long j10, long j11);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setFbrDrawPad(long j10, long j11);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setHoverScrollEnabled(long j10, boolean z3);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setHoverScrollOption(long j10, long j11, float f10, int i3);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setIntersectSelection(long j10, boolean z3);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setObjectTypeFilter(long j10, int i3);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setPredictionEnabled(long j10, boolean z3);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setPredictionType(long j10, int i3);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setRemoverSettingInfo(long j10, SpenSettingRemoverInfo spenSettingRemoverInfo);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native boolean Native_setReplayPosition(long j10, int i3);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native boolean Native_setReplaySpeed(long j10, int i3);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setSelectionType(long j10, int i3);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setStrokeToShapeEnabled(long j10, boolean z3);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setVisibleScreenRect(long j10, int i3, int i4, int i5, int i10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_setVisibleViewRect(long j10, int i3, int i4, int i5, int i10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native boolean Native_startReplay(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native boolean Native_stopReplay(long j10);

    private final void convertMotionEventPenButtonAction(MotionEvent event) {
        int action = event.getAction();
        if (action == 0) {
            this.mIsPenButtonEnabledAtActionDown = event.getButtonState() == 32;
        }
        if (this.mIsPenButtonEnabledAtActionDown) {
            if (action == 0) {
                event.setAction(MotionEventWrapper.ACTION_PEN_DOWN);
                return;
            }
            if (action == 1) {
                event.setAction(MotionEventWrapper.ACTION_PEN_UP);
            } else if (action == 2) {
                event.setAction(MotionEventWrapper.ACTION_PEN_MOVE);
            } else {
                if (action != 3) {
                    return;
                }
                event.setAction(MotionEventWrapper.ACTION_PEN_CANCEL);
            }
        }
    }

    private final void finalizeFbrDrawPad() {
        ViewGroup viewGroup;
        Log.d(TAG, "finalizeFbrDrawPad() start");
        SpenFbrDrawPad spenFbrDrawPad = this.mFbrDrawPad;
        if (spenFbrDrawPad != null) {
            long j10 = this.nativeView;
            if (j10 != 0) {
                INSTANCE.Native_setFbrDrawPad(j10, 0L);
            }
            if (spenFbrDrawPad.getParent() != null && (viewGroup = this.mParentLayout) != null) {
                viewGroup.removeView(spenFbrDrawPad);
            }
            SpenFbrDrawPad spenFbrDrawPad2 = this.mFbrDrawPad;
            if (spenFbrDrawPad2 != null) {
                spenFbrDrawPad2.close();
            }
            this.mFbrDrawPad = null;
        }
    }

    private final void onColorPicked(int color, float x3, float y3) {
        StringBuilder sbP = a.p("onColorPicked color = %d", color, ", x = ", x3, ", y = ");
        sbP.append(y3);
        Log.d(TAG, sbP.toString());
        int i3 = (color >> 24) & 255;
        int i4 = (color >> 16) & 255;
        int i5 = (color >> 8) & 255;
        int i10 = color & 255;
        ListenerManager listenerManager = this.mListenerManager;
        if (listenerManager != null) {
            listenerManager.onColorPicked(Color.argb(i3, i10, i5, i4), x3, y3);
        }
    }

    private final void onHighlighterRemoverTouchesNormalStroke() {
        ListenerManager listenerManager = this.mListenerManager;
        if (listenerManager != null) {
            listenerManager.onHighlighterRemoverTouchesNormalStroke();
        }
    }

    private final void onMaxStrokeCountIsOverflowed(int maxStrokeCount) {
        ListenerManager listenerManager;
        Resources resources;
        Y0.g(maxStrokeCount, "onMaxStrokeCountIsOverflowed maxStrokeCount = %d", TAG);
        if (maxStrokeCount <= 0 || (listenerManager = this.mListenerManager) == null) {
            return;
        }
        Context context = this.mContext;
        listenerManager.onToastShow((context == null || (resources = context.getResources()) == null) ? null : resources.getString(R.string.pen_string_unable_to_erase_heavy_lines), 0);
    }

    private final void onPostTouch(MotionEvent event, int toolTypeAction) {
        ListenerManager listenerManager = this.mListenerManager;
        if (listenerManager != null) {
            listenerManager.onTouchView(this.mView, event);
        }
    }

    private final void onPreTouch(MotionEvent event, int toolTypeAction) {
        ListenerManager listenerManager = this.mListenerManager;
        if (listenerManager != null) {
            listenerManager.onPreTouchView(this.mView, event);
        }
    }

    private final void onReplayCompleted() {
        ListenerManager listenerManager = this.mListenerManager;
        if (listenerManager != null) {
            listenerManager.onReplayCompleted();
        }
    }

    private final void onReplayProgressChanged(int progress, int id) {
        ListenerManager listenerManager = this.mListenerManager;
        if (listenerManager != null) {
            listenerManager.onReplayProgressChanged(progress, id);
        }
    }

    private final void onStrokeAdded(int color) {
        Y0.g(color, "onStrokeAdded color = %d", TAG);
        ListenerManager listenerManager = this.mListenerManager;
        if (listenerManager != null) {
            listenerManager.onAddStroke(color);
        }
    }

    private final void onStrokeStyleChanged(int color) {
        Y0.g(color, "onStrokeStyleChanged color = %d", TAG);
        ListenerManager listenerManager = this.mListenerManager;
        if (listenerManager != null) {
            listenerManager.onChangeStyle(color);
        }
    }

    public final void appendDoodleObject(SpenObjectShape objectShape) {
        Intrinsics.checkNotNullParameter(objectShape, "objectShape");
        INSTANCE.Native_appendDoodleObject(this.nativeView, objectShape);
    }

    public final Bitmap captureContent(Rect src, int dstWidth, int dstHeight, int option) {
        if (this.nativeView != 0 && src != null) {
            try {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dstWidth, dstHeight, Bitmap.Config.ARGB_8888);
                Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
                if (INSTANCE.Native_captureContent(this.nativeView, bitmapCreateBitmap, src, option)) {
                    return bitmapCreateBitmap;
                }
            } catch (Throwable unused) {
                Log.e(TAG, "Failed to create bitmap");
                SpenError.ThrowUncheckedException(2, " : fail createBitmap.");
            }
        }
        return null;
    }

    public final Bitmap captureContentWithStrokeMask(Bitmap backgroundBitmap, Rect src, int dstWidth, int dstHeight) {
        if (this.nativeView != 0 && src != null && dstWidth != 0 && dstHeight != 0) {
            if (backgroundBitmap == null || backgroundBitmap.getWidth() == 0 || backgroundBitmap.getHeight() == 0) {
                Log.e(TAG, "captureContentWithStrokeMask: backgroundBitmap is invalid");
            } else {
                try {
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dstWidth, dstHeight, Bitmap.Config.ARGB_8888);
                    Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
                    if (INSTANCE.Native_captureContentWithStrokeMask(this.nativeView, bitmapCreateBitmap, backgroundBitmap, src)) {
                        return bitmapCreateBitmap;
                    }
                    return null;
                } catch (Throwable unused) {
                    Log.e(TAG, "captureStrokeMask: Failed to create bitmap");
                    SpenError.ThrowUncheckedException(2, " : fail createBitmap.");
                }
            }
        }
        return null;
    }

    public final Bitmap captureView(Rect src, int dstWidth, int dstHeight, int option) {
        if (this.nativeView != 0 && src != null) {
            try {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dstWidth, dstHeight, Bitmap.Config.ARGB_8888);
                Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
                if (INSTANCE.Native_captureView(this.nativeView, bitmapCreateBitmap, src, option)) {
                    return bitmapCreateBitmap;
                }
            } catch (Throwable unused) {
                Log.e(TAG, "Failed to create bitmap");
                SpenError.ThrowUncheckedException(2, " : fail createBitmap.");
            }
        }
        return null;
    }

    public final void close() {
        Log.d("TAG", "WritingViewImpl.close()");
        this.controlObjectManager.closeControl();
        this.mSpenLatencyConfiguration.close();
        SpenContextMenu spenContextMenu = this.mContextMenu;
        if (spenContextMenu != null) {
            spenContextMenu.close();
        }
        this.mContextMenu = null;
        this.controlObjectManager.close();
        this.mHoverPointerIcon.removeHoveringIcon();
        this.mHoverPointerIcon.close();
        this.mRemoverToastMessage.cancel();
        this.mPenSound.close();
        this.mViewCore.close();
        this.mConfiguration.close();
        this.mDisplay.close();
        long j10 = this.nativeView;
        if (j10 != 0) {
            INSTANCE.Native_finalize(j10);
            this.nativeView = 0L;
        }
        SpenWritingViewContext spenWritingViewContext = this.mNativeContext;
        if (spenWritingViewContext != null) {
            spenWritingViewContext.close();
        }
        finalizeFbrDrawPad();
    }

    public final Matrix getContentMatrix() {
        Matrix matrix = new Matrix();
        matrix.setValues(INSTANCE.Native_getContentMatrixValues(this.nativeView));
        return matrix;
    }

    public final SpenControlObjectManager getControlObjectManager() {
        return this.controlObjectManager;
    }

    public final PointF getDelta() {
        SpenDeltaZoom deltaZoom = this.mViewCore.getDeltaZoom();
        if (deltaZoom != null) {
            return deltaZoom.getDelta();
        }
        return null;
    }

    public final float getMaxZoomScale() {
        SpenDeltaZoom deltaZoom = this.mViewCore.getDeltaZoom();
        if (deltaZoom != null) {
            return deltaZoom.getMaxZoomScale();
        }
        return 0.0f;
    }

    public final float getMinZoomScale() {
        SpenDeltaZoom deltaZoom = this.mViewCore.getDeltaZoom();
        if (deltaZoom != null) {
            return deltaZoom.getMinZoomScale();
        }
        return 0.0f;
    }

    public final PointF getPan() {
        SpenDeltaZoom deltaZoom = this.mViewCore.getDeltaZoom();
        if (deltaZoom != null) {
            return deltaZoom.getPan();
        }
        return null;
    }

    public final SpenSettingPenInfo getPenSettingInfo() {
        SpenSettingPenInfo spenSettingPenInfo = this.mPenInfo;
        String penStyle = this.mViewCore.getPenStyle();
        if (penStyle == null) {
            penStyle = "";
        }
        spenSettingPenInfo.name = penStyle;
        this.mPenInfo.size = this.mViewCore.getPenSize();
        this.mPenInfo.color = this.mViewCore.getPenColor();
        this.mPenInfo.isCurvable = this.mViewCore.isPenCurveEnabled();
        SpenSettingPenInfo spenSettingPenInfo2 = this.mPenInfo;
        String advancedPenSetting = this.mViewCore.getAdvancedPenSetting();
        spenSettingPenInfo2.advancedSetting = advancedPenSetting != null ? advancedPenSetting : "";
        return new SpenSettingPenInfo(this.mPenInfo);
    }

    public final SpenSettingRemoverInfo getRemoverSettingInfo() {
        if (this.nativeView == 0) {
            return null;
        }
        SpenSettingRemoverInfo spenSettingRemoverInfo = new SpenSettingRemoverInfo();
        Companion companion = INSTANCE;
        spenSettingRemoverInfo.type = companion.Native_getRemoverType(this.nativeView);
        spenSettingRemoverInfo.size = companion.Native_getRemoverSize(this.nativeView);
        spenSettingRemoverInfo.target = companion.Native_getRemoverTarget(this.nativeView);
        spenSettingRemoverInfo.isRemoveShapeEnabled = companion.Native_getRemoverShapeEnabled(this.nativeView);
        return spenSettingRemoverInfo;
    }

    public final float getScaleX() {
        SpenDeltaZoom deltaZoom = this.mViewCore.getDeltaZoom();
        if (deltaZoom != null) {
            return deltaZoom.getScaleX();
        }
        return 0.0f;
    }

    public final float getScaleY() {
        SpenDeltaZoom deltaZoom = this.mViewCore.getDeltaZoom();
        if (deltaZoom != null) {
            return deltaZoom.getScaleY();
        }
        return 0.0f;
    }

    public final int getToolTypeAction(int toolType) {
        return this.mViewCore.getToolTypeAction(toolType);
    }

    public final float getZoomScale() {
        SpenDeltaZoom deltaZoom = this.mViewCore.getDeltaZoom();
        if (deltaZoom != null) {
            return deltaZoom.getZoomScale();
        }
        return 0.0f;
    }

    public final boolean isNativeViewValid() {
        return this.nativeView != 0;
    }

    /* JADX INFO: renamed from: isPredictionEnabled, reason: from getter */
    public final boolean getIsPredictionEnabled() {
        return this.isPredictionEnabled;
    }

    public final boolean isScrollable() {
        SpenDeltaZoom deltaZoom = this.mViewCore.getDeltaZoom();
        if (deltaZoom != null) {
            return deltaZoom.isScrollable();
        }
        return false;
    }

    public final boolean isToolTipEnabled() {
        return this.mHoverPointerIcon.isToolTipEnabled();
    }

    public final boolean isZoomable() {
        SpenDeltaZoom deltaZoom = this.mViewCore.getDeltaZoom();
        if (deltaZoom != null) {
            return deltaZoom.isZoomable();
        }
        return false;
    }

    public final void onAttachedToWindow(ViewGroup parent) {
        if (this.nativeView == 0) {
            return;
        }
        this.mParentLayout = parent;
        SpenFbrDrawPad spenFbrDrawPad = this.mFbrDrawPad;
        if (spenFbrDrawPad != null && spenFbrDrawPad.getParent() == null && parent != null) {
            parent.addView(spenFbrDrawPad);
            spenFbrDrawPad.setVisibility(4);
            spenFbrDrawPad.setZOrderOnTop(true);
        }
        Log.d(TAG, " onAttachedToWindow() nativeView=" + this.nativeView);
    }

    public final InputConnection onCreateInputConnection(EditorInfo outAttrs) {
        return null;
    }

    public final void onDetachedFromWindow(ViewGroup parent) {
        if (this.nativeView == 0) {
            return;
        }
        this.mParentLayout = parent;
    }

    public final boolean onHoverEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (this.nativeView == 0) {
            return false;
        }
        INSTANCE.Native_onHover(this.nativeView, new SpenMotionEvent(event));
        return true;
    }

    public final boolean onKeyDown(int keyCode, KeyEvent event) {
        return false;
    }

    public final boolean onKeyPreIme(int keyCode, KeyEvent event) {
        return false;
    }

    public final boolean onKeyShortcut(int keyCode, KeyEvent event) {
        return false;
    }

    public final boolean onKeyUp(int keyCode, KeyEvent event) {
        return false;
    }

    public final void onLayout(boolean changed, int left, int top, int right, int bottom) {
        if (this.nativeView == 0) {
            return;
        }
        int i3 = right - left;
        int i4 = bottom - top;
        if (i3 == 0 || i4 == 0) {
            return;
        }
        if (i3 == this.mViewWidth && i4 == this.mViewHeight) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("onLayout(");
        sb2.append(changed);
        sb2.append(ArcCommonLog.TAG_COMMA);
        sb2.append(left);
        sb2.append(ArcCommonLog.TAG_COMMA);
        e.r(sb2, top, ArcCommonLog.TAG_COMMA, right, ArcCommonLog.TAG_COMMA);
        sb2.append(bottom);
        sb2.append(")");
        Log.d(TAG, sb2.toString());
        this.mViewWidth = i3;
        this.mViewHeight = i4;
        SpenDrawLoopInterface spenDrawLoopInterface = this.mDrawLoop;
        if (spenDrawLoopInterface != null) {
            spenDrawLoopInterface.setScreenSize(i3, i4);
        }
        Pair<Rect, Rect> visibleRects = this.mSpenLatencyConfiguration.getVisibleRects(this.mView, this.mDisplay);
        Companion companion = INSTANCE;
        long j10 = this.nativeView;
        Object obj = visibleRects.first;
        Intrinsics.checkNotNull(obj);
        int i5 = ((Rect) obj).left;
        Object obj2 = visibleRects.first;
        Intrinsics.checkNotNull(obj2);
        int i10 = ((Rect) obj2).top;
        Object obj3 = visibleRects.first;
        Intrinsics.checkNotNull(obj3);
        int i11 = ((Rect) obj3).right;
        Object obj4 = visibleRects.first;
        Intrinsics.checkNotNull(obj4);
        companion.Native_setVisibleViewRect(j10, i5, i10, i11, ((Rect) obj4).bottom);
        long j11 = this.nativeView;
        Object obj5 = visibleRects.second;
        Intrinsics.checkNotNull(obj5);
        int i12 = ((Rect) obj5).left;
        Object obj6 = visibleRects.second;
        Intrinsics.checkNotNull(obj6);
        int i13 = ((Rect) obj6).top;
        Object obj7 = visibleRects.second;
        Intrinsics.checkNotNull(obj7);
        int i14 = ((Rect) obj7).right;
        Object obj8 = visibleRects.second;
        Intrinsics.checkNotNull(obj8);
        companion.Native_setVisibleScreenRect(j11, i12, i13, i14, ((Rect) obj8).bottom);
        companion.Native_onLayout(this.nativeView, changed, left, top, right, bottom);
    }

    public final void onPause() {
        long j10 = this.nativeView;
        if (j10 != 0) {
            INSTANCE.Native_onPause(j10);
        }
    }

    public final void onResume() {
        long j10 = this.nativeView;
        if (j10 != 0) {
            INSTANCE.Native_onResume(j10);
        }
    }

    public final boolean onTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (this.nativeView == 0) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            convertMotionEventPenButtonAction(event);
        }
        Trace.beginSection("SPenSDK::WritingView onTouchEvent");
        int actionMasked = event.getActionMasked();
        int toolTypeAction = getToolTypeAction(event.getToolType(0));
        long jCurrentTimeMillis = System.currentTimeMillis();
        a.y(A2.a.k("[JavaGesture] Write onTouch begin. action=", actionMasked, event.getToolType(0), ", toolType=", ", toolTypeAction="), toolTypeAction, TAG);
        onPreTouch(event, toolTypeAction);
        SpenGesture.INSTANCE.onTouchEvent(event, toolTypeAction != 1);
        if (actionMasked == 0) {
            if (this.mSpenLatencyConfiguration.checkAndUpdateUnbufferedDispatch()) {
                this.mView.requestUnbufferedDispatch(event);
            }
            int historySize = event.getHistorySize();
            for (int i3 = 0; i3 < historySize; i3++) {
                Log.i(TAG, "[JavaGesture] Write index : " + i3 + " , down time : " + event.getDownTime() + " , eventTime : " + event.getHistoricalEventTime(i3));
            }
            long downTime = event.getDownTime();
            long eventTime = event.getEventTime();
            StringBuilder sbO = Sc.a.o(downTime, "[JavaGesture] Write down time : ", ", eventTime : ");
            sbO.append(eventTime);
            Log.i(TAG, sbO.toString());
        }
        INSTANCE.Native_onTouch(this.nativeView, new SpenMotionEvent(event));
        this.mPenSound.onTouch(event, toolTypeAction);
        onPostTouch(event, toolTypeAction);
        Trace.endSection();
        float x3 = event.getX();
        float y3 = event.getY();
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        StringBuilder sbJ = com.google.android.material.slider.e.j("[JavaGesture] Write onTouch end. (", x3, ArcCommonLog.TAG_COMMA, y3, "), elapsed=");
        sbJ.append(jCurrentTimeMillis2);
        sbJ.append("ms");
        Log.i(TAG, sbJ.toString());
        return true;
    }

    public final void onTrimMemory() {
        long j10 = this.nativeView;
        if (j10 != 0) {
            INSTANCE.Native_onTrimMemory(j10);
        }
    }

    public final void onWindowFocusChanged(boolean hasWindowFocus) {
        SpenPenSound spenPenSound;
        SpenPenSound spenPenSound2;
        Log.d(TAG, "onWindowFocusChanged() - Start");
        if (hasWindowFocus) {
            Log.d(TAG, "onWindowFocusChanged() - hasWindowFocus : true");
            if (this.mIsHapticSoundEnabled && (spenPenSound2 = this.mPenSound) != null) {
                spenPenSound2.registerPenSoundSolution();
            }
        } else {
            Log.d(TAG, "onWindowFocusChanged() - hasWindowFocus : false");
            if (this.mIsHapticSoundEnabled && (spenPenSound = this.mPenSound) != null) {
                spenPenSound.unregisterPenSoundSolution();
            }
        }
        Log.d(TAG, "onWindowFocusChanged() - End");
    }

    public final boolean pauseReplay() {
        long j10 = this.nativeView;
        if (j10 == 0) {
            return false;
        }
        return INSTANCE.Native_pauseReplay(j10);
    }

    public final boolean resumeReplay() {
        long j10 = this.nativeView;
        if (j10 == 0) {
            return false;
        }
        return INSTANCE.Native_resumeReplay(j10);
    }

    public final void setBackgroundBitmap(Bitmap bitmap, int gravity, int tileModeX, int tileModeY) {
        long j10 = this.nativeView;
        if (j10 == 0) {
            return;
        }
        Companion companion = INSTANCE;
        SpenWritingViewContext spenWritingViewContext = this.mNativeContext;
        Long lValueOf = spenWritingViewContext != null ? Long.valueOf(spenWritingViewContext.getHandle()) : null;
        Intrinsics.checkNotNull(lValueOf);
        companion.Native_setBackgroundBitmap(j10, lValueOf.longValue(), bitmap, gravity, tileModeX, tileModeY);
    }

    public final void setBackgroundColor(int color) {
        long j10 = this.nativeView;
        if (j10 == 0) {
            return;
        }
        INSTANCE.Native_setBackgroundColor(j10, color);
    }

    public final void setColorTheme(int theme) {
        SpenWritingViewContext spenWritingViewContext = this.mNativeContext;
        if (spenWritingViewContext != null) {
            spenWritingViewContext.setColorTheme(theme);
        }
    }

    public final void setContentBackgroundBitmap(Bitmap bitmap, int gravity, int tileModeX, int tileModeY) {
        setContentBackgroundBitmap(bitmap, gravity, tileModeX, tileModeY, false);
    }

    public final void setContentBackgroundBitmap(Bitmap bitmap, int gravity, int tileModeX, int tileModeY, boolean includeAsMosaicBackground) {
        long j10 = this.nativeView;
        if (j10 == 0) {
            return;
        }
        Companion companion = INSTANCE;
        SpenWritingViewContext spenWritingViewContext = this.mNativeContext;
        Long lValueOf = spenWritingViewContext != null ? Long.valueOf(spenWritingViewContext.getHandle()) : null;
        Intrinsics.checkNotNull(lValueOf);
        companion.Native_setContentBackgroundBitmap(j10, lValueOf.longValue(), bitmap, gravity, tileModeX, tileModeY, includeAsMosaicBackground);
    }

    public final void setContentBackgroundColor(int color) {
        long j10 = this.nativeView;
        if (j10 == 0) {
            return;
        }
        INSTANCE.Native_setContentBackgroundColor(j10, color);
    }

    public final void setContentMatrix(Matrix matrix) {
        if (matrix != null) {
            float[] fArr = new float[9];
            matrix.getValues(fArr);
            INSTANCE.Native_setContentMatrixValues(this.nativeView, fArr);
        }
    }

    public final void setContentRect(float left, float top, float right, float bottom) {
        SpenDeltaZoom deltaZoom = this.mViewCore.getDeltaZoom();
        if (deltaZoom != null) {
            deltaZoom.setContentRect(left, top, right, bottom);
        }
    }

    public final void setContentScale(float scale) {
        SpenDeltaZoom deltaZoom = this.mViewCore.getDeltaZoom();
        if (deltaZoom != null) {
            deltaZoom.setContentScale(scale);
        }
    }

    public final void setContentTransparentBackgroundImage(Bitmap bitmap, int gravity, int tileMode) {
        long j10 = this.nativeView;
        if (j10 == 0) {
            return;
        }
        Companion companion = INSTANCE;
        SpenWritingViewContext spenWritingViewContext = this.mNativeContext;
        Long lValueOf = spenWritingViewContext != null ? Long.valueOf(spenWritingViewContext.getHandle()) : null;
        Intrinsics.checkNotNull(lValueOf);
        companion.Native_setContentTransparentBackgroundImage(j10, lValueOf.longValue(), bitmap, gravity, tileMode);
    }

    public final void setContextMenuListener(SpenContextMenuListener listener) {
        this.mContextMenuListener = listener;
        SpenContextMenu spenContextMenu = this.mContextMenu;
        if (spenContextMenu != null) {
            spenContextMenu.setContextMenuListener(new SpenContextMenuListener() { // from class: com.samsung.android.sdk.pen.engine.writingview.SpenWritingViewImpl.setContextMenuListener.1
                @Override // com.samsung.android.sdk.pen.view.contextmenu.SpenContextMenuListener
                public boolean onActionItemClicked(ActionMode mode, MenuItem item) {
                    SpenContextMenuListener spenContextMenuListener = SpenWritingViewImpl.this.mContextMenuListener;
                    if (spenContextMenuListener != null) {
                        return spenContextMenuListener.onActionItemClicked(mode, item);
                    }
                    return false;
                }

                @Override // com.samsung.android.sdk.pen.view.contextmenu.SpenContextMenuListener
                public boolean onCreateActionMode(ActionMode mode, Menu menu) {
                    SpenContextMenuListener spenContextMenuListener = SpenWritingViewImpl.this.mContextMenuListener;
                    if (spenContextMenuListener != null) {
                        return spenContextMenuListener.onCreateActionMode(mode, menu);
                    }
                    return false;
                }

                @Override // com.samsung.android.sdk.pen.view.contextmenu.SpenContextMenuListener
                public void onCreateContextMenu(ContextMenu menu) {
                    SpenContextMenuListener spenContextMenuListener = SpenWritingViewImpl.this.mContextMenuListener;
                    if (spenContextMenuListener != null) {
                        spenContextMenuListener.onCreateContextMenu(menu);
                    }
                }
            });
        }
    }

    public final void setControlObjectManager(SpenControlObjectManager spenControlObjectManager) {
        Intrinsics.checkNotNullParameter(spenControlObjectManager, "<set-?>");
        this.controlObjectManager = spenControlObjectManager;
    }

    public final void setDarkMode(boolean isDarkMode) {
        SpenWritingViewContext spenWritingViewContext = this.mNativeContext;
        if (spenWritingViewContext != null) {
            spenWritingViewContext.setSystemDarkMode(isDarkMode);
        }
    }

    public final void setDelta(PointF pointF) {
        SpenDeltaZoom deltaZoom;
        if (pointF == null || (deltaZoom = this.mViewCore.getDeltaZoom()) == null) {
            return;
        }
        deltaZoom.setDelta(pointF.x, pointF.y);
    }

    public final boolean setDocument(SpenWritingDocument document) {
        SpenPenSound spenPenSound;
        if (this.nativeView == 0) {
            return false;
        }
        if (document == this.mDocument) {
            Log.e(TAG, "setDocument is same");
            return true;
        }
        if (document != null && !document.isValid()) {
            Log.e(TAG, "setDocument is closed");
            return false;
        }
        if (document != null && this.mIsHapticSoundEnabled && (spenPenSound = this.mPenSound) != null) {
            spenPenSound.registerPenSoundSolution();
        }
        if (INSTANCE.Native_setDocument(this.nativeView, document != null ? document.getHandle() : 0L)) {
            this.mDocument = document;
            return true;
        }
        Log.e(TAG, "setDocument failed");
        return false;
    }

    public final void setEdgeEffectEnabled(boolean enabled) {
    }

    public final boolean setFrontBufferRenderingCaptureWindow(Window window) {
        Unit unit;
        if (window == null) {
            return false;
        }
        SpenFbrDrawPad spenFbrDrawPad = this.mFbrDrawPad;
        if (spenFbrDrawPad != null) {
            spenFbrDrawPad.setFrontBufferRenderingCaptureWindow(window);
            unit = Unit.INSTANCE;
        } else {
            unit = null;
        }
        return unit != null;
    }

    public final boolean setFrontBufferRenderingEnabled(boolean enabled, boolean... force) {
        Intrinsics.checkNotNullParameter(force, "force");
        boolean z3 = !(force.length == 0) ? force[0] : false;
        if (!z3 && !this.mSpenLatencyConfiguration.isFrontBufferRenderingSupported()) {
            return false;
        }
        this.mSpenLatencyConfiguration.setForcedWithoutStylusSupport(z3);
        Log.d(TAG, "setFrontBufferRenderingEnabled() called");
        if (this.nativeView == 0) {
            return false;
        }
        if (!enabled) {
            finalizeFbrDrawPad();
            return true;
        }
        if (this.mFbrDrawPad == null) {
            SpenFbrDrawPad spenFbrDrawPad = new SpenFbrDrawPad(this.mContext, this.mSpenLatencyConfiguration.getIsChromeOS(), SpenFbrDrawPad.DefaultMode);
            this.mFbrDrawPad = spenFbrDrawPad;
            INSTANCE.Native_setFbrDrawPad(this.nativeView, spenFbrDrawPad.getHandle());
            ViewGroup viewGroup = this.mParentLayout;
            if (viewGroup != null) {
                viewGroup.addView(this.mFbrDrawPad);
                SpenFbrDrawPad spenFbrDrawPad2 = this.mFbrDrawPad;
                if (spenFbrDrawPad2 != null) {
                    spenFbrDrawPad2.setVisibility(4);
                }
                SpenFbrDrawPad spenFbrDrawPad3 = this.mFbrDrawPad;
                if (spenFbrDrawPad3 != null) {
                    spenFbrDrawPad3.setZOrderOnTop(true);
                }
            }
            this.mSpenLatencyConfiguration.updateHWInfo(this.mFbrDrawPad);
        }
        return this.mFbrDrawPad != null;
    }

    public final void setHapticSoundEnabled(boolean enable) {
        this.mIsHapticSoundEnabled = enable;
        if (enable) {
            Log.i(TAG, "setHapticSoundEnabled() true");
            this.mPenSound.registerPenSoundSolution();
        } else {
            Log.i(TAG, "setHapticSoundEnabled() : false");
            this.mPenSound.unregisterPenSoundSolution();
        }
        this.mPenSound.setEnabled(this.mIsHapticSoundEnabled);
    }

    public final void setHoldLongPressEnabled(boolean enabled) {
        this.mGestureController.setHoldLongPressEnabled(enabled);
    }

    public final void setHoverScrollEnabled(boolean enabled) {
        this.mGestureController.setHoverScrollEnabled(enabled);
    }

    public final void setHoverScrollOption(long responseTime, float velocity, int margin) {
        this.mGestureController.setHoverScrollOption(responseTime, velocity, margin);
    }

    public final boolean setInputMethodServiceInkWindowMode(boolean enabled) {
        SpenFbrDrawPad spenFbrDrawPad = this.mFbrDrawPad;
        if (spenFbrDrawPad == null) {
            return false;
        }
        spenFbrDrawPad.setInputMethodServiceInkWindowMode(enabled);
        return true;
    }

    public final void setIntersectSelection(boolean intersect) {
        long j10 = this.nativeView;
        if (j10 == 0) {
            return;
        }
        INSTANCE.Native_setIntersectSelection(j10, intersect);
    }

    public final void setListenerManager(ListenerManager listenerManager) {
        this.mListenerManager = listenerManager;
    }

    public final void setLongPressEnabled(boolean enabled) {
        this.mGestureController.setLongPressEnabled(enabled);
    }

    public final void setMargin(float left, float top, float right, float bottom) {
        SpenDeltaZoom deltaZoom = this.mViewCore.getDeltaZoom();
        if (deltaZoom != null) {
            deltaZoom.setMargin(left, top, right, bottom);
        }
    }

    public final boolean setMaxZoomScale(float ratio) {
        SpenDeltaZoom deltaZoom = this.mViewCore.getDeltaZoom();
        return deltaZoom != null && deltaZoom.setMaxZoomScale(ratio);
    }

    public final boolean setMinZoomScale(float ratio) {
        SpenDeltaZoom deltaZoom = this.mViewCore.getDeltaZoom();
        return deltaZoom != null && deltaZoom.setMinZoomScale(ratio);
    }

    public final void setObjectTypeFilter(int typeFilter) {
        long j10 = this.nativeView;
        if (j10 == 0) {
            return;
        }
        INSTANCE.Native_setObjectTypeFilter(j10, typeFilter);
    }

    public final void setPan(PointF pointF) {
        SpenDeltaZoom deltaZoom = this.mViewCore.getDeltaZoom();
        if (deltaZoom != null) {
            deltaZoom.setPan(pointF);
        }
    }

    public final void setPenSettingInfo(SpenSettingPenInfo spenSettingPenInfo) {
        int i3;
        if (spenSettingPenInfo == null) {
            return;
        }
        Log.i(TAG, "<<=== setPenSettingInfo =====");
        a.v("setPenSettingInfo name=", spenSettingPenInfo.name, TAG);
        a.u("setPenSettingInfo size=", spenSettingPenInfo.size, TAG);
        a.t(spenSettingPenInfo.sizeLevel, "setPenSettingInfo sizeLevel=", TAG);
        a.t(spenSettingPenInfo.color, "setPenSettingInfo color=", TAG);
        SpenWritingDocument spenWritingDocument = this.mDocument;
        if (spenWritingDocument != null && (i3 = spenSettingPenInfo.sizeLevel) != 0) {
            float fConvertSizeLevelToPxSize = SpenPenUtil.convertSizeLevelToPxSize(spenSettingPenInfo.name, i3, spenWritingDocument.getWidth(), spenWritingDocument.getHeight());
            spenSettingPenInfo.size = fConvertSizeLevelToPxSize;
            a.u("setPenSettingInfo size2=", fConvertSizeLevelToPxSize, TAG);
        }
        Log.i(TAG, "===== setPenSettingInfo ===>>");
        SpenSettingPenInfo spenSettingPenInfo2 = this.mPenInfo;
        spenSettingPenInfo2.name = spenSettingPenInfo.name;
        spenSettingPenInfo2.size = spenSettingPenInfo.size;
        spenSettingPenInfo2.sizeLevel = spenSettingPenInfo.sizeLevel;
        spenSettingPenInfo2.color = spenSettingPenInfo.color;
        spenSettingPenInfo2.isCurvable = spenSettingPenInfo.isCurvable;
        spenSettingPenInfo2.isEraserEnabled = spenSettingPenInfo.isEraserEnabled;
        spenSettingPenInfo2.advancedSetting = spenSettingPenInfo.advancedSetting;
        spenSettingPenInfo2.particleDensity = spenSettingPenInfo.particleDensity;
        spenSettingPenInfo2.particleSize = spenSettingPenInfo.particleSize;
        spenSettingPenInfo2.isFixedWidth = spenSettingPenInfo.isFixedWidth;
        spenSettingPenInfo2.fromLightColor = spenSettingPenInfo.fromLightColor;
        spenSettingPenInfo2.toLightColor = spenSettingPenInfo.toLightColor;
        spenSettingPenInfo2.fromDarkColor = spenSettingPenInfo.fromDarkColor;
        spenSettingPenInfo2.toDarkColor = spenSettingPenInfo.toDarkColor;
        spenSettingPenInfo2.dashType = spenSettingPenInfo.dashType;
        spenSettingPenInfo2.dashOffset = spenSettingPenInfo.dashOffset;
        this.mViewCore.setPenSettingInfo(spenSettingPenInfo, this.mDisplay);
        this.mPenSound.setPenStyle(spenSettingPenInfo.name, this.mViewCore.getPenSize());
        ListenerManager listenerManager = this.mListenerManager;
        if (listenerManager != null) {
            listenerManager.onPenChanged(spenSettingPenInfo);
        }
    }

    public final void setPredictionEnabled(boolean enable, boolean... force) {
        Intrinsics.checkNotNullParameter(force, "force");
        this.isPredictionEnabled = enable;
        if (this.nativeView != 0) {
            this.mSpenLatencyConfiguration.setForcedWithoutStylusSupport(force.length == 0 ? false : force[0]);
            INSTANCE.Native_setPredictionEnabled(this.nativeView, this.isPredictionEnabled);
        }
    }

    public final void setRemoverSettingInfo(SpenSettingRemoverInfo spenSettingRemoverInfo) {
        if (spenSettingRemoverInfo != null) {
            long j10 = this.nativeView;
            if (j10 == 0) {
                return;
            }
            INSTANCE.Native_setRemoverSettingInfo(j10, spenSettingRemoverInfo);
            this.mPenSound.setRemoverSize(spenSettingRemoverInfo.size);
            ListenerManager listenerManager = this.mListenerManager;
            if (listenerManager != null) {
                listenerManager.onRemoverChanged(spenSettingRemoverInfo);
            }
        }
    }

    public final boolean setReplayPosition(int position) {
        long j10 = this.nativeView;
        if (j10 == 0) {
            return false;
        }
        return INSTANCE.Native_setReplayPosition(j10, position);
    }

    public final boolean setReplaySpeed(int speed) {
        long j10 = this.nativeView;
        if (j10 == 0) {
            return false;
        }
        return INSTANCE.Native_setReplaySpeed(j10, speed);
    }

    public final void setScreenOrientation(int orientation) {
        synchronized (this) {
            this.mDisplay.updateScreenOrientation(this.mContext);
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void setScrollable(boolean z3) {
        SpenDeltaZoom deltaZoom = this.mViewCore.getDeltaZoom();
        if (deltaZoom != null) {
            deltaZoom.setScrollable(z3);
        }
    }

    public final void setSelectionType(int type) {
        long j10 = this.nativeView;
        if (j10 == 0) {
            return;
        }
        INSTANCE.Native_setSelectionType(j10, type);
    }

    public final void setSoftInputListener(SpenSoftInputListener listener) {
    }

    public final void setStretchContentSize(boolean enable, int width, int height) {
        SpenDeltaZoom deltaZoom = this.mViewCore.getDeltaZoom();
        if (deltaZoom != null) {
            deltaZoom.setStretchMode(enable, width, height);
        }
    }

    public final void setStrokeToShapeEnabled(boolean enabled) {
        INSTANCE.Native_setStrokeToShapeEnabled(this.nativeView, enabled);
    }

    public final void setToolTipEnabled(boolean z3) {
        this.mHoverPointerIcon.setToolTipEnabled(z3);
    }

    public final void setToolTypeAction(int toolType, int action) {
        if (this.nativeView == 0) {
            return;
        }
        this.mViewCore.setToolTypeAction(toolType, action);
    }

    public final void setTouchUpMode(SpenFbrDrawPad.TouchUpMode mode) {
        SpenFbrDrawPad spenFbrDrawPad = this.mFbrDrawPad;
        if (spenFbrDrawPad != null) {
            spenFbrDrawPad.setTouchUpMode(mode);
        }
    }

    public final void setUnbufferedDispatchEnabled(boolean enable, boolean... force) {
        Intrinsics.checkNotNullParameter(force, "force");
        this.mSpenLatencyConfiguration.setForcedWithoutStylusSupport(force.length == 0 ? false : force[0]);
        this.mSpenLatencyConfiguration.setUnbufferedDispatchEnabled(enable);
    }

    public final void setZoomListener(SpenZoomListener listener) {
        SpenDeltaZoom deltaZoom = this.mViewCore.getDeltaZoom();
        if (deltaZoom != null) {
            deltaZoom.setZoomListener(listener);
        }
    }

    public final void setZoomScale(float scale, float pivotX, float pivotY) {
        SpenDeltaZoom deltaZoom = this.mViewCore.getDeltaZoom();
        if (deltaZoom != null) {
            deltaZoom.setZoomScale(scale, pivotX, pivotY);
        }
    }

    public final void setZoomable(boolean z3) {
        SpenDeltaZoom deltaZoom = this.mViewCore.getDeltaZoom();
        if (deltaZoom != null) {
            deltaZoom.setZoomable(z3);
        }
    }

    public final boolean startReplay() {
        long j10 = this.nativeView;
        if (j10 == 0) {
            return false;
        }
        return INSTANCE.Native_startReplay(j10);
    }

    public final boolean stopReplay() {
        long j10 = this.nativeView;
        if (j10 == 0) {
            return false;
        }
        return INSTANCE.Native_stopReplay(j10);
    }
}
