package Jq;

import Js.C0178k;
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
import android.widget.TextView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ViewDataBinding;
import androidx.lifecycle.InterfaceC0484v;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.gson.Gson;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.suggestedreplies.data.SuggestedData$State;
import com.samsung.android.honeyboard.textboard.databinding.ToolbarNowNudgeActionViewBinding;
import com.samsung.android.honeyboard.textboard.databinding.ToolbarNowNudgeLoadingViewBinding;
import com.samsung.android.honeyboard.textboard.databinding.ToolbarNowNudgeSplitActionViewBinding;
import com.samsung.android.honeyboard.textboard.databinding.ToolbarNowNudgeTextViewBinding;
import com.samsung.android.honeyboard.textboard.databinding.ToolbarSuggestedRepliesTextViewBinding;
import com.samsung.android.honeyboard.textboard.suggestedreplies.view.NowNudgeEffectView;
import com.samsung.android.honeyboard.textboard.suggestedreplies.view.SuggestedRepliesEffectButtonView;
import com.samsung.android.honeyboard.textboard.suggestedreplies.viewmodel.SuggestedRepliesViewModel;
import com.samsung.android.sesl.outerGlow.AGSLShaderView$shaderBase$1;
import com.samsung.android.sesl.outerGlow.CanvasLayer;
import com.samsung.android.sesl.widget.AIPresenceView;
import com.samsung.android.sesl.widget.OuterGlowView;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes.dex */
public final class k extends AbstractC0549j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SuggestedRepliesViewModel f5073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Jb.a f5074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0178k f5075d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Ae.a f5076e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final J5.d f5077f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f5078g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f5079h;

    public k(Context context, SuggestedRepliesViewModel suggestedRepliesViewModel, Jb.a keyboardSizeProvider, C0178k onItemClickListener, Ae.a onAnimationSkipRequested) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(keyboardSizeProvider, "keyboardSizeProvider");
        Intrinsics.checkNotNullParameter(onItemClickListener, "onItemClickListener");
        Intrinsics.checkNotNullParameter(onAnimationSkipRequested, "onAnimationSkipRequested");
        this.f5072a = context;
        this.f5073b = suggestedRepliesViewModel;
        this.f5074c = keyboardSizeProvider;
        this.f5075d = onItemClickListener;
        this.f5076e = onAnimationSkipRequested;
        p627wb.c.f37526i0.getClass();
        this.f5077f = p627wb.b.a(k.class);
        this.f5078g = new ArrayList();
    }

    public static final void a(k kVar, AIPresenceView aIPresenceView) {
        aIPresenceView.e();
        aIPresenceView.postDelayed(new As.e(aIPresenceView, 9), 8000L);
    }

    public static final void b(k kVar, OuterGlowView outerGlowView, int i3, int i4, InterfaceC0484v interfaceC0484v) {
        if (p093d9.a.f24315j0) {
            return;
        }
        Zr.a aVar = new Zr.a();
        Zr.d dVar = new Zr.d(i3, i4, (int) kVar.f5072a.getResources().getDimension(R.dimen.writing_composer_generate_button_radius));
        Zr.b bVar = new Zr.b();
        String jsonString = null;
        outerGlowView.setLayerType(2, null);
        AGSLShaderView$shaderBase$1 aGSLShaderView$shaderBase$1 = outerGlowView.f13402a;
        if (interfaceC0484v != null) {
            outerGlowView.setLifecycleOwner(interfaceC0484v);
        }
        Context context = outerGlowView.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Zr.c type = Zr.c.f13731a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(type, "type");
        outerGlowView.f22962h = type;
        Intrinsics.checkNotNullParameter(context, "context");
        aGSLShaderView$shaderBase$1.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            InputStream inputStreamOpenRawResource = context.getResources().openRawResource(R.raw.agsl_now_bar_roundrect);
            Intrinsics.checkNotNullExpressionValue(inputStreamOpenRawResource, "openRawResource(...)");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource, Charsets.UTF_8), 8192);
            try {
                String text = TextStreamsKt.readText(bufferedReader);
                CloseableKt.closeFinally(bufferedReader, null);
                jsonString = text;
                if (jsonString != null) {
                    Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                    try {
                        aGSLShaderView$shaderBase$1.d((CanvasLayer) new Gson().fromJson(jsonString, CanvasLayer.class));
                    } catch (Exception e10) {
                        H1.e.q("Error parsing direct canvas data: ", e10.getMessage(), "AGSLShaderView");
                    }
                }
                if (!outerGlowView.isLaidOut() || outerGlowView.isLayoutRequested()) {
                    outerGlowView.addOnLayoutChangeListener(new j(outerGlowView, dVar, aVar, bVar));
                } else {
                    outerGlowView.d(dVar);
                    outerGlowView.b(aVar);
                    outerGlowView.c(bVar);
                    outerGlowView.a();
                }
                if (!outerGlowView.isAttachedToWindow()) {
                    outerGlowView.addOnAttachStateChangeListener(new i(outerGlowView, outerGlowView, 0));
                    return;
                }
                outerGlowView.setVisibility(0);
                outerGlowView.setAlpha(1.0f);
                aGSLShaderView$shaderBase$1.g();
                outerGlowView.postDelayed(new h(outerGlowView, 1), 2500L);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(bufferedReader, th);
                    throw th2;
                }
            }
        } catch (Exception e11) {
            H1.e.q("Error loading JSON from raw resource: ", e11.getMessage(), "AGSLShaderView");
        }
    }

    public static void h(AIPresenceView aIPresenceView) {
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

    public final g d(ViewGroup viewGroup) {
        ViewDataBinding viewDataBindingInflate = DataBindingUtil.inflate(LayoutInflater.from(viewGroup.getContext()), R.layout.toolbar_suggested_replies_text_view, viewGroup, false);
        Intrinsics.checkNotNullExpressionValue(viewDataBindingInflate, "inflate(...)");
        ToolbarSuggestedRepliesTextViewBinding toolbarSuggestedRepliesTextViewBinding = (ToolbarSuggestedRepliesTextViewBinding) viewDataBindingInflate;
        toolbarSuggestedRepliesTextViewBinding.setSuggestedRepliesViewModel(this.f5073b);
        SuggestedRepliesEffectButtonView suggestedRepliesEffectButtonView = toolbarSuggestedRepliesTextViewBinding.suggestedRepliesTextItemEffectView;
        p650x7.f.Companion.getClass();
        suggestedRepliesEffectButtonView.setBackground(p650x7.d.d(R.attr.suggested_replies_button_bg, this.f5072a));
        return new g(this, toolbarSuggestedRepliesTextViewBinding);
    }

    public final void e(A9.b bVar, int i3, Function2 function2, boolean z3) {
        J5.d dVar = this.f5077f;
        try {
            if (z3) {
                Intent intent = new Intent();
                intent.putExtra("split", true);
                bVar.f157e.send(this.f5072a, 0, intent);
                dVar.n("Execute split action", new Object[0]);
            } else {
                bVar.f157e.send();
                dVar.n("Execute normal action", new Object[0]);
            }
            function2.invoke(bVar, Integer.valueOf(i3));
        } catch (PendingIntent.CanceledException e10) {
            dVar.e(p286k.a.n("PendingIntent was cancelled: ", e10.getMessage()), new Object[0]);
        } catch (Exception e11) {
            dVar.e(p286k.a.n("Failed to execute intent: ", e11.getMessage()), new Object[0]);
        }
    }

    public final void f(ImageView imageView, String str, SuggestedData$State suggestedData$State, boolean z3) {
        int iA;
        J5.d dVar = this.f5077f;
        Context context = this.f5072a;
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

    public final void g(A9.c cVar, SuggestedData$State type, boolean z3) {
        Map saLoggingInfoShow = cVar.b();
        if (saLoggingInfoShow != null) {
            Lazy lazy = p704z9.j.f39261a;
            Intrinsics.checkNotNullParameter(saLoggingInfoShow, "saLoggingInfoShow");
            Intrinsics.checkNotNullParameter(type, "type");
            SuggestedData$State suggestedData$State = SuggestedData$State.NUDGE_AUTOFILL;
            if (type == suggestedData$State || type == SuggestedData$State.NUDGE_AUTOFILL_KEYBOARD_INPUT) {
                p151f9.f.f(p151f9.e.f25784wa, saLoggingInfoShow);
            } else {
                if (z3) {
                    saLoggingInfoShow = MapsKt.plus(saLoggingInfoShow, TuplesKt.to("Window mode", "split"));
                }
                p151f9.f.f(p151f9.e.ua, saLoggingInfoShow);
            }
            if (type != suggestedData$State && type != SuggestedData$State.NUDGE_AUTOFILL_KEYBOARD_INPUT) {
                cVar.c();
                return;
            }
            for (Object obj : this.f5078g) {
                if (obj instanceof A9.c) {
                    ((A9.c) obj).c();
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return this.f5078g.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemViewType(int i3) {
        A9.g gVar = (A9.g) this.f5078g.get(i3);
        if (gVar instanceof A9.e) {
            return 1;
        }
        if (gVar instanceof A9.d) {
            return 2;
        }
        if (!(gVar instanceof A9.b)) {
            if (gVar instanceof A9.a) {
                return 4;
            }
            throw new NoWhenBranchMatchedException();
        }
        Object obj = this.f5078g.get(i3);
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.suggestedreplies.data.SuggestedData.NudgeActionData");
        return (!D9.a.a(this.f5072a, ((A9.g) this.f5078g.get(i3)).d()) || ((A9.b) obj).f155c.length() <= 0) ? 3 : 5;
    }

    public final void i(List newItems, boolean z3) {
        Intrinsics.checkNotNullParameter(newItems, "newItems");
        this.f5079h = z3;
        this.f5078g = CollectionsKt.toMutableList((Collection) newItems);
        notifyDataSetChanged();
        this.f5076e.invoke(Boolean.FALSE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 holder, final int i3) {
        int dimensionPixelSize;
        int i4;
        int i5;
        int dimensionPixelSize2;
        SuggestedRepliesViewModel suggestedRepliesViewModel;
        ObservableBoolean showWaterMark;
        int dimensionPixelSize3;
        int i10;
        int i11;
        boolean z3;
        Intrinsics.checkNotNullParameter(holder, "holder");
        A9.g item = (A9.g) this.f5078g.get(i3);
        if (holder instanceof a) {
            return;
        }
        boolean z10 = holder instanceof f;
        final C0178k listener = this.f5075d;
        if (z10) {
            f fVar = (f) holder;
            k kVar = fVar.f5060b;
            Intrinsics.checkNotNull(item, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.suggestedreplies.data.SuggestedData.NudgeTextData");
            A9.d item2 = (A9.d) item;
            boolean z11 = this.f5079h;
            ToolbarNowNudgeTextViewBinding toolbarNowNudgeTextViewBinding = fVar.f5059a;
            Intrinsics.checkNotNullParameter(item2, "item");
            Intrinsics.checkNotNullParameter(listener, "listener");
            if (item2 == null) {
                return;
            }
            SuggestedData$State suggestedData$State = item2.f162a;
            String str = item2.f163b;
            Jb.a aVar = kVar.f5074c;
            Context context = kVar.f5072a;
            int iO = (int) (((p443pl.d) aVar).o(false) * 0.84f);
            toolbarNowNudgeTextViewBinding.suggestedRepliesTextItemLayout.setMaxWidth(iO);
            int dimensionPixelSize4 = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.now_nudge_item_padding);
            int dimensionPixelSize5 = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.now_nudge_item_padding_text_side);
            int dimensionPixelSize6 = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.now_nudge_item_padding_icon_side);
            if (str.length() > 0) {
                int dimensionPixelSize7 = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.now_nudge_action_icon_size);
                i11 = (int) (6 * context.getResources().getDisplayMetrics().density);
                i10 = dimensionPixelSize7;
                dimensionPixelSize3 = dimensionPixelSize6;
            } else {
                dimensionPixelSize3 = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.now_nudge_item_padding_text_side);
                i10 = 0;
                i11 = 0;
            }
            int i12 = ((((iO - (dimensionPixelSize4 * 2)) - dimensionPixelSize5) - dimensionPixelSize3) - i10) - i11;
            toolbarNowNudgeTextViewBinding.getRoot().setOnClickListener(new e(z11, listener, item2, i3, 0));
            TextView textView = toolbarNowNudgeTextViewBinding.nudgeTitle;
            textView.setMaxWidth(RangesKt.coerceAtLeast(i12, 0));
            textView.setText(item2.f164c);
            if (str.length() == 0) {
                toolbarNowNudgeTextViewBinding.nudgeIcon.setVisibility(8);
                kVar.f5077f.n("[SuggestedReplies]", com.google.android.material.slider.e.e(i3, "Item icon URI is empty at position "));
                z3 = false;
            } else {
                ImageView nudgeIcon = toolbarNowNudgeTextViewBinding.nudgeIcon;
                Intrinsics.checkNotNullExpressionValue(nudgeIcon, "nudgeIcon");
                z3 = false;
                kVar.f(nudgeIcon, str, suggestedData$State, false);
            }
            AIPresenceView nudgePresenceView = toolbarNowNudgeTextViewBinding.nudgePresenceView;
            Intrinsics.checkNotNullExpressionValue(nudgePresenceView, "nudgePresenceView");
            h(nudgePresenceView);
            if (item2.f168g) {
                item2.f168g = z3;
                if (p093d9.a.f24315j0) {
                    AIPresenceView nudgePresenceView2 = toolbarNowNudgeTextViewBinding.nudgePresenceView;
                    Intrinsics.checkNotNullExpressionValue(nudgePresenceView2, "nudgePresenceView");
                    a(kVar, nudgePresenceView2);
                } else {
                    OuterGlowView outGlowView = toolbarNowNudgeTextViewBinding.outGlowView;
                    Intrinsics.checkNotNullExpressionValue(outGlowView, "outGlowView");
                    b(kVar, outGlowView, toolbarNowNudgeTextViewBinding.getRoot().getWidth(), toolbarNowNudgeTextViewBinding.getRoot().getHeight(), toolbarNowNudgeTextViewBinding.getLifecycleOwner());
                }
                z3 = false;
            }
            kVar.g(item2, suggestedData$State, z3);
            return;
        }
        if (holder instanceof g) {
            g gVar = (g) holder;
            boolean z12 = this.f5079h;
            Intrinsics.checkNotNullParameter(item, "item");
            Intrinsics.checkNotNullParameter(listener, "listener");
            if (item instanceof A9.f) {
                ToolbarSuggestedRepliesTextViewBinding toolbarSuggestedRepliesTextViewBinding = gVar.f5061a;
                k kVar2 = gVar.f5062b;
                TextView textView2 = toolbarSuggestedRepliesTextViewBinding.suggestedRepliesTextItemTextView;
                textView2.setText(((A9.f) item).getText());
                textView2.setOnClickListener(new e(z12, listener, item, i3, 1));
                if (p093d9.a.f24315j0) {
                    AIPresenceView nudgePresenceView3 = toolbarSuggestedRepliesTextViewBinding.nudgePresenceView;
                    Intrinsics.checkNotNullExpressionValue(nudgePresenceView3, "nudgePresenceView");
                    h(nudgePresenceView3);
                    SuggestedRepliesEffectButtonView suggestedRepliesEffectButtonView = toolbarSuggestedRepliesTextViewBinding.suggestedRepliesTextItemEffectView;
                    ds.m mVar = suggestedRepliesEffectButtonView.f22570b;
                    if (mVar != null) {
                        ds.m.a(mVar);
                        mVar.b();
                    }
                    suggestedRepliesEffectButtonView.f22570b = null;
                }
                if (!p093d9.a.f24067H8 || (suggestedRepliesViewModel = kVar2.f5073b) == null || (showWaterMark = suggestedRepliesViewModel.getShowWaterMark()) == null) {
                    return;
                }
                showWaterMark.set(z12);
                return;
            }
            return;
        }
        if (holder instanceof c) {
            c cVar = (c) holder;
            final k kVar3 = cVar.f5051b;
            Intrinsics.checkNotNull(item, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.suggestedreplies.data.SuggestedData.NudgeActionData");
            final A9.b item3 = (A9.b) item;
            Intrinsics.checkNotNullParameter(item3, "item");
            Intrinsics.checkNotNullParameter(listener, "listener");
            ToolbarNowNudgeActionViewBinding toolbarNowNudgeActionViewBinding = cVar.f5050a;
            int iO2 = (int) (((p443pl.d) kVar3.f5074c).o(false) * 0.84f);
            toolbarNowNudgeActionViewBinding.suggestedRepliesTextItemLayout.setMaxWidth(iO2);
            final int i13 = 0;
            toolbarNowNudgeActionViewBinding.getRoot().setOnClickListener(new View.OnClickListener(kVar3) { // from class: Jq.b

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ k f5046b;

                {
                    this.f5046b = kVar3;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i13) {
                        case 0:
                            this.f5046b.e(item3, i3, listener, false);
                            break;
                        case 1:
                            this.f5046b.e(item3, i3, listener, false);
                            break;
                        default:
                            this.f5046b.e(item3, i3, listener, true);
                            break;
                    }
                }
            });
            ImageView nudgeIcon2 = toolbarNowNudgeActionViewBinding.nudgeIcon;
            Intrinsics.checkNotNullExpressionValue(nudgeIcon2, "nudgeIcon");
            String str2 = item3.f154b;
            SuggestedData$State suggestedData$State2 = item3.f153a;
            kVar3.f(nudgeIcon2, str2, suggestedData$State2, false);
            Context context2 = kVar3.f5072a;
            int dimensionPixelSize8 = ResourceLoader.getDimensionPixelSize(context2.getResources(), R.dimen.now_nudge_item_padding);
            int dimensionPixelSize9 = ResourceLoader.getDimensionPixelSize(context2.getResources(), R.dimen.now_nudge_item_padding_text_side);
            int dimensionPixelSize10 = ResourceLoader.getDimensionPixelSize(context2.getResources(), R.dimen.now_nudge_item_padding_icon_side);
            SuggestedData$State suggestedData$State3 = SuggestedData$State.NUDGE_FTU;
            if (suggestedData$State2 == suggestedData$State3 || toolbarNowNudgeActionViewBinding.nudgeIcon.getVisibility() == 8) {
                dimensionPixelSize10 = ResourceLoader.getDimensionPixelSize(context2.getResources(), R.dimen.now_nudge_item_padding_text_side);
                i5 = 0;
                dimensionPixelSize2 = 0;
            } else {
                dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(context2.getResources(), R.dimen.now_nudge_action_icon_size);
                i5 = (int) (6 * context2.getResources().getDisplayMetrics().density);
            }
            int i14 = ((((iO2 - (dimensionPixelSize8 * 2)) - dimensionPixelSize9) - dimensionPixelSize10) - dimensionPixelSize2) - i5;
            TextView textView3 = toolbarNowNudgeActionViewBinding.nudgeTitle;
            textView3.setMaxWidth(RangesKt.coerceAtLeast(i14, 0));
            textView3.setText(item3.f156d);
            if (suggestedData$State2 == suggestedData$State3) {
                toolbarNowNudgeActionViewBinding.nudgeIcon.setVisibility(8);
            }
            AIPresenceView nudgePresenceView4 = toolbarNowNudgeActionViewBinding.nudgePresenceView;
            Intrinsics.checkNotNullExpressionValue(nudgePresenceView4, "nudgePresenceView");
            h(nudgePresenceView4);
            boolean z13 = false;
            if (item3.f161i) {
                item3.f161i = false;
                if (p093d9.a.f24315j0) {
                    AIPresenceView nudgePresenceView5 = toolbarNowNudgeActionViewBinding.nudgePresenceView;
                    Intrinsics.checkNotNullExpressionValue(nudgePresenceView5, "nudgePresenceView");
                    a(kVar3, nudgePresenceView5);
                } else {
                    OuterGlowView outGlowView2 = toolbarNowNudgeActionViewBinding.outGlowView;
                    Intrinsics.checkNotNullExpressionValue(outGlowView2, "outGlowView");
                    b(kVar3, outGlowView2, toolbarNowNudgeActionViewBinding.getRoot().getWidth(), toolbarNowNudgeActionViewBinding.getRoot().getHeight(), toolbarNowNudgeActionViewBinding.getLifecycleOwner());
                }
                z13 = false;
            }
            kVar3.g(item3, suggestedData$State2, z13);
            return;
        }
        if (holder instanceof d) {
            d dVar = (d) holder;
            Intrinsics.checkNotNull(item, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.suggestedreplies.data.SuggestedData.NudgeActionData");
            final A9.b item4 = (A9.b) item;
            Intrinsics.checkNotNullParameter(item4, "item");
            Intrinsics.checkNotNullParameter(listener, "listener");
            ToolbarNowNudgeSplitActionViewBinding toolbarNowNudgeSplitActionViewBinding = dVar.f5052a;
            final k kVar4 = dVar.f5053b;
            int iO3 = (int) (((p443pl.d) kVar4.f5074c).o(false) * 0.84f);
            toolbarNowNudgeSplitActionViewBinding.suggestedRepliesTextItemLayout.setMaxWidth(iO3);
            final int i15 = 1;
            toolbarNowNudgeSplitActionViewBinding.nudgeSplitActionLeftArea.setOnClickListener(new View.OnClickListener(kVar4) { // from class: Jq.b

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ k f5046b;

                {
                    this.f5046b = kVar4;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i15) {
                        case 0:
                            this.f5046b.e(item4, i3, listener, false);
                            break;
                        case 1:
                            this.f5046b.e(item4, i3, listener, false);
                            break;
                        default:
                            this.f5046b.e(item4, i3, listener, true);
                            break;
                    }
                }
            });
            final int i16 = 2;
            toolbarNowNudgeSplitActionViewBinding.nudgeSplitActionRightArea.setOnClickListener(new View.OnClickListener(kVar4) { // from class: Jq.b

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ k f5046b;

                {
                    this.f5046b = kVar4;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i16) {
                        case 0:
                            this.f5046b.e(item4, i3, listener, false);
                            break;
                        case 1:
                            this.f5046b.e(item4, i3, listener, false);
                            break;
                        default:
                            this.f5046b.e(item4, i3, listener, true);
                            break;
                    }
                }
            });
            ImageView nudgeIcon3 = toolbarNowNudgeSplitActionViewBinding.nudgeIcon;
            Intrinsics.checkNotNullExpressionValue(nudgeIcon3, "nudgeIcon");
            String str3 = item4.f154b;
            SuggestedData$State suggestedData$State4 = item4.f153a;
            kVar4.f(nudgeIcon3, str3, suggestedData$State4, false);
            ImageView nudgeSplitIcon = toolbarNowNudgeSplitActionViewBinding.nudgeSplitIcon;
            Intrinsics.checkNotNullExpressionValue(nudgeSplitIcon, "nudgeSplitIcon");
            kVar4.f(nudgeSplitIcon, item4.f155c, suggestedData$State4, true);
            Context context3 = kVar4.f5072a;
            int dimensionPixelSize11 = ResourceLoader.getDimensionPixelSize(context3.getResources(), R.dimen.now_nudge_item_padding);
            int dimensionPixelSize12 = ResourceLoader.getDimensionPixelSize(context3.getResources(), R.dimen.now_nudge_item_padding_text_side);
            int dimensionPixelSize13 = ResourceLoader.getDimensionPixelSize(context3.getResources(), R.dimen.now_nudge_item_padding_icon_side);
            SuggestedData$State suggestedData$State5 = SuggestedData$State.NUDGE_FTU;
            if (suggestedData$State4 == suggestedData$State5 || toolbarNowNudgeSplitActionViewBinding.nudgeIcon.getVisibility() == 8) {
                dimensionPixelSize13 = ResourceLoader.getDimensionPixelSize(context3.getResources(), R.dimen.now_nudge_item_padding_text_side);
                dimensionPixelSize = 0;
                i4 = 0;
            } else {
                dimensionPixelSize = ResourceLoader.getDimensionPixelSize(context3.getResources(), R.dimen.now_nudge_action_icon_size);
                i4 = (int) (6 * context3.getResources().getDisplayMetrics().density);
            }
            int dimensionPixelSize14 = (((((iO3 - (dimensionPixelSize11 * 2)) - dimensionPixelSize12) - dimensionPixelSize13) - dimensionPixelSize) - i4) - (ResourceLoader.getDimensionPixelSize(context3.getResources(), R.dimen.now_nudge_split_icon_size) + (ResourceLoader.getDimensionPixelSize(context3.getResources(), R.dimen.now_nudge_split_divider_margin_end) + (ResourceLoader.getDimensionPixelSize(context3.getResources(), R.dimen.now_nudge_split_divider_margin_start) + ResourceLoader.getDimensionPixelSize(context3.getResources(), R.dimen.now_nudge_split_divider_width))));
            TextView textView4 = toolbarNowNudgeSplitActionViewBinding.nudgeTitle;
            textView4.setMaxWidth(RangesKt.coerceAtLeast(dimensionPixelSize14, 0));
            textView4.setText(item4.f156d);
            if (suggestedData$State4 == suggestedData$State5) {
                toolbarNowNudgeSplitActionViewBinding.nudgeIcon.setVisibility(8);
            }
            AIPresenceView nudgePresenceView6 = toolbarNowNudgeSplitActionViewBinding.nudgePresenceView;
            Intrinsics.checkNotNullExpressionValue(nudgePresenceView6, "nudgePresenceView");
            h(nudgePresenceView6);
            if (item4.f161i) {
                item4.f161i = false;
                if (p093d9.a.f24315j0) {
                    AIPresenceView nudgePresenceView7 = toolbarNowNudgeSplitActionViewBinding.nudgePresenceView;
                    Intrinsics.checkNotNullExpressionValue(nudgePresenceView7, "nudgePresenceView");
                    a(kVar4, nudgePresenceView7);
                } else {
                    OuterGlowView outGlowView3 = toolbarNowNudgeSplitActionViewBinding.outGlowView;
                    Intrinsics.checkNotNullExpressionValue(outGlowView3, "outGlowView");
                    b(kVar4, outGlowView3, toolbarNowNudgeSplitActionViewBinding.getRoot().getWidth(), toolbarNowNudgeSplitActionViewBinding.getRoot().getHeight(), toolbarNowNudgeSplitActionViewBinding.getLifecycleOwner());
                }
            }
            kVar4.g(item4, suggestedData$State4, true);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (i3 == 1) {
            return d(parent);
        }
        SuggestedRepliesViewModel suggestedRepliesViewModel = this.f5073b;
        Context context = this.f5072a;
        if (i3 == 2) {
            ViewDataBinding viewDataBindingInflate = DataBindingUtil.inflate(LayoutInflater.from(parent.getContext()), R.layout.toolbar_now_nudge_text_view, parent, false);
            Intrinsics.checkNotNullExpressionValue(viewDataBindingInflate, "inflate(...)");
            ToolbarNowNudgeTextViewBinding toolbarNowNudgeTextViewBinding = (ToolbarNowNudgeTextViewBinding) viewDataBindingInflate;
            toolbarNowNudgeTextViewBinding.setSuggestedRepliesViewModel(suggestedRepliesViewModel);
            NowNudgeEffectView nowNudgeEffectView = toolbarNowNudgeTextViewBinding.nudgeActionItemEffectView;
            p650x7.f.Companion.getClass();
            nowNudgeEffectView.setBackground(p650x7.d.d(R.attr.suggested_replies_button_bg, context));
            return new f(this, toolbarNowNudgeTextViewBinding);
        }
        if (i3 == 3) {
            ViewDataBinding viewDataBindingInflate2 = DataBindingUtil.inflate(LayoutInflater.from(parent.getContext()), R.layout.toolbar_now_nudge_action_view, parent, false);
            Intrinsics.checkNotNullExpressionValue(viewDataBindingInflate2, "inflate(...)");
            ToolbarNowNudgeActionViewBinding toolbarNowNudgeActionViewBinding = (ToolbarNowNudgeActionViewBinding) viewDataBindingInflate2;
            toolbarNowNudgeActionViewBinding.setSuggestedRepliesViewModel(suggestedRepliesViewModel);
            NowNudgeEffectView nowNudgeEffectView2 = toolbarNowNudgeActionViewBinding.nudgeActionItemEffectView;
            p650x7.f.Companion.getClass();
            nowNudgeEffectView2.setBackground(p650x7.d.d(R.attr.suggested_replies_button_bg, context));
            return new c(this, toolbarNowNudgeActionViewBinding);
        }
        if (i3 != 4) {
            if (i3 != 5) {
                this.f5077f.j(com.google.android.material.slider.e.e(i3, "Unknown view type : "), new Object[0]);
                View itemView = new View(parent.getContext());
                Intrinsics.checkNotNullParameter(itemView, "itemView");
                return new B0.d(itemView);
            }
            ViewDataBinding viewDataBindingInflate3 = DataBindingUtil.inflate(LayoutInflater.from(parent.getContext()), R.layout.toolbar_now_nudge_split_action_view, parent, false);
            Intrinsics.checkNotNullExpressionValue(viewDataBindingInflate3, "inflate(...)");
            ToolbarNowNudgeSplitActionViewBinding toolbarNowNudgeSplitActionViewBinding = (ToolbarNowNudgeSplitActionViewBinding) viewDataBindingInflate3;
            toolbarNowNudgeSplitActionViewBinding.setSuggestedRepliesViewModel(suggestedRepliesViewModel);
            NowNudgeEffectView nowNudgeEffectView3 = toolbarNowNudgeSplitActionViewBinding.nudgeActionItemEffectView;
            p650x7.f.Companion.getClass();
            nowNudgeEffectView3.setBackground(p650x7.d.d(R.attr.suggested_replies_button_bg, context));
            return new d(this, toolbarNowNudgeSplitActionViewBinding);
        }
        if (Sc.a.c(context, "context", "now_nudge_setting", -1) == 0 || Sc.a.c(context, "context", "now_nudge_enabled", -1) != 1) {
            return d(parent);
        }
        ViewDataBinding viewDataBindingInflate4 = DataBindingUtil.inflate(LayoutInflater.from(parent.getContext()), R.layout.toolbar_now_nudge_loading_view, parent, false);
        Intrinsics.checkNotNullExpressionValue(viewDataBindingInflate4, "inflate(...)");
        ToolbarNowNudgeLoadingViewBinding binding = (ToolbarNowNudgeLoadingViewBinding) viewDataBindingInflate4;
        NowNudgeEffectView nowNudgeEffectView4 = binding.loadingEffectView;
        p650x7.f.Companion.getClass();
        nowNudgeEffectView4.setBackground(p650x7.d.d(R.attr.suggested_replies_button_bg, context));
        AIPresenceView loadingPresenceEffectView = binding.loadingPresenceEffectView;
        Intrinsics.checkNotNullExpressionValue(loadingPresenceEffectView, "loadingPresenceEffectView");
        h(loadingPresenceEffectView);
        Intrinsics.checkNotNullParameter(binding, "binding");
        return new a(binding.getRoot());
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onViewRecycled(X0 holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.onViewRecycled(holder);
        holder.itemView.clearAnimation();
        holder.itemView.setAlpha(1.0f);
    }
}
