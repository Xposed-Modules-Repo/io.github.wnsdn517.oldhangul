package com.samsung.android.app.sdk.deepsky.objectcapture.ui;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.media.AudioManager;
import android.util.Log;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Y0;
import app.revanced.extension.samsungkeyboard.FeedbackCompat;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.app.sdk.deepsky.objectcapture.R;
import com.samsung.android.app.sdk.deepsky.objectcapture.base.MaskedObjectResult;
import com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper;
import com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectInfo;
import com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectResult;
import com.samsung.android.app.sdk.deepsky.objectcapture.logger.LibLogger;
import com.samsung.android.app.sdk.deepsky.objectcapture.multi.MultiObjectViewManager;
import com.samsung.android.app.sdk.deepsky.objectcapture.popover.DeviceType;
import com.samsung.android.app.sdk.deepsky.objectcapture.ui.data.ImageInfo;
import com.samsung.android.app.sdk.deepsky.objectcapture.ui.data.SelectableObject;
import com.samsung.android.app.sdk.deepsky.objectcapture.utils.BitmapUtil;
import com.samsung.android.app.sdk.deepsky.objectcapture.utils.RectUtil;
import com.samsung.android.app.sdk.deepsky.objectcapture.video.GPPMData;
import com.samsung.android.app.sdk.deepsky.objectcapture.video.GPPMListener;
import com.samsung.android.app.sdk.deepsky.objectcapture.video.GPPServiceSession;
import com.samsung.android.app.sdk.deepsky.objectcapture.video.VideoClipper;
import com.samsung.android.app.sdk.deepsky.objectcapture.video.VideoData;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import com.samsung.android.settings.external.ExternalSettingsProvider;
import java.util.ArrayList;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmField;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000¬\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u0000 Å\u00012\u00020\u0001:\u0002Å\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\nH\u0016J\b\u0010U\u001a\u00020SH\u0002J\b\u0010V\u001a\u00020SH\u0002J\b\u0010W\u001a\u00020XH\u0002J\u0018\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020;2\u0006\u0010\\\u001a\u00020;H\u0002J\b\u0010]\u001a\u00020SH\u0016J\b\u0010^\u001a\u00020SH\u0016J\b\u0010_\u001a\u00020SH\u0002J\b\u0010`\u001a\u00020SH\u0016J\u0006\u0010a\u001a\u00020SJ\b\u0010b\u001a\u00020SH\u0002J\u0010\u0010c\u001a\u00020S2\u0006\u0010d\u001a\u00020eH\u0016J\u0010\u0010f\u001a\u00020S2\u0006\u0010g\u001a\u00020\u0015H\u0002J\b\u0010h\u001a\u00020iH\u0016J\b\u0010j\u001a\u00020SH\u0016J\b\u0010k\u001a\u00020SH\u0016J\u0010\u0010l\u001a\u00020S2\u0006\u0010m\u001a\u00020nH\u0016J\u0018\u0010o\u001a\u00020S2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020sH\u0016J\u0018\u0010t\u001a\u00020;2\u0006\u0010u\u001a\u00020\b2\u0006\u0010v\u001a\u00020\bH\u0002J\u0010\u0010w\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010xH\u0016J\b\u0010y\u001a\u00020+H\u0017J\b\u0010z\u001a\u000203H\u0016J\n\u0010{\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010|\u001a\u00020\u000e2\u0006\u0010}\u001a\u00020~H\u0016J\b\u0010\u007f\u001a\u00020SH\u0016J\u0012\u0010\u0080\u0001\u001a\u00020S2\u0007\u0010\u0081\u0001\u001a\u00020PH\u0016J\t\u0010\u0082\u0001\u001a\u00020SH\u0002J\u0012\u0010\u0083\u0001\u001a\u00020S2\u0007\u0010\u0084\u0001\u001a\u00020\u000eH\u0002J\u0011\u0010\u0085\u0001\u001a\u00020S2\u0006\u0010}\u001a\u00020~H\u0002J\t\u0010\u0086\u0001\u001a\u00020\u000eH\u0016J\u0019\u0010\u0086\u0001\u001a\u00020;2\u0006\u0010[\u001a\u00020\u00152\u0006\u0010\\\u001a\u00020\u0015H\u0016J\t\u0010\u0087\u0001\u001a\u00020\u000eH\u0002J\b\u0010\u001f\u001a\u00020\u000eH\u0016J\u0019\u0010\u0088\u0001\u001a\u00020\u000e2\u0006\u0010[\u001a\u00020\u00152\u0006\u0010\\\u001a\u00020\u0015H\u0002J\t\u0010\u0089\u0001\u001a\u00020\u000eH\u0016J\u001b\u0010\u008a\u0001\u001a\u00020S2\b\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0006\u0010g\u001a\u00020\u0015H\u0002J\u0011\u0010\u008d\u0001\u001a\u00020\u000e2\u0006\u0010}\u001a\u00020~H\u0002J\t\u0010\u008e\u0001\u001a\u00020SH\u0003J4\u0010\u008f\u0001\u001a\u00020S2\u0007\u0010\u0090\u0001\u001a\u00020X2\u0007\u0010\u0091\u0001\u001a\u00020X2\u0006\u0010[\u001a\u00020\u00152\u0006\u0010\\\u001a\u00020\u00152\u0007\u0010\u0092\u0001\u001a\u00020ZH\u0002J\t\u0010\u0093\u0001\u001a\u00020SH\u0002J\t\u0010\u0094\u0001\u001a\u00020SH\u0002J\t\u0010\u0095\u0001\u001a\u00020SH\u0002J\u0012\u0010\u0096\u0001\u001a\u00020S2\u0007\u0010\u0097\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u0098\u0001\u001a\u00020S2\u0007\u0010\u0099\u0001\u001a\u00020+H\u0016J\u001b\u0010\u0098\u0001\u001a\u00020S2\u0007\u0010\u0099\u0001\u001a\u00020+2\u0007\u0010\u009a\u0001\u001a\u00020\u000eH\u0017J\u0012\u0010\u009b\u0001\u001a\u00020S2\u0007\u0010\u009c\u0001\u001a\u00020XH\u0016J\u0013\u0010\u009d\u0001\u001a\u00020S2\b\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0016J\t\u0010 \u0001\u001a\u00020SH\u0002J\u0011\u0010¡\u0001\u001a\u00020S2\u0006\u0010\u001d\u001a\u00020\u000eH\u0016J\u0011\u0010¢\u0001\u001a\u00020S2\u0006\u0010g\u001a\u00020\u0015H\u0002J'\u0010£\u0001\u001a\u00020S2\u0016\u0010¤\u0001\u001a\f\u0012\u0007\b\u0001\u0012\u00030¦\u00010¥\u0001\"\u00030¦\u0001H\u0016¢\u0006\u0003\u0010§\u0001J\u0019\u0010¨\u0001\u001a\u00020;2\u0006\u0010[\u001a\u00020;2\u0006\u0010\\\u001a\u00020;H\u0002J\u0012\u0010©\u0001\u001a\u00020S2\u0007\u0010ª\u0001\u001a\u00020&H\u0016J\u0011\u0010©\u0001\u001a\u00020S2\u0006\u00105\u001a\u00020\u0006H\u0016J\u0011\u0010«\u0001\u001a\u00020S2\u0006\u0010:\u001a\u00020;H\u0016J\u0011\u0010¬\u0001\u001a\u00020S2\u0006\u0010d\u001a\u00020\u0012H\u0016J\u0011\u0010\u00ad\u0001\u001a\u00020S2\u0006\u0010H\u001a\u00020;H\u0016J\u0012\u0010®\u0001\u001a\u00020S2\u0007\u0010¯\u0001\u001a\u00020\u0015H\u0016J\u0012\u0010°\u0001\u001a\u00020S2\u0007\u0010±\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010²\u0001\u001a\u00020S2\u0007\u0010³\u0001\u001a\u00020;H\u0016J\u0013\u0010´\u0001\u001a\u00020S2\b\u0010µ\u0001\u001a\u00030¶\u0001H\u0016J\u0011\u0010·\u0001\u001a\u00020S2\u0006\u0010d\u001a\u00020\fH\u0016J\u0012\u0010¸\u0001\u001a\u00020S2\u0007\u0010\u0084\u0001\u001a\u00020\u000eH\u0002J\t\u0010¹\u0001\u001a\u00020SH\u0016J\u0012\u0010º\u0001\u001a\u00020S2\u0007\u0010\u0084\u0001\u001a\u00020\u000eH\u0002J\u0019\u0010»\u0001\u001a\u00020S2\u0006\u0010[\u001a\u00020\u00152\u0006\u0010\\\u001a\u00020\u0015H\u0002J\t\u0010¼\u0001\u001a\u00020\u000eH\u0016J\u0019\u0010¼\u0001\u001a\u00020\u000e2\u0006\u0010[\u001a\u00020\u00152\u0006\u0010\\\u001a\u00020\u0015H\u0016J\u0019\u0010½\u0001\u001a\u00020\u000e2\u0006\u0010[\u001a\u00020\u00152\u0006\u0010\\\u001a\u00020\u0015H\u0016J\"\u0010½\u0001\u001a\u00020\u000e2\u0006\u0010[\u001a\u00020\u00152\u0006\u0010\\\u001a\u00020\u00152\u0007\u0010\u0084\u0001\u001a\u00020\u000eH\u0002J\u0011\u0010¾\u0001\u001a\u00020S2\u0006\u00105\u001a\u00020\u0006H\u0016J\u0019\u0010¿\u0001\u001a\u00020;2\u0006\u0010[\u001a\u00020\u00152\u0006\u0010\\\u001a\u00020\u0015H\u0016J\t\u0010À\u0001\u001a\u00020SH\u0002J\u0012\u0010Á\u0001\u001a\u00020S2\u0007\u0010\u009c\u0001\u001a\u00020XH\u0016J!\u0010Â\u0001\u001a\u00020S2\u0006\u00105\u001a\u00020\u00062\u0006\u0010[\u001a\u00020\u00152\u0006\u0010\\\u001a\u00020\u0015H\u0002J\u0019\u0010Ã\u0001\u001a\u00020S2\u0006\u0010[\u001a\u00020\u00152\u0006\u0010\\\u001a\u00020\u0015H\u0002J\t\u0010Ä\u0001\u001a\u00020SH\u0002J\u0010\u0010J\u001a\u00020S2\u0006\u0010J\u001a\u00020\u000eH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010$\u001a\b\u0012\u0004\u0012\u00020&0%X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010'\u001a\u0004\u0018\u00010(X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000203X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u000103X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020;X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020;X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020;X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u000108X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020NX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010O\u001a\u0004\u0018\u00010PX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u000203X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006Æ\u0001"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "ArcSoftResult", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;", "centerOffset", "Landroid/graphics/Point;", "customMenu", "Landroid/view/Menu;", "customMenuItemClickListener", "Landroid/view/MenuItem$OnMenuItemClickListener;", "dimRemoving", "", "dimView", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;", "dragListener", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;", "dragStarted", "dragTouchSlopSquare", "", "gppServiceSession", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;", "hitObject", "imageInfo", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;", "isEnableSelectAllMenu", "()Z", "isFlexMode", "isImageScale", "isSelectAll", "isSelectionMode", "lastTouchPoint", "lastTranslatePoint", "longDownPoint", "maskedObjects", "", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;", "multiObjectViewManager", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;", "needToInit", "objectCaptureBitmap", "Landroid/graphics/Bitmap;", "objectCaptureBitmapDrawable", "Landroid/graphics/drawable/BitmapDrawable;", "objectCaptureToolbar", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;", "objectCaptureView", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;", "objectInitRect", "Landroid/graphics/Rect;", "objectRectForDndInScreen", "objectResult", "onScaleOrTranslation", "paintFillClear", "Landroid/graphics/Paint;", "scaleFactor", "scaleState", "", "scaledObjectRectInScreen", "selectableObject", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;", "selectedObjectIndex", "selectionStarted", "showToolbarImmediately", "toolbarActionManager", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;", "toolbarMaxWidth", "toolbarMenuManager", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;", "toolbarTouchPoint", "translationState", "underLinePaint", "useDefaultMenu", "useOutGlowLayerView", "useParticleLayerView", "videoClipper", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;", "view", "Landroid/view/ViewGroup;", "viewRect", "addToolbarMenu", "", ExternalSettingsProvider.EXTRA_MENU, "calcCaptureImageScaleFactor", "calcObjectRectForDnd", "calcTransformedRect", "Landroid/graphics/RectF;", "calcTransformedTouchPoint", "", "x", "y", "clearDimView", "clearMaskedObjectResult", "clearMembersToHandleTouch", "clearObjectCapture", "clearObjectCaptureView", "clearView", "connectGPPMSession", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;", "createObjectList", "ratio", "createToolbarMenuBuilder", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;", "disconnectGPPMSession", "dismissToolbar", "dispatchDraw", "canvas", "Landroid/graphics/Canvas;", "generateGif", "data", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;", "stickerPath", "", "getDistance", "source", "target", "getMaskedObjectResult", "", "getObjectCaptureBitmap", "getObjectCaptureViewRect", "getObjectResult", "handleTouchEvent", "event", "Landroid/view/MotionEvent;", "hideToolbar", "init", "parentView", "initInternal", "initObjectSelection", "byButton", "initTouchVariables", "isObjectSelected", "isOnScaleOrTranslation", "isValidObject", "isVideoClippingSupported", "makeSelectableObject", "objectInfo", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;", "onTouchDown", "playDndFeedbacks", "pointTransform", "src", "dst", "out", "prepareObjectCaptureToolbar", "prepareToolbarActionManager", "resetToolbar", "setAnimatedBitmapInfo", "isAnimated", "setBitmap", "bitmap", "isScale", "setBitmapRect", "rect", "setDeviceType", "deviceType", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;", "setDimView", "setFlexMode", "setInitialSelection", "setLayerView", "type", "", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/LayerType;", "([Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/LayerType;)V", "setNewSelectObject", "setObjectResult", "maskedObjectResult", "setOnScaleState", "setOnStartDragListener", "setOnTranslationState", "setScaleFactor", "scale", "setShowToolbarImmediately", "immediately", "setToolbarMaxWidth", "width", "setToolbarMenu", "toolbarMenu", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;", "setToolbarOnMenuItemClickListener", "showObjectCaptureResult", "showToolbar", "showToolbarInternal", "startMergedObjectCapture", "startObjectCaptureByButton", "startObjectCaptureByLongClick", "startObjectCaptureByResult", "startObjectCaptureByTap", "updateImageInfo", "updateObjectRect", "updateObjectResult", "updateScaledObject", "updateScaledObjectRectInScreen", "Companion", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nObjectCaptureDrawHelperImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectCaptureDrawHelperImpl.kt\ncom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1433:1\n37#2,2:1434\n13579#3,2:1436\n*S KotlinDebug\n*F\n+ 1 ObjectCaptureDrawHelperImpl.kt\ncom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl\n*L\n196#1:1434,2\n1372#1:1436,2\n*E\n"})
public final class ObjectCaptureDrawHelperImpl implements ObjectCaptureDrawHelper {
    public static final int SCALE_STATE_NONE = 0;
    public static final int SCALE_STATE_PROGRESS = 1;
    private static final String TAG = "ObjectCaptureDrawHelperImpl";
    private ObjectResult ArcSoftResult;
    private final Point centerOffset;
    private final Context context;
    private Menu customMenu;
    private MenuItem.OnMenuItemClickListener customMenuItemClickListener;
    private boolean dimRemoving;
    private DimView dimView;
    private ObjectCaptureDrawHelper.OnStartDragListener dragListener;
    private boolean dragStarted;
    private float dragTouchSlopSquare;
    private GPPServiceSession gppServiceSession;
    private boolean hitObject;
    private ImageInfo imageInfo;
    private boolean isFlexMode;
    private boolean isImageScale;
    private boolean isSelectAll;
    private boolean isSelectionMode;
    private final Point lastTouchPoint;
    private final Point lastTranslatePoint;
    private final Point longDownPoint;
    private List<MaskedObjectResult> maskedObjects;
    private MultiObjectViewManager multiObjectViewManager;
    private boolean needToInit;
    private Bitmap objectCaptureBitmap;
    private final BitmapDrawable objectCaptureBitmapDrawable;
    private ObjectCaptureToolbar objectCaptureToolbar;
    private ObjectCaptureView objectCaptureView;
    private Rect objectInitRect;
    private Rect objectRectForDndInScreen;
    private ObjectResult objectResult;
    private boolean onScaleOrTranslation;
    private final Paint paintFillClear;
    private float scaleFactor;
    private int scaleState;
    private Rect scaledObjectRectInScreen;
    private SelectableObject selectableObject;
    private int selectedObjectIndex;
    private boolean selectionStarted;
    private boolean showToolbarImmediately;
    private ToolbarActionManager toolbarActionManager;
    private int toolbarMaxWidth;
    private ToolbarMenuManager toolbarMenuManager;
    private final Point toolbarTouchPoint;
    private int translationState;
    private Paint underLinePaint;
    private boolean useDefaultMenu;
    private boolean useOutGlowLayerView;
    private boolean useParticleLayerView;
    private final VideoClipper videoClipper;
    private ViewGroup view;
    private final Rect viewRect;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @JvmField
    public static float captureImageScaleFactor = 1.0f;

    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J,\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000eH\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u0005\u0010\u0002R\u0016\u0010\u0006\u001a\u00020\u00048\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u0007\u0010\u0002R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$Companion;", "", "()V", "SCALE_STATE_NONE", "", "getSCALE_STATE_NONE$annotations", "SCALE_STATE_PROGRESS", "getSCALE_STATE_PROGRESS$annotations", "TAG", "", "captureImageScaleFactor", "", "applyRatioAndOffsetToPoints", "", "Landroid/graphics/Point;", "points", "ratio", "offset", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nObjectCaptureDrawHelperImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectCaptureDrawHelperImpl.kt\ncom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1433:1\n1549#2:1434\n1620#2,3:1435\n*S KotlinDebug\n*F\n+ 1 ObjectCaptureDrawHelperImpl.kt\ncom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$Companion\n*L\n1424#1:1434\n1424#1:1435,3\n*E\n"})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<Point> applyRatioAndOffsetToPoints(List<? extends Point> points, float ratio, Point offset) {
            List<? extends Point> list = points;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            for (Point point : list) {
                arrayList.add(new Point((int) ((point.x * ratio) + offset.x + 0.5f), (int) ((point.y * ratio) + offset.y + 0.5f)));
            }
            return arrayList;
        }

        @Deprecated(message = "Use OCDHelperConstant.SCALE_STATE_NONE")
        public static /* synthetic */ void getSCALE_STATE_NONE$annotations() {
        }

        @Deprecated(message = "Use OCDHelperConstant.SCALE_STATE_PROGRESS")
        public static /* synthetic */ void getSCALE_STATE_PROGRESS$annotations() {
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LayerType.values().length];
            try {
                iArr[LayerType.OUT_GLOW_LAYER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LayerType.PARTICLE_LAYER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ObjectCaptureDrawHelperImpl(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.needToInit = true;
        this.paintFillClear = new Paint(1);
        this.objectRectForDndInScreen = new Rect();
        this.imageInfo = new ImageInfo(null, null, 0, 0, 0.0f, 31, null);
        this.centerOffset = new Point(0, 0);
        this.viewRect = new Rect();
        this.maskedObjects = new ArrayList();
        this.isImageScale = true;
        this.useDefaultMenu = true;
        this.scaleFactor = 1.0f;
        this.lastTouchPoint = new Point(0, 0);
        this.longDownPoint = new Point(0, 0);
        this.toolbarTouchPoint = new Point(0, 0);
        this.lastTranslatePoint = new Point(0, 0);
        this.dragTouchSlopSquare = 2500.0f;
        this.videoClipper = new VideoClipper();
        this.showToolbarImmediately = true;
        this.selectedObjectIndex = -1;
        LibLogger.d(TAG, "create ObjectCaptureDrawHelperImpl context=" + context);
        this.context = context;
    }

    private final void calcCaptureImageScaleFactor() {
        int i3;
        int i4;
        float f10;
        float f11;
        float f12;
        ViewGroup viewGroup = this.view;
        Intrinsics.checkNotNull(viewGroup);
        Object systemService = viewGroup.getContext().getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        Point point = new Point();
        Point point2 = new Point();
        defaultDisplay.getRealSize(point);
        defaultDisplay.getSize(point2);
        Rect rect = this.scaledObjectRectInScreen;
        Intrinsics.checkNotNull(rect);
        int iWidth = rect.width();
        Rect rect2 = this.scaledObjectRectInScreen;
        Intrinsics.checkNotNull(rect2);
        int iHeight = rect2.height();
        captureImageScaleFactor = 0.99f;
        if (defaultDisplay.getRotation() == 0 || defaultDisplay.getRotation() == 2) {
            i3 = point.x / 2;
            i4 = (int) (point2.y * 0.25f);
            f10 = point.y;
            f11 = 0.2f;
        } else {
            f11 = 0.4f;
            i3 = (int) (point.x * 0.4f);
            i4 = (int) (point2.y * 0.4f);
            f10 = point.y;
        }
        int i5 = (int) (f10 * f11);
        if (i5 > iHeight) {
            i5 = iHeight;
        }
        if (iHeight > i4) {
            if (i4 < i5) {
                f12 = i5 / iHeight;
                android.support.v4.media.a.u("1. captureImageScaleFactor: ", f12, TAG);
            } else {
                f12 = i4 / iHeight;
                android.support.v4.media.a.u("2. captureImageScaleFactor: ", f12, TAG);
            }
            int i10 = (int) (iWidth * f12);
            if (i10 > i3) {
                float f13 = (i3 / i10) * f12;
                captureImageScaleFactor = f13;
                android.support.v4.media.a.u("3. captureImageScaleFactor: ", f13, TAG);
            } else {
                captureImageScaleFactor = f12;
                android.support.v4.media.a.u("4. captureImageScaleFactor: ", f12, TAG);
            }
        } else if (iWidth > i3) {
            float f14 = i3 / iWidth;
            captureImageScaleFactor = f14;
            android.support.v4.media.a.u("5. captureImageScaleFactor: ", f14, TAG);
        }
        if (captureImageScaleFactor == 1.0f) {
            captureImageScaleFactor = 0.99f;
        }
    }

    private final void calcObjectRectForDnd() {
        int[] iArr = new int[2];
        ViewGroup viewGroup = this.view;
        Intrinsics.checkNotNull(viewGroup);
        viewGroup.getLocationInWindow(iArr);
        int i3 = iArr[0];
        int i4 = iArr[1];
        Log.i(TAG, com.google.android.material.slider.e.f("calcObjectRectForDnd: view.getLocationInWindow = [", i3, i4, ArcCommonLog.TAG_COMMA, "]"));
        Log.i(TAG, "calcObjectRectForDnd: objectInitRect = " + this.objectInitRect);
        RectUtil rectUtil = RectUtil.INSTANCE;
        Rect rect = this.objectInitRect;
        Intrinsics.checkNotNull(rect);
        Rect scaledRect = rectUtil.getScaledRect(rect, this.scaleFactor, i3 + 0.5f, i4 + 0.5f);
        this.objectRectForDndInScreen = scaledRect;
        Log.i(TAG, "calcObjectRectForDnd: #1 objectRectForDndInScreen = " + scaledRect);
        Context context = this.context;
        if (context instanceof Activity) {
            View decorView = ((Activity) context).getWindow().getDecorView();
            Intrinsics.checkNotNullExpressionValue(decorView, "context.window.decorView");
            int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(this.context.getResources(), R.dimen.extra_space_for_shadow);
            int[] iArr2 = new int[2];
            decorView.getLocationOnScreen(iArr2);
            Log.i(TAG, com.google.android.material.slider.e.f("calcObjectRectForDnd: decor.getLocationOnScreen = [", iArr2[0], iArr2[1], ArcCommonLog.TAG_COMMA, "]"));
            Rect rect2 = this.objectRectForDndInScreen;
            int i5 = rect2.left;
            int i10 = iArr2[0];
            float f10 = dimensionPixelSize;
            float f11 = this.scaleFactor;
            float f12 = 2;
            rect2.left = (i10 - ((int) (((f10 * f11) / f12) + 0.5f))) + i5;
            int i11 = rect2.top;
            int i12 = iArr2[1];
            rect2.top = (i12 - ((int) (((f10 * f11) / f12) + 0.5f))) + i11;
            rect2.right = i10 + ((int) (((f10 * f11) / f12) + 0.5f)) + rect2.right;
            rect2.bottom = i12 + ((int) (((f10 * f11) / f12) + 0.5f)) + rect2.bottom;
            Log.i(TAG, "calcObjectRectForDnd: #2 objectRectForDndInScreen = " + rect2);
        }
    }

    private final RectF calcTransformedRect() {
        int[] iArr = new int[2];
        ViewGroup viewGroup = this.view;
        Intrinsics.checkNotNull(viewGroup);
        viewGroup.getLocationInWindow(iArr);
        int i3 = iArr[0];
        int i4 = iArr[1];
        int imageHeight = this.imageInfo.getImageHeight();
        float imageRatio = this.imageInfo.getImageRatio();
        RectF bitmapRectInScreen = this.imageInfo.getBitmapRectInScreen();
        RectF rectF = new RectF(0.0f, 0.0f, bitmapRectInScreen.width() / imageRatio, ((2 * bitmapRectInScreen.bottom) / imageRatio) + imageHeight);
        ViewGroup viewGroup2 = this.view;
        Intrinsics.checkNotNull(viewGroup2);
        float left = viewGroup2.getLeft();
        ViewGroup viewGroup3 = this.view;
        Intrinsics.checkNotNull(viewGroup3);
        float top = viewGroup3.getTop();
        ViewGroup viewGroup4 = this.view;
        Intrinsics.checkNotNull(viewGroup4);
        float right = viewGroup4.getRight();
        ViewGroup viewGroup5 = this.view;
        Intrinsics.checkNotNull(viewGroup5);
        RectF rectF2 = new RectF(left, top, right, viewGroup5.getBottom());
        RectUtil rectUtil = RectUtil.INSTANCE;
        float f10 = i3;
        float f11 = i4;
        RectF scaledRect = rectUtil.getScaledRect(bitmapRectInScreen, this.scaleFactor, f10, f11);
        RectF scaledRect2 = rectUtil.getScaledRect(rectF2, this.scaleFactor, f10, f11);
        RectF rectF3 = new RectF();
        rectF3.setIntersect(rectF2, scaledRect);
        float[] fArr = new float[2];
        float[] fArr2 = new float[2];
        pointTransform(scaledRect2, rectF, rectF3.left, rectF3.top, fArr);
        pointTransform(scaledRect2, rectF, rectF3.right, rectF3.bottom, fArr2);
        float f12 = fArr[0];
        float f13 = fArr[1];
        float f14 = bitmapRectInScreen.bottom;
        return new RectF(f12, f13 - (f14 / imageRatio), f12, fArr2[1] - (f14 / imageRatio));
    }

    private final float[] calcTransformedTouchPoint(int x3, int y3) {
        float[] fArr = new float[2];
        pointTransform(this.imageInfo.getBitmapRectInScreen(), new RectF(0.0f, 0.0f, this.imageInfo.getImageWidth(), this.imageInfo.getImageHeight()), x3, y3, fArr);
        return fArr;
    }

    private final void clearMembersToHandleTouch() {
        this.selectionStarted = false;
        this.lastTranslatePoint.set(0, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void clearView() {
        if (this.objectCaptureView == null || this.view == null) {
            return;
        }
        Log.i(TAG, "clearObjectCaptureView: removeView objectCaptureView");
        ViewGroup viewGroup = this.view;
        Intrinsics.checkNotNull(viewGroup, "null cannot be cast to non-null type android.view.ViewGroup");
        viewGroup.removeView(this.objectCaptureView);
        ObjectCaptureView objectCaptureView = this.objectCaptureView;
        if (objectCaptureView != null) {
            objectCaptureView.recycleBitmap();
        }
        this.objectCaptureView = null;
    }

    private final void createObjectList(float ratio) {
        Bitmap bitmap;
        SelectableObject selectableObject = this.selectableObject;
        if (selectableObject != null && (bitmap = selectableObject.getBitmap()) != null) {
            bitmap.recycle();
        }
        this.selectableObject = null;
        ObjectResult objectResult = this.objectResult;
        if (objectResult != null) {
            updateObjectResult(objectResult, -1.0f, -1.0f);
            makeSelectableObject(objectResult.getOutput(), ratio);
        }
    }

    private final int getDistance(Point source, Point target) {
        int i3 = source.x - target.x;
        int i4 = source.y - target.y;
        return (i4 * i4) + (i3 * i3);
    }

    private final void initInternal() {
        if (!this.needToInit) {
            Log.d(TAG, hashCode() + "/init_skip");
            return;
        }
        Log.d(TAG, hashCode() + "/init");
        ViewGroup viewGroup = this.view;
        Intrinsics.checkNotNull(viewGroup);
        viewGroup.setWillNotDraw(false);
        ViewGroup viewGroup2 = this.view;
        Intrinsics.checkNotNull(viewGroup2);
        viewGroup2.setLayerType(2, null);
        ViewGroup viewGroup3 = this.view;
        Intrinsics.checkNotNull(viewGroup3);
        viewGroup3.setLayoutDirection(0);
        this.paintFillClear.setStyle(Paint.Style.FILL_AND_STROKE);
        this.paintFillClear.setStrokeJoin(Paint.Join.ROUND);
        this.paintFillClear.setStrokeCap(Paint.Cap.ROUND);
        this.paintFillClear.setAntiAlias(true);
        this.needToInit = false;
        Paint paint = new Paint();
        this.underLinePaint = paint;
        Intrinsics.checkNotNull(paint);
        paint.setFlags(1);
    }

    private final void initObjectSelection(boolean byButton) {
        updateImageInfo();
        if (this.selectionStarted) {
            return;
        }
        if (!byButton) {
            this.selectionStarted = true;
        }
        setInitialSelection(this.imageInfo.getImageRatio());
    }

    private final void initTouchVariables(MotionEvent event) {
        int x3 = (int) (event.getX() + 0.5f);
        int y3 = (int) (event.getY() + 0.5f);
        int rawX = (int) event.getRawX();
        int rawY = (int) event.getRawY();
        Point point = this.lastTouchPoint;
        point.x = x3;
        point.y = y3;
        Point point2 = this.longDownPoint;
        point2.x = x3;
        point2.y = y3;
        Point point3 = this.toolbarTouchPoint;
        point3.x = rawX;
        point3.y = rawY;
        Point point4 = this.lastTranslatePoint;
        point4.x = 0;
        point4.y = 0;
        this.dragStarted = false;
        this.onScaleOrTranslation = false;
    }

    private final boolean isEnableSelectAllMenu() {
        ObjectResult objectResult;
        boolean z3 = this.isSelectAll;
        ObjectResult objectResult2 = this.objectResult;
        Log.d(TAG, "isSelectAll : " + z3 + ", isSingleObject : " + (objectResult2 != null ? Boolean.valueOf(objectResult2.isSingleObject()) : null));
        return (this.isSelectAll || (objectResult = this.objectResult) == null || objectResult.isSingleObject()) ? false : true;
    }

    private final boolean isOnScaleOrTranslation() {
        return this.scaleState == 1 || this.translationState == 1;
    }

    private final boolean isValidObject(float x3, float y3) {
        RectF rectFCalcTransformedRect = calcTransformedRect();
        float[] fArrCalcTransformedTouchPoint = calcTransformedTouchPoint((int) x3, (int) y3);
        ObjectResult objectResult = this.objectResult;
        return (objectResult != null ? objectResult.findObjectIndexByPosition((int) fArrCalcTransformedTouchPoint[0], (int) fArrCalcTransformedTouchPoint[1], rectFCalcTransformedRect) : -1) != -1;
    }

    private final void makeSelectableObject(ObjectInfo objectInfo, float ratio) {
        Rect boundRect = objectInfo.getBoundRect();
        Log.i(TAG, "createObjectList: objectRect = " + boundRect);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new Point());
        arrayList.add(new Point());
        ((Point) arrayList.get(0)).x = boundRect.left;
        ((Point) arrayList.get(0)).y = boundRect.top;
        ((Point) arrayList.get(1)).x = boundRect.right;
        ((Point) arrayList.get(1)).y = boundRect.bottom;
        Point[] pointArr = (Point[]) INSTANCE.applyRatioAndOffsetToPoints(arrayList, ratio, this.centerOffset).toArray(new Point[0]);
        Point point = pointArr[0];
        int i3 = point.x;
        int i4 = point.y;
        Point point2 = pointArr[1];
        Rect rect = new Rect(i3, i4, point2.x, point2.y);
        Log.i(TAG, "createObjectList: adjustedRect = " + rect);
        Bitmap objBitmap = objectInfo.getObjBitmap();
        Bitmap.Config config = objBitmap.getConfig();
        Intrinsics.checkNotNull(config);
        Bitmap bitmapCopy = objBitmap.copy(config, true);
        Intrinsics.checkNotNullExpressionValue(bitmapCopy, "bitmap.copy(bitmap.config!!, true)");
        this.selectableObject = new SelectableObject(0, rect, bitmapCopy);
    }

    private final boolean onTouchDown(MotionEvent event) {
        int x3 = (int) (event.getX() + 0.5f);
        int y3 = (int) (event.getY() + 0.5f);
        ObjectCaptureView objectCaptureView = this.objectCaptureView;
        StringBuilder sbK = A2.a.k("handleTouchEvent ACTION_DOWN x: ", x3, y3, " y: ", ", view : ");
        sbK.append(objectCaptureView);
        LibLogger.i(TAG, sbK.toString());
        initTouchVariables(event);
        resetToolbar();
        ObjectCaptureView objectCaptureView2 = this.objectCaptureView;
        if (objectCaptureView2 != null) {
            objectCaptureView2.setTouchProcessing(true);
        }
        if (!isObjectSelected() || !isValidObject(event.getX(), event.getY())) {
            LibLogger.i(TAG, "Object not selected");
            clearObjectCaptureView();
            this.selectedObjectIndex = -1;
            this.selectionStarted = false;
            this.hitObject = false;
            return false;
        }
        LibLogger.i(TAG, "It's valid object");
        ObjectCaptureView objectCaptureView3 = this.objectCaptureView;
        if (objectCaptureView3 != null && objectCaptureView3.getDragging()) {
            LibLogger.i(TAG, "Tap & Hold continues");
            this.selectedObjectIndex = -1;
            this.selectionStarted = false;
            this.hitObject = false;
            return false;
        }
        int iIsObjectSelected = isObjectSelected(event.getX(), event.getY());
        int i3 = this.selectedObjectIndex;
        if (iIsObjectSelected == i3) {
            LibLogger.i(TAG, "Already selected, same object is selected: " + i3);
            updateScaledObject(event.getX(), event.getY());
            this.hitObject = true;
        } else {
            LibLogger.i(TAG, "Firstly selected: " + i3);
            this.selectionStarted = true;
            this.hitObject = true;
        }
        return true;
    }

    @SuppressLint({"WrongConstant"})
    private final void playDndFeedbacks() {
        Object systemService = this.context.getSystemService("audio");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        ((AudioManager) systemService).playSoundEffect(106);
        ViewGroup viewGroup = this.view;
        Intrinsics.checkNotNull(viewGroup);
        viewGroup.performHapticFeedback(FeedbackCompat.semGetVibrationIndex(108));
    }

    private final void pointTransform(RectF src, RectF dst, float x3, float y3, float[] out) {
        Matrix matrix = new Matrix();
        matrix.setRectToRect(src, dst, Matrix.ScaleToFit.CENTER);
        float[] fArr = {x3, y3};
        matrix.mapPoints(fArr);
        out[0] = fArr[0];
        out[1] = fArr[1];
    }

    private final void prepareObjectCaptureToolbar() {
        ToolbarMenuManager toolbarMenuManager;
        ObjectCaptureToolbar objectCaptureToolbar = this.objectCaptureToolbar;
        if (objectCaptureToolbar != null) {
            objectCaptureToolbar.useDefaultMenu(Boolean.valueOf(this.useDefaultMenu));
            objectCaptureToolbar.updateFlexMode(Boolean.valueOf(this.isFlexMode));
            boolean z3 = this.useDefaultMenu;
            ToolbarMenuManager toolbarMenuManager2 = this.toolbarMenuManager;
            Log.d(TAG, "useDefaultMenu : " + z3 + ", toolbarMenuManager : " + toolbarMenuManager2 + ", hasToolbarMenu : " + (toolbarMenuManager2 != null ? Boolean.valueOf(toolbarMenuManager2.hasToolbarMenu()) : null));
            if (!this.useDefaultMenu && (toolbarMenuManager = this.toolbarMenuManager) != null) {
                toolbarMenuManager.init(this.videoClipper);
                if (toolbarMenuManager.hasToolbarMenu()) {
                    prepareToolbarActionManager();
                    toolbarMenuManager.updateToolbarMenu(5, isEnableSelectAllMenu());
                    objectCaptureToolbar.setToolbarMenuList(toolbarMenuManager.getToolbarMenuList());
                }
                Integer titleColor = toolbarMenuManager.getTitleColor();
                if (titleColor != null) {
                    objectCaptureToolbar.setMenuTitleColor(titleColor.intValue());
                }
                ToolbarActionManager toolbarActionManager = this.toolbarActionManager;
                Intrinsics.checkNotNull(toolbarActionManager);
                ObjectResult objectResult = this.objectResult;
                Intrinsics.checkNotNull(objectResult);
                toolbarActionManager.setObjectResult(objectResult);
                ToolbarActionManager toolbarActionManager2 = this.toolbarActionManager;
                Intrinsics.checkNotNull(toolbarActionManager2);
                objectCaptureToolbar.setToolbarActionListener(toolbarActionManager2.getToolbarActionListener(getObjectCaptureViewRect()));
            }
            Menu menu = this.customMenu;
            if (menu != null) {
                objectCaptureToolbar.addMenu(menu);
            }
            objectCaptureToolbar.setSuggestedWidth(this.toolbarMaxWidth);
            objectCaptureToolbar.setOnMenuItemClickListener(this.customMenuItemClickListener);
        }
    }

    private final void prepareToolbarActionManager() {
        if (this.toolbarActionManager == null) {
            ToolbarMenuManager toolbarMenuManager = this.toolbarMenuManager;
            Intrinsics.checkNotNull(toolbarMenuManager);
            this.toolbarActionManager = new ToolbarActionManager(toolbarMenuManager, new Function0<Unit>() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.ObjectCaptureDrawHelperImpl.prepareToolbarActionManager.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    ObjectCaptureDrawHelperImpl.this.clearView();
                    ObjectCaptureDrawHelperImpl.this.isSelectAll = true;
                    ToolbarMenuManager toolbarMenuManager2 = ObjectCaptureDrawHelperImpl.this.toolbarMenuManager;
                    Intrinsics.checkNotNull(toolbarMenuManager2);
                    toolbarMenuManager2.updateToolbarMenu(5, false);
                    VideoClipper videoClipper = ObjectCaptureDrawHelperImpl.this.videoClipper;
                    Bitmap bitmap = ObjectCaptureDrawHelperImpl.this.imageInfo.getBitmap();
                    Intrinsics.checkNotNull(bitmap);
                    Bitmap bitmapCopy = bitmap.copy(Bitmap.Config.ARGB_8888, true);
                    Intrinsics.checkNotNullExpressionValue(bitmapCopy, "imageInfo.bitmap!!.copy(…p.Config.ARGB_8888, true)");
                    videoClipper.updateClippedImageInformation(bitmapCopy, -1.0f, -1.0f);
                    ToolbarMenuManager toolbarMenuManager3 = ObjectCaptureDrawHelperImpl.this.toolbarMenuManager;
                    Intrinsics.checkNotNull(toolbarMenuManager3);
                    toolbarMenuManager3.updateToolbarMenu(6, ObjectCaptureDrawHelperImpl.this.videoClipper.getIsSupportedPoint());
                    ObjectCaptureDrawHelperImpl.this.startObjectCaptureByButton();
                }
            });
        }
    }

    private final void resetToolbar() {
        ObjectCaptureToolbar objectCaptureToolbar = this.objectCaptureToolbar;
        if (objectCaptureToolbar != null) {
            objectCaptureToolbar.dismiss();
        }
        this.objectCaptureToolbar = null;
        Point point = this.toolbarTouchPoint;
        point.x = -1;
        point.y = -1;
    }

    private final void setDimView() {
        if (this.dimView == null) {
            ViewGroup viewGroup = this.view;
            Intrinsics.checkNotNull(viewGroup);
            int childCount = viewGroup.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                ViewGroup viewGroup2 = this.view;
                Intrinsics.checkNotNull(viewGroup2);
                if (viewGroup2.getChildAt(i3) instanceof DimView) {
                    ViewGroup viewGroup3 = this.view;
                    Intrinsics.checkNotNull(viewGroup3);
                    View childAt = viewGroup3.getChildAt(i3);
                    Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type com.samsung.android.app.sdk.deepsky.objectcapture.ui.DimView");
                    this.dimView = (DimView) childAt;
                }
            }
            ViewGroup viewGroup4 = this.view;
            Intrinsics.checkNotNull(viewGroup4);
            Object systemService = viewGroup4.getContext().getSystemService("layout_inflater");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            View viewInflate = ((LayoutInflater) systemService).inflate(R.layout.dim_layout, (ViewGroup) null);
            Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type com.samsung.android.app.sdk.deepsky.objectcapture.ui.DimView");
            this.dimView = (DimView) viewInflate;
        }
        RectF bitmapRectInScreen = this.imageInfo.getBitmapRectInScreen();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) bitmapRectInScreen.width(), (int) bitmapRectInScreen.height());
        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = (int) bitmapRectInScreen.left;
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = (int) bitmapRectInScreen.top;
        DimView dimView = this.dimView;
        Intrinsics.checkNotNull(dimView);
        dimView.setLayoutParams(layoutParams);
    }

    private final void setInitialSelection(float ratio) {
        this.objectResult = getObjectResult();
        createObjectList(ratio);
    }

    private final int setNewSelectObject(int x3, int y3) {
        float f10 = this.scaleFactor;
        StringBuilder sbK = A2.a.k("setNewSelectObject: (", x3, y3, ArcCommonLog.TAG_COMMA, "), scaleFactor = ");
        sbK.append(f10);
        LibLogger.i(TAG, sbK.toString());
        RectF rectFCalcTransformedRect = calcTransformedRect();
        LibLogger.i(TAG, "setNewSelectObject: transformedVisibleRect = " + rectFCalcTransformedRect);
        float[] fArrCalcTransformedTouchPoint = calcTransformedTouchPoint(x3, y3);
        LibLogger.i(TAG, "setNewSelectObject: transformedX = " + fArrCalcTransformedTouchPoint[0] + " transformedY = " + fArrCalcTransformedTouchPoint[1]);
        ObjectResult objectResult = this.objectResult;
        if (objectResult == null || !objectResult.isSingleObject()) {
            VideoClipper videoClipper = this.videoClipper;
            Bitmap bitmap = this.imageInfo.getBitmap();
            Intrinsics.checkNotNull(bitmap);
            Bitmap bitmapCopy = bitmap.copy(Bitmap.Config.ARGB_8888, true);
            Intrinsics.checkNotNullExpressionValue(bitmapCopy, "imageInfo.bitmap!!.copy(…p.Config.ARGB_8888, true)");
            videoClipper.updateClippedImageInformation(bitmapCopy, fArrCalcTransformedTouchPoint[0], fArrCalcTransformedTouchPoint[1]);
        } else {
            VideoClipper videoClipper2 = this.videoClipper;
            Bitmap bitmap2 = this.imageInfo.getBitmap();
            Intrinsics.checkNotNull(bitmap2);
            Bitmap bitmapCopy2 = bitmap2.copy(Bitmap.Config.ARGB_8888, true);
            Intrinsics.checkNotNullExpressionValue(bitmapCopy2, "imageInfo.bitmap!!.copy(…p.Config.ARGB_8888, true)");
            videoClipper2.updateClippedImageInformation(bitmapCopy2, -1.0f, -1.0f);
        }
        ToolbarMenuManager toolbarMenuManager = this.toolbarMenuManager;
        if (toolbarMenuManager != null) {
            toolbarMenuManager.updateToolbarMenu(6, this.videoClipper.getIsSupportedPoint());
        }
        ObjectResult objectResult2 = this.objectResult;
        if (objectResult2 == null) {
            return -1;
        }
        Intrinsics.checkNotNull(objectResult2);
        int iFindObjectIndexByPosition = objectResult2.findObjectIndexByPosition((int) fArrCalcTransformedTouchPoint[0], (int) fArrCalcTransformedTouchPoint[1], rectFCalcTransformedRect);
        this.selectedObjectIndex = iFindObjectIndexByPosition;
        android.support.v4.media.a.t(iFindObjectIndexByPosition, "objectIndex = ", TAG);
        ObjectResult objectResult3 = this.objectResult;
        Intrinsics.checkNotNull(objectResult3);
        updateObjectResult(objectResult3, (int) fArrCalcTransformedTouchPoint[0], (int) fArrCalcTransformedTouchPoint[1]);
        ObjectResult objectResult4 = this.objectResult;
        Intrinsics.checkNotNull(objectResult4);
        makeSelectableObject(objectResult4.getObjectResult(iFindObjectIndexByPosition), this.imageInfo.getImageRatio());
        return iFindObjectIndexByPosition;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showObjectCaptureResult(boolean byButton) {
        showToolbarInternal(byButton);
        DimView dimView = this.dimView;
        if (dimView != null) {
            dimView.startDarkDimAnimation();
        }
        ObjectCaptureView objectCaptureView = this.objectCaptureView;
        if (objectCaptureView != null) {
            objectCaptureView.setTranslationX(0.0f);
        }
        ObjectCaptureView objectCaptureView2 = this.objectCaptureView;
        if (objectCaptureView2 != null) {
            objectCaptureView2.setTranslationY(0.0f);
        }
        ObjectCaptureView objectCaptureView3 = this.objectCaptureView;
        if (objectCaptureView3 != null) {
            objectCaptureView3.setScaleX(1.0f);
        }
        ObjectCaptureView objectCaptureView4 = this.objectCaptureView;
        if (objectCaptureView4 != null) {
            objectCaptureView4.setScaleY(1.0f);
        }
        ObjectCaptureView objectCaptureView5 = this.objectCaptureView;
        if (objectCaptureView5 == null) {
            return;
        }
        objectCaptureView5.setAlpha(1.0f);
    }

    private final void showToolbarInternal(boolean byButton) {
        Point point;
        int i3;
        int i4;
        if (this.showToolbarImmediately) {
            int i5 = this.scaleState;
            if (i5 == 1 || this.view == null) {
                LibLogger.e(TAG, "Cancel showing popup. scaleState = " + i5 + " view = " + this.view);
                return;
            }
            if (this.objectCaptureView == null) {
                LibLogger.e(TAG, "Cancel showing popup. objectCaptureView is null");
                return;
            }
            Context context = this.context;
            if (!(context instanceof Activity)) {
                LibLogger.e(TAG, "Context is not Activity");
                return;
            }
            if (this.objectCaptureToolbar == null) {
                this.objectCaptureToolbar = new ObjectCaptureToolbar(((Activity) context).getWindow());
            }
            prepareObjectCaptureToolbar();
            int[] iArr = new int[2];
            ViewGroup viewGroup = this.view;
            Intrinsics.checkNotNull(viewGroup);
            viewGroup.getLocationInWindow(iArr);
            int i10 = iArr[0];
            int i11 = iArr[1];
            RectUtil rectUtil = RectUtil.INSTANCE;
            Rect rect = this.objectInitRect;
            Intrinsics.checkNotNull(rect);
            Rect scaledRect = rectUtil.getScaledRect(rect, this.scaleFactor, i10, i11);
            float f10 = this.scaleFactor;
            Point point2 = this.toolbarTouchPoint;
            int i12 = point2.x;
            int i13 = point2.y;
            StringBuilder sbK = A2.a.k("showPopupMenu: view location x=", i10, i11, " y=", " scale = ");
            sbK.append(f10);
            sbK.append(" adjustedRect = ");
            sbK.append(scaledRect);
            sbK.append(", x = ");
            H1.e.r(sbK, i12, ", y = ", i13, " byButton = ");
            sbK.append(byButton);
            Log.d(TAG, sbK.toString());
            Point point3 = new Point(0, 0);
            if (byButton || (i3 = (point = this.toolbarTouchPoint).x) == -1 || (i4 = point.y) == -1) {
                point3.set(scaledRect.centerX(), scaledRect.centerY());
            } else {
                point3.set(i3, i4);
            }
            ObjectCaptureToolbar objectCaptureToolbar = this.objectCaptureToolbar;
            if (objectCaptureToolbar != null) {
                objectCaptureToolbar.notifyTouchPosition(point3.x, point3.y);
                objectCaptureToolbar.setContentRect(scaledRect);
                objectCaptureToolbar.show();
            }
        }
    }

    private final void startMergedObjectCapture(float x3, float y3) {
        LibLogger.i(TAG, Y0.f("startMergedObjectCapture: (", x3, ArcCommonLog.TAG_COMMA, y3, ")"));
        this.selectionStarted = true;
        Log.i(TAG, "startMergedObjectCapture: #2 hit a object");
        ViewGroup viewGroup = this.view;
        Intrinsics.checkNotNull(viewGroup);
        viewGroup.performHapticFeedback(FeedbackCompat.semGetVibrationIndex(108));
        if (this.objectResult == null) {
            Log.i(TAG, "startMergedObjectCapture: #2 hit no object");
            this.hitObject = false;
        } else {
            updateScaledObject(x3, y3);
            this.hitObject = true;
            this.dimRemoving = false;
        }
    }

    private final boolean startObjectCaptureByLongClick(float x3, float y3, boolean byButton) {
        int i3 = (int) (x3 + 0.5f);
        int i4 = (int) (y3 + 0.5f);
        if (!byButton) {
            initObjectSelection(false);
        }
        if ((!byButton ? setNewSelectObject(i3, i4) : -1) == -1 && (!byButton || this.selectableObject == null)) {
            Log.i(TAG, "startObjectCaptureByLongClick: #2 hit no object");
            this.hitObject = false;
            return false;
        }
        Log.i(TAG, "startObjectCaptureByLongClick: #2 hit a object");
        playDndFeedbacks();
        if (!byButton) {
            this.hitObject = true;
        }
        if (this.view != null && this.objectCaptureView == null && this.objectResult != null) {
            ObjectCaptureView objectCaptureView = new ObjectCaptureView(this.context);
            objectCaptureView.setViewListener(new ObjectCaptureViewListener() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.ObjectCaptureDrawHelperImpl$startObjectCaptureByLongClick$1$1
                @Override // com.samsung.android.app.sdk.deepsky.objectcapture.ui.ObjectCaptureViewListener
                public void clearObjectCaptureView() {
                    this.this$0.clearObjectCaptureView();
                }

                @Override // com.samsung.android.app.sdk.deepsky.objectcapture.ui.ObjectCaptureViewListener
                public void showObjectCaptureResult(boolean byButton2) {
                    this.this$0.showObjectCaptureResult(byButton2);
                }
            });
            objectCaptureView.setOnStartDragListener(this.dragListener);
            this.objectCaptureView = objectCaptureView;
            setDimView();
            ObjectCaptureView objectCaptureView2 = this.objectCaptureView;
            Intrinsics.checkNotNull(objectCaptureView2);
            objectCaptureView2.setDimView(this.dimView);
            SelectableObject selectableObject = this.selectableObject;
            if (selectableObject != null) {
                Intrinsics.checkNotNull(selectableObject);
                Bitmap bitmap = selectableObject.getBitmap();
                SelectableObject selectableObject2 = this.selectableObject;
                Intrinsics.checkNotNull(selectableObject2);
                ObjectInfo objectInfo = new ObjectInfo(bitmap, selectableObject2.getRect());
                Rect rect = this.objectInitRect;
                if (rect == null) {
                    this.objectInitRect = new Rect(objectInfo.getBoundRect());
                } else {
                    Intrinsics.checkNotNull(rect);
                    rect.set(objectInfo.getBoundRect().left, objectInfo.getBoundRect().top, objectInfo.getBoundRect().right, objectInfo.getBoundRect().bottom);
                }
                BitmapUtil bitmapUtil = BitmapUtil.INSTANCE;
                Bitmap bitmapCopy = objectInfo.getObjBitmap().copy(Bitmap.Config.ARGB_8888, true);
                Intrinsics.checkNotNullExpressionValue(bitmapCopy, "objectInfo.objBitmap.cop…p.Config.ARGB_8888, true)");
                Bitmap bitmapResizeBitmapByScale = bitmapUtil.resizeBitmapByScale(bitmapCopy, this.imageInfo.getImageRatio());
                this.objectCaptureBitmap = bitmapResizeBitmapByScale;
                if (bitmapResizeBitmapByScale != null) {
                    Intrinsics.checkNotNull(bitmapResizeBitmapByScale);
                    int width = bitmapResizeBitmapByScale.getWidth();
                    Bitmap bitmap2 = this.objectCaptureBitmap;
                    Intrinsics.checkNotNull(bitmap2);
                    com.google.android.material.slider.e.u("startObjectCaptureByLongClick: #2 setCapturedInfo bitmap w = ", width, bitmap2.getHeight(), " h = ", TAG);
                    if (!byButton) {
                        ObjectCaptureView objectCaptureView3 = this.objectCaptureView;
                        Intrinsics.checkNotNull(objectCaptureView3);
                        objectCaptureView3.getLastTouchPoint().set(i3, i4);
                    }
                    updateScaledObjectRectInScreen();
                    ObjectCaptureView objectCaptureView4 = this.objectCaptureView;
                    Intrinsics.checkNotNull(objectCaptureView4);
                    Rect rect2 = this.scaledObjectRectInScreen;
                    ViewGroup viewGroup = this.view;
                    Intrinsics.checkNotNull(viewGroup);
                    float translationX = viewGroup.getTranslationX();
                    ViewGroup viewGroup2 = this.view;
                    Intrinsics.checkNotNull(viewGroup2);
                    objectCaptureView4.setDistanceOfTouchFromCenter(rect2, translationX, viewGroup2.getTranslationY());
                    ObjectCaptureView objectCaptureView5 = this.objectCaptureView;
                    Intrinsics.checkNotNull(objectCaptureView5);
                    Bitmap bitmap3 = this.objectCaptureBitmap;
                    Intrinsics.checkNotNull(bitmap3);
                    Rect rect3 = this.objectInitRect;
                    Intrinsics.checkNotNull(rect3);
                    int i5 = rect3.left;
                    Rect rect4 = this.objectInitRect;
                    Intrinsics.checkNotNull(rect4);
                    objectCaptureView5.setCapturedInfo(bitmap3, i5, rect4.top, Boolean.valueOf(this.isSelectionMode), this.useOutGlowLayerView, this.useParticleLayerView, this.isSelectAll);
                    ViewGroup viewGroup3 = this.view;
                    Intrinsics.checkNotNull(viewGroup3);
                    if (viewGroup3.indexOfChild(this.dimView) == -1) {
                        ViewGroup viewGroup4 = this.view;
                        Intrinsics.checkNotNull(viewGroup4);
                        viewGroup4.addView(this.dimView);
                    }
                    ViewGroup viewGroup5 = this.view;
                    Intrinsics.checkNotNull(viewGroup5);
                    viewGroup5.addView(this.objectCaptureView);
                    calcCaptureImageScaleFactor();
                    Log.i(TAG, "scaledObjectRectInScreen : " + this.scaledObjectRectInScreen);
                    calcObjectRectForDnd();
                    if (!byButton) {
                        ObjectCaptureView objectCaptureView6 = this.objectCaptureView;
                        Intrinsics.checkNotNull(objectCaptureView6);
                        Point lastTouchPoint = objectCaptureView6.getLastTouchPoint();
                        Point point = this.lastTouchPoint;
                        lastTouchPoint.set(point.x, point.y);
                    }
                }
            }
        }
        this.dimRemoving = false;
        return true;
    }

    private final void updateImageInfo() {
        int imageWidth = this.imageInfo.getImageWidth();
        int imageHeight = this.imageInfo.getImageHeight();
        RectF bitmapRectInScreen = this.imageInfo.getBitmapRectInScreen();
        com.google.android.material.slider.e.u("getImageInfo: bitmap width = ", imageWidth, imageHeight, " height = ", TAG);
        if (imageWidth <= 0 || imageHeight <= 0) {
            return;
        }
        ViewGroup viewGroup = this.view;
        Intrinsics.checkNotNull(viewGroup);
        int width = viewGroup.getWidth();
        ViewGroup viewGroup2 = this.view;
        Intrinsics.checkNotNull(viewGroup2);
        int height = viewGroup2.getHeight();
        ViewGroup viewGroup3 = this.view;
        Intrinsics.checkNotNull(viewGroup3);
        viewGroup3.getGlobalVisibleRect(this.viewRect);
        float fMin = this.isImageScale ? (float) Math.min(width / imageWidth, height / imageHeight) : 1.0f;
        Point point = this.centerOffset;
        point.x = (int) bitmapRectInScreen.left;
        point.y = (int) bitmapRectInScreen.top;
        Rect rect = this.viewRect;
        StringBuilder sbK = A2.a.k("getImageInfo: imageWidth = ", imageWidth, imageHeight, " imageHeight = ", " rawWidth = ");
        H1.e.r(sbK, width, " rawHeight = ", height, " imageRatio = ");
        sbK.append(fMin);
        sbK.append(" centerOffset = ");
        sbK.append(point);
        sbK.append(" imageRect = ");
        sbK.append(bitmapRectInScreen);
        sbK.append(" view rect = ");
        sbK.append(rect);
        Log.i(TAG, sbK.toString());
        this.imageInfo.setImageRatio(fMin);
    }

    private final void updateObjectResult(ObjectResult objectResult, float x3, float y3) {
        objectResult.setOutput((x3 == -1.0f || y3 == -1.0f || this.isSelectAll) ? objectResult.getSingleOutput() : objectResult.getObjectResult(objectResult.findObjectIndexByPosition((int) x3, (int) y3)));
        this.objectResult = objectResult;
    }

    private final void updateScaledObject(float x3, float y3) {
        Bitmap bitmap;
        if (this.selectableObject == null || (bitmap = this.objectCaptureBitmap) == null || this.objectCaptureView == null) {
            return;
        }
        int i3 = (int) (x3 + 0.5f);
        int i4 = (int) (y3 + 0.5f);
        Intrinsics.checkNotNull(bitmap);
        int width = bitmap.getWidth();
        Bitmap bitmap2 = this.objectCaptureBitmap;
        Intrinsics.checkNotNull(bitmap2);
        com.google.android.material.slider.e.u("startMergedObjectCapture: #2 setCapturedInfo bitmap w = ", width, bitmap2.getHeight(), " h = ", TAG);
        ObjectCaptureView objectCaptureView = this.objectCaptureView;
        if (objectCaptureView != null) {
            objectCaptureView.getLastTouchPoint().x = i3;
            objectCaptureView.getLastTouchPoint().y = i4;
            updateScaledObjectRectInScreen();
            calcCaptureImageScaleFactor();
            calcObjectRectForDnd();
            Log.i(TAG, "scaledObjectRectInScreen: " + this.scaledObjectRectInScreen);
            Rect rect = this.scaledObjectRectInScreen;
            ViewGroup viewGroup = this.view;
            Intrinsics.checkNotNull(viewGroup);
            float translationX = viewGroup.getTranslationX();
            ViewGroup viewGroup2 = this.view;
            Intrinsics.checkNotNull(viewGroup2);
            objectCaptureView.setDistanceOfTouchFromCenter(rect, translationX, viewGroup2.getTranslationY());
            objectCaptureView.getLastTouchPoint().x = this.lastTouchPoint.x;
            objectCaptureView.getLastTouchPoint().y = this.lastTouchPoint.y;
            objectCaptureView.startAnimation();
        }
    }

    private final void updateScaledObjectRectInScreen() {
        Bitmap bitmap = this.objectCaptureBitmap;
        Intrinsics.checkNotNull(bitmap);
        float f10 = 1;
        float width = (this.scaleFactor - f10) * bitmap.getWidth();
        float f11 = 2;
        int i3 = (int) (width / f11);
        Bitmap bitmap2 = this.objectCaptureBitmap;
        Intrinsics.checkNotNull(bitmap2);
        int height = (int) (((this.scaleFactor - f10) * bitmap2.getHeight()) / f11);
        Rect rect = this.objectInitRect;
        Intrinsics.checkNotNull(rect);
        float f12 = rect.left - i3;
        ViewGroup viewGroup = this.view;
        Intrinsics.checkNotNull(viewGroup);
        int translationX = (int) (viewGroup.getTranslationX() + f12);
        Rect rect2 = this.objectInitRect;
        Intrinsics.checkNotNull(rect2);
        float f13 = rect2.top - height;
        ViewGroup viewGroup2 = this.view;
        Intrinsics.checkNotNull(viewGroup2);
        int translationY = (int) (viewGroup2.getTranslationY() + f13);
        Rect rect3 = this.objectInitRect;
        Intrinsics.checkNotNull(rect3);
        float f14 = rect3.right + i3;
        ViewGroup viewGroup3 = this.view;
        Intrinsics.checkNotNull(viewGroup3);
        int translationX2 = (int) (viewGroup3.getTranslationX() + f14);
        Rect rect4 = this.objectInitRect;
        Intrinsics.checkNotNull(rect4);
        float f15 = rect4.bottom + height;
        ViewGroup viewGroup4 = this.view;
        Intrinsics.checkNotNull(viewGroup4);
        this.scaledObjectRectInScreen = new Rect(translationX, translationY, translationX2, (int) (viewGroup4.getTranslationY() + f15));
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void addToolbarMenu(Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        this.customMenu = menu;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void clearDimView() {
        DimView dimView = this.dimView;
        if (dimView == null || !dimView.isShowing()) {
            return;
        }
        Log.i(TAG, "clearDimView");
        DimView dimView2 = this.dimView;
        if (dimView2 != null) {
            dimView2.startRemoveDimAnimation();
        }
        this.dimRemoving = true;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void clearMaskedObjectResult() {
        Log.i(TAG, "clear MaskedObjects");
        ObjectResult objectResult = this.ArcSoftResult;
        Intrinsics.checkNotNull(objectResult);
        this.objectResult = objectResult.copy();
        this.maskedObjects.clear();
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void clearObjectCapture() {
        Bitmap bitmap;
        LibLogger.i(TAG, "clearObjectCapture");
        this.objectResult = null;
        this.dragListener = null;
        ObjectCaptureView objectCaptureView = this.objectCaptureView;
        if (objectCaptureView != null) {
            objectCaptureView.setOnStartDragListener(null);
        }
        clearObjectCaptureView();
        Bitmap bitmap2 = this.objectCaptureBitmap;
        if (bitmap2 != null) {
            bitmap2.recycle();
        }
        this.objectCaptureBitmap = null;
        SelectableObject selectableObject = this.selectableObject;
        if (selectableObject != null && (bitmap = selectableObject.getBitmap()) != null) {
            bitmap.recycle();
        }
        this.selectableObject = null;
        clearMembersToHandleTouch();
        ToolbarMenuManager toolbarMenuManager = this.toolbarMenuManager;
        if (toolbarMenuManager != null) {
            toolbarMenuManager.unbindPhotoEditor();
        }
        this.videoClipper.finish();
    }

    public final void clearObjectCaptureView() {
        clearView();
        this.isSelectAll = false;
        this.isSelectionMode = false;
        ViewGroup viewGroup = this.view;
        if (viewGroup != null) {
            viewGroup.removeView(this.dimView);
        }
        MultiObjectViewManager multiObjectViewManager = this.multiObjectViewManager;
        if (multiObjectViewManager != null) {
            multiObjectViewManager.clearViewList();
        }
        ObjectCaptureToolbar objectCaptureToolbar = this.objectCaptureToolbar;
        if (objectCaptureToolbar != null) {
            objectCaptureToolbar.updateFlexMode(Boolean.FALSE);
        }
        ToolbarMenuManager toolbarMenuManager = this.toolbarMenuManager;
        if (toolbarMenuManager != null) {
            toolbarMenuManager.updateToolbarMenu(5, true);
        }
        ToolbarMenuManager toolbarMenuManager2 = this.toolbarMenuManager;
        if (toolbarMenuManager2 != null) {
            toolbarMenuManager2.clearStickerCenter();
        }
        resetToolbar();
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void connectGPPMSession(GPPMListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (this.gppServiceSession == null) {
            this.gppServiceSession = new GPPServiceSession(this.context);
        }
        GPPServiceSession gPPServiceSession = this.gppServiceSession;
        Intrinsics.checkNotNull(gPPServiceSession);
        gPPServiceSession.connect(listener);
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public ToolbarMenu.Builder createToolbarMenuBuilder() {
        if (this.toolbarMenuManager == null) {
            this.toolbarMenuManager = new ToolbarMenuManager(this.context);
        }
        ToolbarMenuManager toolbarMenuManager = this.toolbarMenuManager;
        Intrinsics.checkNotNull(toolbarMenuManager);
        return toolbarMenuManager.createToolbarMenuBuilder();
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void disconnectGPPMSession() {
        GPPServiceSession gPPServiceSession = this.gppServiceSession;
        if (gPPServiceSession != null) {
            gPPServiceSession.disconnect();
        }
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void dismissToolbar() {
        LibLogger.i(TAG, "dismissToolbar");
        resetToolbar();
        DimView dimView = this.dimView;
        if (dimView == null || !dimView.isShowing()) {
            return;
        }
        DimView dimView2 = this.dimView;
        if (dimView2 != null) {
            dimView2.startRemoveDimAnimation();
        }
        clearObjectCaptureView();
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void dispatchDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void generateGif(GPPMData data, String stickerPath) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(stickerPath, "stickerPath");
        if (this.isSelectAll) {
            VideoClipper videoClipper = this.videoClipper;
            Bitmap bitmap = this.imageInfo.getBitmap();
            Intrinsics.checkNotNull(bitmap);
            Bitmap bitmapCopy = bitmap.copy(Bitmap.Config.ARGB_8888, true);
            Intrinsics.checkNotNullExpressionValue(bitmapCopy, "imageInfo.bitmap!!.copy(…p.Config.ARGB_8888, true)");
            videoClipper.updateClippedImageInformation(bitmapCopy, -1.0f, -1.0f);
        }
        if (!this.videoClipper.getIsSupportedPoint()) {
            LibLogger.e(TAG, "generateGif is fail. this object is not supported.");
            return;
        }
        boolean z3 = stickerPath.length() == 0;
        VideoData videoData = this.videoClipper.getVideoData();
        if (videoData != null) {
            if (!z3) {
                GPPServiceSession gPPServiceSession = this.gppServiceSession;
                Intrinsics.checkNotNull(gPPServiceSession);
                gPPServiceSession.runPP(data, videoData, stickerPath);
            } else {
                GPPServiceSession gPPServiceSession2 = this.gppServiceSession;
                Intrinsics.checkNotNull(gPPServiceSession2);
                ToolbarMenuManager toolbarMenuManager = this.toolbarMenuManager;
                Intrinsics.checkNotNull(toolbarMenuManager);
                gPPServiceSession2.runPP(data, videoData, toolbarMenuManager.getStickerID());
            }
        }
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public List<MaskedObjectResult> getMaskedObjectResult() {
        return this.maskedObjects;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    @Deprecated(message = "Use ObjectResult.getOutput().getObjBitmap() instead of this.")
    public Bitmap getObjectCaptureBitmap() {
        Bitmap bitmap = this.objectCaptureBitmap;
        Intrinsics.checkNotNull(bitmap);
        return bitmap;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public Rect getObjectCaptureViewRect() {
        Rect rect = new Rect();
        ObjectCaptureView objectCaptureView = this.objectCaptureView;
        Intrinsics.checkNotNull(objectCaptureView);
        objectCaptureView.getGlobalVisibleRect(rect);
        return rect;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public ObjectResult getObjectResult() {
        return this.objectResult;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public boolean handleTouchEvent(MotionEvent event) {
        ObjectCaptureDrawHelperImpl objectCaptureDrawHelperImpl;
        Intrinsics.checkNotNullParameter(event, "event");
        final int x3 = (int) (event.getX() + 0.5f);
        final int y3 = (int) (event.getY() + 0.5f);
        final int rawX = (int) event.getRawX();
        final int rawY = (int) event.getRawY();
        int actionMasked = event.getActionMasked();
        if (actionMasked == 0) {
            return onTouchDown(event);
        }
        if (actionMasked == 1) {
            objectCaptureDrawHelperImpl = this;
            boolean z3 = objectCaptureDrawHelperImpl.selectionStarted;
            boolean z10 = objectCaptureDrawHelperImpl.hitObject;
            boolean z11 = objectCaptureDrawHelperImpl.dragStarted;
            StringBuilder sbW = p286k.a.w("handleTouchEvent ACTION_UP. selectionStarted: ", z3, " hitObject: ", z10, " dragStarted: ");
            sbW.append(z11);
            sbW.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
            LibLogger.i(TAG, sbW.toString());
            ObjectCaptureView objectCaptureView = objectCaptureDrawHelperImpl.objectCaptureView;
            if (objectCaptureView != null && objectCaptureView.getDragging()) {
                return true;
            }
            ObjectCaptureView objectCaptureView2 = objectCaptureDrawHelperImpl.objectCaptureView;
            if (objectCaptureView2 != null) {
                objectCaptureView2.setTouchProcessing(false);
            }
            if (objectCaptureDrawHelperImpl.hitObject || objectCaptureDrawHelperImpl.onScaleOrTranslation) {
                objectCaptureDrawHelperImpl.showObjectCaptureResult(false);
                objectCaptureDrawHelperImpl.hitObject = false;
                objectCaptureDrawHelperImpl.dragStarted = false;
                objectCaptureDrawHelperImpl.selectionStarted = false;
                objectCaptureDrawHelperImpl.lastTranslatePoint.set(0, 0);
                return true;
            }
        } else if (actionMasked != 2) {
            if (actionMasked == 3) {
                return false;
            }
            if (actionMasked == 5) {
                LibLogger.i(TAG, "Multi touch down - clear oc view");
                clearObjectCaptureView();
                return true;
            }
            objectCaptureDrawHelperImpl = this;
        } else {
            if (this.dimRemoving) {
                this.longDownPoint.set(x3, y3);
                this.lastTouchPoint.set(x3, y3);
                this.toolbarTouchPoint.set(rawX, rawY);
                return false;
            }
            ObjectCaptureView objectCaptureView3 = this.objectCaptureView;
            if (objectCaptureView3 != null) {
                if (this.dragStarted) {
                    objectCaptureView3.getCurrentPoint().set(x3, y3);
                } else {
                    int distance = getDistance(new Point(x3, y3), this.longDownPoint);
                    Point point = this.lastTranslatePoint;
                    int i3 = point.x + x3;
                    Point point2 = this.lastTouchPoint;
                    int i4 = i3 - point2.x;
                    point.x = i4;
                    point.y = (point.y + y3) - point2.y;
                    objectCaptureView3.setTranslationX(i4);
                    objectCaptureView3.setTranslationY(this.lastTranslatePoint.y);
                    if (distance > this.dragTouchSlopSquare) {
                        this.dragStarted = true;
                        objectCaptureView3.getCurrentPoint().x = x3;
                        objectCaptureView3.getCurrentPoint().y = y3;
                        objectCaptureView3.getLastTouchPoint().x = x3;
                        objectCaptureView3.getLastTouchPoint().y = y3;
                        objectCaptureView3.getLastTranslatePoint().x = this.lastTranslatePoint.x;
                        objectCaptureView3.getLastTranslatePoint().y = this.lastTranslatePoint.y;
                        objectCaptureView3.startScaleDownAnimation(this.scaleFactor, this.objectRectForDndInScreen);
                        if (!this.onScaleOrTranslation) {
                            this.onScaleOrTranslation = isOnScaleOrTranslation();
                        }
                    }
                }
                Unit unit = Unit.INSTANCE;
                objectCaptureDrawHelperImpl = this;
            } else {
                objectCaptureDrawHelperImpl = this;
                new Function0<Unit>() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.ObjectCaptureDrawHelperImpl.handleTouchEvent.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        ObjectCaptureDrawHelperImpl.this.longDownPoint.set(x3, y3);
                        ObjectCaptureDrawHelperImpl.this.toolbarTouchPoint.set(rawX, rawY);
                    }
                };
            }
            objectCaptureDrawHelperImpl.lastTouchPoint.set(x3, y3);
            if (objectCaptureDrawHelperImpl.selectionStarted && objectCaptureDrawHelperImpl.objectCaptureBitmapDrawable != null) {
                ViewGroup viewGroup = objectCaptureDrawHelperImpl.view;
                Intrinsics.checkNotNull(viewGroup);
                viewGroup.invalidate();
            }
            if (objectCaptureDrawHelperImpl.selectionStarted && objectCaptureDrawHelperImpl.objectCaptureView != null) {
                return true;
            }
        }
        ViewGroup viewGroup2 = objectCaptureDrawHelperImpl.view;
        if (viewGroup2 != null) {
            viewGroup2.invalidate();
        }
        return false;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void hideToolbar() {
        ObjectCaptureToolbar objectCaptureToolbar = this.objectCaptureToolbar;
        if (objectCaptureToolbar != null) {
            objectCaptureToolbar.hide();
        }
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void init(ViewGroup parentView) {
        Intrinsics.checkNotNullParameter(parentView, "parentView");
        this.view = parentView;
        initInternal();
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public int isObjectSelected(float x3, float y3) {
        RectF rectFCalcTransformedRect = calcTransformedRect();
        float[] fArrCalcTransformedTouchPoint = calcTransformedTouchPoint((int) x3, (int) y3);
        ObjectResult objectResult = this.objectResult;
        if (objectResult != null) {
            return objectResult.findObjectIndexByPosition((int) fArrCalcTransformedTouchPoint[0], (int) fArrCalcTransformedTouchPoint[1], rectFCalcTransformedRect);
        }
        return -1;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public boolean isObjectSelected() {
        return this.objectCaptureView != null;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    /* JADX INFO: renamed from: isSelectAll, reason: from getter */
    public boolean getIsSelectAll() {
        return this.isSelectAll;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public boolean isVideoClippingSupported() {
        boolean isSupportedPoint = this.videoClipper.getIsSupportedPoint();
        LibLogger.d(TAG, "isVideoClippingSupported, isSupported: " + isSupportedPoint);
        return isSupportedPoint;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void setAnimatedBitmapInfo(boolean isAnimated) {
        this.videoClipper.updateAnimatedBitmapInfo(isAnimated);
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void setBitmap(Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        this.imageInfo.setImageWidth(bitmap.getWidth());
        this.imageInfo.setImageHeight(bitmap.getHeight());
        this.imageInfo.setBitmap(bitmap);
        Log.i(TAG, "setBitmap: bitmap = " + bitmap);
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    @Deprecated(message = "Use setBitmap(bitmap: Bitmap) instead.", replaceWith = @ReplaceWith(expression = "setBitmap(bitmap: Bitmap)", imports = {}))
    public void setBitmap(Bitmap bitmap, boolean isScale) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        setBitmap(bitmap);
        this.isImageScale = isScale;
        android.support.v4.media.a.w("setBitmap: scale = ", TAG, isScale);
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void setBitmapRect(RectF rect) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        this.imageInfo.setBitmapRectInScreen(rect);
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void setDeviceType(DeviceType deviceType) {
        Intrinsics.checkNotNullParameter(deviceType, "deviceType");
        ToolbarMenuManager toolbarMenuManager = this.toolbarMenuManager;
        if (toolbarMenuManager != null) {
            toolbarMenuManager.setDeviceType(deviceType);
        }
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void setFlexMode(boolean isFlexMode) {
        this.isFlexMode = isFlexMode;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void setLayerView(LayerType... type) {
        Intrinsics.checkNotNullParameter(type, "type");
        for (LayerType layerType : type) {
            int i3 = WhenMappings.$EnumSwitchMapping$0[layerType.ordinal()];
            if (i3 == 1) {
                this.useOutGlowLayerView = true;
            } else if (i3 == 2) {
                this.useParticleLayerView = true;
            }
        }
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void setObjectResult(MaskedObjectResult maskedObjectResult) {
        Intrinsics.checkNotNullParameter(maskedObjectResult, "maskedObjectResult");
        LibLogger.i(TAG, "set MaskedObjectResult");
        if (!maskedObjectResult.isCaptured()) {
            Log.i(TAG, "MaskedObjectResult is fail");
            return;
        }
        Log.i(TAG, "set Vex objectResult");
        this.maskedObjects.add(maskedObjectResult);
        Bitmap maskedObject = maskedObjectResult.getMaskedObject();
        Intrinsics.checkNotNull(maskedObject);
        Rect boundingBox = maskedObjectResult.getBoundingBox();
        Intrinsics.checkNotNull(boundingBox);
        ObjectInfo objectInfo = new ObjectInfo(maskedObject, boundingBox);
        ArrayList arrayList = new ArrayList();
        ObjectResult objectResult = this.objectResult;
        Intrinsics.checkNotNull(objectResult);
        if (!objectResult.isCaptured()) {
            Log.i(TAG, "Empty objectResult, So maskedObjectResult is new objectResult");
            arrayList.add(objectInfo);
            this.objectResult = new ObjectResult(true, objectInfo, objectInfo, arrayList, maskedObjectResult.getErrorCode(), maskedObjectResult.getSolutionInfo());
            return;
        }
        Log.i(TAG, "Add maskedObjectResult in objectResult's list");
        ObjectResult objectResult2 = this.objectResult;
        Intrinsics.checkNotNull(objectResult2);
        arrayList.addAll(objectResult2.getObjects());
        arrayList.add(objectInfo);
        ObjectResult objectResult3 = this.objectResult;
        Intrinsics.checkNotNull(objectResult3);
        objectResult3.setOutput(objectInfo);
        ObjectResult objectResult4 = this.objectResult;
        Intrinsics.checkNotNull(objectResult4);
        objectResult4.setObjects(arrayList);
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void setObjectResult(ObjectResult objectResult) {
        Intrinsics.checkNotNullParameter(objectResult, "objectResult");
        LibLogger.i(TAG, "set objectResult");
        this.objectResult = objectResult;
        this.ArcSoftResult = objectResult.copy();
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void setOnScaleState(int scaleState) {
        this.scaleState = scaleState;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void setOnStartDragListener(ObjectCaptureDrawHelper.OnStartDragListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.dragListener = listener;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void setOnTranslationState(int translationState) {
        this.translationState = translationState;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void setScaleFactor(float scale) {
        this.scaleFactor = scale;
        this.dragTouchSlopSquare = 2500.0f / (scale * scale);
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void setShowToolbarImmediately(boolean immediately) {
        this.showToolbarImmediately = immediately;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void setToolbarMaxWidth(int width) {
        this.toolbarMaxWidth = width;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void setToolbarMenu(ToolbarMenu toolbarMenu) {
        Intrinsics.checkNotNullParameter(toolbarMenu, "toolbarMenu");
        ToolbarMenuManager toolbarMenuManager = this.toolbarMenuManager;
        if (toolbarMenuManager != null) {
            toolbarMenuManager.setToolbarMenu(toolbarMenu);
        }
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void setToolbarOnMenuItemClickListener(MenuItem.OnMenuItemClickListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.customMenuItemClickListener = listener;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void showToolbar() {
        showToolbarInternal(false);
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public boolean startObjectCaptureByButton() {
        boolean zStartObjectCaptureByLongClick;
        LibLogger.i(TAG, "startObjectCaptureByButton");
        if (isObjectSelected() && !this.isSelectAll) {
            return true;
        }
        initObjectSelection(true);
        if (this.selectableObject != null) {
            Log.i(TAG, "find a valid object");
            zStartObjectCaptureByLongClick = startObjectCaptureByLongClick(-2.1474836E9f, -2.1474836E9f, true);
            if (this.imageInfo.getBitmap() != null) {
                VideoClipper videoClipper = this.videoClipper;
                Bitmap bitmap = this.imageInfo.getBitmap();
                Intrinsics.checkNotNull(bitmap);
                Bitmap bitmapCopy = bitmap.copy(Bitmap.Config.ARGB_8888, true);
                Intrinsics.checkNotNullExpressionValue(bitmapCopy, "imageInfo.bitmap!!.copy(…p.Config.ARGB_8888, true)");
                videoClipper.updateClippedImageInformation(bitmapCopy, -1.0f, -1.0f);
            }
        } else {
            zStartObjectCaptureByLongClick = false;
        }
        if (zStartObjectCaptureByLongClick) {
            showObjectCaptureResult(true);
        }
        return zStartObjectCaptureByLongClick;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public boolean startObjectCaptureByButton(float x3, float y3) {
        LibLogger.i(TAG, Y0.f("startObjectCaptureByButton with (", x3, ArcCommonLog.TAG_COMMA, y3, ")"));
        if (isObjectSelected() && !this.isSelectAll) {
            return true;
        }
        initObjectSelection(true);
        boolean zStartObjectCaptureByLongClick = false;
        if (this.selectableObject != null) {
            Log.i(TAG, "find a valid object");
            zStartObjectCaptureByLongClick = startObjectCaptureByLongClick(x3, y3, false);
            if (this.imageInfo.getBitmap() != null) {
                VideoClipper videoClipper = this.videoClipper;
                Bitmap bitmap = this.imageInfo.getBitmap();
                Intrinsics.checkNotNull(bitmap);
                Bitmap bitmapCopy = bitmap.copy(Bitmap.Config.ARGB_8888, true);
                Intrinsics.checkNotNullExpressionValue(bitmapCopy, "imageInfo.bitmap!!.copy(…p.Config.ARGB_8888, true)");
                videoClipper.updateClippedImageInformation(bitmapCopy, -1.0f, -1.0f);
            }
        }
        if (zStartObjectCaptureByLongClick) {
            showObjectCaptureResult(true);
        }
        return zStartObjectCaptureByLongClick;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public boolean startObjectCaptureByLongClick(float x3, float y3) {
        LibLogger.i(TAG, Y0.f("startObjectCaptureByLongClick: (", x3, ArcCommonLog.TAG_COMMA, y3, ")"));
        ObjectCaptureView objectCaptureView = this.objectCaptureView;
        if ((objectCaptureView != null && objectCaptureView.getDragging()) || (isObjectSelected() && !this.isSelectAll)) {
            return true;
        }
        if (!this.isSelectAll) {
            return startObjectCaptureByLongClick(x3, y3, false);
        }
        if (isValidObject(x3, y3)) {
            startMergedObjectCapture(x3, y3);
            return true;
        }
        DimView dimView = this.dimView;
        Intrinsics.checkNotNull(dimView);
        dimView.startRemoveDimAnimation();
        clearObjectCaptureView();
        this.dimRemoving = true;
        this.hitObject = false;
        return true;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void startObjectCaptureByResult(ObjectResult objectResult) {
        Intrinsics.checkNotNullParameter(objectResult, "objectResult");
        MultiObjectViewManager multiObjectViewManager = this.multiObjectViewManager;
        if (multiObjectViewManager == null) {
            Context context = this.context;
            float imageRatio = this.imageInfo.getImageRatio();
            Point point = this.centerOffset;
            ViewGroup viewGroup = this.view;
            Intrinsics.checkNotNull(viewGroup);
            this.multiObjectViewManager = new MultiObjectViewManager(context, imageRatio, point, viewGroup, objectResult, this.isSelectionMode, this.useOutGlowLayerView, this.useParticleLayerView, false);
        } else {
            Intrinsics.checkNotNull(multiObjectViewManager);
            multiObjectViewManager.clearViewList();
            MultiObjectViewManager multiObjectViewManager2 = this.multiObjectViewManager;
            Intrinsics.checkNotNull(multiObjectViewManager2);
            multiObjectViewManager2.updateObjectView(objectResult);
        }
        playDndFeedbacks();
        MultiObjectViewManager multiObjectViewManager3 = this.multiObjectViewManager;
        Intrinsics.checkNotNull(multiObjectViewManager3);
        this.objectCaptureView = multiObjectViewManager3.getObjectCaptureViewList().get(0);
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public int startObjectCaptureByTap(float x3, float y3) {
        Point point = new Point((int) (x3 + 0.5f), (int) (y3 + 0.5f));
        initObjectSelection(true);
        int newSelectObject = setNewSelectObject(point.x, point.y);
        if (this.objectCaptureView != null) {
            ViewGroup viewGroup = this.view;
            Intrinsics.checkNotNull(viewGroup);
            viewGroup.removeView(this.objectCaptureView);
        }
        if (newSelectObject >= 0) {
            if (this.multiObjectViewManager == null) {
                Context context = this.context;
                float imageRatio = this.imageInfo.getImageRatio();
                Point point2 = this.centerOffset;
                ViewGroup viewGroup2 = this.view;
                Intrinsics.checkNotNull(viewGroup2);
                ObjectResult objectResult = this.objectResult;
                Intrinsics.checkNotNull(objectResult);
                this.multiObjectViewManager = new MultiObjectViewManager(context, imageRatio, point2, viewGroup2, objectResult, this.isSelectionMode, this.useOutGlowLayerView, this.useParticleLayerView, true);
            }
            this.isSelectAll = false;
            MultiObjectViewManager multiObjectViewManager = this.multiObjectViewManager;
            if (multiObjectViewManager != null) {
                multiObjectViewManager.startAnimation(newSelectObject);
            }
        }
        return newSelectObject;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void updateObjectRect(RectF rect) {
        SelectableObject selectableObject;
        Intrinsics.checkNotNullParameter(rect, "rect");
        LibLogger.i(TAG, "updateObjectRect c = " + this.imageInfo.getImageRatio() + " bitmap rect = " + rect);
        setBitmapRect(rect);
        updateImageInfo();
        float imageRatio = this.imageInfo.getImageRatio();
        setInitialSelection(imageRatio);
        DimView dimView = this.dimView;
        if (dimView != null && dimView.isShowing() && (selectableObject = this.selectableObject) != null && this.selectedObjectIndex != -1) {
            Intrinsics.checkNotNull(selectableObject);
            Bitmap bitmap = selectableObject.getBitmap();
            SelectableObject selectableObject2 = this.selectableObject;
            Intrinsics.checkNotNull(selectableObject2);
            ObjectInfo objectInfo = new ObjectInfo(bitmap, selectableObject2.getRect());
            Rect rect2 = new Rect(objectInfo.getBoundRect());
            this.objectInitRect = rect2;
            Intrinsics.checkNotNull(rect2);
            rect2.set(objectInfo.getBoundRect().left, objectInfo.getBoundRect().top, objectInfo.getBoundRect().right, objectInfo.getBoundRect().bottom);
            BitmapUtil bitmapUtil = BitmapUtil.INSTANCE;
            Bitmap bitmapCopy = objectInfo.getObjBitmap().copy(Bitmap.Config.ARGB_8888, true);
            Intrinsics.checkNotNullExpressionValue(bitmapCopy, "objectInfo.objBitmap.cop…p.Config.ARGB_8888, true)");
            Bitmap bitmapResizeBitmapByScale = bitmapUtil.resizeBitmapByScale(bitmapCopy, imageRatio);
            this.objectCaptureBitmap = bitmapResizeBitmapByScale;
            if (bitmapResizeBitmapByScale != null) {
                Intrinsics.checkNotNull(bitmapResizeBitmapByScale);
                int width = bitmapResizeBitmapByScale.getWidth();
                Bitmap bitmap2 = this.objectCaptureBitmap;
                Intrinsics.checkNotNull(bitmap2);
                com.google.android.material.slider.e.u("update position and size of ObjectCaptureView. objectCaptureBitmap size: w = ", width, bitmap2.getHeight(), " h = ", TAG);
                ObjectCaptureView objectCaptureView = this.objectCaptureView;
                Intrinsics.checkNotNull(objectCaptureView);
                Bitmap bitmap3 = this.objectCaptureBitmap;
                Intrinsics.checkNotNull(bitmap3);
                Rect rect3 = this.objectInitRect;
                Intrinsics.checkNotNull(rect3);
                int i3 = rect3.left;
                Rect rect4 = this.objectInitRect;
                Intrinsics.checkNotNull(rect4);
                objectCaptureView.setCapturedInfo(bitmap3, i3, rect4.top, Boolean.valueOf(this.isSelectionMode), this.useOutGlowLayerView, this.useParticleLayerView, this.isSelectAll);
                setDimView();
                ObjectCaptureView objectCaptureView2 = this.objectCaptureView;
                Intrinsics.checkNotNull(objectCaptureView2);
                objectCaptureView2.invalidate();
            }
            this.toolbarTouchPoint.set(-1, -1);
            showToolbarInternal(false);
        }
        ViewGroup viewGroup = this.view;
        Intrinsics.checkNotNull(viewGroup);
        viewGroup.invalidate();
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper
    public void useDefaultMenu(boolean useDefaultMenu) {
        this.useDefaultMenu = useDefaultMenu;
    }
}
