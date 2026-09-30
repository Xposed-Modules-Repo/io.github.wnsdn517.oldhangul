package com.google.android.material.oneui.floatingdock;

import Fj.i;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Size;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import androidx.appcompat.widget.P;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.X1;
import androidx.core.view.C0390a0;
import androidx.core.view.C0396d0;
import androidx.core.view.InterfaceC0409q;
import androidx.core.widget.t;
import androidx.dynamicanimation.animation.h;
import androidx.dynamicanimation.animation.j;
import androidx.dynamicanimation.animation.k;
import androidx.dynamicanimation.animation.l;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.R;
import com.google.android.material.internal.RectEvaluator;
import com.google.android.material.oneui.common.internal.animation.ScaleSpringAnimation;
import com.google.android.material.oneui.common.internal.util.RectHelperKt;
import com.google.android.material.oneui.common.internal.util.ViewHelperKt;
import com.google.android.material.oneui.floatingdock.behavior.BottomBehavior;
import com.google.android.material.oneui.floatingdock.behavior.CommonBehavior;
import com.google.android.material.oneui.floatingdock.behavior.FloatingBehavior;
import com.google.android.material.oneui.floatingdock.behavior.SideBehavior;
import com.google.android.material.oneui.floatingdock.controller.DragHandlerController;
import com.google.android.material.oneui.floatingdock.util.FloatingPaneCallbackNotifier;
import com.google.android.material.oneui.floatingdock.util.HapticFeedbackHelper;
import com.google.android.material.oneui.floatingdock.util.PolicyHelperKt;
import com.google.android.material.oneui.floatingdock.widget.FloatingMenuItemView;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.moneta.basedatamodels.externalmodel.MediaHistoryData;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b4\n\u0002\u0010\u0015\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0010\t\n\u0002\b\u0018\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 ¬\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0002¬\u0002B/\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ/\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u001a\u0010\u0019J\u0015\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001f\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\n¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b&\u0010%J\u0015\u0010(\u001a\u00020\u00122\u0006\u0010'\u001a\u00020\u0016¢\u0006\u0004\b(\u0010\u0019J\r\u0010)\u001a\u00020\u0016¢\u0006\u0004\b)\u0010*J\u0015\u0010-\u001a\u00020\u00122\u0006\u0010,\u001a\u00020+¢\u0006\u0004\b-\u0010.J\u0015\u0010/\u001a\u00020\u00122\u0006\u0010,\u001a\u00020+¢\u0006\u0004\b/\u0010.J\r\u00100\u001a\u00020\u0012¢\u0006\u0004\b0\u00101J7\u00103\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0014¢\u0006\u0004\b3\u00104J\u0017\u00107\u001a\u00020\u00122\u0006\u00106\u001a\u000205H\u0016¢\u0006\u0004\b7\u00108J\u0017\u0010:\u001a\u00020\u00122\u0006\u00109\u001a\u000205H\u0016¢\u0006\u0004\b:\u00108J\u0017\u0010=\u001a\u00020\u00122\u0006\u0010<\u001a\u00020;H\u0014¢\u0006\u0004\b=\u0010>J\u0015\u0010D\u001a\u00020A2\u0006\u0010@\u001a\u00020?¢\u0006\u0004\bB\u0010CJ=\u0010L\u001a\u00020\u00122\u0006\u0010E\u001a\u00020?2\b\b\u0002\u0010F\u001a\u00020\u00162\b\b\u0002\u0010G\u001a\u00020\u00162\b\b\u0002\u0010H\u001a\u00020\u00162\b\b\u0002\u0010I\u001a\u00020\u0016¢\u0006\u0004\bJ\u0010KJ\u001f\u0010O\u001a\u00020\u00122\u0006\u0010M\u001a\u00020\u001b2\u0006\u0010N\u001a\u00020\nH\u0014¢\u0006\u0004\bO\u0010PJ\u0015\u0010R\u001a\u00020\u00122\u0006\u0010Q\u001a\u00020\n¢\u0006\u0004\bR\u0010!J\r\u0010S\u001a\u00020\u0016¢\u0006\u0004\bS\u0010*J\u001f\u0010W\u001a\u00020\u00122\u0006\u0010@\u001a\u00020?2\b\u0010T\u001a\u0004\u0018\u00010\n¢\u0006\u0004\bU\u0010VJ\u001f\u0010Z\u001a\u00020\u00122\u0006\u0010@\u001a\u00020?2\b\u0010X\u001a\u0004\u0018\u00010\n¢\u0006\u0004\bY\u0010VJ!\u0010]\u001a\u00020\u00122\u0006\u0010@\u001a\u00020?2\n\b\u0001\u0010[\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\\\u0010VJ/\u0010b\u001a\u00020\u00162\u0006\u0010^\u001a\u00020\u001b2\u0006\u0010_\u001a\u00020\u001b2\u0006\u0010`\u001a\u00020\n2\u0006\u0010a\u001a\u00020\nH\u0016¢\u0006\u0004\bb\u0010cJ/\u0010d\u001a\u00020\u00122\u0006\u0010^\u001a\u00020\u001b2\u0006\u0010_\u001a\u00020\u001b2\u0006\u0010`\u001a\u00020\n2\u0006\u0010a\u001a\u00020\nH\u0016¢\u0006\u0004\bd\u0010eJ/\u0010i\u001a\u00020\u00162\u0006\u0010_\u001a\u00020\u001b2\u0006\u0010f\u001a\u0002052\u0006\u0010g\u001a\u0002052\u0006\u0010h\u001a\u00020\u0016H\u0016¢\u0006\u0004\bi\u0010jJ'\u0010k\u001a\u00020\u00162\u0006\u0010_\u001a\u00020\u001b2\u0006\u0010f\u001a\u0002052\u0006\u0010g\u001a\u000205H\u0016¢\u0006\u0004\bk\u0010lJ\u001f\u0010m\u001a\u00020\u00122\u0006\u0010_\u001a\u00020\u001b2\u0006\u0010a\u001a\u00020\nH\u0016¢\u0006\u0004\bm\u0010PJ?\u0010r\u001a\u00020\u00122\u0006\u0010_\u001a\u00020\u001b2\u0006\u0010n\u001a\u00020\n2\u0006\u0010o\u001a\u00020\n2\u0006\u0010p\u001a\u00020\n2\u0006\u0010q\u001a\u00020\n2\u0006\u0010a\u001a\u00020\nH\u0016¢\u0006\u0004\br\u0010sJ7\u0010w\u001a\u00020\u00122\u0006\u0010_\u001a\u00020\u001b2\u0006\u0010t\u001a\u00020\n2\u0006\u0010u\u001a\u00020\n2\u0006\u0010h\u001a\u00020v2\u0006\u0010a\u001a\u00020\nH\u0016¢\u0006\u0004\bw\u0010xJG\u0010r\u001a\u00020\u00122\u0006\u0010_\u001a\u00020\u001b2\u0006\u0010n\u001a\u00020\n2\u0006\u0010o\u001a\u00020\n2\u0006\u0010p\u001a\u00020\n2\u0006\u0010q\u001a\u00020\n2\u0006\u0010a\u001a\u00020\n2\u0006\u0010h\u001a\u00020vH\u0016¢\u0006\u0004\br\u0010yJ\u000f\u0010z\u001a\u00020\u0012H\u0002¢\u0006\u0004\bz\u00101J\u000f\u0010{\u001a\u00020\u0012H\u0002¢\u0006\u0004\b{\u00101J\u000f\u0010|\u001a\u00020\u0012H\u0002¢\u0006\u0004\b|\u00101J\u000f\u0010}\u001a\u00020\nH\u0003¢\u0006\u0004\b}\u0010~J\u000f\u0010\u007f\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u007f\u00101J\u0011\u0010\u0080\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0005\b\u0080\u0001\u00101J\u001f\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00012\b\u0010\u0082\u0001\u001a\u00030\u0081\u0001H\u0002¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J\u0011\u0010\u0086\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0005\b\u0086\u0001\u00101J\u0011\u0010\u0087\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0005\b\u0087\u0001\u00101J\u0011\u0010\u0088\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0005\b\u0088\u0001\u00101J\u0011\u0010\u0089\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0005\b\u0089\u0001\u00101J\u0011\u0010\u008a\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0005\b\u008a\u0001\u00101J\u0011\u0010\u008b\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0005\b\u008b\u0001\u00101J\u0011\u0010\u008c\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0005\b\u008c\u0001\u00101J\u0019\u0010\u008d\u0001\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\"H\u0002¢\u0006\u0005\b\u008d\u0001\u0010%J\u001a\u0010\u008e\u0001\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\"H\u0002¢\u0006\u0006\b\u008e\u0001\u0010\u008f\u0001J$\u0010\u0092\u0001\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\"2\b\u0010\u0091\u0001\u001a\u00030\u0090\u0001H\u0002¢\u0006\u0006\b\u0092\u0001\u0010\u0093\u0001J\u001c\u0010\u0094\u0001\u001a\u00020\u00122\b\u0010\u0091\u0001\u001a\u00030\u0090\u0001H\u0002¢\u0006\u0006\b\u0094\u0001\u0010\u0095\u0001J$\u0010\u0096\u0001\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\"2\b\u0010\u0091\u0001\u001a\u00030\u0090\u0001H\u0002¢\u0006\u0006\b\u0096\u0001\u0010\u0093\u0001JA\u0010\u009c\u0001\u001a\u00020\u00122\u0007\u0010\u0097\u0001\u001a\u00020\n2\u0007\u0010\u0098\u0001\u001a\u00020\n2\b\u0010\u0099\u0001\u001a\u00030\u0090\u00012\b\u0010\u009a\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u009b\u0001\u001a\u00020\nH\u0002¢\u0006\u0006\b\u009c\u0001\u0010\u009d\u0001J\"\u0010(\u001a\u00020\u00122\u0006\u0010'\u001a\u00020\u00162\b\u0010\u009e\u0001\u001a\u00030\u0090\u0001H\u0002¢\u0006\u0005\b(\u0010\u009f\u0001J\u0019\u0010 \u0001\u001a\u00020\u00122\u0006\u0010'\u001a\u00020\u0016H\u0002¢\u0006\u0005\b \u0001\u0010\u0019J\u0019\u0010¡\u0001\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\"H\u0002¢\u0006\u0005\b¡\u0001\u0010%J\u001a\u0010¢\u0001\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\"H\u0002¢\u0006\u0006\b¢\u0001\u0010\u008f\u0001J\u001b\u0010¦\u0001\u001a\u00020?2\u0007\u0010£\u0001\u001a\u00020;H\u0002¢\u0006\u0006\b¤\u0001\u0010¥\u0001J\u0011\u0010§\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0005\b§\u0001\u00101J\u001b\u0010©\u0001\u001a\u00020\u00122\u0007\u0010¨\u0001\u001a\u00020AH\u0002¢\u0006\u0006\b©\u0001\u0010ª\u0001J\u001b\u0010«\u0001\u001a\u00020\u00122\u0007\u0010¨\u0001\u001a\u00020AH\u0002¢\u0006\u0006\b«\u0001\u0010ª\u0001J'\u0010\u00ad\u0001\u001a\u00030\u0090\u00012\u0007\u0010¨\u0001\u001a\u00020A2\t\b\u0002\u0010¬\u0001\u001a\u00020\u0016H\u0002¢\u0006\u0006\b\u00ad\u0001\u0010®\u0001J\u0011\u0010¯\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0005\b¯\u0001\u00101J3\u0010³\u0001\u001a\u00020\u00122\b\u0010°\u0001\u001a\u00030\u0090\u00012\n\b\u0002\u0010²\u0001\u001a\u00030±\u00012\t\b\u0002\u0010¬\u0001\u001a\u00020\u0016H\u0002¢\u0006\u0006\b³\u0001\u0010´\u0001J&\u0010¶\u0001\u001a\u00020\u00122\b\u0010µ\u0001\u001a\u00030\u0090\u00012\b\u0010°\u0001\u001a\u00030\u0090\u0001H\u0002¢\u0006\u0006\b¶\u0001\u0010·\u0001J\u0011\u0010¸\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0005\b¸\u0001\u00101J&\u0010¹\u0001\u001a\u00020\u00122\b\u0010µ\u0001\u001a\u00030\u0090\u00012\b\u0010°\u0001\u001a\u00030\u0090\u0001H\u0002¢\u0006\u0006\b¹\u0001\u0010·\u0001J\u0011\u0010º\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0005\bº\u0001\u00101J0\u0010¼\u0001\u001a\u00020\u00122\b\u0010µ\u0001\u001a\u00030\u0090\u00012\b\u0010°\u0001\u001a\u00030\u0090\u00012\b\u0010»\u0001\u001a\u00030±\u0001H\u0002¢\u0006\u0006\b¼\u0001\u0010½\u0001J\u001a\u0010À\u0001\u001a\u00020?2\u0006\u0010#\u001a\u00020\"H\u0002¢\u0006\u0006\b¾\u0001\u0010¿\u0001J\u0013\u0010Á\u0001\u001a\u00030\u0090\u0001H\u0002¢\u0006\u0006\bÁ\u0001\u0010Â\u0001J\u0013\u0010Ã\u0001\u001a\u00030\u0090\u0001H\u0002¢\u0006\u0006\bÃ\u0001\u0010Â\u0001J\u0011\u0010Ä\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0005\bÄ\u0001\u00101J\u001a\u0010Ç\u0001\u001a\u00020\u00162\u0006\u0010@\u001a\u00020?H\u0002¢\u0006\u0006\bÅ\u0001\u0010Æ\u0001J\u0011\u0010È\u0001\u001a\u00020\u0016H\u0002¢\u0006\u0005\bÈ\u0001\u0010*R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0007\u0010É\u0001R \u0010Ë\u0001\u001a\u00030Ê\u00018\u0016X\u0096D¢\u0006\u0010\n\u0006\bË\u0001\u0010Ì\u0001\u001a\u0006\bÍ\u0001\u0010Î\u0001R\u0018\u0010Ð\u0001\u001a\u00030Ï\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÐ\u0001\u0010Ñ\u0001R\u0017\u0010Ò\u0001\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÒ\u0001\u0010Ó\u0001R\u0017\u0010Ô\u0001\u001a\u0002058\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÔ\u0001\u0010Õ\u0001R\u0017\u0010Ö\u0001\u001a\u0002058\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÖ\u0001\u0010Õ\u0001R\u0017\u0010×\u0001\u001a\u0002058\u0002X\u0082\u0004¢\u0006\b\n\u0006\b×\u0001\u0010Õ\u0001R\u0017\u0010Ø\u0001\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bØ\u0001\u0010Ó\u0001R \u0010\u009b\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u000f\n\u0006\b\u009b\u0001\u0010Ó\u0001\u0012\u0005\bÙ\u0001\u00101R\u0018\u0010Ú\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÚ\u0001\u0010Û\u0001R\u0018\u0010Ü\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÜ\u0001\u0010Û\u0001R\u001c\u0010Þ\u0001\u001a\u0005\u0018\u00010Ý\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÞ\u0001\u0010ß\u0001R\u001a\u0010à\u0001\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bà\u0001\u0010Û\u0001R\u0018\u0010á\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bá\u0001\u0010Û\u0001R\u0018\u0010ã\u0001\u001a\u00030â\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bã\u0001\u0010ä\u0001R\u0018\u0010æ\u0001\u001a\u00030å\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bæ\u0001\u0010ç\u0001R$\u0010é\u0001\u001a\u000f\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020A0è\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bé\u0001\u0010ê\u0001R'\u0010@\u001a\u00020?2\u0007\u0010ë\u0001\u001a\u00020?8\u0006@BX\u0086\u000e¢\u0006\u000e\n\u0005\b@\u0010Ó\u0001\u001a\u0005\bì\u0001\u0010~R'\u0010í\u0001\u001a\u00020?8\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0006\bí\u0001\u0010Ó\u0001\u001a\u0005\bî\u0001\u0010~\"\u0005\bï\u0001\u0010!R\u0019\u0010¨\u0001\u001a\u00020A8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¨\u0001\u0010ð\u0001R\u0019\u0010ñ\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bñ\u0001\u0010Õ\u0001R\u0019\u0010ò\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bò\u0001\u0010Õ\u0001R\u0019\u0010ó\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bó\u0001\u0010Õ\u0001R\u0019\u0010ô\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bô\u0001\u0010Õ\u0001R\u0019\u0010õ\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bõ\u0001\u0010Õ\u0001R\u0019\u0010ö\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bö\u0001\u0010Õ\u0001R\u0017\u0010÷\u0001\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b÷\u0001\u0010Ó\u0001R\u0019\u0010ø\u0001\u001a\u00020;8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bø\u0001\u0010ù\u0001R\u0019\u0010ú\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bú\u0001\u0010û\u0001R\u0019\u0010ü\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bü\u0001\u0010û\u0001R\u0019\u0010ý\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bý\u0001\u0010û\u0001R\u0018\u0010ÿ\u0001\u001a\u00030þ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÿ\u0001\u0010\u0080\u0002R\u0017\u0010\u0081\u0002\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0081\u0002\u0010\u0082\u0002R\u0017\u0010\u0083\u0002\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0083\u0002\u0010\u0084\u0002R\u0017\u0010\u0085\u0002\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0085\u0002\u0010\u0084\u0002R\"\u0010\u0088\u0002\u001a\r \u0087\u0002*\u0005\u0018\u00010\u0086\u00020\u0086\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0088\u0002\u0010\u0089\u0002R \u0010\u008a\u0002\u001a\u000b \u0087\u0002*\u0004\u0018\u00010\u001b0\u001b8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008a\u0002\u0010\u0082\u0002R\u001c\u0010\u008b\u0002\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008b\u0002\u0010\u008c\u0002R\u001c\u0010\u008e\u0002\u001a\u0005\u0018\u00010\u008d\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008e\u0002\u0010\u008f\u0002R\u0019\u0010\u0090\u0002\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0090\u0002\u0010û\u0001R\u0019\u0010\u0091\u0002\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0091\u0002\u0010û\u0001R\u0019\u0010\u0092\u0002\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0092\u0002\u0010û\u0001R\u0019\u0010\u0093\u0002\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0093\u0002\u0010Ó\u0001R'\u0010\u0094\u0002\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0006\b\u0094\u0002\u0010û\u0001\u001a\u0005\b\u0095\u0002\u0010*\"\u0005\b\u0096\u0002\u0010\u0019R\u0018\u0010\u0098\u0002\u001a\u00030\u0097\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0098\u0002\u0010\u0099\u0002R\u0018\u0010\u009b\u0002\u001a\u00030\u009a\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009b\u0002\u0010\u009c\u0002R\"\u0010\u009d\u0002\u001a\r \u0087\u0002*\u0005\u0018\u00010Ý\u00010Ý\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009d\u0002\u0010ß\u0001R\u0018\u0010\u009f\u0002\u001a\u00030\u009e\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009f\u0002\u0010 \u0002R\u0018\u0010¢\u0002\u001a\u00030¡\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¢\u0002\u0010£\u0002R\u0018\u0010¥\u0002\u001a\u00030¤\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¥\u0002\u0010¦\u0002R\u0018\u0010§\u0002\u001a\u00030¤\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b§\u0002\u0010¦\u0002R\u0018\u0010©\u0002\u001a\u00030¨\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b©\u0002\u0010ª\u0002R\u0013\u0010«\u0002\u001a\u00020\u00168F¢\u0006\u0007\u001a\u0005\b«\u0002\u0010*¨\u0006\u00ad\u0002"}, d2 = {"Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;", "Landroid/widget/FrameLayout;", "Landroidx/core/view/q;", "Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;", "Landroid/content/Context;", "context", "Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;", "parentView", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/util/AttributeSet;I)V", "left", "top", "right", "bottom", "", "onChangedParentBounds$material_release", "(IIII)V", "onChangedParentBounds", "", "animate", "show", "(Z)V", "hide", "Landroid/view/View;", "view", "setContentView", "(Landroid/view/View;)V", "setMinimizeView", "setMinimizeBottomInset", "(I)V", "Landroid/view/MotionEvent;", "event", "onInterceptTouchEvent", "(Landroid/view/MotionEvent;)Z", "onTouchEvent", "minimize", "enterMinimizeView", "isMinimizeView", "()Z", "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;", "callback", "addCallbacks", "(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)V", "removeCallback", "removeAllCallback", "()V", "changed", "onLayout", "(ZIIII)V", "", "translationX", "setTranslationX", "(F)V", "translationY", "setTranslationY", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;", "mode", "Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;", "getBehavior-J5JjPLc", "(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;", "getBehavior", "requestMode", "invalidate", "isLongPress", "skipAnimate", "fromUser", "changePaneLayoutMode-WX4EXPg", "(IZZZZ)V", "changePaneLayoutMode", "changedView", "visibility", "onVisibilityChanged", "(Landroid/view/View;I)V", "delta", "updateDelta", "runNestedScrollAnimation", "height", "setResultHeight-oaV7IQU", "(ILjava/lang/Integer;)V", "setResultHeight", "width", "setResultWidth-oaV7IQU", "setResultWidth", "resId", "setResultViewBackgroundResource-oaV7IQU", "setResultViewBackgroundResource", "child", "target", "axes", "type", "onStartNestedScroll", "(Landroid/view/View;Landroid/view/View;II)Z", "onNestedScrollAccepted", "(Landroid/view/View;Landroid/view/View;II)V", "velocityX", "velocityY", "consumed", "onNestedFling", "(Landroid/view/View;FFZ)Z", "onNestedPreFling", "(Landroid/view/View;FF)Z", "onStopNestedScroll", "dxConsumed", "dyConsumed", "dxUnconsumed", "dyUnconsumed", "onNestedScroll", "(Landroid/view/View;IIIII)V", "dx", "dy", "", "onNestedPreScroll", "(Landroid/view/View;II[II)V", "(Landroid/view/View;IIIII[I)V", "startReleaseAnimation", "startLongPressOrDragStartAnimation", "showPopup", "getMenuLayoutResId", "()I", "tryChangeFloatingModeByLongPress", "updateFloatingPosition", "Landroid/view/ViewGroup;", "parent", "Landroidx/appcompat/widget/Toolbar;", "getToolbar", "(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/Toolbar;", "onShowAnimationStart", "onShowAnimationUpdate", "onShowAnimationEnd", "initViewState", "onHideAnimationStart", "onHideAnimationUpdate", "onHideAnimationEnd", "getResizePinDirection", "onPreMove", "(Landroid/view/MotionEvent;)V", "Landroid/graphics/Rect;", "nextResultViewRect", "onMove", "(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V", "updateViewBoundsInSideMoveableArea", "(Landroid/graphics/Rect;)V", "onResize", "diffX", "diffY", "newRect", "minRect", "resizePinPoint", "resize", "(IILandroid/graphics/Rect;Landroid/graphics/Rect;I)V", "current", "(ZLandroid/graphics/Rect;)V", "setMinimizeStateAndAlphaAnimation", "shouldInterceptTouch", "updateState", "configuration", "getDefaultLayoutMode-WJaa9_w", "(Landroid/content/res/Configuration;)I", "getDefaultLayoutMode", "updateMinimize", "behavior", "updateView", "(Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;)V", "updateDivider", "moveValidArea", "getTargetModeBounds", "(Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;Z)Landroid/graphics/Rect;", "initEffect", "to", "", MediaHistoryData.DURATION_CONTRACT_KEY, "startBoundAnimation", "(Landroid/graphics/Rect;JZ)V", "from", "startMinimizeAnimation", "(Landroid/graphics/Rect;Landroid/graphics/Rect;)V", "startMinimizeAlphaAnimation", "startUnMinimizeAnimation", "startUnMinimizeAlphaAnimation", "animatorDuration", "startAnimation", "(Landroid/graphics/Rect;Landroid/graphics/Rect;J)V", "checkLayoutModeChangeOnMove-WJaa9_w", "(Landroid/view/MotionEvent;)I", "checkLayoutModeChangeOnMove", "getIntersectRect", "()Landroid/graphics/Rect;", "getCurrentRect", "changeFocusOrderForHandlerFirst", "isAllowedMode-J5JjPLc", "(I)Z", "isAllowedMode", "isNestedScrollSupport", "Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;", "", "logTag", "Ljava/lang/String;", "getLogTag", "()Ljava/lang/String;", "Landroid/os/Handler;", "handler", "Landroid/os/Handler;", "resizeTouchSize", "I", "floatLayoutElevation", "F", "modeChangeBottomThreshold", "modeChangeSideThreshold", "bottomToFloatingBottomMargin", "getResizePinPoint$annotations", "originBounds", "Landroid/graphics/Rect;", "endBounds", "Landroid/animation/ValueAnimator;", "animator", "Landroid/animation/ValueAnimator;", "originRect", "prevParentRect", "Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;", "callbackNotifier", "Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;", "Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;", "viewModel", "Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;", "", "behaviors", "Ljava/util/Map;", LoBaseEntry.VALUE, "getMode-91QzYFA", "allowedMode", "getAllowedMode-91QzYFA$material_release", "setAllowedMode-J5JjPLc$material_release", "Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;", "downRawX", "downRawY", "lastTouchRawX", "lastTouchRawY", "lastTouchX", "lastTouchY", "touchSlop", "prevConfiguration", "Landroid/content/res/Configuration;", "isInMinimizeArea", "Z", "isDragging", "isUserModeChanged", "Landroid/view/LayoutInflater;", "layoutInflater", "Landroid/view/LayoutInflater;", "rootView", "Landroid/view/View;", "contentContainer", "Landroid/widget/FrameLayout;", "minimizeViewContainer", "Landroid/widget/ImageView;", "kotlin.jvm.PlatformType", "dragHandlerView", "Landroid/widget/ImageView;", "dividerView", "minimizeToolbarView", "Landroidx/appcompat/widget/Toolbar;", "Landroid/widget/PopupWindow;", "popupWindow", "Landroid/widget/PopupWindow;", "haveAnotherMinimizeView", "startNestedScroll", "trackingScroll", "sumDy", "resizeByContentScrollEnabled", "getResizeByContentScrollEnabled", "setResizeByContentScrollEnabled", "Landroid/view/View$OnClickListener;", "onMenuItemClickListener", "Landroid/view/View$OnClickListener;", "Landroid/view/GestureDetector;", "minimizeGestureDetector", "Landroid/view/GestureDetector;", "pressScaleAnimation", "Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;", "moveScaleAnimation", "Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;", "Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;", "dragHandlerController", "Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;", "Landroid/animation/AnimatorSet;", "enterMinimizeAlphaAnimation", "Landroid/animation/AnimatorSet;", "exitMinimizeAlphaAnimation", "Ljava/lang/Runnable;", "hideRunnable", "Ljava/lang/Runnable;", "isShowing", "Companion", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFloatingPaneView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingPaneView.kt\ncom/google/android/material/oneui/floatingdock/FloatingPaneView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 7 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 8 ViewHelper.kt\nandroidx/appcompat/oneui/common/internal/util/ViewHelperKt\n*L\n1#1,1759:1\n1863#2,2:1760\n1863#2,2:1847\n477#3:1762\n1317#3,2:1763\n1#4:1765\n192#5,3:1766\n339#5:1850\n357#5,10:1851\n39#6:1769\n85#6,18:1770\n29#6:1788\n85#6,18:1789\n39#6:1807\n85#6,18:1808\n29#6:1826\n85#6,18:1827\n51#7:1845\n51#7:1846\n10#8:1849\n*S KotlinDebug\n*F\n+ 1 FloatingPaneView.kt\ncom/google/android/material/oneui/floatingdock/FloatingPaneView\n*L\n217#1:1760,2\n1116#1:1847,2\n340#1:1762\n340#1:1763,2\n386#1:1766,3\n1534#1:1850\n1534#1:1851,10\n474#1:1769\n474#1:1770,18\n475#1:1788\n475#1:1789,18\n529#1:1807\n529#1:1808,18\n530#1:1826\n530#1:1827,18\n566#1:1845\n577#1:1846\n1471#1:1849\n*E\n"})
public final class FloatingPaneView extends FrameLayout implements InterfaceC0409q, FloatingDockLogTag {
    private static final long ACCESSIBILITY_DELAY = 500;
    private static final long ANIM_DURATION = 400;
    private static final boolean DEBUG_NO_LIMIT = false;
    private static final boolean DEBUG_TOUCH = false;
    private static final boolean DEBUG_VISUAL = false;
    private static final long HANDLER_MENU_POPUP_DISMISS_DELAY_TIME = 2000;
    private static final float LONG_PRESS_AND_DRAG_SCALE_ANIM_FINAL_VALUE = 1.02f;
    private static final float LONG_PRESS_AND_DRAG_SCALE_ANIM_START_VALUE = 1.0f;
    private static final long LONG_PRESS_ANIM_DURATION = 300;
    private static final float PRESS_SCALE_ANIM_FINAL_VALUE = 0.98f;
    private static final float PRESS_SCALE_ANIM_START_VALUE = 1.0f;
    public static final int RESIZE_PIN_ALL = 15;
    public static final int RESIZE_PIN_BOTTOM = 8;
    public static final int RESIZE_PIN_LEFT = 1;
    public static final int RESIZE_PIN_NONE = 0;
    public static final int RESIZE_PIN_RIGHT = 4;
    public static final int RESIZE_PIN_TOP = 2;
    private int allowedMode;
    private ValueAnimator animator;
    private CommonBehavior behavior;
    private final Map<FloatingPane.FloatingPaneMode, CommonBehavior> behaviors;
    private final int bottomToFloatingBottomMargin;
    private final FloatingPaneCallbackNotifier callbackNotifier;
    private final FrameLayout contentContainer;
    private final View dividerView;
    private float downRawX;
    private float downRawY;
    private final DragHandlerController dragHandlerController;
    private final ImageView dragHandlerView;
    private final Rect endBounds;
    private final AnimatorSet enterMinimizeAlphaAnimation;
    private final AnimatorSet exitMinimizeAlphaAnimation;
    private final float floatLayoutElevation;
    private final Handler handler;
    private boolean haveAnotherMinimizeView;
    private final Runnable hideRunnable;
    private boolean isDragging;
    private boolean isInMinimizeArea;
    private boolean isUserModeChanged;
    private float lastTouchRawX;
    private float lastTouchRawY;
    private float lastTouchX;
    private float lastTouchY;
    private final LayoutInflater layoutInflater;
    private final String logTag;
    private final GestureDetector minimizeGestureDetector;
    private Toolbar minimizeToolbarView;
    private final FrameLayout minimizeViewContainer;
    private int mode;
    private final float modeChangeBottomThreshold;
    private final float modeChangeSideThreshold;
    private final ScaleSpringAnimation moveScaleAnimation;
    private final View.OnClickListener onMenuItemClickListener;
    private final Rect originBounds;
    private Rect originRect;
    private final FloatingPaneLayout parentView;
    private PopupWindow popupWindow;
    private final ValueAnimator pressScaleAnimation;
    private Configuration prevConfiguration;
    private final Rect prevParentRect;
    private boolean resizeByContentScrollEnabled;
    private int resizePinPoint;
    private final int resizeTouchSize;
    private final View rootView;
    private boolean startNestedScroll;
    private int sumDy;
    private final int touchSlop;
    private boolean trackingScroll;
    private final FloatingPaneViewModel viewModel;
    private static final RectEvaluator RECT_EVALUATOR = new RectEvaluator(new Rect());
    private static final PathInterpolator INTERPOLATOR = new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f);

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public FloatingPaneView(Context context, FloatingPaneLayout parentView) {
        this(context, parentView, null, 0, 12, null);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parentView, "parentView");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public FloatingPaneView(Context context, FloatingPaneLayout parentView, AttributeSet attributeSet) {
        this(context, parentView, attributeSet, 0, 8, null);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parentView, "parentView");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public FloatingPaneView(Context context, FloatingPaneLayout parentView, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parentView, "parentView");
        this.parentView = parentView;
        this.logTag = "FloatingPaneView";
        this.handler = new Handler(Looper.getMainLooper());
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_resize_touch_area_size);
        this.resizeTouchSize = dimensionPixelSize;
        this.floatLayoutElevation = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_floating_pane_elevation);
        this.modeChangeBottomThreshold = R5.a.l(context, R.dimen.sesl_floating_pane_mode_change_bottom_threshold, 0.42f);
        this.modeChangeSideThreshold = R5.a.l(context, R.dimen.sesl_floating_pane_mode_change_side_threshold, 0.32f);
        this.bottomToFloatingBottomMargin = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_floating_pane_mode_change_bottom_to_floating_bottom_margin);
        this.resizePinPoint = 15;
        this.originBounds = new Rect();
        this.endBounds = new Rect();
        this.originRect = new Rect();
        this.prevParentRect = new Rect();
        FloatingPaneCallbackNotifier floatingPaneCallbackNotifier = new FloatingPaneCallbackNotifier(new ArrayList());
        this.callbackNotifier = floatingPaneCallbackNotifier;
        FloatingPaneViewModel floatingPaneViewModel = new FloatingPaneViewModel(FloatingPane.FloatingPaneState.INSTANCE.STATE_IDLE(), floatingPaneCallbackNotifier, null);
        this.viewModel = floatingPaneViewModel;
        FloatingPane.FloatingPaneMode.Companion companion = FloatingPane.FloatingPaneMode.INSTANCE;
        DefaultConstructorMarker defaultConstructorMarker = null;
        this.behaviors = MapsKt.mutableMapOf(TuplesKt.to(FloatingPane.FloatingPaneMode.m57boximpl(companion.MODE_BOTTOM()), new BottomBehavior(context, companion.MODE_BOTTOM(), floatingPaneCallbackNotifier, floatingPaneViewModel, dimensionPixelSize, defaultConstructorMarker)), TuplesKt.to(FloatingPane.FloatingPaneMode.m57boximpl(companion.MODE_SIDE()), new SideBehavior(context, companion.MODE_SIDE(), floatingPaneCallbackNotifier, floatingPaneViewModel, dimensionPixelSize, defaultConstructorMarker)), TuplesKt.to(FloatingPane.FloatingPaneMode.m57boximpl(companion.MODE_FLOATING()), new FloatingBehavior(context, companion.MODE_FLOATING(), floatingPaneCallbackNotifier, floatingPaneViewModel, dimensionPixelSize, defaultConstructorMarker)));
        Configuration configuration = getResources().getConfiguration();
        Intrinsics.checkNotNullExpressionValue(configuration, "getConfiguration(...)");
        this.mode = m75getDefaultLayoutModeWJaa9_w(configuration);
        this.allowedMode = companion.MODE_ALL();
        this.behavior = m79getBehaviorJ5JjPLc(this.mode);
        this.touchSlop = PolicyHelperKt.getScaledTouchSlop(context);
        this.prevConfiguration = new Configuration(getResources().getConfiguration());
        Object systemService = context.getSystemService("layout_inflater");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        LayoutInflater layoutInflater = (LayoutInflater) systemService;
        this.layoutInflater = layoutInflater;
        View viewInflate = layoutInflater.inflate(R.layout.sesl_floating_pane_container, (ViewGroup) null);
        Intrinsics.checkNotNullExpressionValue(viewInflate, "inflate(...)");
        this.rootView = viewInflate;
        View viewFindViewById = viewInflate.findViewById(R.id.float_content);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        FrameLayout frameLayout = (FrameLayout) viewFindViewById;
        this.contentContainer = frameLayout;
        View viewFindViewById2 = viewInflate.findViewById(R.id.float_minimize_content);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
        this.minimizeViewContainer = (FrameLayout) viewFindViewById2;
        ImageView dragHandlerView = (ImageView) viewInflate.findViewById(R.id.float_panel_drag_handler);
        this.dragHandlerView = dragHandlerView;
        this.dividerView = viewInflate.findViewById(R.id.floating_pane_divider);
        final int i4 = 0;
        this.onMenuItemClickListener = new View.OnClickListener(this) { // from class: com.google.android.material.oneui.floatingdock.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FloatingPaneView f19963b;

            {
                this.f19963b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = i4;
                FloatingPaneView floatingPaneView = this.f19963b;
                switch (i5) {
                    case 0:
                        FloatingPaneView.onMenuItemClickListener$lambda$0(floatingPaneView, view);
                        break;
                    default:
                        FloatingPaneView.dragHandlerController$lambda$7(floatingPaneView, view);
                        break;
                }
            }
        };
        this.minimizeGestureDetector = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: com.google.android.material.oneui.floatingdock.FloatingPaneView$minimizeGestureDetector$1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onDown(MotionEvent e10) {
                Intrinsics.checkNotNullParameter(e10, "e");
                return this.this$0.behavior.getIsMinimized();
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onSingleTapConfirmed(MotionEvent e10) {
                Intrinsics.checkNotNullParameter(e10, "e");
                if ((this.this$0.behavior instanceof FloatingBehavior) && this.this$0.behavior.getIsMinimized()) {
                    this.this$0.enterMinimizeView(false);
                }
                return super.onSingleTapConfirmed(e10);
            }
        });
        final int i5 = 2;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, PRESS_SCALE_ANIM_FINAL_VALUE);
        final int i10 = 4;
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.google.android.material.oneui.floatingdock.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FloatingPaneView f19951b;

            {
                this.f19951b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i11 = i10;
                FloatingPaneView floatingPaneView = this.f19951b;
                switch (i11) {
                    case 0:
                        FloatingPaneView.enterMinimizeAlphaAnimation$lambda$43$lambda$40$lambda$39(floatingPaneView, valueAnimator);
                        break;
                    case 1:
                        FloatingPaneView.enterMinimizeAlphaAnimation$lambda$43$lambda$42$lambda$41(floatingPaneView, valueAnimator);
                        break;
                    case 2:
                        FloatingPaneView.exitMinimizeAlphaAnimation$lambda$51$lambda$48$lambda$47(floatingPaneView, valueAnimator);
                        break;
                    case 3:
                        FloatingPaneView.exitMinimizeAlphaAnimation$lambda$51$lambda$50$lambda$49(floatingPaneView, valueAnimator);
                        break;
                    default:
                        FloatingPaneView.pressScaleAnimation$lambda$4$lambda$3(floatingPaneView, valueAnimator);
                        break;
                }
            }
        });
        valueAnimatorOfFloat.setInterpolator(new PathInterpolator(0.83f, 0.0f, 0.83f, 0.83f));
        valueAnimatorOfFloat.setDuration(ViewConfiguration.getLongPressTimeout());
        this.pressScaleAnimation = valueAnimatorOfFloat;
        ScaleSpringAnimation scaleSpringAnimation = new ScaleSpringAnimation(this);
        scaleSpringAnimation.setSpringForce(Float.valueOf(1.0f), Float.valueOf(361.0f));
        this.moveScaleAnimation = scaleSpringAnimation;
        Intrinsics.checkNotNullExpressionValue(dragHandlerView, "dragHandlerView");
        final int i11 = 1;
        this.dragHandlerController = new DragHandlerController(dragHandlerView, new i(this, 11), new View.OnClickListener(this) { // from class: com.google.android.material.oneui.floatingdock.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FloatingPaneView f19963b;

            {
                this.f19963b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i12 = i11;
                FloatingPaneView floatingPaneView = this.f19963b;
                switch (i12) {
                    case 0:
                        FloatingPaneView.onMenuItemClickListener$lambda$0(floatingPaneView, view);
                        break;
                    default:
                        FloatingPaneView.dragHandlerController$lambda$7(floatingPaneView, view);
                        break;
                }
            }
        }, new Z0.e(this, i5));
        AnimatorSet animatorSet = new AnimatorSet();
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.google.android.material.oneui.floatingdock.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FloatingPaneView f19951b;

            {
                this.f19951b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i12 = i4;
                FloatingPaneView floatingPaneView = this.f19951b;
                switch (i12) {
                    case 0:
                        FloatingPaneView.enterMinimizeAlphaAnimation$lambda$43$lambda$40$lambda$39(floatingPaneView, valueAnimator);
                        break;
                    case 1:
                        FloatingPaneView.enterMinimizeAlphaAnimation$lambda$43$lambda$42$lambda$41(floatingPaneView, valueAnimator);
                        break;
                    case 2:
                        FloatingPaneView.exitMinimizeAlphaAnimation$lambda$51$lambda$48$lambda$47(floatingPaneView, valueAnimator);
                        break;
                    case 3:
                        FloatingPaneView.exitMinimizeAlphaAnimation$lambda$51$lambda$50$lambda$49(floatingPaneView, valueAnimator);
                        break;
                    default:
                        FloatingPaneView.pressScaleAnimation$lambda$4$lambda$3(floatingPaneView, valueAnimator);
                        break;
                }
            }
        });
        valueAnimatorOfFloat2.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.oneui.floatingdock.FloatingPaneView$enterMinimizeAlphaAnimation$1$1$2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                this.this$0.contentContainer.setVisibility(8);
            }
        });
        valueAnimatorOfFloat2.setInterpolator(new PathInterpolator(0.0f, 0.0f, 1.0f, 1.0f));
        valueAnimatorOfFloat2.setDuration(100L);
        Unit unit = Unit.INSTANCE;
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.google.android.material.oneui.floatingdock.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FloatingPaneView f19951b;

            {
                this.f19951b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i12 = i11;
                FloatingPaneView floatingPaneView = this.f19951b;
                switch (i12) {
                    case 0:
                        FloatingPaneView.enterMinimizeAlphaAnimation$lambda$43$lambda$40$lambda$39(floatingPaneView, valueAnimator);
                        break;
                    case 1:
                        FloatingPaneView.enterMinimizeAlphaAnimation$lambda$43$lambda$42$lambda$41(floatingPaneView, valueAnimator);
                        break;
                    case 2:
                        FloatingPaneView.exitMinimizeAlphaAnimation$lambda$51$lambda$48$lambda$47(floatingPaneView, valueAnimator);
                        break;
                    case 3:
                        FloatingPaneView.exitMinimizeAlphaAnimation$lambda$51$lambda$50$lambda$49(floatingPaneView, valueAnimator);
                        break;
                    default:
                        FloatingPaneView.pressScaleAnimation$lambda$4$lambda$3(floatingPaneView, valueAnimator);
                        break;
                }
            }
        });
        valueAnimatorOfFloat3.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.oneui.floatingdock.FloatingPaneView$enterMinimizeAlphaAnimation$1$2$2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }
        });
        valueAnimatorOfFloat3.setInterpolator(new PathInterpolator(0.0f, 0.0f, 1.0f, 1.0f));
        valueAnimatorOfFloat3.setStartDelay(100L);
        valueAnimatorOfFloat3.setDuration(200L);
        animatorSet.playTogether(valueAnimatorOfFloat2, valueAnimatorOfFloat3);
        this.enterMinimizeAlphaAnimation = animatorSet;
        AnimatorSet animatorSet2 = new AnimatorSet();
        ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.google.android.material.oneui.floatingdock.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FloatingPaneView f19951b;

            {
                this.f19951b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i12 = i5;
                FloatingPaneView floatingPaneView = this.f19951b;
                switch (i12) {
                    case 0:
                        FloatingPaneView.enterMinimizeAlphaAnimation$lambda$43$lambda$40$lambda$39(floatingPaneView, valueAnimator);
                        break;
                    case 1:
                        FloatingPaneView.enterMinimizeAlphaAnimation$lambda$43$lambda$42$lambda$41(floatingPaneView, valueAnimator);
                        break;
                    case 2:
                        FloatingPaneView.exitMinimizeAlphaAnimation$lambda$51$lambda$48$lambda$47(floatingPaneView, valueAnimator);
                        break;
                    case 3:
                        FloatingPaneView.exitMinimizeAlphaAnimation$lambda$51$lambda$50$lambda$49(floatingPaneView, valueAnimator);
                        break;
                    default:
                        FloatingPaneView.pressScaleAnimation$lambda$4$lambda$3(floatingPaneView, valueAnimator);
                        break;
                }
            }
        });
        valueAnimatorOfFloat4.setInterpolator(new PathInterpolator(0.0f, 0.0f, 1.0f, 1.0f));
        valueAnimatorOfFloat4.setStartDelay(100L);
        valueAnimatorOfFloat4.setDuration(200L);
        ValueAnimator valueAnimatorOfFloat5 = ValueAnimator.ofFloat(1.0f, 0.0f);
        final int i12 = 3;
        valueAnimatorOfFloat5.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.google.android.material.oneui.floatingdock.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FloatingPaneView f19951b;

            {
                this.f19951b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i13 = i12;
                FloatingPaneView floatingPaneView = this.f19951b;
                switch (i13) {
                    case 0:
                        FloatingPaneView.enterMinimizeAlphaAnimation$lambda$43$lambda$40$lambda$39(floatingPaneView, valueAnimator);
                        break;
                    case 1:
                        FloatingPaneView.enterMinimizeAlphaAnimation$lambda$43$lambda$42$lambda$41(floatingPaneView, valueAnimator);
                        break;
                    case 2:
                        FloatingPaneView.exitMinimizeAlphaAnimation$lambda$51$lambda$48$lambda$47(floatingPaneView, valueAnimator);
                        break;
                    case 3:
                        FloatingPaneView.exitMinimizeAlphaAnimation$lambda$51$lambda$50$lambda$49(floatingPaneView, valueAnimator);
                        break;
                    default:
                        FloatingPaneView.pressScaleAnimation$lambda$4$lambda$3(floatingPaneView, valueAnimator);
                        break;
                }
            }
        });
        valueAnimatorOfFloat5.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.oneui.floatingdock.FloatingPaneView$exitMinimizeAlphaAnimation$1$2$2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                this.this$0.minimizeViewContainer.setVisibility(8);
            }
        });
        valueAnimatorOfFloat5.setInterpolator(new PathInterpolator(0.0f, 0.0f, 1.0f, 1.0f));
        valueAnimatorOfFloat5.setDuration(100L);
        animatorSet2.playTogether(valueAnimatorOfFloat4, valueAnimatorOfFloat5);
        this.exitMinimizeAlphaAnimation = animatorSet2;
        setClipToOutline(true);
        setVisibility(8);
        addView(viewInflate);
        this.minimizeToolbarView = getToolbar(frameLayout);
        changeFocusOrderForHandlerFirst();
        parentView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.google.android.material.oneui.floatingdock.FloatingPaneView.1
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                FloatingPaneLayout floatingPaneLayout = FloatingPaneView.this.parentView;
                p428p2.a.a(floatingPaneLayout, "init parentView(" + floatingPaneLayout.getWidth() + ArcCommonLog.TAG_COMMA + floatingPaneLayout.getHeight() + ") (" + floatingPaneLayout.getLeft() + ArcCommonLog.TAG_COMMA + floatingPaneLayout.getTop() + ArcCommonLog.TAG_COMMA + floatingPaneLayout.getRight() + ArcCommonLog.TAG_COMMA + floatingPaneLayout.getBottom() + ") ");
                Collection collectionValues = FloatingPaneView.this.behaviors.values();
                FloatingPaneView floatingPaneView = FloatingPaneView.this;
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    ((CommonBehavior) it.next()).updateBehavior(floatingPaneView.parentView);
                }
                FloatingPaneView floatingPaneView2 = FloatingPaneView.this;
                floatingPaneView2.updateView(floatingPaneView2.behavior);
                FloatingPaneView.this.parentView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            }
        });
        this.hideRunnable = new Runnable() { // from class: com.google.android.material.oneui.floatingdock.FloatingPaneView$hideRunnable$1
            @Override // java.lang.Runnable
            public void run() {
                PopupWindow popupWindow = this.this$0.popupWindow;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                }
            }
        };
    }

    public /* synthetic */ FloatingPaneView(Context context, FloatingPaneLayout floatingPaneLayout, AttributeSet attributeSet, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, floatingPaneLayout, (i4 & 4) != 0 ? null : attributeSet, (i4 & 8) != 0 ? 0 : i3);
    }

    private final void changeFocusOrderForHandlerFirst() {
        ViewGroup viewGroup = (ViewGroup) this.rootView.findViewById(R.id.float_top_handle_area);
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        FrameLayout.LayoutParams layoutParams2 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null;
        if (layoutParams2 != null) {
            Intrinsics.checkNotNull(viewGroup);
            ViewGroup.LayoutParams layoutParams3 = viewGroup.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : null;
            int i3 = marginLayoutParams != null ? marginLayoutParams.leftMargin : 0;
            ViewGroup.LayoutParams layoutParams4 = viewGroup.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams4 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams4 : null;
            int i4 = marginLayoutParams2 != null ? marginLayoutParams2.rightMargin : 0;
            ViewGroup.LayoutParams layoutParams5 = viewGroup.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams5 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams5 : null;
            layoutParams2.setMargins(i3, -1, i4, marginLayoutParams3 != null ? marginLayoutParams3.bottomMargin : 0);
            viewGroup.setPadding(viewGroup.getPaddingLeft(), 1, viewGroup.getPaddingTop(), viewGroup.getPaddingBottom());
        }
    }

    /* JADX INFO: renamed from: changePaneLayoutMode-WX4EXPg$default, reason: not valid java name */
    public static /* synthetic */ void m73changePaneLayoutModeWX4EXPg$default(FloatingPaneView floatingPaneView, int i3, boolean z3, boolean z10, boolean z11, boolean z12, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            z3 = false;
        }
        if ((i4 & 4) != 0) {
            z10 = false;
        }
        if ((i4 & 8) != 0) {
            z11 = false;
        }
        if ((i4 & 16) != 0) {
            z12 = false;
        }
        floatingPaneView.m77changePaneLayoutModeWX4EXPg(i3, z3, z10, z11, z12);
    }

    /* JADX INFO: renamed from: checkLayoutModeChangeOnMove-WJaa9_w, reason: not valid java name */
    private final int m74checkLayoutModeChangeOnMoveWJaa9_w(MotionEvent event) {
        float x3 = event.getX() + getLeft();
        float y3 = event.getY() + getTop();
        int width = this.parentView.getWidth();
        int height = this.parentView.getHeight();
        FloatingPane.FloatingPaneMode.Companion companion = FloatingPane.FloatingPaneMode.INSTANCE;
        int iMODE_FLOATING = companion.MODE_FLOATING();
        float width2 = getWidth() * this.modeChangeSideThreshold;
        float height2 = getHeight() * this.modeChangeBottomThreshold;
        if (getLayoutDirection() != 1 ? x3 > width - width2 : x3 < width2) {
            iMODE_FLOATING = companion.MODE_SIDE();
        } else if (y3 > height - height2) {
            iMODE_FLOATING = companion.MODE_BOTTOM();
        }
        this.parentView.seslShowProDockingEffect$material_release(!FloatingPane.FloatingPaneMode.m61equalsimpl0(iMODE_FLOATING, companion.MODE_FLOATING()), !FloatingPane.FloatingPaneMode.m61equalsimpl0(iMODE_FLOATING, companion.MODE_FLOATING()) ? getTargetModeBounds$default(this, m79getBehaviorJ5JjPLc(iMODE_FLOATING), false, 2, null) : new Rect());
        return iMODE_FLOATING;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean dragHandlerController$lambda$6(FloatingPaneView floatingPaneView, View view, MotionEvent motionEvent) {
        CommonBehavior commonBehavior = floatingPaneView.behavior;
        if (!(commonBehavior instanceof FloatingBehavior) || commonBehavior.getIsMinimized()) {
            return true;
        }
        floatingPaneView.pressScaleAnimation.start();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void dragHandlerController$lambda$7(FloatingPaneView floatingPaneView, View view) {
        floatingPaneView.initEffect();
        CommonBehavior commonBehavior = floatingPaneView.behavior;
        if ((commonBehavior instanceof FloatingBehavior) && commonBehavior.getIsMinimized()) {
            floatingPaneView.enterMinimizeView(false);
        } else {
            floatingPaneView.showPopup();
        }
        floatingPaneView.startReleaseAnimation();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void dragHandlerController$lambda$8(FloatingPaneView floatingPaneView, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        CommonBehavior commonBehavior = floatingPaneView.behavior;
        if (!(commonBehavior instanceof FloatingBehavior) || commonBehavior.getIsMinimized()) {
            floatingPaneView.tryChangeFloatingModeByLongPress();
        } else {
            HapticFeedbackHelper.INSTANCE.onLongPress(floatingPaneView);
            floatingPaneView.startLongPressOrDragStartAnimation();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void enterMinimizeAlphaAnimation$lambda$43$lambda$40$lambda$39(FloatingPaneView floatingPaneView, ValueAnimator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        FrameLayout frameLayout = floatingPaneView.contentContainer;
        Object animatedValue = animation.getAnimatedValue();
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        frameLayout.setAlpha(((Float) animatedValue).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void enterMinimizeAlphaAnimation$lambda$43$lambda$42$lambda$41(FloatingPaneView floatingPaneView, ValueAnimator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        FrameLayout frameLayout = floatingPaneView.minimizeViewContainer;
        Object animatedValue = animation.getAnimatedValue();
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        frameLayout.setAlpha(((Float) animatedValue).floatValue());
    }

    private final void enterMinimizeView(boolean minimize, Rect current) {
        if (this.behavior.isSupportMinimize() && this.behavior.getIsMinimized() != minimize) {
            Toolbar toolbar = this.minimizeToolbarView;
            if (toolbar != null) {
                toolbar.seslSetEatingTouch(!minimize);
            }
            Rect minimizeRect = this.behavior.getMinimizeRect(minimize, current);
            this.behavior.setMinimize(minimize, this);
            if (minimize) {
                startMinimizeAnimation(current, minimizeRect);
            } else {
                startUnMinimizeAnimation(current, minimizeRect);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void exitMinimizeAlphaAnimation$lambda$51$lambda$48$lambda$47(FloatingPaneView floatingPaneView, ValueAnimator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        FrameLayout frameLayout = floatingPaneView.contentContainer;
        Object animatedValue = animation.getAnimatedValue();
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        frameLayout.setAlpha(((Float) animatedValue).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void exitMinimizeAlphaAnimation$lambda$51$lambda$50$lambda$49(FloatingPaneView floatingPaneView, ValueAnimator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        FrameLayout frameLayout = floatingPaneView.minimizeViewContainer;
        Object animatedValue = animation.getAnimatedValue();
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        frameLayout.setAlpha(((Float) animatedValue).floatValue());
    }

    private final Rect getCurrentRect() {
        return new Rect(getLeft(), getTop(), getWidth() + getLeft(), getHeight() + getTop());
    }

    /* JADX INFO: renamed from: getDefaultLayoutMode-WJaa9_w, reason: not valid java name */
    private final int m75getDefaultLayoutModeWJaa9_w(Configuration configuration) {
        int i3 = configuration.orientation;
        if (i3 != 1 && i3 == 2) {
            return FloatingPane.FloatingPaneMode.INSTANCE.MODE_SIDE();
        }
        return FloatingPane.FloatingPaneMode.INSTANCE.MODE_BOTTOM();
    }

    private final Rect getIntersectRect() {
        Rect rect = new Rect();
        Rect rect2 = new Rect();
        ViewHelperKt.getCurrentLayoutBounds(this, rect);
        ViewHelperKt.getCurrentLayoutBounds(this.parentView, rect2);
        return rect.intersect(rect2) ? rect : new Rect();
    }

    private final int getMenuLayoutResId() {
        return this.behavior.getMenuLayoutResId();
    }

    private final boolean getResizePinDirection(MotionEvent event) {
        int x3 = (int) event.getX();
        int y3 = (int) event.getY();
        this.resizePinPoint = 15;
        if (x3 < this.resizeTouchSize) {
            this.resizePinPoint = 15 ^ 1;
        }
        if (x3 > getWidth() - this.resizeTouchSize) {
            this.resizePinPoint ^= 4;
        }
        int height = getHeight();
        int i3 = this.resizeTouchSize;
        if (y3 > height - i3) {
            this.resizePinPoint ^= 8;
        }
        if (y3 < i3) {
            this.resizePinPoint ^= 2;
        }
        int resizePinDirectionFlags = this.resizePinPoint | this.behavior.getResizePinDirectionFlags();
        this.resizePinPoint = resizePinDirectionFlags;
        return resizePinDirectionFlags != 15;
    }

    private static /* synthetic */ void getResizePinPoint$annotations() {
    }

    private final Rect getTargetModeBounds(CommonBehavior behavior, boolean moveValidArea) {
        return behavior.getTargetModeBounds(this.parentView, moveValidArea);
    }

    public static /* synthetic */ Rect getTargetModeBounds$default(FloatingPaneView floatingPaneView, CommonBehavior commonBehavior, boolean z3, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            z3 = true;
        }
        return floatingPaneView.getTargetModeBounds(commonBehavior, z3);
    }

    private final Toolbar getToolbar(ViewGroup parent) {
        Toolbar toolbar;
        int childCount = parent.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = parent.getChildAt(i3);
            if (childAt instanceof Toolbar) {
                return (Toolbar) childAt;
            }
            if ((childAt instanceof ViewGroup) && (toolbar = getToolbar((ViewGroup) childAt)) != null) {
                return toolbar;
            }
        }
        return null;
    }

    private final void initEffect() {
        this.parentView.seslStopDrawAllRequested$material_release();
    }

    private final void initViewState() {
        setAlpha(1.0f);
        setScaleX(1.0f);
        setScaleY(1.0f);
        setTranslationY(0.0f);
        setTranslationX(0.0f);
    }

    /* JADX INFO: renamed from: isAllowedMode-J5JjPLc, reason: not valid java name */
    private final boolean m76isAllowedModeJ5JjPLc(int mode) {
        if (!FloatingPane.FloatingPaneMode.m59containsJ5JjPLc(this.allowedMode, mode)) {
            return false;
        }
        CommonBehavior commonBehaviorM79getBehaviorJ5JjPLc = m79getBehaviorJ5JjPLc(mode);
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return commonBehaviorM79getBehaviorJ5JjPLc.isSupported(context);
    }

    private final boolean isNestedScrollSupport() {
        CommonBehavior commonBehavior = this.behavior;
        return (commonBehavior instanceof BottomBehavior) && !commonBehavior.getIsMinimized();
    }

    private static final boolean onConfigurationChanged$needUpdate(FloatingPaneView floatingPaneView, Configuration configuration) {
        Configuration configuration2 = floatingPaneView.prevConfiguration;
        return (configuration2.orientation == configuration.orientation && configuration2.screenWidthDp == configuration.screenWidthDp && configuration2.screenHeightDp == configuration.screenHeightDp) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onHideAnimationEnd() {
        setVisibility(8);
        Rect intersectRect = getIntersectRect();
        this.callbackNotifier.onInsert(intersectRect);
        if (this.behavior.isSupportMinimize() && this.behavior.getIsMinimized()) {
            setMinimizeStateAndAlphaAnimation(false);
        }
        IFloatingPaneCallback.AnimationListener hideAnimationListener = this.behavior.getHideAnimationListener();
        if (hideAnimationListener != null) {
            hideAnimationListener.onAnimationEnd(intersectRect);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onHideAnimationStart() {
        Rect intersectRect = getIntersectRect();
        IFloatingPaneCallback.AnimationListener hideAnimationListener = this.behavior.getHideAnimationListener();
        if (hideAnimationListener != null) {
            hideAnimationListener.onAnimationStart(intersectRect);
        }
        this.callbackNotifier.onPreInsert(intersectRect);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onHideAnimationUpdate() {
        IFloatingPaneCallback.AnimationListener hideAnimationListener = this.behavior.getHideAnimationListener();
        if (hideAnimationListener != null) {
            hideAnimationListener.onAnimationUpdate(getIntersectRect());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onMenuItemClickListener$lambda$0(FloatingPaneView floatingPaneView, View view) {
        int iMODE_SIDE;
        int id = view.getId();
        if (id == R.id.bottom_view) {
            iMODE_SIDE = FloatingPane.FloatingPaneMode.INSTANCE.MODE_BOTTOM();
        } else {
            iMODE_SIDE = id == R.id.side_view ? FloatingPane.FloatingPaneMode.INSTANCE.MODE_SIDE() : FloatingPane.FloatingPaneMode.INSTANCE.MODE_FLOATING();
        }
        m73changePaneLayoutModeWX4EXPg$default(floatingPaneView, iMODE_SIDE, false, false, false, true, 14, null);
        PopupWindow popupWindow = floatingPaneView.popupWindow;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
    }

    private final void onMove(MotionEvent event, Rect nextResultViewRect) {
        int action = event.getAction();
        int iRoundToInt = MathKt.roundToInt(event.getRawX() - this.lastTouchRawX);
        int iRoundToInt2 = MathKt.roundToInt(event.getRawY() - this.lastTouchRawY);
        this.lastTouchRawX = event.getRawX();
        this.lastTouchRawY = event.getRawY();
        this.lastTouchX = event.getX();
        this.lastTouchY = event.getY();
        CommonBehavior commonBehavior = this.behavior;
        if (commonBehavior instanceof FloatingBehavior) {
            Intrinsics.checkNotNull(commonBehavior, "null cannot be cast to non-null type com.google.android.material.oneui.floatingdock.behavior.FloatingBehavior");
            ((FloatingBehavior) commonBehavior).setLastPosX(getLeft());
            CommonBehavior commonBehavior2 = this.behavior;
            Intrinsics.checkNotNull(commonBehavior2, "null cannot be cast to non-null type com.google.android.material.oneui.floatingdock.behavior.FloatingBehavior");
            ((FloatingBehavior) commonBehavior2).setLastPosY(getTop());
        }
        int iM74checkLayoutModeChangeOnMoveWJaa9_w = m74checkLayoutModeChangeOnMoveWJaa9_w(event);
        FloatingPane.FloatingPaneMode.Companion companion = FloatingPane.FloatingPaneMode.INSTANCE;
        if (!FloatingPane.FloatingPaneMode.m61equalsimpl0(iM74checkLayoutModeChangeOnMoveWJaa9_w, companion.MODE_FLOATING()) && (action == 1 || action == 3)) {
            m73changePaneLayoutModeWX4EXPg$default(this, iM74checkLayoutModeChangeOnMoveWJaa9_w, false, false, false, true, 14, null);
            this.viewModel.m86setStateIywsXb8(FloatingPane.FloatingPaneState.INSTANCE.STATE_IDLE());
            this.parentView.seslStopDrawAllRequested$material_release();
            return;
        }
        nextResultViewRect.top += iRoundToInt2;
        nextResultViewRect.bottom += iRoundToInt2;
        nextResultViewRect.left += iRoundToInt;
        nextResultViewRect.right += iRoundToInt;
        if (FloatingPane.FloatingPaneMode.m61equalsimpl0(this.mode, companion.MODE_FLOATING()) && (action == 1 || action == 3)) {
            updateViewBoundsInSideMoveableArea(nextResultViewRect);
        } else {
            ViewHelperKt.updateViewBounds(this, nextResultViewRect);
        }
        this.callbackNotifier.onFloatingMoved(nextResultViewRect.left, nextResultViewRect.top);
    }

    private final void onPreMove(MotionEvent event) {
        CommonBehavior commonBehavior = this.behavior;
        if ((commonBehavior instanceof FloatingBehavior) && !commonBehavior.getIsMinimized() && event.getAction() == 2) {
            startLongPressOrDragStartAnimation();
        }
    }

    private final void onResize(MotionEvent event, Rect nextResultViewRect) {
        int i3 = this.mode;
        FloatingPane.FloatingPaneMode.Companion companion = FloatingPane.FloatingPaneMode.INSTANCE;
        if (!FloatingPane.FloatingPaneMode.m61equalsimpl0(i3, companion.MODE_FLOATING())) {
            nextResultViewRect = new Rect(this.originRect);
        }
        Rect rect = nextResultViewRect;
        Rect rect2 = new Rect();
        int action = event.getAction();
        resize((int) (event.getRawX() - this.downRawX), (int) (event.getRawY() - this.downRawY), rect, rect2, this.resizePinPoint);
        if (FloatingPane.FloatingPaneMode.m61equalsimpl0(this.mode, companion.MODE_FLOATING())) {
            CommonBehavior commonBehavior = this.behavior;
            Intrinsics.checkNotNull(commonBehavior, "null cannot be cast to non-null type com.google.android.material.oneui.floatingdock.behavior.FloatingBehavior");
            FloatingBehavior floatingBehavior = (FloatingBehavior) commonBehavior;
            rect.intersect(floatingBehavior.getMoveableArea(this.parentView));
            floatingBehavior.setLastPosX(rect.left);
            floatingBehavior.setLastPosY(rect.top);
            FloatingPaneLayout.showMinimizedIcon$default(this.parentView, this.behavior.isMinimizableRect(rect), false, 2, null);
            DragHandlerController dragHandlerController = this.dragHandlerController;
            ImageView dragHandlerView = this.dragHandlerView;
            Intrinsics.checkNotNullExpressionValue(dragHandlerView, "dragHandlerView");
            if (!dragHandlerController.isInArea(dragHandlerView, event)) {
                this.parentView.seslRequestDrawResizeRect$material_release(rect);
            }
        } else {
            CommonBehavior commonBehavior2 = this.behavior;
            BottomBehavior bottomBehavior = commonBehavior2 instanceof BottomBehavior ? (BottomBehavior) commonBehavior2 : null;
            if (bottomBehavior != null) {
                if (bottomBehavior.getIsMinimized()) {
                    Object upper = bottomBehavior.getMinVIThreshold().getUpper();
                    Intrinsics.checkNotNull(upper);
                    if (((Number) upper).intValue() > rect.top) {
                        setMinimizeStateAndAlphaAnimation(false);
                    }
                }
                Object lower = bottomBehavior.getMinVIThreshold().getLower();
                Intrinsics.checkNotNull(lower);
                boolean z3 = ((Number) lower).intValue() <= rect.top;
                if (z3 != this.isInMinimizeArea) {
                    this.isInMinimizeArea = z3;
                    if (z3) {
                        HapticFeedbackHelper.INSTANCE.onTouchMinimizeThreshold(this);
                    }
                }
            }
            ViewHelperKt.updateViewBounds(this, rect);
        }
        if (action == 1 || action == 3) {
            this.parentView.seslRequestDrawResizeRect$material_release(null);
            if (this.behavior.isSupportMinimize()) {
                CommonBehavior commonBehavior3 = this.behavior;
                if (commonBehavior3 instanceof BottomBehavior) {
                    Intrinsics.checkNotNull(commonBehavior3, "null cannot be cast to non-null type com.google.android.material.oneui.floatingdock.behavior.BottomBehavior");
                    BottomBehavior bottomBehavior2 = (BottomBehavior) commonBehavior3;
                    if (bottomBehavior2.getCloseVIThreshold().contains(Integer.valueOf(rect.top))) {
                        hide(true);
                    } else if (bottomBehavior2.getMinVIThreshold().contains(Integer.valueOf(rect.top))) {
                        enterMinimizeView(true, rect);
                        return;
                    } else if (bottomBehavior2.getMaxVIThreshold().contains(Integer.valueOf(rect.top))) {
                        rect.top = this.parentView.getHeight() - bottomBehavior2.getMaxHeight();
                        rect.bottom = this.parentView.getHeight();
                        startBoundAnimation$default(this, rect, 0L, false, 6, null);
                    }
                } else if (commonBehavior3.isMinimizableRect(rect)) {
                    this.parentView.showMinimizedIcon(false, true);
                    enterMinimizeView(true);
                    return;
                }
            }
            if (FloatingPane.FloatingPaneMode.m61equalsimpl0(this.mode, companion.MODE_FLOATING())) {
                startBoundAnimation$default(this, rect, 0L, false, 6, null);
                return;
            }
            if (isShowing()) {
                if ((this.behavior instanceof SideBehavior) && rect2.contains(rect)) {
                    startBoundAnimation$default(this, rect2, 0L, false, 6, null);
                } else {
                    this.callbackNotifier.onInsert(rect);
                    this.behavior.updateLayoutParams(this);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onShowAnimationEnd() {
        Rect intersectRect = getIntersectRect();
        this.callbackNotifier.onInsert(intersectRect);
        IFloatingPaneCallback.AnimationListener showAnimationListener = this.behavior.getShowAnimationListener();
        if (showAnimationListener != null) {
            showAnimationListener.onAnimationEnd(intersectRect);
        }
        this.behavior.updateLayoutParams(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onShowAnimationStart() {
        Rect intersectRect = getIntersectRect();
        this.callbackNotifier.onPreInsert(intersectRect);
        IFloatingPaneCallback.AnimationListener showAnimationListener = this.behavior.getShowAnimationListener();
        if (showAnimationListener != null) {
            showAnimationListener.onAnimationStart(intersectRect);
        }
    }

    private final void onShowAnimationUpdate() {
        IFloatingPaneCallback.AnimationListener showAnimationListener = this.behavior.getShowAnimationListener();
        if (showAnimationListener != null) {
            showAnimationListener.onAnimationUpdate(getIntersectRect());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void pressScaleAnimation$lambda$4$lambda$3(FloatingPaneView floatingPaneView, ValueAnimator valueAnimator) {
        floatingPaneView.setScaleX(((Float) android.support.v4.media.a.e(valueAnimator, "animation", "null cannot be cast to non-null type kotlin.Float")).floatValue());
        Object animatedValue = valueAnimator.getAnimatedValue();
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        floatingPaneView.setScaleY(((Float) animatedValue).floatValue());
    }

    private final void resize(int diffX, int diffY, Rect newRect, Rect minRect, int resizePinPoint) {
        if ((resizePinPoint & 1) == 0) {
            int iWidth = newRect.width() - diffX;
            int i3 = this.mode;
            FloatingPane.FloatingPaneMode.Companion companion = FloatingPane.FloatingPaneMode.INSTANCE;
            if (FloatingPane.FloatingPaneMode.m61equalsimpl0(i3, companion.MODE_FLOATING()) || FloatingPane.FloatingPaneMode.m61equalsimpl0(i3, companion.MODE_SIDE())) {
                if (iWidth > this.behavior.getMaxWidth()) {
                    newRect.left = newRect.right - this.behavior.getMaxWidth();
                } else if (iWidth <= this.behavior.getMinWidth()) {
                    float fWidth = (diffX - (newRect.width() - this.behavior.getMinWidth())) * 0.1f;
                    minRect.set(newRect);
                    minRect.left = newRect.right - this.behavior.getMinWidth();
                    newRect.left = (newRect.right - this.behavior.getMinWidth()) + ((int) fWidth);
                } else {
                    newRect.left += diffX;
                }
            }
        }
        if ((resizePinPoint & 2) == 0) {
            int iHeight = newRect.height() - diffY;
            int i4 = this.mode;
            FloatingPane.FloatingPaneMode.Companion companion2 = FloatingPane.FloatingPaneMode.INSTANCE;
            if (FloatingPane.FloatingPaneMode.m61equalsimpl0(i4, companion2.MODE_FLOATING()) || FloatingPane.FloatingPaneMode.m61equalsimpl0(i4, companion2.MODE_BOTTOM())) {
                if (iHeight > this.behavior.getMaxHeight()) {
                    newRect.top = newRect.bottom - this.behavior.getMaxHeight();
                } else if (iHeight < this.behavior.getMinHeight()) {
                    minRect.set(newRect);
                    minRect.top = newRect.bottom - this.behavior.getMinHeight();
                    newRect.top = newRect.bottom - this.behavior.getMinHeight();
                } else {
                    newRect.top += diffY;
                }
            }
        }
        if ((resizePinPoint & 4) == 0) {
            int iWidth2 = newRect.width() + diffX;
            int i5 = this.mode;
            FloatingPane.FloatingPaneMode.Companion companion3 = FloatingPane.FloatingPaneMode.INSTANCE;
            if (FloatingPane.FloatingPaneMode.m61equalsimpl0(i5, companion3.MODE_FLOATING()) || FloatingPane.FloatingPaneMode.m61equalsimpl0(i5, companion3.MODE_SIDE())) {
                if (iWidth2 > this.behavior.getMaxWidth()) {
                    newRect.right = this.behavior.getMaxWidth() + newRect.left;
                } else if (iWidth2 <= this.behavior.getMinWidth()) {
                    float minWidth = (diffX - (this.behavior.getMinWidth() - newRect.width())) * 0.1f;
                    minRect.set(newRect);
                    minRect.right = newRect.left - this.behavior.getMinWidth();
                    newRect.right = this.behavior.getMinWidth() + newRect.left + ((int) minWidth);
                } else {
                    newRect.right += diffX;
                }
            }
        }
        if ((resizePinPoint & 8) == 0) {
            int iHeight2 = newRect.height() + diffY;
            int i10 = newRect.bottom + diffY;
            if (FloatingPane.FloatingPaneMode.m61equalsimpl0(this.mode, FloatingPane.FloatingPaneMode.INSTANCE.MODE_FLOATING())) {
                if (i10 > this.parentView.getHeight()) {
                    newRect.bottom = this.parentView.getHeight();
                    return;
                }
                if (iHeight2 > this.behavior.getMinHeight()) {
                    newRect.bottom += diffY;
                    return;
                }
                float minHeight = (diffY - (this.behavior.getMinHeight() - newRect.height())) * 0.1f;
                minRect.set(newRect);
                minRect.bottom = newRect.top - this.behavior.getMinHeight();
                newRect.bottom = this.behavior.getMinHeight() + newRect.top + ((int) minHeight);
            }
        }
    }

    private final void setMinimizeStateAndAlphaAnimation(boolean minimize) {
        Toolbar toolbar = this.minimizeToolbarView;
        if (toolbar != null) {
            toolbar.seslSetEatingTouch(!minimize);
        }
        this.behavior.setMinimize(minimize, this);
        if (this.haveAnotherMinimizeView) {
            if (minimize) {
                startMinimizeAlphaAnimation();
            } else {
                startUnMinimizeAlphaAnimation();
            }
        }
    }

    private final boolean shouldInterceptTouch(MotionEvent event) {
        DragHandlerController dragHandlerController = this.dragHandlerController;
        ImageView dragHandlerView = this.dragHandlerView;
        Intrinsics.checkNotNullExpressionValue(dragHandlerView, "dragHandlerView");
        return dragHandlerController.isInArea(dragHandlerView, event) || this.behavior.shouldInterceptTouch(this, event);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void show$lambda$18$lambda$16(Ref.BooleanRef booleanRef, FloatingPaneView floatingPaneView, h hVar, float f10, float f11) {
        if (!booleanRef.element) {
            floatingPaneView.onShowAnimationStart();
            booleanRef.element = true;
        }
        floatingPaneView.onShowAnimationUpdate();
    }

    private final void showPopup() {
        Object objX;
        Pair pair;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        if (PolicyHelperKt.isPhoneSize(context)) {
            return;
        }
        final ArrayList arrayList = new ArrayList();
        View viewInflate = LayoutInflater.from(getContext()).inflate(getMenuLayoutResId(), (ViewGroup) null);
        boolean zBooleanValue = false;
        viewInflate.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        ViewGroup viewGroup = (ViewGroup) viewInflate.findViewById(R.id.floating_pane_menu_container);
        if (viewGroup != null) {
            Sequence<FloatingMenuItemView> sequenceFilter = SequencesKt.filter(new C0390a0(viewGroup, 0), new Function1<Object, Boolean>() { // from class: com.google.android.material.oneui.floatingdock.FloatingPaneView$showPopup$lambda$11$lambda$10$$inlined$filterIsInstance$1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(Object obj) {
                    return Boolean.valueOf(obj instanceof FloatingMenuItemView);
                }
            });
            Intrinsics.checkNotNull(sequenceFilter, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
            for (FloatingMenuItemView floatingMenuItemView : sequenceFilter) {
                int id = floatingMenuItemView.getId();
                if (id == R.id.bottom_view) {
                    pair = new Pair(FloatingPane.FloatingPaneMode.m57boximpl(FloatingPane.FloatingPaneMode.INSTANCE.MODE_BOTTOM()), viewGroup.getResources().getString(R.string.sesl_floating_pane_menu_item_bottom_view));
                } else if (id == R.id.side_view) {
                    pair = new Pair(FloatingPane.FloatingPaneMode.m57boximpl(FloatingPane.FloatingPaneMode.INSTANCE.MODE_SIDE()), viewGroup.getResources().getString(R.string.sesl_floating_pane_menu_item_side_view));
                } else {
                    pair = id == R.id.floating_view ? new Pair(FloatingPane.FloatingPaneMode.m57boximpl(FloatingPane.FloatingPaneMode.INSTANCE.MODE_FLOATING()), viewGroup.getResources().getString(R.string.sesl_floating_pane_menu_item_floating_view)) : new Pair(FloatingPane.FloatingPaneMode.m57boximpl(FloatingPane.FloatingPaneMode.INSTANCE.MODE_NONE()), "");
                }
                int type = ((FloatingPane.FloatingPaneMode) pair.component1()).getType();
                Object objComponent2 = pair.component2();
                Intrinsics.checkNotNullExpressionValue(objComponent2, "component2(...)");
                String str = (String) objComponent2;
                floatingMenuItemView.setEnabled(m76isAllowedModeJ5JjPLc(type));
                floatingMenuItemView.setOnClickListener(this.onMenuItemClickListener);
                X1.a(floatingMenuItemView, str);
                floatingMenuItemView.setContentDescription(str);
                arrayList.add(floatingMenuItemView);
            }
        }
        PopupWindow popupWindow = new PopupWindow(viewInflate, -2, -2);
        popupWindow.setOutsideTouchable(true);
        popupWindow.setElevation(getContext().getResources().getDimension(R.dimen.sesl_floating_pane_menu_container_elevation));
        popupWindow.setAnimationStyle(R.style.sesl_floating_popup_menu_window_animation);
        popupWindow.setOnDismissListener(new P(this, 1));
        int[] iArr = new int[2];
        this.dragHandlerView.getLocationInWindow(iArr);
        popupWindow.showAtLocation(this.dragHandlerView, 8388659, iArr[0] - ((new Size(popupWindow.getContentView().getMeasuredWidth(), popupWindow.getContentView().getMeasuredHeight()).getWidth() - this.dragHandlerView.getWidth()) / 2), this.dragHandlerView.getPaddingTop() + iArr[1]);
        if (!arrayList.isEmpty()) {
            postDelayed(new Runnable() { // from class: com.google.android.material.oneui.floatingdock.FloatingPaneView$showPopup$lambda$15$$inlined$postDelayed$1
                @Override // java.lang.Runnable
                public final void run() {
                    ((FloatingMenuItemView) arrayList.get(0)).sendAccessibilityEvent(8);
                }
            }, ACCESSIBILITY_DELAY);
        }
        this.popupWindow = popupWindow;
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        Intrinsics.checkNotNullParameter(context2, "<this>");
        Intrinsics.checkNotNullParameter(context2, "context");
        Object systemService = context2.getSystemService("accessibility");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        Method methodO = R5.b.o("android.view.accessibility.AccessibilityManager", "semIsScreenReaderEnabled", new Class[0]);
        if (methodO != null && (objX = R5.b.x(accessibilityManager, methodO, new Object[0])) != null) {
            zBooleanValue = ((Boolean) objX).booleanValue();
        }
        if (zBooleanValue) {
            return;
        }
        this.handler.postDelayed(this.hideRunnable, 2000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showPopup$lambda$15$lambda$12(FloatingPaneView floatingPaneView) {
        floatingPaneView.popupWindow = null;
        floatingPaneView.handler.removeCallbacks(floatingPaneView.hideRunnable);
    }

    private final void startAnimation(final Rect from, final Rect to2, long animatorDuration) {
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null) {
            valueAnimator.end();
        }
        this.animator = null;
        this.endBounds.set(to2);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new C0396d0(3, from, this));
        valueAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.oneui.floatingdock.FloatingPaneView$startAnimation$1$2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                this.this$0.animator = null;
                if (this.this$0.isShowing()) {
                    this.this$0.callbackNotifier.onInsert(to2);
                    this.this$0.behavior.updateLayoutParams(this.this$0);
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                if (this.this$0.isShowing()) {
                    this.this$0.callbackNotifier.onPreInsert(from);
                }
            }
        });
        valueAnimatorOfFloat.setInterpolator(INTERPOLATOR);
        valueAnimatorOfFloat.setDuration(animatorDuration);
        valueAnimatorOfFloat.start();
        this.callbackNotifier.onResizeAnimate(from, to2, valueAnimatorOfFloat.getDuration());
        this.animator = valueAnimatorOfFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startAnimation$lambda$53$lambda$52(Rect rect, FloatingPaneView floatingPaneView, ValueAnimator valueAnimator) {
        Rect rectEvaluate = RECT_EVALUATOR.evaluate(((Float) android.support.v4.media.a.e(valueAnimator, "animation", "null cannot be cast to non-null type kotlin.Float")).floatValue(), rect, floatingPaneView.endBounds);
        Intrinsics.checkNotNull(rectEvaluate);
        ViewHelperKt.updateViewBounds(floatingPaneView, rectEvaluate);
    }

    private final void startBoundAnimation(Rect to2, long duration, boolean moveValidArea) {
        if (moveValidArea) {
            ViewHelperKt.getCurrentLayoutBounds(this, this.originBounds);
        } else {
            this.originBounds.set(getIntersectRect());
        }
        Rect rect = new Rect(this.originBounds);
        if (Intrinsics.areEqual(rect, to2)) {
            return;
        }
        startAnimation(rect, to2, duration);
    }

    public static /* synthetic */ void startBoundAnimation$default(FloatingPaneView floatingPaneView, Rect rect, long j10, boolean z3, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            j10 = 400;
        }
        if ((i3 & 4) != 0) {
            z3 = false;
        }
        floatingPaneView.startBoundAnimation(rect, j10, z3);
    }

    private final void startLongPressOrDragStartAnimation() {
        if (this.pressScaleAnimation.isRunning()) {
            this.pressScaleAnimation.cancel();
        }
        this.moveScaleAnimation.animateToFinalPosition(LONG_PRESS_AND_DRAG_SCALE_ANIM_FINAL_VALUE, LONG_PRESS_AND_DRAG_SCALE_ANIM_FINAL_VALUE);
    }

    private final void startMinimizeAlphaAnimation() {
        if (this.exitMinimizeAlphaAnimation.isRunning()) {
            this.exitMinimizeAlphaAnimation.cancel();
        }
        if (this.enterMinimizeAlphaAnimation.isRunning()) {
            this.enterMinimizeAlphaAnimation.cancel();
        }
        this.minimizeViewContainer.setAlpha(0.0f);
        this.minimizeViewContainer.setVisibility(0);
        this.enterMinimizeAlphaAnimation.start();
    }

    private final void startMinimizeAnimation(Rect from, Rect to2) {
        this.endBounds.set(to2);
        k kVar = new k(new j());
        l lVar = new l();
        kVar.f15777w = lVar;
        lVar.a(1.0f);
        kVar.f15777w.b(361.0f);
        kVar.f15777w.f15788i = 1000.0f;
        kVar.h(0.0f);
        kVar.f15771h = 0.0f;
        kVar.f15770g = 1000.0f;
        kVar.b(new b(from, this, 1));
        kVar.a(new e(this, to2, 0));
        this.callbackNotifier.onPreInsert(from);
        this.callbackNotifier.onResizeAnimate(from, to2, 0L);
        kVar.k();
        if (this.haveAnotherMinimizeView) {
            startMinimizeAlphaAnimation();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startMinimizeAnimation$lambda$38$lambda$36(Rect rect, FloatingPaneView floatingPaneView, h hVar, float f10, float f11) {
        Rect rectEvaluate = RECT_EVALUATOR.evaluate(f10 * 0.001f, rect, floatingPaneView.endBounds);
        Intrinsics.checkNotNull(rectEvaluate);
        ViewHelperKt.updateViewBounds(floatingPaneView, rectEvaluate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startMinimizeAnimation$lambda$38$lambda$37(FloatingPaneView floatingPaneView, Rect rect, h hVar, boolean z3, float f10, float f11) {
        floatingPaneView.callbackNotifier.onInsert(rect);
    }

    private final void startReleaseAnimation() {
        if (this.pressScaleAnimation.isRunning()) {
            this.pressScaleAnimation.cancel();
        }
        this.moveScaleAnimation.animateToFinalPosition(1.0f, 1.0f);
    }

    private final void startUnMinimizeAlphaAnimation() {
        if (this.enterMinimizeAlphaAnimation.isRunning()) {
            this.enterMinimizeAlphaAnimation.cancel();
        }
        if (this.exitMinimizeAlphaAnimation.isRunning()) {
            this.exitMinimizeAlphaAnimation.cancel();
        }
        this.contentContainer.setVisibility(0);
        this.contentContainer.setAlpha(0.0f);
        this.exitMinimizeAlphaAnimation.start();
    }

    private final void startUnMinimizeAnimation(Rect from, Rect to2) {
        this.endBounds.set(to2);
        k kVar = new k(new j());
        l lVar = new l();
        kVar.f15777w = lVar;
        lVar.a(1.0f);
        kVar.f15777w.b(361.0f);
        kVar.f15777w.f15788i = 1000.0f;
        kVar.h(0.0f);
        kVar.f15771h = 0.0f;
        kVar.f15770g = 1000.0f;
        kVar.b(new b(from, this, 0));
        kVar.a(new e(this, to2, 1));
        this.callbackNotifier.onPreInsert(from);
        this.callbackNotifier.onResizeAnimate(from, to2, 0L);
        kVar.k();
        if (this.haveAnotherMinimizeView) {
            startUnMinimizeAlphaAnimation();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startUnMinimizeAnimation$lambda$46$lambda$44(Rect rect, FloatingPaneView floatingPaneView, h hVar, float f10, float f11) {
        Rect rectEvaluate = RECT_EVALUATOR.evaluate(f10 * 0.001f, rect, floatingPaneView.endBounds);
        Intrinsics.checkNotNull(rectEvaluate);
        ViewHelperKt.updateViewBounds(floatingPaneView, rectEvaluate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startUnMinimizeAnimation$lambda$46$lambda$45(FloatingPaneView floatingPaneView, Rect rect, h hVar, boolean z3, float f10, float f11) {
        floatingPaneView.callbackNotifier.onInsert(rect);
    }

    private final void tryChangeFloatingModeByLongPress() {
        int iMODE_FLOATING = FloatingPane.FloatingPaneMode.INSTANCE.MODE_FLOATING();
        if (!m76isAllowedModeJ5JjPLc(iMODE_FLOATING)) {
            p428p2.a.b(this, "Can't change to floatingMode. It is not allowed");
            return;
        }
        if (FloatingPane.FloatingPaneMode.m61equalsimpl0(this.mode, iMODE_FLOATING)) {
            return;
        }
        CommonBehavior commonBehavior = this.behaviors.get(FloatingPane.FloatingPaneMode.m57boximpl(iMODE_FLOATING));
        if (commonBehavior != null) {
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            if (!commonBehavior.isSupported(context)) {
                return;
            }
        }
        this.viewModel.m86setStateIywsXb8(FloatingPane.FloatingPaneState.INSTANCE.STATE_MOVE());
        updateFloatingPosition();
        m73changePaneLayoutModeWX4EXPg$default(this, iMODE_FLOATING, false, true, false, true, 10, null);
    }

    private final void updateDivider(CommonBehavior behavior) {
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.sesl_floating_pane_background_divider_size);
        View dividerView = this.dividerView;
        Intrinsics.checkNotNullExpressionValue(dividerView, "dividerView");
        behavior.updateDivider(dividerView, dimensionPixelSize);
    }

    private final void updateFloatingPosition() {
        Map<FloatingPane.FloatingPaneMode, CommonBehavior> map = this.behaviors;
        FloatingPane.FloatingPaneMode.Companion companion = FloatingPane.FloatingPaneMode.INSTANCE;
        CommonBehavior commonBehavior = map.get(FloatingPane.FloatingPaneMode.m57boximpl(companion.MODE_FLOATING()));
        FloatingBehavior floatingBehavior = commonBehavior instanceof FloatingBehavior ? (FloatingBehavior) commonBehavior : null;
        if (floatingBehavior == null) {
            return;
        }
        float requestedWidth = floatingBehavior.getRequestedWidth() / 2;
        floatingBehavior.setLastPosY(getTop());
        if (FloatingPane.FloatingPaneMode.m61equalsimpl0(this.mode, companion.MODE_BOTTOM()) || FloatingPane.FloatingPaneMode.m61equalsimpl0(this.mode, companion.MODE_SIDE())) {
            floatingBehavior.setLastPosX((int) ((getLeft() + this.lastTouchX) - requestedWidth));
        }
    }

    private final void updateMinimize() {
        if (this.behavior.updateMinimize(this)) {
            setMinimizeStateAndAlphaAnimation(this.behavior.getIsMinimized());
        }
    }

    private final void updateState(MotionEvent event) {
        this.behavior.updateState(this, event);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateView(CommonBehavior behavior) {
        setElevation(((behavior instanceof BottomBehavior) || (behavior instanceof SideBehavior)) ? 0.0f : this.floatLayoutElevation);
        setBackgroundResource(behavior.getBackgroundResId());
        ImageView imageView = this.dragHandlerView;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        imageView.setVisibility((PolicyHelperKt.isPhoneSize(context) && (behavior instanceof SideBehavior)) ? 8 : 0);
        updateDivider(behavior);
    }

    private final void updateViewBoundsInSideMoveableArea(Rect nextResultViewRect) {
        CommonBehavior commonBehavior = this.behavior;
        FloatingBehavior floatingBehavior = commonBehavior instanceof FloatingBehavior ? (FloatingBehavior) commonBehavior : null;
        if (floatingBehavior != null) {
            if (RectHelperKt.moveInsideAndIntersect(nextResultViewRect, floatingBehavior.getMoveableArea(this.parentView))) {
                startBoundAnimation$default(this, nextResultViewRect, 0L, true, 2, null);
            } else {
                ViewHelperKt.updateViewBounds(this, nextResultViewRect);
            }
        }
    }

    public final void addCallbacks(IFloatingPaneCallback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (this.callbackNotifier.contains((Object) callback)) {
            return;
        }
        this.callbackNotifier.add(callback);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0082  */
    /* JADX INFO: renamed from: changePaneLayoutMode-WX4EXPg, reason: not valid java name */
    public final void m77changePaneLayoutModeWX4EXPg(int requestMode, boolean invalidate, boolean isLongPress, boolean skipAnimate, boolean fromUser) {
        int iM75getDefaultLayoutModeWJaa9_w;
        long j10;
        p428p2.a.c(this, "Change Pane Mode to " + ((Object) FloatingPane.FloatingPaneMode.m64toStringimpl(requestMode)));
        int i3 = this.mode;
        if (m76isAllowedModeJ5JjPLc(requestMode)) {
            iM75getDefaultLayoutModeWJaa9_w = requestMode;
        } else {
            p428p2.a.b(this, "Change mode canceled, Because of the mode " + ((Object) FloatingPane.FloatingPaneMode.m64toStringimpl(requestMode)) + " is not allowed");
            Configuration configuration = getResources().getConfiguration();
            Intrinsics.checkNotNullExpressionValue(configuration, "getConfiguration(...)");
            iM75getDefaultLayoutModeWJaa9_w = m75getDefaultLayoutModeWJaa9_w(configuration);
        }
        if (!fromUser && this.isUserModeChanged) {
            int i4 = this.mode;
            FloatingPane.FloatingPaneMode.Companion companion = FloatingPane.FloatingPaneMode.INSTANCE;
            if (FloatingPane.FloatingPaneMode.m61equalsimpl0(i4, companion.MODE_FLOATING())) {
                CommonBehavior commonBehavior = this.behaviors.get(FloatingPane.FloatingPaneMode.m57boximpl(companion.MODE_FLOATING()));
                if (commonBehavior != null) {
                    Context context = getContext();
                    Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                    if (!commonBehavior.isSupported(context)) {
                        p428p2.a.a(this, "Floating no longer supported. Clear user override to allow automatic mode change.");
                        this.isUserModeChanged = false;
                    }
                } else {
                    p428p2.a.a(this, "Floating no longer supported. Clear user override to allow automatic mode change.");
                    this.isUserModeChanged = false;
                }
            }
        }
        if (invalidate || !FloatingPane.FloatingPaneMode.m61equalsimpl0(this.mode, iM75getDefaultLayoutModeWJaa9_w)) {
            initEffect();
            if (fromUser || !this.isUserModeChanged) {
                if (fromUser) {
                    p428p2.a.a(this, "user has changed the mode(" + ((Object) FloatingPane.FloatingPaneMode.m64toStringimpl(requestMode)) + ArcCommonLog.TAG_COMMA + ((Object) FloatingPane.FloatingPaneMode.m64toStringimpl(iM75getDefaultLayoutModeWJaa9_w)) + ')');
                    this.isUserModeChanged = true;
                }
                if (!FloatingPane.FloatingPaneMode.m61equalsimpl0(i3, iM75getDefaultLayoutModeWJaa9_w)) {
                    this.behavior.initBehavior(this.parentView);
                    if (this.behavior.getIsMinimized()) {
                        p428p2.a.a(this, "Change Mode ClearMinimizeState invalidate=" + invalidate + " (" + ((Object) FloatingPane.FloatingPaneMode.m64toStringimpl(this.mode)) + " -> " + ((Object) FloatingPane.FloatingPaneMode.m64toStringimpl(iM75getDefaultLayoutModeWJaa9_w)) + ')');
                        setMinimizeStateAndAlphaAnimation(false);
                    }
                }
                this.mode = iM75getDefaultLayoutModeWJaa9_w;
            } else {
                p428p2.a.a(this, "user has changed the mode(" + ((Object) FloatingPane.FloatingPaneMode.m64toStringimpl(this.mode)) + ") already. Automatic mode change is ignored");
            }
            this.behavior = m79getBehaviorJ5JjPLc(this.mode);
            if (isShowing() && !FloatingPane.FloatingPaneMode.m61equalsimpl0(i3, this.mode)) {
                if (isLongPress) {
                    CommonBehavior commonBehavior2 = this.behavior;
                    if ((commonBehavior2 instanceof FloatingBehavior ? (FloatingBehavior) commonBehavior2 : null) != null) {
                        HapticFeedbackHelper.INSTANCE.onLongPress(this);
                    }
                } else {
                    CommonBehavior commonBehavior3 = this.behavior;
                    FloatingBehavior floatingBehavior = commonBehavior3 instanceof FloatingBehavior ? (FloatingBehavior) commonBehavior3 : null;
                    if (floatingBehavior != null) {
                        floatingBehavior.setLastPosX(getLeft() + (((getRight() - getLeft()) - floatingBehavior.getRequestedWidth()) / 2));
                        floatingBehavior.setLastPosY(getTop());
                        int bottom = (getBottom() - floatingBehavior.getRequestedHeight()) - this.bottomToFloatingBottomMargin;
                        if (FloatingPane.FloatingPaneMode.m61equalsimpl0(i3, FloatingPane.FloatingPaneMode.INSTANCE.MODE_BOTTOM()) && getTop() > bottom) {
                            floatingBehavior.setLastPosY(bottom);
                        }
                    }
                }
            }
            updateView(this.behavior);
            if (isShowing()) {
                updateMinimize();
                ViewHelperKt.getCurrentLayoutBounds(this, new Rect());
                if (!FloatingPane.FloatingPaneMode.m61equalsimpl0(i3, this.mode)) {
                    this.callbackNotifier.onModeChanged(this.mode);
                }
            }
            if (skipAnimate) {
                j10 = 0;
            } else {
                j10 = isLongPress ? 300L : 400L;
            }
            long j11 = j10;
            Rect targetModeBounds = getTargetModeBounds(this.behavior, !isLongPress);
            this.behavior.updateLayoutParams(this);
            startBoundAnimation$default(this, targetModeBounds, j11, false, 4, null);
        }
    }

    public final void enterMinimizeView(boolean minimize) {
        if (this.behavior.isSupportMinimize()) {
            enterMinimizeView(minimize, getCurrentRect());
        } else {
            p428p2.a.a(this, "that mode is not support Minimize");
        }
    }

    /* JADX INFO: renamed from: getAllowedMode-91QzYFA$material_release, reason: not valid java name and from getter */
    public final int getAllowedMode() {
        return this.allowedMode;
    }

    /* JADX INFO: renamed from: getBehavior-J5JjPLc, reason: not valid java name */
    public final CommonBehavior m79getBehaviorJ5JjPLc(int mode) {
        CommonBehavior commonBehavior = this.behaviors.get(FloatingPane.FloatingPaneMode.m57boximpl(mode));
        if (commonBehavior != null) {
            return commonBehavior;
        }
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return new BottomBehavior(context, FloatingPane.FloatingPaneMode.INSTANCE.MODE_BOTTOM(), this.callbackNotifier, this.viewModel, this.resizeTouchSize, null);
    }

    @Override // com.google.android.material.oneui.floatingdock.FloatingDockLogTag, com.google.android.material.oneui.common.internal.MaterialLogTag
    public String getLogTag() {
        return this.logTag;
    }

    /* JADX INFO: renamed from: getMode-91QzYFA, reason: not valid java name and from getter */
    public final int getMode() {
        return this.mode;
    }

    public final boolean getResizeByContentScrollEnabled() {
        return this.resizeByContentScrollEnabled;
    }

    public final void hide(boolean animate) {
        if (isShowing()) {
            this.isUserModeChanged = false;
            this.trackingScroll = false;
            PopupWindow popupWindow = this.popupWindow;
            if (popupWindow != null) {
                popupWindow.dismiss();
            }
            CommonBehavior commonBehavior = this.behavior;
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            k hideSpringAnimation = commonBehavior.getHideSpringAnimation(context, this);
            if (hideSpringAnimation != null) {
                hideSpringAnimation.b(new t(this, 3));
                hideSpringAnimation.a(new d(this, 0));
                onHideAnimationStart();
                hideSpringAnimation.k();
                if (!animate) {
                    hideSpringAnimation.j();
                }
            } else {
                hideSpringAnimation = null;
            }
            if (hideSpringAnimation == null) {
                CommonBehavior commonBehavior2 = this.behavior;
                Context context2 = getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                AnimatorSet hideAnimation = commonBehavior2.getHideAnimation(context2, this);
                if (hideAnimation != null) {
                    hideAnimation.addListener(new Animator.AnimatorListener() { // from class: com.google.android.material.oneui.floatingdock.FloatingPaneView$hide$lambda$27$$inlined$doOnStart$1
                        @Override // android.animation.Animator.AnimatorListener
                        public void onAnimationCancel(Animator animator) {
                        }

                        @Override // android.animation.Animator.AnimatorListener
                        public void onAnimationEnd(Animator animator) {
                        }

                        @Override // android.animation.Animator.AnimatorListener
                        public void onAnimationRepeat(Animator animator) {
                        }

                        @Override // android.animation.Animator.AnimatorListener
                        public void onAnimationStart(Animator animator) {
                            this.this$0.onHideAnimationStart();
                        }
                    });
                    hideAnimation.addListener(new Animator.AnimatorListener() { // from class: com.google.android.material.oneui.floatingdock.FloatingPaneView$hide$lambda$27$$inlined$doOnEnd$1
                        @Override // android.animation.Animator.AnimatorListener
                        public void onAnimationCancel(Animator animator) {
                        }

                        @Override // android.animation.Animator.AnimatorListener
                        public void onAnimationEnd(Animator animator) {
                            this.this$0.onHideAnimationEnd();
                        }

                        @Override // android.animation.Animator.AnimatorListener
                        public void onAnimationRepeat(Animator animator) {
                        }

                        @Override // android.animation.Animator.AnimatorListener
                        public void onAnimationStart(Animator animator) {
                        }
                    });
                    if (!animate) {
                        hideAnimation.setDuration(0L);
                    }
                    hideAnimation.start();
                }
            }
        }
    }

    public final boolean isMinimizeView() {
        return this.behavior.isSupportMinimize() && this.behavior.getIsMinimized();
    }

    public final boolean isShowing() {
        return getVisibility() == 0;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0113  */
    /* JADX WARN: Code duplicated, block: B:74:0x0144  */
    public final void onChangedParentBounds$material_release(int left, int top, int right, int bottom) {
        boolean z3;
        boolean z10;
        boolean z11;
        boolean z12;
        String str;
        StringBuilder sb2 = new StringBuilder("onChangedParentBounds ");
        sb2.append(this.prevParentRect);
        sb2.append(" -> (");
        sb2.append(left);
        sb2.append(ArcCommonLog.TAG_COMMA);
        H1.e.r(sb2, top, ArcCommonLog.TAG_COMMA, right, ArcCommonLog.TAG_COMMA);
        sb2.append(bottom);
        sb2.append(')');
        p428p2.a.a(this, sb2.toString());
        boolean z13 = this.prevConfiguration.orientation != getResources().getConfiguration().orientation;
        Rect currentRect = getCurrentRect();
        boolean z14 = this.behavior.getRequestedWidth() == currentRect.width();
        boolean z15 = this.behavior.getRequestedHeight() == currentRect.height();
        Iterator<T> it = this.behaviors.values().iterator();
        while (it.hasNext()) {
            ((CommonBehavior) it.next()).updateBehavior(this.parentView);
        }
        ValueAnimator valueAnimator = this.animator;
        boolean z16 = valueAnimator != null && valueAnimator.isRunning();
        p428p2.a.a(this, "onChangedParentBound " + ((Object) FloatingPane.FloatingPaneMode.m64toStringimpl(this.mode)) + ", animating=" + z16);
        if (z16) {
            ValueAnimator valueAnimator2 = this.animator;
            if (valueAnimator2 != null) {
                valueAnimator2.end();
            }
            this.animator = null;
            m73changePaneLayoutModeWX4EXPg$default(this, this.mode, true, false, false, false, 28, null);
        } else {
            if (z13) {
                p428p2.a.a(this, "skip onChangedParentBounds by orientationChanged");
                this.prevParentRect.set(left, top, right, bottom);
                return;
            }
            Rect rect = this.prevParentRect;
            boolean z17 = (rect.left == left && rect.right == right) ? false : true;
            boolean z18 = (rect.top == top && rect.bottom == bottom) ? false : true;
            CommonBehavior commonBehavior = this.behavior;
            if (commonBehavior instanceof SideBehavior) {
                int iWidth = rect.width();
                boolean z19 = (iWidth == 0 || iWidth == right - left) ? false : true;
                if ((z14 && z17) || (z17 && z19 && !z14)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            } else if (!(commonBehavior instanceof BottomBehavior)) {
                if (commonBehavior instanceof FloatingBehavior) {
                    Intrinsics.checkNotNull(commonBehavior, "null cannot be cast to non-null type com.google.android.material.oneui.floatingdock.behavior.FloatingBehavior");
                    FloatingBehavior floatingBehavior = (FloatingBehavior) commonBehavior;
                    if (z17 || z18) {
                        if (z14 && z15) {
                            z3 = true;
                        } else {
                            Rect rect2 = new Rect(currentRect);
                            updateViewBoundsInSideMoveableArea(rect2);
                            floatingBehavior.setLastPosX(rect2.left);
                            floatingBehavior.setLastPosY(rect2.top);
                        }
                    }
                }
                z3 = false;
            } else if (z15 && z18) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                z10 = z17;
                z11 = z3;
                str = "onChangedParentBound ";
                z12 = z18;
                m73changePaneLayoutModeWX4EXPg$default(this, this.mode, true, false, true, false, 20, null);
            } else {
                z10 = z17;
                z11 = z3;
                z12 = z18;
                str = "onChangedParentBound ";
            }
            Rect currentRect2 = getCurrentRect();
            StringBuilder sb3 = new StringBuilder(str);
            sb3.append((Object) FloatingPane.FloatingPaneMode.m64toStringimpl(this.mode));
            sb3.append(", update=");
            sb3.append(z11);
            sb3.append(ArcCommonLog.TAG_COMMA);
            sb3.append(currentRect);
            sb3.append(" -> ");
            sb3.append(currentRect2);
            sb3.append(", w=");
            p286k.a.D(sb3, z10, ", h=", z12, ", dw=");
            sb3.append(z14);
            sb3.append(", dh=");
            sb3.append(z15);
            p428p2.a.a(this, sb3.toString());
        }
        this.prevParentRect.set(left, top, right, bottom);
    }

    @Override // android.view.View
    public void onConfigurationChanged(final Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        if (onConfigurationChanged$needUpdate(this, newConfig)) {
            Map<FloatingPane.FloatingPaneMode, CommonBehavior> map = this.behaviors;
            FloatingPane.FloatingPaneMode.Companion companion = FloatingPane.FloatingPaneMode.INSTANCE;
            CommonBehavior commonBehavior = map.get(FloatingPane.FloatingPaneMode.m57boximpl(companion.MODE_FLOATING()));
            boolean z3 = false;
            if (commonBehavior != null) {
                Context context = getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                if (commonBehavior.isSupported(context)) {
                    z3 = true;
                }
            }
            final int iMODE_FLOATING = (FloatingPane.FloatingPaneMode.m61equalsimpl0(this.mode, companion.MODE_FLOATING()) && z3) ? companion.MODE_FLOATING() : m75getDefaultLayoutModeWJaa9_w(newConfig);
            Iterator<T> it = this.behaviors.values().iterator();
            while (it.hasNext()) {
                ((CommonBehavior) it.next()).saveState(this.parentView);
            }
            this.parentView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.google.android.material.oneui.floatingdock.FloatingPaneView$onConfigurationChanged$2$1
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public void onGlobalLayout() {
                    FloatingPaneLayout floatingPaneLayout = this.this$0.parentView;
                    p428p2.a.a(floatingPaneLayout, "onConfigurationChanged parentView(" + floatingPaneLayout.getWidth() + ArcCommonLog.TAG_COMMA + floatingPaneLayout.getHeight() + ") (" + floatingPaneLayout.getLeft() + ArcCommonLog.TAG_COMMA + floatingPaneLayout.getTop() + ArcCommonLog.TAG_COMMA + floatingPaneLayout.getRight() + ArcCommonLog.TAG_COMMA + floatingPaneLayout.getBottom() + ") ");
                    Collection<CommonBehavior> collectionValues = this.this$0.behaviors.values();
                    FloatingPaneView floatingPaneView = this.this$0;
                    for (CommonBehavior commonBehavior2 : collectionValues) {
                        commonBehavior2.updateBehavior(floatingPaneView.parentView);
                        commonBehavior2.loadState(floatingPaneView.parentView);
                    }
                    FloatingPaneView.m73changePaneLayoutModeWX4EXPg$default(this.this$0, iMODE_FLOATING, true, false, true, false, 20, null);
                    this.this$0.prevConfiguration = new Configuration(newConfig);
                    this.this$0.parentView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                }
            });
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        int action = event.getAction();
        if (this.dragHandlerController.onInterceptTouchEvent(event)) {
            p428p2.a.a(this, "dragHandlerController onInterceptTouchEvent=" + event.getAction());
            return true;
        }
        if (action != 0 || !shouldInterceptTouch(event)) {
            return super.onInterceptTouchEvent(event);
        }
        p428p2.a.a(this, "shouldIntercept onInterceptTouchEvent " + event.getAction());
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        if (changed && getVisibility() == 0) {
            this.callbackNotifier.onLayoutChanged(MathKt.roundToInt(getTranslationX()) + left, MathKt.roundToInt(getTranslationY()) + top, MathKt.roundToInt(getTranslationX()) + right, MathKt.roundToInt(getTranslationY()) + bottom);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View target, float velocityX, float velocityY, boolean consumed) {
        Intrinsics.checkNotNullParameter(target, "target");
        p428p2.a.a(this, "onNestedFling velocityX=" + velocityX + ", velocityY=" + velocityY + ", consumed=" + consumed);
        return super.onNestedFling(target, velocityX, velocityY, consumed);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View target, float velocityX, float velocityY) {
        Intrinsics.checkNotNullParameter(target, "target");
        p428p2.a.a(this, "onNestedPreFling velocityX=" + velocityX + ", velocityY=" + velocityY);
        return this.trackingScroll || super.onNestedPreFling(target, velocityX, velocityY);
    }

    @Override // androidx.core.view.InterfaceC0408p
    public void onNestedPreScroll(View target, int dx2, int dy2, int[] consumed, int type) {
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(consumed, "consumed");
        StringBuilder sb2 = new StringBuilder("onNestedPreScroll trackingScroll=");
        sb2.append(this.trackingScroll);
        sb2.append(" dx=");
        sb2.append(dx2);
        sb2.append(" dy=");
        sb2.append(dy2);
        sb2.append(" consumed=[");
        sb2.append(consumed[0]);
        sb2.append(ArcCommonLog.TAG_COMMA);
        H1.e.r(sb2, consumed[1], "] type=", type, " target=");
        sb2.append(target);
        p428p2.a.a(this, sb2.toString());
        if (this.startNestedScroll) {
            if (dy2 <= 0) {
                Intrinsics.checkNotNullParameter(target, "<this>");
                if (!target.canScrollVertically(-1)) {
                    this.trackingScroll = true;
                    this.sumDy = 0;
                    this.viewModel.m86setStateIywsXb8(FloatingPane.FloatingPaneState.INSTANCE.STATE_RESIZE());
                    p428p2.a.a(this, "onNestedScroll trackingScroll start");
                }
            }
            this.startNestedScroll = false;
        }
        if (this.trackingScroll) {
            consumed[1] = dy2;
            int i3 = this.sumDy + dy2;
            this.sumDy = i3;
            updateDelta(-i3);
        }
    }

    @Override // androidx.core.view.InterfaceC0408p
    public void onNestedScroll(View target, int dxConsumed, int dyConsumed, int dxUnconsumed, int dyUnconsumed, int type) {
        Intrinsics.checkNotNullParameter(target, "target");
    }

    @Override // androidx.core.view.InterfaceC0409q
    public void onNestedScroll(View target, int dxConsumed, int dyConsumed, int dxUnconsumed, int dyUnconsumed, int type, int[] consumed) {
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(consumed, "consumed");
    }

    @Override // androidx.core.view.InterfaceC0408p
    public void onNestedScrollAccepted(View child, View target, int axes, int type) {
        Intrinsics.checkNotNullParameter(child, "child");
        Intrinsics.checkNotNullParameter(target, "target");
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    @Override // androidx.core.view.InterfaceC0408p
    public boolean onStartNestedScroll(View child, View target, int axes, int type) {
        boolean z3;
        Intrinsics.checkNotNullParameter(child, "child");
        Intrinsics.checkNotNullParameter(target, "target");
        if (this.resizeByContentScrollEnabled && isNestedScrollSupport()) {
            Intrinsics.checkNotNullParameter(target, "<this>");
            if (target.canScrollVertically(-1) || axes != 2) {
                z3 = false;
            } else {
                z3 = true;
            }
        } else {
            z3 = false;
        }
        this.startNestedScroll = z3;
        p428p2.a.a(this, "onStartNestedScroll startNestedScroll=" + this.startNestedScroll + " resizeByContentScrollEnabled=" + this.resizeByContentScrollEnabled + " mode=" + ((Object) FloatingPane.FloatingPaneMode.m64toStringimpl(this.mode)) + " axes=" + axes + " type=" + type + " target=" + target);
        return this.startNestedScroll;
    }

    @Override // androidx.core.view.InterfaceC0408p
    public void onStopNestedScroll(View target, int type) {
        Intrinsics.checkNotNullParameter(target, "target");
        p428p2.a.a(this, "onStopNestedScroll trackingScroll=" + this.trackingScroll);
        if (this.trackingScroll) {
            if (!runNestedScrollAnimation()) {
                this.callbackNotifier.onInsert(getCurrentRect());
            }
            this.viewModel.m86setStateIywsXb8(FloatingPane.FloatingPaneState.INSTANCE.STATE_IDLE());
        }
        this.sumDy = 0;
        this.startNestedScroll = false;
        this.trackingScroll = false;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        int action = event.getAction();
        if (action == 0) {
            this.downRawX = event.getRawX();
            this.downRawY = event.getRawY();
            this.originRect = getCurrentRect();
        }
        if (this.dragHandlerController.onTouchEvent(event)) {
            p428p2.a.a(this, "return by dragHandlerController onTouchEvent=" + event.getAction());
            this.viewModel.m86setStateIywsXb8(FloatingPane.FloatingPaneState.INSTANCE.STATE_IDLE());
            return true;
        }
        if (action == 0) {
            this.lastTouchRawX = this.downRawX;
            this.lastTouchRawY = this.downRawY;
            this.lastTouchX = event.getX();
            this.lastTouchY = event.getY();
            this.isInMinimizeArea = this.behavior.getIsMinimized();
            if (shouldInterceptTouch(event)) {
                updateState(event);
                if (FloatingPane.FloatingPaneState.m69equalsimpl0(this.viewModel.getState(), FloatingPane.FloatingPaneState.INSTANCE.STATE_RESIZE())) {
                    getResizePinDirection(event);
                }
                p428p2.a.a(this, "onTouchEvent onInterceptTouchEvent " + event.getAction());
            }
        }
        if (this.behavior.getIsMinimized() && this.minimizeGestureDetector.onTouchEvent(event)) {
            updateState(event);
            return true;
        }
        int iM85getStateT0mN_rU = this.viewModel.getState();
        FloatingPane.FloatingPaneState.Companion companion = FloatingPane.FloatingPaneState.INSTANCE;
        if (FloatingPane.FloatingPaneState.m69equalsimpl0(iM85getStateT0mN_rU, companion.STATE_IDLE())) {
            p428p2.a.a(this, "onTouchEvent is consumed in ResultView(STATE_IDLE)");
            return true;
        }
        if (action == 2 && !this.isDragging) {
            this.isDragging = Math.abs(event.getRawX() - this.lastTouchRawX) > ((float) this.touchSlop) || Math.abs(event.getRawY() - this.lastTouchRawY) > ((float) this.touchSlop);
            p428p2.a.a(this, "onTouchEvent Drag Start");
        }
        if (this.isDragging) {
            Rect currentRect = getCurrentRect();
            if (FloatingPane.FloatingPaneState.m69equalsimpl0(this.viewModel.getState(), companion.STATE_MOVE())) {
                onPreMove(event);
                onMove(event, currentRect);
            } else if (FloatingPane.FloatingPaneState.m69equalsimpl0(this.viewModel.getState(), companion.STATE_RESIZE())) {
                onResize(event, currentRect);
            }
        }
        updateState(event);
        if (action == 1 || action == 3) {
            this.isDragging = false;
            this.isInMinimizeArea = false;
            startReleaseAnimation();
        }
        return true;
    }

    @Override // android.view.View
    public void onVisibilityChanged(View changedView, int visibility) {
        Intrinsics.checkNotNullParameter(changedView, "changedView");
        super.onVisibilityChanged(changedView, visibility);
        this.callbackNotifier.onVisibilityChanged(visibility);
    }

    public final void removeAllCallback() {
        this.callbackNotifier.clear();
    }

    public final void removeCallback(IFloatingPaneCallback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.callbackNotifier.remove((Object) callback);
    }

    public final boolean runNestedScrollAnimation() {
        if (!isNestedScrollSupport()) {
            return false;
        }
        CommonBehavior commonBehavior = this.behavior;
        BottomBehavior bottomBehavior = commonBehavior instanceof BottomBehavior ? (BottomBehavior) commonBehavior : null;
        if (bottomBehavior != null) {
            Rect currentRect = getCurrentRect();
            p428p2.a.a(bottomBehavior, "runNestedScrollAnimation " + currentRect);
            if (bottomBehavior.getMaxVIThreshold().contains(Integer.valueOf(currentRect.top))) {
                currentRect.top = this.parentView.getHeight() - bottomBehavior.getMaxHeight();
                currentRect.bottom = this.parentView.getHeight();
                startBoundAnimation$default(this, currentRect, 0L, false, 6, null);
                this.trackingScroll = false;
                return true;
            }
            Integer num = (Integer) bottomBehavior.getMinVIThreshold().getLower();
            if (num != null && num.intValue() <= currentRect.top) {
                enterMinimizeView(true, currentRect);
                this.trackingScroll = false;
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: setAllowedMode-J5JjPLc$material_release, reason: not valid java name */
    public final void m81setAllowedModeJ5JjPLc$material_release(int i3) {
        this.allowedMode = i3;
    }

    public final void setContentView(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        if (this.contentContainer.getChildCount() != 0) {
            this.contentContainer.removeAllViews();
        }
        this.contentContainer.addView(view, layoutParams);
    }

    public final void setMinimizeBottomInset(int bottom) {
        CommonBehavior commonBehavior = this.behaviors.get(FloatingPane.FloatingPaneMode.m57boximpl(FloatingPane.FloatingPaneMode.INSTANCE.MODE_BOTTOM()));
        BottomBehavior bottomBehavior = commonBehavior instanceof BottomBehavior ? (BottomBehavior) commonBehavior : null;
        if (bottomBehavior == null) {
            return;
        }
        bottomBehavior.setMinimizeBottomInset$material_release(bottom);
        bottomBehavior.updateBehavior(this.parentView);
        if (Intrinsics.areEqual(this.behavior, bottomBehavior) && isShowing()) {
            ViewHelperKt.updateViewBounds(this, getTargetModeBounds$default(this, bottomBehavior, false, 2, null));
        }
    }

    public final void setMinimizeView(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        if (this.minimizeViewContainer.getChildCount() != 0) {
            this.minimizeViewContainer.removeAllViews();
        }
        this.haveAnotherMinimizeView = true;
        this.minimizeViewContainer.addView(view, layoutParams);
        this.minimizeToolbarView = getToolbar(this.minimizeViewContainer);
    }

    public final void setResizeByContentScrollEnabled(boolean z3) {
        this.resizeByContentScrollEnabled = z3;
    }

    /* JADX INFO: renamed from: setResultHeight-oaV7IQU, reason: not valid java name */
    public final void m82setResultHeightoaV7IQU(int mode, Integer height) {
        CommonBehavior commonBehaviorM79getBehaviorJ5JjPLc = m79getBehaviorJ5JjPLc(mode);
        commonBehaviorM79getBehaviorJ5JjPLc.setCustomHeight(height);
        int height2 = getHeight();
        if ((height == null || height2 != height.intValue()) && isShowing() && Intrinsics.areEqual(commonBehaviorM79getBehaviorJ5JjPLc, this.behavior)) {
            startBoundAnimation$default(this, getTargetModeBounds$default(this, this.behavior, false, 2, null), 0L, false, 6, null);
        }
    }

    /* JADX INFO: renamed from: setResultViewBackgroundResource-oaV7IQU, reason: not valid java name */
    public final void m83setResultViewBackgroundResourceoaV7IQU(int mode, Integer resId) {
        CommonBehavior commonBehaviorM79getBehaviorJ5JjPLc = m79getBehaviorJ5JjPLc(mode);
        if (Intrinsics.areEqual(commonBehaviorM79getBehaviorJ5JjPLc.getCustomBackground(), resId)) {
            return;
        }
        commonBehaviorM79getBehaviorJ5JjPLc.setCustomBackground(resId);
        if (Intrinsics.areEqual(commonBehaviorM79getBehaviorJ5JjPLc, this.behavior)) {
            setBackgroundResource(this.behavior.getBackgroundResId());
        }
    }

    /* JADX INFO: renamed from: setResultWidth-oaV7IQU, reason: not valid java name */
    public final void m84setResultWidthoaV7IQU(int mode, Integer width) {
        CommonBehavior commonBehaviorM79getBehaviorJ5JjPLc = m79getBehaviorJ5JjPLc(mode);
        commonBehaviorM79getBehaviorJ5JjPLc.setCustomWidth(width);
        int width2 = getWidth();
        if (width != null && width2 == width.intValue()) {
            return;
        }
        commonBehaviorM79getBehaviorJ5JjPLc.setCustomWidth(width);
        if (isShowing() && Intrinsics.areEqual(commonBehaviorM79getBehaviorJ5JjPLc, this.behavior)) {
            startBoundAnimation$default(this, getTargetModeBounds$default(this, this.behavior, false, 2, null), 0L, false, 6, null);
        }
    }

    @Override // android.view.View
    public void setTranslationX(float translationX) {
        boolean z3 = getTranslationX() == translationX;
        super.setTranslationX(translationX);
        if (z3 || getVisibility() != 0 || getCurrentRect().isEmpty()) {
            return;
        }
        this.callbackNotifier.onLayoutChanged(MathKt.roundToInt(translationX) + getLeft(), MathKt.roundToInt(getTranslationY()) + getTop(), MathKt.roundToInt(translationX) + getRight(), MathKt.roundToInt(getTranslationY()) + getBottom());
    }

    @Override // android.view.View
    public void setTranslationY(float translationY) {
        boolean z3 = getTranslationY() == translationY;
        super.setTranslationY(translationY);
        if (z3 || getVisibility() != 0 || getCurrentRect().isEmpty()) {
            return;
        }
        this.callbackNotifier.onLayoutChanged(MathKt.roundToInt(getTranslationX()) + getLeft(), MathKt.roundToInt(translationY) + getTop(), MathKt.roundToInt(getTranslationX()) + getRight(), MathKt.roundToInt(translationY) + getBottom());
    }

    public final void show(boolean animate) {
        if (isShowing()) {
            return;
        }
        initViewState();
        setVisibility(0);
        this.behavior.initBehavior(this.parentView);
        updateMinimize();
        k kVar = null;
        ViewHelperKt.updateViewBounds(this, getTargetModeBounds$default(this, this.behavior, false, 2, null));
        CommonBehavior commonBehavior = this.behavior;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        k showSpringAnimation = commonBehavior.getShowSpringAnimation(context, this);
        if (showSpringAnimation != null) {
            showSpringAnimation.b(new f(new Ref.BooleanRef(), this, 0));
            showSpringAnimation.a(new d(this, 1));
            showSpringAnimation.k();
            if (!animate) {
                showSpringAnimation.j();
            }
            kVar = showSpringAnimation;
        }
        if (kVar == null) {
            CommonBehavior commonBehavior2 = this.behavior;
            Context context2 = getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            AnimatorSet showAnimation = commonBehavior2.getShowAnimation(context2, this);
            if (showAnimation != null) {
                showAnimation.addListener(new Animator.AnimatorListener() { // from class: com.google.android.material.oneui.floatingdock.FloatingPaneView$show$lambda$21$$inlined$doOnStart$1
                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationCancel(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationRepeat(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animator) {
                        this.this$0.onShowAnimationStart();
                    }
                });
                showAnimation.addListener(new Animator.AnimatorListener() { // from class: com.google.android.material.oneui.floatingdock.FloatingPaneView$show$lambda$21$$inlined$doOnEnd$1
                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationCancel(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        this.this$0.onShowAnimationEnd();
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationRepeat(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animator) {
                    }
                });
                if (!animate) {
                    showAnimation.setDuration(0L);
                }
                showAnimation.start();
            }
        }
    }

    public final void updateDelta(int delta) {
        if (isNestedScrollSupport()) {
            CommonBehavior commonBehavior = this.behavior;
            BottomBehavior bottomBehavior = commonBehavior instanceof BottomBehavior ? (BottomBehavior) commonBehavior : null;
            if (bottomBehavior != null) {
                Rect currentRect = getCurrentRect();
                Rect rect = new Rect();
                bottomBehavior.getMode();
                resize(0, delta, currentRect, rect, 13);
                p428p2.a.a(bottomBehavior, "UpdateDelta delta=" + delta + "  " + currentRect);
                ViewHelperKt.updateViewBounds(this, currentRect);
            }
        }
    }
}
