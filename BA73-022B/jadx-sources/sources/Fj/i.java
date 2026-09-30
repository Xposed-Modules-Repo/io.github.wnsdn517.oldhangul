package Fj;

import Qx.p;
import Rs.C;
import Rs.H;
import Rs.z;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.databinding.ObservableInt;
import androidx.fragment.app.FragmentActivity;
import androidx.picker.eyeDropper.SeslEyeDropperActivity;
import androidx.picker.features.composable.widget.ComposableAllAppSwitchViewHolder;
import androidx.picker3.app.SeslColorPickerDialogFragment;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.oneui.floatingdock.FloatingPaneView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.view.BackspaceFloatingButton;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.settings.styleandlayout.customsymbols.CustomSymbolsSettingsFragment;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.touchandhold.delay.TouchAndHoldDelayCustomSettingsFragment;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.touchandhold.delay.TouchAndHoldDelayCustomView;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.SpellEditLayoutViewModel;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.SpellTextViewModel;
import com.samsung.android.honeyboard.textboard.friends.emoticon.view.item.EmoticonItemView;
import com.samsung.android.honeyboard.textboard.keyboardbar.view.EmojiModeLayout;
import com.samsung.android.sdk.pen.setting.colorpalette.SpenPalette;
import com.samsung.android.sdk.pen.setting.colorpicker.SpenColorValueSeekBar;
import com.samsung.android.sdk.pen.setting.colorspoid.SpenColorSpoidLayout;
import com.samsung.android.sdk.pen.setting.common.SpenConsumedListener;
import com.samsung.android.sdk.pen.setting.quicktool.SpenQTCircleConsumer;
import com.samsung.android.writingtoolkit.composer.view.WritingComposerInputEditText;
import com.samsung.android.writingtoolkit.view.WritingToolkitTableResultView;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.module.WritingAssistWebViewContainerViewModel;
import ds.u;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.ranges.RangesKt;
import p603vg.d1;
import p703z8.q;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2561b;

    public /* synthetic */ i(Object obj, int i3) {
        this.f2560a = i3;
        this.f2561b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:211:0x0581  */
    /* JADX WARN: Code duplicated, block: B:213:0x0585  */
    /* JADX WARN: Code duplicated, block: B:215:0x0599  */
    /* JADX WARN: Code duplicated, block: B:218:0x05af  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v102 */
    /* JADX WARN: Type inference failed for: r3v103 */
    /* JADX WARN: Type inference failed for: r3v40, types: [T, bq.j] */
    /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r7v43 */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View v3, MotionEvent event) {
        ?? r4;
        Integer numValueOf;
        WritingAssistWebViewContainerViewModel writingAssistWebViewContainerViewModel;
        ObservableInt actionButtonVisibility;
        p455q3.a aVar;
        Bundle bundle;
        SeslColorPickerDialogFragment seslColorPickerDialogFragment;
        ViewParent parent;
        ViewParent parent2;
        Integer num = 0;
        com.samsung.android.writingtoolkit.viewmodel.l lVar = null;
        int i3 = 0;
        boolean z3 = true;
        z3 = true;
        switch (this.f2560a) {
            case 0:
                j jVar = (j) this.f2561b;
                jVar.f2568y0 = Math.min(jVar.f2568y0, (int) event.getY());
                jVar.f2569z0 = jVar.f2565u0.k0() ? Math.min(jVar.f2569z0, (int) event.getRawX()) : Math.max(jVar.f2569z0, (int) event.getRawX());
                int action = event.getAction();
                if (action == 0) {
                    jVar.f2562A0 = false;
                    jVar.f2586M = event.getY();
                    jVar.f2585L = event.getRawX();
                    Hj.c cVar = jVar.v0;
                    long rawX = (int) event.getRawX();
                    long y3 = (int) event.getY();
                    long eventTime = event.getEventTime();
                    if (!cVar.f3763d) {
                        p053bq.h hVar = cVar.f3761b.f3752d;
                        hVar.f19258m = eventTime;
                        hVar.c();
                        hVar.b((int) rawX, (int) y3, eventTime);
                    }
                } else if (action != 1) {
                    if (action != 2) {
                        return false;
                    }
                    if (Math.abs(event.getY() - jVar.f2586M) >= 20.0f || Math.abs(event.getRawX() - jVar.f2585L) >= 20.0f) {
                        jVar.f2562A0 = false;
                        jVar.f2566w0.findViewById(R.id.resize_onehand_image).setVisibility(8);
                        jVar.f2566w0.findViewById(R.id.resize_onehand_text).setVisibility(8);
                        Hj.c cVar2 = jVar.v0;
                        long rawX2 = (int) event.getRawX();
                        long y10 = (int) event.getY();
                        long eventTime2 = event.getEventTime();
                        cVar2.f3763d = true;
                        if (cVar2.f3762c != null && cVar2.f3760a.getParent() == null) {
                            cVar2.f3762c.addView(cVar2.f3760a, new ViewGroup.MarginLayoutParams(-1, -1));
                        }
                        Hj.b bVar = cVar2.f3761b;
                        bVar.f3752d.b((int) rawX2, (int) y10, eventTime2);
                        Ref.ObjectRef objectRef = new Ref.ObjectRef();
                        synchronized (bVar.f3751c) {
                            try {
                                p053bq.j jVar2 = (p053bq.j) bVar.f3751c.get(0);
                                r4 = jVar2;
                                if (jVar2 == null) {
                                    p053bq.j jVar3 = new p053bq.j();
                                    bVar.f3751c.put(0, jVar3);
                                    r4 = jVar3;
                                }
                                objectRef.element = r4;
                                Unit unit = Unit.INSTANCE;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        p053bq.h hVar2 = bVar.f3752d;
                        r4.a(hVar2, hVar2.f19258m);
                        Hj.a aVar2 = bVar.f3749a;
                        if (aVar2 != null) {
                            aVar2.invalidate();
                        }
                    } else {
                        jVar.f2562A0 = true;
                    }
                } else if (!jVar.f2562A0) {
                    jVar.f2566w0.findViewById(R.id.resize_onehand_image).setVisibility(0);
                    jVar.f2566w0.findViewById(R.id.resize_onehand_text).setVisibility(0);
                    Hj.c cVar3 = jVar.v0;
                    event.getRawX();
                    event.getY();
                    event.getEventTime();
                    cVar3.f3763d = false;
                    p443pl.e eVar = (p443pl.e) U5.a.g(p443pl.e.class);
                    p650x7.f fVar = jVar.f2616i0;
                    int iF = ba.e.f(fVar.getContext());
                    int iG = ba.e.g(fVar.getContext());
                    int rawY = (int) (event.getRawY() - event.getY());
                    int y11 = iF - (((int) (jVar.f2566w0.findViewById(R.id.resize_onehand_touch_panel).getY() + jVar.f2566w0.findViewById(R.id.resize_onehand_touch_panel).getHeight())) + rawY);
                    int i4 = iF - (jVar.f2568y0 + rawY);
                    int i5 = jVar.f2565u0.k0() ? iG - jVar.f2569z0 : jVar.f2569z0;
                    String str = iF + "¶" + i4 + "¶" + y11 + "¶" + iG + "¶" + i5;
                    float f10 = i4 / iF;
                    float f11 = i5 / iG;
                    if (eVar.f32275c.k0()) {
                        p151f9.f.e(p151f9.e.f25293C1, "Measure from right side", str);
                    } else {
                        p151f9.f.e(p151f9.e.f25293C1, "Measure from left side", str);
                    }
                    p151f9.f.c(p151f9.e.f25302D1, Math.round(f10 * 100.0f));
                    p151f9.f.c(p151f9.e.f25310E1, Math.round(f11 * 100.0f));
                    FrameLayout frameLayoutC = jVar.f2604c.c();
                    if (frameLayoutC == null) {
                        m.f2574t0.j("verifyXY: mContent is null", new Object[0]);
                    } else {
                        if (frameLayoutC.getHeight() - jVar.f2568y0 > jVar.f2587N) {
                            jVar.f2568y0 = frameLayoutC.getHeight() - jVar.f2587N;
                        }
                        if (frameLayoutC.getHeight() - jVar.f2568y0 < jVar.f2588O) {
                            jVar.f2568y0 = frameLayoutC.getHeight() - jVar.f2588O;
                        }
                        if (jVar.f2565u0.k0()) {
                            if (frameLayoutC.getWidth() - jVar.f2569z0 > jVar.f2589P) {
                                jVar.f2569z0 = frameLayoutC.getWidth() - jVar.f2589P;
                            }
                            if (frameLayoutC.getWidth() - jVar.f2569z0 < jVar.f2590Q) {
                                jVar.f2569z0 = frameLayoutC.getWidth() - jVar.f2590Q;
                            }
                        } else {
                            int i10 = jVar.f2569z0;
                            int i11 = jVar.f2589P;
                            if (i10 > i11) {
                                jVar.f2569z0 = i11;
                            }
                            int i12 = jVar.f2569z0;
                            int i13 = jVar.f2590Q;
                            if (i12 < i13) {
                                jVar.f2569z0 = i13;
                            }
                        }
                    }
                    FrameLayout frameLayoutC2 = jVar.f2604c.c();
                    if (frameLayoutC2 == null) {
                        m.f2574t0.j("setSizeData: mContent is null", new Object[0]);
                    } else {
                        int height = frameLayoutC2.getHeight() - jVar.f2568y0;
                        int width = jVar.f2565u0.k0() ? frameLayoutC2.getWidth() - jVar.f2569z0 : jVar.f2569z0;
                        ((p443pl.d) jVar.f2602b).s(height, height, width, width);
                    }
                    jVar.o();
                    jVar.f2625n.setVisibility(0);
                    jVar.f2566w0.setVisibility(8);
                }
                return true;
            case 1:
                WritingComposerInputEditText writingComposerInputEditText = (WritingComposerInputEditText) this.f2561b;
                if (event != null) {
                    numValueOf = Integer.valueOf(event.getActionMasked());
                }
                if (num != 0 && num.intValue() == 2) {
                    if (!writingComposerInputEditText.canScrollVertically(-1) && !writingComposerInputEditText.canScrollVertically(1)) {
                        num = numValueOf;
                        z3 = false;
                    }
                    num = numValueOf;
                    num = numValueOf;
                    writingComposerInputEditText.getParent().requestDisallowInterceptTouchEvent(z3);
                }
                num = numValueOf;
                num = numValueOf;
                return false;
            case 2:
                com.samsung.android.writingtoolkit.viewmodel.l lVar2 = ((WritingToolkitTableResultView) this.f2561b).f23193g;
                if (lVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                } else {
                    lVar = lVar2;
                }
                return !lVar.f23236D.get();
            case 3:
                z zVar = ((C) this.f2561b).f9808u;
                return (zVar == null || (writingAssistWebViewContainerViewModel = (WritingAssistWebViewContainerViewModel) zVar.f34291b) == null || (actionButtonVisibility = writingAssistWebViewContainerViewModel.getActionButtonVisibility()) == null || actionButtonVisibility.get() != 8) ? false : true;
            case 4:
                H h4 = (H) this.f2561b;
                if (event.getAction() == 1) {
                    Us.c cVar4 = Us.c.f11793a;
                    As.h hVar3 = h4.f9830c;
                    String sourceLanguage = hVar3.f407i;
                    String targetLanguage = hVar3.b().f37938a;
                    Intrinsics.checkNotNullParameter(sourceLanguage, "sourceLanguage");
                    Intrinsics.checkNotNullParameter(targetLanguage, "targetLanguage");
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("caller app name", Us.c.d());
                    linkedHashMap.put("process data methods", "On-deviceOnly");
                    linkedHashMap.put("Source-target languages", sourceLanguage + "¶" + targetLanguage);
                    String str2 = p151f9.e.la;
                    String SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE = p151f9.j.f25958g3;
                    Intrinsics.checkNotNullExpressionValue(SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE, "SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE");
                    p151f9.f.f(new p151f9.h(str2, SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE), linkedHashMap);
                }
                h4.f9836i = true;
                return false;
            case 5:
                p047bj.a aVar3 = ((So.k) this.f2561b).f10926s;
                float x3 = v3.getX() + event.getX();
                float y12 = v3.getY() + event.getY();
                int actionMasked = event.getActionMasked();
                if (actionMasked == 0) {
                    aVar3.A(x3, y12);
                    return false;
                }
                if (actionMasked == 1) {
                    aVar3.C(x3, y12);
                    return false;
                }
                if (actionMasked == 2) {
                    return aVar3.B(x3, y12);
                }
                if (actionMasked != 3) {
                    return false;
                }
                return aVar3.z(x3, y12);
            case 6:
                CustomSymbolsSettingsFragment customSymbolsSettingsFragment = (CustomSymbolsSettingsFragment) this.f2561b;
                int i14 = CustomSymbolsSettingsFragment.f22122w;
                customSymbolsSettingsFragment.K(v3);
                return false;
            case 7:
                SeslEyeDropperActivity seslEyeDropperActivity = (SeslEyeDropperActivity) this.f2561b;
                p455q3.a aVar4 = SeslEyeDropperActivity.f16339j;
                seslEyeDropperActivity.getClass();
                int x10 = (int) event.getX();
                int y13 = (int) event.getY();
                RectF rectF = seslEyeDropperActivity.f16342d;
                if (!rectF.isEmpty()) {
                    x10 = (int) Math.max(rectF.left, Math.min(event.getX(), rectF.right - 1.0f));
                    y13 = (int) Math.max(rectF.top, Math.min(event.getY(), rectF.bottom - 1.0f));
                }
                if (x10 >= 0 && x10 < seslEyeDropperActivity.f16340b.getWidth()) {
                    float f12 = y13;
                    if (f12 > seslEyeDropperActivity.f16344f.getHeight() / 2.0f && f12 < seslEyeDropperActivity.f16340b.getHeight() - (seslEyeDropperActivity.f16344f.getHeight() / 2.0f)) {
                        seslEyeDropperActivity.f16345g = seslEyeDropperActivity.f16340b.getPixel(x10, y13);
                        int actionMasked2 = event.getActionMasked();
                        if (actionMasked2 == 0) {
                            seslEyeDropperActivity.p(x10, y13, seslEyeDropperActivity.f16345g);
                        } else if (actionMasked2 == 1) {
                            aVar = SeslEyeDropperActivity.f16339j;
                            if (aVar != null) {
                                int i15 = seslEyeDropperActivity.f16345g;
                                SeslColorPickerDialogFragment seslColorPickerDialogFragment2 = aVar.f32373a;
                                bundle = aVar.f32374b;
                                FragmentActivity fragmentActivity = aVar.f32375c;
                                seslColorPickerDialogFragment2.getClass();
                                T1.a.f10990a = null;
                                seslColorPickerDialogFragment = new SeslColorPickerDialogFragment();
                                if (bundle != null) {
                                    seslColorPickerDialogFragment.setArguments(bundle);
                                }
                                seslColorPickerDialogFragment.f16984c = Integer.valueOf(i15);
                                seslColorPickerDialogFragment.show(fragmentActivity.getSupportFragmentManager(), "SeslColorPickerDialogFragment");
                            }
                            seslEyeDropperActivity.finishAfterTransition();
                        } else if (actionMasked2 == 2) {
                            seslEyeDropperActivity.p(x10, y13, seslEyeDropperActivity.f16345g);
                        } else if (actionMasked2 == 3) {
                            aVar = SeslEyeDropperActivity.f16339j;
                            if (aVar != null) {
                                int i16 = seslEyeDropperActivity.f16345g;
                                SeslColorPickerDialogFragment seslColorPickerDialogFragment3 = aVar.f32373a;
                                bundle = aVar.f32374b;
                                FragmentActivity fragmentActivity2 = aVar.f32375c;
                                seslColorPickerDialogFragment3.getClass();
                                T1.a.f10990a = null;
                                seslColorPickerDialogFragment = new SeslColorPickerDialogFragment();
                                if (bundle != null) {
                                    seslColorPickerDialogFragment.setArguments(bundle);
                                }
                                seslColorPickerDialogFragment.f16984c = Integer.valueOf(i16);
                                seslColorPickerDialogFragment.show(fragmentActivity2.getSupportFragmentManager(), "SeslColorPickerDialogFragment");
                            }
                            seslEyeDropperActivity.finishAfterTransition();
                        }
                    }
                }
                return true;
            case 8:
                p023an.f fVar2 = (p023an.f) this.f2561b;
                if (fVar2.f14140k && !fVar2.f14130a) {
                    T9.b bVar2 = fVar2.f14143n;
                    Intrinsics.checkNotNull(v3, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.friends.emoticon.view.item.EmoticonItemView");
                    Intrinsics.checkNotNull(event);
                    bVar2.s((EmoticonItemView) v3, event);
                }
                return false;
            case 9:
                p023an.j jVar4 = (p023an.j) this.f2561b;
                Intrinsics.checkNotNullParameter(v3, "v");
                Intrinsics.checkNotNullParameter(event, "event");
                if (jVar4.f14159i && (v3 instanceof EmoticonItemView)) {
                    jVar4.f14154d.s((EmoticonItemView) v3, event);
                }
                return false;
            case 10:
                return ComposableAllAppSwitchViewHolder.bindData$lambda$4((ComposableAllAppSwitchViewHolder) this.f2561b, v3, event);
            case 11:
                return FloatingPaneView.dragHandlerController$lambda$6((FloatingPaneView) this.f2561b, v3, event);
            case 12:
                return BackspaceFloatingButton.a((BackspaceFloatingButton) this.f2561b, event);
            case 13:
                return SpenPalette.mTouchListener$lambda$0((SpenPalette) this.f2561b, v3, event);
            case 14:
                return SpenColorValueSeekBar.mSeekBarOnTouchListener$lambda$4((SpenColorValueSeekBar) this.f2561b, v3, event);
            case 15:
                return SpenColorSpoidLayout.mSpoidSettingListener$lambda$2((SpenColorSpoidLayout) this.f2561b, v3, event);
            case 16:
                return SpenConsumedListener.mOnConsumedTouchListener$lambda$0((SpenConsumedListener) this.f2561b, v3, event);
            case 17:
                return SpenQTCircleConsumer.mOnConsumedTouchListener$lambda$0((SpenQTCircleConsumer) this.f2561b, v3, event);
            case 18:
                u uVar = (u) this.f2561b;
                PointF pointF = u.f24707i;
                PointF pointF2 = new PointF(RangesKt.coerceIn(event.getX() / v3.getWidth(), 0.0f, 1.0f), RangesKt.coerceIn(event.getY() / v3.getHeight(), 0.0f, 1.0f));
                int action2 = event.getAction();
                if (action2 == 0) {
                    uVar.b(pointF, pointF2);
                    uVar.a(uVar.f24715h, uVar.f24710c.f24637B);
                    uVar.f24713f = pointF2;
                } else if (action2 == 1) {
                    uVar.b(pointF2, pointF);
                    uVar.a(uVar.f24710c.f24637B, uVar.f24715h);
                    uVar.f24713f = pointF2;
                } else if (action2 == 2) {
                    PointF pointF3 = uVar.f24713f;
                    double d10 = 2;
                    if (((float) Math.sqrt(((float) Math.pow(pointF2.x - pointF3.x, d10)) + ((float) Math.pow(pointF2.y - pointF3.y, d10)))) > 0.02f) {
                        uVar.b(uVar.f24713f, pointF2);
                        uVar.f24713f = pointF2;
                    }
                } else if (action2 == 3) {
                    uVar.b(uVar.f24713f, pointF);
                    uVar.a(uVar.f24710c.f24637B, uVar.f24715h);
                }
                return false;
            case 19:
                EmojiModeLayout.a((EmojiModeLayout) this.f2561b, event);
                return true;
            case 20:
                p241ii.d dVar = (p241ii.d) this.f2561b;
                Lazy lazy = dVar.f27775l;
                d1 d1Var = dVar.f27780q;
                p241ii.a aVar5 = dVar.f27781r;
                int action3 = event.getAction();
                if (action3 == 0) {
                    Intrinsics.checkNotNull(event);
                    if (!dVar.f27786x) {
                        Ho.i iVar = dVar.f27760A;
                        if (iVar != null) {
                            int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(((Context) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getResources(), R.dimen.spell_text_view_height);
                            ViewGroup viewGroup = (ViewGroup) iVar.f3867d;
                            if (viewGroup.getHeight() == dimensionPixelSize && viewGroup.getHeight() == ((ViewGroup) iVar.f3872i).getHeight()) {
                                ViewGroup viewGroup2 = (ViewGroup) iVar.f3870g;
                                Drawable drawable = DrawableLoader.getDrawable(((Wn.a) lazy.getValue()).f12538b, R.drawable.floating_active_bg);
                                Intrinsics.checkNotNull(drawable, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable");
                                viewGroup2.setBackground((LayerDrawable) drawable);
                            } else {
                                View view = (View) iVar.f3864a;
                                Drawable drawable2 = DrawableLoader.getDrawable(((Wn.a) lazy.getValue()).f12538b, R.drawable.floating_active_bg);
                                Intrinsics.checkNotNull(drawable2, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable");
                                view.setBackground((LayerDrawable) drawable2);
                            }
                            dVar.f27786x = true;
                        }
                        ((Vb.b) ((U6.a) dVar.f27773j.getValue())).N("KeyboardLayoutPlacer");
                    }
                    Ho.i iVar2 = dVar.f27760A;
                    if (iVar2 != null) {
                        View view2 = (View) iVar2.f3864a;
                        p443pl.d dVar2 = (p443pl.d) dVar.g();
                        int height2 = ((ViewGroup) iVar2.f3872i).getHeight() + ((ViewGroup) iVar2.f3866c).getHeight() + ((int) (dVar2.a() * rl.b.c(dVar2.l(), dVar2.f32268o, 0, false, 0, 60)));
                        int iD = ((p443pl.d) dVar.g()).d(0);
                        if (!aVar5.c()) {
                            FrameLayout frameLayoutD = aVar5.d();
                            if (frameLayoutD != null) {
                                iD = frameLayoutD.getWidth();
                            }
                            aVar5.f27752p = iD;
                            aVar5.f27753q = height2;
                            FrameLayout frameLayoutD2 = aVar5.d();
                            if (frameLayoutD2 != null) {
                                FrameLayout frameLayout = new FrameLayout(frameLayoutD2.getContext());
                                frameLayout.setId(-2);
                                frameLayout.setBackground(DrawableLoader.getDrawable(frameLayout.getContext(), R.drawable.floating_gesture_bg));
                                frameLayout.setVisibility(4);
                                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, height2);
                                layoutParams.gravity = 80;
                                ViewGroup.LayoutParams layoutParams2 = frameLayoutD2.getLayoutParams();
                                ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
                                int i17 = marginLayoutParams != null ? marginLayoutParams.leftMargin : 0;
                                ViewGroup.LayoutParams layoutParams3 = frameLayoutD2.getLayoutParams();
                                ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : null;
                                int i18 = marginLayoutParams2 != null ? marginLayoutParams2.topMargin : 0;
                                ViewGroup.LayoutParams layoutParams4 = frameLayoutD2.getLayoutParams();
                                ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams4 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams4 : null;
                                layoutParams.setMargins(i17, i18, marginLayoutParams3 != null ? marginLayoutParams3.rightMargin : 0, ((p289k2.b) ((p209ha.c) ((p209ha.f) aVar5.f27747k.getValue())).d()).f29114d);
                                frameLayoutD2.addView(frameLayout, layoutParams);
                            }
                        }
                        aVar5.a(view2, d1Var);
                        dVar.d();
                        dVar.f27782s = event.getRawX();
                        dVar.t = event.getRawY();
                        dVar.f27783u = view2.getX();
                        dVar.f27784v = view2.getY();
                    }
                    Iterator it = dVar.f27769f.iterator();
                    Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                    while (it.hasNext()) {
                        Object next = it.next();
                        Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                        ((p494rb.e) next).onStartKeyboardPositionChange();
                    }
                } else if (action3 == 1) {
                    dVar.s();
                    boolean zC = aVar5.c();
                    Handler handler = aVar5.f27748l;
                    if (!zC && aVar5.f27750n) {
                        aVar5.b();
                        handler.removeCallbacksAndMessages(null);
                        aVar5.f27750n = false;
                        aVar5.f27751o = false;
                    }
                    handler.removeCallbacksAndMessages(null);
                    aVar5.f27750n = false;
                    aVar5.f27751o = false;
                    FrameLayout frameLayoutD3 = aVar5.d();
                    FrameLayout frameLayout2 = frameLayoutD3 != null ? (FrameLayout) frameLayoutD3.findViewById(-2) : null;
                    FrameLayout frameLayoutD4 = aVar5.d();
                    if (frameLayoutD4 != null) {
                        frameLayoutD4.removeView(frameLayout2);
                    }
                    if (dVar.b().p()) {
                        new p402o4.e().c();
                    }
                    dVar.n();
                } else if (action3 != 2) {
                    dVar.s();
                    aVar5.f27748l.removeCallbacksAndMessages(null);
                    aVar5.f27750n = false;
                    aVar5.f27751o = false;
                    FrameLayout frameLayoutD5 = aVar5.d();
                    FrameLayout frameLayout3 = frameLayoutD5 != null ? (FrameLayout) frameLayoutD5.findViewById(-2) : null;
                    FrameLayout frameLayoutD6 = aVar5.d();
                    if (frameLayoutD6 != null) {
                        frameLayoutD6.removeView(frameLayout3);
                    }
                    dVar.n();
                } else {
                    Intrinsics.checkNotNull(event);
                    if ((event.getFlags() & 268435456) == 0 || (event.getButtonState() & 1) != 0) {
                        Ho.i iVar3 = dVar.f27760A;
                        if (iVar3 != null) {
                            aVar5.a((View) iVar3.f3864a, d1Var);
                        }
                        dVar.q((int) (dVar.f27783u - (dVar.f27782s - event.getRawX())), (int) (dVar.f27784v - (dVar.t - event.getRawY())));
                    }
                }
                return true;
            case 21:
                p255j0.j jVar5 = (p255j0.j) this.f2561b;
                int actionMasked3 = event.getActionMasked();
                if (actionMasked3 == 0) {
                    Intrinsics.checkNotNull(v3);
                    jVar5.getClass();
                    p255j0.j.i(v3, true);
                } else if (actionMasked3 == 1 || actionMasked3 == 3) {
                    Intrinsics.checkNotNull(v3);
                    jVar5.getClass();
                    p255j0.j.i(v3, false);
                }
                return false;
            case 22:
                p279jq.e eVar2 = (p279jq.e) this.f2561b;
                Lazy lazy2 = eVar2.f28929p;
                if (event.getAction() == 1 && ((p494rb.f) lazy2.getValue()).getInputView(false) != null) {
                    float y14 = event.getY();
                    View inputView = ((p494rb.f) lazy2.getValue()).getInputView(false);
                    if (inputView != null) {
                        int height3 = inputView.getHeight();
                        FrameLayout frameLayoutC3 = ((p180ga.b) eVar2.f28925l.getValue()).c();
                        if (frameLayoutC3 != null && frameLayoutC3.getHeight() - height3 >= y14) {
                            eVar2.M(eVar2.f28899F);
                        }
                    }
                }
                return true;
            case 23:
                TouchAndHoldDelayCustomSettingsFragment touchAndHoldDelayCustomSettingsFragment = (TouchAndHoldDelayCustomSettingsFragment) this.f2561b;
                com.samsung.android.sdk.pen.setting.b bVar3 = touchAndHoldDelayCustomSettingsFragment.f22283g;
                Handler handler2 = touchAndHoldDelayCustomSettingsFragment.f22282f;
                int action4 = event.getAction();
                if (action4 == 0) {
                    touchAndHoldDelayCustomSettingsFragment.f22279c = SystemClock.uptimeMillis();
                    TouchAndHoldDelayCustomView touchAndHoldDelayCustomView = touchAndHoldDelayCustomSettingsFragment.f22277a;
                    float x11 = event.getX();
                    float y15 = event.getY();
                    touchAndHoldDelayCustomView.f22290e = x11;
                    touchAndHoldDelayCustomView.f22291f = y15;
                    TouchAndHoldDelayCustomView touchAndHoldDelayCustomView2 = touchAndHoldDelayCustomSettingsFragment.f22277a;
                    touchAndHoldDelayCustomView2.f22292g = 1;
                    touchAndHoldDelayCustomView2.invalidate();
                    touchAndHoldDelayCustomSettingsFragment.I(false);
                    handler2.post(bVar3);
                } else if (action4 == 1 || action4 == 3) {
                    handler2.removeCallbacks(bVar3);
                    touchAndHoldDelayCustomSettingsFragment.f22279c = -1L;
                }
                return true;
            case 24:
                return p509s.e.i((p509s.e) this.f2561b, event);
            case 25:
                p645x0.h hVar4 = (p645x0.h) this.f2561b;
                Intrinsics.checkNotNull(v3);
                Intrinsics.checkNotNull(event);
                return hVar4.f(v3, event);
            case 26:
                return ((SpellEditLayoutViewModel) this.f2561b).lambda$new$1(v3, event);
            case 27:
                return SpellTextViewModel.onTouchListener$lambda$0((SpellTextViewModel) this.f2561b, v3, event);
            default:
                p696z0.e eVar3 = (p696z0.e) this.f2561b;
                Intrinsics.checkNotNull(v3);
                Intrinsics.checkNotNull(event);
                ContentCallbackDelegate contentCallbackDelegate = eVar3.f39134e;
                if (Integer.valueOf(event.getToolType(0)).equals(3) && event.getButtonState() == 2 && (parent2 = v3.getParent()) != null) {
                    ((ViewGroup) parent2).setPressed(false);
                    return false;
                }
                int action5 = event.getAction();
                if (action5 == 0) {
                    ViewParent parent3 = v3.getParent();
                    if (parent3 != null) {
                        ((ViewGroup) parent3).setPressed(true);
                    }
                } else if (action5 == 1) {
                    contentCallbackDelegate.playTouchFeedback();
                    p pVar = p.f9673a;
                    p.h(eVar3.f39140k, v3.getId(), contentCallbackDelegate, new q(true ? 1 : 0));
                    Object tag = v3.getTag(R.id.gifContentTagId);
                    p032b.b bVar4 = tag instanceof p032b.b ? (p032b.b) tag : null;
                    if (bVar4 != null) {
                        J5.d dVar3 = p236ib.e.f27677a;
                        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).b(new p696z0.d(eVar3, bVar4, num, i3)).d(new p696z0.d(eVar3, bVar4, num, true ? 1 : 0)), null, null, null, 15);
                    }
                } else if (action5 != 2) {
                    if (action5 != 3 || (parent = v3.getParent()) == null) {
                        return false;
                    }
                    ((ViewGroup) parent).setPressed(false);
                    return false;
                }
                return true;
        }
    }
}
