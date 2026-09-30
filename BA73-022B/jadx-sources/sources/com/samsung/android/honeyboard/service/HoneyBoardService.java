package com.samsung.android.honeyboard.service;

import Cl.s0;
import E7.r;
import E7.v;
import E7.w;
import Ib.a;
import Iv.InterfaceC0159v0;
import Js.C0178k;
import Sj.i;
import Sj.j;
import Sj.k;
import Sj.l;
import Sj.n;
import Sj.o;
import W6.u;
import W6.y;
import android.app.Dialog;
import android.app.KeyguardManager;
import android.content.ComponentCallbacks2;
import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Insets;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.graphics.Region;
import android.hardware.input.InputManager;
import android.icu.text.SimpleDateFormat;
import android.inputmethodservice.ExtractEditText;
import android.inputmethodservice.InputMethodService;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.os.UserManager;
import android.provider.ContactsContract;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.PrintWriterPrinter;
import android.util.Printer;
import android.util.Size;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.animation.TranslateAnimation;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InlineSuggestionsRequest;
import android.view.inputmethod.InlineSuggestionsResponse;
import android.view.inputmethod.InputBinding;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.inputmethod.InputMethodSubtype;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import android.widget.inline.InlinePresentationSpec;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import ba.x;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.honeyboard.base.fullscreenlayout.ExtractEditLayout;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.beehive.viewmodel.J;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalSwitcher;
import com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponentManager;
import com.samsung.android.honeyboard.icecone.rts.manager.RtsManager;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesViewController;
import com.samsung.android.honeyboard.service.HoneyBoardService;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.io.File;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.reflect.KClass;
import kotlin.reflect.KProperty;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import p064c6.g;
import p123eb.h;
import p151f9.p;
import p459q7.e;
import p459q7.s;
import p494rb.f;
import p508rx.c;
import p577ui.d;
import p593v1.DialogInterfaceC0912k;
import p627wb.b;
import p675y8.m;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0092\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000e\u001a\u00020\b2\b\u0010\r\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0010\u0010\fJ\u0017\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0011H\u0016¢\u0006\u0004\b \u0010\u001eJ\u0017\u0010#\u001a\u00020\b2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020\b2\u0006\u0010%\u001a\u00020\u0011H\u0016¢\u0006\u0004\b&\u0010\u0014J\u000f\u0010'\u001a\u00020\bH\u0016¢\u0006\u0004\b'\u0010\u0007J\u0017\u0010*\u001a\u00020\b2\u0006\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\bH\u0016¢\u0006\u0004\b,\u0010\u0007J\u000f\u0010-\u001a\u00020\bH\u0016¢\u0006\u0004\b-\u0010\u0007J?\u00105\u001a\u00020\b2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u0006\u00101\u001a\u00020.2\u0006\u00102\u001a\u00020.2\u0006\u00103\u001a\u00020.2\u0006\u00104\u001a\u00020.H\u0016¢\u0006\u0004\b5\u00106J\u0017\u00108\u001a\u00020\b2\u0006\u00107\u001a\u00020\u0011H\u0016¢\u0006\u0004\b8\u0010\u0014J\u001f\u0010;\u001a\u00020\u00112\u0006\u00109\u001a\u00020.2\u0006\u0010:\u001a\u00020\u0011H\u0016¢\u0006\u0004\b;\u0010<J\u0017\u0010?\u001a\u00020\b2\u0006\u0010>\u001a\u00020=H\u0016¢\u0006\u0004\b?\u0010@J!\u0010D\u001a\u00020\b2\u0006\u0010A\u001a\u00020.2\b\u0010C\u001a\u0004\u0018\u00010BH\u0016¢\u0006\u0004\bD\u0010EJ\u000f\u0010F\u001a\u00020\bH\u0016¢\u0006\u0004\bF\u0010\u0007J\u001f\u0010J\u001a\u00020\u00112\u0006\u0010G\u001a\u00020.2\u0006\u0010I\u001a\u00020HH\u0016¢\u0006\u0004\bJ\u0010KJ\u001f\u0010L\u001a\u00020\u00112\u0006\u0010G\u001a\u00020.2\u0006\u0010I\u001a\u00020HH\u0016¢\u0006\u0004\bL\u0010KJ\u0019\u0010N\u001a\u0004\u0018\u00010\n2\u0006\u0010M\u001a\u00020\u0011H\u0016¢\u0006\u0004\bN\u0010OJ-\u0010W\u001a\u00020\b2\u0006\u0010Q\u001a\u00020P2\u0006\u0010S\u001a\u00020R2\f\u0010V\u001a\b\u0012\u0004\u0012\u00020U0TH\u0014¢\u0006\u0004\bW\u0010XJ\u0015\u0010Z\u001a\u00020\b2\u0006\u0010Y\u001a\u00020.¢\u0006\u0004\bZ\u0010[J\r\u0010\\\u001a\u00020.¢\u0006\u0004\b\\\u0010]J\r\u0010^\u001a\u00020\b¢\u0006\u0004\b^\u0010\u0007J\r\u0010_\u001a\u00020\b¢\u0006\u0004\b_\u0010\u0007J#\u0010c\u001a\u00020\b2\b\u0010`\u001a\u0004\u0018\u00010U2\b\u0010b\u001a\u0004\u0018\u00010aH\u0016¢\u0006\u0004\bc\u0010dJ!\u0010g\u001a\u00020\b2\u0010\u0010f\u001a\f\u0012\u0006\b\u0001\u0012\u00020e\u0018\u00010TH\u0016¢\u0006\u0004\bg\u0010hJ\u000f\u0010i\u001a\u00020\u0011H\u0016¢\u0006\u0004\bi\u0010\u0016J\u000f\u0010j\u001a\u00020\bH\u0016¢\u0006\u0004\bj\u0010\u0007J\u000f\u0010k\u001a\u00020\bH\u0016¢\u0006\u0004\bk\u0010\u0007J\u0017\u0010l\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\bl\u0010\u000fJ\u0017\u0010n\u001a\u00020\b2\u0006\u0010m\u001a\u00020.H\u0016¢\u0006\u0004\bn\u0010[J)\u0010s\u001a\u00020\b2\b\u0010p\u001a\u0004\u0018\u00010o2\u0006\u0010q\u001a\u00020\u00112\u0006\u0010r\u001a\u00020\u0011H\u0016¢\u0006\u0004\bs\u0010tJ\u0019\u0010w\u001a\u0004\u0018\u00010v2\u0006\u0010u\u001a\u00020aH\u0017¢\u0006\u0004\bw\u0010xJ\u0017\u0010{\u001a\u00020\u00112\u0006\u0010z\u001a\u00020yH\u0017¢\u0006\u0004\b{\u0010|J\u000f\u0010}\u001a\u00020\bH\u0016¢\u0006\u0004\b}\u0010\u0007J\u000f\u0010~\u001a\u00020\u0011H\u0016¢\u0006\u0004\b~\u0010\u0016J\u001b\u0010\u0081\u0001\u001a\u00020\b2\u0007\u0010\u0080\u0001\u001a\u00020\u007fH\u0016¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J\u0011\u0010\u0083\u0001\u001a\u00020\bH\u0016¢\u0006\u0005\b\u0083\u0001\u0010\u0007J\u001a\u0010\u0085\u0001\u001a\u00020\b2\u0007\u0010\u0084\u0001\u001a\u00020.H\u0016¢\u0006\u0005\b\u0085\u0001\u0010[J%\u0010\u0089\u0001\u001a\u00020\b2\u0007\u0010\u0086\u0001\u001a\u00020U2\b\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0016¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001J\u0011\u0010\u008b\u0001\u001a\u00020\u0011H\u0002¢\u0006\u0005\b\u008b\u0001\u0010\u0016J\u0011\u0010\u008c\u0001\u001a\u00020\bH\u0002¢\u0006\u0005\b\u008c\u0001\u0010\u0007J\u0011\u0010\u008d\u0001\u001a\u00020\bH\u0002¢\u0006\u0005\b\u008d\u0001\u0010\u0007J\u001e\u0010\u008e\u0001\u001a\u0004\u0018\u00010\n2\b\u0010\r\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0006\b\u008e\u0001\u0010\u008f\u0001J\u0011\u0010\u0090\u0001\u001a\u00020\bH\u0002¢\u0006\u0005\b\u0090\u0001\u0010\u0007J\u0011\u0010\u0091\u0001\u001a\u00020\bH\u0002¢\u0006\u0005\b\u0091\u0001\u0010\u0007J\u0011\u0010\u0092\u0001\u001a\u00020\bH\u0002¢\u0006\u0005\b\u0092\u0001\u0010\u0007J\u0019\u0010\u0093\u0001\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u0017H\u0002¢\u0006\u0005\b\u0093\u0001\u0010\u001aJ\u001c\u0010\u0096\u0001\u001a\u00020\b2\b\u0010\u0095\u0001\u001a\u00030\u0094\u0001H\u0002¢\u0006\u0006\b\u0096\u0001\u0010\u0097\u0001J\u0011\u0010\u0098\u0001\u001a\u00020\bH\u0002¢\u0006\u0005\b\u0098\u0001\u0010\u0007J\u0014\u0010\u0099\u0001\u001a\u0004\u0018\u00010oH\u0002¢\u0006\u0006\b\u0099\u0001\u0010\u009a\u0001J\u001a\u0010\u009c\u0001\u001a\u00020\b2\u0007\u0010\u009b\u0001\u001a\u00020.H\u0002¢\u0006\u0005\b\u009c\u0001\u0010[J\u0011\u0010\u009d\u0001\u001a\u00020\bH\u0002¢\u0006\u0005\b\u009d\u0001\u0010\u0007J\u0011\u0010\u009e\u0001\u001a\u00020\u0011H\u0002¢\u0006\u0005\b\u009e\u0001\u0010\u0016J\u0011\u0010\u009f\u0001\u001a\u00020\u0011H\u0002¢\u0006\u0005\b\u009f\u0001\u0010\u0016J\u0011\u0010 \u0001\u001a\u00020\u0011H\u0002¢\u0006\u0005\b \u0001\u0010\u0016J\u0011\u0010¡\u0001\u001a\u00020\bH\u0002¢\u0006\u0005\b¡\u0001\u0010\u0007J\u0011\u0010¢\u0001\u001a\u00020\bH\u0002¢\u0006\u0005\b¢\u0001\u0010\u0007J,\u0010¥\u0001\u001a\u00020\b2\u0006\u0010I\u001a\u00020H2\u0007\u0010£\u0001\u001a\u00020\u00112\u0007\u0010¤\u0001\u001a\u00020UH\u0002¢\u0006\u0006\b¥\u0001\u0010¦\u0001J\u0012\u0010§\u0001\u001a\u00020UH\u0002¢\u0006\u0006\b§\u0001\u0010¨\u0001J\u001a\u0010ª\u0001\u001a\u00020\b2\u0007\u0010©\u0001\u001a\u00020\u0017H\u0002¢\u0006\u0005\bª\u0001\u0010\u001aJ\u0011\u0010«\u0001\u001a\u00020\bH\u0002¢\u0006\u0005\b«\u0001\u0010\u0007J\"\u0010¬\u0001\u001a\u00020\b2\u0007\u0010©\u0001\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0011H\u0002¢\u0006\u0005\b¬\u0001\u0010\u001eJ\u0011\u0010\u00ad\u0001\u001a\u00020\bH\u0002¢\u0006\u0005\b\u00ad\u0001\u0010\u0007J\u001a\u0010¯\u0001\u001a\u00020\b2\u0007\u0010®\u0001\u001a\u00020\u0011H\u0002¢\u0006\u0005\b¯\u0001\u0010\u0014J\u001c\u0010²\u0001\u001a\u00030±\u00012\u0007\u0010°\u0001\u001a\u00020RH\u0002¢\u0006\u0006\b²\u0001\u0010³\u0001J(\u0010´\u0001\u001a\u00020\b2\u0006\u0010S\u001a\u00020R2\f\u0010V\u001a\b\u0012\u0004\u0012\u00020U0TH\u0002¢\u0006\u0006\b´\u0001\u0010µ\u0001J\u0011\u0010¶\u0001\u001a\u00020\bH\u0002¢\u0006\u0005\b¶\u0001\u0010\u0007J\u0011\u0010·\u0001\u001a\u00020\u0011H\u0002¢\u0006\u0005\b·\u0001\u0010\u0016J$\u0010º\u0001\u001a\u00020.2\u0007\u0010¸\u0001\u001a\u00020U2\u0007\u0010¹\u0001\u001a\u00020.H\u0002¢\u0006\u0006\bº\u0001\u0010»\u0001J\u0019\u0010¼\u0001\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u0011H\u0002¢\u0006\u0005\b¼\u0001\u0010\u0014J\u0011\u0010½\u0001\u001a\u00020\bH\u0002¢\u0006\u0005\b½\u0001\u0010\u0007J\u0011\u0010¾\u0001\u001a\u00020\u0011H\u0002¢\u0006\u0005\b¾\u0001\u0010\u0016J\u0011\u0010¿\u0001\u001a\u00020\u0011H\u0002¢\u0006\u0005\b¿\u0001\u0010\u0016J\u0011\u0010À\u0001\u001a\u00020\bH\u0002¢\u0006\u0005\bÀ\u0001\u0010\u0007R\u0018\u0010Â\u0001\u001a\u00030Á\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÂ\u0001\u0010Ã\u0001R!\u0010È\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÄ\u0001\u0010Å\u0001\u001a\u0006\bÆ\u0001\u0010Ç\u0001R!\u0010Í\u0001\u001a\u00030É\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÊ\u0001\u0010Å\u0001\u001a\u0006\bË\u0001\u0010Ì\u0001R!\u0010Ò\u0001\u001a\u00030Î\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÏ\u0001\u0010Å\u0001\u001a\u0006\bÐ\u0001\u0010Ñ\u0001R!\u0010×\u0001\u001a\u00030Ó\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÔ\u0001\u0010Å\u0001\u001a\u0006\bÕ\u0001\u0010Ö\u0001R!\u0010Ü\u0001\u001a\u00030Ø\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÙ\u0001\u0010Å\u0001\u001a\u0006\bÚ\u0001\u0010Û\u0001R!\u0010á\u0001\u001a\u00030Ý\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÞ\u0001\u0010Å\u0001\u001a\u0006\bß\u0001\u0010à\u0001R!\u0010æ\u0001\u001a\u00030â\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bã\u0001\u0010Å\u0001\u001a\u0006\bä\u0001\u0010å\u0001R!\u0010ë\u0001\u001a\u00030ç\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bè\u0001\u0010Å\u0001\u001a\u0006\bé\u0001\u0010ê\u0001R!\u0010ð\u0001\u001a\u00030ì\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bí\u0001\u0010Å\u0001\u001a\u0006\bî\u0001\u0010ï\u0001R!\u0010õ\u0001\u001a\u00030ñ\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bò\u0001\u0010Å\u0001\u001a\u0006\bó\u0001\u0010ô\u0001R!\u0010ú\u0001\u001a\u00030ö\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b÷\u0001\u0010Å\u0001\u001a\u0006\bø\u0001\u0010ù\u0001R!\u0010ÿ\u0001\u001a\u00030û\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bü\u0001\u0010Å\u0001\u001a\u0006\bý\u0001\u0010þ\u0001R!\u0010\u0084\u0002\u001a\u00030\u0080\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0081\u0002\u0010Å\u0001\u001a\u0006\b\u0082\u0002\u0010\u0083\u0002R!\u0010\u0089\u0002\u001a\u00030\u0085\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0086\u0002\u0010Å\u0001\u001a\u0006\b\u0087\u0002\u0010\u0088\u0002R!\u0010\u008e\u0002\u001a\u00030\u008a\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008b\u0002\u0010Å\u0001\u001a\u0006\b\u008c\u0002\u0010\u008d\u0002R!\u0010\u0093\u0002\u001a\u00030\u008f\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0090\u0002\u0010Å\u0001\u001a\u0006\b\u0091\u0002\u0010\u0092\u0002R!\u0010\u0098\u0002\u001a\u00030\u0094\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0095\u0002\u0010Å\u0001\u001a\u0006\b\u0096\u0002\u0010\u0097\u0002R!\u0010\u009d\u0002\u001a\u00030\u0099\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009a\u0002\u0010Å\u0001\u001a\u0006\b\u009b\u0002\u0010\u009c\u0002R\u0018\u0010\u009f\u0002\u001a\u00030\u009e\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009f\u0002\u0010 \u0002R1\u0010¢\u0002\u001a\u00030¡\u00028\u0006@\u0006X\u0087.¢\u0006\u001f\n\u0006\b¢\u0002\u0010£\u0002\u0012\u0005\b¨\u0002\u0010\u0007\u001a\u0006\b¤\u0002\u0010¥\u0002\"\u0006\b¦\u0002\u0010§\u0002R!\u0010\u00ad\u0002\u001a\u00030©\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bª\u0002\u0010Å\u0001\u001a\u0006\b«\u0002\u0010¬\u0002R\u001b\u0010®\u0002\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b®\u0002\u0010¯\u0002R!\u0010´\u0002\u001a\u00030°\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b±\u0002\u0010Å\u0001\u001a\u0006\b²\u0002\u0010³\u0002R\u0018\u0010¶\u0002\u001a\u00030µ\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¶\u0002\u0010·\u0002R!\u0010¼\u0002\u001a\u00030¸\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¹\u0002\u0010Å\u0001\u001a\u0006\bº\u0002\u0010»\u0002R!\u0010Á\u0002\u001a\u00030½\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¾\u0002\u0010Å\u0001\u001a\u0006\b¿\u0002\u0010À\u0002R!\u0010Æ\u0002\u001a\u00030Â\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÃ\u0002\u0010Å\u0001\u001a\u0006\bÄ\u0002\u0010Å\u0002R!\u0010Ë\u0002\u001a\u00030Ç\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÈ\u0002\u0010Å\u0001\u001a\u0006\bÉ\u0002\u0010Ê\u0002R!\u0010Ð\u0002\u001a\u00030Ì\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÍ\u0002\u0010Å\u0001\u001a\u0006\bÎ\u0002\u0010Ï\u0002R!\u0010Õ\u0002\u001a\u00030Ñ\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÒ\u0002\u0010Å\u0001\u001a\u0006\bÓ\u0002\u0010Ô\u0002R\u0018\u0010×\u0002\u001a\u00030Ö\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b×\u0002\u0010Ø\u0002R!\u0010Ý\u0002\u001a\u00030Ù\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÚ\u0002\u0010Å\u0001\u001a\u0006\bÛ\u0002\u0010Ü\u0002R!\u0010â\u0002\u001a\u00030Þ\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bß\u0002\u0010Å\u0001\u001a\u0006\bà\u0002\u0010á\u0002R!\u0010ç\u0002\u001a\u00030ã\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bä\u0002\u0010Å\u0001\u001a\u0006\bå\u0002\u0010æ\u0002R\u001c\u0010é\u0002\u001a\u0005\u0018\u00010è\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bé\u0002\u0010ê\u0002R!\u0010ï\u0002\u001a\u00030ë\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bì\u0002\u0010Å\u0001\u001a\u0006\bí\u0002\u0010î\u0002R!\u0010ô\u0002\u001a\u00030ð\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bñ\u0002\u0010Å\u0001\u001a\u0006\bò\u0002\u0010ó\u0002R!\u0010ù\u0002\u001a\u00030õ\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bö\u0002\u0010Å\u0001\u001a\u0006\b÷\u0002\u0010ø\u0002R!\u0010þ\u0002\u001a\u00030ú\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bû\u0002\u0010Å\u0001\u001a\u0006\bü\u0002\u0010ý\u0002R\u0018\u0010\u0080\u0003\u001a\u00030ÿ\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0080\u0003\u0010\u0081\u0003R\u001c\u0010\u0083\u0003\u001a\u0005\u0018\u00010\u0082\u00038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0083\u0003\u0010\u0084\u0003R!\u0010\u0089\u0003\u001a\u00030\u0085\u00038BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0086\u0003\u0010Å\u0001\u001a\u0006\b\u0087\u0003\u0010\u0088\u0003R\u0017\u0010\u008a\u0003\u001a\u00020.8\u0002X\u0082D¢\u0006\b\n\u0006\b\u008a\u0003\u0010\u008b\u0003R!\u0010\u0090\u0003\u001a\u00030\u008c\u00038BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008d\u0003\u0010Å\u0001\u001a\u0006\b\u008e\u0003\u0010\u008f\u0003R!\u0010\u0095\u0003\u001a\u00030\u0091\u00038BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0092\u0003\u0010Å\u0001\u001a\u0006\b\u0093\u0003\u0010\u0094\u0003R!\u0010\u009a\u0003\u001a\u00030\u0096\u00038BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0097\u0003\u0010Å\u0001\u001a\u0006\b\u0098\u0003\u0010\u0099\u0003R!\u0010\u009f\u0003\u001a\u00030\u009b\u00038BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009c\u0003\u0010Å\u0001\u001a\u0006\b\u009d\u0003\u0010\u009e\u0003R!\u0010¤\u0003\u001a\u00030 \u00038BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¡\u0003\u0010Å\u0001\u001a\u0006\b¢\u0003\u0010£\u0003R!\u0010©\u0003\u001a\u00030¥\u00038BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¦\u0003\u0010Å\u0001\u001a\u0006\b§\u0003\u0010¨\u0003R!\u0010®\u0003\u001a\u00030ª\u00038BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b«\u0003\u0010Å\u0001\u001a\u0006\b¬\u0003\u0010\u00ad\u0003R!\u0010³\u0003\u001a\u00030¯\u00038BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b°\u0003\u0010Å\u0001\u001a\u0006\b±\u0003\u0010²\u0003R!\u0010¸\u0003\u001a\u00030´\u00038BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bµ\u0003\u0010Å\u0001\u001a\u0006\b¶\u0003\u0010·\u0003R!\u0010½\u0003\u001a\u00030¹\u00038BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bº\u0003\u0010Å\u0001\u001a\u0006\b»\u0003\u0010¼\u0003R!\u0010Â\u0003\u001a\u00030¾\u00038BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¿\u0003\u0010Å\u0001\u001a\u0006\bÀ\u0003\u0010Á\u0003R!\u0010Ç\u0003\u001a\u00030Ã\u00038BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÄ\u0003\u0010Å\u0001\u001a\u0006\bÅ\u0003\u0010Æ\u0003R!\u0010Ì\u0003\u001a\u00030È\u00038BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÉ\u0003\u0010Å\u0001\u001a\u0006\bÊ\u0003\u0010Ë\u0003R\u0019\u0010Í\u0003\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÍ\u0003\u0010Î\u0003R\u001c\u0010Ð\u0003\u001a\u0005\u0018\u00010Ï\u00038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÐ\u0003\u0010Ñ\u0003R\u0019\u0010Ò\u0003\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÒ\u0003\u0010\u008b\u0003R!\u0010×\u0003\u001a\u00030Ó\u00038BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÔ\u0003\u0010Å\u0001\u001a\u0006\bÕ\u0003\u0010Ö\u0003R\u0016\u0010Ø\u0003\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bØ\u0003\u0010\u0016R\u0013\u0010Ù\u0003\u001a\u00020\u00118F¢\u0006\u0007\u001a\u0005\bÙ\u0003\u0010\u0016R\u001a\u0010Ý\u0003\u001a\u0005\u0018\u00010Ú\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bÛ\u0003\u0010Ü\u0003¨\u0006Þ\u0003²\u0006\u000e\u0010\u0095\u0001\u001a\u00030\u0094\u00018\nX\u008a\u0084\u0002"}, d2 = {"Lcom/samsung/android/honeyboard/service/HoneyBoardService;", "Landroid/inputmethodservice/InputMethodService;", "LIb/a;", "Lrx/c;", "Lrb/f;", "Landroid/content/ComponentCallbacks2;", "<init>", "()V", "", "onCreate", "Landroid/view/View;", "onCreateInputView", "()Landroid/view/View;", "view", "setInputView", "(Landroid/view/View;)V", "onCreateExtractTextView", "", "visible", "setExtractedEditTextCursorVisible", "(Z)V", "onEvaluateFullscreenMode", "()Z", "Landroid/view/inputmethod/EditorInfo;", "ei", "onUpdateExtractingVisibility", "(Landroid/view/inputmethod/EditorInfo;)V", "attribute", "restarting", "onStartInput", "(Landroid/view/inputmethod/EditorInfo;Z)V", "info", "onStartInputView", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "finishingInput", "onFinishInputView", "onFinishInput", "Landroid/inputmethodservice/InputMethodService$Insets;", "outInsets", "onComputeInsets", "(Landroid/inputmethodservice/InputMethodService$Insets;)V", "onWindowShown", "onWindowHidden", "", "oldSelStart", "oldSelEnd", "newSelStart", "newSelEnd", "candidatesStart", "candidatesEnd", "onUpdateSelection", "(IIIIII)V", "focusChanged", "onViewClicked", "flags", "configChange", "onShowInputRequested", "(IZ)Z", "Landroid/view/inputmethod/CursorAnchorInfo;", "cursorAnchorInfo", "onUpdateCursorAnchorInfo", "(Landroid/view/inputmethod/CursorAnchorInfo;)V", "token", "Landroid/view/inputmethod/ExtractedText;", Clip.COLUMN_TEXT, "onUpdateExtractedText", "(ILandroid/view/inputmethod/ExtractedText;)V", "onDestroy", "keyCode", "Landroid/view/KeyEvent;", "event", "onKeyDown", "(ILandroid/view/KeyEvent;)Z", "onKeyUp", "newView", "getInputView", "(Z)Landroid/view/View;", "Ljava/io/FileDescriptor;", "fd", "Ljava/io/PrintWriter;", "fout", "", "", "args", "dump", "(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V", "height", "doMinimizeSoftInput", "(I)V", "setMinimizeSoftInputInsets", "()I", "onNavigationBarInstalled", "undoMinimizeSoftInput", "action", "Landroid/os/Bundle;", "data", "onAppPrivateCommand", "(Ljava/lang/String;Landroid/os/Bundle;)V", "Landroid/view/inputmethod/CompletionInfo;", "completions", "onDisplayCompletions", "([Landroid/view/inputmethod/CompletionInfo;)V", "onEvaluateInputViewShown", "hideWindow", "updateFullscreenMode", "setExtractView", "level", "onTrimMemory", "Landroid/view/Window;", "win", "isFullscreen", "isCandidatesOnly", "onConfigureWindow", "(Landroid/view/Window;ZZ)V", "uiExtras", "Landroid/view/inputmethod/InlineSuggestionsRequest;", "onCreateInlineSuggestionsRequest", "(Landroid/os/Bundle;)Landroid/view/inputmethod/InlineSuggestionsRequest;", "Landroid/view/inputmethod/InlineSuggestionsResponse;", Contract.RESPONSE, "onInlineSuggestionsResponse", "(Landroid/view/inputmethod/InlineSuggestionsResponse;)Z", "onPrepareStylusHandwriting", "onStartStylusHandwriting", "Landroid/view/MotionEvent;", "motionEvent", "onStylusHandwritingMotionEvent", "(Landroid/view/MotionEvent;)V", "onFinishStylusHandwriting", "toolType", "onUpdateEditorToolType", "id", "Landroid/view/inputmethod/InputMethodSubtype;", "subtype", "switchOtherInputMethod", "(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V", "onCreateBeforeCallingSuper", "onCreateAfterCallingSuper", "onCreateInternal", "removeParent", "(Landroid/view/View;)Landroid/view/View;", "removePaddingForCutoutDevice", "handlePendingLocaleChangedBroadcast", "printProcessId", "setIsDisableEmoticonInput", "Landroid/content/Context;", "context", "updateKeyguardState", "(Landroid/content/Context;)V", "clearGlideCache", "getDialogWindow", "()Landroid/view/Window;", "shiftState", "updateViewMessage", "sendUpdateViewMessage", "isKeyboardBarInBackFoldingState", "isShowIMEWithPhysicalKeyboardOptionOff", "skipOnDestroyInternal", "onDestroyDirectly", "onDestroyInternal", "consumed", "randKey", "addKeyLog", "(Landroid/view/KeyEvent;ZLjava/lang/String;)V", "getRandKey", "()Ljava/lang/String;", "editorInfo", "onStartInputInternal", "notifyStartInput", "onStartInputViewInternal", "preventOfNotShowKeyboardByKeyboardBar", LoBaseEntry.VALUE, "updateKeyboardVisibilityStatus", "printWriter", "Landroid/util/Printer;", "getPrinter", "(Ljava/io/PrintWriter;)Landroid/util/Printer;", "dumpInternal", "(Ljava/io/PrintWriter;[Ljava/lang/String;)V", "setWindowAnimation", "isRestoreRunning", OdmDosApiContract.Parameter.KEY, "status", "getPreferenceKeyState", "(Ljava/lang/String;I)I", "updateKeyBoardBodyVisibility", "updateBodyVisibility", "isNotUpdateBodyVisibilityForPhysicalKeyboardToolBar", "isNotUpdateBodyVisibilityOnPhysicalKeyboardConnectedForCustomEditText", "setActionExtractEditText", "Lwb/c;", "log", "Lwb/c;", "appContext$delegate", "Lkotlin/Lazy;", "getAppContext", "()Landroid/content/Context;", "appContext", "Loi/d;", "keyboardWindowManager$delegate", "getKeyboardWindowManager", "()Loi/d;", "keyboardWindowManager", "Lrb/c;", "keyboardLayoutManager$delegate", "getKeyboardLayoutManager", "()Lrb/c;", "keyboardLayoutManager", "Ls7/a;", "boardConfigManager$delegate", "getBoardConfigManager", "()Ls7/a;", "boardConfigManager", "LI9/f;", "keyboardThemesManager$delegate", "getKeyboardThemesManager", "()LI9/f;", "keyboardThemesManager", "LV8/g;", "predictionStatus$delegate", "getPredictionStatus", "()LV8/g;", "predictionStatus", "Lb8/b;", "ic$delegate", "getIc", "()Lb8/b;", "ic", "Lq7/n;", "packageStatus$delegate", "getPackageStatus", "()Lq7/n;", "packageStatus", "LW6/y;", "keyboardVisibilityStatus$delegate", "getKeyboardVisibilityStatus", "()LW6/y;", "keyboardVisibilityStatus", "Leb/h;", "systemConfig$delegate", "getSystemConfig", "()Leb/h;", "systemConfig", "LUa/b;", "candidateStatusProvider$delegate", "getCandidateStatusProvider", "()LUa/b;", "candidateStatusProvider", "LSa/c;", "candidateUpdater$delegate", "getCandidateUpdater", "()LSa/c;", "candidateUpdater", "Lm9/a;", "honeySearchHandler$delegate", "getHoneySearchHandler", "()Lm9/a;", "honeySearchHandler", "LPb/a;", "translationModeManager$delegate", "getTranslationModeManager", "()LPb/a;", "translationModeManager", "Lob/b;", "headerHandler$delegate", "getHeaderHandler", "()Lob/b;", "headerHandler", "Lp9/k;", "settingsValues$delegate", "getSettingsValues", "()Lp9/k;", "settingsValues", "LSj/n;", "historyKeeper$delegate", "getHistoryKeeper", "()LSj/n;", "historyKeeper", "LW6/u;", "boardKeeperInfo$delegate", "getBoardKeeperInfo", "()LW6/u;", "boardKeeperInfo", "LSj/o;", "serviceWrapper", "LSj/o;", "LUb/a;", "honeyBoardComponentManager", "LUb/a;", "getHoneyBoardComponentManager", "()LUb/a;", "setHoneyBoardComponentManager", "(LUb/a;)V", "getHoneyBoardComponentManager$annotations", "LSj/b;", "honeyBoardInset$delegate", "getHoneyBoardInset", "()LSj/b;", "honeyBoardInset", "viewHolderLayout", "Landroid/view/View;", "Lp9/h;", "settings$delegate", "getSettings", "()Lp9/h;", "settings", "LJb/a;", "keyboardSizeManager", "LJb/a;", "Laa/a;", "updatePolicyManager$delegate", "getUpdatePolicyManager", "()Laa/a;", "updatePolicyManager", "LG8/g;", "networkStatusManager$delegate", "getNetworkStatusManager", "()LG8/g;", "networkStatusManager", "Ly8/m;", "languagePackageManager$delegate", "getLanguagePackageManager", "()Ly8/m;", "languagePackageManager", "Lh7/e;", "editorOptionsController$delegate", "getEditorOptionsController", "()Lh7/e;", "editorOptionsController", "Lg8/c;", "physicalKeyboardManager$delegate", "getPhysicalKeyboardManager", "()Lg8/c;", "physicalKeyboardManager", "Lg8/g;", "tentStateManager$delegate", "getTentStateManager", "()Lg8/g;", "tentStateManager", "Lui/d;", "permissionDialogManagerImpl", "Lui/d;", "Le9/a;", "rxContactInfo$delegate", "getRxContactInfo", "()Le9/a;", "rxContactInfo", "Lfq/a;", "textBoardUpdateHandler$delegate", "getTextBoardUpdateHandler", "()Lfq/a;", "textBoardUpdateHandler", "Lr9/b;", "shiftStateController$delegate", "getShiftStateController", "()Lr9/b;", "shiftStateController", "Lkv/c;", "contactInfoDisposable", "Lkv/c;", "Lq7/e;", "boardConfig$delegate", "getBoardConfig", "()Lq7/e;", "boardConfig", "Landroid/content/SharedPreferences;", "sharedPreferences$delegate", "getSharedPreferences", "()Landroid/content/SharedPreferences;", "sharedPreferences", "Log/d;", "fotaRestoreUnigramStarter$delegate", "getFotaRestoreUnigramStarter", "()Log/d;", "fotaRestoreUnigramStarter", "LHa/b;", "booster$delegate", "getBooster", "()LHa/b;", "booster", "Lqi/a;", "phoneStateChecker", "Lqi/a;", "Landroid/inputmethodservice/ExtractEditText;", "extractEditText", "Landroid/inputmethodservice/ExtractEditText;", "LNj/a;", "fontManager$delegate", "getFontManager", "()LNj/a;", "fontManager", "displayDex", "I", "Lqg/a;", "ocrController$delegate", "getOcrController", "()Lqg/a;", "ocrController", "Lvj/e;", "engineManager$delegate", "getEngineManager", "()Lvj/e;", "engineManager", "Lf9/k;", "statisticManager$delegate", "getStatisticManager", "()Lf9/k;", "statisticManager", "Ltb/a;", "keyboardBar$delegate", "getKeyboardBar", "()Ltb/a;", "keyboardBar", "Li8/a;", "physicalKeyboardToolBar$delegate", "getPhysicalKeyboardToolBar", "()Li8/a;", "physicalKeyboardToolBar", "Li8/i;", "statusProvider$delegate", "getStatusProvider", "()Li8/i;", "statusProvider", "Lp9/e;", "historyDumpManager$delegate", "getHistoryDumpManager", "()Lp9/e;", "historyDumpManager", "Lha/e;", "windowInsetsManager$delegate", "getWindowInsetsManager", "()Lha/e;", "windowInsetsManager", "LF8/a;", "navigationBarBackgroundLayoutManager$delegate", "getNavigationBarBackgroundLayoutManager", "()LF8/a;", "navigationBarBackgroundLayoutManager", "LI7/a;", "inputLaggingManager$delegate", "getInputLaggingManager", "()LI7/a;", "inputLaggingManager", "LOe/a;", "editorFieldTypeManager$delegate", "getEditorFieldTypeManager", "()LOe/a;", "editorFieldTypeManager", "LVs/a;", "writingComposerStatus$delegate", "getWritingComposerStatus", "()LVs/a;", "writingComposerStatus", "LU9/c;", "soundFeedback$delegate", "getSoundFeedback", "()LU9/c;", "soundFeedback", "isCurrentCeContext", "Z", "LIv/v0;", "onCreateCoroutineJob", "LIv/v0;", "minimizedHeight", "LXg/c;", "recordingTouchNdjsonLineCoordinator$delegate", "getRecordingTouchNdjsonLineCoordinator", "()LXg/c;", "recordingTouchNdjsonLineCoordinator", "isMinimized", "isTypingAutomationMode", "Lx7/c;", "getAppContextWrapper", "()Lx7/c;", "appContextWrapper", "HoneyBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nHoneyBoardService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HoneyBoardService.kt\ncom/samsung/android/honeyboard/service/HoneyBoardService\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1416:1\n52#2,4:1417\n52#2,4:1423\n52#2,4:1429\n52#2,4:1435\n52#2,4:1441\n52#2,4:1447\n52#2,4:1453\n52#2,4:1459\n52#2,4:1465\n52#2,4:1471\n52#2,4:1477\n52#2,4:1483\n52#2,4:1489\n52#2,4:1495\n52#2,4:1501\n52#2,4:1507\n52#2,4:1513\n52#2,4:1519\n41#2,4:1525\n41#2,4:1531\n52#2,4:1537\n52#2,4:1543\n52#2,4:1549\n52#2,4:1555\n52#2,4:1561\n52#2,4:1567\n52#2,4:1573\n52#2,4:1579\n52#2,4:1585\n52#2,4:1591\n52#2,4:1597\n52#2,4:1603\n41#2,4:1609\n52#2,4:1615\n52#2,4:1621\n52#2,4:1627\n52#2,4:1633\n52#2,4:1639\n52#2,4:1645\n52#2,4:1651\n52#2,4:1657\n52#2,4:1663\n52#2,4:1669\n52#2,4:1675\n52#2,4:1681\n52#2,4:1687\n52#2,4:1693\n52#2,4:1699\n41#2,4:1705\n41#2,4:1711\n41#2,4:1731\n41#2,4:1737\n41#2,4:1743\n41#2,4:1749\n41#2,4:1755\n41#2,4:1761\n41#2,4:1767\n52#2,4:1773\n41#2,4:1779\n52#3:1421\n52#3:1427\n52#3:1433\n52#3:1439\n52#3:1445\n52#3:1451\n52#3:1457\n52#3:1463\n52#3:1469\n52#3:1475\n52#3:1481\n52#3:1487\n52#3:1493\n52#3:1499\n52#3:1505\n52#3:1511\n52#3:1517\n52#3:1523\n78#3:1529\n78#3:1535\n52#3:1541\n52#3:1547\n52#3:1553\n52#3:1559\n52#3:1565\n52#3:1571\n52#3:1577\n52#3:1583\n52#3:1589\n52#3:1595\n52#3:1601\n52#3:1607\n78#3:1613\n52#3:1619\n52#3:1625\n52#3:1631\n52#3:1637\n52#3:1643\n52#3:1649\n52#3:1655\n52#3:1661\n52#3:1667\n52#3:1673\n52#3:1679\n52#3:1685\n52#3:1691\n52#3:1697\n52#3:1703\n78#3:1709\n78#3:1715\n78#3:1735\n78#3:1741\n78#3:1747\n78#3:1753\n78#3:1759\n78#3:1765\n78#3:1771\n52#3:1777\n78#3:1783\n55#4:1422\n55#4:1428\n55#4:1434\n55#4:1440\n55#4:1446\n55#4:1452\n55#4:1458\n55#4:1464\n55#4:1470\n55#4:1476\n55#4:1482\n55#4:1488\n55#4:1494\n55#4:1500\n55#4:1506\n55#4:1512\n55#4:1518\n55#4:1524\n83#4:1530\n83#4:1536\n55#4:1542\n55#4:1548\n55#4:1554\n55#4:1560\n55#4:1566\n55#4:1572\n55#4:1578\n55#4:1584\n55#4:1590\n55#4:1596\n55#4:1602\n55#4:1608\n83#4:1614\n55#4:1620\n55#4:1626\n55#4:1632\n55#4:1638\n55#4:1644\n55#4:1650\n55#4:1656\n55#4:1662\n55#4:1668\n55#4:1674\n55#4:1680\n55#4:1686\n55#4:1692\n55#4:1698\n55#4:1704\n83#4:1710\n83#4:1716\n83#4:1736\n83#4:1742\n83#4:1748\n83#4:1754\n83#4:1760\n83#4:1766\n83#4:1772\n55#4:1778\n83#4:1784\n40#5,13:1717\n1#6:1730\n*S KotlinDebug\n*F\n+ 1 HoneyBoardService.kt\ncom/samsung/android/honeyboard/service/HoneyBoardService\n*L\n134#1:1417,4\n135#1:1423,4\n136#1:1429,4\n137#1:1435,4\n138#1:1441,4\n139#1:1447,4\n140#1:1453,4\n141#1:1459,4\n142#1:1465,4\n143#1:1471,4\n144#1:1477,4\n145#1:1483,4\n146#1:1489,4\n147#1:1495,4\n148#1:1501,4\n150#1:1507,4\n151#1:1513,4\n152#1:1519,4\n154#1:1525,4\n165#1:1531,4\n166#1:1537,4\n167#1:1543,4\n168#1:1549,4\n169#1:1555,4\n171#1:1561,4\n173#1:1567,4\n175#1:1573,4\n177#1:1579,4\n180#1:1585,4\n181#1:1591,4\n182#1:1597,4\n184#1:1603,4\n185#1:1609,4\n189#1:1615,4\n191#1:1621,4\n193#1:1627,4\n194#1:1633,4\n195#1:1639,4\n197#1:1645,4\n198#1:1651,4\n200#1:1657,4\n202#1:1663,4\n203#1:1669,4\n204#1:1675,4\n206#1:1681,4\n207#1:1687,4\n208#1:1693,4\n222#1:1699,4\n251#1:1705,4\n422#1:1711,4\n549#1:1731,4\n601#1:1737,4\n602#1:1743,4\n617#1:1749,4\n642#1:1755,4\n816#1:1761,4\n934#1:1767,4\n1073#1:1773,4\n1096#1:1779,4\n134#1:1421\n135#1:1427\n136#1:1433\n137#1:1439\n138#1:1445\n139#1:1451\n140#1:1457\n141#1:1463\n142#1:1469\n143#1:1475\n144#1:1481\n145#1:1487\n146#1:1493\n147#1:1499\n148#1:1505\n150#1:1511\n151#1:1517\n152#1:1523\n154#1:1529\n165#1:1535\n166#1:1541\n167#1:1547\n168#1:1553\n169#1:1559\n171#1:1565\n173#1:1571\n175#1:1577\n177#1:1583\n180#1:1589\n181#1:1595\n182#1:1601\n184#1:1607\n185#1:1613\n189#1:1619\n191#1:1625\n193#1:1631\n194#1:1637\n195#1:1643\n197#1:1649\n198#1:1655\n200#1:1661\n202#1:1667\n203#1:1673\n204#1:1679\n206#1:1685\n207#1:1691\n208#1:1697\n222#1:1703\n251#1:1709\n422#1:1715\n549#1:1735\n601#1:1741\n602#1:1747\n617#1:1753\n642#1:1759\n816#1:1765\n934#1:1771\n1073#1:1777\n1096#1:1783\n134#1:1422\n135#1:1428\n136#1:1434\n137#1:1440\n138#1:1446\n139#1:1452\n140#1:1458\n141#1:1464\n142#1:1470\n143#1:1476\n144#1:1482\n145#1:1488\n146#1:1494\n147#1:1500\n148#1:1506\n150#1:1512\n151#1:1518\n152#1:1524\n154#1:1530\n165#1:1536\n166#1:1542\n167#1:1548\n168#1:1554\n169#1:1560\n171#1:1566\n173#1:1572\n175#1:1578\n177#1:1584\n180#1:1590\n181#1:1596\n182#1:1602\n184#1:1608\n185#1:1614\n189#1:1620\n191#1:1626\n193#1:1632\n194#1:1638\n195#1:1644\n197#1:1650\n198#1:1656\n200#1:1662\n202#1:1668\n203#1:1674\n204#1:1680\n206#1:1686\n207#1:1692\n208#1:1698\n222#1:1704\n251#1:1710\n422#1:1716\n549#1:1736\n601#1:1742\n602#1:1748\n617#1:1754\n642#1:1760\n816#1:1766\n934#1:1772\n1073#1:1778\n1096#1:1784\n483#1:1717,13\n*E\n"})
public final class HoneyBoardService extends InputMethodService implements a, c, f, ComponentCallbacks2 {

