package p051bn;

import Jq.l;
import Qm.f;
import Vg.a;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import ca.b;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.friends.emoticon.view.bubble.EmoticonBubbleView;
import com.samsung.android.honeyboard.textboard.friends.emoticon.view.item.EmoticonItemView;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsKt;
import p105dn.e;
import p123eb.h;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class d implements b, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f19048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f19049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f19050c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f19051d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f19052e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f19053f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f19054g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f19055h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f19056i;

    public d(Context context, a bubbleContentViewModel) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bubbleContentViewModel, "viewModel");
        p627wb.c.f37526i0.getClass();
        this.f19048a = p627wb.b.a(d.class);
        this.f19049b = LazyKt.lazy(new p040b8.a(k.l().f33527a.f33525b, 18));
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bubbleContentViewModel, "bubbleContentViewModel");
        this.f19050c = new b(context, bubbleContentViewModel, 1);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bubbleContentViewModel, "bubbleContentViewModel");
        this.f19051d = new b(context, bubbleContentViewModel, 0);
        this.f19052e = new h(context, bubbleContentViewModel);
    }

    @Override // ca.b
    public final boolean a() {
        return this.f19056i;
    }

    public final void b() {
        this.f19050c.a();
        this.f19051d.a();
        this.f19052e.a();
        this.f19053f = false;
        this.f19054g = false;
        this.f19055h = false;
        this.f19056i = false;
    }

    public final a c() {
        if (this.f19053f) {
            return this.f19050c;
        }
        if (this.f19054g) {
            return this.f19051d;
        }
        if (this.f19055h) {
            return this.f19052e;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:119:0x0328  */
    public final void d(View parentView, EmoticonItemView itemView, p105dn.d itemInfo, Function0 commiter) {
        a aVar;
        int i3;
        d dVar;
        int i4;
        Intrinsics.checkNotNullParameter(parentView, "parentView");
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        Intrinsics.checkNotNullParameter(itemInfo, "itemInfo");
        Intrinsics.checkNotNullParameter(commiter, "commiter");
        if (this.f19056i) {
            return;
        }
        p105dn.b bVar = itemInfo.f24541b;
        int i5 = bVar.f24533a;
        if (i5 == 1) {
            aVar = this.f19050c;
        } else if (i5 != 2) {
            aVar = i5 != 3 ? null : this.f19052e;
        } else {
            aVar = this.f19051d;
        }
        if (aVar != null) {
            PopupWindow popupWindow = aVar.f19032s;
            Context context = aVar.f19014a;
            Intrinsics.checkNotNullParameter(parentView, "parentView");
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            Intrinsics.checkNotNullParameter(itemInfo, "itemInfo");
            Intrinsics.checkNotNullParameter(commiter, "commiter");
            Intrinsics.checkNotNullParameter(commiter, "<set-?>");
            aVar.f19028o = commiter;
            Intrinsics.checkNotNullParameter(itemView, "<set-?>");
            aVar.f19026m = itemView;
            String emoji = itemInfo.f24540a;
            aVar.f19030q = emoji;
            e eVar = aVar.f19029p;
            eVar.getClass();
            Intrinsics.checkNotNullParameter(emoji, "emoji");
            Qm.b bVar2 = eVar.f24546d;
            bVar2.getClass();
            Intrinsics.checkNotNullParameter(emoji, "emoji");
            J5.d dVar2 = f.f9547a;
            String strY = p064c6.e.y(emoji);
            LinkedHashMap linkedHashMap = bVar2.f9523f;
            if (linkedHashMap.containsKey(strY) || linkedHashMap.containsValue(strY)) {
                i3 = 1;
            } else {
                String emoji2 = aVar.f19030q;
                Intrinsics.checkNotNullParameter(emoji2, "emoji");
                i3 = Qm.d.d(emoji2) ? 2 : 0;
            }
            aVar.t = i3;
            String strY2 = p064c6.e.y(itemInfo.f24540a);
            aVar.f19031r = aVar.f19016c.getBoolean("skin_tone_emoticon_direction" + strY2, false);
            int size = bVar.f24535c.size();
            c cVar = new c(context);
            aVar.f19024k = aVar.g();
            aVar.f19023j = aVar.d(size);
            int i10 = aVar.t;
            int i11 = i10 == 1 ? 0 : 8;
            LinearLayout linearLayout = cVar.f19037d;
            linearLayout.setVisibility(i11);
            int i12 = i10 == 2 ? 0 : 8;
            LinearLayout linearLayout2 = cVar.f19040g;
            linearLayout2.setVisibility(i12);
            int i13 = aVar.f19024k;
            int i14 = aVar.f19023j;
            ArrayList arrayList = cVar.f19046m;
            arrayList.clear();
            cVar.f19045l = i13;
            int i15 = 0;
            cVar.addView(linearLayout2, 0);
            int i16 = 0;
            while (i16 < i13) {
                int i17 = i13;
                LinearLayout linearLayout3 = new LinearLayout(cVar.getContext());
                linearLayout3.setOrientation(0);
                int i18 = 0;
                while (i18 < i14) {
                    int i19 = i16;
                    View viewInflate = cVar.f19035b.inflate(R.layout.emoticon_bubble_view, (ViewGroup) null);
                    Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.friends.emoticon.view.bubble.EmoticonBubbleView");
                    EmoticonBubbleView emoticonBubbleView = (EmoticonBubbleView) viewInflate;
                    emoticonBubbleView.setLayoutParams(new ViewGroup.LayoutParams(cVar.f19043j, cVar.f19044k));
                    linearLayout3.addView(emoticonBubbleView, i18);
                    arrayList.add(emoticonBubbleView);
                    i18++;
                    i16 = i19;
                    i14 = i14;
                }
                cVar.addView(linearLayout3, 0);
                i16++;
                i15 = 0;
                i13 = i17;
            }
            cVar.addView(linearLayout, i15);
            popupWindow.setContentView(cVar);
            ArrayList<EmoticonBubbleView> bubbleItems = cVar.getBubbleItems();
            Intrinsics.checkNotNullParameter(bubbleItems, "<set-?>");
            aVar.f19025l = bubbleItems;
            int i20 = aVar.t;
            if (i20 == 1) {
                cVar.getDirectionSwitchButton().setOnClickListener(new Ak.a(aVar, 29));
            } else if (i20 == 2) {
                ArrayList arrayList2 = Qm.d.f9527a;
                String unicode = Qm.d.c(aVar.f19030q);
                Intrinsics.checkNotNullParameter(unicode, "emoji");
                ImageButton multiPersonPreset = cVar.getMultiPersonPreset();
                multiPersonPreset.setBackground(cVar.a(unicode));
                multiPersonPreset.setContentDescription(unicode);
                Context context2 = cVar.getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                Intrinsics.checkNotNullParameter(context2, "context");
                Intrinsics.checkNotNullParameter(unicode, "unicode");
                if (Qm.d.f9527a.contains(unicode)) {
                    i4 = R.drawable.multi_u1f46d;
                } else if (Qm.d.f9528b.contains(unicode)) {
                    i4 = R.drawable.multi_u1f46b;
                } else if (Qm.d.f9529c.contains(unicode)) {
                    i4 = R.drawable.multi_u1f46c;
                } else if (Qm.d.f9530d.contains(unicode)) {
                    i4 = R.drawable.multi_u1f9d1_200d_1f91d_200d_1f9d1;
                } else if (Qm.d.f9531e.contains(unicode)) {
                    i4 = R.drawable.multi_u1f469_200d_2764_fe0f_200d_1f48b_200d_1f469;
                } else if (Qm.d.f9532f.contains(unicode)) {
                    i4 = R.drawable.multi_u1f469_200d_2764_fe0f_200d_1f48b_200d_1f468;
                } else if (Qm.d.f9533g.contains(unicode)) {
                    i4 = R.drawable.multi_u1f468_200d_2764_fe0f_200d_1f48b_200d_1f468;
                } else if (Qm.d.f9534h.contains(unicode)) {
                    i4 = R.drawable.multi_u1f48f;
                } else if (Qm.d.f9535i.contains(unicode)) {
                    i4 = R.drawable.multi_u1f469_200d_2764_fe0f_200d_1f469;
                } else if (Qm.d.f9536j.contains(unicode)) {
                    i4 = R.drawable.multi_u1f469_200d_2764_fe0f_200d_1f468;
                } else if (Qm.d.f9537k.contains(unicode)) {
                    i4 = R.drawable.multi_u1f468_200d_2764_fe0f_200d_1f468;
                } else if (Qm.d.f9538l.contains(unicode)) {
                    i4 = R.drawable.multi_u1f491;
                } else if (Qm.d.f9539m.contains(unicode)) {
                    i4 = R.drawable.multi_u1f91d;
                } else if (Qm.d.f9540n.contains(unicode)) {
                    i4 = R.drawable.multi_u1f46f_200d_2640_fe0f;
                } else if (Qm.d.f9541o.contains(unicode)) {
                    i4 = R.drawable.multi_u1f46f_200d_2642_fe0f;
                } else if (Qm.d.f9542p.contains(unicode)) {
                    i4 = R.drawable.multi_u1f46f;
                } else if (Qm.d.f9543q.contains(unicode)) {
                    i4 = R.drawable.multi_u1f93c_200d_2640_fe0f;
                } else if (Qm.d.f9544r.contains(unicode)) {
                    i4 = R.drawable.multi_u1f93c_200d_2642_fe0f;
                } else {
                    i4 = Qm.d.f9545s.contains(unicode) ? R.drawable.multi_u1f93c : 0;
                }
                Drawable drawable = DrawableLoader.getDrawable(context2, i4);
                String description = cVar.f19047n;
                Intrinsics.checkNotNullParameter(description, "description");
                ImageButton multiPersonResult = cVar.getMultiPersonResult();
                multiPersonResult.setBackground(drawable);
                multiPersonResult.setContentDescription(description);
            }
            cVar.setOnTouchListener(new l(4, aVar, cVar));
            Intrinsics.checkNotNullParameter(cVar, "<set-?>");
            aVar.f19027n = cVar;
            aVar.h(aVar.f19030q);
            String unicode2 = itemView.getUnicode();
            Intrinsics.checkNotNullParameter(unicode2, "<set-?>");
            itemInfo.f24540a = unicode2;
            int i21 = 0;
            int i22 = 0;
            for (Object obj : bVar.f24535c) {
                int i23 = i21 + 1;
                if (i21 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                String str = (String) obj;
                if (StringsKt__StringsKt.contains$default(itemInfo.f24540a, str, false, 2, (Object) null) && str.length() > 0) {
                    i22 = i21;
                }
                i21 = i23;
            }
            aVar.f19022i = i22;
            int[] iArr = new int[2];
            itemView.getLocationInWindow(iArr);
            int i24 = iArr[0];
            int[] iArr2 = new int[2];
            parentView.getLocationInWindow(iArr2);
            int iE = ba.e.e(context);
            int measuredWidth = parentView.getMeasuredWidth();
            int i25 = iArr2[0] + measuredWidth;
            int measuredWidth2 = itemView.getMeasuredWidth() + i24;
            int itemWidth = aVar.b().getItemWidth() * aVar.f19023j;
            if (itemWidth > measuredWidth) {
                i24 = iArr2[0];
                if (i24 + itemWidth > iE) {
                    i24 = i25 - itemWidth;
                }
            } else if (i24 + itemWidth > i25 && (i24 = measuredWidth2 - itemWidth) <= 0) {
                i24 = i25 - itemWidth;
            }
            int viewHeight = iArr[1] - aVar.b().getViewHeight();
            popupWindow.showAtLocation(parentView, 8388659, i24, viewHeight < 0 ? 0 : viewHeight);
            int i26 = bVar.f24533a;
            if (i26 == 1) {
                dVar = this;
                dVar.f19053f = true;
            } else if (i26 == 2) {
                dVar = this;
                dVar.f19054g = true;
            } else if (i26 != 3) {
                dVar = this;
            } else {
                dVar = this;
                dVar.f19055h = true;
            }
            dVar.f19056i = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00ff  */
    @Override // ca.b
    public final boolean dispatchTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f19048a.g(com.google.android.material.slider.e.e(event.getAction(), "dispatchTouchEventInternal : action = "), new Object[0]);
        a aVarC = c();
        if (aVarC != null) {
            Intrinsics.checkNotNullParameter(event, "event");
            int action = event.getAction();
            if (action != 0) {
                Function0 function0 = null;
                if (action == 1) {
                    if (aVarC.f19019f) {
                        aVarC.j(null);
                        aVarC.i(event.getRawX(), event.getRawY(), aVarC.f19031r);
                        if (aVarC.t != 2) {
                            aVarC.a();
                            Function0 function1 = aVarC.f19028o;
                            if (function1 != null) {
                                function0 = function1;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("commiter");
                            }
                            function0.invoke();
                        }
                    }
                    aVarC.f19019f = false;
                    aVarC.f19020g = 0.0f;
                    aVarC.f19021h = 0.0f;
                } else if (action == 2) {
                    if (aVarC.f19020g == 0.0f && aVarC.f19021h == 0.0f) {
                        float rawX = event.getRawX();
                        float rawY = event.getRawY();
                        aVarC.f19020g = rawX;
                        aVarC.f19021h = rawY;
                    }
                    if (aVarC.f19019f) {
                        int iE = aVarC.e((int) event.getRawX(), (int) event.getRawY());
                        if (iE >= 0 && iE < aVarC.c().size() && !((EmoticonBubbleView) aVarC.c().get(iE)).isPressed() && ((s) ((h) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null))).L()) {
                            p701z6.a.a(aVarC.f19014a, ((EmoticonBubbleView) aVarC.c().get(iE)).getText());
                        }
                        aVarC.j(Integer.valueOf(iE));
                    } else {
                        if (((float) Math.hypot(aVarC.f19020g - event.getRawX(), aVarC.f19021h - event.getRawY())) >= aVarC.f19018e) {
                            aVarC.f19019f = true;
                        }
                    }
                } else if (action == 3) {
                    aVarC.f19019f = false;
                    aVarC.f19020g = 0.0f;
                    aVarC.f19021h = 0.0f;
                }
            } else {
                aVarC.f19019f = false;
                aVarC.f19020g = 0.0f;
                aVarC.f19021h = 0.0f;
            }
        }
        int actionMasked = event.getActionMasked();
        Lazy lazy = this.f19049b;
        if (actionMasked != 1) {
            if (actionMasked != 2) {
                if (actionMasked == 3) {
                    b();
                    ((p517s7.b) lazy.getValue()).f33671a.f32572f = true;
                    return false;
                }
                if (actionMasked == 5) {
                    if (this.f19053f) {
                        this.f19050c.a();
                        return true;
                    }
                    if (this.f19054g) {
                        this.f19051d.a();
                        return false;
                    }
                    if (this.f19055h) {
                        this.f19052e.a();
                        return false;
                    }
                }
            } else if (c() != null) {
                ((p517s7.b) lazy.getValue()).f33671a.f32572f = false;
                return true;
            }
        } else if (c() != null) {
            this.f19053f = false;
            this.f19054g = false;
            this.f19055h = false;
            this.f19056i = false;
            ((p517s7.b) lazy.getValue()).f33671a.f32572f = true;
        }
        return false;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
