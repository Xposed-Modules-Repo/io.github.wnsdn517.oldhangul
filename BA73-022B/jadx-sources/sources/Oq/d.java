package Oq;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.BitmapFactory;
import android.graphics.RuntimeShader;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ViewDataBinding;
import com.google.android.flexbox.FlexboxLayout;
import com.google.android.material.navigation.NavigationBarView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.suggestedreplies.data.SuggestedData$State;
import com.samsung.android.honeyboard.icecone.board.AiWriterBoardKt;
import com.samsung.android.honeyboard.textboard.databinding.ToolbarSuggestedExpandViewBinding;
import com.samsung.android.honeyboard.textboard.suggestedreplies.viewmodel.SuggestedRepliesExpandViewModel;
import com.samsung.android.honeyboard.textboard.suggestedreplies.viewmodel.SuggestedRepliesViewModel;
import com.samsung.android.sesl.widget.AIPresenceView;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends Q6.o implements p508rx.c, p459q7.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p458q6.a f7738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f7739c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J5.d f7740d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f7741e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f7742f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f7743g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f7744h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f7745i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Q6.j f7746j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public A9.h f7747k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final B.a f7748l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p557tq.b f7749m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(p458q6.a expandStateListener, Context context, S7.d honeyCapRequester, j hideSuggestedReplies) {
        super(context, honeyCapRequester);
        Intrinsics.checkNotNullParameter(expandStateListener, "expandStateListener");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(honeyCapRequester, "honeyCapRequester");
        Intrinsics.checkNotNullParameter(hideSuggestedReplies, "hideSuggestedReplies");
        this.f7738b = expandStateListener;
        this.f7739c = hideSuggestedReplies;
        this.f7740d = A2.a.c(d.class, "getSimpleName(...)", p627wb.c.f37526i0);
        this.f7741e = LazyKt.lazy(new Nt.c(p636wl.k.l().f33527a.f33525b, 26));
        this.f7742f = LazyKt.lazy(new Nt.c(p636wl.k.l().f33527a.f33525b, 27));
        this.f7743g = LazyKt.lazy(new Nt.c(p636wl.k.l().f33527a.f33525b, 28));
        p650x7.g gVar = p650x7.g.KEYBOARD;
        Lazy lazy = LazyKt.lazy(new Dl.a(p636wl.k.l().f33527a.f33525b, new p721zx.b("suggested_replies"), 16));
        this.f7744h = lazy;
        this.f7745i = ((p650x7.f) lazy.getValue()).getContext();
        this.f7746j = new Q6.j(new Q6.i(context, 0, 0));
        this.f7748l = new B.a(3, honeyCapRequester, this);
        this.f7749m = new p557tq.b(2, honeyCapRequester, this);
    }

    public static FlexboxLayout.LayoutParams n(Context context) {
        FlexboxLayout.LayoutParams layoutParams = new FlexboxLayout.LayoutParams(-2, -2);
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.now_nudge_item_margin);
        layoutParams.setMargins(0, 0, dimensionPixelOffset, dimensionPixelOffset);
        return layoutParams;
    }

    public static void r(AIPresenceView aIPresenceView) {
        if (p093d9.a.f24315j0) {
            aIPresenceView.setVisibility(0);
            LinkedHashMap linkedHashMap = Xr.a.f13111a;
            Xr.b type = Xr.b.f13113b;
            Intrinsics.checkNotNullParameter(type, "type");
            p281js.d dVar = (p281js.d) Xr.a.f13111a.get(type);
            if (dVar != null) {
                List list = dVar.f28969a;
                p281js.e eVar = dVar.f28970b;
                if (list != null) {
                    aIPresenceView.f22946b = list;
                }
                aIPresenceView.f22947c = eVar;
                RuntimeShader runtimeShader = aIPresenceView.f22949e;
                aIPresenceView.getWidth();
                aIPresenceView.getHeight();
                aIPresenceView.g(runtimeShader);
                aIPresenceView.invalidate();
            }
        }
    }

    public static void s(TextView textView, Context context, boolean z3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = null;
        if (z3) {
            ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
            if (layoutParams instanceof LinearLayout.LayoutParams) {
                marginLayoutParams = (LinearLayout.LayoutParams) layoutParams;
            }
        } else {
            ViewGroup.LayoutParams layoutParams2 = textView.getLayoutParams();
            if (layoutParams2 instanceof androidx.constraintlayout.widget.d) {
                marginLayoutParams = (androidx.constraintlayout.widget.d) layoutParams2;
            }
        }
        if (marginLayoutParams != null) {
            marginLayoutParams.height = -2;
            marginLayoutParams.topMargin = context.getResources().getDimensionPixelOffset(R.dimen.now_nudge_expand_item_top_bottom_padding);
            marginLayoutParams.bottomMargin = context.getResources().getDimensionPixelOffset(R.dimen.now_nudge_expand_item_top_bottom_padding);
            textView.setLayoutParams(marginLayoutParams);
        }
        textView.setPaddingRelative(textView.getPaddingStart() + ((int) (1 * textView.getResources().getDisplayMetrics().density)), textView.getPaddingTop(), textView.getPaddingEnd(), textView.getPaddingBottom());
        textView.setGravity(NavigationBarView.ITEM_GRAVITY_START_CENTER);
    }

    public static void t(ViewGroup viewGroup) {
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        androidx.constraintlayout.widget.d dVar = layoutParams instanceof androidx.constraintlayout.widget.d ? (androidx.constraintlayout.widget.d) layoutParams : null;
        if (dVar != null) {
            ((ViewGroup.MarginLayoutParams) dVar).height = -2;
            viewGroup.setLayoutParams(dVar);
        }
    }

    @Override // S7.a
    public final View d(Context context) {
        SuggestedData$State suggestedData$State;
        Intrinsics.checkNotNullParameter(context, "context");
        p459q7.e eVar = (p459q7.e) this.f7742f.getValue();
        ArrayList arrayList = new ArrayList();
        arrayList.add(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
        eVar.getClass();
        Et.c.d(this, arrayList, eVar);
        ViewDataBinding viewDataBindingInflate = DataBindingUtil.inflate(LayoutInflater.from(this.f7745i), R.layout.toolbar_suggested_expand_view, null, false);
        Intrinsics.checkNotNullExpressionValue(viewDataBindingInflate, "inflate(...)");
        ToolbarSuggestedExpandViewBinding toolbarSuggestedExpandViewBinding = (ToolbarSuggestedExpandViewBinding) viewDataBindingInflate;
        toolbarSuggestedExpandViewBinding.setViewModel(new SuggestedRepliesExpandViewModel());
        Context context2 = getContext();
        A9.h hVar = this.f7747k;
        Intrinsics.checkNotNull(hVar);
        toolbarSuggestedExpandViewBinding.suggestedRepliesInfoButton.setVisibility(8);
        toolbarSuggestedExpandViewBinding.btnManagePersonalData.setVisibility(8);
        ArrayList<A9.g> arrayList2 = hVar.f171a;
        if (arrayList2 == null || !arrayList2.isEmpty()) {
            for (A9.g gVar : arrayList2) {
                if ((gVar instanceof A9.b) && ((suggestedData$State = ((A9.b) gVar).f153a) == SuggestedData$State.NUDGE_AUTOFILL || suggestedData$State == SuggestedData$State.NUDGE_AUTOFILL_KEYBOARD_INPUT)) {
                    toolbarSuggestedExpandViewBinding.btnManagePersonalData.setVisibility(0);
                    break;
                }
            }
        }
        J5.d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new c(hVar, toolbarSuggestedExpandViewBinding, context2, this, null)), null, null, null, 15);
        View root = toolbarSuggestedExpandViewBinding.getRoot();
        Intrinsics.checkNotNull(root, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
        ConstraintLayout constraintLayout = (ConstraintLayout) root;
        constraintLayout.setLayoutParams(new androidx.constraintlayout.widget.d(-1, ((p443pl.d) ((Jb.a) this.f7741e.getValue())).i()));
        constraintLayout.setClickable(true);
        return constraintLayout;
    }

    @Override // Q6.o, Q6.c
    public final void finish() {
        o();
        super.finish();
    }

    @Override // Q6.o
    public final Q6.d getBeeCommand(boolean z3) {
        if (z3) {
            return this.f7748l;
        }
        if (z3) {
            throw new NoWhenBranchMatchedException();
        }
        o();
        return this.f7749m;
    }

    @Override // Q6.c
    public final String getBeeId() {
        return "";
    }

    @Override // Q6.o
    public final Q6.j getBeeInfo(boolean z3) {
        return this.f7746j;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final void k(LinearLayout linearLayout) {
        p650x7.d dVar = p650x7.f.Companion;
        Context context = getContext();
        dVar.getClass();
        linearLayout.setBackground(p650x7.d.d(R.attr.suggested_replies_button_bg, context));
    }

    public final void l() {
        ObservableBoolean observableBooleanIsExpanding;
        SuggestedRepliesViewModel suggestedRepliesViewModel = ((n) this.f7738b.f32500b).f7785l;
        if (suggestedRepliesViewModel == null || (observableBooleanIsExpanding = suggestedRepliesViewModel.getIsExpanding()) == null || !observableBooleanIsExpanding.get()) {
            return;
        }
        this.f8526a.s(this);
        o();
    }

    public final void o() {
        ObservableBoolean observableBooleanIsExpanding;
        p459q7.e eVar = (p459q7.e) this.f7742f.getValue();
        ArrayList arrayList = new ArrayList();
        arrayList.add(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
        eVar.getClass();
        Et.c.B(this, arrayList, eVar);
        SuggestedRepliesViewModel suggestedRepliesViewModel = ((n) this.f7738b.f32500b).f7785l;
        if (suggestedRepliesViewModel == null || (observableBooleanIsExpanding = suggestedRepliesViewModel.getIsExpanding()) == null) {
            return;
        }
        observableBooleanIsExpanding.set(false);
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        this.f7740d.n("[SuggestedReplies]", p286k.a.n("onBoardConfigChanged in expandView = ", name));
        if (Intrinsics.areEqual(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE, name)) {
            l();
        }
    }

    public final void p(Context context, A9.b bVar, boolean z3) {
        J5.d dVar = this.f7740d;
        try {
            Lazy lazy = p704z9.j.f39261a;
            Map map = bVar.f159g;
            String str = bVar.f158f;
            PendingIntent pendingIntent = bVar.f157e;
            p704z9.j.a(map, bVar.f153a, z3);
            if (z3) {
                Intent intent = new Intent();
                intent.putExtra("split", true);
                pendingIntent.send(context, 0, intent);
            } else {
                pendingIntent.send(context, 0, (Intent) null);
            }
            l();
            if (Intrinsics.areEqual(str, "")) {
                return;
            }
            Intent intent2 = new Intent("RESPONSE_NOW_NUDGE_FEEDBACK");
            intent2.putExtra("feedback_id", str);
            context.sendBroadcast(intent2);
        } catch (PendingIntent.CanceledException e10) {
            dVar.e(p286k.a.n("PendingIntent was cancelled: ", e10.getMessage()), new Object[0]);
        } catch (Exception e11) {
            dVar.e(p286k.a.n("Failed to execute intent: ", e11.getMessage()), new Object[0]);
        }
    }

    public final void q(Context context, String str, ImageView imageView, SuggestedData$State suggestedData$State, boolean z3) {
        int iA;
        J5.d dVar = this.f7740d;
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(Uri.parse(str));
            if (inputStreamOpenInputStream != null) {
                try {
                    imageView.setImageBitmap(BitmapFactory.decodeStream(inputStreamOpenInputStream));
                    if (suggestedData$State == SuggestedData$State.NUDGE_AUTOFILL || suggestedData$State == SuggestedData$State.NUDGE_AUTOFILL_KEYBOARD_INPUT || suggestedData$State == SuggestedData$State.NUDGE_TEXT || z3) {
                        try {
                            if (z3) {
                                p650x7.f.Companion.getClass();
                                iA = p650x7.d.a(R.attr.nudge_split_nudge_icon_color, context);
                            } else if (suggestedData$State == SuggestedData$State.NUDGE_TEXT) {
                                p650x7.f.Companion.getClass();
                                iA = p650x7.d.a(R.attr.nudge_text_nudge_icon_color, context);
                            } else {
                                p650x7.f.Companion.getClass();
                                iA = p650x7.d.a(R.attr.nudge_autofill_icon_color, context);
                            }
                            imageView.setColorFilter(iA);
                        } catch (Throwable unused) {
                        }
                    }
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(inputStreamOpenInputStream, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.closeFinally(inputStreamOpenInputStream, th);
                        throw th2;
                    }
                }
            }
        } catch (SecurityException e10) {
            dVar.e(p286k.a.n("Permission denied to access icon URI: ", e10.getMessage()), new Object[0]);
        } catch (Exception e11) {
            dVar.e(p286k.a.n("Failed to load icon from URI: ", e11.getMessage()), new Object[0]);
        }
    }

    @Override // Q6.c
    public final void updateBeeVisibility() {
    }
}
