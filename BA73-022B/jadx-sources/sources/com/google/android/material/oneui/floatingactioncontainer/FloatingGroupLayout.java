package com.google.android.material.oneui.floatingactioncontainer;

import Dj.k;
import Js.C0178k;
import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.FloatProperty;
import android.util.Log;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.C0415x;
import androidx.core.widget.D;
import androidx.core.widget.NestedScrollView;
import androidx.core.widget.t;
import androidx.dynamicanimation.animation.h;
import androidx.dynamicanimation.animation.j;
import androidx.dynamicanimation.animation.l;
import androidx.lifecycle.InterfaceC0469f;
import androidx.lifecycle.InterfaceC0483u;
import androidx.lifecycle.InterfaceC0484v;
import androidx.recyclerview.widget.RecyclerView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.material.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.oneui.common.internal.MaterialLogTag;
import com.google.android.material.oneui.common.internal.animation.ResizeAnimation;
import com.google.android.material.oneui.common.internal.animation.SeslFloatingBlurElevationAnimator;
import com.google.android.material.oneui.common.internal.policy.SeslFloatingBlurElevationPolicy;
import com.google.android.material.oneui.common.internal.util.ViewHelperKt;
import com.google.android.material.oneui.floatingactioncontainer.behavior.AppBarScrollBehavior;
import com.google.android.material.oneui.floatingactioncontainer.manager.FloatingScrollableManager;
import com.google.android.material.oneui.floatingactioncontainer.manager.SeslScrollableListener;
import com.google.android.material.oneui.floatingactioncontainer.manager.adapter.FloatingScrollableAdapter;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import p536t2.s;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Ö\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t*\u0006·\u0002º\u0002½\u0002\b\u0017\u0018\u0000 Ä\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\nÄ\u0002Å\u0002Æ\u0002Ç\u0002È\u0002B'\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u0013H\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ+\u0010!\u001a\u00020\u000e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\t2\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0019H\u0016¢\u0006\u0004\b#\u0010$J\u000f\u0010&\u001a\u00020\u000eH\u0000¢\u0006\u0004\b%\u0010\u0012J\u000f\u0010(\u001a\u00020\u000eH\u0000¢\u0006\u0004\b'\u0010\u0012J\u0019\u0010-\u001a\u00020\u000e2\b\u0010*\u001a\u0004\u0018\u00010)H\u0000¢\u0006\u0004\b+\u0010,J\u001f\u00103\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.H\u0010¢\u0006\u0004\b1\u00102J-\u00108\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\f\u00105\u001a\b\u0012\u0004\u0012\u00020\u001c04H\u0000¢\u0006\u0004\b6\u00107J\u0013\u0010:\u001a\u0006\u0012\u0002\b\u000309H\u0016¢\u0006\u0004\b:\u0010;J\u001f\u0010>\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020\tH\u0014¢\u0006\u0004\b>\u0010?J7\u0010E\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u00192\u0006\u0010A\u001a\u00020\t2\u0006\u0010B\u001a\u00020\t2\u0006\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020\tH\u0014¢\u0006\u0004\bE\u0010FJ\u001f\u0010J\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020\tH\u0016¢\u0006\u0004\bJ\u0010KJ\u0011\u0010N\u001a\u0004\u0018\u00010GH\u0000¢\u0006\u0004\bL\u0010MJ\u000f\u0010O\u001a\u00020\u000eH\u0004¢\u0006\u0004\bO\u0010\u0012J!\u0010N\u001a\u0004\u0018\u00010G2\u000e\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c04H\u0000¢\u0006\u0004\bL\u0010QJ\u000f\u0010S\u001a\u00020\u000eH\u0000¢\u0006\u0004\bR\u0010\u0012J\u0017\u0010V\u001a\u00020\u000e2\u0006\u0010T\u001a\u00020\tH\u0000¢\u0006\u0004\bU\u0010\u0010J\u000f\u0010W\u001a\u00020\u000eH\u0004¢\u0006\u0004\bW\u0010\u0012J\u0015\u0010Y\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020X¢\u0006\u0004\bY\u0010ZJ\u0015\u0010[\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020X¢\u0006\u0004\b[\u0010ZJ\u0015\u0010\\\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020X¢\u0006\u0004\b\\\u0010ZJ\u001b\u0010]\u001a\u00020\u000e2\f\u0010P\u001a\b\u0012\u0004\u0012\u00020\u001c04¢\u0006\u0004\b]\u0010^J\u001b\u0010_\u001a\u00020\u000e2\f\u0010P\u001a\b\u0012\u0004\u0012\u00020\u001c04¢\u0006\u0004\b_\u0010^J\r\u0010`\u001a\u00020\u000e¢\u0006\u0004\b`\u0010\u0012J)\u0010d\u001a\u00020\u000e2\u0006\u0010a\u001a\u00020\u00192\b\b\u0002\u0010b\u001a\u00020\u00192\b\b\u0002\u0010c\u001a\u00020\u0019¢\u0006\u0004\bd\u0010eJ\r\u0010f\u001a\u00020\u0019¢\u0006\u0004\bf\u0010$J\r\u0010h\u001a\u00020g¢\u0006\u0004\bh\u0010iJ\u001f\u0010k\u001a\u00020\u000e2\u0006\u0010j\u001a\u00020\u00192\b\b\u0002\u0010a\u001a\u00020\u0019¢\u0006\u0004\bk\u0010lJ\r\u0010m\u001a\u00020\u0019¢\u0006\u0004\bm\u0010$J\u000f\u0010n\u001a\u00020\u000eH\u0016¢\u0006\u0004\bn\u0010\u0012J\u0019\u0010p\u001a\u00020\u000e2\b\u0010o\u001a\u0004\u0018\u00010.H\u0016¢\u0006\u0004\bp\u0010qJ!\u0010s\u001a\u00020\u000e2\u0006\u0010o\u001a\u00020.2\b\b\u0002\u0010r\u001a\u00020\u0019H\u0017¢\u0006\u0004\bs\u0010tJ\u0017\u0010v\u001a\u00020\u000e2\b\b\u0001\u0010u\u001a\u00020\t¢\u0006\u0004\bv\u0010\u0010J\u0017\u0010x\u001a\u00020\u000e2\b\b\u0001\u0010w\u001a\u00020\t¢\u0006\u0004\bx\u0010\u0010J\u0015\u0010z\u001a\u00020\t2\u0006\u0010y\u001a\u00020\t¢\u0006\u0004\bz\u0010{J\u0017\u0010~\u001a\u00020\u000e2\u0006\u0010}\u001a\u00020|H\u0016¢\u0006\u0004\b~\u0010\u007fJ\u001c\u0010\u0082\u0001\u001a\u00020\u000e2\b\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\u0016¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J\u001c\u0010\u0086\u0001\u001a\u00020\u000e2\b\u0010\u0085\u0001\u001a\u00030\u0084\u0001H\u0007¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001J\u0011\u0010\u0088\u0001\u001a\u00020\u000eH\u0015¢\u0006\u0005\b\u0088\u0001\u0010\u0012J\u0012\u0010\u0089\u0001\u001a\u0004\u0018\u00010|¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001J\u0013\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0080\u0001¢\u0006\u0006\b\u008b\u0001\u0010\u008c\u0001J\u000f\u0010\u008d\u0001\u001a\u00020\u000e¢\u0006\u0005\b\u008d\u0001\u0010\u0012J\u001a\u0010\u008e\u0001\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0006\b\u008e\u0001\u0010\u008f\u0001J\u001a\u0010\u0090\u0001\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0006\b\u0090\u0001\u0010\u0091\u0001J\u001a\u0010\u0093\u0001\u001a\u00020\u000e2\u0007\u0010\u0092\u0001\u001a\u00020\tH\u0016¢\u0006\u0005\b\u0093\u0001\u0010\u0010J\u0011\u0010\u0094\u0001\u001a\u00020\u0019H\u0016¢\u0006\u0005\b\u0094\u0001\u0010$J\u001e\u0010\u0097\u0001\u001a\u00020\u000e2\n\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u0016¢\u0006\u0006\b\u0097\u0001\u0010\u0098\u0001J\u0011\u0010\u0099\u0001\u001a\u00030\u0095\u0001¢\u0006\u0006\b\u0099\u0001\u0010\u009a\u0001J\u0019\u0010\u009c\u0001\u001a\u00020\u000e2\u0007\u0010*\u001a\u00030\u009b\u0001¢\u0006\u0006\b\u009c\u0001\u0010\u009d\u0001J\u001a\u0010\u009e\u0001\u001a\u00020\u000e2\b\b\u0002\u0010r\u001a\u00020\u0019¢\u0006\u0006\b\u009e\u0001\u0010\u009f\u0001J!\u0010 \u0001\u001a\u00020\u000e2\u0006\u0010a\u001a\u00020\u00192\b\b\u0002\u0010r\u001a\u00020\u0019¢\u0006\u0005\b \u0001\u0010lJ\u000f\u0010¡\u0001\u001a\u00020\u0019¢\u0006\u0005\b¡\u0001\u0010$J\u0018\u0010£\u0001\u001a\u00020\u000e2\u0007\u0010¢\u0001\u001a\u00020\t¢\u0006\u0005\b£\u0001\u0010\u0010J\u000f\u0010¤\u0001\u001a\u00020\u000e¢\u0006\u0005\b¤\u0001\u0010\u0012J\u000f\u0010¥\u0001\u001a\u00020\u000e¢\u0006\u0005\b¥\u0001\u0010\u0012J\u0018\u0010¦\u0001\u001a\u00020\u000e2\u0006\u0010j\u001a\u00020\u0019¢\u0006\u0006\b¦\u0001\u0010\u009f\u0001J\u001c\u0010©\u0001\u001a\u00020\u000e2\n\u0010¨\u0001\u001a\u0005\u0018\u00010§\u0001¢\u0006\u0006\b©\u0001\u0010ª\u0001J\u001a\u0010\u00ad\u0001\u001a\u00020\u000e2\b\u0010¬\u0001\u001a\u00030«\u0001¢\u0006\u0006\b\u00ad\u0001\u0010®\u0001J\u0019\u0010°\u0001\u001a\u00020\u000e2\u0007\u0010¯\u0001\u001a\u00020.¢\u0006\u0006\b°\u0001\u0010±\u0001J\u0019\u0010³\u0001\u001a\u00020\u000e2\u0007\u0010²\u0001\u001a\u00020\u0019¢\u0006\u0006\b³\u0001\u0010\u009f\u0001J\u0018\u0010´\u0001\u001a\u00020\u000e2\u0006\u0010j\u001a\u00020\u0019¢\u0006\u0006\b´\u0001\u0010\u009f\u0001J\u0011\u0010µ\u0001\u001a\u00020\u000eH\u0002¢\u0006\u0005\bµ\u0001\u0010\u0012J\u0011\u0010¶\u0001\u001a\u00020\u000eH\u0002¢\u0006\u0005\b¶\u0001\u0010\u0012J\u0011\u0010·\u0001\u001a\u00020\u000eH\u0002¢\u0006\u0005\b·\u0001\u0010\u0012J\u0011\u0010¸\u0001\u001a\u00020\u000eH\u0002¢\u0006\u0005\b¸\u0001\u0010\u0012J\u0011\u0010¹\u0001\u001a\u00020\u000eH\u0002¢\u0006\u0005\b¹\u0001\u0010\u0012J\u0011\u0010º\u0001\u001a\u00020\u000eH\u0002¢\u0006\u0005\bº\u0001\u0010\u0012J%\u0010½\u0001\u001a\u00020\u000e2\u0007\u0010»\u0001\u001a\u00020\u00192\t\b\u0002\u0010¼\u0001\u001a\u00020\u0019H\u0002¢\u0006\u0005\b½\u0001\u0010lJ\u001b\u0010¾\u0001\u001a\u00020\u000e2\u0007\u0010»\u0001\u001a\u00020\u0019H\u0002¢\u0006\u0006\b¾\u0001\u0010\u009f\u0001J\u0011\u0010¿\u0001\u001a\u00020\u000eH\u0002¢\u0006\u0005\b¿\u0001\u0010\u0012J\u0011\u0010À\u0001\u001a\u00020\u000eH\u0002¢\u0006\u0005\bÀ\u0001\u0010\u0012J\u001b\u0010Â\u0001\u001a\u00020\u00192\u0007\u0010Á\u0001\u001a\u00020\u001cH\u0002¢\u0006\u0006\bÂ\u0001\u0010Ã\u0001J\u001b\u0010Å\u0001\u001a\u00020\u000e2\u0007\u0010Ä\u0001\u001a\u00020.H\u0002¢\u0006\u0006\bÅ\u0001\u0010±\u0001JE\u0010È\u0001\u001a\u00020\u000e2\u0006\u0010a\u001a\u00020\u00192\t\b\u0002\u0010Æ\u0001\u001a\u00020\u00192\b\b\u0002\u0010c\u001a\u00020\u00192\t\b\u0002\u0010Ç\u0001\u001a\u00020\u00192\t\b\u0002\u0010¼\u0001\u001a\u00020\u0019H\u0002¢\u0006\u0006\bÈ\u0001\u0010É\u0001J\u0011\u0010Ê\u0001\u001a\u00020\u0019H\u0002¢\u0006\u0005\bÊ\u0001\u0010$J\u0011\u0010Ë\u0001\u001a\u00020\u000eH\u0002¢\u0006\u0005\bË\u0001\u0010\u0012J\u0011\u0010Ì\u0001\u001a\u00020\u000eH\u0002¢\u0006\u0005\bÌ\u0001\u0010\u0012J\u001d\u0010Ï\u0001\u001a\u00030Í\u00012\b\u0010Î\u0001\u001a\u00030Í\u0001H\u0002¢\u0006\u0006\bÏ\u0001\u0010Ð\u0001J\u001b\u0010Ò\u0001\u001a\u00030Ñ\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0006\bÒ\u0001\u0010Ó\u0001J\u001a\u0010Ô\u0001\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0006\bÔ\u0001\u0010\u0091\u0001J\u0015\u0010Ö\u0001\u001a\u0005\u0018\u00010Õ\u0001H\u0002¢\u0006\u0006\bÖ\u0001\u0010×\u0001J\u0015\u0010Ø\u0001\u001a\u0005\u0018\u00010Õ\u0001H\u0002¢\u0006\u0006\bØ\u0001\u0010×\u0001R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\u000f\n\u0005\b\b\u0010Ù\u0001\u001a\u0006\bÚ\u0001\u0010Û\u0001R\u001a\u0010Ý\u0001\u001a\u00030Ü\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÝ\u0001\u0010Þ\u0001R\u0019\u0010ß\u0001\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bß\u0001\u0010à\u0001R\u001b\u0010á\u0001\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bá\u0001\u0010â\u0001R \u0010ä\u0001\u001a\t\u0012\u0004\u0012\u00020X0ã\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bä\u0001\u0010å\u0001R#\u0010è\u0001\u001a\f\u0012\u0005\u0012\u00030ç\u0001\u0018\u00010æ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bè\u0001\u0010é\u0001R\u0019\u0010ê\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bê\u0001\u0010ë\u0001R\u001a\u0010ì\u0001\u001a\u00030«\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bì\u0001\u0010í\u0001R\u001c\u0010ï\u0001\u001a\u0005\u0018\u00010î\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bï\u0001\u0010ð\u0001R\u001c\u0010ñ\u0001\u001a\u0005\u0018\u00010î\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bñ\u0001\u0010ð\u0001R(\u0010ò\u0001\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\bò\u0001\u0010ë\u0001\u001a\u0005\bó\u0001\u0010$\"\u0006\bô\u0001\u0010\u009f\u0001R \u0010ö\u0001\u001a\u00030õ\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\bö\u0001\u0010÷\u0001\u001a\u0006\bø\u0001\u0010ù\u0001R\u0019\u0010ú\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bú\u0001\u0010ë\u0001R%\u0010ü\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0005\u0012\u00030§\u00010û\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bü\u0001\u0010ý\u0001R\"\u0010ÿ\u0001\u001a\u000b\u0012\u0004\u0012\u00020|\u0018\u00010þ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÿ\u0001\u0010\u0080\u0002R#\u0010\u0081\u0002\u001a\f\u0012\u0005\u0012\u00030\u0080\u0001\u0018\u00010þ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0081\u0002\u0010\u0080\u0002R#\u0010\u0082\u0002\u001a\f\u0012\u0005\u0012\u00030Õ\u0001\u0018\u00010þ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0082\u0002\u0010\u0080\u0002R\u001c\u0010\u0083\u0002\u001a\u0005\u0018\u00010§\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0083\u0002\u0010\u0084\u0002R\u0017\u0010k\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bk\u0010ë\u0001R\u0019\u0010\u0085\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0085\u0002\u0010ë\u0001R\u0019\u0010\u0086\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0086\u0002\u0010ë\u0001R\u0019\u0010\u0087\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0087\u0002\u0010\u0088\u0002R\u0019\u0010\u0089\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0089\u0002\u0010\u0088\u0002R(\u0010\u008a\u0002\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\b\u008a\u0002\u0010ë\u0001\u001a\u0005\b\u008b\u0002\u0010$\"\u0006\b\u008c\u0002\u0010\u009f\u0001R\u0019\u0010\u008d\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008d\u0002\u0010ë\u0001R\u0019\u0010\u008e\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008e\u0002\u0010ë\u0001R\u0017\u0010\u008f\u0002\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008f\u0002\u0010\u0088\u0002R\u0019\u0010\u0090\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0090\u0002\u0010ë\u0001R\u001c\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u0091\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0092\u0002\u0010\u0093\u0002R\u001b\u0010\u0094\u0002\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0094\u0002\u0010\u0095\u0002R\u0018\u0010\u0097\u0002\u001a\u00030\u0096\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0097\u0002\u0010\u0098\u0002R\u001a\u0010\u009a\u0002\u001a\u00030\u0099\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009a\u0002\u0010\u009b\u0002R\u0018\u0010\u009c\u0002\u001a\u00030\u0096\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009c\u0002\u0010\u0098\u0002R\u001a\u0010\u009d\u0002\u001a\u00030\u0099\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009d\u0002\u0010\u009b\u0002R\u0018\u0010\u009e\u0002\u001a\u00030\u0096\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009e\u0002\u0010\u0098\u0002R\u0019\u0010\u009f\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009f\u0002\u0010ë\u0001R\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0096\u0001\u0010 \u0002R\u0019\u0010¡\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¡\u0002\u0010\u0088\u0002R(\u0010¢\u0002\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\b¢\u0002\u0010\u0088\u0002\u001a\u0006\b£\u0002\u0010¤\u0002\"\u0005\b¥\u0002\u0010\u0010R+\u0010¦\u0002\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b¦\u0002\u0010§\u0002\u001a\u0006\b¨\u0002\u0010©\u0002\"\u0006\bª\u0002\u0010«\u0002R+\u0010¬\u0002\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b¬\u0002\u0010§\u0002\u001a\u0006\b\u00ad\u0002\u0010©\u0002\"\u0006\b®\u0002\u0010«\u0002R1\u0010¯\u0002\u001a\u00020\u00192\u0007\u0010Ä\u0001\u001a\u00020\u00198\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0006\b¯\u0002\u0010ë\u0001\u001a\u0005\b°\u0002\u0010$\"\u0006\b±\u0002\u0010\u009f\u0001R\u001d\u0010³\u0002\u001a\u00030²\u00028\u0006¢\u0006\u0010\n\u0006\b³\u0002\u0010´\u0002\u001a\u0006\bµ\u0002\u0010¶\u0002R\u0018\u0010¸\u0002\u001a\u00030·\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¸\u0002\u0010¹\u0002R\u0018\u0010»\u0002\u001a\u00030º\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b»\u0002\u0010¼\u0002R\u0018\u0010¾\u0002\u001a\u00030½\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¾\u0002\u0010¿\u0002R\u0018\u0010Ã\u0002\u001a\u00030À\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\bÁ\u0002\u0010Â\u0002¨\u0006É\u0002"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;", "Landroid/widget/FrameLayout;", "Landroidx/coordinatorlayout/widget/c;", "Ly1/a;", "Lcom/google/android/material/oneui/common/internal/MaterialLogTag;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "visibility", "", "onWindowVisibilityChanged", "(I)V", "onDetachedFromWindow", "()V", "Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;", "getFloatingScrollableManager$material_release", "()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;", "getFloatingScrollableManager", "Landroid/view/MotionEvent;", "ev", "", "onInterceptTouchEvent", "(Landroid/view/MotionEvent;)Z", "Landroid/view/View;", "child", "index", "Landroid/view/ViewGroup$LayoutParams;", "params", "addView", "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V", "needInvalidateBlurViews", "()Z", "startPostShowRunnable$material_release", "startPostShowRunnable", "stopPostShowRunnable$material_release", "stopPostShowRunnable", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$OnAlphaAnimationListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setLayoutAlphaAnimationListener$material_release", "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$OnAlphaAnimationListener;)V", "setLayoutAlphaAnimationListener", "", "oldValue", "newValue", "startSpringScaleAnimation$material_release", "(FF)V", "startSpringScaleAnimation", "", "targetViews", "startSpringScaleAnimationInternal$material_release", "(FFLjava/util/List;)V", "startSpringScaleAnimationInternal", "Landroidx/coordinatorlayout/widget/d;", "getBehavior", "()Landroidx/coordinatorlayout/widget/d;", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "Lcom/google/android/material/appbar/AppBarLayout;", "appBarLayout", "verticalOffset", "onAppBarOffsetChanged", "(Lcom/google/android/material/appbar/AppBarLayout;I)V", "getAppBarLayout$material_release", "()Lcom/google/android/material/appbar/AppBarLayout;", "getAppBarLayout", "checkDependenceToAppBar", "views", "(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;", "resetHideTransitionCondition$material_release", "resetHideTransitionCondition", "dy", "checkAndRunHideTransition$material_release", "checkAndRunHideTransition", "forceSendAwareCallback", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutStateChangeListener;", "addLayoutStateListener", "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutStateChangeListener;)V", "removeLayoutStateListener", "clearLayoutStateListener", "addBlurInvalidateTargetViews", "(Ljava/util/List;)V", "removeBlurInvalidateTargetViews", "clearBlurInvalidateTargetView", "show", "animation", "force", "setLayoutVisibility", "(ZZZ)V", "isVisible", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;", "getVisibleState", "()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;", "enable", "enableScrollTransition", "(ZZ)V", "isEnabledScrollTransition", "setPaddingForElevation", "elevation", "setElevationForFloatingBackground", "(Ljava/lang/Float;)V", "animate", "animateElevationNBlurForFloatingBackground", "(FZ)V", "tintColor", "setTintForFloatingBackground", "color", "setColorForFloatingBackground", "dp", "dpToPx", "(I)I", "Landroidx/recyclerview/widget/RecyclerView;", "recyclerView", "setRecyclerView", "(Landroidx/recyclerview/widget/RecyclerView;)V", "Landroidx/core/widget/NestedScrollView;", "nestedScrollView", "setNestedScrollView", "(Landroidx/core/widget/NestedScrollView;)V", "Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;", "floatingScrollableAdapter", "setFloatingScrollableAdapter", "(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;)V", "applyScrollableViewOptions", "getRecyclerView", "()Landroidx/recyclerview/widget/RecyclerView;", "getNestedScrollView", "()Landroidx/core/widget/NestedScrollView;", "invalidateBlurTargetView", "applyBlurInfo", "(Landroid/content/Context;)Z", "clearBlurInfo", "(Landroid/content/Context;)V", "semBlurInfoMode", "setBlurMode", "isBlurApplied", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;", "floatingAware", "setFloatingAware", "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;)V", "getFloatingAware", "()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;", "Landroid/animation/Animator$AnimatorListener;", "addFloatingBackgroundAnimatorListener", "(Landroid/animation/Animator$AnimatorListener;)V", "startFloatingItemBackgroundRectAnimation", "(Z)V", "showFloatingItemBackground", "isShowingFloatingItemBackground", "offset", "setWindowBottomInset", "disableAutoGoToTopOffsetMove", "enableAutoGoToTopOffsetMove", "enableAutoFadingEdgeBottomOffset", "Landroid/graphics/Rect;", "paddingRect", "setCustomPadding", "(Landroid/graphics/Rect;)V", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;", "config", "setAnimationConfig", "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;)V", "radius", "setFloatingBackgroundRadius", "(F)V", "skip", "setSkipAnimation", "setExpandedCanvasBlurEnabled", "clearPostInvalidateHandler", "clearFloatingScrollableView", "clearRecyclerView", "clearNestedScroll", "clearScrollable", "updateVisibleLayoutState", "toShow", "dispatchedByVisibilityChange", "OnAlphaAnimationStarted", "updateGoToTopVisibility", "OnAlphaAnimationEnded", "invalidateBlurViewsIfNeed", "view", "needInvalidate", "(Landroid/view/View;)Z", LoBaseEntry.VALUE, "onAlphaAnimationProgress", "immediately", "dispatchedByScroll", "startViewAlphaAnimation", "(ZZZZZ)V", "shouldRestoreGoToTop", "addProjectionView", "registerScrollInvalidate", "", "require", "getDuration", "(J)J", "Landroidx/lifecycle/f;", "getLifeCycleObserver", "(Landroid/content/Context;)Landroidx/lifecycle/f;", "addOrReplaceLifeCycleObserverForScrollable", "Landroidx/core/widget/D;", "getScrollable", "()Landroidx/core/widget/D;", "getScrollableView", "Landroid/util/AttributeSet;", "getAttrs", "()Landroid/util/AttributeSet;", "Landroid/animation/ObjectAnimator;", "layoutAlphaAnimator", "Landroid/animation/ObjectAnimator;", "viewTargetAlpha", "F", "layoutAlphaAnimationListener", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$OnAlphaAnimationListener;", "", "layoutStateListener", "Ljava/util/List;", "Landroidx/dynamicanimation/animation/h;", "Landroidx/dynamicanimation/animation/k;", "scaleSpringAnimation", "Landroidx/dynamicanimation/animation/h;", "startBackgroundItemAnimationOnAnimEnd", "Z", "floatingAnimationConfigs", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;", "Landroid/view/View$OnAttachStateChangeListener;", "recyclerAttachStateChangeListener", "Landroid/view/View$OnAttachStateChangeListener;", "nestedScrollAttachStateChangeListener", "withAppBarLayout", "getWithAppBarLayout$material_release", "setWithAppBarLayout$material_release", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;", "projectionView", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;", "getProjectionView$material_release", "()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;", "isFirstLayout", "", "blurInvalidateTargetViews", "Ljava/util/Map;", "Ljava/lang/ref/WeakReference;", "recyclerViewRef", "Ljava/lang/ref/WeakReference;", "nestedScrollViewRef", "scrollabelViewRef", "customPadding", "Landroid/graphics/Rect;", "isGoToTopSuppressed", "applyFloatingItemBackgroundBlur", "totalScrollY", "I", "touchSlop", "showBackgroundAtFirst", "getShowBackgroundAtFirst$material_release", "setShowBackgroundAtFirst$material_release", "skipAnimation", "expandedCanvasBlurEnabled", "hideStartScrollRange", "needUpdateProjectionBackgroundBounds", "Landroidx/lifecycle/u;", "lifeCycleObserver", "Landroidx/lifecycle/u;", "currentFloatingScrollableManager", "Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;", "Landroid/os/Handler;", "scrollIdleCheckHandler", "Landroid/os/Handler;", "Ljava/lang/Runnable;", "resetHideTransitionRunnable", "Ljava/lang/Runnable;", "postShowHandler", "delayShowRunnable", "postInvalidateHandler", "requestUpdatePosted", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;", "appBarVerticalOffset", "windowInsetBottom", "getWindowInsetBottom", "()I", "setWindowInsetBottom", "manageGoToTopOffset", "Ljava/lang/Boolean;", "getManageGoToTopOffset", "()Ljava/lang/Boolean;", "setManageGoToTopOffset", "(Ljava/lang/Boolean;)V", "manageFadingEdgeBottomOffset", "getManageFadingEdgeBottomOffset", "setManageFadingEdgeBottomOffset", "blockBlurInvalidateOnPreDraw", "getBlockBlurInvalidateOnPreDraw", "setBlockBlurInvalidateOnPreDraw", "Landroid/view/ViewTreeObserver$OnPreDrawListener;", "onPreDrawListener", "Landroid/view/ViewTreeObserver$OnPreDrawListener;", "getOnPreDrawListener", "()Landroid/view/ViewTreeObserver$OnPreDrawListener;", "com/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$mAlphaAnimProperty$1", "mAlphaAnimProperty", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$mAlphaAnimProperty$1;", "com/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$alphaAnimListener$1", "alphaAnimListener", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$alphaAnimListener$1;", "com/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1", "scrollableListener", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;", "", "getLogTag", "()Ljava/lang/String;", "logTag", "Companion", "OnAlphaAnimationListener", "SeslProjectionView", "FloatingActionBehavior", "FloatingGroupAware", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFloatingGroupLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingGroupLayout.kt\ncom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Handler.kt\nandroidx/core/os/HandlerKt\n*L\n1#1,2131:1\n1863#2,2:2132\n1863#2,2:2134\n1863#2:2136\n1863#2,2:2137\n1864#2:2139\n1863#2,2:2140\n1863#2,2:2142\n1863#2,2:2145\n808#2,11:2147\n1863#2,2:2158\n808#2,11:2160\n1863#2,2:2171\n808#2,11:2173\n1863#2,2:2184\n808#2,11:2186\n1755#2,3:2197\n1863#2,2:2200\n1863#2,2:2202\n1863#2,2:2216\n1#3:2144\n33#4,12:2204\n*S KotlinDebug\n*F\n+ 1 FloatingGroupLayout.kt\ncom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout\n*L\n412#1:2132,2\n1313#1:2134,2\n1364#1:2136\n1370#1:2137,2\n1364#1:2139\n1711#1:2140,2\n1717#1:2142,2\n1993#1:2145,2\n2004#1:2147,11\n2005#1:2158,2\n2015#1:2160,11\n2016#1:2171,2\n2026#1:2173,11\n2027#1:2184,2\n2031#1:2186,11\n2032#1:2197,3\n2104#1:2200,2\n2119#1:2202,2\n1390#1:2216,2\n210#1:2204,12\n*E\n"})
public class FloatingGroupLayout extends FrameLayout implements androidx.coordinatorlayout.widget.c, p670y1.a, MaterialLogTag {
    private static final String ANDROID_XML_NS = "http://schemas.android.com/apk/res/android";
    private static final int AWARE_CALLBACK_HIDE = 2;
    private static final int AWARE_CALLBACK_NONE = 0;
    private static final int AWARE_CALLBACK_SHOW = 1;
    private static final boolean DEBUG = false;
    private static final boolean DEBUG_ANIMATION = true;
    private static final boolean DEBUG_PRE_DRAW = false;
    private static final String TAG = "FloatingGroupLayout";
    private static final long UPDATE_POST_DELAY = 10;
    public static final int VIEW_INDEX_CONTENT = 1;
    public static final int VIEW_INDEX_PROJECTION_VIEW = 0;
    private final FloatingGroupLayout$alphaAnimListener$1 alphaAnimListener;
    private int appBarVerticalOffset;
    private boolean applyFloatingItemBackgroundBlur;
    private final AttributeSet attrs;
    private boolean blockBlurInvalidateOnPreDraw;
    private final Map<View, Rect> blurInvalidateTargetViews;
    private FloatingScrollableManager currentFloatingScrollableManager;
    private Rect customPadding;
    private Runnable delayShowRunnable;
    private boolean enableScrollTransition;
    private boolean expandedCanvasBlurEnabled;
    private FloatingAnimationConfig floatingAnimationConfigs;
    private FloatingAware floatingAware;
    private final int hideStartScrollRange;
    private boolean isFirstLayout;
    private boolean isGoToTopSuppressed;
    private OnAlphaAnimationListener layoutAlphaAnimationListener;
    private ObjectAnimator layoutAlphaAnimator;
    private List<FloatingLayoutStateChangeListener> layoutStateListener;
    private InterfaceC0483u lifeCycleObserver;
    private final FloatingGroupLayout$mAlphaAnimProperty$1 mAlphaAnimProperty;
    private Boolean manageFadingEdgeBottomOffset;
    private Boolean manageGoToTopOffset;
    private boolean needUpdateProjectionBackgroundBounds;
    private View.OnAttachStateChangeListener nestedScrollAttachStateChangeListener;
    private WeakReference<NestedScrollView> nestedScrollViewRef;
    private final ViewTreeObserver.OnPreDrawListener onPreDrawListener;
    private final Handler postInvalidateHandler;
    private final Handler postShowHandler;
    private final SeslProjectionView projectionView;
    private View.OnAttachStateChangeListener recyclerAttachStateChangeListener;
    private WeakReference<RecyclerView> recyclerViewRef;
    private boolean requestUpdatePosted;
    private Runnable resetHideTransitionRunnable;
    private h scaleSpringAnimation;
    private final Handler scrollIdleCheckHandler;
    private WeakReference<D> scrollabelViewRef;
    private final FloatingGroupLayout$scrollableListener$1 scrollableListener;
    private boolean showBackgroundAtFirst;
    private boolean skipAnimation;
    private boolean startBackgroundItemAnimationOnAnimEnd;
    private int totalScrollY;
    private int touchSlop;
    private float viewTargetAlpha;
    private int windowInsetBottom;
    private boolean withAppBarLayout;

    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0016\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ%\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0016H\u0016¢\u0006\u0002\u0010\u0017R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;", "T", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;", "Lcom/google/android/material/oneui/floatingactioncontainer/behavior/AppBarScrollBehavior;", "Lcom/google/android/material/oneui/common/internal/MaterialLogTag;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "tmpRect", "Landroid/graphics/Rect;", "prevProgress", "", "reserveLayoutHide", "", "onLayoutChild", "parent", "Landroidx/coordinatorlayout/widget/CoordinatorLayout;", "child", "layoutDirection", "", "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;I)Z", "logTag", "", "getLogTag", "()Ljava/lang/String;", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static class FloatingActionBehavior<T extends FloatingGroupLayout> extends AppBarScrollBehavior<T> implements MaterialLogTag {
        private float prevProgress;
        private boolean reserveLayoutHide;
        private Rect tmpRect;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FloatingActionBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            Intrinsics.checkNotNullParameter(context, "context");
            this.tmpRect = new Rect();
            this.prevProgress = -1.0f;
        }

        public /* synthetic */ FloatingActionBehavior(Context context, AttributeSet attributeSet, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this(context, (i3 & 2) != 0 ? null : attributeSet);
        }

        @Override // com.google.android.material.oneui.common.internal.MaterialLogTag
        public String getLogTag() {
            return "FloatingActionBehavior";
        }

        @Override // androidx.coordinatorlayout.widget.d
        public boolean onLayoutChild(CoordinatorLayout parent, T child, int layoutDirection) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            Intrinsics.checkNotNullParameter(child, "child");
            if (child.getShowBackgroundAtFirst() && child.getProjectionView().getParent() != null) {
                child.getProjectionView().startProjectionViewItemAnimation(true);
                child.getProjectionView().startProjectionViewAlphaAnimation(1.0f, true);
            }
            return super.onLayoutChild(parent, (View) child, layoutDirection);
        }
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\tH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;", "floatingGroupLayout", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;", "<init>", "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V", "getReferenceView", "Landroid/view/View;", "type", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static class FloatingGroupAware implements FloatingAware {
        private final FloatingGroupLayout floatingGroupLayout;

        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[FloatingAware.PositionType.values().length];
                try {
                    iArr[FloatingAware.PositionType.START_FIRST.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public FloatingGroupAware() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public FloatingGroupAware(FloatingGroupLayout floatingGroupLayout) {
            this.floatingGroupLayout = floatingGroupLayout;
        }

        public /* synthetic */ FloatingGroupAware(FloatingGroupLayout floatingGroupLayout, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this((i3 & 1) != 0 ? null : floatingGroupLayout);
        }

        @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingAware
        public View getReferenceView(FloatingAware.PositionType type) {
            FloatingGroupLayout floatingGroupLayout;
            Intrinsics.checkNotNullParameter(type, "type");
            if (WhenMappings.$EnumSwitchMapping$0[type.ordinal()] != 1 || (floatingGroupLayout = this.floatingGroupLayout) == null) {
                return null;
            }
            return floatingGroupLayout.getChildAt(1);
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&J\b\u0010\t\u001a\u00020\u0003H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$OnAlphaAnimationListener;", "", "onStart", "", "toShow", "", "onProgress", "alpha", "", "onEnd", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnAlphaAnimationListener {
        void onEnd();

        void onProgress(float alpha);

        void onStart(boolean toShow);
    }

    @Metadata(d1 = {"\u0000§\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b*\u0001*\b\u0000\u0018\u0000 q2\u00020\u00012\u00020\u0002:\u0003qrsB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u00103\u001a\u000204H\u0014J\r\u00105\u001a\u000204H\u0000¢\u0006\u0002\b6J\r\u00107\u001a\u000204H\u0000¢\u0006\u0002\b8J\u000e\u00109\u001a\u0002042\u0006\u0010:\u001a\u00020-J\u0018\u0010;\u001a\u0002042\u0006\u0010<\u001a\u00020\u00112\b\b\u0002\u0010=\u001a\u00020\u000fJ0\u0010>\u001a\u0002042\u0006\u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u00112\u0006\u0010A\u001a\u00020\u00112\u0006\u0010B\u001a\u00020\u00112\u0006\u0010C\u001a\u00020\u0011H\u0014J\u000e\u0010D\u001a\u0002042\u0006\u0010E\u001a\u00020FJ\u000e\u0010G\u001a\u0002042\u0006\u0010H\u001a\u00020\tJ\u000e\u0010I\u001a\u0002042\u0006\u0010H\u001a\u00020\tJ\u0015\u0010J\u001a\u0002042\b\u0010K\u001a\u0004\u0018\u00010(¢\u0006\u0002\u0010LJ\u0016\u0010M\u001a\u0002042\u0006\u0010N\u001a\u00020(2\u0006\u0010O\u001a\u00020\u000fJ\b\u0010P\u001a\u000204H\u0002J\u0018\u0010Q\u001a\u0002042\u0006\u0010R\u001a\u00020(2\b\b\u0002\u0010S\u001a\u00020\u000fJ\u0010\u0010T\u001a\u0002042\b\b\u0002\u0010U\u001a\u00020\u000fJ\u0006\u0010V\u001a\u000204J\u0012\u0010W\u001a\u0002042\b\b\u0002\u0010S\u001a\u00020\u000fH\u0002J\u0012\u0010X\u001a\u0002042\b\u0010Y\u001a\u0004\u0018\u00010ZH\u0014J7\u0010[\u001a\n\u0012\u0004\u0012\u00020\\\u0018\u00010\u001b2\u000e\u0010]\u001a\n\u0012\u0004\u0012\u00020\\\u0018\u00010\u001b2\b\u0010^\u001a\u0004\u0018\u00010\\2\u0006\u0010_\u001a\u00020\u000fH\u0000¢\u0006\u0002\b`J\u0018\u0010a\u001a\u0002042\u0006\u0010H\u001a\u00020\t2\u0006\u0010U\u001a\u00020\u000fH\u0002J\u0010\u0010b\u001a\u00020\u00132\u0006\u0010H\u001a\u00020\tH\u0002J0\u0010c\u001a\u0004\u0018\u00010\u001f2\u0006\u0010d\u001a\u00020\u00132\f\u0010e\u001a\b\u0012\u0004\u0012\u00020\\0\u001b2\u0006\u0010f\u001a\u00020\u000f2\u0006\u0010g\u001a\u00020\u001fH\u0002J.\u0010h\u001a\u0002042\u0006\u0010d\u001a\u00020\u00132\f\u0010e\u001a\b\u0012\u0004\u0012\u00020\\0\u001b2\u0006\u0010f\u001a\u00020\u000f2\u0006\u0010g\u001a\u00020\u001fH\u0002J\u0016\u0010i\u001a\u00020j2\f\u0010e\u001a\b\u0012\u0004\u0012\u00020\\0\u001bH\u0002J\n\u0010k\u001a\u0004\u0018\u00010lH\u0002J\u000e\u0010m\u001a\u00020\\2\u0006\u0010H\u001a\u00020\tR\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0015R\u0017\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00130\u001b¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u001f0#X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020(X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u00020*X\u0082\u0004¢\u0006\u0004\n\u0002\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020(X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010n\u001a\u00020$8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bo\u0010p¨\u0006t"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;", "Landroid/widget/FrameLayout;", "Lcom/google/android/material/oneui/common/internal/MaterialLogTag;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "forceHideTypes", "", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;", "blurElevationPolicy", "Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;", "floatingBlurElevationAnimator", "Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;", "configChanged", "", "lastAwareCallback", "", "prjBgEndFirstView", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;", "getPrjBgEndFirstView", "()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;", "prjBgStartFirstView", "getPrjBgStartFirstView", "prjBgStartSecondView", "getPrjBgStartSecondView", "prjBgViewList", "", "getPrjBgViewList", "()Ljava/util/List;", "oldRectStartFirst", "Landroid/graphics/Rect;", "oldRectStartSecond", "oldRectEndFirst", "oldRects", "", "", "prjViewAlphaAnimator", "Landroid/animation/ObjectAnimator;", "prjViewAnimateAlphaEndValue", "", "mPrjAlphaAnimProperty", "com/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$mPrjAlphaAnimProperty$1", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$mPrjAlphaAnimProperty$1;", "prjViewAnimationConfig", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;", "lastFloatingBackgroundElevationPx", "pendingProjectionItemAnimationAnimate", "projectionItemAnimationPreDrawRegistered", "projectionItemAnimationPreDrawListener", "Landroid/view/ViewTreeObserver$OnPreDrawListener;", "onDetachedFromWindow", "", "removeProjectionItemAnimationPreDrawListener", "removeProjectionItemAnimationPreDrawListener$material_release", "endElevationBlurAnimation", "endElevationBlurAnimation$material_release", "setAnimationConfig", "animationConfigs", "sendFloatingAwareStartCallbackIfNeed", "request", "force", "onLayout", "changed", "left", "top", "right", "bottom", "addAnimatorListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Landroid/animation/Animator$AnimatorListener;", "addHideBackgroundType", "type", "removeHideBackgroundType", "setElevation", "elevation", "(Ljava/lang/Float;)V", "setElevationAndBlur", "newElevation", "skipAnimation", "ensureItemBgVisible", "startProjectionViewAlphaAnimation", "toValue", "immediately", "startProjectionViewItemAnimation", "animate", "resetOldRect", "startBackgroundMatchingAnimationImpl", "onConfigurationChanged", "newConfig", "Landroid/content/res/Configuration;", "getVisibleReferenceViews", "Landroid/view/View;", "referGroupView", "referView", "skipVisibleCheck", "getVisibleReferenceViews$material_release", "matchingOrHideBackgroundView", "getProjectionBackgroundView", "getTargetRect", "bgView", "referGroupViews", "animation", "paddingRect", "matchingLayoutPosition", "getReferGroupViewsLocationOnScreen", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;", "getSafeParentFloatingLayout", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;", "getBackgroundView", "logTag", "getLogTag", "()Ljava/lang/String;", "Companion", "ReferViewInformation", "SeslProjectionBackgroundView", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nFloatingGroupLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingGroupLayout.kt\ncom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ViewHelper.kt\nandroidx/appcompat/oneui/common/internal/util/ViewHelperKt\n*L\n1#1,2131:1\n1863#2,2:2132\n1863#2,2:2134\n1863#2,2:2136\n1863#2,2:2138\n1863#2,2:2142\n10#3:2140\n10#3:2141\n*S KotlinDebug\n*F\n+ 1 FloatingGroupLayout.kt\ncom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView\n*L\n580#1:2132,2\n723#1:2134,2\n780#1:2136,2\n866#1:2138,2\n670#1:2142,2\n891#1:2140\n897#1:2141\n*E\n"})
    public static final class SeslProjectionView extends FrameLayout implements MaterialLogTag {
        private static final String PROJECTION_BG_TAG_END_FIRST = "end_first";
        private static final String PROJECTION_BG_TAG_START_FIRST = "start_first";
        private static final String PROJECTION_BG_TAG_START_SECOND = "start_second";
        private static final String TAG = "ProjectionView";
        private final SeslFloatingBlurElevationPolicy blurElevationPolicy;
        private boolean configChanged;
        private final SeslFloatingBlurElevationAnimator floatingBlurElevationAnimator;
        private final List<FloatingAware.PositionType> forceHideTypes;
        private int lastAwareCallback;
        private float lastFloatingBackgroundElevationPx;
        private final FloatingGroupLayout$SeslProjectionView$mPrjAlphaAnimProperty$1 mPrjAlphaAnimProperty;
        private final Rect oldRectEndFirst;
        private final Rect oldRectStartFirst;
        private final Rect oldRectStartSecond;
        private final Map<String, Rect> oldRects;
        private boolean pendingProjectionItemAnimationAnimate;
        private final SeslProjectionBackgroundView prjBgEndFirstView;
        private final SeslProjectionBackgroundView prjBgStartFirstView;
        private final SeslProjectionBackgroundView prjBgStartSecondView;
        private final List<SeslProjectionBackgroundView> prjBgViewList;
        private ObjectAnimator prjViewAlphaAnimator;
        private float prjViewAnimateAlphaEndValue;
        private FloatingAnimationConfig prjViewAnimationConfig;
        private final ViewTreeObserver.OnPreDrawListener projectionItemAnimationPreDrawListener;
        private boolean projectionItemAnimationPreDrawRegistered;

        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B5\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J;\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;", "", "left", "", "right", "height", "locationScreenX", "locationScreenY", "<init>", "(IIIII)V", "getLeft", "()I", "getRight", "getHeight", "getLocationScreenX", "getLocationScreenY", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class ReferViewInformation {
            private final int height;
            private final int left;
            private final int locationScreenX;
            private final int locationScreenY;
            private final int right;

            public ReferViewInformation(int i3, int i4, int i5, int i10, int i11) {
                this.left = i3;
                this.right = i4;
                this.height = i5;
                this.locationScreenX = i10;
                this.locationScreenY = i11;
            }

            public /* synthetic */ ReferViewInformation(int i3, int i4, int i5, int i10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
                this((i12 & 1) != 0 ? 0 : i3, (i12 & 2) != 0 ? 0 : i4, (i12 & 4) != 0 ? 0 : i5, i10, i11);
            }

            public static /* synthetic */ ReferViewInformation copy$default(ReferViewInformation referViewInformation, int i3, int i4, int i5, int i10, int i11, int i12, Object obj) {
                if ((i12 & 1) != 0) {
                    i3 = referViewInformation.left;
                }
                if ((i12 & 2) != 0) {
                    i4 = referViewInformation.right;
                }
                if ((i12 & 4) != 0) {
                    i5 = referViewInformation.height;
                }
                if ((i12 & 8) != 0) {
                    i10 = referViewInformation.locationScreenX;
                }
                if ((i12 & 16) != 0) {
                    i11 = referViewInformation.locationScreenY;
                }
                int i13 = i11;
                int i14 = i5;
                return referViewInformation.copy(i3, i4, i14, i10, i13);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final int getLeft() {
                return this.left;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final int getRight() {
                return this.right;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final int getHeight() {
                return this.height;
            }

            /* JADX INFO: renamed from: component4, reason: from getter */
            public final int getLocationScreenX() {
                return this.locationScreenX;
            }

            /* JADX INFO: renamed from: component5, reason: from getter */
            public final int getLocationScreenY() {
                return this.locationScreenY;
            }

            public final ReferViewInformation copy(int left, int right, int height, int locationScreenX, int locationScreenY) {
                return new ReferViewInformation(left, right, height, locationScreenX, locationScreenY);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof ReferViewInformation)) {
                    return false;
                }
                ReferViewInformation referViewInformation = (ReferViewInformation) other;
                return this.left == referViewInformation.left && this.right == referViewInformation.right && this.height == referViewInformation.height && this.locationScreenX == referViewInformation.locationScreenX && this.locationScreenY == referViewInformation.locationScreenY;
            }

            public final int getHeight() {
                return this.height;
            }

            public final int getLeft() {
                return this.left;
            }

            public final int getLocationScreenX() {
                return this.locationScreenX;
            }

            public final int getLocationScreenY() {
                return this.locationScreenY;
            }

            public final int getRight() {
                return this.right;
            }

            public int hashCode() {
                return Integer.hashCode(this.locationScreenY) + p286k.a.b(this.locationScreenX, p286k.a.b(this.height, p286k.a.b(this.right, Integer.hashCode(this.left) * 31, 31), 31), 31);
            }

            public String toString() {
                StringBuilder sb2 = new StringBuilder("ReferViewInformation(left=");
                sb2.append(this.left);
                sb2.append(", right=");
                sb2.append(this.right);
                sb2.append(", height=");
                sb2.append(this.height);
                sb2.append(", locationScreenX=");
                sb2.append(this.locationScreenX);
                sb2.append(", locationScreenY=");
                return android.support.v4.media.a.m(sb2, this.locationScreenY, ')');
            }
        }

        /* JADX INFO: loaded from: classes.dex */
        @Metadata(d1 = {"\u0000\u0093\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0004*\u0001^\u0018\u00002\u00020\u00012\u00020\u0002B/\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0015¢\u0006\u0004\b\u001b\u0010\u001cJ\u001b\u0010\u001f\u001a\u00020\u00122\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00120\u001d¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010#\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$J\u0015\u0010%\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b%\u0010$J\u0019\u0010(\u001a\u00020\u00122\b\u0010'\u001a\u0004\u0018\u00010&H\u0016¢\u0006\u0004\b(\u0010)J\u0017\u0010+\u001a\u00020*2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b+\u0010,J\u0017\u0010+\u001a\u00020*2\u0006\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b+\u0010/J\u0017\u00103\u001a\u00020\u00122\u0006\u00100\u001a\u00020-H\u0000¢\u0006\u0004\b1\u00102J\u0017\u00104\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b4\u00105J\u0017\u00107\u001a\u00020\u00122\u0006\u00106\u001a\u00020\tH\u0016¢\u0006\u0004\b7\u00108J\u000f\u00109\u001a\u00020*H\u0016¢\u0006\u0004\b9\u0010:J\u001d\u0010=\u001a\u00020\u00122\u0006\u0010;\u001a\u00020*2\u0006\u0010<\u001a\u00020*¢\u0006\u0004\b=\u0010>R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010?R\u0016\u0010@\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010DR\u0018\u0010E\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u001e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010GR\"\u0010H\u001a\u00020!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010$R\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\u0016\u0010P\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010QR\u0017\u0010R\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\bR\u0010A\u001a\u0004\bS\u0010TR\u0016\u0010V\u001a\u00020U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010WR\u0014\u0010X\u001a\u00020U8\u0002X\u0082D¢\u0006\u0006\n\u0004\bX\u0010WR\u0017\u0010Z\u001a\u00020Y8\u0006¢\u0006\f\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010]R\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`¨\u0006a"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;", "Landroid/view/View;", "Ly1/a;", "Landroid/content/Context;", "context", "Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;", "blurElevationPolicy", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;Landroid/util/AttributeSet;I)V", "LA1/b;", "generateBlurInfo", "(Landroid/content/Context;)LA1/b;", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;", "config", "", "setAnimationConfig", "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;)V", "", "tag", "viewId", "initialize", "(Ljava/lang/String;I)V", "propertyName", "replaceAnimator", "(Ljava/lang/String;)V", "Lkotlin/Function0;", "onResizeUpdate", "setOnResizeUpdate", "(Lkotlin/jvm/functions/Function0;)V", "Landroid/graphics/Rect;", "rect", "animateToFinalPosition", "(Landroid/graphics/Rect;)V", "setFinalPosition", "Landroid/graphics/drawable/Drawable;", "background", "setBackground", "(Landroid/graphics/drawable/Drawable;)V", "", "applyBlurInfo", "(Landroid/content/Context;)Z", "Landroidx/core/view/x;", "curveParameter", "(Landroidx/core/view/x;)Z", "blurCurve", "applyBlurCurveIfApplied$material_release", "(Landroidx/core/view/x;)V", "applyBlurCurveIfApplied", "clearBlurInfo", "(Landroid/content/Context;)V", "semBlurInfoMode", "setBlurMode", "(I)V", "isBlurApplied", "()Z", "show", "animate", "startBackgroundViewAlphaAnimation", "(ZZ)V", "Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;", "blurMode", "I", "Lq2/a;", "blurInfo", "Lq2/a;", "mBackgroundDrawable", "Landroid/graphics/drawable/Drawable;", "Lkotlin/jvm/functions/Function0;", "lastFinalRect", "Landroid/graphics/Rect;", "getLastFinalRect", "()Landroid/graphics/Rect;", "setLastFinalRect", "Landroid/animation/ObjectAnimator;", "prjBgViewAlphaAnimator", "Landroid/animation/ObjectAnimator;", "prjBgViewAnimationConfig", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;", "defaultBgId", "getDefaultBgId", "()I", "", "prevTargetAlpha", "F", "ratio", "Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;", "anim", "Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;", "getAnim", "()Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;", "com/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView$mPrjBgViewAlphaAnimProperty$1", "mPrjBgViewAlphaAnimProperty", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView$mPrjBgViewAlphaAnimProperty$1;", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @SourceDebugExtension({"SMAP\nFloatingGroupLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingGroupLayout.kt\ncom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView\n+ 2 Rect.kt\nandroidx/core/graphics/RectKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2131:1\n271#2:2132\n271#2:2133\n278#2,3:2135\n1#3:2134\n*S KotlinDebug\n*F\n+ 1 FloatingGroupLayout.kt\ncom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView\n*L\n1099#1:2132\n1105#1:2133\n1043#1:2135,3\n*E\n"})
        public static final class SeslProjectionBackgroundView extends View implements p670y1.a {
            private final ResizeAnimation anim;
            private final SeslFloatingBlurElevationPolicy blurElevationPolicy;
            private p454q2.a blurInfo;
            private int blurMode;
            private final int defaultBgId;
            private Rect lastFinalRect;
            private Drawable mBackgroundDrawable;
            private final FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView$mPrjBgViewAlphaAnimProperty$1 mPrjBgViewAlphaAnimProperty;
            private Function0<Unit> onResizeUpdate;
            private float prevTargetAlpha;
            private ObjectAnimator prjBgViewAlphaAnimator;
            private FloatingAnimationConfig prjBgViewAnimationConfig;
            private final float ratio;

            /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
            @JvmOverloads
            public SeslProjectionBackgroundView(Context context, SeslFloatingBlurElevationPolicy blurElevationPolicy) {
                this(context, blurElevationPolicy, null, 0, 12, null);
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(blurElevationPolicy, "blurElevationPolicy");
            }

            /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
            @JvmOverloads
            public SeslProjectionBackgroundView(Context context, SeslFloatingBlurElevationPolicy blurElevationPolicy, AttributeSet attributeSet) {
                this(context, blurElevationPolicy, attributeSet, 0, 8, null);
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(blurElevationPolicy, "blurElevationPolicy");
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Type inference failed for: r3v9, types: [android.util.Property, com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView$mPrjBgViewAlphaAnimProperty$1] */
            @JvmOverloads
            public SeslProjectionBackgroundView(Context context, SeslFloatingBlurElevationPolicy blurElevationPolicy, AttributeSet attributeSet, int i3) {
                super(context, attributeSet, i3);
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(blurElevationPolicy, "blurElevationPolicy");
                this.blurElevationPolicy = blurElevationPolicy;
                this.blurMode = 2;
                this.onResizeUpdate = new Ud.a(18);
                this.lastFinalRect = new Rect();
                this.prjBgViewAnimationConfig = new FloatingAnimationConfig();
                p697z1.c defaultThemeResource = new p697z1.c(R.drawable.sesl_floating_appbar_round_background_light, R.drawable.sesl_floating_appbar_round_background_dark);
                p697z1.c openThemeResource = new p697z1.c(R.drawable.sesl_floating_appbar_round_background_for_theme, R.drawable.sesl_floating_appbar_round_background_dark_for_theme);
                Intrinsics.checkNotNullParameter(defaultThemeResource, "defaultThemeResource");
                Intrinsics.checkNotNullParameter(openThemeResource, "openThemeResource");
                Intrinsics.checkNotNullParameter(defaultThemeResource, "defaultThemeResource");
                Intrinsics.checkNotNullParameter(openThemeResource, "openThemeResource");
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(context, "context");
                this.defaultBgId = (s.g(context) || !k.p(context)) ? defaultThemeResource.t(context).intValue() : openThemeResource.t(context).intValue();
                this.prevTargetAlpha = -1.0f;
                this.ratio = 100.0f;
                ResizeAnimation resizeAnimation = new ResizeAnimation(100.0f);
                resizeAnimation.setSpringForce(Float.valueOf(1.0f), Float.valueOf(1200.0f));
                resizeAnimation.setUpdater(new S9.a(this, 15));
                this.anim = resizeAnimation;
                ?? r4 = new FloatProperty<View>() { // from class: com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView$mPrjBgViewAlphaAnimProperty$1
                    @Override // android.util.Property
                    public Float get(View view) {
                        Intrinsics.checkNotNullParameter(view, "view");
                        return Float.valueOf(view.getAlpha());
                    }

                    @Override // android.util.FloatProperty
                    public void setValue(View view, float value) {
                        Intrinsics.checkNotNullParameter(view, "view");
                        view.setAlpha(value);
                    }
                };
                this.mPrjBgViewAlphaAnimProperty = r4;
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<SeslProjectionBackgroundView, Float>) r4, getAlpha());
                Intrinsics.checkNotNullExpressionValue(objectAnimatorOfFloat, "ofFloat(...)");
                this.prjBgViewAlphaAnimator = objectAnimatorOfFloat;
            }

            public /* synthetic */ SeslProjectionBackgroundView(Context context, SeslFloatingBlurElevationPolicy seslFloatingBlurElevationPolicy, AttributeSet attributeSet, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
                this(context, seslFloatingBlurElevationPolicy, (i4 & 4) != 0 ? null : attributeSet, (i4 & 8) != 0 ? 0 : i3);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit anim$lambda$2$lambda$1(SeslProjectionBackgroundView seslProjectionBackgroundView, RectF rectF) {
                Intrinsics.checkNotNullParameter(rectF, "rectF");
                seslProjectionBackgroundView.onResizeUpdate.invoke();
                Rect rect = new Rect();
                rectF.roundOut(rect);
                ViewHelperKt.setViewRect(seslProjectionBackgroundView, rect);
                return Unit.INSTANCE;
            }

            private final A1.b generateBlurInfo(Context context) {
                float dimension = context.getResources().getDimension(R.dimen.sesl_projection_bg_radius);
                int i3 = this.blurMode;
                Intrinsics.checkNotNullParameter(context, "context");
                A1.b bVar = new A1.b(i3, new A1.a(A1.d.f37e, A1.d.f38f), new p697z1.a());
                Drawable background = this.mBackgroundDrawable;
                if (background != null) {
                    Intrinsics.checkNotNullParameter(background, "background");
                    bVar.f28e = background;
                }
                bVar.f27d = Float.valueOf(dimension);
                return bVar;
            }

            public final void animateToFinalPosition(Rect rect) {
                Intrinsics.checkNotNullParameter(rect, "rect");
                this.lastFinalRect = rect;
                this.anim.animateToFinalPosition(new RectF(rect));
            }

            public final void applyBlurCurveIfApplied$material_release(C0415x blurCurve) {
                Intrinsics.checkNotNullParameter(blurCurve, "blurCurve");
                if (isBlurApplied()) {
                    applyBlurInfo(blurCurve);
                }
            }

            @Override // p670y1.a
            public boolean applyBlurInfo(Context context) {
                Intrinsics.checkNotNullParameter(context, "context");
                if (Build.VERSION.SDK_INT >= 35) {
                    return applyBlurInfo(this.blurElevationPolicy.curveParameterForElevation(getElevation(), context));
                }
                return false;
            }

            @Override // p670y1.a
            public boolean applyBlurInfo(C0415x curveParameter) {
                Intrinsics.checkNotNullParameter(curveParameter, "curveParameter");
                if (Build.VERSION.SDK_INT < 35) {
                    return false;
                }
                Context context = getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                A1.b bVarGenerateBlurInfo = generateBlurInfo(context);
                A1.a colorCurvePreset = new A1.a(curveParameter, curveParameter);
                bVarGenerateBlurInfo.getClass();
                Intrinsics.checkNotNullParameter(colorCurvePreset, "colorCurvePreset");
                bVarGenerateBlurInfo.f25b = colorCurvePreset;
                p454q2.a aVarA = bVarGenerateBlurInfo.a();
                Context context2 = getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                clearBlurInfo(context2);
                boolean zA = aVarA.a(this);
                if (!zA) {
                    aVarA = null;
                }
                this.blurInfo = aVarA;
                return zA;
            }

            @Override // p670y1.a
            public void clearBlurInfo(Context context) {
                Intrinsics.checkNotNullParameter(context, "context");
                p454q2.a aVar = this.blurInfo;
                if (aVar != null) {
                    aVar.b(this);
                }
                this.blurInfo = null;
            }

            public final ResizeAnimation getAnim() {
                return this.anim;
            }

            @Override // p670y1.a
            public /* bridge */ /* synthetic */ View getBlurTargetView() {
                return null;
            }

            public final int getDefaultBgId() {
                return this.defaultBgId;
            }

            public final Rect getLastFinalRect() {
                return this.lastFinalRect;
            }

            public final void initialize(String tag, int viewId) {
                Intrinsics.checkNotNullParameter(tag, "tag");
                setTag(tag);
                replaceAnimator(tag);
                setId(viewId);
                setBackground(DrawableLoader.getDrawable(getResources(), this.defaultBgId));
                setElevation(getResources().getDimension(R.dimen.sesl_floating_toolbar_projection_background_elevation));
            }

            @Override // p670y1.a
            public boolean isBlurApplied() {
                return this.blurInfo != null;
            }

            public final void replaceAnimator(final String propertyName) {
                Intrinsics.checkNotNullParameter(propertyName, "propertyName");
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, new FloatProperty<View>(propertyName) { // from class: com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView$replaceAnimator$property$1
                    @Override // android.util.Property
                    public Float get(View view) {
                        Intrinsics.checkNotNullParameter(view, "view");
                        return Float.valueOf(view.getAlpha());
                    }

                    @Override // android.util.FloatProperty
                    public void setValue(View view, float value) {
                        Intrinsics.checkNotNullParameter(view, "view");
                        view.setAlpha(value);
                    }
                }, getAlpha());
                Intrinsics.checkNotNullExpressionValue(objectAnimatorOfFloat, "ofFloat(...)");
                this.prjBgViewAlphaAnimator = objectAnimatorOfFloat;
                objectAnimatorOfFloat.setDuration(this.prjBgViewAnimationConfig.getBackgroundAlphaAnimationDuration());
                this.prjBgViewAlphaAnimator.setInterpolator(this.prjBgViewAnimationConfig.getBackgroundAlphaAnimationInterpolator());
            }

            public final void setAnimationConfig(FloatingAnimationConfig config) {
                Intrinsics.checkNotNullParameter(config, "config");
                this.prjBgViewAnimationConfig = config;
                this.prjBgViewAlphaAnimator.setInterpolator(config.getBackgroundAlphaAnimationInterpolator());
            }

            @Override // android.view.View
            public void setBackground(Drawable background) {
                super.setBackground(background);
                this.mBackgroundDrawable = background;
            }

            @Override // p670y1.a
            public void setBlurMode(int semBlurInfoMode) {
                this.blurMode = semBlurInfoMode;
                Context context = getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                applyBlurInfo(context);
            }

            public final void setFinalPosition(Rect rect) {
                Intrinsics.checkNotNullParameter(rect, "rect");
                this.lastFinalRect = rect;
                this.anim.cancel();
                this.anim.init(new RectF(rect));
                ViewHelperKt.setViewRect(this, rect);
            }

            public final void setLastFinalRect(Rect rect) {
                Intrinsics.checkNotNullParameter(rect, "<set-?>");
                this.lastFinalRect = rect;
            }

            public final void setOnResizeUpdate(Function0<Unit> onResizeUpdate) {
                Intrinsics.checkNotNullParameter(onResizeUpdate, "onResizeUpdate");
                this.onResizeUpdate = onResizeUpdate;
            }

            public final void startBackgroundViewAlphaAnimation(boolean show, boolean animate) {
                FloatingGroupLayout safeParentFloatingLayout;
                float f10 = show ? 1.0f : 0.0f;
                if (getAlpha() != f10 || (this.prjBgViewAlphaAnimator.isRunning() && this.prevTargetAlpha != f10)) {
                    if (getParent() instanceof SeslProjectionView) {
                        ViewParent parent = getParent();
                        Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout.SeslProjectionView");
                        safeParentFloatingLayout = ((SeslProjectionView) parent).getSafeParentFloatingLayout();
                    } else {
                        safeParentFloatingLayout = null;
                    }
                    if (!animate || (safeParentFloatingLayout != null && safeParentFloatingLayout.skipAnimation)) {
                        if (this.prjBgViewAlphaAnimator.isRunning()) {
                            this.prjBgViewAlphaAnimator.cancel();
                        }
                        this.prevTargetAlpha = f10;
                        setAlpha(f10);
                        return;
                    }
                    if (this.prjBgViewAlphaAnimator.isRunning()) {
                        if (this.prevTargetAlpha == f10) {
                            return;
                        } else {
                            this.prjBgViewAlphaAnimator.cancel();
                        }
                    }
                    this.prevTargetAlpha = f10;
                    this.prjBgViewAlphaAnimator.setFloatValues(getAlpha(), f10);
                    this.prjBgViewAlphaAnimator.setDuration(safeParentFloatingLayout != null ? safeParentFloatingLayout.getDuration(this.prjBgViewAnimationConfig.getBackgroundAlphaAnimationDuration()) : this.prjBgViewAnimationConfig.getBackgroundAlphaAnimationDuration());
                    this.prjBgViewAlphaAnimator.start();
                }
            }
        }

        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[FloatingAware.PositionType.values().length];
                try {
                    iArr[FloatingAware.PositionType.START_FIRST.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[FloatingAware.PositionType.START_SECOND.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[FloatingAware.PositionType.END_FIRST.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v9, types: [android.util.Property, com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout$SeslProjectionView$mPrjAlphaAnimProperty$1] */
        public SeslProjectionView(Context context) {
            super(context);
            Intrinsics.checkNotNullParameter(context, "context");
            this.forceHideTypes = new ArrayList();
            SeslFloatingBlurElevationPolicy seslFloatingBlurElevationPolicy = new SeslFloatingBlurElevationPolicy(context);
            this.blurElevationPolicy = seslFloatingBlurElevationPolicy;
            this.floatingBlurElevationAnimator = new SeslFloatingBlurElevationAnimator(seslFloatingBlurElevationPolicy, null, 2, 0 == true ? 1 : 0);
            int i3 = 12;
            DefaultConstructorMarker defaultConstructorMarker = null;
            AttributeSet attributeSet = null;
            int i4 = 0;
            SeslProjectionBackgroundView seslProjectionBackgroundView = new SeslProjectionBackgroundView(context, seslFloatingBlurElevationPolicy, attributeSet, i4, i3, defaultConstructorMarker);
            this.prjBgEndFirstView = seslProjectionBackgroundView;
            SeslProjectionBackgroundView seslProjectionBackgroundView2 = new SeslProjectionBackgroundView(context, seslFloatingBlurElevationPolicy, attributeSet, i4, i3, defaultConstructorMarker);
            this.prjBgStartFirstView = seslProjectionBackgroundView2;
            SeslProjectionBackgroundView seslProjectionBackgroundView3 = new SeslProjectionBackgroundView(context, seslFloatingBlurElevationPolicy, attributeSet, i4, i3, defaultConstructorMarker);
            this.prjBgStartSecondView = seslProjectionBackgroundView3;
            this.prjBgViewList = CollectionsKt.listOf((Object[]) new SeslProjectionBackgroundView[]{seslProjectionBackgroundView2, seslProjectionBackgroundView3, seslProjectionBackgroundView});
            Rect rect = new Rect();
            this.oldRectStartFirst = rect;
            Rect rect2 = new Rect();
            this.oldRectStartSecond = rect2;
            Rect rect3 = new Rect();
            this.oldRectEndFirst = rect3;
            this.oldRects = MapsKt.mapOf(new Pair(PROJECTION_BG_TAG_START_FIRST, rect), new Pair(PROJECTION_BG_TAG_START_SECOND, rect2), new Pair(PROJECTION_BG_TAG_END_FIRST, rect3));
            this.prjViewAlphaAnimator = new ObjectAnimator();
            ?? r4 = new FloatProperty<View>() { // from class: com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout$SeslProjectionView$mPrjAlphaAnimProperty$1
                @Override // android.util.Property
                public Float get(View view) {
                    Intrinsics.checkNotNullParameter(view, "view");
                    return Float.valueOf(view.getAlpha());
                }

                @Override // android.util.FloatProperty
                public void setValue(View view, float value) {
                    Intrinsics.checkNotNullParameter(view, "view");
                    view.setAlpha(value);
                }
            };
            this.mPrjAlphaAnimProperty = r4;
            this.prjViewAnimationConfig = new FloatingAnimationConfig();
            this.lastFloatingBackgroundElevationPx = Float.NaN;
            this.pendingProjectionItemAnimationAnimate = true;
            this.projectionItemAnimationPreDrawListener = new c(this, 1);
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<SeslProjectionView, Float>) r4, getAlpha());
            Intrinsics.checkNotNullExpressionValue(objectAnimatorOfFloat, "ofFloat(...)");
            this.prjViewAlphaAnimator = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(this.prjViewAnimationConfig.getBackgroundAlphaAnimationDuration());
            this.prjViewAlphaAnimator.setInterpolator(this.prjViewAnimationConfig.getBackgroundAlphaAnimationInterpolator());
            setAlpha(0.0f);
            this.prjViewAlphaAnimator.addListener(new Animator.AnimatorListener() { // from class: com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout.SeslProjectionView.1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animation) {
                    Intrinsics.checkNotNullParameter(animation, "animation");
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animation) {
                    Intrinsics.checkNotNullParameter(animation, "animation");
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animation) {
                    Intrinsics.checkNotNullParameter(animation, "animation");
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animation) {
                    Intrinsics.checkNotNullParameter(animation, "animation");
                    SeslProjectionView seslProjectionView = SeslProjectionView.this;
                    SeslProjectionView.sendFloatingAwareStartCallbackIfNeed$default(seslProjectionView, seslProjectionView.prjViewAnimateAlphaEndValue == 1.0f ? 1 : 2, false, 2, null);
                }
            });
            seslProjectionBackgroundView2.initialize(PROJECTION_BG_TAG_START_FIRST, R.id.floating_toolbar_item_background_start_first);
            seslProjectionBackgroundView3.initialize(PROJECTION_BG_TAG_START_SECOND, R.id.floating_toolbar_item_background_start_second);
            seslProjectionBackgroundView.initialize(PROJECTION_BG_TAG_END_FIRST, R.id.floating_toolbar_item_background_end_first);
            addView(seslProjectionBackgroundView, 0, -1);
            addView(seslProjectionBackgroundView2, 0, -1);
            addView(seslProjectionBackgroundView3, 0, -1);
        }

        private final void ensureItemBgVisible() {
            this.prjBgStartFirstView.setVisibility(this.forceHideTypes.contains(FloatingAware.PositionType.START_FIRST) ? 8 : 0);
            this.prjBgStartSecondView.setVisibility(this.forceHideTypes.contains(FloatingAware.PositionType.START_SECOND) ? 8 : 0);
            this.prjBgEndFirstView.setVisibility(this.forceHideTypes.contains(FloatingAware.PositionType.END_FIRST) ? 8 : 0);
        }

        private final SeslProjectionBackgroundView getProjectionBackgroundView(FloatingAware.PositionType type) {
            int i3 = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
            if (i3 == 1) {
                return this.prjBgStartFirstView;
            }
            if (i3 == 2) {
                return this.prjBgStartSecondView;
            }
            if (i3 == 3) {
                return this.prjBgEndFirstView;
            }
            throw new NoWhenBranchMatchedException();
        }

        private final ReferViewInformation getReferGroupViewsLocationOnScreen(List<? extends View> referGroupViews) {
            int[] iArr = new int[2];
            int iMax = Integer.MIN_VALUE;
            int iMin = Integer.MAX_VALUE;
            int iMin2 = Integer.MAX_VALUE;
            int iMin3 = Integer.MAX_VALUE;
            int iMax2 = Integer.MIN_VALUE;
            for (View view : referGroupViews) {
                view.getLocationOnScreen(iArr);
                if (view.getScaleX() != 1.0f || view.getScaleY() != 1.0f) {
                    iArr[0] = iArr[0] + ((int) ((view.getScaleX() - 1.0f) * view.getPivotX()));
                    iArr[1] = iArr[1] + ((int) ((view.getScaleY() - 1.0f) * view.getPivotY()));
                    p428p2.a.a(this, "getReferGroupViewsLocationOnScreen view=" + view + ", scale(" + view.getScaleX() + ArcCommonLog.TAG_COMMA + view.getScaleY() + "), location=[" + iArr[0] + ArcCommonLog.TAG_COMMA + iArr[1] + ']');
                }
                iMin = Math.min(iMin, iArr[0]);
                iMax2 = Math.max(iMax2, view.getWidth() + iArr[0]);
                iMax = Math.max(iMax, view.getHeight() + iArr[1]);
                iMin2 = Math.min(iMin2, iArr[0]);
                iMin3 = Math.min(iMin3, iArr[1]);
            }
            return new ReferViewInformation(iMin, iMax2, iMax - iMin3, iMin2, iMin3);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final FloatingGroupLayout getSafeParentFloatingLayout() {
            if (getParent() instanceof FloatingGroupLayout) {
                ViewParent parent = getParent();
                Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout");
                return (FloatingGroupLayout) parent;
            }
            StringBuilder sb2 = new StringBuilder("SeslProjectionView must have a FloatingGroupLayout as its parent, but found: ");
            ViewParent parent2 = getParent();
            sb2.append(parent2 != null ? parent2.getClass().getSimpleName() : null);
            p428p2.a.d(this, sb2.toString());
            return null;
        }

        private final Rect getTargetRect(SeslProjectionBackgroundView bgView, List<? extends View> referGroupViews, boolean animation, Rect paddingRect) {
            for (View view : referGroupViews) {
                if (!view.isAttachedToWindow() || view.getParent() == null) {
                    p428p2.a.d(this, bgView.getTag() + " Floating ReferView is detached");
                    return null;
                }
            }
            ReferViewInformation referGroupViewsLocationOnScreen = getReferGroupViewsLocationOnScreen(referGroupViews);
            int[] iArr = {referGroupViewsLocationOnScreen.getLocationScreenX(), referGroupViewsLocationOnScreen.getLocationScreenY()};
            int[] iArr2 = new int[2];
            FloatingGroupLayout safeParentFloatingLayout = getSafeParentFloatingLayout();
            if (safeParentFloatingLayout == null) {
                return new Rect();
            }
            safeParentFloatingLayout.getLocationOnScreen(iArr2);
            Rect rect = this.oldRects.get(bgView.getTag());
            if (rect == null) {
                rect = new Rect();
            }
            ViewHelperKt.getViewRect(bgView, rect);
            int top = (iArr[1] - iArr2[1]) - getTop();
            return new Rect(((referGroupViewsLocationOnScreen.getLeft() - iArr2[0]) - safeParentFloatingLayout.getPaddingLeft()) + (getLayoutDirection() == 1 ? paddingRect.right : paddingRect.left), top + paddingRect.top, ((referGroupViewsLocationOnScreen.getRight() - iArr2[0]) - safeParentFloatingLayout.getPaddingLeft()) + (-(getLayoutDirection() == 1 ? paddingRect.left : paddingRect.right)), (referGroupViewsLocationOnScreen.getHeight() + top) - paddingRect.bottom);
        }

        private final void matchingLayoutPosition(SeslProjectionBackgroundView bgView, List<? extends View> referGroupViews, boolean animation, Rect paddingRect) {
            Rect rect = this.oldRects.get(bgView.getTag());
            if (rect == null) {
                rect = new Rect();
            }
            boolean z3 = rect.isEmpty() ? false : animation;
            if (rect.left < 0 || rect.top < 0 || rect.right < 0 || rect.bottom < 0) {
                z3 = false;
            }
            if (bgView.getAlpha() == 0.0f) {
                z3 = false;
            }
            Rect targetRect = getTargetRect(bgView, referGroupViews, animation, paddingRect);
            if (targetRect == null) {
                return;
            }
            boolean z10 = rect.width() != targetRect.width() ? z3 : false;
            StringBuilder sbW = p286k.a.w("[FloatingItemBG Animation: anim:", animation, " should:", z10, " tag[");
            sbW.append(bgView.getTag());
            sbW.append("] hashCode{");
            sbW.append(bgView.hashCode());
            sbW.append("} visible:");
            sbW.append(bgView.getVisibility());
            sbW.append(" alpha:");
            sbW.append(bgView.getAlpha());
            sbW.append(' ');
            sbW.append(rect);
            sbW.append(" -> ");
            sbW.append(targetRect);
            sbW.append(", paddingRect:");
            sbW.append(paddingRect.toShortString());
            sbW.append(" ref:");
            sbW.append(referGroupViews);
            sbW.append(ArcCommonLog.TAG_COMMA);
            sbW.append(bgView.getParent().getParent());
            sbW.append(' ');
            sbW.append(bgView.getParent().getParent().hashCode());
            p428p2.a.c(this, sbW.toString());
            if (z10) {
                bgView.animateToFinalPosition(targetRect);
                bgView.setOnResizeUpdate(new d(this, bgView, referGroupViews, animation, paddingRect, targetRect));
            } else {
                bgView.setFinalPosition(targetRect);
                bgView.setOnResizeUpdate(new Ud.a(17));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit matchingLayoutPosition$lambda$14(SeslProjectionView seslProjectionView, SeslProjectionBackgroundView seslProjectionBackgroundView, List list, boolean z3, Rect rect, Rect rect2) {
            Rect targetRect;
            if (seslProjectionView.getSafeParentFloatingLayout() != null && (targetRect = seslProjectionView.getTargetRect(seslProjectionBackgroundView, list, z3, rect)) != null && !Intrinsics.areEqual(seslProjectionBackgroundView.getLastFinalRect(), targetRect)) {
                seslProjectionBackgroundView.animateToFinalPosition(targetRect);
                p428p2.a.c(seslProjectionView, "[FloatingItemBG Animation] " + seslProjectionBackgroundView.getTag() + " changed newRect:" + rect2 + " viewRect:" + seslProjectionBackgroundView.getLastFinalRect() + " realTimeRect:" + targetRect);
            }
            return Unit.INSTANCE;
        }

        private final void matchingOrHideBackgroundView(FloatingAware.PositionType type, boolean animate) {
            FloatingAware floatingAware;
            FloatingGroupLayout safeParentFloatingLayout = getSafeParentFloatingLayout();
            if (safeParentFloatingLayout == null || (floatingAware = safeParentFloatingLayout.getFloatingAware()) == null) {
                return;
            }
            View referenceView = floatingAware.getReferenceView(type);
            SeslProjectionBackgroundView projectionBackgroundView = getProjectionBackgroundView(type);
            List<View> visibleReferenceViews$material_release = getVisibleReferenceViews$material_release(floatingAware.getReferenceViews(type), referenceView, (floatingAware.getFloatingAwareOptions() & 1) != 0);
            if (!this.forceHideTypes.contains(type) && visibleReferenceViews$material_release != null) {
                matchingLayoutPosition(projectionBackgroundView, visibleReferenceViews$material_release, animate, floatingAware.getReferenceViewInset(type));
            }
            if (visibleReferenceViews$material_release == null) {
                projectionBackgroundView.startBackgroundViewAlphaAnimation(false, animate);
            } else {
                projectionBackgroundView.startBackgroundViewAlphaAnimation(true, animate);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean projectionItemAnimationPreDrawListener$lambda$0(SeslProjectionView seslProjectionView) {
            seslProjectionView.removeProjectionItemAnimationPreDrawListener$material_release();
            seslProjectionView.startBackgroundMatchingAnimationImpl(!seslProjectionView.pendingProjectionItemAnimationAnimate);
            return true;
        }

        public static /* synthetic */ void sendFloatingAwareStartCallbackIfNeed$default(SeslProjectionView seslProjectionView, int i3, boolean z3, int i4, Object obj) {
            if ((i4 & 2) != 0) {
                z3 = false;
            }
            seslProjectionView.sendFloatingAwareStartCallbackIfNeed(i3, z3);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setElevationAndBlur$lambda$6(SeslProjectionView seslProjectionView, float f10, C0415x blurCurve) {
            Intrinsics.checkNotNullParameter(blurCurve, "blurCurve");
            for (SeslProjectionBackgroundView seslProjectionBackgroundView : seslProjectionView.prjBgViewList) {
                seslProjectionBackgroundView.setElevation(f10);
                seslProjectionBackgroundView.applyBlurCurveIfApplied$material_release(blurCurve);
            }
            return Unit.INSTANCE;
        }

        private final void startBackgroundMatchingAnimationImpl(boolean immediately) {
            FloatingGroupLayout safeParentFloatingLayout = getSafeParentFloatingLayout();
            if (safeParentFloatingLayout == null) {
                return;
            }
            boolean z3 = (immediately || this.configChanged || safeParentFloatingLayout.skipAnimation) ? false : true;
            this.configChanged = false;
            if (safeParentFloatingLayout.getScaleX() != 1.0f) {
                safeParentFloatingLayout.startBackgroundItemAnimationOnAnimEnd = true;
                return;
            }
            Iterator<FloatingAware.PositionType> it = FloatingAware.PositionType.getEntries().iterator();
            while (it.hasNext()) {
                matchingOrHideBackgroundView(it.next(), z3);
            }
        }

        public static /* synthetic */ void startBackgroundMatchingAnimationImpl$default(SeslProjectionView seslProjectionView, boolean z3, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                z3 = false;
            }
            seslProjectionView.startBackgroundMatchingAnimationImpl(z3);
        }

        public static /* synthetic */ void startProjectionViewAlphaAnimation$default(SeslProjectionView seslProjectionView, float f10, boolean z3, int i3, Object obj) {
            if ((i3 & 2) != 0) {
                z3 = false;
            }
            seslProjectionView.startProjectionViewAlphaAnimation(f10, z3);
        }

        public static /* synthetic */ void startProjectionViewItemAnimation$default(SeslProjectionView seslProjectionView, boolean z3, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                z3 = true;
            }
            seslProjectionView.startProjectionViewItemAnimation(z3);
        }

        public final void addAnimatorListener(Animator.AnimatorListener listener) {
            Intrinsics.checkNotNullParameter(listener, "listener");
            this.prjViewAlphaAnimator.addListener(listener);
        }

        public final void addHideBackgroundType(FloatingAware.PositionType type) {
            Intrinsics.checkNotNullParameter(type, "type");
            this.forceHideTypes.add(type);
            ensureItemBgVisible();
        }

        public final void endElevationBlurAnimation$material_release() {
            this.floatingBlurElevationAnimator.skipToEnd();
        }

        public final View getBackgroundView(FloatingAware.PositionType type) {
            Intrinsics.checkNotNullParameter(type, "type");
            int i3 = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
            if (i3 == 1) {
                return this.prjBgStartFirstView;
            }
            if (i3 == 2) {
                return this.prjBgStartSecondView;
            }
            if (i3 == 3) {
                return this.prjBgEndFirstView;
            }
            throw new NoWhenBranchMatchedException();
        }

        @Override // com.google.android.material.oneui.common.internal.MaterialLogTag
        public String getLogTag() {
            return "SeslProjectionView";
        }

        public final SeslProjectionBackgroundView getPrjBgEndFirstView() {
            return this.prjBgEndFirstView;
        }

        public final SeslProjectionBackgroundView getPrjBgStartFirstView() {
            return this.prjBgStartFirstView;
        }

        public final SeslProjectionBackgroundView getPrjBgStartSecondView() {
            return this.prjBgStartSecondView;
        }

        public final List<SeslProjectionBackgroundView> getPrjBgViewList() {
            return this.prjBgViewList;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final List<View> getVisibleReferenceViews$material_release(List<? extends View> referGroupView, View referView, boolean skipVisibleCheck) {
            if (skipVisibleCheck) {
                List<? extends View> list = referGroupView;
                if (list != null && !list.isEmpty()) {
                    return referGroupView;
                }
                if (referView != null) {
                    return CollectionsKt.listOf(referView);
                }
                return null;
            }
            List<? extends View> list2 = referGroupView;
            if (list2 == null || list2.isEmpty()) {
                if (referView == null || referView.getVisibility() != 0) {
                    return null;
                }
                return CollectionsKt.listOf(referView);
            }
            ArrayList arrayList = new ArrayList();
            for (View view : referGroupView) {
                if (view.getVisibility() == 0) {
                    arrayList.add(view);
                }
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            return arrayList;
        }

        @Override // android.view.View
        public void onConfigurationChanged(Configuration newConfig) {
            super.onConfigurationChanged(newConfig);
            this.configChanged = true;
            p428p2.a.a(this, "onConfigurationChanged " + this);
            SeslFloatingBlurElevationPolicy seslFloatingBlurElevationPolicy = this.blurElevationPolicy;
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            seslFloatingBlurElevationPolicy.update(context);
            FloatingGroupLayout safeParentFloatingLayout = getSafeParentFloatingLayout();
            FloatingAware floatingAware = safeParentFloatingLayout != null ? safeParentFloatingLayout.getFloatingAware() : null;
            if (floatingAware != null) {
                floatingAware.onFloatingViewConfigurationChanged(getAlpha() == 1.0f, newConfig);
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            removeProjectionItemAnimationPreDrawListener$material_release();
            endElevationBlurAnimation$material_release();
            super.onDetachedFromWindow();
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean changed, int left, int top, int right, int bottom) {
            FloatingGroupLayout safeParentFloatingLayout;
            if (!changed || (safeParentFloatingLayout = getSafeParentFloatingLayout()) == null) {
                return;
            }
            safeParentFloatingLayout.needUpdateProjectionBackgroundBounds = true;
            if (getAlpha() == 1.0f) {
                startProjectionViewItemAnimation$default(this, false, 1, null);
            }
        }

        public final void removeHideBackgroundType(FloatingAware.PositionType type) {
            Intrinsics.checkNotNullParameter(type, "type");
            this.forceHideTypes.remove(type);
        }

        public final void removeProjectionItemAnimationPreDrawListener$material_release() {
            if (this.projectionItemAnimationPreDrawRegistered) {
                FloatingGroupLayout safeParentFloatingLayout = getSafeParentFloatingLayout();
                if (safeParentFloatingLayout != null) {
                    ViewTreeObserver viewTreeObserver = safeParentFloatingLayout.getViewTreeObserver();
                    if (viewTreeObserver.isAlive()) {
                        viewTreeObserver.removeOnPreDrawListener(this.projectionItemAnimationPreDrawListener);
                    }
                }
                this.projectionItemAnimationPreDrawRegistered = false;
            }
        }

        public final void resetOldRect() {
            Iterator<Rect> it = this.oldRects.values().iterator();
            while (it.hasNext()) {
                it.next().setEmpty();
            }
        }

        public final void sendFloatingAwareStartCallbackIfNeed(int request, boolean force) {
            if (force || !(this.lastAwareCallback == request || request == 0)) {
                FloatingGroupLayout safeParentFloatingLayout = getSafeParentFloatingLayout();
                FloatingAware floatingAware = safeParentFloatingLayout != null ? safeParentFloatingLayout.getFloatingAware() : null;
                if (floatingAware != null) {
                    if (request == 1) {
                        floatingAware.onStartShowFloatingBackground();
                    } else if (request == 2) {
                        floatingAware.onStartHideFloatingBackground();
                    }
                    this.lastAwareCallback = request;
                }
            }
        }

        public final void setAnimationConfig(FloatingAnimationConfig animationConfigs) {
            Intrinsics.checkNotNullParameter(animationConfigs, "animationConfigs");
            this.prjViewAnimationConfig = animationConfigs;
            Iterator<T> it = this.prjBgViewList.iterator();
            while (it.hasNext()) {
                ((SeslProjectionBackgroundView) it.next()).setAnimationConfig(animationConfigs);
            }
        }

        public final void setElevation(Float elevation) {
            float fFloatValue = elevation != null ? elevation.floatValue() : getResources().getDimension(R.dimen.sesl_floating_toolbar_projection_background_elevation);
            this.prjBgEndFirstView.setElevation(fFloatValue);
            this.prjBgStartFirstView.setElevation(fFloatValue);
            this.prjBgStartSecondView.setElevation(fFloatValue);
            this.lastFloatingBackgroundElevationPx = fFloatValue;
        }

        public final void setElevationAndBlur(float newElevation, boolean skipAnimation) {
            float fCoerceAtLeast = Float.isNaN(this.lastFloatingBackgroundElevationPx) ? RangesKt.coerceAtLeast(this.prjBgEndFirstView.getElevation(), 0.0f) : this.lastFloatingBackgroundElevationPx;
            this.lastFloatingBackgroundElevationPx = newElevation;
            SeslFloatingBlurElevationAnimator seslFloatingBlurElevationAnimator = this.floatingBlurElevationAnimator;
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            seslFloatingBlurElevationAnimator.start(fCoerceAtLeast, newElevation, skipAnimation, context, new C0178k(this, 12));
        }

        public final void startProjectionViewAlphaAnimation(float toValue, boolean immediately) {
            Object target = this.prjViewAlphaAnimator.getTarget();
            Intrinsics.checkNotNull(target, "null cannot be cast to non-null type android.view.View");
            if (((View) target).getAlpha() != toValue || this.prjViewAlphaAnimator.isRunning()) {
                if (this.prjViewAlphaAnimator.isRunning() && toValue == this.prjViewAnimateAlphaEndValue) {
                    return;
                }
                if (this.prjViewAlphaAnimator.isRunning() && this.prjViewAnimateAlphaEndValue + toValue == 1.0f) {
                    this.prjViewAlphaAnimator.cancel();
                }
                ensureItemBgVisible();
                FloatingGroupLayout safeParentFloatingLayout = getSafeParentFloatingLayout();
                if (safeParentFloatingLayout == null) {
                    return;
                }
                if (immediately || safeParentFloatingLayout.skipAnimation) {
                    Log.d(TAG, "ProjectionBackgroundAnimation: SKIP ANIMATION to=" + toValue);
                    if (this.prjViewAlphaAnimator.isRunning()) {
                        this.prjViewAlphaAnimator.cancel();
                    }
                    safeParentFloatingLayout.getFloatingAware();
                    sendFloatingAwareStartCallbackIfNeed$default(this, getAlpha() != 0.0f ? 2 : 1, false, 2, null);
                    this.prjViewAnimateAlphaEndValue = toValue;
                    setAlpha(toValue);
                    Iterator<T> it = this.prjBgViewList.iterator();
                    while (it.hasNext()) {
                        ((SeslProjectionBackgroundView) it.next()).setAlpha(toValue);
                    }
                    return;
                }
                this.prjViewAlphaAnimator.setDuration(safeParentFloatingLayout.getDuration(this.prjViewAnimationConfig.getBackgroundAlphaAnimationDuration()));
                Log.d(TAG, "ProjectionBackgroundAnimation: to=" + toValue + ", duration=" + this.prjViewAlphaAnimator.getDuration() + ", isRunning=" + this.prjViewAlphaAnimator.isRunning());
                if (!this.prjViewAlphaAnimator.isRunning()) {
                    this.prjViewAnimateAlphaEndValue = toValue;
                    this.prjViewAlphaAnimator.setFloatValues(getAlpha(), toValue);
                    this.prjViewAlphaAnimator.start();
                } else {
                    if (this.prjViewAnimateAlphaEndValue == toValue) {
                        return;
                    }
                    this.prjViewAnimateAlphaEndValue = toValue;
                    this.prjViewAlphaAnimator.end();
                    this.prjViewAlphaAnimator.setFloatValues(getAlpha(), toValue);
                    this.prjViewAlphaAnimator.start();
                }
            }
        }

        public final void startProjectionViewItemAnimation(boolean animate) {
            FloatingGroupLayout safeParentFloatingLayout = getSafeParentFloatingLayout();
            if (safeParentFloatingLayout == null) {
                return;
            }
            this.pendingProjectionItemAnimationAnimate = animate;
            removeProjectionItemAnimationPreDrawListener$material_release();
            safeParentFloatingLayout.getViewTreeObserver().addOnPreDrawListener(this.projectionItemAnimationPreDrawListener);
            this.projectionItemAnimationPreDrawRegistered = true;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public FloatingGroupLayout(Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public FloatingGroupLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r11v12, types: [com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout$scrollableListener$1] */
    /* JADX WARN: Type inference failed for: r2v11, types: [com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout$mAlphaAnimProperty$1] */
    /* JADX WARN: Type inference failed for: r2v12, types: [com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout$alphaAnimListener$1] */
    @JvmOverloads
    public FloatingGroupLayout(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        Intrinsics.checkNotNullParameter(context, "context");
        this.attrs = attributeSet;
        this.viewTargetAlpha = 1.0f;
        this.layoutStateListener = new ArrayList();
        this.floatingAnimationConfigs = new FloatingAnimationConfig();
        final int i4 = 1;
        this.withAppBarLayout = true;
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        SeslProjectionView seslProjectionView = new SeslProjectionView(context2);
        this.projectionView = seslProjectionView;
        this.isFirstLayout = true;
        this.blurInvalidateTargetViews = new LinkedHashMap();
        this.enableScrollTransition = true;
        this.applyFloatingItemBackgroundBlur = true;
        this.showBackgroundAtFirst = true;
        this.expandedCanvasBlurEnabled = true;
        this.hideStartScrollRange = context.getResources().getDimensionPixelOffset(R.dimen.sesl_floating_layout_hide_start_scroll_range);
        this.scrollIdleCheckHandler = new Handler(Looper.getMainLooper());
        final int i5 = 0;
        this.resetHideTransitionRunnable = new Runnable(this) { // from class: com.google.android.material.oneui.floatingactioncontainer.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FloatingGroupLayout f19928b;

            {
                this.f19928b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i10 = i5;
                FloatingGroupLayout floatingGroupLayout = this.f19928b;
                switch (i10) {
                    case 0:
                        floatingGroupLayout.resetHideTransitionCondition$material_release();
                        break;
                    default:
                        FloatingGroupLayout.delayShowRunnable$lambda$1(floatingGroupLayout);
                        break;
                }
            }
        };
        this.postShowHandler = new Handler(Looper.getMainLooper());
        this.delayShowRunnable = new Runnable(this) { // from class: com.google.android.material.oneui.floatingactioncontainer.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FloatingGroupLayout f19928b;

            {
                this.f19928b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i10 = i4;
                FloatingGroupLayout floatingGroupLayout = this.f19928b;
                switch (i10) {
                    case 0:
                        floatingGroupLayout.resetHideTransitionCondition$material_release();
                        break;
                    default:
                        FloatingGroupLayout.delayShowRunnable$lambda$1(floatingGroupLayout);
                        break;
                }
            }
        };
        this.postInvalidateHandler = new Handler(Looper.getMainLooper());
        this.windowInsetBottom = -1;
        this.onPreDrawListener = new c(this, i5);
        this.mAlphaAnimProperty = new FloatProperty<View>() { // from class: com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout$mAlphaAnimProperty$1
            {
                super("FloatingLayoutAlphaAnim");
            }

            @Override // android.util.Property
            public Float get(View view) {
                Intrinsics.checkNotNullParameter(view, "view");
                return Float.valueOf(view.getAlpha());
            }

            @Override // android.util.FloatProperty
            public void setValue(View view, float value) {
                Intrinsics.checkNotNullParameter(view, "view");
                view.setAlpha(value);
                this.this$0.onAlphaAnimationProgress(value);
            }
        };
        this.alphaAnimListener = new Animator.AnimatorListener() { // from class: com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout$alphaAnimListener$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                this.this$0.updateVisibleLayoutState();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }
        };
        TypedArray typedArrayObtainStyledAttributes = ThemeEnforcement.obtainStyledAttributes(context, attributeSet, R.styleable.FloatingGroupLayout, i3, 0, new int[0]);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        int i10 = R.styleable.FloatingGroupLayout_showFloatingItemBackground;
        if (typedArrayObtainStyledAttributes.hasValue(i10)) {
            this.showBackgroundAtFirst = typedArrayObtainStyledAttributes.getBoolean(i10, true);
        }
        int i11 = R.styleable.FloatingGroupLayout_skipAnimation;
        if (typedArrayObtainStyledAttributes.hasValue(i11)) {
            boolean z3 = typedArrayObtainStyledAttributes.getBoolean(i11, false);
            this.skipAnimation = z3;
            if (z3) {
                p428p2.a.d(this, "Skip Animation On ".concat(getClass().getSimpleName()));
            }
        }
        int i12 = R.styleable.FloatingGroupLayout_expandedCanvasBlurEnabled;
        if (typedArrayObtainStyledAttributes.hasValue(i12)) {
            this.expandedCanvasBlurEnabled = typedArrayObtainStyledAttributes.getBoolean(i12, true);
            p428p2.a.d(this, "set expanded CanvasBlur: " + this.expandedCanvasBlurEnabled + ArcCommonLog.TAG_COMMA + getClass().getSimpleName());
            for (SeslProjectionView.SeslProjectionBackgroundView seslProjectionBackgroundView : seslProjectionView.getPrjBgViewList()) {
                Boolean boolValueOf = Boolean.valueOf(this.expandedCanvasBlurEnabled);
                Method methodN = R5.b.n(View.class, "semEnableExpandedCanvasBlur", Boolean.TYPE);
                if (methodN != null) {
                    R5.b.x(seslProjectionBackgroundView, methodN, boolValueOf);
                }
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.FloatingGroupLayout_enableScrollTransition)) {
            this.enableScrollTransition = typedArrayObtainStyledAttributes.getBoolean(R.styleable.FloatingToolbarLayout_seslShowToolbarItemBackground, true);
        }
        int i13 = R.styleable.FloatingGroupLayout_applyFloatingItemBackgroundBlur;
        if (typedArrayObtainStyledAttributes.hasValue(i13)) {
            this.applyFloatingItemBackgroundBlur = typedArrayObtainStyledAttributes.getBoolean(i13, true);
        }
        if (this.applyFloatingItemBackgroundBlur) {
            this.projectionView.getPrjBgEndFirstView().applyBlurInfo(context);
            this.projectionView.getPrjBgStartFirstView().applyBlurInfo(context);
            this.projectionView.getPrjBgStartSecondView().applyBlurInfo(context);
        }
        typedArrayObtainStyledAttributes.recycle();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, this.mAlphaAnimProperty, getAlpha());
        Intrinsics.checkNotNullExpressionValue(objectAnimatorOfFloat, "ofFloat(...)");
        this.layoutAlphaAnimator = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(getDuration(this.floatingAnimationConfigs.getLayoutAlphaAnimationDuration()));
        this.layoutAlphaAnimator.setInterpolator(this.floatingAnimationConfigs.getLayoutAnimationInterpolator());
        this.layoutAlphaAnimator.addListener(this.alphaAnimListener);
        this.touchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        AttributeSet attributeSet2 = this.attrs;
        if ((attributeSet2 != null ? attributeSet2.getAttributeValue(ANDROID_XML_NS, "clipChildren") : null) == null) {
            setClipChildren(false);
        }
        AttributeSet attributeSet3 = this.attrs;
        if ((attributeSet3 != null ? attributeSet3.getAttributeValue(ANDROID_XML_NS, "clipToPadding") : null) == null) {
            setClipToPadding(false);
        }
        this.scrollableListener = new SeslScrollableListener() { // from class: com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout$scrollableListener$1
            @Override // com.google.android.material.oneui.floatingactioncontainer.manager.SeslScrollableListener
            public void onFastScrollEnd(View view) {
                FloatingGroupLayout.startViewAlphaAnimation$default(this.this$0, true, false, false, false, false, 30, null);
                this.this$0.updateGoToTopVisibility(true);
            }

            @Override // com.google.android.material.oneui.floatingactioncontainer.manager.SeslScrollableListener
            public void onFastScrollStart(View view) {
                AppBarLayout appBarLayout$material_release = this.this$0.getAppBarLayout$material_release();
                if (appBarLayout$material_release != null && (appBarLayout$material_release.seslGetCurrentAppBarState() & 4) == 0) {
                    FloatingGroupLayout floatingGroupLayout = this.this$0;
                    if (!(floatingGroupLayout instanceof FloatingBottomLayout)) {
                        floatingGroupLayout.updateGoToTopVisibility(false);
                        return;
                    }
                }
                this.this$0.stopPostShowRunnable$material_release();
                FloatingGroupLayout.startViewAlphaAnimation$default(this.this$0, false, false, false, false, false, 30, null);
            }

            @Override // com.google.android.material.oneui.floatingactioncontainer.manager.SeslScrollableListener
            public void onScrolled(View view, int dx2, int dy2) {
                this.this$0.scrollIdleCheckHandler.removeCallbacks(this.this$0.resetHideTransitionRunnable);
                this.this$0.scrollIdleCheckHandler.postDelayed(this.this$0.resetHideTransitionRunnable, 50L);
                this.this$0.invalidateBlurViewsIfNeed();
                AppBarLayout appBarLayout$material_release = this.this$0.getAppBarLayout$material_release();
                if (appBarLayout$material_release != null) {
                    FloatingGroupLayout floatingGroupLayout = this.this$0;
                    if (appBarLayout$material_release.seslIsHided()) {
                        floatingGroupLayout.checkAndRunHideTransition$material_release(dy2);
                    }
                } else {
                    this.this$0.checkAndRunHideTransition$material_release(dy2);
                }
                if (this.this$0.getVisibleState() == FloatingLayoutState.STATE_HIDE || this.this$0.getVisibleState() == FloatingLayoutState.STATE_ANIMATING_TO_HIDE || this.this$0.shouldRestoreGoToTop()) {
                    this.this$0.startPostShowRunnable$material_release();
                }
            }
        };
    }

    public /* synthetic */ FloatingGroupLayout(Context context, AttributeSet attributeSet, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i4 & 2) != 0 ? null : attributeSet, (i4 & 4) != 0 ? 0 : i3);
    }

    private final void OnAlphaAnimationEnded() {
        OnAlphaAnimationListener onAlphaAnimationListener = this.layoutAlphaAnimationListener;
        if (onAlphaAnimationListener != null) {
            onAlphaAnimationListener.onEnd();
        }
    }

    private final void OnAlphaAnimationStarted(boolean toShow, boolean dispatchedByVisibilityChange) {
        OnAlphaAnimationListener onAlphaAnimationListener = this.layoutAlphaAnimationListener;
        if (onAlphaAnimationListener != null) {
            onAlphaAnimationListener.onStart(toShow);
        }
        if (dispatchedByVisibilityChange && toShow) {
            return;
        }
        updateGoToTopVisibility(toShow);
    }

    public static /* synthetic */ void OnAlphaAnimationStarted$default(FloatingGroupLayout floatingGroupLayout, boolean z3, boolean z10, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: OnAlphaAnimationStarted");
        }
        if ((i3 & 2) != 0) {
            z10 = false;
        }
        floatingGroupLayout.OnAlphaAnimationStarted(z3, z10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void addOrReplaceLifeCycleObserverForScrollable(Context context) {
        if (context instanceof InterfaceC0484v) {
            InterfaceC0483u interfaceC0483u = this.lifeCycleObserver;
            if (interfaceC0483u != null) {
                ((InterfaceC0484v) context).getLifecycle().b(interfaceC0483u);
            }
            InterfaceC0469f lifeCycleObserver = getLifeCycleObserver(context);
            this.lifeCycleObserver = lifeCycleObserver;
            if (lifeCycleObserver != null) {
                ((InterfaceC0484v) context).getLifecycle().a(lifeCycleObserver);
            }
        }
    }

    private final void addProjectionView() {
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -2);
        if (indexOfChild(this.projectionView) != 0) {
            removeView(this.projectionView);
            super.addView(this.projectionView, 0, layoutParams);
        }
        registerScrollInvalidate();
    }

    public static /* synthetic */ void animateElevationNBlurForFloatingBackground$default(FloatingGroupLayout floatingGroupLayout, float f10, boolean z3, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: animateElevationNBlurForFloatingBackground");
        }
        if ((i3 & 2) != 0) {
            z3 = true;
        }
        floatingGroupLayout.animateElevationNBlurForFloatingBackground(f10, z3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void clearFloatingScrollableView() {
        FloatingScrollableManager floatingScrollableManager = this.currentFloatingScrollableManager;
        if (floatingScrollableManager != null) {
            floatingScrollableManager.removeSeslScrollableListener(this.scrollableListener);
        }
        clearRecyclerView();
        clearNestedScroll();
        clearScrollable();
        this.currentFloatingScrollableManager = null;
    }

    private final void clearNestedScroll() {
        WeakReference<NestedScrollView> weakReference = this.nestedScrollViewRef;
        NestedScrollView nestedScrollView = weakReference != null ? weakReference.get() : null;
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.nestedScrollAttachStateChangeListener;
        if (onAttachStateChangeListener != null && nestedScrollView != null) {
            nestedScrollView.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        }
        this.nestedScrollAttachStateChangeListener = null;
        FloatingScrollableManager.INSTANCE.clearInstance(this, nestedScrollView);
        WeakReference<NestedScrollView> weakReference2 = this.nestedScrollViewRef;
        if (weakReference2 != null) {
            weakReference2.clear();
        }
        this.nestedScrollViewRef = null;
    }

    private final void clearPostInvalidateHandler() {
        this.postInvalidateHandler.removeCallbacksAndMessages(null);
        this.requestUpdatePosted = false;
    }

    private final void clearRecyclerView() {
        WeakReference<RecyclerView> weakReference = this.recyclerViewRef;
        RecyclerView recyclerView = weakReference != null ? weakReference.get() : null;
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.recyclerAttachStateChangeListener;
        if (onAttachStateChangeListener != null && recyclerView != null) {
            recyclerView.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        }
        this.recyclerAttachStateChangeListener = null;
        FloatingScrollableManager.INSTANCE.clearInstance(this, recyclerView);
        WeakReference<RecyclerView> weakReference2 = this.recyclerViewRef;
        if (weakReference2 != null) {
            weakReference2.clear();
        }
        this.recyclerViewRef = null;
    }

    private final void clearScrollable() {
        FloatingScrollableManager.INSTANCE.clearInstance(this, getScrollable());
        WeakReference<D> weakReference = this.scrollabelViewRef;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.scrollabelViewRef = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void delayShowRunnable$lambda$1(FloatingGroupLayout floatingGroupLayout) {
        floatingGroupLayout.resetHideTransitionCondition$material_release();
        startViewAlphaAnimation$default(floatingGroupLayout, true, false, false, true, false, 22, null);
    }

    public static /* synthetic */ void enableScrollTransition$default(FloatingGroupLayout floatingGroupLayout, boolean z3, boolean z10, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: enableScrollTransition");
        }
        if ((i3 & 2) != 0) {
            z10 = true;
        }
        floatingGroupLayout.enableScrollTransition(z3, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long getDuration(long require) {
        if (this.skipAnimation) {
            return 0L;
        }
        return require;
    }

    private final InterfaceC0469f getLifeCycleObserver(Context context) {
        return new InterfaceC0469f() { // from class: com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout.getLifeCycleObserver.1
            @Override // androidx.lifecycle.InterfaceC0469f
            public /* bridge */ /* synthetic */ void onCreate(InterfaceC0484v interfaceC0484v) {
                super.onCreate(interfaceC0484v);
            }

            @Override // androidx.lifecycle.InterfaceC0469f
            public void onDestroy(InterfaceC0484v owner) {
                Intrinsics.checkNotNullParameter(owner, "owner");
                FloatingGroupLayout.this.clearFloatingScrollableView();
                owner.getLifecycle().b(this);
            }

            @Override // androidx.lifecycle.InterfaceC0469f
            public /* bridge */ /* synthetic */ void onPause(InterfaceC0484v interfaceC0484v) {
                super.onPause(interfaceC0484v);
            }

            @Override // androidx.lifecycle.InterfaceC0469f
            public void onResume(InterfaceC0484v owner) {
                Intrinsics.checkNotNullParameter(owner, "owner");
            }

            @Override // androidx.lifecycle.InterfaceC0469f
            public /* bridge */ /* synthetic */ void onStart(InterfaceC0484v interfaceC0484v) {
                super.onStart(interfaceC0484v);
            }

            @Override // androidx.lifecycle.InterfaceC0469f
            public /* bridge */ /* synthetic */ void onStop(InterfaceC0484v interfaceC0484v) {
                super.onStop(interfaceC0484v);
            }
        };
    }

    private final D getScrollable() {
        WeakReference<D> weakReference = this.scrollabelViewRef;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    private final D getScrollableView() {
        RecyclerView recyclerView = getRecyclerView();
        if (recyclerView != null) {
            return recyclerView;
        }
        NestedScrollView nestedScrollView = getNestedScrollView();
        return nestedScrollView != null ? nestedScrollView : getScrollable();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void invalidateBlurViewsIfNeed() {
        View blurTargetView;
        if (needInvalidateBlurViews()) {
            for (View view : this.blurInvalidateTargetViews.keySet()) {
                if (needInvalidate(view)) {
                    p670y1.a aVar = view instanceof p670y1.a ? (p670y1.a) view : null;
                    if (aVar != null && (blurTargetView = aVar.getBlurTargetView()) != null) {
                        view = blurTargetView;
                    }
                    view.invalidate();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean needInvalidate(View view) {
        if (view.getVisibility() == 0 && (view instanceof p670y1.a)) {
            return ((p670y1.a) view).isBlurApplied();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onAlphaAnimationProgress(float value) {
        OnAlphaAnimationListener onAlphaAnimationListener = this.layoutAlphaAnimationListener;
        if (onAlphaAnimationListener != null) {
            onAlphaAnimationListener.onProgress(value);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onLayout$lambda$25(FloatingGroupLayout floatingGroupLayout, AppBarLayout appBarLayout, int i3) {
        if (i3 == 0 || floatingGroupLayout.appBarVerticalOffset != i3) {
            floatingGroupLayout.appBarVerticalOffset = i3;
            Intrinsics.checkNotNull(appBarLayout);
            floatingGroupLayout.onAppBarOffsetChanged(appBarLayout, i3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onPreDrawListener$lambda$10(final FloatingGroupLayout floatingGroupLayout) {
        final ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (floatingGroupLayout.blockBlurInvalidateOnPreDraw) {
            p428p2.a.a(floatingGroupLayout, "onPreDrawListener blockBlurInvalidate ".concat(floatingGroupLayout.getClass().getSimpleName()));
            return true;
        }
        floatingGroupLayout.blurInvalidateTargetViews.forEach(new Se.f(new J.c(floatingGroupLayout, arrayList, linkedHashMap), 1));
        if (!arrayList.isEmpty() && !floatingGroupLayout.requestUpdatePosted) {
            floatingGroupLayout.requestUpdatePosted = true;
            floatingGroupLayout.postInvalidateHandler.postDelayed(new Runnable() { // from class: com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout$onPreDrawListener$lambda$10$$inlined$postDelayed$default$1
                @Override // java.lang.Runnable
                public final void run() {
                    for (View view : arrayList) {
                        if (floatingGroupLayout.needInvalidate(view)) {
                            p428p2.a.a(floatingGroupLayout, "onPreDraw position Change invalidateBlurTargetView " + view.getClass().getSimpleName() + ' ' + view.getTag());
                            view.invalidate();
                        }
                    }
                    floatingGroupLayout.requestUpdatePosted = false;
                }
            }, UPDATE_POST_DELAY);
            final int i3 = 0;
            linkedHashMap.forEach(new Se.f(new Function2(floatingGroupLayout) { // from class: com.google.android.material.oneui.floatingactioncontainer.a

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ FloatingGroupLayout f19926b;

                {
                    this.f19926b = floatingGroupLayout;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i4 = i3;
                    View view = (View) obj;
                    Rect rect = (Rect) obj2;
                    FloatingGroupLayout floatingGroupLayout2 = this.f19926b;
                    switch (i4) {
                        case 0:
                            return FloatingGroupLayout.onPreDrawListener$lambda$10$lambda$6(floatingGroupLayout2, view, rect);
                        default:
                            return FloatingGroupLayout.onPreDrawListener$lambda$10$lambda$8(floatingGroupLayout2, view, rect);
                    }
                }
            }, 2));
            final int i4 = 1;
            linkedHashMap.forEach(new Se.f(new Function2(floatingGroupLayout) { // from class: com.google.android.material.oneui.floatingactioncontainer.a

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ FloatingGroupLayout f19926b;

                {
                    this.f19926b = floatingGroupLayout;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i5 = i4;
                    View view = (View) obj;
                    Rect rect = (Rect) obj2;
                    FloatingGroupLayout floatingGroupLayout2 = this.f19926b;
                    switch (i5) {
                        case 0:
                            return FloatingGroupLayout.onPreDrawListener$lambda$10$lambda$6(floatingGroupLayout2, view, rect);
                        default:
                            return FloatingGroupLayout.onPreDrawListener$lambda$10$lambda$8(floatingGroupLayout2, view, rect);
                    }
                }
            }, 3));
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onPreDrawListener$lambda$10$lambda$2(FloatingGroupLayout floatingGroupLayout, List list, Map map, View view, Rect prePos) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(prePos, "prePos");
        if (!floatingGroupLayout.needInvalidate(view)) {
            return Unit.INSTANCE;
        }
        Rect rect = new Rect();
        if (view.getGlobalVisibleRect(rect) && !Intrinsics.areEqual(prePos, rect)) {
            list.add(view);
            map.put(view, rect);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onPreDrawListener$lambda$10$lambda$6(FloatingGroupLayout floatingGroupLayout, View view, Rect rect) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(rect, "rect");
        p428p2.a.a(floatingGroupLayout, "OnPreDrawListener invalidateRect " + view.getClass().getSimpleName() + ' ' + view.getTag() + ' ' + rect);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onPreDrawListener$lambda$10$lambda$8(FloatingGroupLayout floatingGroupLayout, View view, Rect rect) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(rect, "rect");
        if (floatingGroupLayout.blurInvalidateTargetViews.containsKey(view)) {
            floatingGroupLayout.blurInvalidateTargetViews.put(view, rect);
        }
        return Unit.INSTANCE;
    }

    private final void registerScrollInvalidate() {
        if (Build.VERSION.SDK_INT >= 35) {
            addBlurInvalidateTargetViews(CollectionsKt.listOf((Object[]) new SeslProjectionView.SeslProjectionBackgroundView[]{this.projectionView.getPrjBgEndFirstView(), this.projectionView.getPrjBgStartFirstView(), this.projectionView.getPrjBgStartSecondView()}));
        }
    }

    public static /* synthetic */ void setLayoutVisibility$default(FloatingGroupLayout floatingGroupLayout, boolean z3, boolean z10, boolean z11, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setLayoutVisibility");
        }
        if ((i3 & 2) != 0) {
            z10 = true;
        }
        if ((i3 & 4) != 0) {
            z11 = false;
        }
        floatingGroupLayout.setLayoutVisibility(z3, z10, z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean shouldRestoreGoToTop() {
        return !this.enableScrollTransition && this.isGoToTopSuppressed;
    }

    public static /* synthetic */ void showFloatingItemBackground$default(FloatingGroupLayout floatingGroupLayout, boolean z3, boolean z10, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: showFloatingItemBackground");
        }
        if ((i3 & 2) != 0) {
            z10 = true;
        }
        floatingGroupLayout.showFloatingItemBackground(z3, z10);
    }

    public static /* synthetic */ void startFloatingItemBackgroundRectAnimation$default(FloatingGroupLayout floatingGroupLayout, boolean z3, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: startFloatingItemBackgroundRectAnimation");
        }
        if ((i3 & 1) != 0) {
            z3 = true;
        }
        floatingGroupLayout.startFloatingItemBackgroundRectAnimation(z3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startSpringScaleAnimationInternal$lambda$24$lambda$23(List list, h hVar, float f10, float f11) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            float f12 = f10 / 10000.0f;
            view.setScaleX(f12);
            view.setScaleY(f12);
        }
    }

    private final void startViewAlphaAnimation(boolean show, boolean immediately, boolean force, boolean dispatchedByScroll, boolean dispatchedByVisibilityChange) {
        if (!this.enableScrollTransition && !force) {
            if (!(dispatchedByScroll && show) && show) {
                return;
            }
            updateGoToTopVisibility(show);
            return;
        }
        if (!show || getAlpha() == 0.0f || force || (this.layoutAlphaAnimator.isRunning() && this.viewTargetAlpha == 0.0f)) {
            if (show) {
                stopPostShowRunnable$material_release();
            }
            p428p2.a.c(this, "StartViewAlphaAnimation show:" + show + " immediately:" + immediately);
            float f10 = show ? 1.0f : 0.0f;
            if (f10 == 1.0f) {
                startSpringScaleAnimation$material_release(0.94f, 1.0f);
            } else {
                startSpringScaleAnimation$material_release(1.0f, 0.94f);
            }
            this.layoutAlphaAnimator.setDuration(immediately ? 0L : getDuration(this.floatingAnimationConfigs.getLayoutAlphaAnimationDuration()));
            if (!this.layoutAlphaAnimator.isRunning()) {
                this.layoutAlphaAnimator.setFloatValues(getAlpha(), f10);
                this.viewTargetAlpha = f10;
                this.layoutAlphaAnimator.start();
                OnAlphaAnimationStarted(f10 == 1.0f, dispatchedByVisibilityChange);
                return;
            }
            if (this.viewTargetAlpha == f10) {
                return;
            }
            this.viewTargetAlpha = f10;
            this.layoutAlphaAnimator.end();
            this.layoutAlphaAnimator.setFloatValues(getAlpha(), f10);
            this.layoutAlphaAnimator.start();
            OnAlphaAnimationStarted(f10 == 1.0f, dispatchedByVisibilityChange);
        }
    }

    public static /* synthetic */ void startViewAlphaAnimation$default(FloatingGroupLayout floatingGroupLayout, boolean z3, boolean z10, boolean z11, boolean z12, boolean z13, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: startViewAlphaAnimation");
        }
        if ((i3 & 2) != 0) {
            z10 = false;
        }
        if ((i3 & 4) != 0) {
            z11 = false;
        }
        if ((i3 & 8) != 0) {
            z12 = false;
        }
        if ((i3 & 16) != 0) {
            z13 = false;
        }
        floatingGroupLayout.startViewAlphaAnimation(z3, z10, z11, z12, z13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateGoToTopVisibility(boolean toShow) {
        FloatingScrollableManager floatingScrollableManager$material_release = getFloatingScrollableManager$material_release();
        boolean z3 = !toShow;
        this.isGoToTopSuppressed = z3;
        floatingScrollableManager$material_release.setGoToTopSuppressed(z3);
        if (toShow) {
            floatingScrollableManager$material_release.showGoToTop();
        } else {
            floatingScrollableManager$material_release.hideGoToTop();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateVisibleLayoutState() {
        FloatingLayoutState floatingLayoutState = FloatingLayoutState.STATE_NONE;
        for (FloatingLayoutStateChangeListener floatingLayoutStateChangeListener : this.layoutStateListener) {
            float alpha = getAlpha();
            FloatingLayoutState floatingLayoutState2 = alpha == 0.0f ? FloatingLayoutState.STATE_HIDE : alpha == 1.0f ? FloatingLayoutState.STATE_SHOW : FloatingLayoutState.STATE_SHOW;
            if (floatingLayoutState2 != floatingLayoutState) {
                floatingLayoutStateChangeListener.onStateChange(this, floatingLayoutState2);
                floatingLayoutState = floatingLayoutState2;
            }
        }
    }

    public final void addBlurInvalidateTargetViews(List<? extends View> views) {
        Intrinsics.checkNotNullParameter(views, "views");
        Iterator<T> it = views.iterator();
        while (it.hasNext()) {
            this.blurInvalidateTargetViews.put((View) it.next(), new Rect());
        }
    }

    public final void addFloatingBackgroundAnimatorListener(Animator.AnimatorListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.projectionView.addAnimatorListener(listener);
    }

    public final void addLayoutStateListener(FloatingLayoutStateChangeListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.layoutStateListener.add(listener);
    }

    @Override // android.view.ViewGroup
    public void addView(View child, int index, ViewGroup.LayoutParams params) {
        addProjectionView();
        super.addView(child, index, params);
    }

    @JvmOverloads
    public final void animateElevationNBlurForFloatingBackground(float f10) {
        animateElevationNBlurForFloatingBackground$default(this, f10, false, 2, null);
    }

    @JvmOverloads
    public void animateElevationNBlurForFloatingBackground(float elevation, boolean animate) {
        p428p2.a.a(this, "animateElevationNBlurForFloatingBackground elevation=" + elevation + " animate=" + animate + " skipAnimation=" + this.skipAnimation);
        this.projectionView.setElevationAndBlur(elevation, this.skipAnimation || !animate);
    }

    @Override // p670y1.a
    public boolean applyBlurInfo(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Set<View> setKeySet = this.blurInvalidateTargetViews.keySet();
        ArrayList<p670y1.a> arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (obj instanceof p670y1.a) {
                arrayList.add(obj);
            }
        }
        while (true) {
            boolean z3 = true;
            for (p670y1.a aVar : arrayList) {
                if (!z3 || !aVar.applyBlurInfo(context)) {
                    z3 = false;
                }
            }
            return z3;
        }
    }

    public /* bridge */ /* synthetic */ boolean applyBlurInfo(C0415x c0415x) {
        super.applyBlurInfo(c0415x);
        return false;
    }

    public void applyScrollableViewOptions() {
        FloatingScrollableManager floatingScrollableManager$material_release = this.currentFloatingScrollableManager;
        if (floatingScrollableManager$material_release == null) {
            floatingScrollableManager$material_release = getFloatingScrollableManager$material_release();
        }
        int i3 = this.windowInsetBottom;
        if (i3 != -1) {
            floatingScrollableManager$material_release.setWindowInsetBottom(i3);
        }
        Boolean bool = this.manageGoToTopOffset;
        if (bool != null) {
            floatingScrollableManager$material_release.setManageGoToTopOffset(bool.booleanValue());
        }
        Boolean bool2 = this.manageFadingEdgeBottomOffset;
        if (bool2 != null) {
            floatingScrollableManager$material_release.setManageFadingEdgeBottomOffset(bool2.booleanValue());
        }
    }

    public final void checkAndRunHideTransition$material_release(int dy2) {
        if (dy2 <= 0) {
            resetHideTransitionCondition$material_release();
            if (!isVisible() || shouldRestoreGoToTop()) {
                startViewAlphaAnimation$default(this, true, false, false, true, false, 22, null);
                return;
            }
            return;
        }
        if (isVisible()) {
            this.totalScrollY += dy2;
        }
        if (this.totalScrollY > this.hideStartScrollRange) {
            startViewAlphaAnimation$default(this, false, false, false, true, false, 22, null);
            resetHideTransitionCondition$material_release();
        }
    }

    public final void checkDependenceToAppBar() {
        this.withAppBarLayout = getAppBarLayout$material_release() != null;
    }

    @Override // p670y1.a
    public void clearBlurInfo(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Set<View> setKeySet = this.blurInvalidateTargetViews.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (obj instanceof p670y1.a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((p670y1.a) it.next()).clearBlurInfo(context);
        }
    }

    public final void clearBlurInvalidateTargetView() {
        this.blurInvalidateTargetViews.clear();
    }

    public final void clearLayoutStateListener(FloatingLayoutStateChangeListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.layoutStateListener.clear();
    }

    public final void disableAutoGoToTopOffsetMove() {
        this.manageGoToTopOffset = Boolean.FALSE;
        getFloatingScrollableManager$material_release().setManageGoToTopOffset(false);
    }

    public final int dpToPx(int dp2) {
        return (int) (dp2 * Resources.getSystem().getDisplayMetrics().density);
    }

    public final void enableAutoFadingEdgeBottomOffset(boolean enable) {
        this.manageFadingEdgeBottomOffset = Boolean.valueOf(enable);
        getFloatingScrollableManager$material_release().setManageFadingEdgeBottomOffset(enable);
    }

    public final void enableAutoGoToTopOffsetMove() {
        this.manageGoToTopOffset = Boolean.TRUE;
        getFloatingScrollableManager$material_release().setManageGoToTopOffset(true);
    }

    public final void enableScrollTransition(boolean enable, boolean show) {
        p428p2.a.c(this, "FloatingLayout Transition enabled:" + enable + " show:" + show);
        this.enableScrollTransition = enable;
        if (enable) {
            return;
        }
        setLayoutVisibility$default(this, show, false, false, 4, null);
    }

    public final void forceSendAwareCallback() {
        AppBarLayout appBarLayout$material_release = getAppBarLayout$material_release();
        if (appBarLayout$material_release != null) {
            this.projectionView.sendFloatingAwareStartCallbackIfNeed((appBarLayout$material_release.seslGetCurrentAppBarState() & 4) != 0 ? 1 : 2, true);
        }
    }

    public final AppBarLayout getAppBarLayout$material_release() {
        if (!(getParent() instanceof CoordinatorLayout)) {
            return null;
        }
        ViewParent parent = getParent();
        Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout");
        List<View> dependencies = ((CoordinatorLayout) parent).getDependencies(this);
        Intrinsics.checkNotNullExpressionValue(dependencies, "getDependencies(...)");
        return getAppBarLayout$material_release(dependencies);
    }

    public final AppBarLayout getAppBarLayout$material_release(List<? extends View> views) {
        Intrinsics.checkNotNullParameter(views, "views");
        int size = views.size();
        for (int i3 = 0; i3 < size; i3++) {
            View view = views.get(i3);
            if (view instanceof AppBarLayout) {
                return (AppBarLayout) view;
            }
        }
        return null;
    }

    public final AttributeSet getAttrs() {
        return this.attrs;
    }

    public androidx.coordinatorlayout.widget.d getBehavior() {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return new FloatingActionBehavior(context, this.attrs);
    }

    public final boolean getBlockBlurInvalidateOnPreDraw() {
        return this.blockBlurInvalidateOnPreDraw;
    }

    public /* bridge */ /* synthetic */ View getBlurTargetView() {
        return null;
    }

    public final FloatingAware getFloatingAware() {
        FloatingAware floatingAware = this.floatingAware;
        return floatingAware == null ? new FloatingGroupAware(this) : floatingAware;
    }

    public final FloatingScrollableManager getFloatingScrollableManager$material_release() {
        FloatingScrollableManager instance$default = FloatingScrollableManager.Companion.getInstance$default(FloatingScrollableManager.INSTANCE, this, getScrollableView(), null, 4, null);
        this.currentFloatingScrollableManager = instance$default;
        return instance$default;
    }

    public String getLogTag() {
        return TAG;
    }

    public final Boolean getManageFadingEdgeBottomOffset() {
        return this.manageFadingEdgeBottomOffset;
    }

    public final Boolean getManageGoToTopOffset() {
        return this.manageGoToTopOffset;
    }

    public final NestedScrollView getNestedScrollView() {
        WeakReference<NestedScrollView> weakReference = this.nestedScrollViewRef;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public final ViewTreeObserver.OnPreDrawListener getOnPreDrawListener() {
        return this.onPreDrawListener;
    }

    /* JADX INFO: renamed from: getProjectionView$material_release, reason: from getter */
    public final SeslProjectionView getProjectionView() {
        return this.projectionView;
    }

    public final RecyclerView getRecyclerView() {
        WeakReference<RecyclerView> weakReference = this.recyclerViewRef;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    /* JADX INFO: renamed from: getShowBackgroundAtFirst$material_release, reason: from getter */
    public final boolean getShowBackgroundAtFirst() {
        return this.showBackgroundAtFirst;
    }

    public final FloatingLayoutState getVisibleState() {
        if (this.layoutAlphaAnimator.isRunning()) {
            float f10 = this.viewTargetAlpha;
            if (f10 == 1.0f) {
                return FloatingLayoutState.STATE_ANIMATING_TO_SHOW;
            }
            if (f10 == 0.0f) {
                return FloatingLayoutState.STATE_ANIMATING_TO_HIDE;
            }
        } else {
            if (getAlpha() == 1.0f) {
                return FloatingLayoutState.STATE_SHOW;
            }
            if (getAlpha() == 0.0f) {
                return FloatingLayoutState.STATE_HIDE;
            }
        }
        p428p2.a.b(this, "Invalid State on getVisibleState from:" + getAlpha() + " to:" + this.viewTargetAlpha + " now:" + getAlpha());
        return FloatingLayoutState.STATE_SHOW;
    }

    public final int getWindowInsetBottom() {
        return this.windowInsetBottom;
    }

    /* JADX INFO: renamed from: getWithAppBarLayout$material_release, reason: from getter */
    public final boolean getWithAppBarLayout() {
        return this.withAppBarLayout;
    }

    public final void invalidateBlurTargetView() {
        Iterator<T> it = this.blurInvalidateTargetViews.keySet().iterator();
        while (it.hasNext()) {
            ((View) it.next()).invalidate();
        }
    }

    @Override // p670y1.a
    public boolean isBlurApplied() {
        Set<View> setKeySet = this.blurInvalidateTargetViews.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (obj instanceof p670y1.a) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((p670y1.a) it.next()).isBlurApplied()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: isEnabledScrollTransition, reason: from getter */
    public final boolean getEnableScrollTransition() {
        return this.enableScrollTransition;
    }

    public final boolean isShowingFloatingItemBackground() {
        return this.projectionView.getAlpha() == 1.0f;
    }

    public final boolean isVisible() {
        return getAlpha() == 1.0f;
    }

    public boolean needInvalidateBlurViews() {
        return true;
    }

    public void onAppBarOffsetChanged(AppBarLayout appBarLayout, int verticalOffset) {
        Intrinsics.checkNotNullParameter(appBarLayout, "appBarLayout");
        if (verticalOffset != 0) {
            invalidateBlurViewsIfNeed();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        InterfaceC0483u interfaceC0483u;
        p428p2.a.a(this, "onDetachedFromWindow " + this);
        clearFloatingScrollableView();
        if ((getContext() instanceof InterfaceC0484v) && (interfaceC0483u = this.lifeCycleObserver) != null) {
            Object context = getContext();
            Intrinsics.checkNotNull(context, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner");
            ((InterfaceC0484v) context).getLifecycle().b(interfaceC0483u);
        }
        this.lifeCycleObserver = null;
        this.scrollIdleCheckHandler.removeCallbacks(this.resetHideTransitionRunnable);
        this.postShowHandler.removeCallbacks(this.delayShowRunnable);
        this.projectionView.resetOldRect();
        this.projectionView.endElevationBlurAnimation$material_release();
        this.projectionView.removeProjectionItemAnimationPreDrawListener$material_release();
        clearPostInvalidateHandler();
        setBlockBlurInvalidateOnPreDraw(false);
        getViewTreeObserver().removeOnPreDrawListener(this.onPreDrawListener);
        super.onDetachedFromWindow();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent ev2) {
        if (getVisibleState() != FloatingLayoutState.STATE_SHOW) {
            return true;
        }
        return super.onInterceptTouchEvent(ev2);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        if (this.isFirstLayout) {
            AppBarLayout appBarLayout$material_release = getAppBarLayout$material_release();
            if (appBarLayout$material_release != null) {
                appBarLayout$material_release.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new X7.c(this, 2));
            }
            this.isFirstLayout = false;
        }
        if (this.showBackgroundAtFirst && !(getParent() instanceof CoordinatorLayout)) {
            showFloatingItemBackground(true, false);
        } else if (this.projectionView.getParent() != null && (this.projectionView.getParent() instanceof FloatingToolbarLayout)) {
            startFloatingItemBackgroundRectAnimation$default(this, false, 1, null);
        }
        super.onLayout(changed, left, top, right, bottom);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (getChildCount() <= 1) {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            return;
        }
        if (this.showBackgroundAtFirst) {
            setPaddingForElevation();
        }
        View childAt = getChildAt(1);
        measureChild(childAt, widthMeasureSpec, heightMeasureSpec);
        childAt.getMeasuredWidth();
        getPaddingStart();
        getPaddingEnd();
        int paddingBottom = getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight();
        View.MeasureSpec.makeMeasureSpec(paddingBottom, 1073741824);
        setMeasuredDimension(widthMeasureSpec, paddingBottom);
        this.projectionView.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingStart()) - getPaddingEnd(), 1073741824), View.MeasureSpec.makeMeasureSpec(childAt.getMeasuredHeight(), 1073741824));
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int visibility) {
        super.onWindowVisibilityChanged(visibility);
        p428p2.a.a(this, "onWindowVisibilityChanged visibility=" + visibility + ' ' + this);
        if (visibility == 0) {
            setBlockBlurInvalidateOnPreDraw(false);
            getViewTreeObserver().addOnPreDrawListener(this.onPreDrawListener);
        } else {
            setBlockBlurInvalidateOnPreDraw(true);
            clearPostInvalidateHandler();
            getViewTreeObserver().removeOnPreDrawListener(this.onPreDrawListener);
            this.projectionView.removeProjectionItemAnimationPreDrawListener$material_release();
        }
    }

    public final void removeBlurInvalidateTargetViews(List<? extends View> views) {
        Intrinsics.checkNotNullParameter(views, "views");
        Iterator<T> it = views.iterator();
        while (it.hasNext()) {
            this.blurInvalidateTargetViews.remove((View) it.next());
        }
    }

    public final void removeLayoutStateListener(FloatingLayoutStateChangeListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.layoutStateListener.remove(listener);
    }

    public final void resetHideTransitionCondition$material_release() {
        this.scrollIdleCheckHandler.removeCallbacks(this.resetHideTransitionRunnable);
        this.totalScrollY = 0;
    }

    public final void setAnimationConfig(FloatingAnimationConfig config) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.floatingAnimationConfigs = config;
        this.projectionView.setAnimationConfig(config);
    }

    public final void setBlockBlurInvalidateOnPreDraw(boolean z3) {
        if (this.blockBlurInvalidateOnPreDraw != z3) {
            p428p2.a.a(this, "set blockBlurInvalidate=" + z3 + ' ' + this);
            this.blockBlurInvalidateOnPreDraw = z3;
        }
    }

    @Override // p670y1.a
    public void setBlurMode(int semBlurInfoMode) {
        Set<View> setKeySet = this.blurInvalidateTargetViews.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (obj instanceof p670y1.a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((p670y1.a) it.next()).setBlurMode(semBlurInfoMode);
        }
    }

    public final void setColorForFloatingBackground(int color) {
        Drawable background = this.projectionView.getPrjBgEndFirstView().getBackground();
        Drawable drawableMutate = background != null ? background.mutate() : null;
        GradientDrawable gradientDrawable = drawableMutate instanceof GradientDrawable ? (GradientDrawable) drawableMutate : null;
        if (gradientDrawable != null) {
            gradientDrawable.setColor(ColorStateList.valueOf(color));
        }
        Drawable background2 = this.projectionView.getPrjBgStartFirstView().getBackground();
        Drawable drawableMutate2 = background2 != null ? background2.mutate() : null;
        GradientDrawable gradientDrawable2 = drawableMutate2 instanceof GradientDrawable ? (GradientDrawable) drawableMutate2 : null;
        if (gradientDrawable2 != null) {
            gradientDrawable2.setColor(ColorStateList.valueOf(color));
        }
        Drawable background3 = this.projectionView.getPrjBgStartSecondView().getBackground();
        Drawable drawableMutate3 = background3 != null ? background3.mutate() : null;
        GradientDrawable gradientDrawable3 = drawableMutate3 instanceof GradientDrawable ? (GradientDrawable) drawableMutate3 : null;
        if (gradientDrawable3 != null) {
            gradientDrawable3.setColor(ColorStateList.valueOf(color));
        }
    }

    public final void setCustomPadding(Rect paddingRect) {
        this.customPadding = paddingRect;
    }

    public void setElevationForFloatingBackground(Float elevation) {
        this.projectionView.setElevation(elevation);
    }

    public final void setExpandedCanvasBlurEnabled(boolean enable) {
        this.expandedCanvasBlurEnabled = enable;
        p428p2.a.d(this, "new set expandedCanvasBlurEnabled " + enable + ' ' + getClass().getSimpleName());
        for (View view : this.blurInvalidateTargetViews.keySet()) {
            Boolean boolValueOf = Boolean.valueOf(this.expandedCanvasBlurEnabled);
            Method methodN = R5.b.n(View.class, "semEnableExpandedCanvasBlur", Boolean.TYPE);
            if (methodN != null) {
                R5.b.x(view, methodN, boolValueOf);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setFloatingAware(FloatingAware floatingAware) {
        if (floatingAware == null) {
            floatingAware = new FloatingGroupAware(null, 1, 0 == true ? 1 : 0);
        }
        this.floatingAware = floatingAware;
    }

    public final void setFloatingBackgroundRadius(float radius) {
        for (SeslProjectionView.SeslProjectionBackgroundView seslProjectionBackgroundView : this.projectionView.getPrjBgViewList()) {
            if (seslProjectionBackgroundView.getBackground() instanceof GradientDrawable) {
                Drawable background = seslProjectionBackgroundView.getBackground();
                Intrinsics.checkNotNull(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
                ((GradientDrawable) background).setCornerRadius(radius);
            }
        }
    }

    public final void setFloatingScrollableAdapter(FloatingScrollableAdapter floatingScrollableAdapter) {
        Intrinsics.checkNotNullParameter(floatingScrollableAdapter, "floatingScrollableAdapter");
        clearFloatingScrollableView();
        if (floatingScrollableAdapter.getFloatingScrollable() == null) {
            p428p2.a.d(this, "setFloatingScrollableAdapter fail(getFloatingScrollable return null), scrollableAdapter=" + floatingScrollableAdapter);
        } else {
            FloatingScrollableManager companion = FloatingScrollableManager.INSTANCE.getInstance(this, floatingScrollableAdapter);
            this.currentFloatingScrollableManager = companion;
            this.scrollabelViewRef = new WeakReference<>(floatingScrollableAdapter.getFloatingScrollable());
            companion.addSeslScrollableListener(this.scrollableListener);
            applyScrollableViewOptions();
        }
    }

    public final void setLayoutAlphaAnimationListener$material_release(OnAlphaAnimationListener listener) {
        this.layoutAlphaAnimationListener = listener;
    }

    public final void setLayoutVisibility(boolean show, boolean animation, boolean force) {
        if (this.needUpdateProjectionBackgroundBounds) {
            this.projectionView.startProjectionViewItemAnimation(false);
            this.needUpdateProjectionBackgroundBounds = false;
        }
        startViewAlphaAnimation$default(this, show, !animation, force, false, true, 8, null);
    }

    public final void setManageFadingEdgeBottomOffset(Boolean bool) {
        this.manageFadingEdgeBottomOffset = bool;
    }

    public final void setManageGoToTopOffset(Boolean bool) {
        this.manageGoToTopOffset = bool;
    }

    public void setNestedScrollView(NestedScrollView nestedScrollView) throws Exception {
        Intrinsics.checkNotNullParameter(nestedScrollView, "nestedScrollView");
        p428p2.a.c(this, "setNestedScrollView isSame=" + Intrinsics.areEqual(nestedScrollView, getNestedScrollView()) + ", nestedScrollView=" + nestedScrollView + '(' + nestedScrollView.hashCode() + ')');
        if (Intrinsics.areEqual(nestedScrollView, getNestedScrollView())) {
            return;
        }
        clearFloatingScrollableView();
        this.nestedScrollViewRef = new WeakReference<>(nestedScrollView);
        FloatingScrollableManager floatingScrollableManager$material_release = getFloatingScrollableManager$material_release();
        floatingScrollableManager$material_release.setFloatingScrollableView(nestedScrollView);
        floatingScrollableManager$material_release.addSeslScrollableListener(this.scrollableListener);
        applyScrollableViewOptions();
        if (this.nestedScrollAttachStateChangeListener == null) {
            this.nestedScrollAttachStateChangeListener = new View.OnAttachStateChangeListener() { // from class: com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout.setNestedScrollView.1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View v3) {
                    Intrinsics.checkNotNullParameter(v3, "v");
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view) {
                    Intrinsics.checkNotNullParameter(view, "view");
                    if (Intrinsics.areEqual(FloatingGroupLayout.this.getNestedScrollView(), view)) {
                        FloatingGroupLayout.this.clearFloatingScrollableView();
                    }
                }
            };
        }
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.nestedScrollAttachStateChangeListener;
        if (onAttachStateChangeListener != null) {
            nestedScrollView.addOnAttachStateChangeListener(onAttachStateChangeListener);
        }
        Context context = nestedScrollView.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        addOrReplaceLifeCycleObserverForScrollable(context);
    }

    public void setPaddingForElevation() {
        float fMax = Math.max(this.projectionView.getPrjBgEndFirstView().getElevation(), Math.max(this.projectionView.getPrjBgStartFirstView().getElevation(), this.projectionView.getPrjBgStartSecondView().getElevation()));
        Rect rect = this.customPadding;
        if (rect != null) {
            if (rect != null) {
                setPadding(rect.left, rect.top, rect.right, rect.bottom);
            }
        } else if (fMax > 0.0f) {
            int i3 = (int) fMax;
            setPadding(getPaddingLeft(), getPaddingTop() == 0 ? i3 : getPaddingTop(), getPaddingRight(), getPaddingBottom() == 0 ? i3 * 2 : getPaddingBottom());
        }
    }

    public void setRecyclerView(RecyclerView recyclerView) throws Exception {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        p428p2.a.c(this, "setRecyclerView isSame=" + Intrinsics.areEqual(recyclerView, getRecyclerView()) + ", recyclerView=" + recyclerView + '(' + recyclerView.hashCode() + ')');
        if (Intrinsics.areEqual(recyclerView, getRecyclerView())) {
            return;
        }
        clearFloatingScrollableView();
        this.recyclerViewRef = new WeakReference<>(recyclerView);
        FloatingScrollableManager floatingScrollableManager$material_release = getFloatingScrollableManager$material_release();
        floatingScrollableManager$material_release.setFloatingScrollableView(recyclerView);
        floatingScrollableManager$material_release.addSeslScrollableListener(this.scrollableListener);
        applyScrollableViewOptions();
        if (this.recyclerAttachStateChangeListener == null) {
            this.recyclerAttachStateChangeListener = new View.OnAttachStateChangeListener() { // from class: com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout.setRecyclerView.1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View v3) {
                    Intrinsics.checkNotNullParameter(v3, "v");
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view) {
                    Intrinsics.checkNotNullParameter(view, "view");
                    if (Intrinsics.areEqual(FloatingGroupLayout.this.getRecyclerView(), view)) {
                        FloatingGroupLayout.this.clearFloatingScrollableView();
                    }
                }
            };
        }
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.recyclerAttachStateChangeListener;
        if (onAttachStateChangeListener != null) {
            recyclerView.addOnAttachStateChangeListener(onAttachStateChangeListener);
        }
        Context context = recyclerView.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        addOrReplaceLifeCycleObserverForScrollable(context);
    }

    public final void setShowBackgroundAtFirst$material_release(boolean z3) {
        this.showBackgroundAtFirst = z3;
    }

    public final void setSkipAnimation(boolean skip) {
        this.skipAnimation = skip;
        p428p2.a.d(this, "new set skipAnimation " + skip + ' ' + getClass().getSimpleName());
    }

    public final void setTintForFloatingBackground(int tintColor) {
        Drawable drawableMutate;
        Drawable drawableMutate2;
        Drawable drawableMutate3;
        Drawable background = this.projectionView.getPrjBgEndFirstView().getBackground();
        if (background != null && (drawableMutate3 = background.mutate()) != null) {
            drawableMutate3.setTint(tintColor);
        }
        Drawable background2 = this.projectionView.getPrjBgStartFirstView().getBackground();
        if (background2 != null && (drawableMutate2 = background2.mutate()) != null) {
            drawableMutate2.setTint(tintColor);
        }
        Drawable background3 = this.projectionView.getPrjBgStartSecondView().getBackground();
        if (background3 == null || (drawableMutate = background3.mutate()) == null) {
            return;
        }
        drawableMutate.setTint(tintColor);
    }

    public final void setWindowBottomInset(int offset) {
        this.windowInsetBottom = offset;
        getFloatingScrollableManager$material_release().setWindowInsetBottom(offset);
    }

    public final void setWindowInsetBottom(int i3) {
        this.windowInsetBottom = i3;
    }

    public final void setWithAppBarLayout$material_release(boolean z3) {
        this.withAppBarLayout = z3;
    }

    public final void showFloatingItemBackground(boolean show, boolean animate) {
        this.projectionView.startProjectionViewItemAnimation(animate);
        this.projectionView.startProjectionViewAlphaAnimation(show ? 1.0f : 0.0f, !animate);
        if (show) {
            invalidateBlurTargetView();
        }
    }

    public final void startFloatingItemBackgroundRectAnimation(boolean animate) {
        this.projectionView.startProjectionViewItemAnimation(animate);
    }

    public final void startPostShowRunnable$material_release() {
        this.postShowHandler.removeCallbacks(this.delayShowRunnable);
        this.postShowHandler.postDelayed(this.delayShowRunnable, 300L);
    }

    public void startSpringScaleAnimation$material_release(float oldValue, float newValue) {
        FloatingAware floatingAware = getFloatingAware();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.addAll(this.projectionView.getPrjBgViewList());
        if ((floatingAware.getFloatingAwareOptions() & 2) == 0) {
            for (FloatingAware.PositionType positionType : FloatingAware.PositionType.getEntries()) {
                List<View> visibleReferenceViews$material_release = this.projectionView.getVisibleReferenceViews$material_release(floatingAware.getReferenceViews(positionType), floatingAware.getReferenceView(positionType), (floatingAware.getFloatingAwareOptions() & 1) != 0);
                if (visibleReferenceViews$material_release != null) {
                    Iterator<T> it = visibleReferenceViews$material_release.iterator();
                    while (it.hasNext()) {
                        linkedHashSet.add((View) it.next());
                    }
                }
            }
        } else {
            p428p2.a.a(this, "Not added floating content scale animation");
        }
        startSpringScaleAnimationInternal$material_release(oldValue, newValue, CollectionsKt.toList(linkedHashSet));
    }

    public final void startSpringScaleAnimationInternal$material_release(float oldValue, float newValue, List<? extends View> targetViews) {
        Intrinsics.checkNotNullParameter(targetViews, "targetViews");
        p428p2.a.a(this, "startSpringScaleAnimationInternal " + oldValue + "-> " + newValue + ", targetViews=" + targetViews);
        androidx.dynamicanimation.animation.k kVar = new androidx.dynamicanimation.animation.k(new j());
        l lVar = new l();
        lVar.a(1.0f);
        lVar.b(1200.0f);
        float f10 = (float) Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR;
        lVar.f15788i = (double) (newValue * f10);
        kVar.f15777w = lVar;
        kVar.h(oldValue * f10);
        kVar.b(new t(targetViews, 1));
        kVar.a(new androidx.dynamicanimation.animation.f() { // from class: com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout$startSpringScaleAnimationInternal$1$3
            @Override // androidx.dynamicanimation.animation.f
            public void onAnimationEnd(h animation, boolean canceled, float value, float velocity) {
                if (this.this$0.startBackgroundItemAnimationOnAnimEnd) {
                    this.this$0.getProjectionView().startProjectionViewItemAnimation(true);
                    this.this$0.startBackgroundItemAnimationOnAnimEnd = false;
                }
            }
        });
        kVar.k();
        this.scaleSpringAnimation = kVar;
    }

    public final void stopPostShowRunnable$material_release() {
        this.postShowHandler.removeCallbacks(this.delayShowRunnable);
    }
}
