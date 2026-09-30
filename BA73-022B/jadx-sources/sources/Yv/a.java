package Yv;

import J5.d;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.core.view.C0390a0;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.sequences.SequencesKt;
import p123eb.h;
import p180ga.b;
import p459q7.s;
import p627wb.c;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f13420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f13421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f13422c;

    public a(h systemConfig, b inputWindow) {
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
        this.f13420a = systemConfig;
        this.f13421b = inputWindow;
        c.f37526i0.getClass();
        this.f13422c = p627wb.b.a(a.class);
    }

    public static void d(View view, ArrayList arrayList) {
        if (!(view instanceof ViewGroup)) {
            if (view instanceof ImageView) {
                arrayList.add(view);
                return;
            }
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.getId() == R.id.honey_navigation_bar_button_frame) {
            return;
        }
        int i3 = 0;
        while (true) {
            if (!(i3 < viewGroup.getChildCount())) {
                return;
            }
            int i4 = i3 + 1;
            View childAt = viewGroup.getChildAt(i3);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            d(childAt, arrayList);
            i3 = i4;
        }
    }

    public static boolean e(View view, FrameLayout frameLayout) {
        if (!Intrinsics.areEqual(view, frameLayout)) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int i3 = 0;
                while (true) {
                    if (i3 < viewGroup.getChildCount()) {
                        int i4 = i3 + 1;
                        View childAt = viewGroup.getChildAt(i3);
                        if (childAt == null) {
                            throw new IndexOutOfBoundsException();
                        }
                        if (e(childAt, frameLayout)) {
                            break;
                        }
                        i3 = i4;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final FrameLayout a() {
        FrameLayout frameLayoutB;
        b bVar = this.f13421b;
        try {
            View viewA = bVar.a();
            ViewGroup viewGroup = viewA instanceof ViewGroup ? (ViewGroup) viewA : null;
            if (viewGroup == null || (frameLayoutB = bVar.b()) == null || viewGroup.getChildCount() <= 1) {
                return null;
            }
            for (Object obj : CollectionsKt.reversed(SequencesKt.toList(new C0390a0(viewGroup, 0)))) {
                View view = (View) obj;
                if ((view instanceof FrameLayout) && !e(view, frameLayoutB)) {
                    if (obj instanceof FrameLayout) {
                        return (FrameLayout) obj;
                    }
                    return null;
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (Throwable unused) {
            return null;
        }
    }

    public final ImageView b(FrameLayout frameLayout) {
        try {
            ArrayList arrayList = new ArrayList();
            d(frameLayout, arrayList);
            if (arrayList.size() > 1) {
                return ((s) this.f13420a).u() == 0 ? (ImageView) CollectionsKt.first((List) arrayList) : (ImageView) CollectionsKt.last((List) arrayList);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public final void c(Context context, ImageView replace) {
        ImageView imeKeyboardButton;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(replace, "replace");
        try {
            FrameLayout frameLayoutA = a();
            if (frameLayoutA != null && (imeKeyboardButton = b(frameLayoutA)) != null) {
                ViewParent parent = imeKeyboardButton.getParent();
                RelativeLayout relativeLayout = parent instanceof RelativeLayout ? (RelativeLayout) parent : null;
                if (relativeLayout == null) {
                    return;
                }
                FrameLayout frameLayout = (FrameLayout) relativeLayout.findViewById(R.id.honey_navigation_bar_button_frame);
                boolean z3 = frameLayout == null;
                if (frameLayout == null) {
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter(imeKeyboardButton, "imeKeyboardButton");
                    View viewInflate = LayoutInflater.from(context).inflate(R.layout.honey_navigation_bar_button, (ViewGroup) null);
                    Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.widget.FrameLayout");
                    frameLayout = (FrameLayout) viewInflate;
                    Kx.c.a(context, frameLayout, true);
                    Kx.c.c(context, frameLayout, true);
                    Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                    C9.a aVar = new C9.a(23, frameLayout, booleanRef);
                    imeKeyboardButton.setOnClickListener(null);
                    imeKeyboardButton.setOnLongClickListener(null);
                    imeKeyboardButton.setHapticFeedbackEnabled(false);
                    frameLayout.setOnTouchListener(new Xs.c(imeKeyboardButton, booleanRef, frameLayout, aVar));
                }
                ImageView imageView = (ImageView) frameLayout.findViewById(R.id.honey_navigation_bar_button);
                d dVar = this.f13422c;
                if (z3) {
                    Drawable drawable = imeKeyboardButton.getDrawable();
                    Integer numValueOf = drawable != null ? Integer.valueOf(drawable.getIntrinsicHeight()) : null;
                    if (numValueOf != null && numValueOf.intValue() != 0) {
                        relativeLayout.addView(frameLayout, imeKeyboardButton.getLayoutParams());
                        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                        layoutParams2.height = numValueOf.intValue();
                        layoutParams2.gravity = 17;
                        imageView.setLayoutParams(layoutParams2);
                    }
                    dVar.j("keyboardButtonHeight = " + numValueOf, new Object[0]);
                    return;
                }
                frameLayout.setVisibility(0);
                imeKeyboardButton.setImageDrawable(null);
                imageView.setImageDrawable(replace.getDrawable());
                String string = context.getString(R.string.accessibility_description_button);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                imageView.setContentDescription(((Object) replace.getContentDescription()) + ArcCommonLog.TAG_COMMA + string);
                imageView.addOnLayoutChangeListener(new Fj.b(imeKeyboardButton, 8));
                dVar.n("MultiModal", "replaceImeNavigationBarKeyboardButton");
            }
        } catch (Throwable unused) {
        }
    }
}
