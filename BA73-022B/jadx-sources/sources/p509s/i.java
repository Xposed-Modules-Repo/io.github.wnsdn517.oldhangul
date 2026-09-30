package p509s;

import C4.b;
import Cs.e;
import G.m;
import Js.P;
import Js.d0;
import M5.d;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.C0;
import androidx.appcompat.widget.X1;
import androidx.constraintlayout.widget.ConstraintLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p434p9.k;
import p508rx.c;
import qy.a;

/* JADX INFO: loaded from: classes.dex */
public final class i extends ConstraintLayout implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f33584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f33585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f33586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p167fu.a f33587d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f33588e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f33589f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f33590g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f33591h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f33592i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AppCompatSpinner f33593j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AppCompatSpinner f33594k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ImageButton f33595l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ImageButton f33596m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f33597n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d0 f33598o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Context context, m viewModel, b viewListener, a eventSender) {
        i iVar;
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(viewListener, "viewListener");
        Intrinsics.checkNotNullParameter("", "mode");
        Intrinsics.checkNotNullParameter(eventSender, "eventSender");
        this.f33584a = viewModel;
        this.f33585b = viewListener;
        this.f33586c = eventSender;
        p167fu.c.f26643a.getClass();
        this.f33587d = p167fu.b.a(i.class);
        this.f33588e = LazyKt.lazy(new a(getKoin().f33525b, 4));
        this.f33589f = LazyKt.lazy(new a(getKoin().f33525b, 5));
        this.f33590g = LazyKt.lazy(new a(getKoin().f33525b, 6));
        this.f33597n = true;
        List list = p611vs.a.f36915e;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Oa.b.b((String) it.next()));
        }
        this.f33598o = new d0(context, this, arrayList);
        this.f33597n = true;
        View viewInflate = View.inflate(context, R.layout.ai_writer_header_layout, this);
        this.f33584a.b();
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.ai_writer_icon);
        this.f33591h = imageView;
        TextView textView = (TextView) viewInflate.findViewById(R.id.ai_writer_title);
        this.f33592i = textView;
        AppCompatSpinner appCompatSpinner = (AppCompatSpinner) viewInflate.findViewById(R.id.ai_writer_spinner);
        this.f33593j = appCompatSpinner;
        this.f33594k = (AppCompatSpinner) viewInflate.findViewById(R.id.ai_writer_summarize_spinner);
        this.f33595l = (ImageButton) viewInflate.findViewById(R.id.ai_writer_information);
        this.f33596m = (ImageButton) viewInflate.findViewById(R.id.ai_writer_filter);
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        if (textView != null) {
            textView.setVisibility(8);
        }
        if (appCompatSpinner != null) {
            appCompatSpinner.setVisibility(8);
            String[] stringArray = p093d9.a.f24067H8 ? getResources().getStringArray(R.array.ai_writer_tones_chn) : getResources().getStringArray(R.array.ai_writer_tones);
            Intrinsics.checkNotNull(stringArray);
            int length = stringArray.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    i3 = -1;
                    break;
                }
                String str = stringArray[i3];
                Intrinsics.checkNotNull(str);
                if (Intrinsics.areEqual(Oa.b.a(str), this.f33584a.f2819e)) {
                    break;
                } else {
                    i3++;
                }
            }
            int i4 = i3;
            AppCompatSpinner appCompatSpinner2 = (AppCompatSpinner) findViewById(R.id.ai_writer_spinner);
            Intrinsics.checkNotNull(appCompatSpinner2);
            f(appCompatSpinner2);
            appCompatSpinner2.setDropDownVerticalOffset(-getContext().getResources().getDimensionPixelOffset(R.dimen.ai_spinner_selected_dropdown_spinner_vertical_offset));
            appCompatSpinner2.setDropDownHorizontalOffset(-getContext().getResources().getDimensionPixelOffset(R.dimen.ai_spinner_selected_dropdown_spinner_horizontal_offset));
            iVar = this;
            d0 d0Var = new d0(stringArray, iVar, getContext(), ArraysKt.toList(stringArray), 5);
            d0Var.setDropDownViewResource(R.layout.writing_assist_tone_spinner);
            appCompatSpinner2.setAdapter((SpinnerAdapter) d0Var);
            appCompatSpinner2.setSelection(i4);
            appCompatSpinner2.setOnItemSelectedListener(new d(2, iVar, stringArray));
            iVar.f33593j = appCompatSpinner2;
            iVar.e();
        } else {
            iVar = this;
        }
        AppCompatSpinner appCompatSpinner3 = iVar.f33594k;
        if (appCompatSpinner3 != null) {
            appCompatSpinner3.setVisibility(8);
            appCompatSpinner3.setAdapter((SpinnerAdapter) iVar.f33598o);
            appCompatSpinner3.setOnItemSelectedListener(new P(iVar, 2));
            f(appCompatSpinner3);
            appCompatSpinner3.setDropDownVerticalOffset(-context.getResources().getDimensionPixelOffset(R.dimen.ai_spinner_selected_dropdown_spinner_vertical_offset));
            appCompatSpinner3.setDropDownHorizontalOffset(-context.getResources().getDimensionPixelOffset(R.dimen.ai_spinner_selected_dropdown_spinner_horizontal_offset));
        }
        ImageButton imageButton = iVar.f33595l;
        if (imageButton != null) {
            imageButton.setVisibility(4);
            Intrinsics.checkNotNull(viewInflate);
            iVar.setinfoIconSize(viewInflate);
            imageButton.setOnClickListener(new e(context, 18, imageButton, iVar));
        }
        ImageButton imageButton2 = iVar.f33596m;
        if (imageButton2 != null) {
            imageButton2.setVisibility(8);
        }
    }

    public static void f(AppCompatSpinner appCompatSpinner) {
        try {
            Field declaredField = AppCompatSpinner.class.getDeclaredField("f");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(appCompatSpinner);
            if (C0.class.isInstance(obj)) {
                Field declaredField2 = C0.class.getDeclaredField("z");
                declaredField2.setAccessible(true);
                Object obj2 = declaredField2.get(obj);
                if (obj2 instanceof PopupWindow) {
                    ((PopupWindow) obj2).setFocusable(false);
                }
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public static final void g(i iVar) {
        TextView textView;
        if (!iVar.getIceConeConfig().e() || (textView = (TextView) iVar.findViewById(R.id.ai_spinner_selected_text)) == null) {
            return;
        }
        textView.setTextSize(0, ResourceLoader.getDimensionPixelSize(textView.getResources(), R.dimen.intelligent_writing_category_text_size));
    }

    private final Mt.b getIceConeConfig() {
        return (Mt.b) this.f33590g.getValue();
    }

    private final Jb.a getKeyboardSizeProvider() {
        return (Jb.a) this.f33588e.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final k getSettingsValues() {
        return (k) this.f33589f.getValue();
    }

    private final void setinfoIconSize(View view) {
        ImageButton imageButton;
        if (!getIceConeConfig().e() || (imageButton = (ImageButton) view.findViewById(R.id.ai_writer_information)) == null) {
            return;
        }
        imageButton.getLayoutParams().width = ResourceLoader.getDimensionPixelSize(imageButton.getResources(), R.dimen.intelligent_info_icon_size_floating);
    }

    public final int c(Resources resources, int i3) {
        Object objM131constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(Integer.valueOf(ResourceLoader.getDimensionPixelSize(resources, i3)));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m134exceptionOrNullimpl(objM131constructorimpl) != null) {
            this.f33587d.g(com.google.android.material.slider.e.e(i3, "Failed to get dimension resource "), new Object[0]);
            objM131constructorimpl = 0;
        }
        return ((Number) objM131constructorimpl).intValue();
    }

    public final void e() {
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.f24067H8) {
            return;
        }
        Field declaredField = AppCompatSpinner.class.getDeclaredField("f");
        declaredField.setAccessible(true);
        Object obj = declaredField.get(this.f33593j);
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.appcompat.widget.ListPopupWindow");
        C0 c1 = (C0) obj;
        int i3 = ((p443pl.d) getKeyboardSizeProvider()).i();
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        int iC = c(resources, R.dimen.header_layout_area_height) + i3;
        int length = getResources().getStringArray(R.array.ai_writer_tones).length;
        Resources resources2 = getResources();
        Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
        int iC2 = c(resources2, R.dimen.sesl_popup_menu_item_min_height) * length;
        if (iC2 <= iC) {
            iC = iC2;
        }
        c1.p(iC);
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final m getViewModel() {
        return this.f33584a;
    }

    public final void setHeaderVisibility(String mode) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        ImageView imageView = this.f33591h;
        if (imageView != null) {
            imageView.setVisibility(0);
        }
        ImageButton imageButton = this.f33595l;
        if (imageButton != null) {
            imageButton.setVisibility(0);
            X1.a(imageButton, imageButton.getContentDescription());
        }
        ImageButton imageButton2 = this.f33596m;
        if (imageButton2 != null) {
            imageButton2.setVisibility(8);
        }
        int iHashCode = mode.hashCode();
        TextView textView = this.f33592i;
        if (iHashCode != -1896012568) {
            if (iHashCode != -777172703) {
                if (iHashCode != -745740046) {
                    if (iHashCode == 80563118 && mode.equals("Table")) {
                        return;
                    }
                } else if (mode.equals("Bullet Point")) {
                    return;
                }
            } else if (mode.equals("Summarize")) {
                if (textView != null) {
                    textView.setVisibility(0);
                    textView.setText(textView.getContext().getResources().getString(R.string.writing_toolkit_summarize));
                }
                AppCompatSpinner appCompatSpinner = this.f33594k;
                if (appCompatSpinner != null) {
                    appCompatSpinner.setVisibility(0);
                    appCompatSpinner.setClickable(true);
                    return;
                }
                return;
            }
        } else if (mode.equals("Proofreading")) {
            if (textView != null) {
                textView.setVisibility(0);
                textView.setText(textView.getContext().getResources().getString(R.string.ai_writing_spell_and_grammar));
                return;
            }
            return;
        }
        if (textView != null) {
            textView.setVisibility(0);
            textView.setText(textView.getContext().getResources().getString(R.string.ai_writing_style_toolbar));
        }
        AppCompatSpinner appCompatSpinner2 = this.f33593j;
        if (appCompatSpinner2 != null) {
            appCompatSpinner2.setVisibility(0);
            appCompatSpinner2.setClickable(true);
        }
    }
}