    /* JADX INFO: renamed from: appContext$delegate, reason: from kotlin metadata */
    private final Lazy appContext;

    /* JADX INFO: renamed from: boardConfig$delegate, reason: from kotlin metadata */
    private final Lazy boardConfig;

    /* JADX INFO: renamed from: boardConfigManager$delegate, reason: from kotlin metadata */
    private final Lazy boardConfigManager;

    /* JADX INFO: renamed from: boardKeeperInfo$delegate, reason: from kotlin metadata */
    private final Lazy boardKeeperInfo;

    /* JADX INFO: renamed from: booster$delegate, reason: from kotlin metadata */
    private final Lazy booster;

    /* JADX INFO: renamed from: candidateStatusProvider$delegate, reason: from kotlin metadata */
    private final Lazy candidateStatusProvider;

    /* JADX INFO: renamed from: candidateUpdater$delegate, reason: from kotlin metadata */
    private final Lazy candidateUpdater;
    private p309kv.c contactInfoDisposable;
    private final int displayDex;

    /* JADX INFO: renamed from: editorFieldTypeManager$delegate, reason: from kotlin metadata */
    private final Lazy editorFieldTypeManager;

    /* JADX INFO: renamed from: editorOptionsController$delegate, reason: from kotlin metadata */
    private final Lazy editorOptionsController;

    /* JADX INFO: renamed from: engineManager$delegate, reason: from kotlin metadata */
    private final Lazy engineManager;
    private ExtractEditText extractEditText;

    /* JADX INFO: renamed from: fontManager$delegate, reason: from kotlin metadata */
    private final Lazy fontManager;

    /* JADX INFO: renamed from: fotaRestoreUnigramStarter$delegate, reason: from kotlin metadata */
    private final Lazy fotaRestoreUnigramStarter;

    /* JADX INFO: renamed from: headerHandler$delegate, reason: from kotlin metadata */
    private final Lazy headerHandler;

    /* JADX INFO: renamed from: historyDumpManager$delegate, reason: from kotlin metadata */
    private final Lazy historyDumpManager;

    /* JADX INFO: renamed from: historyKeeper$delegate, reason: from kotlin metadata */
    private final Lazy historyKeeper;
    public Ub.a honeyBoardComponentManager;

    /* JADX INFO: renamed from: honeyBoardInset$delegate, reason: from kotlin metadata */
    private final Lazy honeyBoardInset;

    /* JADX INFO: renamed from: honeySearchHandler$delegate, reason: from kotlin metadata */
    private final Lazy honeySearchHandler;

    /* JADX INFO: renamed from: ic$delegate, reason: from kotlin metadata */
    private final Lazy ic;

    /* JADX INFO: renamed from: inputLaggingManager$delegate, reason: from kotlin metadata */
    private final Lazy inputLaggingManager;
    private boolean isCurrentCeContext;

    /* JADX INFO: renamed from: keyboardBar$delegate, reason: from kotlin metadata */
    private final Lazy keyboardBar;

    /* JADX INFO: renamed from: keyboardLayoutManager$delegate, reason: from kotlin metadata */
    private final Lazy keyboardLayoutManager;
    private final Jb.a keyboardSizeManager;

    /* JADX INFO: renamed from: keyboardThemesManager$delegate, reason: from kotlin metadata */
    private final Lazy keyboardThemesManager;

    /* JADX INFO: renamed from: keyboardVisibilityStatus$delegate, reason: from kotlin metadata */
    private final Lazy keyboardVisibilityStatus;

    /* JADX INFO: renamed from: keyboardWindowManager$delegate, reason: from kotlin metadata */
    private final Lazy keyboardWindowManager;

    /* JADX INFO: renamed from: languagePackageManager$delegate, reason: from kotlin metadata */
    private final Lazy languagePackageManager;
    private final p627wb.c log;
    private int minimizedHeight;

    /* JADX INFO: renamed from: navigationBarBackgroundLayoutManager$delegate, reason: from kotlin metadata */
    private final Lazy navigationBarBackgroundLayoutManager;

    /* JADX INFO: renamed from: networkStatusManager$delegate, reason: from kotlin metadata */
    private final Lazy networkStatusManager;

    /* JADX INFO: renamed from: ocrController$delegate, reason: from kotlin metadata */
    private final Lazy ocrController;
    private InterfaceC0159v0 onCreateCoroutineJob;

    /* JADX INFO: renamed from: packageStatus$delegate, reason: from kotlin metadata */
    private final Lazy packageStatus;
    private final d permissionDialogManagerImpl;
    private final p469qi.a phoneStateChecker;

    /* JADX INFO: renamed from: physicalKeyboardManager$delegate, reason: from kotlin metadata */
    private final Lazy physicalKeyboardManager;

    /* JADX INFO: renamed from: physicalKeyboardToolBar$delegate, reason: from kotlin metadata */
    private final Lazy physicalKeyboardToolBar;

    /* JADX INFO: renamed from: predictionStatus$delegate, reason: from kotlin metadata */
    private final Lazy predictionStatus;

    /* JADX INFO: renamed from: recordingTouchNdjsonLineCoordinator$delegate, reason: from kotlin metadata */
    private final Lazy recordingTouchNdjsonLineCoordinator;

    /* JADX INFO: renamed from: rxContactInfo$delegate, reason: from kotlin metadata */
    private final Lazy rxContactInfo;
    private final o serviceWrapper;

    /* JADX INFO: renamed from: settings$delegate, reason: from kotlin metadata */
    private final Lazy settings;

    /* JADX INFO: renamed from: settingsValues$delegate, reason: from kotlin metadata */
    private final Lazy settingsValues;

    /* JADX INFO: renamed from: sharedPreferences$delegate, reason: from kotlin metadata */
    private final Lazy sharedPreferences;

    /* JADX INFO: renamed from: shiftStateController$delegate, reason: from kotlin metadata */
    private final Lazy shiftStateController;

    /* JADX INFO: renamed from: soundFeedback$delegate, reason: from kotlin metadata */
    private final Lazy soundFeedback;

    /* JADX INFO: renamed from: statisticManager$delegate, reason: from kotlin metadata */
    private final Lazy statisticManager;

    /* JADX INFO: renamed from: statusProvider$delegate, reason: from kotlin metadata */
    private final Lazy statusProvider;

    /* JADX INFO: renamed from: systemConfig$delegate, reason: from kotlin metadata */
    private final Lazy systemConfig;

    /* JADX INFO: renamed from: tentStateManager$delegate, reason: from kotlin metadata */
    private final Lazy tentStateManager;

    /* JADX INFO: renamed from: textBoardUpdateHandler$delegate, reason: from kotlin metadata */
    private final Lazy textBoardUpdateHandler;

    /* JADX INFO: renamed from: translationModeManager$delegate, reason: from kotlin metadata */
    private final Lazy translationModeManager;

    /* JADX INFO: renamed from: updatePolicyManager$delegate, reason: from kotlin metadata */
    private final Lazy updatePolicyManager;
    private View viewHolderLayout;

    /* JADX INFO: renamed from: windowInsetsManager$delegate, reason: from kotlin metadata */
    private final Lazy windowInsetsManager;

