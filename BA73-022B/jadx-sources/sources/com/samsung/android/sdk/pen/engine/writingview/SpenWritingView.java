package com.samsung.android.sdk.pen.engine.writingview;

import Xh.d;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.OrientationEventListener;
import android.view.ScaleGestureDetector;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Y0;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.SpenSettingPenInfo;
import com.samsung.android.sdk.pen.SpenSettingRemoverInfo;
import com.samsung.android.sdk.pen.control.SpenControlObjectManager;
import com.samsung.android.sdk.pen.document.SpenObjectShape;
import com.samsung.android.sdk.pen.engine.ListenerManager;
import com.samsung.android.sdk.pen.engine.SpenColorPickerListener;
import com.samsung.android.sdk.pen.engine.SpenPenChangeListener;
import com.samsung.android.sdk.pen.engine.SpenRecentColorListener;
import com.samsung.android.sdk.pen.engine.SpenRemoverChangeListener;
import com.samsung.android.sdk.pen.engine.SpenRemoverListener;
import com.samsung.android.sdk.pen.engine.SpenReplayListener;
import com.samsung.android.sdk.pen.engine.SpenSelectionChangeListener;
import com.samsung.android.sdk.pen.engine.SpenToastActionListener;
import com.samsung.android.sdk.pen.engine.SpenTouchListener;
import com.samsung.android.sdk.pen.engine.deltaZoom.SpenZoomListener;
import com.samsung.android.sdk.pen.engine.drawLoop.SpenDrawLoopInterface;
import com.samsung.android.sdk.pen.engine.drawLoop.SpenDrawLoopTexture;
import com.samsung.android.sdk.pen.engine.resource.SpenResources;
import com.samsung.android.sdk.pen.engine.writingview.document.SpenWritingDocument;
import com.samsung.android.sdk.pen.recoguifeature.SPenRecognitionWorker;
import com.samsung.android.sdk.pen.text.SpenSoftInputListener;
import com.samsung.android.sdk.pen.view.contextmenu.SpenContextMenuListener;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Â\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0018\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u0000 ê\u00012\u00020\u0001:\u0004é\u0001ê\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B!\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\nB\u001b\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0004\u0010\rB+\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\u000eB#\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\u0010B3\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\u0011J \u0010\"\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0002J\u0006\u0010$\u001a\u00020#J\u0010\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020'H\u0016J\u0010\u0010(\u001a\u00020\t2\u0006\u0010&\u001a\u00020'H\u0016J0\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0007H\u0014J\b\u0010/\u001a\u00020#H\u0014J\b\u00100\u001a\u00020#H\u0014J\u0010\u00101\u001a\u00020#2\u0006\u00102\u001a\u00020\u0007H\u0014J\u0010\u00103\u001a\u00020#2\u0006\u00104\u001a\u00020\u0007H\u0016J\u0010\u00105\u001a\u00020#2\u0006\u00106\u001a\u000207H\u0014J\u0018\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020\u00072\u0006\u0010&\u001a\u00020:H\u0016J\u0018\u0010;\u001a\u00020\t2\u0006\u00109\u001a\u00020\u00072\u0006\u0010&\u001a\u00020:H\u0016J\u0018\u0010<\u001a\u00020\t2\u0006\u00109\u001a\u00020\u00072\u0006\u0010&\u001a\u00020:H\u0016J\u0018\u0010=\u001a\u00020\t2\u0006\u00109\u001a\u00020\u00072\u0006\u0010&\u001a\u00020:H\u0016J\u0010\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010B\u001a\u00020\t2\b\u0010C\u001a\u0004\u0018\u00010DJ\u000e\u0010E\u001a\u00020#2\u0006\u0010F\u001a\u00020\u0007J*\u0010G\u001a\u0004\u0018\u00010H2\b\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010K\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0007J*\u0010N\u001a\u0004\u0018\u00010H2\b\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010K\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0007J,\u0010O\u001a\u0004\u0018\u00010H2\b\u0010P\u001a\u0004\u0018\u00010H2\b\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010K\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u0007J\u000e\u0010Q\u001a\u00020#2\u0006\u0010R\u001a\u00020\tJ&\u0010S\u001a\u00020#2\u0006\u0010+\u001a\u00020T2\u0006\u0010,\u001a\u00020T2\u0006\u0010-\u001a\u00020T2\u0006\u0010.\u001a\u00020TJ&\u0010U\u001a\u00020#2\u0006\u0010+\u001a\u00020T2\u0006\u0010,\u001a\u00020T2\u0006\u0010-\u001a\u00020T2\u0006\u0010.\u001a\u00020TJ\u000e\u0010V\u001a\u00020#2\u0006\u0010W\u001a\u00020TJ\u001e\u0010_\u001a\u00020#2\u0006\u0010W\u001a\u00020T2\u0006\u0010`\u001a\u00020T2\u0006\u0010a\u001a\u00020TJ\u000e\u0010e\u001a\u00020\t2\u0006\u0010W\u001a\u00020TJ\u000e\u0010h\u001a\u00020\t2\u0006\u0010W\u001a\u00020TJ\u0010\u0010|\u001a\u00020#2\u0006\u0010}\u001a\u00020\u0007H\u0016J+\u0010~\u001a\u00020#2\b\u0010\u007f\u001a\u0004\u0018\u00010H2\u0007\u0010\u0080\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u00072\u0007\u0010\u0082\u0001\u001a\u00020\u0007J\u000f\u0010\u0083\u0001\u001a\u00020#2\u0006\u0010}\u001a\u00020\u0007J,\u0010\u0084\u0001\u001a\u00020#2\b\u0010\u007f\u001a\u0004\u0018\u00010H2\u0007\u0010\u0080\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u00072\u0007\u0010\u0082\u0001\u001a\u00020\u0007J5\u0010\u0084\u0001\u001a\u00020#2\b\u0010\u007f\u001a\u0004\u0018\u00010H2\u0007\u0010\u0080\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u00072\u0007\u0010\u0082\u0001\u001a\u00020\u00072\u0007\u0010\u0085\u0001\u001a\u00020\tJ#\u0010\u0086\u0001\u001a\u00020#2\b\u0010\u007f\u001a\u0004\u0018\u00010H2\u0007\u0010\u0080\u0001\u001a\u00020\u00072\u0007\u0010\u0087\u0001\u001a\u00020\u0007J\u000f\u0010\u0088\u0001\u001a\u00020#2\u0006\u0010X\u001a\u00020\tJ!\u0010\u008b\u0001\u001a\u00020#2\u0006\u0010X\u001a\u00020\t2\u0007\u0010\u008c\u0001\u001a\u00020\u00072\u0007\u0010\u008d\u0001\u001a\u00020\u0007J\u0013\u0010\u008e\u0001\u001a\u00020#2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0090\u0001J\u0013\u0010\u0091\u0001\u001a\u00020#2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0092\u0001J\u0013\u0010\u0093\u0001\u001a\u00020#2\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0095\u0001J\u0013\u0010\u0096\u0001\u001a\u00020#2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0097\u0001J\u0013\u0010\u0098\u0001\u001a\u00020#2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0099\u0001J\u0013\u0010\u009a\u0001\u001a\u00020#2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u009b\u0001J\u0013\u0010\u009c\u0001\u001a\u00020#2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u009d\u0001J\u0013\u0010\u009e\u0001\u001a\u00020#2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u009b\u0001J\u0013\u0010\u009f\u0001\u001a\u00020#2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010 \u0001J\u0013\u0010¡\u0001\u001a\u00020#2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010¢\u0001J\u0013\u0010£\u0001\u001a\u00020#2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010¤\u0001J\u0011\u0010¥\u0001\u001a\u00020#2\b\u0010¦\u0001\u001a\u00030§\u0001J\u0019\u0010¨\u0001\u001a\u00020#2\u0007\u0010©\u0001\u001a\u00020\u00072\u0007\u0010ª\u0001\u001a\u00020\u0007J\u0010\u0010«\u0001\u001a\u00020\u00072\u0007\u0010©\u0001\u001a\u00020\u0007J\u0012\u0010¬\u0001\u001a\u00020#2\u0007\u0010\u00ad\u0001\u001a\u00020\tH\u0016J\u001e\u0010®\u0001\u001a\u00020\t2\u0007\u0010¯\u0001\u001a\u00020\t2\f\u0010°\u0001\u001a\u00030±\u0001\"\u00020\tJ\u0010\u0010²\u0001\u001a\u00020\t2\u0007\u0010¯\u0001\u001a\u00020\tJ\u0011\u0010³\u0001\u001a\u00020\t2\b\u0010´\u0001\u001a\u00030µ\u0001J\u001d\u0010¶\u0001\u001a\u00020#2\u0006\u0010X\u001a\u00020\t2\f\u0010°\u0001\u001a\u00030±\u0001\"\u00020\tJ\u0010\u0010Ä\u0001\u001a\u00020#2\u0007\u0010Å\u0001\u001a\u00020\u0007J\u0010\u0010Æ\u0001\u001a\u00020#2\u0007\u0010Ç\u0001\u001a\u00020\tJ\u0010\u0010Ë\u0001\u001a\u00020#2\u0007\u0010¯\u0001\u001a\u00020\tJ\u0010\u0010Ì\u0001\u001a\u00020#2\u0007\u0010¯\u0001\u001a\u00020\tJ\u0010\u0010Í\u0001\u001a\u00020#2\u0007\u0010¯\u0001\u001a\u00020\tJ\u0010\u0010Î\u0001\u001a\u00020#2\u0007\u0010¯\u0001\u001a\u00020\tJ\u0010\u0010Ï\u0001\u001a\u00020#2\u0007\u0010¯\u0001\u001a\u00020\tJ\u0013\u0010Ð\u0001\u001a\u00020#2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010Ñ\u0001J\u0007\u0010Ò\u0001\u001a\u00020\tJ\u0007\u0010Ó\u0001\u001a\u00020\tJ\u0007\u0010Ô\u0001\u001a\u00020\tJ\u0007\u0010Õ\u0001\u001a\u00020\tJ\u0010\u0010Ö\u0001\u001a\u00020\t2\u0007\u0010×\u0001\u001a\u00020\u0007J\u000f\u0010Õ\u0001\u001a\u00020\t2\u0006\u0010k\u001a\u00020\u0007J#\u0010Ø\u0001\u001a\u00020#2\b\u0010Ù\u0001\u001a\u00030Ú\u00012\u0007\u0010Û\u0001\u001a\u00020T2\u0007\u0010Ü\u0001\u001a\u00020\u0007J\u0013\u0010á\u0001\u001a\u00020#2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010â\u0001J\u0013\u0010ã\u0001\u001a\u00020#2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010ä\u0001J\u0007\u0010å\u0001\u001a\u00020#J\u0010\u0010æ\u0001\u001a\u00020#2\u0007\u0010ç\u0001\u001a\u00020\u0007J\u001d\u0010è\u0001\u001a\u00020#2\u0006\u0010X\u001a\u00020\t2\f\u0010°\u0001\u001a\u00030±\u0001\"\u00020\tR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010 \u001a\b\u0018\u00010!R\u00020\u0000X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010Y\u001a\u00020\t2\u0006\u0010X\u001a\u00020\t8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R$\u0010]\u001a\u00020\t2\u0006\u0010X\u001a\u00020\t8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b]\u0010Z\"\u0004\b^\u0010\\R\u0011\u0010b\u001a\u00020T8F¢\u0006\u0006\u001a\u0004\bc\u0010dR\u0011\u0010f\u001a\u00020T8F¢\u0006\u0006\u001a\u0004\bg\u0010dR\u0011\u0010i\u001a\u00020T8F¢\u0006\u0006\u001a\u0004\bj\u0010dR(\u0010m\u001a\u0004\u0018\u00010l2\b\u0010k\u001a\u0004\u0018\u00010l8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bn\u0010o\"\u0004\bp\u0010qR(\u0010r\u001a\u0004\u0018\u00010l2\b\u0010r\u001a\u0004\u0018\u00010l8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bs\u0010o\"\u0004\bt\u0010qR(\u0010w\u001a\u0004\u0018\u00010v2\b\u0010u\u001a\u0004\u0018\u00010v8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bx\u0010y\"\u0004\bz\u0010{R'\u0010\u0089\u0001\u001a\u00020\t2\u0006\u0010X\u001a\u00020\t8F@FX\u0086\u000e¢\u0006\u000e\u001a\u0005\b\u0089\u0001\u0010Z\"\u0005\b\u008a\u0001\u0010\\R0\u0010¹\u0001\u001a\u0005\u0018\u00010¸\u00012\n\u0010·\u0001\u001a\u0005\u0018\u00010¸\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\bº\u0001\u0010»\u0001\"\u0006\b¼\u0001\u0010½\u0001R0\u0010¿\u0001\u001a\u0005\u0018\u00010¾\u00012\n\u0010·\u0001\u001a\u0005\u0018\u00010¾\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\bÀ\u0001\u0010Á\u0001\"\u0006\bÂ\u0001\u0010Ã\u0001R\u0019\u0010È\u0001\u001a\u0004\u0018\u00010\u00168BX\u0082\u0004¢\u0006\b\u001a\u0006\bÉ\u0001\u0010Ê\u0001R\u0017\u0010Ý\u0001\u001a\u0005\u0018\u00010Þ\u00018F¢\u0006\b\u001a\u0006\bß\u0001\u0010à\u0001¨\u0006ë\u0001"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;", "Landroid/widget/FrameLayout;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "drawingType", "", "isAsyncDrawing", "", "(Landroid/content/Context;IZ)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V", "defStyleAttr", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V", "mWritingViewImpl", "Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;", "mContext", "mActivity", "Landroid/app/Activity;", "mOrientationListener", "Landroid/view/OrientationEventListener;", "mDrawLoop", "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;", "mListenerManager", "Lcom/samsung/android/sdk/pen/engine/ListenerManager;", "mTextureView", "Landroid/view/TextureView;", "mIsHWUIDrawLoop", "mActivityComponent", "Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;", "construct", "", "close", "onTouchEvent", "event", "Landroid/view/MotionEvent;", "onHoverEvent", "onLayout", "changed", "left", "top", "right", "bottom", "onAttachedToWindow", "onDetachedFromWindow", "onWindowVisibilityChanged", "visibility", "onScreenStateChanged", "screenState", "onDraw", "canvas", "Landroid/graphics/Canvas;", "onKeyDown", "keyCode", "Landroid/view/KeyEvent;", "onKeyUp", "onKeyPreIme", "onKeyShortcut", "onCreateInputConnection", "Landroid/view/inputmethod/InputConnection;", "outAttrs", "Landroid/view/inputmethod/EditorInfo;", "setDocument", "document", "Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;", "setColorTheme", "theme", "captureView", "Landroid/graphics/Bitmap;", "src", "Landroid/graphics/Rect;", "dstWidth", "dstHeight", "option", "captureContent", "captureContentWithStrokeMask", "backgroundBitmap", "setDarkMode", "isDarkMode", "setMargin", "", "setContentRect", "setContentScale", "scale", "enable", "isZoomable", "()Z", "setZoomable", "(Z)V", "isScrollable", "setScrollable", "setZoomScale", "pivotX", "pivotY", "zoomScale", "getZoomScale", "()F", "setMaxZoomScale", "maxZoomScale", "getMaxZoomScale", "setMinZoomScale", "minZoomScale", "getMinZoomScale", "position", "Landroid/graphics/PointF;", "pan", "getPan", "()Landroid/graphics/PointF;", "setPan", "(Landroid/graphics/PointF;)V", "delta", "getDelta", "setDelta", "pMatrix", "Landroid/graphics/Matrix;", "contentMatrix", "getContentMatrix", "()Landroid/graphics/Matrix;", "setContentMatrix", "(Landroid/graphics/Matrix;)V", "setBackgroundColor", "color", "setBackgroundBitmap", "bitmap", "gravity", "tileModeX", "tileModeY", "setContentBackgroundColor", "setContentBackgroundBitmap", "includeAsMosaicBackground", "setContentTransparentBackgroundImage", "tileMode", "setHapticSoundEnabled", "isToolTipEnabled", "setToolTipEnabled", "setStretchContentSize", "width", "height", "setPenChangeListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/samsung/android/sdk/pen/engine/SpenPenChangeListener;", "setRemoverChangeListener", "Lcom/samsung/android/sdk/pen/engine/SpenRemoverChangeListener;", "setRemoverListener", "removerListener", "Lcom/samsung/android/sdk/pen/engine/SpenRemoverListener;", "setColorPickerListener", "Lcom/samsung/android/sdk/pen/engine/SpenColorPickerListener;", "setRecentColorListener", "Lcom/samsung/android/sdk/pen/engine/SpenRecentColorListener;", "setPreTouchListener", "Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;", "setToastActionListener", "Lcom/samsung/android/sdk/pen/engine/SpenToastActionListener;", "setTouchListener", "setSelectionChangeListener", "Lcom/samsung/android/sdk/pen/engine/SpenSelectionChangeListener;", "setZoomListener", "Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenZoomListener;", "setScaleGestureListener", "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;", "appendDoodleObject", "objectShape", "Lcom/samsung/android/sdk/pen/document/SpenObjectShape;", "setToolTypeAction", "toolType", "action", "getToolTypeAction", "onWindowFocusChanged", "hasWindowFocus", "setFrontBufferRenderingEnabled", "enabled", "force", "", "setInputMethodServiceInkWindowMode", "setFrontBufferRenderingCaptureWindow", "window", "Landroid/view/Window;", "setPredictionEnabled", "info", "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;", "penSettingInfo", "getPenSettingInfo", "()Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;", "setPenSettingInfo", "(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V", "Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;", "removerSettingInfo", "getRemoverSettingInfo", "()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;", "setRemoverSettingInfo", "(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V", "setSelectionType", "type", "setIntersectSelection", "intersect", "activity", "getActivity", "()Landroid/app/Activity;", "setEdgeEffectEnabled", "setHoverScrollEnabled", "setLongPressEnabled", "setHoldLongPressEnabled", "setStrokeToShapeEnabled", "setReplayListener", "Lcom/samsung/android/sdk/pen/engine/SpenReplayListener;", "startReplay", "stopReplay", "resumeReplay", "pauseReplay", "setReplaySpeed", "speed", "setHoverScrollOption", "responseTime", "", "velocity", "margin", "controlObjectManager", "Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;", "getControlObjectManager", "()Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;", "setContextMenuListener", "Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;", "setSoftInputListener", "Lcom/samsung/android/sdk/pen/text/SpenSoftInputListener;", "onResume", "onTrimMemory", "level", "setUnbufferedDispatchEnabled", "ActivityComponent", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class SpenWritingView extends FrameLayout {
    public static final int BITMAP_GRAVITY_BOTTOM = 9;
    public static final int BITMAP_GRAVITY_CENTER = 6;
    public static final int BITMAP_GRAVITY_FIT = 0;
    public static final int BITMAP_GRAVITY_LEFT = 5;
    public static final int BITMAP_GRAVITY_LEFT_BOTTOM = 8;
    public static final int BITMAP_GRAVITY_LEFT_TOP = 2;
    public static final int BITMAP_GRAVITY_RIGHT = 7;
    public static final int BITMAP_GRAVITY_RIGHT_BOTTOM = 10;
    public static final int BITMAP_GRAVITY_RIGHT_TOP = 4;
    public static final int BITMAP_GRAVITY_STRETCH = 1;
    public static final int BITMAP_GRAVITY_TOP = 3;
    public static final int BITMAP_TILEMODE_CLAMP = 1;
    public static final int BITMAP_TILEMODE_DISABLE = 0;
    public static final int BITMAP_TILEMODE_MIRROR = 3;
    public static final int BITMAP_TILEMODE_REPEAT = 2;
    public static final int CAPTURE_ALL = 285212689;
    public static final int CAPTURE_BACKGROUND = 16777216;
    public static final int CAPTURE_CONTENT_BACKGROUND = 268435456;
    public static final int CAPTURE_FOREGROUND_ALL = 17;
    private static final int CAPTURE_OBJECT = 16;
    private static final int CAPTURE_STROKE = 1;
    public static final int DRAWING_TYPE_NOCACHE_VECTOR = 2;
    public static final int DRAWING_TYPE_RASTER = 0;
    public static final int DRAWING_TYPE_VECTOR = 1;
    public static final int DRAW_LOOP_TYPE_HWUI = 0;
    public static final int DRAW_LOOP_TYPE_TEXTURE_VIEW = 1;
    private static final String TAG = "SpenWritingView";
    private static final int mDrawLoopType = 1;
    private Activity mActivity;
    private ActivityComponent mActivityComponent;
    private Context mContext;
    private SpenDrawLoopInterface mDrawLoop;
    private boolean mIsHWUIDrawLoop;
    private ListenerManager mListenerManager;
    private OrientationEventListener mOrientationListener;
    private TextureView mTextureView;
    private SpenWritingViewImpl mWritingViewImpl;

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\b\u0010\u0017\u001a\u00020\u0006H\u0016¨\u0006\u0018"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;", "Landroid/content/ComponentCallbacks2;", "Landroid/app/Application$ActivityLifecycleCallbacks;", "<init>", "(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)V", "onActivityCreated", "", "activity", "Landroid/app/Activity;", "bundle", "Landroid/os/Bundle;", "onActivityStarted", "onActivityResumed", "onActivityPaused", "onActivityStopped", "onActivitySaveInstanceState", "onActivityDestroyed", "onTrimMemory", "level", "", "onConfigurationChanged", "configuration", "Landroid/content/res/Configuration;", "onLowMemory", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class ActivityComponent implements ComponentCallbacks2, Application.ActivityLifecycleCallbacks {
        public ActivityComponent() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            if (activity == SpenWritingView.this.mActivity) {
                Log.i(SpenWritingView.TAG, "onActivityStarted");
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            if (activity == SpenWritingView.this.mActivity) {
                Log.i(SpenWritingView.TAG, "onActivityPaused");
                SpenWritingViewImpl spenWritingViewImpl = SpenWritingView.this.mWritingViewImpl;
                if (spenWritingViewImpl != null) {
                    spenWritingViewImpl.onPause();
                }
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            if (activity == SpenWritingView.this.mActivity) {
                Log.i(SpenWritingView.TAG, "onActivityResumed, Restore GL resources");
                SpenDrawLoopInterface spenDrawLoopInterface = SpenWritingView.this.mDrawLoop;
                if (spenDrawLoopInterface != null) {
                    spenDrawLoopInterface.onResume();
                }
                SpenWritingViewImpl spenWritingViewImpl = SpenWritingView.this.mWritingViewImpl;
                if (spenWritingViewImpl != null) {
                    spenWritingViewImpl.onResume();
                }
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(bundle, "bundle");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            if (activity == SpenWritingView.this.mActivity) {
                Log.i(SpenWritingView.TAG, "onActivityStopped");
            }
        }

        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(Configuration configuration) {
            Intrinsics.checkNotNullParameter(configuration, "configuration");
        }

        @Override // android.content.ComponentCallbacks
        public void onLowMemory() {
        }

        @Override // android.content.ComponentCallbacks2
        public void onTrimMemory(int level) {
            int i3 = Build.VERSION.SDK_INT;
            if ((i3 > 34 || level != 80) && (i3 <= 34 || level != 40)) {
                return;
            }
            Log.d(SpenWritingView.TAG, "onTrimMemory, Force to clear gl resourced");
            SpenResources.INSTANCE.forceClearResources();
            SpenWritingViewImpl spenWritingViewImpl = SpenWritingView.this.mWritingViewImpl;
            if (spenWritingViewImpl != null) {
                spenWritingViewImpl.onTrimMemory();
            }
            SpenDrawLoopInterface spenDrawLoopInterface = SpenWritingView.this.mDrawLoop;
            if (spenDrawLoopInterface != null) {
                spenDrawLoopInterface.onPause();
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenWritingView(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mActivityComponent = new ActivityComponent();
        construct(context, 0, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenWritingView(Context context, int i3, boolean z3) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mActivityComponent = new ActivityComponent();
        construct(context, i3, z3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenWritingView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mActivityComponent = new ActivityComponent();
        construct(context, 0, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenWritingView(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mActivityComponent = new ActivityComponent();
        construct(context, 0, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenWritingView(Context context, AttributeSet attributeSet, int i3, int i4, boolean z3) {
        super(context, attributeSet, i3);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mActivityComponent = new ActivityComponent();
        construct(context, i4, z3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenWritingView(Context context, AttributeSet attributeSet, int i3, boolean z3) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mActivityComponent = new ActivityComponent();
        construct(context, i3, z3);
    }

    private final void construct(Context context, int drawingType, boolean isAsyncDrawing) {
        try {
            SPenRecognitionWorker.initializeSelf(context);
        } catch (UnsatisfiedLinkError unused) {
            Log.i(TAG, "Recoguifeature initialized failure | not supported!");
        }
        this.mContext = context;
        this.mIsHWUIDrawLoop = false;
        this.mDrawLoop = new SpenDrawLoopTexture(false);
        setLayerType(2, null);
        TextureView textureView = new TextureView(context);
        this.mTextureView = textureView;
        addView(textureView);
        textureView.setOpaque(false);
        textureView.setSurfaceTextureListener((SpenDrawLoopTexture) this.mDrawLoop);
        if (textureView.isAvailable() && textureView.getSurfaceTexture() != null) {
            SpenDrawLoopInterface spenDrawLoopInterface = this.mDrawLoop;
            Intrinsics.checkNotNull(spenDrawLoopInterface, "null cannot be cast to non-null type com.samsung.android.sdk.pen.engine.drawLoop.SpenDrawLoopTexture");
            SurfaceTexture surfaceTexture = textureView.getSurfaceTexture();
            Intrinsics.checkNotNull(surfaceTexture);
            ((SpenDrawLoopTexture) spenDrawLoopInterface).onSurfaceTextureAvailable(surfaceTexture, getWidth(), getHeight());
        }
        this.mListenerManager = new ListenerManager(context);
        SpenWritingViewImpl spenWritingViewImpl = new SpenWritingViewImpl(context, this, this.mDrawLoop, drawingType, isAsyncDrawing);
        this.mWritingViewImpl = spenWritingViewImpl;
        spenWritingViewImpl.setListenerManager(this.mListenerManager);
        Activity activity = getActivity();
        this.mActivity = activity;
        if (activity != null) {
            activity.registerComponentCallbacks(this.mActivityComponent);
            activity.getApplication().registerActivityLifecycleCallbacks(this.mActivityComponent);
        }
        SpenResources.INSTANCE.registerResourceView(this);
        this.mOrientationListener = new OrientationEventListener(context, this) { // from class: com.samsung.android.sdk.pen.engine.writingview.SpenWritingView.construct.3
            final /* synthetic */ Context $context;
            final /* synthetic */ SpenWritingView this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(context);
                this.$context = context;
                this.this$0 = this;
            }

            @Override // android.view.OrientationEventListener
            public void onOrientationChanged(int orientation) {
                SpenWritingView spenWritingView = this.this$0;
                Context context2 = this.$context;
                synchronized (this) {
                    SpenWritingViewImpl spenWritingViewImpl2 = spenWritingView.mWritingViewImpl;
                    if (spenWritingViewImpl2 != null) {
                        Log.i(SpenWritingView.TAG, "onOrientationChanged, orientation = " + orientation);
                        Object systemService = context2.getSystemService("window");
                        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
                        spenWritingViewImpl2.setScreenOrientation(((WindowManager) systemService).getDefaultDisplay().getRotation());
                        Unit unit = Unit.INSTANCE;
                    }
                }
            }
        };
        setWillNotDraw(false);
    }

    private final Activity getActivity() {
        for (Context baseContext = this.mContext; baseContext instanceof ContextWrapper; baseContext = ((ContextWrapper) baseContext).getBaseContext()) {
            if (baseContext instanceof Activity) {
                Log.d(TAG, "getActivity - Activity found");
                return (Activity) baseContext;
            }
        }
        Log.d(TAG, "getActivity - Activity NOT found");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setDocument$lambda$6(SpenWritingView spenWritingView) {
        if (spenWritingView.mIsHWUIDrawLoop || spenWritingView.mDrawLoop == null) {
            return;
        }
        Rect rect = new Rect();
        spenWritingView.getDrawingRect(rect);
        if (rect.isEmpty()) {
            return;
        }
        int i3 = rect.right - rect.left;
        int i4 = rect.bottom - rect.top;
        Log.i(TAG, "setCaptureCurrentViewBmp" + rect);
        Bitmap bitmapCaptureView = spenWritingView.captureView(rect, i3, i4, 285212689);
        SpenDrawLoopInterface spenDrawLoopInterface = spenWritingView.mDrawLoop;
        Intrinsics.checkNotNull(spenDrawLoopInterface, "null cannot be cast to non-null type com.samsung.android.sdk.pen.engine.drawLoop.SpenDrawLoopTexture");
        ((SpenDrawLoopTexture) spenDrawLoopInterface).setCaptureCurrentViewBmp(bitmapCaptureView);
    }

    public final void appendDoodleObject(SpenObjectShape objectShape) {
        Intrinsics.checkNotNullParameter(objectShape, "objectShape");
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.appendDoodleObject(objectShape);
        }
    }

    public final Bitmap captureContent(Rect src, int dstWidth, int dstHeight, int option) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.captureContent(src, dstWidth, dstHeight, option);
        }
        return null;
    }

    public final Bitmap captureContentWithStrokeMask(Bitmap backgroundBitmap, Rect src, int dstWidth, int dstHeight) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.captureContentWithStrokeMask(backgroundBitmap, src, dstWidth, dstHeight);
        }
        return null;
    }

    public final Bitmap captureView(Rect src, int dstWidth, int dstHeight, int option) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.captureView(src, dstWidth, dstHeight, option);
        }
        return null;
    }

    public final void close() {
        Log.d(TAG, "SpenWritingView.close()");
        if (!this.mIsHWUIDrawLoop) {
            TextureView textureView = this.mTextureView;
            if (textureView != null) {
                textureView.setSurfaceTextureListener(null);
            }
            removeView(this.mTextureView);
            this.mTextureView = null;
        }
        Activity activity = this.mActivity;
        if (activity != null) {
            activity.unregisterComponentCallbacks(this.mActivityComponent);
            activity.getApplication().unregisterActivityLifecycleCallbacks(this.mActivityComponent);
            this.mActivity = null;
        }
        SpenResources.INSTANCE.unregisterResourceView(this);
        ListenerManager listenerManager = this.mListenerManager;
        if (listenerManager != null) {
            listenerManager.close();
        }
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.close();
        }
        OrientationEventListener orientationEventListener = this.mOrientationListener;
        if (orientationEventListener != null) {
            orientationEventListener.disable();
        }
        SpenDrawLoopInterface spenDrawLoopInterface = this.mDrawLoop;
        if (spenDrawLoopInterface != null) {
            spenDrawLoopInterface.close();
            if (!isAttachedToWindow()) {
                this.mDrawLoop = null;
            }
        }
        this.mContext = null;
        this.mActivityComponent = null;
    }

    public final Matrix getContentMatrix() {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.getContentMatrix();
        }
        return null;
    }

    public final SpenControlObjectManager getControlObjectManager() {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.getControlObjectManager();
        }
        return null;
    }

    public final PointF getDelta() {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.getDelta();
        }
        return null;
    }

    public final float getMaxZoomScale() {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.getMaxZoomScale();
        }
        return 0.0f;
    }

    public final float getMinZoomScale() {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.getMinZoomScale();
        }
        return 0.0f;
    }

    public final PointF getPan() {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.getPan();
        }
        return null;
    }

    public final SpenSettingPenInfo getPenSettingInfo() {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.getPenSettingInfo();
        }
        return null;
    }

    public final SpenSettingRemoverInfo getRemoverSettingInfo() {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.getRemoverSettingInfo();
        }
        return null;
    }

    public final int getToolTypeAction(int toolType) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.getToolTypeAction(toolType);
        }
        return 0;
    }

    public final float getZoomScale() {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.getZoomScale();
        }
        return 0.0f;
    }

    public final boolean isScrollable() {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.isScrollable();
        }
        return false;
    }

    public final boolean isToolTipEnabled() {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.isToolTipEnabled();
        }
        return false;
    }

    public final boolean isZoomable() {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.isZoomable();
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            ViewParent parent = getParent();
            Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
            spenWritingViewImpl.onAttachedToWindow((ViewGroup) parent);
        }
    }

    @Override // android.view.View
    public InputConnection onCreateInputConnection(EditorInfo outAttrs) {
        InputConnection inputConnectionOnCreateInputConnection;
        Intrinsics.checkNotNullParameter(outAttrs, "outAttrs");
        if (!isEnabled()) {
            InputConnection inputConnectionOnCreateInputConnection2 = super.onCreateInputConnection(outAttrs);
            Intrinsics.checkNotNullExpressionValue(inputConnectionOnCreateInputConnection2, "onCreateInputConnection(...)");
            return inputConnectionOnCreateInputConnection2;
        }
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null && (inputConnectionOnCreateInputConnection = spenWritingViewImpl.onCreateInputConnection(outAttrs)) != null) {
            return inputConnectionOnCreateInputConnection;
        }
        InputConnection inputConnectionOnCreateInputConnection3 = super.onCreateInputConnection(outAttrs);
        Intrinsics.checkNotNullExpressionValue(inputConnectionOnCreateInputConnection3, "onCreateInputConnection(...)");
        return inputConnectionOnCreateInputConnection3;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            ViewParent parent = getParent();
            Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
            spenWritingViewImpl.onDetachedFromWindow((ViewGroup) parent);
        }
        super.onDetachedFromWindow();
        SpenWritingViewImpl spenWritingViewImpl2 = this.mWritingViewImpl;
        if (spenWritingViewImpl2 == null || spenWritingViewImpl2.isNativeViewValid()) {
            return;
        }
        SpenDrawLoopInterface spenDrawLoopInterface = this.mDrawLoop;
        if (spenDrawLoopInterface != null) {
            spenDrawLoopInterface.onViewDetachedFromWindow();
        }
        this.mDrawLoop = null;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        SpenDrawLoopInterface spenDrawLoopInterface = this.mDrawLoop;
        if (spenDrawLoopInterface != null) {
            spenDrawLoopInterface.onDraw(canvas);
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        super.onHoverEvent(event);
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.onHoverEvent(event);
        }
        return false;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        return (spenWritingViewImpl != null && spenWritingViewImpl.onKeyDown(keyCode, event)) || super.onKeyDown(keyCode, event);
    }

    @Override // android.view.View
    public boolean onKeyPreIme(int keyCode, KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.onKeyPreIme(keyCode, event);
        }
        return false;
    }

    @Override // android.view.View
    public boolean onKeyShortcut(int keyCode, KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.onKeyShortcut(keyCode, event);
        }
        return false;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int keyCode, KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        return (spenWritingViewImpl != null && spenWritingViewImpl.onKeyUp(keyCode, event)) || super.onKeyUp(keyCode, event);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.onLayout(changed, left, top, right, bottom);
        }
    }

    public final void onResume() {
        Log.i(TAG, "onResumed, Restore GL resources");
        SpenDrawLoopInterface spenDrawLoopInterface = this.mDrawLoop;
        if (spenDrawLoopInterface != null) {
            spenDrawLoopInterface.onResume();
        }
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.onResume();
        }
    }

    @Override // android.view.View
    public void onScreenStateChanged(int screenState) {
        super.onScreenStateChanged(screenState);
        OrientationEventListener orientationEventListener = this.mOrientationListener;
        if (orientationEventListener == null || getWindowVisibility() != 0) {
            return;
        }
        if (screenState == 0) {
            orientationEventListener.disable();
        } else {
            orientationEventListener.enable();
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.onTouchEvent(event);
        }
        return false;
    }

    public final void onTrimMemory(int level) {
        int i3 = Build.VERSION.SDK_INT;
        if ((i3 > 34 || level != 80) && (i3 <= 34 || level != 40)) {
            return;
        }
        Log.d(TAG, "onTrimMemory, Force to clear gl resourced");
        SpenResources.INSTANCE.forceClearResources();
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.onTrimMemory();
        }
        SpenDrawLoopInterface spenDrawLoopInterface = this.mDrawLoop;
        if (spenDrawLoopInterface != null) {
            spenDrawLoopInterface.onPause();
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean hasWindowFocus) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.onWindowFocusChanged(hasWindowFocus);
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int visibility) {
        super.onWindowVisibilityChanged(visibility);
        OrientationEventListener orientationEventListener = this.mOrientationListener;
        if (orientationEventListener != null) {
            if (visibility == 0) {
                orientationEventListener.enable();
            } else {
                orientationEventListener.disable();
            }
        }
    }

    public final boolean pauseReplay() {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.pauseReplay();
        }
        return false;
    }

    public final boolean pauseReplay(int position) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.setReplayPosition(position);
        }
        return false;
    }

    public final boolean resumeReplay() {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.resumeReplay();
        }
        return false;
    }

    public final void setBackgroundBitmap(Bitmap bitmap, int gravity, int tileModeX, int tileModeY) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setBackgroundBitmap(bitmap, gravity, tileModeX, tileModeY);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int color) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setBackgroundColor(color);
        }
    }

    public final void setColorPickerListener(SpenColorPickerListener listener) {
        ListenerManager listenerManager = this.mListenerManager;
        if (listenerManager != null) {
            listenerManager.setColorPickerListener(listener);
        }
    }

    public final void setColorTheme(int theme) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setColorTheme(theme);
        }
    }

    public final void setContentBackgroundBitmap(Bitmap bitmap, int gravity, int tileModeX, int tileModeY) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setContentBackgroundBitmap(bitmap, gravity, tileModeX, tileModeY);
        }
    }

    public final void setContentBackgroundBitmap(Bitmap bitmap, int gravity, int tileModeX, int tileModeY, boolean includeAsMosaicBackground) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setContentBackgroundBitmap(bitmap, gravity, tileModeX, tileModeY, includeAsMosaicBackground);
        }
    }

    public final void setContentBackgroundColor(int color) {
        Y0.g(color, "setContentBackgroundColor = ", TAG);
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setContentBackgroundColor(color);
        }
    }

    public final void setContentMatrix(Matrix matrix) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setContentMatrix(matrix);
        }
    }

    public final void setContentRect(float left, float top, float right, float bottom) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setContentRect(left, top, right, bottom);
        }
    }

    public final void setContentScale(float scale) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setContentScale(scale);
        }
    }

    public final void setContentTransparentBackgroundImage(Bitmap bitmap, int gravity, int tileMode) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setContentTransparentBackgroundImage(bitmap, gravity, tileMode);
        }
    }

    public final void setContextMenuListener(SpenContextMenuListener listener) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setContextMenuListener(listener);
        }
    }

    public final void setDarkMode(boolean isDarkMode) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setDarkMode(isDarkMode);
        }
    }

    public final void setDelta(PointF pointF) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setDelta(pointF);
        }
    }

    public final boolean setDocument(SpenWritingDocument document) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        boolean document2 = spenWritingViewImpl != null ? spenWritingViewImpl.setDocument(document) : false;
        if (!this.mIsHWUIDrawLoop) {
            View view = new View(this.mContext);
            int iIndexOfChild = indexOfChild(this.mTextureView);
            if (iIndexOfChild != -1) {
                addView(view, iIndexOfChild);
            } else {
                addView(view);
            }
            SpenDrawLoopInterface spenDrawLoopInterface = this.mDrawLoop;
            Intrinsics.checkNotNull(spenDrawLoopInterface, "null cannot be cast to non-null type com.samsung.android.sdk.pen.engine.drawLoop.SpenDrawLoopTexture");
            ((SpenDrawLoopTexture) spenDrawLoopInterface).setOwnedTwinView(view);
            post(new d(this, 27));
        }
        return document2;
    }

    public final void setEdgeEffectEnabled(boolean enabled) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setEdgeEffectEnabled(enabled);
        }
    }

    public final boolean setFrontBufferRenderingCaptureWindow(Window window) {
        Intrinsics.checkNotNullParameter(window, "window");
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.setFrontBufferRenderingCaptureWindow(window);
        }
        return false;
    }

    public final boolean setFrontBufferRenderingEnabled(boolean enabled, boolean... force) {
        Intrinsics.checkNotNullParameter(force, "force");
        boolean z3 = !(force.length == 0) ? force[0] : false;
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.setFrontBufferRenderingEnabled(enabled, z3);
        }
        return false;
    }

    public final void setHapticSoundEnabled(boolean enable) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setHapticSoundEnabled(enable);
        }
    }

    public final void setHoldLongPressEnabled(boolean enabled) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setHoldLongPressEnabled(enabled);
        }
    }

    public final void setHoverScrollEnabled(boolean enabled) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setHoverScrollEnabled(enabled);
        }
    }

    public final void setHoverScrollOption(long responseTime, float velocity, int margin) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setHoverScrollOption(responseTime, velocity, margin);
        }
    }

    public final boolean setInputMethodServiceInkWindowMode(boolean enabled) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.setInputMethodServiceInkWindowMode(enabled);
        }
        return false;
    }

    public final void setIntersectSelection(boolean intersect) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setIntersectSelection(intersect);
        }
    }

    public final void setLongPressEnabled(boolean enabled) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setLongPressEnabled(enabled);
        }
    }

    public final void setMargin(float left, float top, float right, float bottom) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setMargin(left, top, right, bottom);
        }
    }

    public final boolean setMaxZoomScale(float scale) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.setMaxZoomScale(scale);
        }
        return false;
    }

    public final boolean setMinZoomScale(float scale) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.setMinZoomScale(scale);
        }
        return false;
    }

    public final void setPan(PointF pointF) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setPan(pointF);
        }
    }

    public final void setPenChangeListener(SpenPenChangeListener listener) {
        ListenerManager listenerManager = this.mListenerManager;
        if (listenerManager != null) {
            listenerManager.setPenChangeListener(listener);
        }
    }

    public final void setPenSettingInfo(SpenSettingPenInfo spenSettingPenInfo) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setPenSettingInfo(spenSettingPenInfo);
        }
    }

    public final void setPreTouchListener(SpenTouchListener listener) {
        ListenerManager listenerManager = this.mListenerManager;
        if (listenerManager != null) {
            listenerManager.setPreTouchListener(listener);
        }
    }

    public final void setPredictionEnabled(boolean enable, boolean... force) {
        Intrinsics.checkNotNullParameter(force, "force");
        boolean z3 = !(force.length == 0) ? force[0] : false;
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setPredictionEnabled(enable, z3);
        }
    }

    public final void setRecentColorListener(SpenRecentColorListener listener) {
        ListenerManager listenerManager = this.mListenerManager;
        if (listenerManager != null) {
            listenerManager.setRecentColorListener(listener);
        }
    }

    public final void setRemoverChangeListener(SpenRemoverChangeListener listener) {
        ListenerManager listenerManager = this.mListenerManager;
        if (listenerManager != null) {
            listenerManager.setRemoverChangeListener(listener);
        }
    }

    public final void setRemoverListener(SpenRemoverListener removerListener) {
        ListenerManager listenerManager = this.mListenerManager;
        if (listenerManager != null) {
            listenerManager.setRemoverListener(removerListener);
        }
    }

    public final void setRemoverSettingInfo(SpenSettingRemoverInfo spenSettingRemoverInfo) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setRemoverSettingInfo(spenSettingRemoverInfo);
        }
    }

    public final void setReplayListener(SpenReplayListener listener) {
        ListenerManager listenerManager = this.mListenerManager;
        if (listenerManager != null) {
            listenerManager.setReplayListener(listener);
        }
    }

    public final boolean setReplaySpeed(int speed) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.setReplaySpeed(speed);
        }
        return false;
    }

    public final void setScaleGestureListener(ScaleGestureDetector.SimpleOnScaleGestureListener listener) {
    }

    public final void setScrollable(boolean z3) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setScrollable(z3);
        }
    }

    public final void setSelectionChangeListener(SpenSelectionChangeListener listener) {
        ListenerManager listenerManager = this.mListenerManager;
        if (listenerManager != null) {
            listenerManager.setSelectionChangeListener(listener);
        }
    }

    public final void setSelectionType(int type) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setSelectionType(type);
        }
    }

    public final void setSoftInputListener(SpenSoftInputListener listener) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setSoftInputListener(listener);
        }
    }

    public final void setStretchContentSize(boolean enable, int width, int height) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setStretchContentSize(enable, width, height);
        }
    }

    public final void setStrokeToShapeEnabled(boolean enabled) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setStrokeToShapeEnabled(enabled);
        }
    }

    public final void setToastActionListener(SpenToastActionListener listener) {
        ListenerManager listenerManager = this.mListenerManager;
        if (listenerManager != null) {
            listenerManager.setToastActionListenerner(listener);
        }
    }

    public final void setToolTipEnabled(boolean z3) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setToolTipEnabled(z3);
        }
    }

    public final void setToolTypeAction(int toolType, int action) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setToolTypeAction(toolType, action);
        }
    }

    public final void setTouchListener(SpenTouchListener listener) {
        ListenerManager listenerManager = this.mListenerManager;
        if (listenerManager != null) {
            listenerManager.setTouchListener(listener);
        }
    }

    public final void setUnbufferedDispatchEnabled(boolean enable, boolean... force) {
        Intrinsics.checkNotNullParameter(force, "force");
        boolean z3 = !(force.length == 0) ? force[0] : false;
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setUnbufferedDispatchEnabled(enable, z3);
        }
    }

    public final void setZoomListener(SpenZoomListener listener) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setZoomListener(listener);
        }
    }

    public final void setZoomScale(float scale, float pivotX, float pivotY) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setZoomScale(scale, pivotX, pivotY);
        }
    }

    public final void setZoomable(boolean z3) {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            spenWritingViewImpl.setZoomable(z3);
        }
    }

    public final boolean startReplay() {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.startReplay();
        }
        return false;
    }

    public final boolean stopReplay() {
        SpenWritingViewImpl spenWritingViewImpl = this.mWritingViewImpl;
        if (spenWritingViewImpl != null) {
            return spenWritingViewImpl.stopReplay();
        }
        return false;
    }
}