    /* JADX INFO: renamed from: writingComposerStatus$delegate, reason: from kotlin metadata */
    private final Lazy writingComposerStatus;

    public HoneyBoardService() {
        p627wb.c.f37526i0.getClass();
        this.log = b.a(HoneyBoardService.class);
        this.appContext = LazyKt.lazy(new k(getKoin().f33525b, 11));
        this.keyboardWindowManager = LazyKt.lazy(new k(getKoin().f33525b, 22));
        this.keyboardLayoutManager = LazyKt.lazy(new l(getKoin().f33525b, 3));
        this.boardConfigManager = LazyKt.lazy(new l(getKoin().f33525b, 10));
        this.keyboardThemesManager = LazyKt.lazy(new l(getKoin().f33525b, 11));
        this.predictionStatus = LazyKt.lazy(new l(getKoin().f33525b, 12));
        this.ic = LazyKt.lazy(new l(getKoin().f33525b, 13));
        this.packageStatus = LazyKt.lazy(new l(getKoin().f33525b, 14));
        this.keyboardVisibilityStatus = LazyKt.lazy(new l(getKoin().f33525b, 15));
        this.systemConfig = LazyKt.lazy(new k(getKoin().f33525b, 1));
        this.candidateStatusProvider = LazyKt.lazy(new k(getKoin().f33525b, 2));
        this.candidateUpdater = LazyKt.lazy(new k(getKoin().f33525b, 3));
        this.honeySearchHandler = LazyKt.lazy(new k(getKoin().f33525b, 4));
        this.translationModeManager = LazyKt.lazy(new k(getKoin().f33525b, 5));
        this.headerHandler = LazyKt.lazy(new k(getKoin().f33525b, 6));
        this.settingsValues = LazyKt.lazy(new k(getKoin().f33525b, 7));
        this.historyKeeper = LazyKt.lazy(new k(getKoin().f33525b, 8));
        this.boardKeeperInfo = LazyKt.lazy(new k(getKoin().f33525b, 9));
        Object objA = getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null);
        Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.service.HoneyBoardServiceWrapper");
        this.serviceWrapper = (o) objA;
        this.honeyBoardInset = LazyKt.lazy(new Md.c(23));
        this.settings = LazyKt.lazy(new Md.c(24));
        this.keyboardSizeManager = (Jb.a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.a.class), null);
        this.updatePolicyManager = LazyKt.lazy(new k(getKoin().f33525b, 10));
        this.networkStatusManager = LazyKt.lazy(new k(getKoin().f33525b, 12));
        this.languagePackageManager = LazyKt.lazy(new k(getKoin().f33525b, 13));
        this.editorOptionsController = LazyKt.lazy(new k(getKoin().f33525b, 14));
        this.physicalKeyboardManager = LazyKt.lazy(new Md.c(25));
        this.tentStateManager = LazyKt.lazy(new k(getKoin().f33525b, 15));
        d dVar = new d();
        dVar.f35071a = U5.a.k(Context.class);
        dVar.f35072b = (a) U5.a.g(a.class);
        dVar.f35073c = U5.a.k(SharedPreferences.class);
        dVar.f35074d = U5.a.k(h.class);
        dVar.f35075e = U5.a.k(e.class);
        dVar.f35076f = U5.a.k(p434p9.k.class);
        dVar.f35077g = U5.a.k(p250ir.a.class);
        dVar.f35078h = new ArrayList();
        this.permissionDialogManagerImpl = dVar;
        this.rxContactInfo = LazyKt.lazy(new k(getKoin().f33525b, 16));
        this.textBoardUpdateHandler = LazyKt.lazy(new k(getKoin().f33525b, 17));
        this.shiftStateController = LazyKt.lazy(new k(getKoin().f33525b, 18));
        this.boardConfig = LazyKt.lazy(new k(getKoin().f33525b, 19));
        this.sharedPreferences = LazyKt.lazy(new k(getKoin().f33525b, 20));
        this.fotaRestoreUnigramStarter = LazyKt.lazy(new k(getKoin().f33525b, 21));
        this.booster = LazyKt.lazy(new k(getKoin().f33525b, 23));
        this.phoneStateChecker = new p469qi.a((Context) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
        this.fontManager = LazyKt.lazy(new k(getKoin().f33525b, 24));
        this.displayDex = 2;
        this.ocrController = LazyKt.lazy(new k(getKoin().f33525b, 25));
        this.engineManager = LazyKt.lazy(new k(getKoin().f33525b, 26));
        this.statisticManager = LazyKt.lazy(new k(getKoin().f33525b, 27));
        this.keyboardBar = LazyKt.lazy(new k(getKoin().f33525b, 28));
        this.physicalKeyboardToolBar = LazyKt.lazy(new k(getKoin().f33525b, 29));
        this.statusProvider = LazyKt.lazy(new l(getKoin().f33525b, 0));
        this.historyDumpManager = LazyKt.lazy(new l(getKoin().f33525b, 1));
        this.windowInsetsManager = LazyKt.lazy(new l(getKoin().f33525b, 2));
        this.navigationBarBackgroundLayoutManager = LazyKt.lazy(new l(getKoin().f33525b, 4));
        this.inputLaggingManager = LazyKt.lazy(new l(getKoin().f33525b, 5));
        this.editorFieldTypeManager = LazyKt.lazy(new l(getKoin().f33525b, 6));
        this.writingComposerStatus = LazyKt.lazy(new l(getKoin().f33525b, 7));
        this.soundFeedback = LazyKt.lazy(new l(getKoin().f33525b, 8));
        this.recordingTouchNdjsonLineCoordinator = LazyKt.lazy(new l(getKoin().f33525b, 9));
    }

    private final void addKeyLog(KeyEvent event, boolean consumed, String randKey) {
        int action = event.getAction();
        int keyCode = event.getKeyCode();
        int i3 = d8.e.f23941c;
        int scanCode = event.getScanCode();
        int source = event.getSource();
        int repeatCount = event.getRepeatCount();
        StringBuilder sbN = p393ns.a.n("act:", action, " r:", randKey, " cons:");
        sbN.append(consumed);
        sbN.append(" key:");
        sbN.append(keyCode);
        sbN.append(" modifKey: ");
        H1.e.r(sbN, i3, " scan:", scanCode, " src:");
        sbN.append(source);
        sbN.append(" repeat:");
        sbN.append(repeatCount);
        String history = sbN.toString();
        this.log.g(history, new Object[0]);
        d8.e.f23941c = -1;
        ArrayList arrayList = d8.h.f23956a;
        Intrinsics.checkNotNullParameter(history, "history");
        ArrayList arrayList2 = d8.h.f23956a;
        if (arrayList2.size() >= 100) {
            arrayList2.remove(0);
        }
        arrayList2.add(d8.h.f23957b.format(new Date()) + " : " + history);
    }

    private final void clearGlideCache() {
        J5.d dVar = p236ib.e.f27677a;
        Continuation continuation = null;
        int i3 = 1;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).c(new i(this, continuation, 0)).d(new i(this, continuation, i3)), null, null, new Sj.h(this, i3), 7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit clearGlideCache$lambda$9(HoneyBoardService honeyBoardService, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        honeyBoardService.log.e(H1.e.l("clearGlideCache is failed ", it), new Object[0]);
        return Unit.INSTANCE;
    }

    private final void dumpInternal(PrintWriter fout, String[] args) {
        Printer p3 = getPrinter(fout);
        p3.println("");
        p3.println("####################################");
        p3.println("Honeyboard Dump state :");
        Intrinsics.checkNotNullParameter(p3, "p");
        Intrinsics.checkNotNullParameter(args, "args");
        boolean z3 = args.length == 0 || ArraysKt.contains(args, "-a");
        Ne.b.f7215a.doDump(p3, args);
        new p702z7.a().doDump(p3, args);
        g.f19444a.doDump(p3, args);
        p064c6.f.f19443a.doDump(p3, args);
        p064c6.c.f19435a.doDump(p3, args);
        Ne.c.f7224a.doDump(p3, args);
        new p273jj.b().doDump(p3, args);
        ((Q8.g) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Q8.g.class), null)).doDump(p3, args);
        ((Mb.c) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Mb.c.class), null)).doDump(p3, args);
        ((Dp.b) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Dp.b.class), null)).doDump(p3, args);
        ((Un.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Un.a.class), null)).doDump(p3, args);
        ((Tn.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Tn.a.class), null)).doDump(p3, args);
        ((p494rb.c) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p494rb.c.class), null)).doDump(p3, args);
        Eo.a.f2134a.doDump(p3, args);
        Po.b.f8361a.doDump(p3, args);
        Po.a.f8359a.doDump(p3, args);
        ((Nn.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Nn.a.class), null)).doDump(p3, args);
        ((p162fo.d) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p162fo.d.class), null)).doDump(p3, args);
        p607vm.a.f36887a.doDump(p3, args);
        p377n8.d.f30815a.doDump(p3, args);
        Qq.b.f9572a.doDump(p3, args);
        V8.e.f11922a.doDump(p3, args);
        ((lo.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(lo.a.class), null)).doDump(p3, args);
        p627wb.d.f37527a.doDump(p3, args);
        Hn.b.f3785a.doDump(p3, args);
        p025aq.b.f18358a.doDump(p3, args);
        ((MultiModalSwitcher) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(MultiModalSwitcher.class), null)).doDump(p3, args);
        x.f18933a.doDump(p3, args);
        p209ha.a.f27335a.doDump(p3, args);
        p443pl.c.f32252a.doDump(p3, args);
        p627wb.f.f37529a.doDump(p3, args);
        p627wb.g.f37531a.doDump(p3, args);
        Lp.c.f6661a.doDump(p3, args);
        p673y6.f.f38705a.doDump(p3, args);
        if (!z3) {
            S8.c.f10161a.doDump(p3, args);
        }
        p3.println("####################################");
        getEngineManager().doDump(p3, args);
        getSettings().doDump(p3, args);
        getLanguagePackageManager().doDump(p3, args);
        getNetworkStatusManager().doDump(p3, args);
        this.keyboardSizeManager.doDump(p3, args);
        getHoneyBoardComponentManager().dump(p3, args);
        getHistoryKeeper().doDump(p3, args);
        Sj.d.f10737a.doDump(p3, args);
        p3.println("####################################");
    }

    private final Context getAppContext() {
        return (Context) this.appContext.getValue();
    }

    private final p650x7.c getAppContextWrapper() {
        Context appContext = getAppContext();
        if (appContext instanceof p650x7.c) {
            return (p650x7.c) appContext;
        }
        return null;
    }

    private final e getBoardConfig() {
        return (e) this.boardConfig.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final p517s7.a getBoardConfigManager() {
        return (p517s7.a) this.boardConfigManager.getValue();
    }

    private final u getBoardKeeperInfo() {
        return (u) this.boardKeeperInfo.getValue();
    }

    private final Ha.b getBooster() {
        return (Ha.b) this.booster.getValue();
    }

    private final Ua.b getCandidateStatusProvider() {
        return (Ua.b) this.candidateStatusProvider.getValue();
    }

    private final Sa.c getCandidateUpdater() {
        return (Sa.c) this.candidateUpdater.getValue();
    }

    private final Window getDialogWindow() {
        Dialog window = getWindow();
        if (window != null) {
            return window.getWindow();
        }
        return null;
    }

    private final Oe.a getEditorFieldTypeManager() {
        return (Oe.a) this.editorFieldTypeManager.getValue();
    }

    private final p206h7.e getEditorOptionsController() {
        return (p206h7.e) this.editorOptionsController.getValue();
    }

    private final p605vj.e getEngineManager() {
        return (p605vj.e) this.engineManager.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Nj.a getFontManager() {
        return (Nj.a) this.fontManager.getValue();
    }

    private final p411og.d getFotaRestoreUnigramStarter() {
        return (p411og.d) this.fotaRestoreUnigramStarter.getValue();
    }

    private final p406ob.b getHeaderHandler() {
        return (p406ob.b) this.headerHandler.getValue();
    }

    private final p434p9.e getHistoryDumpManager() {
        return (p434p9.e) this.historyDumpManager.getValue();
    }

    private final n getHistoryKeeper() {
        return (n) this.historyKeeper.getValue();
    }

    public static /* synthetic */ void getHoneyBoardComponentManager$annotations() {
    }

    private final Sj.b getHoneyBoardInset() {
        return (Sj.b) this.honeyBoardInset.getValue();
    }

    private final p349m9.a getHoneySearchHandler() {
        return (p349m9.a) this.honeySearchHandler.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final p040b8.b getIc() {
        return (p040b8.b) this.ic.getValue();
    }

    private final I7.a getInputLaggingManager() {
        return (I7.a) this.inputLaggingManager.getValue();
    }

    private final p545tb.a getKeyboardBar() {
        return (p545tb.a) this.keyboardBar.getValue();
    }

    private final p494rb.c getKeyboardLayoutManager() {
        return (p494rb.c) this.keyboardLayoutManager.getValue();
    }

    private final I9.f getKeyboardThemesManager() {
        return (I9.f) this.keyboardThemesManager.getValue();
    }

    private final y getKeyboardVisibilityStatus() {
        return (y) this.keyboardVisibilityStatus.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final p413oi.d getKeyboardWindowManager() {
        return (p413oi.d) this.keyboardWindowManager.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final m getLanguagePackageManager() {
        return (m) this.languagePackageManager.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final F8.a getNavigationBarBackgroundLayoutManager() {
        return (F8.a) this.navigationBarBackgroundLayoutManager.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final G8.g getNetworkStatusManager() {
        return (G8.g) this.networkStatusManager.getValue();
    }

    private final p467qg.a getOcrController() {
        return (p467qg.a) this.ocrController.getValue();
    }

    private final p459q7.n getPackageStatus() {
        return (p459q7.n) this.packageStatus.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final p179g8.c getPhysicalKeyboardManager() {
        return (p179g8.c) this.physicalKeyboardManager.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final i8.a getPhysicalKeyboardToolBar() {
        return (i8.a) this.physicalKeyboardToolBar.getValue();
    }

    private final V8.g getPredictionStatus() {
        return (V8.g) this.predictionStatus.getValue();
    }

    private final int getPreferenceKeyState(String key, int status) {
        return getSharedPreferences().getInt(key, status);
    }

    private final Printer getPrinter(PrintWriter printWriter) {
        return new PrintWriterPrinter(printWriter);
    }

    private final String getRandKey() {
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        String strSubstring = new Regex("-").replace(string, "").substring(0, 8);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    private final Xg.c getRecordingTouchNdjsonLineCoordinator() {
        return (Xg.c) this.recordingTouchNdjsonLineCoordinator.getValue();
    }

    private final p121e9.a getRxContactInfo() {
        return (p121e9.a) this.rxContactInfo.getValue();
    }

    private final p434p9.h getSettings() {
        Object value = this.settings.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (p434p9.h) value;
    }

    private final p434p9.k getSettingsValues() {
        return (p434p9.k) this.settingsValues.getValue();
    }

    private final SharedPreferences getSharedPreferences() {
        return (SharedPreferences) this.sharedPreferences.getValue();
    }

    private final p492r9.b getShiftStateController() {
        return (p492r9.b) this.shiftStateController.getValue();
    }

    private final U9.c getSoundFeedback() {
        return (U9.c) this.soundFeedback.getValue();
    }

    private final p151f9.k getStatisticManager() {
        return (p151f9.k) this.statisticManager.getValue();
    }

    private final i8.i getStatusProvider() {
        return (i8.i) this.statusProvider.getValue();
    }

    private final h getSystemConfig() {
        return (h) this.systemConfig.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final p179g8.g getTentStateManager() {
        return (p179g8.g) this.tentStateManager.getValue();
    }

    private final p164fq.a getTextBoardUpdateHandler() {
        return (p164fq.a) this.textBoardUpdateHandler.getValue();
    }

    private final Pb.a getTranslationModeManager() {
        return (Pb.a) this.translationModeManager.getValue();
    }

    private final p012aa.a getUpdatePolicyManager() {
        return (p012aa.a) this.updatePolicyManager.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final p209ha.e getWindowInsetsManager() {
        return (p209ha.e) this.windowInsetsManager.getValue();
    }

    private final Vs.a getWritingComposerStatus() {
        return (Vs.a) this.writingComposerStatus.getValue();
    }

    private final void handlePendingLocaleChangedBroadcast() {
        if (getSharedPreferences().getBoolean("pending_locale_changed_broadcast", false)) {
            this.log.n("handlePendingLocaleChangedBroadcast: pending locale replay start", new Object[0]);
            getUpdatePolicyManager().d(20);
            SharedPreferences.Editor editorEdit = getSharedPreferences().edit();
            editorEdit.remove("pending_locale_changed_broadcast");
            editorEdit.apply();
            this.log.n("handlePendingLocaleChangedBroadcast: pending locale replay completed", new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Sj.b honeyBoardInset_delegate$lambda$0() {
        return new Sj.b();
    }

    private final boolean isKeyboardBarInBackFoldingState() {
        return i8.l.c() && !p120e8.a.d((Context) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).booleanValue() && ((i8.h) getStatusProvider()).f27641b;
    }

    private final boolean isNotUpdateBodyVisibilityForPhysicalKeyboardToolBar() {
        if (((i8.h) getStatusProvider()).f27642c || ((i8.h) getStatusProvider()).f27646g || getBoardConfig().f32526s.f27221a.e()) {
            return true;
        }
        if (((Vb.f) getHoneySearchHandler()).Q() || getTranslationModeManager().f8140a) {
            return ((i8.h) getStatusProvider()).f27641b || ((i8.h) getStatusProvider()).f27645f;
        }
        return false;
    }

    private final boolean isNotUpdateBodyVisibilityOnPhysicalKeyboardConnectedForCustomEditText() {
        return p636wl.k.f37706c && isShowIMEWithPhysicalKeyboardOptionOff() && ((hi.d) getKeyboardLayoutManager()).f() && !i8.l.c();
    }

    private final boolean isRestoreRunning() {
        int preferenceKeyState = getPreferenceKeyState("need_to_show_restore_unigram_dialog", 2);
        int preferenceKeyState2 = getPreferenceKeyState("data_migration_status", 0);
        if (preferenceKeyState != 1 && preferenceKeyState2 != 1) {
            return false;
        }
        this.log.n("isRestoreRunning", new Object[0]);
        return true;
    }

    private final boolean isShowIMEWithPhysicalKeyboardOptionOff() {
        return (!((s) getSystemConfig()).E() && getPhysicalKeyboardManager().i()) || getPhysicalKeyboardManager().f();
    }

    private final void notifyStartInput() {
        if (((s) getSystemConfig()).E()) {
            getApplicationContext().getContentResolver().notifyChange(Uri.parse("content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/on_start_input"), null);
        }
    }

    private final void onCreateAfterCallingSuper() {
        com.bumptech.glide.e.f19706m = true;
        getKeyboardThemesManager().k(true);
        Ub.a aVar = new Ub.a();
        p066c8.d dVar = new p066c8.d();
        p040b8.b bVar = (p040b8.b) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p040b8.b.class), null);
        bVar.f18875k = dVar;
        bVar.f18876l = new p066c8.b(dVar);
        ArrayList arrayList = aVar.f19497a;
        arrayList.add(dVar);
        Ub.b bVar2 = (Ub.b) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ub.b.class), null);
        arrayList.add(bVar2);
        arrayList.add((p703z8.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p703z8.a.class), null));
        RtsManager rtsManager = (RtsManager) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(RtsManager.class), null);
        arrayList.add(rtsManager);
        rtsManager.setRequestBoard(bVar2.f11601k);
        arrayList.add((p605vj.e) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p605vj.e.class), null));
        arrayList.add((p460q8.c) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p460q8.c.class), null));
        arrayList.add((Ch.f) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ch.f.class), null));
        arrayList.add((U7.c) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(U7.c.class), null));
        J5.d dVar2 = ba.y.f18937a;
        if (p093d9.a.f24005A8) {
            arrayList.add(new Pq.a());
        }
        if (p123eb.a.f24909b) {
            arrayList.add((p436pb.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p436pb.a.class), null));
        }
        if (ba.y.k()) {
            arrayList.add(d8.o.f23967a);
        }
        if (p093d9.a.f24014B8) {
            arrayList.add(new p377n8.b());
        }
        p015ae.e eVar = (p015ae.e) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p015ae.e.class), null);
        if (p093d9.a.f24184U7) {
            arrayList.add(eVar);
        }
        if (p093d9.a.f24378p8) {
            arrayList.add((MultiModalComponentManager) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(MultiModalComponentManager.class), null));
        }
        if (p093d9.a.f24087K || p093d9.a.f24068I) {
            arrayList.add((p704z9.d) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p704z9.d.class), null));
            arrayList.add((SuggestedRepliesViewController) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SuggestedRepliesViewController.class), null));
        }
        if (p093d9.a.f24250b9) {
            arrayList.add(new p491r8.a());
            arrayList.add((p433p8.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p433p8.a.class), null));
        }
        if (p093d9.a.f24142P7) {
            arrayList.add((Np.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Np.a.class), null));
        }
        arrayList.add((p405o9.f) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p405o9.f.class), null));
        if (p093d9.a.f24299g9) {
            arrayList.add((p673y6.e) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p673y6.e.class), null));
        }
        setHoneyBoardComponentManager(aVar);
        getHoneyBoardComponentManager().onCreate();
        com.bumptech.glide.e.f19706m = false;
    }

    private final boolean onCreateBeforeCallingSuper() {
        p650x7.c appContextWrapper = getAppContextWrapper();
        if (appContextWrapper != null) {
            appContextWrapper.b(this);
        }
        if (((Context) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).isDeviceProtectedStorage() && com.bumptech.glide.d.w(this)) {
            this.log.n("HoneyBoardService.onCreate(). self kill process required. Mismatched protected case(Is still FBE?)", new Object[0]);
            Process.killProcess(Process.myPid());
            return false;
        }
        this.log.n("HoneyBoardService.onCreate(). protected matched status", new Object[0]);
        this.isCurrentCeContext = true;
        o oVar = this.serviceWrapper;
        oVar.getClass();
        Intrinsics.checkNotNullParameter(this, "service");
        oVar.f10769c = this;
        try {
            Intrinsics.checkNotNullParameter(this, "svc");
            p667xx.a module = new p667xx.a();
            Intrinsics.checkNotNullParameter(module, "$this$module");
            C0178k c0178k = new C0178k(this, 14);
            p563tx.b bVar = new p563tx.b(null, Reflection.getOrCreateKotlinClass(f.class));
            bVar.f34785c = c0178k;
            bVar.f34787e = 1;
            p563tx.c cVar = bVar.f34786d;
            cVar.f34791a = false;
            cVar.f34792b = false;
            module.f38563a.add(bVar);
            Unit unit = Unit.INSTANCE;
            p636wl.k.f37708e = module;
            Intrinsics.checkNotNull(module);
            p636wl.k.l().b(CollectionsKt.listOf(module));
            return true;
        } catch (p591ux.a e10) {
            this.log.b(e10, "onCreate - DefinitionOverrideException", new Object[0]);
            return true;
        }
    }

    private final void onCreateInternal() {
        Jk.n nVar = new Jk.n(getAppContext(), getSharedPreferences(), getSettingsValues());
        J5.d dVar = p236ib.e.f27677a;
        Continuation continuation = null;
        int i3 = 0;
        this.onCreateCoroutineJob = p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new j(this, nVar, continuation, i3)).b(new j(this, nVar, continuation, 1)), null, null, new Sj.h(this, i3), 7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreateInternal$lambda$3(HoneyBoardService honeyBoardService, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        honeyBoardService.log.e(H1.e.l("onCreateInternal ", it), new Object[0]);
        return Unit.INSTANCE;
    }

    private final void onDestroyDirectly() {
        p650x7.c appContextWrapper = getAppContextWrapper();
        if (appContextWrapper != null) {
            appContextWrapper.a();
        }
        this.serviceWrapper.f10769c = null;
        p667xx.a aVar = p636wl.k.f37708e;
        if (aVar != null) {
            Intrinsics.checkNotNull(aVar);
            p508rx.b bVarL = p636wl.k.l();
            List listListOf = CollectionsKt.listOf(aVar);
            p508rx.a aVar2 = bVarL.f33527a;
            I.b bVar = aVar2.f33525b.f924a;
            List list = listListOf;
            bVar.getClass();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                for (p563tx.b bVar2 : ((p667xx.a) it.next()).f38563a) {
                    Z6.a aVar3 = bVar2.f34784b;
                    if (aVar3 != null) {
                        aVar3.k();
                    }
                    ((HashSet) bVar.f4126a).remove(bVar2);
                    p721zx.a aVar4 = bVar2.f34789g;
                    if (aVar4 != null) {
                        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) bVar.f4127b;
                        String str = ((p721zx.b) aVar4).f39516a;
                        if (Intrinsics.areEqual((p563tx.b) concurrentHashMap.get(str), bVar2)) {
                            concurrentHashMap.remove(str);
                            if (p508rx.b.f33526b.y(1)) {
                                p508rx.b.f33526b.H(2, "unbind qualifier:'" + str + "' ~ " + bVar2);
                            }
                        }
                    } else {
                        KClass kClass = bVar2.f34790h;
                        ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) bVar.f4128c;
                        if (Intrinsics.areEqual((p563tx.b) concurrentHashMap2.get(kClass), bVar2)) {
                            concurrentHashMap2.remove(kClass);
                            if (p508rx.b.f33526b.y(1)) {
                                p508rx.b.f33526b.H(2, "unbind type:'" + Dx.a.a(kClass) + "' ~ " + bVar2);
                            }
                        }
                    }
                    for (KClass kClass2 : bVar2.f34783a) {
                        ArrayList arrayList = (ArrayList) ((ConcurrentHashMap) bVar.f4129d).get(kClass2);
                        boolean zRemove = arrayList != null ? arrayList.remove(bVar2) : false;
                        if (p508rx.b.f33526b.y(1) && zRemove) {
                            p508rx.b.f33526b.H(2, "unbind secondary type:'" + Dx.a.a(kClass2) + "' ~ " + bVar2);
                        }
                    }
                }
            }
            aVar2.f33524a.getClass();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                Iterator it3 = ((p667xx.a) it2.next()).f38564b.iterator();
                if (it3.hasNext()) {
                    throw android.support.v4.media.a.d(it3);
                }
            }
        }
        getHoneyBoardComponentManager().onDestroy();
    }

    private final void onDestroyInternal() {
        this.onCreateCoroutineJob = null;
        p517s7.a boardConfigManager = getBoardConfigManager();
        boardConfigManager.f33661a.n("onClear", new Object[0]);
        boardConfigManager.j();
        G8.g networkStatusManager = getNetworkStatusManager();
        networkStatusManager.f2944a.n("onDestroy", new Object[0]);
        J5.d dVar = G8.e.f2941a;
        Context context = (Context) networkStatusManager.f2945b.getValue();
        G8.f networkCallback = networkStatusManager.f2950g;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(networkCallback, "networkCallback");
        J5.d dVar2 = G8.e.f2941a;
        dVar2.n("unregisterCallback", new Object[0]);
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        if (connectivityManager != null) {
            try {
                connectivityManager.unregisterNetworkCallback(networkCallback);
            } catch (IllegalArgumentException e10) {
                dVar2.o(e10, "already unregistered", new Object[0]);
            }
        }
        if (getHistoryDumpManager().c()) {
            getHistoryDumpManager().e(true);
        }
        ((hi.a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(hi.a.class), null)).f27394d = null;
        this.viewHolderLayout = null;
        p309kv.c cVar = this.contactInfoDisposable;
        if (cVar != null) {
            if (!cVar.a()) {
                cVar.dispose();
            }
            this.contactInfoDisposable = null;
        }
        p469qi.a aVar = this.phoneStateChecker;
        aVar.f32756c.listen(aVar, 0);
        p179g8.c physicalKeyboardManager = getPhysicalKeyboardManager();
        InputManager inputManager = physicalKeyboardManager.f26893i;
        if (inputManager != null) {
            inputManager.unregisterInputDeviceListener(physicalKeyboardManager);
        }
        physicalKeyboardManager.d().b();
        i8.a physicalKeyboardToolBar = getPhysicalKeyboardToolBar();
        e eVar = physicalKeyboardToolBar.f27593b;
        ArrayList arrayList = new ArrayList();
        arrayList.add("keyboardBodyVisibility");
        eVar.getClass();
        Et.c.B(physicalKeyboardToolBar, arrayList, eVar);
        if (p093d9.a.D8) {
            p179g8.g tentStateManager = getTentStateManager();
            if (tentStateManager.f26927f != null) {
                try {
                    Class cls = tentStateManager.f26925d;
                    Intrinsics.checkNotNull(cls);
                    Class cls2 = tentStateManager.f26924c;
                    if (cls2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("listenerInterface");
                        cls2 = null;
                    }
                    cls.getMethod("unregisterCallback", cls2).invoke(tentStateManager.f26926e, tentStateManager.f26927f);
                    tentStateManager.f26927f = null;
                } catch (Exception e11) {
                    tentStateManager.f26922a.o(e11, A2.a.g("unregisterListener failed : ", e11), new Object[0]);
                }
            }
        }
        Sj.b honeyBoardInset = getHoneyBoardInset();
        honeyBoardInset.getClass();
        if (p123eb.a.f24909b) {
            ((SharedPreferences) honeyBoardInset.f10729p.getValue()).unregisterOnSharedPreferenceChangeListener(honeyBoardInset);
        }
        ((p209ha.c) getWindowInsetsManager()).getClass();
        p209ha.d.f27343b.n("onDestroy", new Object[0]);
        ((p549ti.b) getNavigationBarBackgroundLayoutManager()).b();
    }

    private final void onStartInputInternal(EditorInfo editorInfo) {
        int i3;
        h systemConfig = getSystemConfig();
        Bundle bundle = editorInfo.extras;
        s sVar = (s) systemConfig;
        sVar.f32608O.setValue(sVar, s.f32594s0[29], Integer.valueOf(bundle != null ? bundle.getInt("displayId", -2) : -2));
        if (((String) getWritingComposerStatus().f12032c.getValue()).length() > 0) {
            p040b8.b ic2 = getIc();
            String text = (String) getWritingComposerStatus().f12032c.getValue();
            ic2.getClass();
            Intrinsics.checkNotNullParameter(text, "text");
            InputConnection inputConnection = ic2.f18880p;
            if (inputConnection != null) {
                inputConnection.commitText(text, 1);
            }
            p040b8.b ic3 = getIc();
            ic3.getClass();
            Intrinsics.checkNotNullParameter("actionDeactivate", "action");
            InputConnection inputConnection2 = ic3.f18880p;
            if (inputConnection2 != null) {
                inputConnection2.performPrivateCommand("actionDeactivate", null);
            }
            Vs.a writingComposerStatus = getWritingComposerStatus();
            writingComposerStatus.getClass();
            Intrinsics.checkNotNullParameter("", Clip.COLUMN_TEXT);
            writingComposerStatus.f12032c.setValue("");
        }
        Bundle bundle2 = editorInfo.extras;
        boolean z3 = bundle2 != null ? bundle2.getBoolean("hasInputConnection", true) : true;
        String str = editorInfo.privateImeOptions;
        if (str == null || !StringsKt__StringsKt.contains$default(str, "enableWritingComposer", false, 2, (Object) null)) {
            p040b8.b ic4 = getIc();
            InputConnection currentInputConnection = getCurrentInputConnection();
            boolean zBooleanValue = ((Boolean) getWritingComposerStatus().f12030a.getValue()).booleanValue();
            boolean zBooleanValue2 = ((Boolean) getWritingComposerStatus().f12031b.getValue()).booleanValue();
            ic4.getClass();
            if (z3 && !zBooleanValue2) {
                if (zBooleanValue) {
                    InputConnection inputConnection3 = ic4.f18880p;
                    if (inputConnection3 != null) {
                        inputConnection3.performPrivateCommand("actionDeactivate", null);
                    }
                    if (currentInputConnection != null) {
                        currentInputConnection.performPrivateCommand("actionComposer", new Bundle());
                    }
                }
                ic4.f18880p = currentInputConnection;
            }
        }
        p040b8.b ic5 = getIc();
        InputConnection currentInputConnection2 = getCurrentInputConnection();
        J5.d dVar = ic5.f18865a;
        if (currentInputConnection2 == null) {
            dVar.b(new Exception(), "ic is null!", new Object[0]);
            i3 = 0;
        } else {
            i3 = ic5.f18867c;
        }
        ic5.f18869e = i3;
        ic5.f18873i[0] = currentInputConnection2;
        p066c8.d dVar2 = ic5.f18875k;
        if (dVar2 != null) {
            dVar2.o(currentInputConnection2);
            dVar.n("IC have been binding, " + currentInputConnection2, new Object[0]);
        }
        getEditorOptionsController().i(editorInfo);
        notifyStartInput();
        p459q7.n packageStatus = getPackageStatus();
        String str2 = editorInfo.packageName;
        if (str2 == null) {
            str2 = "";
        }
        Integer num = (Integer) packageStatus.f32584a.get(str2);
        if (num == null) {
            num = 0;
        }
        packageStatus.f32588e = num.intValue();
        packageStatus.f32589f = str2;
        p348m8.a.d(getApplicationContext());
        getBoardConfigManager().f33670j.t = p348m8.a.c(getApplicationContext());
        p467qg.a ocrController = getOcrController();
        ocrController.getClass();
        if (p093d9.a.f24454y6 && !ocrController.f32748h && !TextUtils.isEmpty(ocrController.f32746f)) {
            ocrController.f32748h = true;
            Handler handler = ocrController.f32751k;
            p415ol.c cVar = ocrController.f32750j;
            handler.removeCallbacks(cVar);
            handler.postDelayed(cVar, 500L);
        }
        Intrinsics.checkNotNullParameter("", "<set-?>");
        p225ht.a.f27488d = "";
    }

    private final void onStartInputViewInternal(EditorInfo editorInfo, boolean restarting) {
        p480qv.b bVar;
        getEditorOptionsController().i(editorInfo);
        p627wb.c cVar = this.log;
        p206h7.d dVar = getEditorOptionsController().f27229b;
        StringBuilder sb2 = new StringBuilder();
        if (dVar.f27226f != null) {
            sb2.append("inputType=0x" + Integer.toHexString(dVar.f27226f.inputType));
            sb2.append(ArcCommonLog.TAG_COMMA);
            sb2.append("imeOptions=0x" + Integer.toHexString(dVar.f27226f.imeOptions));
            sb2.append(ArcCommonLog.TAG_COMMA);
            sb2.append("initialSelStart=" + dVar.f27226f.initialSelStart);
            sb2.append(ArcCommonLog.TAG_COMMA);
            sb2.append("initialSelEnd=" + dVar.f27226f.initialSelEnd);
        }
        String strN = p286k.a.n("onStartInputViewInternal: ", sb2.toString());
        int i3 = 0;
        cVar.n(strN, new Object[0]);
        preventOfNotShowKeyboardByKeyboardBar();
        getKeyboardThemesManager().m();
        p517s7.a boardConfigManager = getBoardConfigManager();
        boardConfigManager.f33661a.g("updatePredictionStatus action = 1", new Object[0]);
        ((V8.g) boardConfigManager.f33666f.getValue()).o(1);
        J5.d dVar2 = p636wl.g.f37684a;
        int i4 = 24;
        if (((s) ((h) LazyKt.lazy(new p631wg.f(p636wl.k.l().f33527a.f33525b, i4)).getValue())).E()) {
            Lazy lazy = LazyKt.lazy(new p631wg.f(p636wl.k.l().f33527a.f33525b, 25));
            E7.h hVar = ((p636wl.i) lazy.getValue()).f37699l;
            KProperty[] kPropertyArr = p636wl.i.f37687m;
            if (!((Boolean) hVar.h(kPropertyArr[9])).booleanValue()) {
                Lazy lazy2 = LazyKt.lazy(new p631wg.f(p636wl.k.l().f33527a.f33525b, 26));
                v vVarC = ((w) ((E7.k) lazy2.getValue())).c();
                String str = (String) vVarC.f1997m.getValue(vVarC, v.f1985u[8]);
                r rVarB = ((w) ((E7.k) lazy2.getValue())).b();
                String str2 = (String) rVarB.f1964i.getValue(rVarB, r.f1958r[3]);
                if (str.length() != 0 && !Intrinsics.areEqual(str, str2)) {
                    Lazy lazy3 = LazyKt.lazy(new p631wg.f(p636wl.k.l().f33527a.f33525b, 27));
                    try {
                        String string = ((Context) lazy3.getValue()).getResources().getString(R.string.dex_only_supports_samsung_keyboard);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        p093d9.a aVar = p093d9.a.f24231a;
                        Toast.makeText((Context) lazy3.getValue(), string, 0).show();
                        ((p636wl.i) lazy.getValue()).f37699l.j(Boolean.TRUE, kPropertyArr[9]);
                    } catch (IllegalArgumentException e10) {
                        p636wl.g.f37684a.o(e10, "failed to show toast", new Object[0]);
                    }
                }
            }
        }
        Lazy lazy4 = LazyKt.lazy(new k(getKoin().f33525b, i3));
        if (p093d9.a.f24112M6 && this.contactInfoDisposable == null && M8.d.b(onStartInputViewInternal$lambda$14(lazy4), "android.permission.READ_CONTACTS")) {
            p121e9.a rxContactInfo = getRxContactInfo();
            Context contextOnStartInputViewInternal$lambda$14 = onStartInputViewInternal$lambda$14(lazy4);
            rxContactInfo.getClass();
            ContentResolver contentResolver = contextOnStartInputViewInternal$lambda$14 != null ? contextOnStartInputViewInternal$lambda$14.getContentResolver() : null;
            if (contentResolver != null) {
                Uri CONTENT_URI = ContactsContract.Contacts.CONTENT_URI;
                Intrinsics.checkNotNullExpressionValue(CONTENT_URI, "CONTENT_URI");
                p532sv.c cVar2 = new p532sv.c(new Ai.e(new Handler(Looper.getMainLooper()), contentResolver), i3);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                p532sv.l lVarD = cVar2.e(500L, p283jv.b.a()).d(p283jv.b.a());
                bVar = new p480qv.b(new p021al.a(new S9.a(rxContactInfo, i4), 29), p424ov.b.f31716d);
                lVarD.g(bVar);
            } else {
                bVar = null;
            }
            if (bVar != null) {
                this.contactInfoDisposable = bVar;
            }
        }
        if (getUpdatePolicyManager().f14025o) {
            return;
        }
        int iD = getShiftStateController().d();
        if (!H1.e.t(getBoardConfig()) || !((s) getSystemConfig()).U()) {
            getShiftStateController().j();
        }
        getShiftStateController().f33170n = true;
        getShiftStateController().t();
        if (A7.a.f139d == 2) {
            A7.a.f139d = 0;
        }
        ba.k.f18905b = "";
        ((Z7.a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Z7.a.class), null)).c(0);
        if (!restarting || iD == getShiftStateController().d()) {
            return;
        }
        sendUpdateViewMessage();
    }

    private static final Context onStartInputViewInternal$lambda$14(Lazy<? extends Context> lazy) {
        return lazy.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p179g8.c physicalKeyboardManager_delegate$lambda$2() {
        return new p179g8.c();
    }

    private final void preventOfNotShowKeyboardByKeyboardBar() {
        if (p093d9.a.f24225Z3 && ((s) getSystemConfig()).U()) {
            ((p107dq.a) getKeyboardBar()).d(3);
        }
    }

    private final void printProcessId() {
        InputBinding currentInputBinding = getCurrentInputBinding();
        if (currentInputBinding != null) {
            this.log.n(Sc.a.f(currentInputBinding.getPid(), currentInputBinding.getUid(), "[IMI] onStartInput - caller pid : ", " , caller uid : "), new Object[0]);
        }
    }

    private final void removePaddingForCutoutDevice() {
        Window window;
        Window window2;
        Window window3;
        if (p093d9.a.f24193V8) {
            Dialog window4 = getWindow();
            View decorView = null;
            WindowManager.LayoutParams attributes = (window4 == null || (window3 = window4.getWindow()) == null) ? null : window3.getAttributes();
            if (attributes != null) {
                attributes.layoutInDisplayCutoutMode = 1;
            }
            Dialog window5 = getWindow();
            if (window5 != null && (window2 = window5.getWindow()) != null) {
                window2.setAttributes(attributes);
            }
            Dialog window6 = getWindow();
            if (window6 != null && (window = window6.getWindow()) != null) {
                decorView = window.getDecorView();
            }
            Intrinsics.checkNotNull(decorView, "null cannot be cast to non-null type android.view.ViewGroup");
            View childAt = ((ViewGroup) decorView).getChildAt(0);
            if (childAt != null) {
                childAt.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: Sj.g
                    @Override // android.view.View.OnApplyWindowInsetsListener
                    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                        return HoneyBoardService.removePaddingForCutoutDevice$lambda$4(this.f10751a, view, windowInsets);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsets removePaddingForCutoutDevice$lambda$4(HoneyBoardService honeyBoardService, View v3, WindowInsets insets) {
        Intrinsics.checkNotNullParameter(v3, "v");
        Intrinsics.checkNotNullParameter(insets, "insets");
        Insets insets2 = insets.getInsets(WindowInsets.Type.displayCutout());
        Intrinsics.checkNotNullExpressionValue(insets2, "getInsets(...)");
        int iAbs = Math.abs(insets2.left - insets2.right);
        if (iAbs != 0) {
            p307kt.a.f29518b = iAbs;
        }
        honeyBoardService.log.n("setOnApplyWindowInsetsListener displayCutout : " + insets2, new Object[0]);
        return insets;
    }

    private final View removeParent(View view) {
        if (view == null || view.getParent() == null) {
            this.log.g("viewHolderLayout is null", new Object[0]);
            return view;
        }
        this.log.g("onCreateInputView() remove parent = " + view.getParent(), new Object[0]);
        ViewParent parent = view.getParent();
        Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
        ((ViewGroup) parent).removeView((ViewGroup) view);
        return view;
    }

    private final void sendUpdateViewMessage() {
        getTextBoardUpdateHandler().a(p164fq.b.f26519b);
    }

    private final void setActionExtractEditText() {
        if (this.extractEditText != null) {
        }
    }

    private final void setIsDisableEmoticonInput(EditorInfo info) {
        p605vj.e engineManager = getEngineManager();
        String str = info.privateImeOptions;
        engineManager.p1(str != null ? StringsKt__StringsKt.contains$default(str, "disableEmoticonInput=true", false, 2, (Object) null) : false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setWindowAnimation() {
        Window window;
        Dialog window2 = getWindow();
        if (window2 == null || (window = window2.getWindow()) == null) {
            return;
        }
        window.setWindowAnimations(R.style.KeyboardAnimationUX);
    }

    private final boolean skipOnDestroyInternal() {
        boolean z3;
        if (this.onCreateCoroutineJob == null) {
            this.log.n("onCreateCoroutineJob is null", new Object[0]);
        }
        InterfaceC0159v0 interfaceC0159v0 = this.onCreateCoroutineJob;
        if (interfaceC0159v0 != null) {
            p627wb.c cVar = this.log;
            boolean zIsActive = interfaceC0159v0.isActive();
            boolean Z10 = interfaceC0159v0.Z();
            boolean zIsCompleted = interfaceC0159v0.isCompleted();
            StringBuilder sbW = p286k.a.w("onCreateCoroutineJob is , isActive : ", zIsActive, ", isCancelled : ", Z10, ", isCompleted : ");
            sbW.append(zIsCompleted);
            cVar.n(sbW.toString(), new Object[0]);
            if (!interfaceC0159v0.isCompleted() || interfaceC0159v0.Z()) {
                if (!interfaceC0159v0.isCompleted() && !interfaceC0159v0.Z()) {
                    this.log.n("onCreateCoroutineJob is canceled", new Object[0]);
                    interfaceC0159v0.c(null);
                }
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = true;
        }
        this.log.n(p286k.a.q("skipOnDestroyInternal, isJobNotCompleted : ", z3), new Object[0]);
        return z3;
    }

    private final void updateBodyVisibility() {
        if (i8.l.c() && isNotUpdateBodyVisibilityForPhysicalKeyboardToolBar()) {
            return;
        }
        ((hi.d) getKeyboardLayoutManager()).r(true);
    }

    private final void updateKeyBoardBodyVisibility(boolean restarting) {
        if (restarting && !getBoardConfig().l() && isShowIMEWithPhysicalKeyboardOptionOff() && ((s) getSystemConfig()).U()) {
            if (i8.l.c() && ((i8.h) getStatusProvider()).f27641b) {
                return;
            }
            requestHideSelf(0);
            return;
        }
        if (p225ht.a.f27493i) {
            ((hi.d) getKeyboardLayoutManager()).r(false);
            p225ht.a.f27493i = false;
        } else {
            if (isNotUpdateBodyVisibilityOnPhysicalKeyboardConnectedForCustomEditText()) {
                return;
            }
            if (((s) getSystemConfig()).U() && getUpdatePolicyManager().f14025o) {
                return;
            }
            updateBodyVisibility();
        }
    }

    private final void updateKeyboardVisibilityStatus(boolean value) {
        y keyboardVisibilityStatus = getKeyboardVisibilityStatus();
        keyboardVisibilityStatus.f12286b.setValue(keyboardVisibilityStatus, y.f12284c[0], Boolean.valueOf(value));
    }

    private final void updateKeyguardState(Context context) {
        p348m8.a.d(context);
        if (p348m8.a.f30197a) {
            Lazy lazy = p348m8.b.f30198a;
            new Thread(new s0(13)).start();
        }
    }

    private final void updateViewMessage(int shiftState) {
        p492r9.b shiftStateController = getShiftStateController();
        shiftStateController.getClass();
        String str = ((Ga.f) ((u) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(u.class), null))).f2998a;
        boolean z3 = true;
        boolean z10 = shiftStateController.c().e().b() && !(Intrinsics.areEqual(str, "emoji_board") || Intrinsics.areEqual(str, "kaomoji_board"));
        if (!p010a8.a.e()) {
            shiftStateController.f33173q = z10 && shiftStateController.f33175s;
        }
        if (shiftStateController.f33173q || shiftStateController.f33174r || shiftStateController.c().e().a()) {
            shiftStateController.f33173q = false;
            z3 = false;
        } else {
            shiftStateController.f33170n = true;
            shiftStateController.t();
        }
        if (getBoardConfig().e().b()) {
            if (z3) {
                sendUpdateViewMessage();
            }
        } else {
            if (shiftState == getShiftStateController().d() || getBoardConfig().e().a()) {
                return;
            }
            sendUpdateViewMessage();
        }
    }

    public final void doMinimizeSoftInput(int height) {
        this.log.g(com.google.android.material.slider.e.e(height, "doMinimizeSoftInput: called, height="), new Object[0]);
        getHoneyBoardComponentManager().doMinimize();
        this.minimizedHeight = ((p413oi.c) getKeyboardWindowManager().f31594d.getValue()).a(height);
        this.serviceWrapper.f10768b = true;
    }

    @Override // android.inputmethodservice.InputMethodService, android.inputmethodservice.AbstractInputMethodService, android.app.Service
    public void dump(FileDescriptor fd2, PrintWriter fout, String[] args) {
        Intrinsics.checkNotNullParameter(fd2, "fd");
        Intrinsics.checkNotNullParameter(fout, "fout");
        Intrinsics.checkNotNullParameter(args, "args");
        this.log.g("dump", Arrays.toString(args));
        super.dump(fd2, fout, args);
        dumpInternal(fout, args);
    }

    public final Ub.a getHoneyBoardComponentManager() {
        Ub.a aVar = this.honeyBoardComponentManager;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("honeyBoardComponentManager");
        return null;
    }

    @Override // Ib.a
    public Window getInkWindow() {
        return null;
    }

    @Override // p494rb.f
    public View getInputView(boolean newView) {
        return this.viewHolderLayout;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // Ib.a
    public InputMethodService getService() {
        return null;
    }

    @Override // android.inputmethodservice.InputMethodService, Ib.a
    public void hideWindow() {
        super.hideWindow();
        getHoneyBoardComponentManager().hideWindow();
    }

    @Override // Ib.a
    public boolean isAlive() {
        return false;
    }

    @Override // Ib.a
    public boolean isMinimized() {
        return this.serviceWrapper.f10768b;
    }

    public final boolean isTypingAutomationMode() {
        return ba.y.l();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.inputmethodservice.InputMethodService, Ib.a
    public void onAppPrivateCommand(String action, Bundle data) {
        super.onAppPrivateCommand(action, data);
        if (this.honeyBoardComponentManager != null) {
            getHoneyBoardComponentManager().onAppPrivateCommand(action, data);
        } else {
            this.log.e(A2.a.h("onAppPrivateCommand ", action, " failed, component is not initialized"), new Object[0]);
        }
        p627wb.c.f37526i0.getClass();
        J5.d dVarA = b.a(Sj.a.class);
        Lazy lazy = LazyKt.lazy(new S.a(p636wl.k.l().f33527a.f33525b, 10));
        Lazy lazy2 = LazyKt.lazy(new S.a(p636wl.k.l().f33527a.f33525b, 11));
        Lazy lazy3 = LazyKt.lazy(new S.a(p636wl.k.l().f33527a.f33525b, 12));
        Lazy lazy4 = LazyKt.lazy(new S.a(p636wl.k.l().f33527a.f33525b, 13));
        if (action != null) {
            switch (action.hashCode()) {
                case -463180025:
                    if (action.equals("com.samsung.android.directwriting.action.DIRECT_WRITING_UPDATE_EDIT_TEXT_BOUND")) {
                        Sj.a.a(data, p300ki.b.f29373b);
                    }
                    break;
                case 347540192:
                    if (action.equals("com.samsung.android.directwriting.action.DIRECT_WRITING_UPDATE_TOOLBAR_BOUND")) {
                        Sj.a.a(data, p300ki.b.f29372a);
                        new p402o4.e().c();
                    }
                    break;
                case 861205821:
                    if (action.equals("com.samsung.android.directwriting.action.DIRECT_WRITING_RELEASE_STATE") && ((e) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null)).p()) {
                        dVarA.n("DW Input State released", new Object[0]);
                        ((p517s7.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p517s7.a.class), null)).k(false);
                        ((p012aa.a) lazy2.getValue()).d(30);
                        ((p164fq.a) ((si.a) ((p678yb.a) lazy4.getValue())).f33714b.getValue()).a(p164fq.b.f26518a);
                    }
                    break;
                case 974882970:
                    if (action.equals("com.samsung.android.directwriting.action.DIRECT_WRITING_SHOW_FLOATING_KEYBOARD")) {
                        dVarA.n("onFloatingShowRequested", new Object[0]);
                        ((p517s7.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p517s7.a.class), null)).k(true);
                        if (data == null ? false : data.getBoolean("keyboardButtonPressed")) {
                            ((Vb.b) ((U6.a) lazy3.getValue())).P();
                        }
                        if (((e) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null)).f().equals(p347m7.a.f30192d)) {
                            ji.b bVar = (ji.b) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(ji.b.class), null);
                            Jb.a aVar = (Jb.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.a.class), null);
                            Context context = (Context) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
                            int i3 = data != null ? data.getInt("x") : 0;
                            int i4 = data != null ? data.getInt("y") : 0;
                            int i5 = data != null ? data.getInt("height") : 0;
                            int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.floating_keyboard_stroke_margin) * 2;
                            int iA = p300ki.c.f29374a.a(aVar, context);
                            int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.floating_keyboard_direct_writing_gap);
                            int iO = i3 - (((p443pl.d) aVar).o(false) / 2);
                            int i10 = i5 + i4 + dimensionPixelSize2;
                            Intrinsics.checkNotNullParameter(context, "context");
                            if (i10 + iA + dimensionPixelSize > ba.e.d(context)) {
                                i10 = ((i4 - dimensionPixelSize2) - dimensionPixelSize) - iA;
                            }
                            ji.a aVarG = bVar.g();
                            aVarG.f28806a = iO;
                            aVarG.f28807b = i10;
                            bVar.g().f28808c = ((ba.e.f(bVar.b()) - ba.e.c(bVar.b())) - i10) * (-1);
                            bVar.k();
                        }
                        ((p012aa.a) lazy2.getValue()).d(30);
                        ((p164fq.a) ((si.a) ((p678yb.a) lazy4.getValue())).f33714b.getValue()).a(p164fq.b.f26518a);
                    }
                    break;
                case 1799605841:
                    if (action.equals("com.samsung.android.directwriting.action.DIRECT_WRITING_CHANGE_CURRENT_LANGUAGE")) {
                        String string = data != null ? data.getString("language") : null;
                        if (string != null) {
                            dVarA.n("getData from DirectWriting : ".concat(string), new Object[0]);
                            String str = (String) CollectionsKt.getOrNull(StringsKt__StringsKt.split$default(string, new String[]{"_"}, false, 0, 6, (Object) null), 0);
                            if (str == null) {
                                str = "";
                            }
                            String str2 = (String) CollectionsKt.getOrNull(StringsKt__StringsKt.split$default(string, new String[]{"_"}, false, 0, 6, (Object) null), 1);
                            Language languageC = ((m) lazy.getValue()).c(Dj.g.z(str, str2 != null ? str2 : ""));
                            if (languageC != null) {
                                dVarA.n(p286k.a.n("updateLanguage in DwPrivateCommandProcessor : ", languageC.getEngName()), new Object[0]);
                                int iIndexOf = ((CopyOnWriteArrayList) ((m) lazy.getValue()).g()).indexOf(languageC);
                                Cm.a aVar2 = (Cm.a) U5.a.i(Cm.a.class, new p721zx.b("DialogActionListener"), 4);
                                Dm.a aVar3 = (Dm.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Dm.a.class), null);
                                CopyOnWriteArrayList copyOnWriteArrayList = ((m) lazy.getValue()).f38789l;
                                aVar3.e(2, "action_id");
                                aVar3.f(copyOnWriteArrayList.get(iIndexOf), "dialog_action_data");
                                aVar2.a(aVar3);
                            }
                        }
                    }
                    break;
            }
        }
        p320l9.b.f29685a.b(data, action);
    }

    /* JADX WARN: Code duplicated, block: B:179:0x0551  */
    /* JADX WARN: Code duplicated, block: B:182:0x058d  */
    /* JADX WARN: Code duplicated, block: B:183:0x0592  */
    /* JADX WARN: Code duplicated, block: B:186:0x0597  */
    /* JADX WARN: Code duplicated, block: B:189:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:235:0x0668 A[Catch: all -> 0x0686, TryCatch #0 {all -> 0x0686, blocks: (B:191:0x05b0, B:195:0x05e7, B:197:0x05ef, B:200:0x0603, B:202:0x0609, B:204:0x0610, B:210:0x0633, B:216:0x063d, B:222:0x064a, B:234:0x0660, B:237:0x067b, B:239:0x0683, B:235:0x0668, B:236:0x0674), top: B:242:0x05b0 }] */
    @Override // android.inputmethodservice.InputMethodService
    public void onComputeInsets(InputMethodService.Insets outInsets) {
        int height;
        Rect rect;
        Rect rect2;
        ViewGroup viewGroup;
        int measuredHeight;
        byte b10;
        byte b11;
        byte b12;
        byte b13;
        Sj.e eVar;
        ViewParent parent;
        FrameLayout frameLayout;
        Sj.e eVar2;
        Rect rect3;
        View view;
        Intrinsics.checkNotNullParameter(outInsets, "outInsets");
        super.onComputeInsets(outInsets);
        View viewHolderLayout = this.viewHolderLayout;
        if (viewHolderLayout != null) {
            Sj.b honeyBoardInset = getHoneyBoardInset();
            honeyBoardInset.getClass();
            Lazy lazy = honeyBoardInset.f10725l;
            Lazy lazy2 = honeyBoardInset.f10720g;
            Lazy lazy3 = honeyBoardInset.f10717d;
            Lazy lazy4 = honeyBoardInset.f10732s;
            Lazy lazy5 = honeyBoardInset.f10730q;
            Intrinsics.checkNotNullParameter(outInsets, "outInsets");
            Intrinsics.checkNotNullParameter(viewHolderLayout, "viewHolderLayout");
            if (((e) lazy3.getValue()).f32528v != 3) {
                if (((e) lazy3.getValue()).f32528v == 2) {
                    p107dq.a aVar = (p107dq.a) ((p545tb.a) honeyBoardInset.f10727n.getValue());
                    Rect rect4 = (aVar.c() || (view = ((p134eq.a) aVar.f24577o.getValue()).f25070f) == null) ? null : new Rect((int) view.getX(), (int) view.getY(), view.getWidth() + ((int) view.getX()), view.getHeight() + ((int) view.getY()));
                    FrameLayout frameLayoutC = honeyBoardInset.a().c();
                    Integer numValueOf = frameLayoutC != null ? Integer.valueOf(frameLayoutC.getHeight()) : null;
                    outInsets.contentTopInsets = numValueOf != null ? numValueOf.intValue() : 0;
                    outInsets.visibleTopInsets = numValueOf != null ? numValueOf.intValue() : 0;
                    if (rect4 != null) {
                        Rect rect5 = new Rect();
                        rect5.set(rect4.left, rect4.top, rect4.right, rect4.bottom);
                        outInsets.touchableRegion.union(rect5);
                        outInsets.touchableInsets = 3;
                    }
                }
            } else if (((Ve.a) ((com.samsung.android.honeyboard.textboard.keyboard.container.f) ((com.samsung.android.honeyboard.textboard.keyboard.container.b) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(com.samsung.android.honeyboard.textboard.keyboard.container.b.class), null))).g(0).f9658b).f().f12377e) {
                FrameLayout frameLayoutC2 = honeyBoardInset.a().c();
                Integer numValueOf2 = frameLayoutC2 != null ? Integer.valueOf(frameLayoutC2.getHeight() - ((p289k2.b) ((p209ha.c) ((p209ha.f) lazy4.getValue())).d()).f29114d) : null;
                outInsets.contentTopInsets = numValueOf2 != null ? numValueOf2.intValue() : ((p289k2.b) ((p209ha.c) ((p209ha.f) lazy4.getValue())).d()).f29114d;
                outInsets.visibleTopInsets = numValueOf2 != null ? numValueOf2.intValue() : ((p289k2.b) ((p209ha.c) ((p209ha.f) lazy4.getValue())).d()).f29114d;
                int x3 = (int) viewHolderLayout.getX();
                int y3 = (int) viewHolderLayout.getY();
                int measuredWidth = viewHolderLayout.getMeasuredWidth();
                int measuredHeight2 = viewHolderLayout.getMeasuredHeight();
                if (((hi.d) ((p494rb.c) lazy5.getValue())).f27430z.getLayoutVisible()) {
                    Rect rect6 = new Rect();
                    rect6.set(x3, y3, measuredWidth + x3, measuredHeight2 + y3);
                    outInsets.touchableRegion.union(rect6);
                    outInsets.touchableInsets = 3;
                }
            } else if (((Vb.f) ((p349m9.a) honeyBoardInset.f10719f.getValue())).N() == 1) {
                int x10 = (int) viewHolderLayout.getX();
                int y10 = (int) viewHolderLayout.getY();
                int measuredWidth2 = viewHolderLayout.getMeasuredWidth();
                int measuredHeight3 = viewHolderLayout.getMeasuredHeight();
                outInsets.touchableInsets = 3;
                outInsets.touchableRegion.set(0, 0, x10 + measuredWidth2, measuredHeight3 + y10);
                outInsets.contentTopInsets = y10;
                outInsets.visibleTopInsets = y10;
            } else if (((Pb.a) honeyBoardInset.f10723j.getValue()).f8140a) {
                int x11 = (int) viewHolderLayout.getX();
                int y11 = (int) viewHolderLayout.getY();
                int measuredWidth3 = viewHolderLayout.getMeasuredWidth();
                int measuredHeight4 = viewHolderLayout.getMeasuredHeight();
                if (y11 == 0) {
                    FrameLayout frameLayoutB = honeyBoardInset.a().b();
                    measuredHeight = (frameLayoutB != null ? frameLayoutB.getMeasuredHeight() : 0) - viewHolderLayout.getHeight();
                } else {
                    measuredHeight = y11;
                }
                outInsets.contentTopInsets = measuredHeight;
                outInsets.visibleTopInsets = measuredHeight;
                outInsets.touchableInsets = 3;
                outInsets.touchableRegion.set(x11, y11, measuredWidth3 + x11, measuredHeight4 + y11);
            } else if (((Ma.b) honeyBoardInset.f10731r.getValue()).f6882a) {
                FrameLayout frameLayoutB2 = honeyBoardInset.a().b();
                int measuredHeight5 = frameLayoutB2 != null ? frameLayoutB2.getMeasuredHeight() : 0;
                Ho.i iVar = ((hi.d) ((p494rb.c) lazy5.getValue())).f27403D;
                if (iVar != null && (viewGroup = (ViewGroup) iVar.f3870g) != null) {
                    int x12 = (int) viewGroup.getX();
                    int measuredHeight6 = measuredHeight5 - viewGroup.getMeasuredHeight();
                    int measuredWidth4 = viewHolderLayout.getMeasuredWidth();
                    int measuredHeight7 = viewHolderLayout.getMeasuredHeight();
                    outInsets.touchableInsets = 3;
                    outInsets.touchableRegion.set(0, 0, x12 + measuredWidth4, measuredHeight7 + measuredHeight6);
                    outInsets.contentTopInsets = measuredHeight6;
                    outInsets.visibleTopInsets = measuredHeight6;
                }
            } else {
                J5.d dVar = honeyBoardInset.f10714a;
                FrameLayout frameLayoutB3 = honeyBoardInset.a().b();
                int measuredHeight8 = frameLayoutB3 != null ? frameLayoutB3.getMeasuredHeight() : 0;
                LinearLayout linearLayout = (LinearLayout) viewHolderLayout.findViewById(R.id.layout_spell);
                int height2 = (linearLayout.getVisibility() != 0 || linearLayout.getChildCount() <= 0) ? 0 : ((LinearLayout) viewHolderLayout.findViewById(R.id.layout_spell)).getHeight();
                int y12 = ((p413oi.c) honeyBoardInset.f10724k.getValue()).f31576c ? (int) viewHolderLayout.getY() : measuredHeight8 - viewHolderLayout.getHeight();
                if (((hi.d) ((p494rb.c) lazy5.getValue())).f27430z.getLayoutVisible()) {
                    height = y12 + height2;
                } else {
                    FrameLayout frameLayoutC3 = honeyBoardInset.a().c();
                    height = frameLayoutC3 != null ? frameLayoutC3.getHeight() : 0;
                }
                if (height <= 0) {
                    dVar.n("inset is lower than 0", new Object[0]);
                } else {
                    outInsets.contentTopInsets = height;
                    outInsets.visibleTopInsets = height;
                    outInsets.touchableInsets = 3;
                    if (((hi.d) ((p494rb.c) lazy5.getValue())).f27430z.getLayoutVisible()) {
                        int x13 = (int) viewHolderLayout.getX();
                        int y13 = (int) viewHolderLayout.getY();
                        outInsets.touchableRegion.union(new Rect(x13, y13 + height2, viewHolderLayout.getMeasuredWidth() + x13, y13 + viewHolderLayout.getMeasuredHeight()));
                        LinearLayout linearLayout2 = (LinearLayout) viewHolderLayout.findViewById(R.id.layout_spell);
                        if (linearLayout2.getVisibility() == 0 && linearLayout2.getChildCount() > 0) {
                            int x14 = (int) ((LinearLayout) viewHolderLayout.findViewById(R.id.layout_honeyboard_inner)).getX();
                            outInsets.touchableInsets = 3;
                            int x15 = (int) viewHolderLayout.getX();
                            int y14 = (int) viewHolderLayout.getY();
                            outInsets.touchableRegion.set(new Rect(x15, height2 + y14, viewHolderLayout.getMeasuredWidth() + x15, y14 + viewHolderLayout.getMeasuredHeight()));
                            View childAt = ((LinearLayout) viewHolderLayout.findViewById(R.id.layout_spell)).getChildAt(0);
                            Intrinsics.checkNotNullExpressionValue(childAt, "getChildAt(...)");
                            View viewFindViewById = childAt.findViewById(R.id.spell_text_container);
                            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
                            Rect rect7 = viewFindViewById.getVisibility() != 0 ? null : new Rect(x14, y12, viewFindViewById.getMeasuredWidth() + x14, viewFindViewById.getMeasuredHeight() + y12);
                            if (rect7 != null) {
                                outInsets.touchableRegion.union(rect7);
                            }
                            View childAt2 = ((LinearLayout) viewHolderLayout.findViewById(R.id.layout_spell)).getChildAt(0);
                            Intrinsics.checkNotNullExpressionValue(childAt2, "getChildAt(...)");
                            View viewFindViewById2 = childAt2.findViewById(R.id.cloud_popup);
                            Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
                            if (viewFindViewById2.getVisibility() != 0) {
                                rect = null;
                            } else {
                                int x16 = ((int) viewFindViewById2.getX()) + x14;
                                rect = new Rect(x16, y12, viewFindViewById2.getMeasuredWidth() + x16, viewFindViewById2.getMeasuredHeight() + y12);
                            }
                            if (rect != null) {
                                outInsets.touchableRegion.union(rect);
                            }
                            View childAt3 = ((LinearLayout) viewHolderLayout.findViewById(R.id.layout_spell)).getChildAt(0);
                            Intrinsics.checkNotNullExpressionValue(childAt3, "getChildAt(...)");
                            View viewFindViewById3 = childAt3.findViewById(R.id.spell_edit_layout);
                            Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(...)");
                            if (viewFindViewById3.getVisibility() != 0) {
                                rect2 = null;
                            } else {
                                View viewFindViewById4 = childAt3.findViewById(R.id.cloud_popup);
                                Intrinsics.checkNotNullExpressionValue(viewFindViewById4, "findViewById(...)");
                                int measuredHeight9 = y12 + (viewFindViewById4.getVisibility() == 0 ? viewFindViewById4.getMeasuredHeight() : 0);
                                rect2 = new Rect(x14, measuredHeight9, viewFindViewById3.getMeasuredWidth() + x14, viewFindViewById3.getMeasuredHeight() + measuredHeight9);
                            }
                            if (rect2 != null) {
                                outInsets.touchableRegion.union(rect2);
                            }
                        }
                    } else {
                        dVar.n(com.google.android.material.slider.e.e(height, "layout not visible, insets = "), new Object[0]);
                    }
                }
            }
            if (((Jn.a) lazy2.getValue()).a()) {
                Sn.c cVar = ((In.g) ((In.c) honeyBoardInset.f10721h.getValue())).f4378i;
                Rect rect8 = (cVar == null || !cVar.isAttachedToWindow()) ? null : new Rect(cVar.getLeft(), cVar.getTop(), cVar.getRight(), cVar.getBottom());
                if (rect8 != null) {
                    outInsets.touchableRegion.union(rect8);
                }
                Sn.h hVar = ((Jn.a) lazy2.getValue()).f5036e;
                if (hVar == null || hVar.getChildCount() <= 0) {
                    rect3 = null;
                } else {
                    View childAt4 = hVar.getChildAt(0);
                    rect3 = new Rect(childAt4.getLeft(), childAt4.getTop(), childAt4.getRight(), childAt4.getBottom());
                }
                if (rect3 != null) {
                    outInsets.touchableRegion.union(rect3);
                }
            }
            if (((p459q7.l) honeyBoardInset.f10718e.getValue()).d()) {
                p356mi.c cVar2 = ((hi.a) honeyBoardInset.f10722i.getValue()).f27394d;
                Rect insetRect = cVar2 != null ? cVar2.getInsetRect() : null;
                if (insetRect != null) {
                    outInsets.touchableRegion.union(insetRect);
                }
            }
            Fj.m mVar = ((Ej.c) ((Jb.d) lazy.getValue())).f2111l;
            if (mVar != null ? mVar.n() : false) {
                Fj.m mVar2 = ((Ej.c) ((Jb.d) lazy.getValue())).f2111l;
                Rect rectJ = mVar2 != null ? mVar2.j() : null;
                if (rectJ != null) {
                    outInsets.touchableRegion.union(rectJ);
                }
            }
            if (honeyBoardInset.f10715b) {
                Sj.f fVar = (Sj.f) honeyBoardInset.f10716c.getValue();
                Context context = (Context) honeyBoardInset.f10728o.getValue();
                FrameLayout frameLayoutC4 = honeyBoardInset.a().c();
                fVar.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(outInsets, "outInsets");
                Rect rect9 = fVar.f10749d;
                if (fVar.f10747b == outInsets.contentTopInsets && fVar.f10748c == outInsets.visibleTopInsets) {
                    Path boundaryPath = outInsets.touchableRegion.getBoundaryPath();
                    Intrinsics.checkNotNullExpressionValue(boundaryPath, "getBoundaryPath(...)");
                    if (new PathMeasure(fVar.f10750e, false).getLength() != new PathMeasure(boundaryPath, false).getLength() || rect9.left != outInsets.touchableRegion.getBounds().left || rect9.right != outInsets.touchableRegion.getBounds().right || rect9.top != outInsets.touchableRegion.getBounds().top || rect9.bottom != outInsets.touchableRegion.getBounds().bottom) {
                        fVar.f10747b = outInsets.contentTopInsets;
                        fVar.f10748c = outInsets.visibleTopInsets;
                        rect9.left = outInsets.touchableRegion.getBounds().left;
                        rect9.right = outInsets.touchableRegion.getBounds().right;
                        rect9.top = outInsets.touchableRegion.getBounds().top;
                        rect9.bottom = outInsets.touchableRegion.getBounds().bottom;
                        fVar.f10750e = outInsets.touchableRegion.getBoundaryPath();
                    } else if (fVar.f10746a == null) {
                    }
                    eVar = fVar.f10746a;
                    if (eVar != null) {
                        parent = eVar.getParent();
                    } else {
                        parent = null;
                    }
                    frameLayout = (FrameLayout) parent;
                    if (frameLayout != null) {
                        frameLayout.removeView(fVar.f10746a);
                        fVar.f10746a = null;
                    }
                    eVar2 = new Sj.e(context, outInsets);
                    fVar.f10746a = eVar2;
                    if (frameLayoutC4 != null) {
                        frameLayoutC4.addView(eVar2);
                    }
                } else {
                    fVar.f10747b = outInsets.contentTopInsets;
                    fVar.f10748c = outInsets.visibleTopInsets;
                    rect9.left = outInsets.touchableRegion.getBounds().left;
                    rect9.right = outInsets.touchableRegion.getBounds().right;
                    rect9.top = outInsets.touchableRegion.getBounds().top;
                    rect9.bottom = outInsets.touchableRegion.getBounds().bottom;
                    fVar.f10750e = outInsets.touchableRegion.getBoundaryPath();
                    eVar = fVar.f10746a;
                    if (eVar != null) {
                        parent = eVar.getParent();
                    } else {
                        parent = null;
                    }
                    frameLayout = (FrameLayout) parent;
                    if (frameLayout != null) {
                        frameLayout.removeView(fVar.f10746a);
                        fVar.f10746a = null;
                    }
                    eVar2 = new Sj.e(context, outInsets);
                    fVar.f10746a = eVar2;
                    if (frameLayoutC4 != null) {
                        frameLayoutC4.addView(eVar2);
                    }
                }
            }
            Sj.d dVar2 = Sj.d.f10737a;
            Intrinsics.checkNotNullParameter(outInsets, "outInsets");
            try {
                int i3 = outInsets.contentTopInsets;
                int i4 = outInsets.visibleTopInsets;
                int i5 = outInsets.touchableInsets;
                Region touchableRegion = outInsets.touchableRegion;
                Intrinsics.checkNotNullExpressionValue(touchableRegion, "touchableRegion");
                Sj.c cVar3 = new Sj.c(i3, i4, i5, touchableRegion);
                ArrayList arrayList = Sj.d.f10738b;
                Pair pair = (Pair) CollectionsKt.lastOrNull((List) arrayList);
                String str = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.ENGLISH).format(Long.valueOf(System.currentTimeMillis()));
                if (str == null) {
                    str = "";
                }
                if (pair == null) {
                    arrayList.add(TuplesKt.to(str, cVar3));
                    return;
                }
                String str2 = (String) pair.getFirst();
                Sj.c cVar4 = (Sj.c) pair.getSecond();
                if (Intrinsics.areEqual(cVar4, cVar3)) {
                    return;
                }
                if (!Intrinsics.areEqual(str, str2)) {
                    arrayList.add(TuplesKt.to(str, cVar3));
                } else if (arrayList.size() >= 2) {
                    Sj.c cVar5 = (Sj.c) ((Pair) arrayList.get(arrayList.size() - 2)).getSecond();
                    int i10 = cVar4.f10733a;
                    int i11 = cVar4.f10734b;
                    int i12 = i10 - cVar5.f10733a;
                    if (i12 > 0) {
                        b10 = 1;
                    } else {
                        b10 = i12 < 0 ? (byte) -1 : (byte) 0;
                    }
                    int i13 = i3 - i10;
                    if (i13 > 0) {
                        b11 = 1;
                    } else {
                        b11 = i13 < 0 ? (byte) -1 : (byte) 0;
                    }
                    int i14 = i11 - cVar5.f10734b;
                    if (i14 > 0) {
                        b12 = 1;
                    } else {
                        b12 = i14 < 0 ? (byte) -1 : (byte) 0;
                    }
                    int i15 = i4 - i11;
                    if (i15 > 0) {
                        b13 = 1;
                    } else {
                        b13 = i15 < 0 ? (byte) -1 : (byte) 0;
                    }
                    if ((b10 == 0 || b11 == 0 || b10 == b11) && (b12 == 0 || b13 == 0 || b12 == b13)) {
                        arrayList.set(CollectionsKt.getLastIndex(arrayList), TuplesKt.to(str, cVar3));
                    } else {
                        arrayList.add(TuplesKt.to(str, cVar3));
                    }
                } else {
                    arrayList.set(CollectionsKt.getLastIndex(arrayList), TuplesKt.to(str, cVar3));
                }
                if (arrayList.size() > 30) {
                    arrayList.remove(0);
                }
            } catch (Throwable unused) {
            }
        }
    }

    @Override // android.inputmethodservice.InputMethodService, android.inputmethodservice.AbstractInputMethodService, android.app.Service, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        int i3;
        int i4;
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        this.log.n("onConfigurationChanged: newConfig = " + newConfig, new Object[0]);
        p627wb.c log = this.log;
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(log, "log");
        long jCurrentTimeMillis = System.currentTimeMillis();
        Ob.a.a("onConfigurationChanged");
        Context context = getAppContext();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(newConfig, "compare");
        Configuration configuration = context.getResources().getConfiguration();
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        int i5 = configuration.orientation;
        if (i5 != newConfig.orientation || (i3 = configuration.screenWidthDp) != newConfig.screenWidthDp || (i4 = configuration.screenHeightDp) != newConfig.screenHeightDp || (i5 == 1 ? i3 > i4 || displayMetrics.widthPixels > displayMetrics.heightPixels : i5 == 2 && (i3 < i4 || displayMetrics.widthPixels < displayMetrics.heightPixels))) {
            this.log.j("onConfigurationChanged: " + getAppContext(), new Object[0]);
        }
        p636wl.f fVar = (p636wl.f) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p636wl.f.class), null);
        fVar.getClass();
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        Fo.a aVar = fVar.f37679c;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentDexMode");
            aVar = null;
        }
        aVar.g(newConfig);
        Lb.b bVar = (Lb.b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Lb.b.class), null);
        bVar.getClass();
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        T1.a.s(bVar, new Ai.k(7, bVar, newConfig));
        getPredictionStatus().o(8);
        ((p473qm.c) getCandidateUpdater()).b();
        ((Nj.b) getFontManager()).f();
        getUpdatePolicyManager().d(2);
        ba.o.f18913b = -1;
        ba.o.f18914c = -1;
        ba.o.f18915d = -1;
        getUpdatePolicyManager().f14025o = true;
        super.onConfigurationChanged(newConfig);
        getUpdatePolicyManager().f14025o = false;
        getKeyboardWindowManager().getClass();
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        getPredictionStatus().o(9);
        getHoneyBoardComponentManager().onConfigurationChanged(newConfig);
        Jn.b bVar2 = (Jn.b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Jn.b.class), null);
        bVar2.getClass();
        Intrinsics.checkNotNullParameter(newConfig, "configuration");
        if (!Intrinsics.areEqual(newConfig.getLocales(), bVar2.f5041e)) {
            bVar2.f5041e = newConfig.getLocales();
            Qn.a aVar2 = bVar2.f5038b.f9563d;
            ArrayList arrayList = aVar2.f9558j;
            arrayList.clear();
            aVar2.f9559k.clear();
            for (int i10 = 0; i10 < 20; i10++) {
                arrayList.add(new TextView(aVar2.f9549a));
            }
        }
        int i11 = newConfig.densityDpi;
        if (i11 != bVar2.f5040d) {
            bVar2.f5040d = i11;
            Mn.g gVar = (Mn.g) bVar2.f5039c.f7470j;
            gVar.f6979j = new p344m4.b(gVar.f6970a, gVar.f6977h, gVar.f6976g, gVar.f6974e).f();
        }
        Ob.a.b("onConfigurationChanged");
        Intrinsics.checkNotNullParameter("[PF_CF][onConfigurationChanged] ", "msg");
        log.n(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_CF][onConfigurationChanged]  ", " ms"), new Object[0]);
    }

    @Override // android.inputmethodservice.InputMethodService
    public void onConfigureWindow(Window win, boolean isFullscreen, boolean isCandidatesOnly) {
        p413oi.d keyboardWindowManager = getKeyboardWindowManager();
        keyboardWindowManager.getClass();
        if (win != null) {
            try {
                win.setLayout(-1, -1);
            } catch (Throwable unused) {
                return;
            }
        }
        keyboardWindowManager.a();
    }

    @Override // android.inputmethodservice.InputMethodService, android.app.Service
    public void onCreate() {
        WindowCompat.initialize(this);
        this.log.n("onCreate", new Object[0]);
        p627wb.c log = this.log;
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(log, "log");
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (onCreateBeforeCallingSuper()) {
            super.onCreate();
            onCreateAfterCallingSuper();
            onCreateInternal();
            getHistoryKeeper().a(getAppContextWrapper());
            removePaddingForCutoutDevice();
            Intrinsics.checkNotNullParameter("[PF_OP][onCreateService] ", "msg");
            log.n(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_OP][onCreateService]  ", " ms"), new Object[0]);
        }
    }

    @Override // android.inputmethodservice.InputMethodService
    public View onCreateExtractTextView() {
        p093d9.a aVar = p093d9.a.f24231a;
        if (!p093d9.a.f24178T8) {
            View viewOnCreateExtractTextView = super.onCreateExtractTextView();
            Intrinsics.checkNotNullExpressionValue(viewOnCreateExtractTextView, "onCreateExtractTextView(...)");
            return viewOnCreateExtractTextView;
        }
        View viewInflate = LayoutInflater.from(new ContextThemeWrapper(this, 2132018336)).inflate(R.layout.input_method_extract_view, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.fullscreenlayout.ExtractEditLayout");
        ExtractEditLayout extractEditLayout = (ExtractEditLayout) viewInflate;
        extractEditLayout.a();
        return extractEditLayout;
    }

    @Override // android.inputmethodservice.InputMethodService
    public InlineSuggestionsRequest onCreateInlineSuggestionsRequest(Bundle uiExtras) {
        Intrinsics.checkNotNullParameter(uiExtras, "uiExtras");
        this.log.n("onCreateInlineSuggestionsRequest", new Object[0]);
        Intrinsics.checkNotNullParameter(this, "context");
        Intrinsics.checkNotNullParameter(uiExtras, "uiExtras");
        p650x7.g gVar = p650x7.g.KEYBOARD;
        Context themeContext = ((p650x7.f) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p650x7.f.class), new p721zx.b("ctx_candidate"))).getContext();
        HashSet hashSet = M1.b.f6790a;
        M1.a aVar = new M1.a();
        Intrinsics.checkNotNullExpressionValue(aVar, "newStylesBuilder(...)");
        Intrinsics.checkNotNullParameter(themeContext, "themeContext");
        p650x7.f.Companion.getClass();
        int iA = p650x7.d.a(R.attr.smart_candidate_text_color, themeContext);
        int iA2 = p650x7.d.a(R.attr.smart_candidate_sub_title_color, themeContext);
        p650x7.d.e(R.attr.smart_candidate_background_color, themeContext);
        ColorStateList colorStateListB = p650x7.d.b(R.attr.smart_candidate_text_color, themeContext);
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(themeContext.getResources(), R.dimen.smart_candidate_horizontal_padding);
        int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(themeContext.getResources(), R.dimen.smart_candidate_inline_suggestion_start_icon_size);
        int dimensionPixelSize3 = ResourceLoader.getDimensionPixelSize(themeContext.getResources(), R.dimen.smart_candidate_inline_suggestion_pinned_icon_size);
        Bundle bundle = new Bundle();
        bundle.putBoolean("style_v1", true);
        N1.a aVar2 = new N1.a();
        Bundle bundle2 = (Bundle) aVar2.f13533b;
        bundle2.putInt("image_max_height", dimensionPixelSize2);
        bundle2.putInt("image_max_width", dimensionPixelSize2);
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
        p536t2.s.d(scaleType, "scaleType should not be null");
        bundle2.putString("image_scale_type", scaleType.name());
        Bundle bundle3 = (Bundle) ((N1.a) aVar2.E()).f13533b;
        if (bundle3 == null || !bundle3.getBoolean("image_view_style", false)) {
            String str = "Invalid style, missing bundle key ";
            throw new IllegalStateException(str.concat("image_view_style"));
        }
        bundle.putBundle("start_icon_style", bundle3);
        N1.a aVar3 = new N1.a();
        Bundle bundle4 = (Bundle) aVar3.f13533b;
        bundle4.putInt("image_max_height", dimensionPixelSize2);
        bundle4.putInt("image_max_width", dimensionPixelSize2);
        p536t2.s.d(scaleType, "scaleType should not be null");
        bundle4.putString("image_scale_type", scaleType.name());
        Bundle bundle5 = (Bundle) ((N1.a) aVar3.E()).f13533b;
        if (bundle5 == null || !bundle5.getBoolean("image_view_style", false)) {
            throw new IllegalStateException("Invalid style, missing bundle key ".concat("image_view_style"));
        }
        bundle.putBundle("end_icon_style", bundle5);
        N1.a aVar4 = new N1.a();
        Bundle bundle6 = (Bundle) aVar4.f13533b;
        bundle6.putInt("image_max_height", dimensionPixelSize3);
        bundle6.putInt("image_max_width", dimensionPixelSize3);
        p536t2.s.d(scaleType, "scaleType should not be null");
        bundle6.putString("image_scale_type", scaleType.name());
        Bundle bundle7 = (Bundle) ((N1.a) aVar4.E()).f13533b;
        p536t2.s.d(colorStateListB, "imageTintList should not be null");
        bundle7.putParcelable("image_tint_list", colorStateListB);
        if (bundle7 == null || !bundle7.getBoolean("image_view_style", false)) {
            throw new IllegalStateException("Invalid style, missing bundle key ".concat("image_view_style"));
        }
        bundle.putBundle("single_icon_chip_icon_style", bundle7);
        Bundle bundle8 = new Bundle();
        bundle8.putBoolean("view_style", true);
        bundle8.putInt("background_color", 0);
        bundle8.putIntArray("padding", new int[]{dimensionPixelSize, 0, dimensionPixelSize, 0});
        if (!bundle8.getBoolean("view_style", false)) {
            throw new IllegalStateException("Invalid style, missing bundle key ".concat("view_style"));
        }
        bundle.putBundle("single_icon_chip_style", bundle8);
        Bundle bundle9 = new Bundle();
        bundle9.putBoolean("view_style", true);
        bundle9.putInt("background_color", 0);
        bundle9.putIntArray("padding", new int[]{dimensionPixelSize, 0, dimensionPixelSize, 0});
        if (!bundle9.getBoolean("view_style", false)) {
            throw new IllegalStateException("Invalid style, missing bundle key ".concat("view_style"));
        }
        bundle.putBundle("chip_style", bundle9);
        Bundle bundle10 = (Bundle) ((N1.b) new N1.b().E()).f13533b;
        bundle10.putInt("text_color", iA);
        float dimensionPixelSize4 = ResourceLoader.getDimensionPixelSize(themeContext.getResources(), R.dimen.smart_candidate_text_size);
        bundle10.putInt("text_size_unit", 0);
        bundle10.putFloat("text_size", dimensionPixelSize4);
        if (bundle10 == null || !bundle10.getBoolean("text_view_style", false)) {
            throw new IllegalStateException("Invalid style, missing bundle key ".concat("text_view_style"));
        }
        bundle.putBundle("title_style", bundle10);
        Bundle bundle11 = (Bundle) ((N1.b) new N1.b().E()).f13533b;
        bundle11.putInt("text_color", iA2);
        float dimensionPixelSize5 = ResourceLoader.getDimensionPixelSize(themeContext.getResources(), R.dimen.smart_candidate_text_size);
        bundle11.putInt("text_size_unit", 0);
        bundle11.putFloat("text_size", dimensionPixelSize5);
        if (bundle11 == null || !bundle11.getBoolean("text_view_style", false)) {
            throw new IllegalStateException("Invalid style, missing bundle key ".concat("text_view_style"));
        }
        bundle.putBundle("subtitle_style", bundle11);
        P1.a aVar5 = new P1.a(bundle);
        Intrinsics.checkNotNullExpressionValue(aVar5, "build(...)");
        if (!M1.b.f6790a.contains("androidx.autofill.inline.ui.version:v1")) {
            throw new IllegalArgumentException("Unsupported style version: androidx.autofill.inline.ui.version:v1");
        }
        ArrayList<P1.a> arrayList = aVar.f6789a;
        arrayList.add(aVar5);
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("Please put at least one style in the builder");
        }
        Bundle bundle12 = new Bundle();
        ArrayList<String> arrayList2 = new ArrayList<>();
        for (P1.a aVar6 : arrayList) {
            aVar6.getClass();
            arrayList2.add("androidx.autofill.inline.ui.version:v1");
            bundle12.putBundle("androidx.autofill.inline.ui.version:v1", aVar6.f7981a);
        }
        bundle12.putStringArrayList("androidx.autofill.inline.ui.version:key", arrayList2);
        Intrinsics.checkNotNullExpressionValue(bundle12, "build(...)");
        ArrayList arrayList3 = new ArrayList();
        Lazy lazy = Dq.b.f1675a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        int iA3 = Dq.b.a(resources);
        for (int i3 = 0; i3 < 6; i3++) {
            arrayList3.add(new InlinePresentationSpec.Builder(new Size(100, iA3), new Size(1000, iA3)).setStyle(bundle12).build());
        }
        return new InlineSuggestionsRequest.Builder(arrayList3).setMaxSuggestionCount(6).build();
    }

    @Override // android.inputmethodservice.InputMethodService
    public View onCreateInputView() {
        this.log.n("onCreateInputView", new Object[0]);
        View view = this.viewHolderLayout;
        Intrinsics.checkNotNull(view);
        return view;
    }

    @Override // android.inputmethodservice.InputMethodService, android.inputmethodservice.AbstractInputMethodService, android.app.Service
    public void onDestroy() {
        Nb.a aVar = new Nb.a(this.log);
        this.log.n("onDestroy", new Object[0]);
        super.onDestroy();
        if (M8.b.f6867f == null) {
            this.log.n("PermissionDeniedDialog is null", new Object[0]);
        }
        DialogInterfaceC0912k dialogInterfaceC0912k = M8.b.f6867f;
        if (dialogInterfaceC0912k != null) {
            if (dialogInterfaceC0912k.isShowing()) {
                this.log.n("PermissionDeniedDialog showing is dismissed", new Object[0]);
                dialogInterfaceC0912k.dismiss();
            } else {
                this.log.n("PermissionDeniedDialog is not showing", new Object[0]);
            }
        }
        onDestroyDirectly();
        if (skipOnDestroyInternal()) {
            this.log.n("skip onDestroyInternal", new Object[0]);
            aVar.c("[PF_OP][onDestroy]");
            return;
        }
        onDestroyInternal();
        ArrayList arrayList = getHistoryKeeper().f10766a;
        try {
            if (!arrayList.isEmpty()) {
                Sj.m mVar = (Sj.m) CollectionsKt.last((List) arrayList);
                String str = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.ENGLISH).format(Long.valueOf(System.currentTimeMillis()));
                if (str == null) {
                    str = "";
                }
                mVar.getClass();
                Intrinsics.checkNotNullParameter(str, "<set-?>");
                mVar.f10765c = str;
            }
        } catch (Throwable unused) {
        }
        aVar.c("[PF_OP][onDestroy]");
    }

    @Override // android.inputmethodservice.InputMethodService
    public void onDisplayCompletions(CompletionInfo[] completions) {
        super.onDisplayCompletions(completions);
        if (this.honeyBoardComponentManager != null) {
            getHoneyBoardComponentManager().onDisplayCompletions(completions);
        }
    }

    @Override // android.inputmethodservice.InputMethodService
    public boolean onEvaluateFullscreenMode() {
        if (!getBoardConfig().f().equals(p347m7.a.f30192d) && (!((s) getSystemConfig()).E() || !((s) getSystemConfig()).F())) {
            boolean z3 = true;
            if (((s) getSystemConfig()).M()) {
                p320l9.c cVar = p320l9.c.f29688a;
                Resources resources = getResources();
                Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                ArrayList arrayListB = cVar.b(resources);
                if (arrayListB.contains(getEditorOptionsController().f27229b.f27226f.packageName)) {
                    this.log.n(com.google.android.material.slider.e.e(arrayListB.size(), "fullscreen mode by cover fullscreen policy, size="), new Object[0]);
                    return true;
                }
            }
            if ((!p093d9.a.f24037E8 || ((s) getSystemConfig()).A()) && !((s) getSystemConfig()).M()) {
                EditorInfo editorInfo = ((p206h7.e) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p206h7.e.class), null)).f27229b.f27226f;
                J5.d dVar = ba.y.f18937a;
                boolean z10 = (editorInfo == null || editorInfo.imeOptions == 0) ? false : true;
                boolean z11 = isInputViewShown() && isFullscreenMode();
                if (!super.onEvaluateFullscreenMode() || !((Boolean) getSettingsValues().f31998f1.h(p434p9.k.f31914q2[66])).booleanValue() || p490r7.a.f33122b != 0 || (!z10 && !z11)) {
                    z3 = false;
                }
                if (z3) {
                    this.log.n(p286k.a.q("onEvaluateFullscreenMode: FullScreenMode=", z3), new Object[0]);
                }
                return z3;
            }
        }
        return false;
    }

    @Override // android.inputmethodservice.InputMethodService
    public boolean onEvaluateInputViewShown() {
        if (isRestoreRunning()) {
            this.log.j("onEvaluateInputViewShown: false, reason: RestoreRunning", new Object[0]);
            p411og.d fotaRestoreUnigramStarter = getFotaRestoreUnigramStarter();
            String strG = H1.e.g((Context) fotaRestoreUnigramStarter.f31562e.getValue(), R.string.toast_unigram_restore_updating, "getString(...)");
            Context context = (Context) fotaRestoreUnigramStarter.f31562e.getValue();
            p093d9.a aVar = p093d9.a.f24231a;
            String string = context.getResources().getString(R.string.app_name);
            Intrinsics.checkNotNull(string);
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            Toast.makeText((Context) LazyKt.lazy(new p399o1.b(p636wl.k.l().f33527a.f33525b, 21)).getValue(), p393ns.a.l(new Object[]{string}, 1, strG, "format(...)"), 1).show();
            return false;
        }
        if (!((s) getSystemConfig()).U() || (!p225ht.a.f27492h && !p225ht.a.f27495k && !((i8.h) getStatusProvider()).f27641b && (!getPhysicalKeyboardManager().b() || !ba.r.f18919a.a()))) {
            if (getHoneyBoardComponentManager().canSkipShowKeyboard() && !getUpdatePolicyManager().f14025o) {
                this.log.n("onEvaluateInputViewShown: false, canSkipShowKeyboard=true", new Object[0]);
                return false;
            }
            boolean zOnEvaluateInputViewShown = super.onEvaluateInputViewShown();
            this.log.n(p286k.a.q("onEvaluateInputViewShown: ", zOnEvaluateInputViewShown), new Object[0]);
            return zOnEvaluateInputViewShown;
        }
        p627wb.c cVar = this.log;
        boolean z3 = p225ht.a.f27492h;
        boolean z10 = p225ht.a.f27495k;
        boolean z11 = ((i8.h) getStatusProvider()).f27641b;
        boolean zB = getPhysicalKeyboardManager().b();
        String str = ((Ga.f) getBoardKeeperInfo()).f2998a;
        StringBuilder sbW = p286k.a.w("onEvaluateInputViewShown: true, reason: ForceShowCandidateView=", z3, ", isForceShowKeyboardBarView=", z10, ", isToolbarShowing=");
        p286k.a.D(sbW, z11, ", movementDetected=", zB, ", getCurrentBoard=");
        sbW.append(str);
        cVar.n(sbW.toString(), new Object[0]);
        return true;
    }

    @Override // android.inputmethodservice.InputMethodService
    public void onFinishInput() {
        int i3 = 0;
        this.log.n("onFinishInput", new Object[0]);
        p627wb.c log = this.log;
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(log, "log");
        long jCurrentTimeMillis = System.currentTimeMillis();
        Ob.a.a("onFinishInput");
        if (((s) getSystemConfig()).U()) {
            this.log.n("isPhysicalKeyboardConnected so skip call of super.onFinishInput()", new Object[0]);
        } else {
            super.onFinishInput();
        }
        getHoneyBoardComponentManager().onFinishInput();
        I7.a inputLaggingManager = getInputLaggingManager();
        if (inputLaggingManager.f4245l + inputLaggingManager.f4240g > 4) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("backspace key lagging info", inputLaggingManager.f4239f + "¶" + inputLaggingManager.f4240g + "¶" + inputLaggingManager.f4241h + "¶" + inputLaggingManager.f4242i + "¶" + inputLaggingManager.f4243j);
            linkedHashMap.put("normal key total info", inputLaggingManager.f4244k + "¶" + inputLaggingManager.f4245l + "¶" + inputLaggingManager.f4246m + "¶" + inputLaggingManager.f4247n + "¶" + inputLaggingManager.f4248o);
            linkedHashMap.put("caller package", ((p459q7.n) inputLaggingManager.f4235b.getValue()).f32589f);
            p151f9.f.f(p151f9.e.f25280Aa, linkedHashMap);
            i3 = 0;
        }
        inputLaggingManager.f4239f = i3;
        inputLaggingManager.f4240g = i3;
        inputLaggingManager.f4241h = 0L;
        inputLaggingManager.f4242i = i3;
        inputLaggingManager.f4243j = 0L;
        inputLaggingManager.f4244k = i3;
        inputLaggingManager.f4245l = i3;
        inputLaggingManager.f4246m = 0L;
        inputLaggingManager.f4247n = i3;
        inputLaggingManager.f4248o = 0L;
        inputLaggingManager.f4237d = i3;
        inputLaggingManager.f4238e = 0L;
        p040b8.b ic2 = getIc();
        ic2.f18869e = ic2.f18868d;
        p066c8.d dVar = ic2.f18875k;
        if (dVar != null) {
            dVar.o(null);
            ic2.f18865a.n("IC have been unbinding, ", ic2.f18873i[i3]);
        }
        Ob.a.b("onFinishInput");
        Intrinsics.checkNotNullParameter("[PF_CL][onFinishInput] ", "msg");
        log.n(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_CL][onFinishInput]  ", " ms"), new Object[0]);
    }

    @Override // android.inputmethodservice.InputMethodService
    public void onFinishInputView(boolean finishingInput) {
        this.log.n("onFinishInputView finishingInput=", Boolean.valueOf(finishingInput));
        p627wb.c log = this.log;
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(log, "log");
        long jCurrentTimeMillis = System.currentTimeMillis();
        Ob.a.a("onFinishInputView");
        Window dialogWindow = getDialogWindow();
        if (dialogWindow != null) {
            dialogWindow.clearFlags(2);
        }
        if (((s) getSystemConfig()).U()) {
            this.log.n("isPhysicalKeyboardConnected so skip call of super.onFinishInputView()", new Object[0]);
        } else {
            super.onFinishInputView(finishingInput);
        }
        updateKeyboardVisibilityStatus(false);
        P7.b.f8077l = false;
        Intrinsics.checkNotNullParameter("", "languageId");
        P7.b.f8076k = "";
        getUpdatePolicyManager().d(3);
        getHoneyBoardComponentManager().onFinishInputView(finishingInput);
        clearGlideCache();
        ((F9.b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(F9.b.class), null)).f2475b.c(Boolean.TRUE);
        p179g8.c physicalKeyboardManager = getPhysicalKeyboardManager();
        if (((p459q7.i) physicalKeyboardManager.f26884B.getValue()).c()) {
            p225ht.a.f27492h = false;
        }
        ((i8.d) physicalKeyboardManager.f26900p.getValue()).f27633k.clear();
        i8.a physicalKeyboardToolBar = getPhysicalKeyboardToolBar();
        physicalKeyboardToolBar.getClass();
        if (p093d9.a.f24266d6) {
            physicalKeyboardToolBar.f27603l = physicalKeyboardToolBar.f27596e.f27641b;
            physicalKeyboardToolBar.b(false);
        }
        if (p093d9.a.f24221Z) {
            getEditorFieldTypeManager().a();
        }
        Ob.a.b("onFinishInputView");
        Intrinsics.checkNotNullParameter("[PF_CL][onFinishInputView] ", "msg");
        log.n(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_CL][onFinishInputView]  ", " ms"), new Object[0]);
        ((hi.d) getKeyboardLayoutManager()).o(false);
    }

    @Override // android.inputmethodservice.InputMethodService
    public void onFinishStylusHandwriting() {
        getHoneyBoardComponentManager().onFinishStylusHandwriting();
    }

    @Override // android.inputmethodservice.InputMethodService
    public boolean onInlineSuggestionsResponse(InlineSuggestionsResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        this.log.n("onInlineSuggestionsResponse", new Object[0]);
        getHoneyBoardComponentManager().onInlineSuggestionsResponse(response);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x023f  */
    /* JADX WARN: Code duplicated, block: B:121:0x025c A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:122:0x025e  */
    /* JADX WARN: Code duplicated, block: B:125:0x026d  */
    /* JADX WARN: Code duplicated, block: B:127:0x0270  */
    /* JADX WARN: Code duplicated, block: B:129:0x0274  */
    /* JADX WARN: Code duplicated, block: B:131:0x0278  */
    /* JADX WARN: Code duplicated, block: B:144:0x0292  */
    /* JADX WARN: Code duplicated, block: B:149:0x029a  */
    /* JADX WARN: Code duplicated, block: B:151:0x029e  */
    /* JADX WARN: Code duplicated, block: B:152:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:161:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:163:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:166:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:171:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:174:0x02df  */
    /* JADX WARN: Code duplicated, block: B:176:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:178:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:182:0x0300  */
    /* JADX WARN: Code duplicated, block: B:184:0x0306  */
    /* JADX WARN: Code duplicated, block: B:186:0x0323  */
    /* JADX WARN: Code duplicated, block: B:188:0x0342  */
    /* JADX WARN: Code duplicated, block: B:197:0x036d  */
    /* JADX WARN: Code duplicated, block: B:217:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:236:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:250:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:316:0x0509  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:324:0x053f A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:326:0x054b  */
    /* JADX WARN: Code duplicated, block: B:337:0x057f  */
    /* JADX WARN: Code duplicated, block: B:339:0x058d  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:342:0x0593  */
    /* JADX WARN: Code duplicated, block: B:344:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:346:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:349:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:351:0x05c9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:61:0x0145  */
    /* JADX WARN: Code duplicated, block: B:63:0x0148 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:92:0x01de  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.inputmethodservice.InputMethodService, android.view.KeyEvent.Callback
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        long j10;
        e eVar;
        boolean z3;
        boolean z10;
        boolean z11;
        LinkedHashSet linkedHashSet;
        boolean z12;
        i8.b bVar;
        com.google.android.setupdesign.b updateStatus;
        Integer num;
        int iIntValue;
        p379na.e eVar2;
        J j11;
        Q6.c cVarH;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        p675y8.f fVarCheckLanguage;
        int i3;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        String strA;
        CharSequence charSequence;
        Intrinsics.checkNotNullParameter(event, "event");
        long jCurrentTimeMillis = System.currentTimeMillis();
        getPhysicalKeyboardManager().f26895k = getCandidateStatusProvider().f11573f;
        p179g8.c physicalKeyboardManager = getPhysicalKeyboardManager();
        J5.d dVar = physicalKeyboardManager.f26885a;
        Intrinsics.checkNotNullParameter(event, "event");
        p179g8.e eVarD = physicalKeyboardManager.d();
        eVarD.getClass();
        if (keyCode != 3 && keyCode != 4 && keyCode != 24 && keyCode != 25 && keyCode != 1001) {
            eVarD.a("onKeyDown");
        }
        boolean z23 = false;
        if (((s) physicalKeyboardManager.e()).U()) {
            if (!p225ht.a.f27486b && keyCode != 25 && keyCode != 24 && keyCode != 4) {
                if (!((Vb.f) physicalKeyboardManager.c()).Q() && !((Pb.a) physicalKeyboardManager.f26908y.getValue()).f8140a) {
                    if (keyCode == 212) {
                        z21 = false;
                    } else {
                        z21 = false;
                    }
                    if (physicalKeyboardManager.a().g().checkLanguage().c()) {
                        z22 = false;
                    } else {
                        z22 = false;
                    }
                    if (!z21) {
                        p225ht.a.f27486b = true;
                        ((p012aa.a) physicalKeyboardManager.f26889e.getValue()).d(12);
                    }
                } else if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            break;
                        default:
                            if (keyCode == 212 || physicalKeyboardManager.a().g().checkLanguage().i() || ((p040b8.b) physicalKeyboardManager.f26890f.getValue()).b()) {
                                z21 = false;
                            } else {
                                z21 = true;
                            }
                            if (physicalKeyboardManager.a().g().checkLanguage().c() || (((El.c) ((E7.e) physicalKeyboardManager.f26896l.getValue())).a(event) instanceof Pl.f) || i8.l.c() || ((keyCode >= 7 && keyCode <= 16 && (event.isShiftPressed() || ((Vb.f) physicalKeyboardManager.c()).N() != 0 || ((p040b8.b) physicalKeyboardManager.f26890f.getValue()).f())) || ((Vb.f) physicalKeyboardManager.c()).Q() || ((Pb.a) physicalKeyboardManager.f26908y.getValue()).f8140a)) {
                                z22 = false;
                            } else {
                                z22 = true;
                            }
                            if (!z21 && !z22 && keyCode != 111) {
                                p225ht.a.f27486b = true;
                                ((p012aa.a) physicalKeyboardManager.f26889e.getValue()).d(12);
                            }
                            break;
                    }
                } else if (!physicalKeyboardManager.a().g().checkLanguage().i() || !((Ua.b) physicalKeyboardManager.f26902r.getValue()).f11587u) {
                    if (keyCode == 212) {
                        z21 = false;
                    } else {
                        z21 = false;
                    }
                    if (physicalKeyboardManager.a().g().checkLanguage().c()) {
                        z22 = false;
                    } else {
                        z22 = false;
                    }
                    if (!z21) {
                        p225ht.a.f27486b = true;
                        ((p012aa.a) physicalKeyboardManager.f26889e.getValue()).d(12);
                    }
                }
            }
            i8.d dVar2 = (i8.d) physicalKeyboardManager.f26900p.getValue();
            Ua.b bVar2 = dVar2.f27628f;
            i8.a aVar = dVar2.f27624b;
            i8.h hVar = dVar2.f27626d;
            Intrinsics.checkNotNullParameter(event, "event");
            int i4 = 19;
            if (i8.l.c()) {
                hVar.c(false);
                if (keyCode != 1006) {
                    if (keyCode == 61 && hVar.f27645f) {
                        hVar.c(true);
                        j10 = jCurrentTimeMillis;
                    } else {
                        if (i8.l.e() && hVar.f27641b && bVar2.f11578k && dVar2.f27631i.J() == 1) {
                            i8.f fVar = dVar2.f27630h;
                            com.google.android.setupdesign.b updateStatus2 = new com.google.android.setupdesign.b(dVar2, i4);
                            fVar.getClass();
                            Intrinsics.checkNotNullParameter(updateStatus2, "updateStatus");
                            Map map = fVar.f27637c;
                            if (map.containsKey(Integer.valueOf(keyCode))) {
                                Wa.a aVar2 = fVar.f27636b;
                                int iIntValue2 = fVar.f27635a.f11576i;
                                j10 = jCurrentTimeMillis;
                                Integer num2 = (Integer) map.get(Integer.valueOf(keyCode));
                                if (num2 != null) {
                                    iIntValue2 += num2.intValue();
                                }
                                p553tm.a aVar3 = (p553tm.a) aVar2;
                                ArrayList arrayList = aVar3.f34472d.f30406n;
                                if (iIntValue2 >= 0 && iIntValue2 < arrayList.size()) {
                                    if (iIntValue2 != 4) {
                                        aVar3.a(iIntValue2, (Ta.b) arrayList.get(iIntValue2));
                                    } else if (arrayList.size() > 4 && ((Ta.b) arrayList.get(4)).f11127o) {
                                        aVar3.a(iIntValue2, (Ta.b) arrayList.get(iIntValue2));
                                    }
                                    updateStatus2.invoke();
                                }
                            } else {
                                j10 = jCurrentTimeMillis;
                            }
                            eVar = dVar2.f27623a;
                            if (eVar.f32528v != 2) {
                                z11 = true;
                            } else {
                                if (!P8.a.a(event)) {
                                    z3 = false;
                                } else if (131 <= keyCode) {
                                    if (keyCode != 4) {
                                        if (keyCode != 61) {
                                            if (hVar.f27641b) {
                                                z3 = false;
                                            }
                                        } else if (keyCode == 111) {
                                        }
                                    }
                                    z3 = true;
                                } else {
                                    if (keyCode != 4) {
                                        if (keyCode != 61) {
                                            if (hVar.f27641b) {
                                                z3 = false;
                                            }
                                        } else if (keyCode == 111) {
                                        }
                                    }
                                    z3 = true;
                                }
                                if (z3) {
                                    z11 = true;
                                } else {
                                    if (p490r7.a.f33122b == 0) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    if (z10) {
                                        z11 = false;
                                    } else {
                                        z11 = true;
                                    }
                                }
                            }
                            if (z11) {
                                linkedHashSet = dVar2.f27633k;
                                if (linkedHashSet.contains(Integer.valueOf(keyCode))) {
                                    if (131 <= keyCode) {
                                        z13 = false;
                                    } else {
                                        z13 = false;
                                    }
                                    if (z13) {
                                        linkedHashSet.add(Integer.valueOf(keyCode));
                                        z12 = false;
                                    } else {
                                        linkedHashSet.add(Integer.valueOf(keyCode));
                                        z12 = false;
                                    }
                                } else {
                                    linkedHashSet.add(Integer.valueOf(keyCode));
                                    z12 = false;
                                }
                                if (!z12) {
                                    if (!hVar.f27641b) {
                                        if (!p225ht.a.f27486b) {
                                            p225ht.a.f27486b = true;
                                            ((p012aa.a) physicalKeyboardManager.f26889e.getValue()).d(12);
                                        }
                                        Unit unit = Unit.INSTANCE;
                                    }
                                    if (aVar.f27596e.f27641b) {
                                        aVar.f27597f.a();
                                    } else if (!aVar.f27600i.f11578k) {
                                        bVar = aVar.f27595d;
                                        updateStatus = new com.google.android.setupdesign.b(aVar, 18);
                                        bVar.getClass();
                                        Intrinsics.checkNotNullParameter(updateStatus, "updateStatus");
                                        num = (Integer) bVar.f27607c.get(Integer.valueOf(keyCode));
                                        if (num != null) {
                                            iIntValue = num.intValue();
                                            bVar.f27608d.n(com.google.android.material.slider.e.e(iIntValue, "execute: bee index = "), new Object[0]);
                                            updateStatus.invoke();
                                            eVar2 = (p379na.e) ((Vb.b) bVar.f27605a).f19498a;
                                            if (eVar2 != null) {
                                                j11 = eVar2.f30882k;
                                                if (iIntValue < j11.t.size()) {
                                                    cVarH.execute();
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            j10 = jCurrentTimeMillis;
                            eVar = dVar2.f27623a;
                            if (eVar.f32528v != 2 || ((s) dVar2.f27627e).D() || dVar2.f27625c.a()) {
                                z11 = true;
                            } else {
                                if (!P8.a.a(event)) {
                                    z3 = false;
                                } else if (131 <= keyCode || keyCode >= 143) {
                                    if (keyCode != 4) {
                                        if (keyCode != 61) {
                                            if (keyCode == 111 && keyCode != 120 && keyCode != 143 && keyCode != 1002 && keyCode != 1084 && keyCode != 24 && keyCode != 25) {
                                                switch (keyCode) {
                                                    case 19:
                                                    case 20:
                                                    case 21:
                                                    case 22:
                                                        if (hVar.f27641b) {
                                                        }
                                                    default:
                                                        z3 = false;
                                                        break;
                                                }
                                            }
                                        } else if (hVar.f27641b) {
                                            z3 = false;
                                        }
                                    }
                                    z3 = true;
                                } else {
                                    z3 = !dVar2.f27629g.isInputViewShown();
                                }
                                if (z3) {
                                    if (p490r7.a.f33122b == 0) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    if (z10 && !eVar.f32526s.f27221a.e()) {
                                        z11 = false;
                                    } else {
                                        z11 = true;
                                    }
                                } else {
                                    z11 = true;
                                }
                            }
                            if (z11) {
                                linkedHashSet = dVar2.f27633k;
                                if (linkedHashSet.contains(Integer.valueOf(keyCode))) {
                                    linkedHashSet.add(Integer.valueOf(keyCode));
                                    z12 = false;
                                } else {
                                    if (131 <= keyCode || keyCode >= 143) {
                                        z13 = false;
                                    } else {
                                        z13 = true;
                                    }
                                    if (z13 || bVar2.f11578k) {
                                        linkedHashSet.add(Integer.valueOf(keyCode));
                                        z12 = false;
                                    } else {
                                        hVar.c(true);
                                        z12 = true;
                                    }
                                }
                                if (!z12) {
                                    if (!hVar.f27641b) {
                                        if (!p225ht.a.f27486b) {
                                            p225ht.a.f27486b = true;
                                            ((p012aa.a) physicalKeyboardManager.f26889e.getValue()).d(12);
                                        }
                                        Unit unit2 = Unit.INSTANCE;
                                    }
                                    if (aVar.f27596e.f27641b) {
                                        aVar.f27597f.a();
                                    } else if (!aVar.f27600i.f11578k) {
                                        bVar = aVar.f27595d;
                                        updateStatus = new com.google.android.setupdesign.b(aVar, 18);
                                        bVar.getClass();
                                        Intrinsics.checkNotNullParameter(updateStatus, "updateStatus");
                                        num = (Integer) bVar.f27607c.get(Integer.valueOf(keyCode));
                                        if (num != null) {
                                            iIntValue = num.intValue();
                                            bVar.f27608d.n(com.google.android.material.slider.e.e(iIntValue, "execute: bee index = "), new Object[0]);
                                            updateStatus.invoke();
                                            eVar2 = (p379na.e) ((Vb.b) bVar.f27605a).f19498a;
                                            if (eVar2 != null) {
                                                j11 = eVar2.f30882k;
                                                if (iIntValue < j11.t.size() && iIntValue >= 0 && (cVarH = eVar2.h(((BeeItem) j11.t.get(iIntValue)).getBeeId())) != null && cVarH.getBeeVisibility() == 0) {
                                                    cVarH.execute();
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        z23 = true;
                    }
                    z23 = false;
                } else if (hVar.f27641b) {
                    hVar.c(true);
                    aVar.a(false);
                    j10 = jCurrentTimeMillis;
                    z23 = true;
                } else {
                    ((hi.d) dVar2.f27632j).r(true);
                    j10 = jCurrentTimeMillis;
                }
            } else {
                j10 = jCurrentTimeMillis;
            }
            if (z23) {
                z17 = false;
            } else {
                if (((a) physicalKeyboardManager.f26886b.getValue()).isInputViewShown()) {
                    if (keyCode == 1006 || keyCode == 23) {
                        z18 = false;
                    } else if (keyCode == 25 || keyCode == 24 || keyCode == 4) {
                        z18 = false;
                    } else {
                        z18 = true;
                    }
                    if (!z18) {
                        z14 = false;
                    } else if (((s) physicalKeyboardManager.e()).D() && !physicalKeyboardManager.f()) {
                        z14 = false;
                    } else {
                        if (keyCode != 149 || event.isNumLockOn()) {
                            z19 = false;
                        } else {
                            p206h7.a aVar4 = physicalKeyboardManager.a().f32526s.f27221a;
                            if (aVar4 != null ? aVar4.h() : false) {
                                z19 = false;
                            } else {
                                z19 = true;
                            }
                        }
                        if (z19) {
                            z14 = false;
                        } else {
                            if (p225ht.a.f27494j) {
                                z20 = physicalKeyboardManager.f26895k ? true : true;
                            } else {
                                z20 = false;
                            }
                            if (z20) {
                                z14 = false;
                            } else {
                                z14 = true;
                            }
                        }
                    }
                } else {
                    z14 = false;
                }
                Context context = (Context) physicalKeyboardManager.f26894j.getValue();
                boolean z24 = p348m8.a.f30197a;
                if (((KeyguardManager) context.getSystemService("keyguard")).isKeyguardSecure() && keyCode == 66) {
                    dVar.n("Keyguard enabled, skip dismiss keyboard", new Object[0]);
                } else if (keyCode != 1006 && z14) {
                    EditorInfo editorInfo = physicalKeyboardManager.a().f32526s.f27226f;
                    J5.d dVar3 = ba.y.f18937a;
                    if (editorInfo == null || ((editorInfo.inputType == 0 && editorInfo.imeOptions == 0) || p490r7.a.f33122b != 0)) {
                        if (!((Vb.f) physicalKeyboardManager.c()).Q() || (!i8.l.c() && keyCode == 111 && ((Vb.f) physicalKeyboardManager.c()).P() && ((hi.d) ((p494rb.c) physicalKeyboardManager.f26891g.getValue())).f() && !((Ua.b) physicalKeyboardManager.f26902r.getValue()).f11578k)) {
                            if (((p040b8.b) physicalKeyboardManager.f26890f.getValue()).f() || keyCode != 111) {
                                z15 = !((p040b8.b) physicalKeyboardManager.f26890f.getValue()).f();
                            } else {
                                z15 = true;
                            }
                            if (z15) {
                                if (((p040b8.b) physicalKeyboardManager.f26890f.getValue()).a() || keyCode != 111) {
                                    z16 = !((Ma.b) physicalKeyboardManager.f26909z.getValue()).f6882a;
                                } else {
                                    z16 = true;
                                }
                                if (!z16 && keyCode != 1005 && keyCode != 204) {
                                    if (!(p093d9.a.f24225Z3 && ((p107dq.a) ((p545tb.a) physicalKeyboardManager.f26897m.getValue())).b() && (keyCode == 19 || keyCode == 20 || keyCode == 21 || keyCode == 22 || keyCode == 66 || keyCode == 111))) {
                                        ((a) physicalKeyboardManager.f26886b.getValue()).requestHideSelf(0);
                                        p225ht.a.f27491g = true;
                                        z17 = true;
                                    }
                                }
                            }
                        }
                    } else if (i8.l.c()) {
                        if (((Vb.f) physicalKeyboardManager.c()).Q() && ((Vb.f) physicalKeyboardManager.c()).P()) {
                            i3 = 111;
                            if (keyCode != 111) {
                            }
                        } else {
                            i3 = 111;
                        }
                        switch (keyCode) {
                            default:
                                if (!i8.l.a() ? !((Q7.a) physicalKeyboardManager.f26906w.getValue()).a() : keyCode == i3 && (((Ua.b) physicalKeyboardManager.f26902r.getValue()).f11578k || ((i8.h) ((i8.i) physicalKeyboardManager.f26901q.getValue())).f27645f || ((Vb.f) physicalKeyboardManager.c()).N() == 2)) {
                                }
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                                if (!((Vb.f) physicalKeyboardManager.c()).Q()) {
                                    if (((p040b8.b) physicalKeyboardManager.f26890f.getValue()).f()) {
                                        z15 = !((p040b8.b) physicalKeyboardManager.f26890f.getValue()).f();
                                    } else {
                                        z15 = !((p040b8.b) physicalKeyboardManager.f26890f.getValue()).f();
                                    }
                                    if (z15) {
                                        if (((p040b8.b) physicalKeyboardManager.f26890f.getValue()).a()) {
                                            z16 = !((Ma.b) physicalKeyboardManager.f26909z.getValue()).f6882a;
                                        } else {
                                            z16 = !((Ma.b) physicalKeyboardManager.f26909z.getValue()).f6882a;
                                        }
                                        if (!z16) {
                                        }
                                        break;
                                    }
                                } else {
                                    if (((p040b8.b) physicalKeyboardManager.f26890f.getValue()).f()) {
                                        z15 = !((p040b8.b) physicalKeyboardManager.f26890f.getValue()).f();
                                    } else {
                                        z15 = !((p040b8.b) physicalKeyboardManager.f26890f.getValue()).f();
                                    }
                                    if (z15) {
                                        if (((p040b8.b) physicalKeyboardManager.f26890f.getValue()).a()) {
                                            z16 = !((Ma.b) physicalKeyboardManager.f26909z.getValue()).f6882a;
                                        } else {
                                            z16 = !((Ma.b) physicalKeyboardManager.f26909z.getValue()).f6882a;
                                        }
                                        if (!z16) {
                                        }
                                        break;
                                    }
                                }
                                break;
                        }
                    } else if (keyCode != 111) {
                        fVarCheckLanguage = physicalKeyboardManager.a().g().checkLanguage();
                        if ((Dj.g.D(fVarCheckLanguage.f38757a) && !fVarCheckLanguage.g()) || ((Q7.a) physicalKeyboardManager.f26906w.getValue()).a() || physicalKeyboardManager.a().f32526s.f27221a.h()) {
                            if (!((Vb.f) physicalKeyboardManager.c()).Q()) {
                                if (((p040b8.b) physicalKeyboardManager.f26890f.getValue()).f()) {
                                    z15 = !((p040b8.b) physicalKeyboardManager.f26890f.getValue()).f();
                                } else {
                                    z15 = !((p040b8.b) physicalKeyboardManager.f26890f.getValue()).f();
                                }
                                if (z15) {
                                    if (((p040b8.b) physicalKeyboardManager.f26890f.getValue()).a()) {
                                        z16 = !((Ma.b) physicalKeyboardManager.f26909z.getValue()).f6882a;
                                    } else {
                                        z16 = !((Ma.b) physicalKeyboardManager.f26909z.getValue()).f6882a;
                                    }
                                    if (!z16) {
                                    }
                                }
                            } else {
                                if (((p040b8.b) physicalKeyboardManager.f26890f.getValue()).f()) {
                                    z15 = !((p040b8.b) physicalKeyboardManager.f26890f.getValue()).f();
                                } else {
                                    z15 = !((p040b8.b) physicalKeyboardManager.f26890f.getValue()).f();
                                }
                                if (z15) {
                                    if (((p040b8.b) physicalKeyboardManager.f26890f.getValue()).a()) {
                                        z16 = !((Ma.b) physicalKeyboardManager.f26909z.getValue()).f6882a;
                                    } else {
                                        z16 = !((Ma.b) physicalKeyboardManager.f26909z.getValue()).f6882a;
                                    }
                                    if (!z16) {
                                    }
                                }
                            }
                        }
                    } else {
                        boolean z25 = ((Vb.f) physicalKeyboardManager.c()).Q() && ((Vb.f) physicalKeyboardManager.c()).P();
                        if (((Ua.b) physicalKeyboardManager.f26902r.getValue()).f11578k || z25) {
                            if (!((hi.d) ((p494rb.c) physicalKeyboardManager.f26891g.getValue())).f() && (((p434p9.k) physicalKeyboardManager.f26907x.getValue()).v0() || z25)) {
                            }
                        } else if (((Vb.f) physicalKeyboardManager.c()).N() != 2) {
                            fVarCheckLanguage = physicalKeyboardManager.a().g().checkLanguage();
                            if (Dj.g.D(fVarCheckLanguage.f38757a)) {
                            }
                        }
                        if (!((Vb.f) physicalKeyboardManager.c()).Q()) {
                            if (((p040b8.b) physicalKeyboardManager.f26890f.getValue()).f()) {
                                z15 = !((p040b8.b) physicalKeyboardManager.f26890f.getValue()).f();
                            } else {
                                z15 = !((p040b8.b) physicalKeyboardManager.f26890f.getValue()).f();
                            }
                            if (z15) {
                                if (((p040b8.b) physicalKeyboardManager.f26890f.getValue()).a()) {
                                    z16 = !((Ma.b) physicalKeyboardManager.f26909z.getValue()).f6882a;
                                } else {
                                    z16 = !((Ma.b) physicalKeyboardManager.f26909z.getValue()).f6882a;
                                }
                                if (!z16) {
                                }
                            }
                        } else {
                            if (((p040b8.b) physicalKeyboardManager.f26890f.getValue()).f()) {
                                z15 = !((p040b8.b) physicalKeyboardManager.f26890f.getValue()).f();
                            } else {
                                z15 = !((p040b8.b) physicalKeyboardManager.f26890f.getValue()).f();
                            }
                            if (z15) {
                                if (((p040b8.b) physicalKeyboardManager.f26890f.getValue()).a()) {
                                    z16 = !((Ma.b) physicalKeyboardManager.f26909z.getValue()).f6882a;
                                } else {
                                    z16 = !((Ma.b) physicalKeyboardManager.f26909z.getValue()).f6882a;
                                }
                                if (!z16) {
                                }
                            }
                        }
                    }
                }
                z17 = false;
            }
            if (!z17 && ((!i8.l.c() || ((i8.g) physicalKeyboardManager.f26883A.getValue()).a()) && ((Vb.f) physicalKeyboardManager.c()).N() != 2 && !((Pb.a) physicalKeyboardManager.f26908y.getValue()).f8140a && keyCode != 24 && keyCode != 25 && (!physicalKeyboardManager.a().i() || !Intrinsics.areEqual(((Ga.f) ((u) physicalKeyboardManager.f26905v.getValue())).f2998a, "text_board")))) {
                if (physicalKeyboardManager.a().g().checkLanguage().c()) {
                    if (((Ej.c) ((Jb.d) physicalKeyboardManager.t.getValue())).c()) {
                        ((Ej.c) ((Jb.d) physicalKeyboardManager.t.getValue())).b();
                    } else {
                        ((Vb.b) ((U6.a) physicalKeyboardManager.f26903s.getValue())).P();
                    }
                } else if ((physicalKeyboardManager.g() && !Intrinsics.areEqual(((Ga.f) ((u) physicalKeyboardManager.f26905v.getValue())).f2998a, "text_board")) || physicalKeyboardManager.a().j()) {
                    ((Vb.b) ((U6.a) physicalKeyboardManager.f26903s.getValue())).P();
                }
            }
        } else {
            dVar.n("skip onKeyDown as physical keyboard not connected", new Object[0]);
            j10 = jCurrentTimeMillis;
        }
        boolean z26 = getHoneyBoardComponentManager().onKeyDown(keyCode, event) || ((i8.h) getStatusProvider()).f27644e;
        String randKey = getRandKey();
        this.log.n("onKeyDown r:" + randKey + " consumed:" + z26 + " " + (System.currentTimeMillis() - j10), new Object[0]);
        addKeyLog(event, z26, randKey);
        if (isTypingAutomationMode() && keyCode == 66) {
            Xg.c recordingTouchNdjsonLineCoordinator = getRecordingTouchNdjsonLineCoordinator();
            synchronized (recordingTouchNdjsonLineCoordinator) {
                try {
                    if (((Boolean) recordingTouchNdjsonLineCoordinator.f12868c.invoke()).booleanValue()) {
                        ExtractedText extractedText = ((p355mh.c) recordingTouchNdjsonLineCoordinator.f12869d.getValue()).e().getExtractedText(new ExtractedTextRequest(), 0);
                        if (extractedText == null || (charSequence = extractedText.text) == null || (strA = charSequence.toString()) == null) {
                            strA = ((Rg.a) recordingTouchNdjsonLineCoordinator.f12870e.getValue()).a(false, false);
                        }
                        if (StringsKt__StringsKt.substringAfterLast$default(strA, '\n', (String) null, 2, (Object) null).length() == 0) {
                            recordingTouchNdjsonLineCoordinator.getClass();
                        } else {
                            recordingTouchNdjsonLineCoordinator.getClass();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            getTextBoardUpdateHandler().a(p164fq.b.f26518a);
            getUpdatePolicyManager().b();
        }
        return z26 || super.onKeyDown(keyCode, event);
    }

    @Override // android.inputmethodservice.InputMethodService, android.view.KeyEvent.Callback
    public boolean onKeyUp(int keyCode, KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        long jCurrentTimeMillis = System.currentTimeMillis();
        ((i8.d) getPhysicalKeyboardManager().f26900p.getValue()).f27633k.remove(Integer.valueOf(keyCode));
        boolean z3 = getHoneyBoardComponentManager().onKeyUp(keyCode, event) || ((i8.h) getStatusProvider()).f27644e;
        String randKey = getRandKey();
        this.log.n("onKeyUp r:" + randKey + " consumed:" + z3 + " " + (System.currentTimeMillis() - jCurrentTimeMillis), new Object[0]);
        addKeyLog(event, z3, randKey);
        return z3 || super.onKeyUp(keyCode, event);
    }

    public final void onNavigationBarInstalled() {
        this.log.g("onNavigationBarInstalled", new Object[0]);
        getHoneyBoardComponentManager().onNavigationBarInstalled();
    }

    @Override // android.inputmethodservice.InputMethodService
    public void onPrepareStylusHandwriting() {
        getHoneyBoardComponentManager().onPrepareStylusHandwriting();
    }

    @Override // android.inputmethodservice.InputMethodService
    public boolean onShowInputRequested(int flags, boolean configChange) {
        p066c8.d dVar = getIc().f18875k;
        if (dVar != null) {
            dVar.f19457a.g("onShowInputRequested", new Object[0]);
            if (!((i8.h) dVar.t.getValue()).f27643d && dVar.f19462f.length() == 0) {
                dVar.f19466j = 0;
            }
            dVar.f19464h = true;
        }
        boolean zOnShowInputRequested = super.onShowInputRequested(flags, configChange);
        if (zOnShowInputRequested || !((s) getSystemConfig()).U() || !getPhysicalKeyboardManager().b() || !ba.r.f18919a.a()) {
            return zOnShowInputRequested;
        }
        this.log.n(p286k.a.q("onShowInputRequested: movementDetected=", getPhysicalKeyboardManager().b()), new Object[0]);
        return true;
    }

    @Override // android.inputmethodservice.InputMethodService
    public void onStartInput(EditorInfo attribute, boolean restarting) {
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        p627wb.c log = this.log;
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(log, "log");
        long jCurrentTimeMillis = System.currentTimeMillis();
        Ob.a.a("onStartInput");
        super.onStartInput(attribute, restarting);
        if (p093d9.a.f24221Z) {
            getEditorFieldTypeManager().a();
        }
        printProcessId();
        s sVar = (s) getSystemConfig();
        sVar.getClass();
        Intrinsics.checkNotNullParameter(this, "context");
        sVar.n("updateConfigs", new Object[0]);
        Object systemService = ((Context) sVar.f32614b.getValue()).getSystemService(IdentityApiContract.Token.USER);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.UserManager");
        sVar.f32621i = !((UserManager) systemService).isUserUnlocked();
        Configuration configuration = getResources().getConfiguration();
        Intrinsics.checkNotNullExpressionValue(configuration, "getConfiguration(...)");
        boolean zF = ba.m.f(configuration);
        sVar.n(p286k.a.q("isEnabledNightMode : ", zF), new Object[0]);
        sVar.f32600G.setValue(sVar, s.f32594s0[21], Boolean.valueOf(zF));
        Lazy lazy = LazyKt.lazy(new p459q7.h(p636wl.k.l().f33527a.f33525b, 9));
        if (((SharedPreferences) lazy.getValue()).contains("SETTINGS_CHAT_ASSIST_KEYBOARD_SUGGESTED_REPLIES")) {
            boolean z3 = ((SharedPreferences) lazy.getValue()).getBoolean("SETTINGS_CHAT_ASSIST_KEYBOARD_SUGGESTED_REPLIES", false);
            sVar.n(p286k.a.q("legacy keyboard suggested replies = ", z3), new Object[0]);
            if (z3) {
                ((SharedPreferences) lazy.getValue()).edit().putBoolean("PREF_SETTINGS_SUPPORT_WRITING_ASSIST_SUGGEST_RESPONSES", sVar.a0()).apply();
            } else {
                ((SharedPreferences) lazy.getValue()).edit().putBoolean("PREF_SETTINGS_SUPPORT_WRITING_ASSIST_SUGGEST_RESPONSES", false).apply();
                sVar.i0(false);
                D9.c cVar = D9.c.f1522a;
                D9.c.i(false);
            }
            ((SharedPreferences) lazy.getValue()).edit().remove("SETTINGS_CHAT_ASSIST_KEYBOARD_SUGGESTED_REPLIES").apply();
        }
        onStartInputInternal(attribute);
        getUpdatePolicyManager().d(0);
        i8.a physicalKeyboardToolBar = getPhysicalKeyboardToolBar();
        physicalKeyboardToolBar.getClass();
        if (i8.l.c()) {
            physicalKeyboardToolBar.f27604m = physicalKeyboardToolBar.f27599h.isShowInputRequested();
        }
        getHoneyBoardComponentManager().onStartInput(attribute, restarting);
        handlePendingLocaleChangedBroadcast();
        J5.d dVar = p.f26318a;
        Thread thread = new Thread(new s0(11));
        thread.setPriority(10);
        thread.setName("WeeklySALogging");
        thread.start();
        Ob.a.b("onStartInput");
        Intrinsics.checkNotNullParameter("[PF_OP][onStartInput] ", "msg");
        log.n(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_OP][onStartInput]  ", " ms"), new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:140:0x036e  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ef  */
    @Override // android.inputmethodservice.InputMethodService, Ib.a
    public void onStartInputView(EditorInfo info, boolean restarting) {
        Dialog window;
        Window window2;
        boolean z3;
        InputMethodManager inputMethodManager;
        Intrinsics.checkNotNullParameter(info, "info");
        Ob.a.a("onStartInputView");
        p627wb.c log = this.log;
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(log, "log");
        long jCurrentTimeMillis = System.currentTimeMillis();
        super.onStartInputView(info, restarting);
        Ha.b booster = getBooster();
        booster.f3709a.post(new As.e(booster, 7));
        p627wb.c cVar = this.log;
        String str = info.packageName;
        InputBinding currentInputBinding = getCurrentInputBinding();
        cVar.n("onStartInputView : restarting=" + restarting + ", client=" + str + ", pid=" + (currentInputBinding != null ? Integer.valueOf(currentInputBinding.getPid()) : null), new Object[0]);
        if (isRestoreRunning()) {
            Ob.a.b("onStartInputView");
            return;
        }
        updateKeyboardVisibilityStatus(true);
        P7.b bVar = P7.b.f8066a;
        if (((p434p9.k) P7.b.f8068c.getValue()).l0()) {
            Lazy lazy = P7.b.f8069d;
            if (!((e) lazy.getValue()).p() && !P7.b.f8077l && !restarting && !((p012aa.a) P7.b.f8072g.getValue()).f14025o) {
                if (!p093d9.a.f24404s5 || (inputMethodManager = (InputMethodManager) ((Context) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getSystemService("input_method")) == null) {
                    z3 = false;
                } else {
                    Method method = p432p7.a.f31807a;
                    if (ba.c.a(InputMethodManager.class, "getWACOMPen", new Class[0]) != null ? ((Boolean) ba.c.b(inputMethodManager, Boolean.FALSE, p432p7.a.f31807a, new Object[0])).booleanValue() : false) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
                P7.b.l(z3);
                if (z3) {
                    String languageId = String.valueOf(((e) lazy.getValue()).g().getId());
                    Intrinsics.checkNotNullParameter(languageId, "languageId");
                    P7.b.f8076k = languageId;
                }
            }
        }
        i8.a physicalKeyboardToolBar = getPhysicalKeyboardToolBar();
        physicalKeyboardToolBar.getClass();
        if (i8.l.c()) {
            i8.h hVar = physicalKeyboardToolBar.f27596e;
            boolean z10 = hVar.f27641b && p225ht.a.f27486b && restarting;
            hVar.f27640a.g(p286k.a.q("setOnStartInputViewRestartByKeyDown: value = ", z10), new Object[0]);
            hVar.f27646g = z10;
        }
        p179g8.c physicalKeyboardManager = getPhysicalKeyboardManager();
        physicalKeyboardManager.getClass();
        Lazy lazy2 = physicalKeyboardManager.f26891g;
        p225ht.a.f27491g = false;
        if (!((p459q7.i) physicalKeyboardManager.f26884B.getValue()).c()) {
            p225ht.a.f27492h = false;
        }
        p225ht.a.f27495k = false;
        p225ht.a.f27497m = false;
        if ((!Dj.g.D(physicalKeyboardManager.a().g().checkLanguage().f38757a) || physicalKeyboardManager.g() || !((hi.d) ((p494rb.c) lazy2.getValue())).f()) && !p225ht.a.f27494j && (!i8.l.a() || !((hi.d) ((p494rb.c) lazy2.getValue())).f())) {
            p225ht.a.f27486b = false;
        }
        if (!getHoneyBoardComponentManager().keepToolbarVisibleOnEditTextChange() && !getUpdatePolicyManager().f14025o) {
            getBoardConfigManager().k(false);
            ((hi.d) getKeyboardLayoutManager()).a();
        }
        onStartInputViewInternal(info, restarting);
        getUpdatePolicyManager().b();
        updateKeyBoardBodyVisibility(restarting);
        i8.a physicalKeyboardToolBar2 = getPhysicalKeyboardToolBar();
        physicalKeyboardToolBar2.getClass();
        if (p093d9.a.f24266d6) {
            if (i8.l.c() && physicalKeyboardToolBar2.f27604m && physicalKeyboardToolBar2.f27603l && !((s) physicalKeyboardToolBar2.f27598g).Q() && p120e8.a.d(physicalKeyboardToolBar2.f27592a).booleanValue()) {
                physicalKeyboardToolBar2.f27597f.a();
                Lazy lazy3 = i8.k.f27650a;
                ((p012aa.a) i8.k.f27650a.getValue()).d(28);
            }
            physicalKeyboardToolBar2.f27604m = false;
            physicalKeyboardToolBar2.f27596e.a(false);
        }
        p467qg.a ocrController = getOcrController();
        if (ocrController.f32749i && !TextUtils.isEmpty(ocrController.f32746f)) {
            if (ocrController.f32742b.f32589f.equals(ocrController.f32747g)) {
                ocrController.f32745e.t = true;
            } else {
                ocrController.f32749i = false;
                ocrController.f32746f = null;
                ocrController.f32747g = null;
            }
        }
        ((p443pl.d) this.keyboardSizeManager).w();
        updateKeyguardState(getApplicationContext());
        getHoneyBoardComponentManager().onStartInputView(info, restarting);
        if (isNotUpdateBodyVisibilityOnPhysicalKeyboardConnectedForCustomEditText()) {
            getHeaderHandler().y(0, false);
        }
        if (this.viewHolderLayout != null && (window = getWindow()) != null && (window2 = window.getWindow()) != null) {
            p413oi.d keyboardWindowManager = getKeyboardWindowManager();
            keyboardWindowManager.f31598h = window2;
            Lazy lazy4 = p701z6.b.f39179a;
            if (!Intrinsics.areEqual(p701z6.b.f39180b, window2)) {
                p701z6.b.f39180b = window2;
                window2.setTitle(((Context) p701z6.b.f39179a.getValue()).getString(R.string.app_name));
                Window window3 = p701z6.b.f39180b;
                if (window3 != null) {
                    window3.setNavigationBarContrastEnforced(false);
                }
            }
            ((p413oi.c) keyboardWindowManager.f31594d.getValue()).f31586m = window2;
            keyboardWindowManager.b();
        }
        getTextBoardUpdateHandler().a(p164fq.b.f26526i);
        ((Xp.d) p289k2.g.n(Xp.d.class, null, 6)).f13017b = true;
        d dVar = this.permissionDialogManagerImpl;
        J5.d dVar2 = d.f35070m;
        Lazy lazy5 = dVar.f35071a;
        Lazy lazy6 = dVar.f35074d;
        if (p093d9.a.f24094K6) {
            p206h7.d dVar3 = ((e) dVar.f35075e.getValue()).f32526s;
            boolean zE = dVar3.f27223c.e("keyboard_height");
            if (dVar3.c() || !dVar.f35072b.isInputViewShown()) {
                dVar2.g("Skip show Allow App PermissionDialog because no need dialog", new Object[0]);
            } else {
                DialogInterfaceC0912k dialogInterfaceC0912k = dVar.f35082l;
                if ((dialogInterfaceC0912k != null && dialogInterfaceC0912k.isShowing()) || ((s) ((h) lazy6.getValue())).f32634p || ((s) ((h) lazy6.getValue())).L() || zE || p461q9.a.a() || p348m8.a.c((Context) lazy5.getValue())) {
                    dVar2.g("Skip show Allow App PermissionDialog because no need dialog", new Object[0]);
                } else if (!((SharedPreferences) dVar.f35073c.getValue()).getBoolean("first_allow_app_execution", true) || M8.d.b((Context) lazy5.getValue(), "android.permission.READ_CONTACTS")) {
                    if (info.inputType > 0) {
                        dVar.c();
                    }
                    dVar2.g("Skip show Allow App PermissionDialog because already show", new Object[0]);
                } else {
                    new Handler(Looper.getMainLooper()).postDelayed(new p415ol.c(dVar, 17), 250L);
                }
            }
        } else {
            dVar2.g("Skip show Allow App PermissionDialog because no need dialog", new Object[0]);
        }
        p636wl.l lVar = (p636wl.l) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p636wl.l.class), null);
        if (((s) getSystemConfig()).E()) {
            lVar.f37710a = true;
        } else {
            lVar.getClass();
        }
        p467qg.a ocrController2 = getOcrController();
        Ua.b bVar2 = ocrController2.f32745e;
        if (bVar2.t) {
            p467qg.a.f32740l.g("checkShowOcrCandidate", new Object[0]);
            ArrayList arrayList = new ArrayList();
            Ta.a aVar = new Ta.a(0, ocrController2.f32746f, true);
            aVar.f11103j = 6;
            arrayList.add(new Ta.b(aVar));
            ((p473qm.c) ocrController2.f32743c).c(arrayList);
            ((p328lm.a) ocrController2.f32744d).d(24);
            bVar2.t = false;
            ocrController2.f32749i = false;
            ocrController2.f32746f = null;
            ocrController2.f32747g = null;
        }
        setIsDisableEmoticonInput(info);
        Intrinsics.checkNotNullParameter("[PF_OP][onStartInputView] ", "msg");
        log.n(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_OP][onStartInputView]  ", " ms"), new Object[0]);
        Ob.a.b("onStartInputView");
        I7.a inputLaggingManager = getInputLaggingManager();
        if (restarting) {
            inputLaggingManager.getClass();
            return;
        }
        if (((s) ((h) inputLaggingManager.f4234a.getValue())).U()) {
            return;
        }
        inputLaggingManager.f4239f = 0;
        inputLaggingManager.f4240g = 0;
        inputLaggingManager.f4241h = 0L;
        inputLaggingManager.f4242i = 0;
        inputLaggingManager.f4243j = 0L;
        inputLaggingManager.f4244k = 0;
        inputLaggingManager.f4245l = 0;
        inputLaggingManager.f4246m = 0L;
        inputLaggingManager.f4247n = 0;
        inputLaggingManager.f4248o = 0L;
        inputLaggingManager.f4237d = 0;
        inputLaggingManager.f4238e = 0L;
    }

    @Override // android.inputmethodservice.InputMethodService
    public boolean onStartStylusHandwriting() {
        return getHoneyBoardComponentManager().onStartStylusHandwriting(getCurrentInputConnection());
    }

    @Override // android.inputmethodservice.InputMethodService
    public void onStylusHandwritingMotionEvent(MotionEvent motionEvent) {
        Intrinsics.checkNotNullParameter(motionEvent, "motionEvent");
        getHoneyBoardComponentManager().onStylusHandwritingMotionEvent(motionEvent);
    }

    @Override // android.inputmethodservice.AbstractInputMethodService, android.app.Service, android.content.ComponentCallbacks2
    public void onTrimMemory(int level) {
        this.log.n("onTrimMemory", Integer.valueOf(level));
        super.onTrimMemory(level);
        if (level == 40) {
            boolean zIsInputViewShown = isInputViewShown();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j10 = p289k2.g.f29122a;
            long j11 = jElapsedRealtime - j10;
            if (zIsInputViewShown || (j11 <= 60000 && !Long.valueOf(j10).equals(0))) {
                this.log.n("onTrimMemory is skip", new Object[0]);
                return;
            }
            p289k2.g.f29122a = jElapsedRealtime;
            if (this.honeyBoardComponentManager != null) {
                this.log.n("honeyBoardComponentManager.onTrimMemory()", new Object[0]);
                getHoneyBoardComponentManager().onTrimMemory();
            }
            Intrinsics.checkNotNullParameter(this, "context");
            com.bumptech.glide.c.b(this).d(level);
            Intrinsics.checkNotNullParameter(this, "context");
            try {
                File cacheDir = getCacheDir();
                Intrinsics.checkNotNullExpressionValue(cacheDir, "getCacheDir(...)");
                FilesKt.deleteRecursively(cacheDir);
            } catch (IllegalStateException unused) {
            }
            System.gc();
        }
    }

    @Override // android.inputmethodservice.InputMethodService
    public void onUpdateCursorAnchorInfo(CursorAnchorInfo cursorAnchorInfo) {
        Intrinsics.checkNotNullParameter(cursorAnchorInfo, "cursorAnchorInfo");
        this.log.g("onUpdateCursorAnchorInfo", new Object[0]);
        Ob.a.a("onUpdateCursorAnchorInfo");
        super.onUpdateCursorAnchorInfo(cursorAnchorInfo);
        getHoneyBoardComponentManager().onUpdateCursorAnchorInfo(cursorAnchorInfo);
        Ob.a.b("onUpdateCursorAnchorInfo");
    }

    @Override // android.inputmethodservice.InputMethodService
    public void onUpdateEditorToolType(int toolType) {
        getHoneyBoardComponentManager().onUpdateEditorToolType(toolType, getCurrentInputConnection());
    }

    @Override // android.inputmethodservice.InputMethodService
    public void onUpdateExtractedText(int token, ExtractedText text) {
        super.onUpdateExtractedText(token, text);
        getHoneyBoardComponentManager().onUpdateExtractedText(token, text);
    }

    @Override // android.inputmethodservice.InputMethodService
    public void onUpdateExtractingVisibility(EditorInfo ei) {
        if (((s) getSystemConfig()).M()) {
            p320l9.c cVar = p320l9.c.f29688a;
            Resources resources = getResources();
            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
            if (cVar.b(resources).contains(getEditorOptionsController().f27229b.f27226f.packageName)) {
                this.log.n("onUpdateExtractingVisibility: setExtractViewShown by cover fullscreen policy", new Object[0]);
                setExtractViewShown(true);
                return;
            }
        }
        super.onUpdateExtractingVisibility(ei);
    }

    @Override // android.inputmethodservice.InputMethodService, Ib.a
    public void onUpdateSelection(int oldSelStart, int oldSelEnd, int newSelStart, int newSelEnd, int candidatesStart, int candidatesEnd) {
        Ob.a.a("onUpdateSelection");
        this.log.g("onUpdateSelection", new Object[0]);
        super.onUpdateSelection(oldSelStart, oldSelEnd, newSelStart, newSelEnd, candidatesStart, candidatesEnd);
        int iD = getShiftStateController().d();
        getHoneyBoardComponentManager().onUpdateSelection(oldSelStart, oldSelEnd, newSelStart, newSelEnd, candidatesStart, candidatesEnd);
        updateViewMessage(iD);
        Ob.a.b("onUpdateSelection");
    }

    @Override // android.inputmethodservice.InputMethodService, Ib.a
    public void onViewClicked(boolean focusChanged) {
        Bundle bundle;
        if (!isInputViewShown()) {
            Ha.b booster = getBooster();
            booster.f3709a.post(new As.e(booster, 7));
        }
        Ob.a.a("onViewClicked");
        this.log.n("onViewClicked", new Object[0]);
        ba.r rVar = ba.r.f18919a;
        if ((rVar.b() && !isKeyboardBarInBackFoldingState()) || isRestoreRunning()) {
            Ob.a.b("onViewClicked");
            return;
        }
        EditorInfo currentInputEditorInfo = getCurrentInputEditorInfo();
        Integer numValueOf = (currentInputEditorInfo == null || (bundle = currentInputEditorInfo.extras) == null) ? null : Integer.valueOf(bundle.getInt("displayId"));
        if (isInputViewShown() && Sc.a.A(getBoardConfig())) {
            int i3 = this.displayDex;
            if (numValueOf != null && numValueOf.intValue() == i3 && getPhysicalKeyboardManager().f()) {
                Ob.a.b("onViewClicked");
                return;
            }
        }
        p627wb.c log = this.log;
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(log, "log");
        long jCurrentTimeMillis = System.currentTimeMillis();
        i8.a physicalKeyboardToolBar = getPhysicalKeyboardToolBar();
        i8.h hVar = physicalKeyboardToolBar.f27596e;
        if (p093d9.a.f24266d6) {
            if (i8.l.c() && hVar.f27641b && !hVar.f27643d && !rVar.b()) {
                ((hi.d) physicalKeyboardToolBar.f27597f.f27610b).r(true);
            }
            hVar.e(false);
            hVar.f(false);
        }
        if (!p225ht.a.f27492h) {
            if (((i8.h) getStatusProvider()).f27641b) {
                if (isKeyboardBarInBackFoldingState()) {
                    ((hi.d) getKeyboardLayoutManager()).r(true);
                }
            } else if (!i8.l.c() && isShowIMEWithPhysicalKeyboardOptionOff() && ((hi.d) getKeyboardLayoutManager()).f()) {
                getHeaderHandler().y(0, false);
            } else {
                ((hi.d) getKeyboardLayoutManager()).r(true);
            }
        }
        super.onViewClicked(focusChanged);
        getHoneyBoardComponentManager().onViewClicked(focusChanged);
        Intrinsics.checkNotNullParameter("[PF_OP][onViewClicked] ", "msg");
        log.n(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_OP][onViewClicked]  ", " ms"), new Object[0]);
        Ob.a.b("onViewClicked");
    }

    @Override // android.inputmethodservice.InputMethodService
    public void onWindowHidden() {
        this.log.n("onWindowHidden", new Object[0]);
        p627wb.c log = this.log;
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(log, "log");
        long jCurrentTimeMillis = System.currentTimeMillis();
        Ob.a.a("onWindowShown");
        super.onWindowHidden();
        this.serviceWrapper.f10768b = false;
        getHoneyBoardComponentManager().onWindowHidden();
        Ob.a.b("onWindowShown");
        Intrinsics.checkNotNullParameter("[PF_CL][onWindowHidden] ", "msg");
        log.n(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_CL][onWindowHidden]  ", " ms"), new Object[0]);
        if (getHistoryDumpManager().c()) {
            getHistoryDumpManager().e(false);
        }
        updateKeyboardVisibilityStatus(false);
    }

    @Override // android.inputmethodservice.InputMethodService
    public void onWindowShown() {
        this.log.n("onWindowShown", new Object[0]);
        if (isRestoreRunning()) {
            return;
        }
        p627wb.c log = this.log;
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(log, "log");
        long jCurrentTimeMillis = System.currentTimeMillis();
        Ob.a.a("onWindowShown");
        super.onWindowShown();
        getHoneyBoardComponentManager().onWindowShown();
        Ob.a.b("onWindowShown");
        Intrinsics.checkNotNullParameter("[PF_OP][onWindowShown] ", "msg");
        log.n(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_OP][onWindowShown]  ", " ms"), new Object[0]);
    }

    @Override // android.inputmethodservice.InputMethodService
    public void setExtractView(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.extractEditText = (ExtractEditText) view.findViewById(android.R.id.inputExtractEditText);
        setActionExtractEditText();
        super.setExtractView(view);
    }

    @Override // Ib.a
    public void setExtractedEditTextCursorVisible(boolean visible) {
        ExtractEditText extractEditText = this.extractEditText;
        if (extractEditText != null) {
            extractEditText.setCursorVisible(visible);
        }
    }

    public final void setHoneyBoardComponentManager(Ub.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<set-?>");
        this.honeyBoardComponentManager = aVar;
    }

    @Override // android.inputmethodservice.InputMethodService
    public void setInputView(View view) {
        this.log.n("setInputView", new Object[0]);
        View viewRemoveParent = removeParent(view);
        WindowCompat.captureInputView(viewRemoveParent);
        super.setInputView(viewRemoveParent);
    }

    /* JADX INFO: renamed from: setMinimizeSoftInputInsets, reason: from getter */
    public final int getMinimizedHeight() {
        return this.minimizedHeight;
    }

    @Override // Ib.a
    public void switchOtherInputMethod(String id, InputMethodSubtype subtype) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(subtype, "subtype");
        switchInputMethod(id, subtype);
    }

    public final void undoMinimizeSoftInput() {
        Ho.i iVar;
        Window window;
        this.log.g("undoMinimizeSoftInput: called", new Object[0]);
        p413oi.c cVar = (p413oi.c) getKeyboardWindowManager().f31594d.getValue();
        J5.d dVar = cVar.f31574a;
        Lazy lazy = cVar.f31577d;
        if (!((s) ((h) cVar.f31579f.getValue())).D()) {
            dVar.n(p286k.a.q("undoMinimize requested, minimized = ", cVar.f31576c), new Object[0]);
            boolean z3 = p093d9.a.f24185U8;
            if (z3 && (window = cVar.f31586m) != null) {
                window.setLayout(-1, -1);
            }
            if (cVar.f31576c) {
                ((p164fq.a) cVar.f31581h.getValue()).a(p164fq.b.f26526i);
                FrameLayout frameLayoutB = ((p180ga.b) lazy.getValue()).b();
                if ((frameLayoutB != null ? frameLayoutB.getHeight() : 0) == 0) {
                    FrameLayout frameLayoutB2 = ((p180ga.b) lazy.getValue()).b();
                    if (frameLayoutB2 != null) {
                        frameLayoutB2.addOnLayoutChangeListener(cVar.f31589p);
                    }
                } else {
                    int i3 = cVar.f31587n;
                    FrameLayout frameLayoutB3 = ((p180ga.b) lazy.getValue()).b();
                    if (i3 != (frameLayoutB3 != null ? frameLayoutB3.getHeight() : 0)) {
                        dVar.n("undoMinimize requested, inputArea height changed", new Object[0]);
                        if (z3 && (iVar = cVar.f31575b) != null) {
                            ((View) iVar.f3864a).setTranslationY(0.0f);
                        }
                        cVar.c(false);
                    } else {
                        String string = ((Context) cVar.f31582i.getValue()).getString(R.string.accessibility_description_keyboard_expanded);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        cVar.b(string);
                        if (z3) {
                            Ho.i iVar2 = cVar.f31575b;
                            float translationY = iVar2 != null ? ((View) iVar2.f3864a).getTranslationY() : 0.0f;
                            Ho.i iVar3 = cVar.f31575b;
                            if (iVar3 != null) {
                                ((View) iVar3.f3864a).setTranslationY(0.0f);
                            }
                            TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, translationY, 0.0f);
                            translateAnimation.setDuration(200L);
                            Ho.i iVar4 = cVar.f31575b;
                            if (iVar4 != null) {
                                ((View) iVar4.f3864a).startAnimation(translateAnimation);
                            }
                            dVar.n("undoMinimizeFrom : translationY = " + translationY, new Object[0]);
                        }
                        cVar.c(false);
                        ((p084cw.b) ((p678yb.c) cVar.f31585l.getValue())).a(p678yb.d.f38819h);
                    }
                }
            }
        }
        this.serviceWrapper.f10768b = false;
        this.minimizedHeight = 0;
    }

    @Override // android.inputmethodservice.InputMethodService, Ib.a
    public void updateFullscreenMode() {
        setActionExtractEditText();
        super.updateFullscreenMode();
    }
}
