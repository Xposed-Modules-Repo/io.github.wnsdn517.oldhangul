package O0;

import Js.d0;
import Js.h0;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageButton;
import android.widget.PopupWindow;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.C0;
import androidx.appcompat.widget.X1;
import androidx.constraintlayout.widget.ConstraintLayout;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.google.android.material.timepicker.TimeModel;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.clipboard.viewmodel.ClipboardViewModel;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes.dex */
public final class f extends ConstraintLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClipboardViewModel f7439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p429p4.b f7440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p118e6.a f7441c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p167fu.a f7442d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConstraintLayout f7443e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AppCompatSpinner f7444f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f7445g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageButton f7446h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageButton f7447i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ImageButton f7448j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Button f7449k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Button f7450l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final View f7451m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CheckBox f7452n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final TextView f7453o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final TextView f7454p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public p034b1.a f7455q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final e f7456r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(p118e6.a clipboardViewListener, final Context context, p429p4.b contentCallback, ClipboardViewModel viewModel) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        Intrinsics.checkNotNullParameter(clipboardViewListener, "clipboardViewListener");
        this.f7439a = viewModel;
        this.f7440b = contentCallback;
        this.f7441c = clipboardViewListener;
        p167fu.c.f26643a.getClass();
        this.f7442d = p167fu.b.a(f.class);
        final int i3 = 0;
        View.OnClickListener onClickListener = new View.OnClickListener(this) { // from class: O0.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f f7433b;

            {
                this.f7433b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i4 = i3;
                f fVar = this.f7433b;
                switch (i4) {
                    case 0:
                        p429p4.b bVar = fVar.f7440b;
                        bVar.playTouchFeedback();
                        ClipboardViewModel clipboardViewModel = fVar.f7439a;
                        int selectionMode = clipboardViewModel.getSelectionMode();
                        if (selectionMode == 0) {
                            p167fu.a aVar = p169fw.g.f26714a;
                            p307kt.a.r(bVar, p169fw.g.c(p169fw.a.f26646c));
                            clipboardViewModel.updateSelectionMode(2);
                            ((l) fVar.f7441c.f24896b).h();
                        } else if (selectionMode == 3) {
                            fVar.c();
                        } else {
                            fVar.f7442d.b(H1.e.f(clipboardViewModel.getSelectionMode(), "delete icon visibility is gone in this selection mode: ", "."), new Object[0]);
                        }
                        break;
                    case 1:
                        p429p4.b bVar2 = fVar.f7440b;
                        bVar2.playTouchFeedback();
                        p167fu.a aVar2 = p169fw.g.f26714a;
                        bVar2.sendLog(p169fw.g.c(p169fw.a.f26652i), new Bundle());
                        fVar.c();
                        break;
                    default:
                        p429p4.b bVar3 = fVar.f7440b;
                        bVar3.playTouchFeedback();
                        p167fu.a aVar3 = p169fw.g.f26714a;
                        p307kt.a.r(bVar3, p169fw.g.d(p169fw.a.f26657n, 1L));
                        ClipboardViewModel clipboardViewModel2 = fVar.f7439a;
                        clipboardViewModel2.updatePinnedByItemSelection(false);
                        clipboardViewModel2.updateSelectionMode(0);
                        Iterator<T> it = clipboardViewModel2.getClipItems().iterator();
                        while (it.hasNext()) {
                            ((p061c0.a) it.next()).f19347m = false;
                        }
                        ((l) fVar.f7441c.f24896b).h();
                        break;
                }
            }
        };
        final int i4 = 1;
        View.OnClickListener onClickListener2 = new View.OnClickListener(this) { // from class: O0.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f f7433b;

            {
                this.f7433b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = i4;
                f fVar = this.f7433b;
                switch (i5) {
                    case 0:
                        p429p4.b bVar = fVar.f7440b;
                        bVar.playTouchFeedback();
                        ClipboardViewModel clipboardViewModel = fVar.f7439a;
                        int selectionMode = clipboardViewModel.getSelectionMode();
                        if (selectionMode == 0) {
                            p167fu.a aVar = p169fw.g.f26714a;
                            p307kt.a.r(bVar, p169fw.g.c(p169fw.a.f26646c));
                            clipboardViewModel.updateSelectionMode(2);
                            ((l) fVar.f7441c.f24896b).h();
                        } else if (selectionMode == 3) {
                            fVar.c();
                        } else {
                            fVar.f7442d.b(H1.e.f(clipboardViewModel.getSelectionMode(), "delete icon visibility is gone in this selection mode: ", "."), new Object[0]);
                        }
                        break;
                    case 1:
                        p429p4.b bVar2 = fVar.f7440b;
                        bVar2.playTouchFeedback();
                        p167fu.a aVar2 = p169fw.g.f26714a;
                        bVar2.sendLog(p169fw.g.c(p169fw.a.f26652i), new Bundle());
                        fVar.c();
                        break;
                    default:
                        p429p4.b bVar3 = fVar.f7440b;
                        bVar3.playTouchFeedback();
                        p167fu.a aVar3 = p169fw.g.f26714a;
                        p307kt.a.r(bVar3, p169fw.g.d(p169fw.a.f26657n, 1L));
                        ClipboardViewModel clipboardViewModel2 = fVar.f7439a;
                        clipboardViewModel2.updatePinnedByItemSelection(false);
                        clipboardViewModel2.updateSelectionMode(0);
                        Iterator<T> it = clipboardViewModel2.getClipItems().iterator();
                        while (it.hasNext()) {
                            ((p061c0.a) it.next()).f19347m = false;
                        }
                        ((l) fVar.f7441c.f24896b).h();
                        break;
                }
            }
        };
        View.OnClickListener onClickListener3 = new View.OnClickListener(this) { // from class: O0.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f f7435b;

            {
                this.f7435b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = i3;
                Context context2 = context;
                f fVar = this.f7435b;
                switch (i5) {
                    case 0:
                        p429p4.b bVar = fVar.f7440b;
                        bVar.playTouchFeedback();
                        ClipboardViewModel clipboardViewModel = fVar.f7439a;
                        if (clipboardViewModel.getSelectionMode() == 0) {
                            p167fu.a aVar = p169fw.g.f26714a;
                            p307kt.a.r(bVar, p169fw.g.c(p169fw.a.f26645b));
                            clipboardViewModel.updateSelectionMode(1);
                            Iterator<T> it = clipboardViewModel.getPinnedItems().iterator();
                            while (it.hasNext()) {
                                ((p061c0.a) it.next()).f19347m = true;
                            }
                        } else {
                            p167fu.a aVar2 = p169fw.g.f26714a;
                            bVar.sendLog(p169fw.g.d(p169fw.a.f26657n, 0L), new Bundle());
                            ArrayList arrayList = new ArrayList();
                            for (p061c0.a aVar3 : clipboardViewModel.getCheckedItems()) {
                                if (!arrayList.contains(Integer.valueOf(aVar3.f19340f))) {
                                    arrayList.add(Integer.valueOf(aVar3.f19340f));
                                }
                            }
                            Iterator it2 = arrayList.iterator();
                            Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                                int iIntValue = ((Number) next).intValue();
                                List<p061c0.a> pinnedItems = clipboardViewModel.getPinnedItems();
                                ArrayList arrayList2 = new ArrayList();
                                for (Object obj : pinnedItems) {
                                    if (iIntValue == ((p061c0.a) obj).f19340f) {
                                        arrayList2.add(obj);
                                    }
                                }
                                int size = arrayList2.size();
                                List<p061c0.a> checkedItems = clipboardViewModel.getCheckedItems();
                                ArrayList arrayList3 = new ArrayList();
                                for (Object obj2 : checkedItems) {
                                    if (iIntValue == ((p061c0.a) obj2).f19340f) {
                                        arrayList3.add(obj2);
                                    }
                                }
                                if (arrayList3.size() + size > 20) {
                                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                                    String string = context2.getString(R.string.clipboard_cant_pin_more_20_items);
                                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                                    Toast.makeText(context2, p225ht.a.b(1, string, new Object[]{20}), 0).show();
                                    break;
                                }
                            }
                            clipboardViewModel.updatePinnedByItemSelection(true);
                            clipboardViewModel.updateSelectionMode(0);
                            Iterator<T> it3 = clipboardViewModel.getClipItems().iterator();
                            while (it3.hasNext()) {
                                ((p061c0.a) it3.next()).f19347m = false;
                            }
                        }
                        ((l) fVar.f7441c.f24896b).h();
                        break;
                    default:
                        p429p4.b bVar2 = fVar.f7440b;
                        bVar2.playTouchFeedback();
                        p167fu.a aVar4 = p169fw.g.f26714a;
                        bVar2.sendLog(p169fw.g.c(p169fw.a.f26649f), new Bundle());
                        ArrayList arrayList4 = new ArrayList();
                        ClipboardViewModel clipboardViewModel2 = fVar.f7439a;
                        for (p061c0.a aVar5 : clipboardViewModel2.getCheckedItems()) {
                            if (!arrayList4.contains(Integer.valueOf(aVar5.f19340f))) {
                                arrayList4.add(Integer.valueOf(aVar5.f19340f));
                            }
                        }
                        Iterator it4 = arrayList4.iterator();
                        Intrinsics.checkNotNullExpressionValue(it4, "iterator(...)");
                        while (it4.hasNext()) {
                            Object next2 = it4.next();
                            Intrinsics.checkNotNullExpressionValue(next2, "next(...)");
                            int iIntValue2 = ((Number) next2).intValue();
                            List<p061c0.a> checkedItems2 = clipboardViewModel2.getCheckedItems();
                            ArrayList arrayList5 = new ArrayList();
                            for (Object obj3 : checkedItems2) {
                                if (iIntValue2 == ((p061c0.a) obj3).f19340f) {
                                    arrayList5.add(obj3);
                                }
                            }
                            if (arrayList5.size() > 20) {
                                StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                                String string2 = context2.getString(R.string.clipboard_cant_pin_more_20_items);
                                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                Toast.makeText(context2, p225ht.a.b(1, string2, new Object[]{20}), 0).show();
                                break;
                            }
                        }
                        clipboardViewModel2.updatePinnedByPinSelection();
                        clipboardViewModel2.updateSelectionMode(0);
                        ((l) fVar.f7441c.f24896b).h();
                        break;
                }
            }
        };
        final int i5 = 2;
        View.OnClickListener onClickListener4 = new View.OnClickListener(this) { // from class: O0.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f f7433b;

            {
                this.f7433b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = i5;
                f fVar = this.f7433b;
                switch (i10) {
                    case 0:
                        p429p4.b bVar = fVar.f7440b;
                        bVar.playTouchFeedback();
                        ClipboardViewModel clipboardViewModel = fVar.f7439a;
                        int selectionMode = clipboardViewModel.getSelectionMode();
                        if (selectionMode == 0) {
                            p167fu.a aVar = p169fw.g.f26714a;
                            p307kt.a.r(bVar, p169fw.g.c(p169fw.a.f26646c));
                            clipboardViewModel.updateSelectionMode(2);
                            ((l) fVar.f7441c.f24896b).h();
                        } else if (selectionMode == 3) {
                            fVar.c();
                        } else {
                            fVar.f7442d.b(H1.e.f(clipboardViewModel.getSelectionMode(), "delete icon visibility is gone in this selection mode: ", "."), new Object[0]);
                        }
                        break;
                    case 1:
                        p429p4.b bVar2 = fVar.f7440b;
                        bVar2.playTouchFeedback();
                        p167fu.a aVar2 = p169fw.g.f26714a;
                        bVar2.sendLog(p169fw.g.c(p169fw.a.f26652i), new Bundle());
                        fVar.c();
                        break;
                    default:
                        p429p4.b bVar3 = fVar.f7440b;
                        bVar3.playTouchFeedback();
                        p167fu.a aVar3 = p169fw.g.f26714a;
                        p307kt.a.r(bVar3, p169fw.g.d(p169fw.a.f26657n, 1L));
                        ClipboardViewModel clipboardViewModel2 = fVar.f7439a;
                        clipboardViewModel2.updatePinnedByItemSelection(false);
                        clipboardViewModel2.updateSelectionMode(0);
                        Iterator<T> it = clipboardViewModel2.getClipItems().iterator();
                        while (it.hasNext()) {
                            ((p061c0.a) it.next()).f19347m = false;
                        }
                        ((l) fVar.f7441c.f24896b).h();
                        break;
                }
            }
        };
        View.OnClickListener onClickListener5 = new View.OnClickListener(this) { // from class: O0.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f f7435b;

            {
                this.f7435b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = i4;
                Context context2 = context;
                f fVar = this.f7435b;
                switch (i10) {
                    case 0:
                        p429p4.b bVar = fVar.f7440b;
                        bVar.playTouchFeedback();
                        ClipboardViewModel clipboardViewModel = fVar.f7439a;
                        if (clipboardViewModel.getSelectionMode() == 0) {
                            p167fu.a aVar = p169fw.g.f26714a;
                            p307kt.a.r(bVar, p169fw.g.c(p169fw.a.f26645b));
                            clipboardViewModel.updateSelectionMode(1);
                            Iterator<T> it = clipboardViewModel.getPinnedItems().iterator();
                            while (it.hasNext()) {
                                ((p061c0.a) it.next()).f19347m = true;
                            }
                        } else {
                            p167fu.a aVar2 = p169fw.g.f26714a;
                            bVar.sendLog(p169fw.g.d(p169fw.a.f26657n, 0L), new Bundle());
                            ArrayList arrayList = new ArrayList();
                            for (p061c0.a aVar3 : clipboardViewModel.getCheckedItems()) {
                                if (!arrayList.contains(Integer.valueOf(aVar3.f19340f))) {
                                    arrayList.add(Integer.valueOf(aVar3.f19340f));
                                }
                            }
                            Iterator it2 = arrayList.iterator();
                            Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                                int iIntValue = ((Number) next).intValue();
                                List<p061c0.a> pinnedItems = clipboardViewModel.getPinnedItems();
                                ArrayList arrayList2 = new ArrayList();
                                for (Object obj : pinnedItems) {
                                    if (iIntValue == ((p061c0.a) obj).f19340f) {
                                        arrayList2.add(obj);
                                    }
                                }
                                int size = arrayList2.size();
                                List<p061c0.a> checkedItems = clipboardViewModel.getCheckedItems();
                                ArrayList arrayList3 = new ArrayList();
                                for (Object obj2 : checkedItems) {
                                    if (iIntValue == ((p061c0.a) obj2).f19340f) {
                                        arrayList3.add(obj2);
                                    }
                                }
                                if (arrayList3.size() + size > 20) {
                                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                                    String string = context2.getString(R.string.clipboard_cant_pin_more_20_items);
                                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                                    Toast.makeText(context2, p225ht.a.b(1, string, new Object[]{20}), 0).show();
                                    break;
                                }
                            }
                            clipboardViewModel.updatePinnedByItemSelection(true);
                            clipboardViewModel.updateSelectionMode(0);
                            Iterator<T> it3 = clipboardViewModel.getClipItems().iterator();
                            while (it3.hasNext()) {
                                ((p061c0.a) it3.next()).f19347m = false;
                            }
                        }
                        ((l) fVar.f7441c.f24896b).h();
                        break;
                    default:
                        p429p4.b bVar2 = fVar.f7440b;
                        bVar2.playTouchFeedback();
                        p167fu.a aVar4 = p169fw.g.f26714a;
                        bVar2.sendLog(p169fw.g.c(p169fw.a.f26649f), new Bundle());
                        ArrayList arrayList4 = new ArrayList();
                        ClipboardViewModel clipboardViewModel2 = fVar.f7439a;
                        for (p061c0.a aVar5 : clipboardViewModel2.getCheckedItems()) {
                            if (!arrayList4.contains(Integer.valueOf(aVar5.f19340f))) {
                                arrayList4.add(Integer.valueOf(aVar5.f19340f));
                            }
                        }
                        Iterator it4 = arrayList4.iterator();
                        Intrinsics.checkNotNullExpressionValue(it4, "iterator(...)");
                        while (it4.hasNext()) {
                            Object next2 = it4.next();
                            Intrinsics.checkNotNullExpressionValue(next2, "next(...)");
                            int iIntValue2 = ((Number) next2).intValue();
                            List<p061c0.a> checkedItems2 = clipboardViewModel2.getCheckedItems();
                            ArrayList arrayList5 = new ArrayList();
                            for (Object obj3 : checkedItems2) {
                                if (iIntValue2 == ((p061c0.a) obj3).f19340f) {
                                    arrayList5.add(obj3);
                                }
                            }
                            if (arrayList5.size() > 20) {
                                StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                                String string2 = context2.getString(R.string.clipboard_cant_pin_more_20_items);
                                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                Toast.makeText(context2, p225ht.a.b(1, string2, new Object[]{20}), 0).show();
                                break;
                            }
                        }
                        clipboardViewModel2.updatePinnedByPinSelection();
                        clipboardViewModel2.updateSelectionMode(0);
                        ((l) fVar.f7441c.f24896b).h();
                        break;
                }
            }
        };
        e eVar = new e(this, i3);
        this.f7456r = eVar;
        View viewInflate = View.inflate(context, R.layout.clipboard_header_layout, this);
        this.f7445g = (TextView) viewInflate.findViewById(R.id.label);
        this.f7451m = viewInflate.findViewById(R.id.divider);
        ImageButton imageButton = (ImageButton) viewInflate.findViewById(R.id.pin);
        this.f7446h = imageButton;
        ImageButton imageButton2 = (ImageButton) viewInflate.findViewById(R.id.unpin);
        this.f7447i = imageButton2;
        ImageButton imageButton3 = (ImageButton) viewInflate.findViewById(R.id.delete_item);
        this.f7448j = imageButton3;
        Button button = (Button) viewInflate.findViewById(R.id.done_pinned);
        this.f7449k = button;
        Button button2 = (Button) viewInflate.findViewById(R.id.done_delete);
        this.f7450l = button2;
        CheckBox checkBox = (CheckBox) viewInflate.findViewById(R.id.checkbox_selected_all);
        this.f7452n = checkBox;
        this.f7453o = (TextView) viewInflate.findViewById(R.id.selected_all);
        this.f7454p = (TextView) viewInflate.findViewById(R.id.selected);
        if (imageButton3 != null) {
            X1.a(imageButton3, imageButton3.getContentDescription());
            imageButton3.setOnClickListener(onClickListener);
        }
        if (button2 != null) {
            X1.a(button2, button2.getContentDescription());
            button2.setOnClickListener(onClickListener2);
        }
        if (imageButton != null) {
            X1.a(imageButton, imageButton.getContentDescription());
            imageButton.setOnClickListener(onClickListener3);
        }
        if (imageButton2 != null) {
            X1.a(imageButton2, imageButton2.getContentDescription());
            imageButton2.setOnClickListener(onClickListener4);
        }
        if (button != null) {
            X1.a(button, button.getContentDescription());
            button.setOnClickListener(onClickListener5);
        }
        if (checkBox != null) {
            X1.a(checkBox, checkBox.getContentDescription());
            checkBox.setOnCheckedChangeListener(eVar);
        }
        if (p093d9.a.f24464z7) {
            this.f7443e = (ConstraintLayout) viewInflate.findViewById(R.id.header_main_view);
            AppCompatSpinner appCompatSpinner = (AppCompatSpinner) viewInflate.findViewById(R.id.divide_type_spinner);
            this.f7444f = appCompatSpinner;
            if (appCompatSpinner != null) {
                String[] stringArray = getResources().getStringArray(R.array.clipboard_item_divide_type);
                Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
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
                appCompatSpinner.setDropDownVerticalOffset(-getContext().getResources().getDimensionPixelOffset(R.dimen.ai_spinner_selected_dropdown_spinner_vertical_offset));
                appCompatSpinner.setDropDownHorizontalOffset(-getContext().getResources().getDimensionPixelOffset(R.dimen.ai_spinner_selected_dropdown_spinner_horizontal_offset));
                d0 d0Var = new d0(stringArray, this, getContext(), ArraysKt.toList(stringArray));
                d0Var.setDropDownViewResource(R.layout.clipboard_item_divide_type_spinner);
                appCompatSpinner.setAdapter((SpinnerAdapter) d0Var);
                appCompatSpinner.setSelection(0);
                appCompatSpinner.setOnItemSelectedListener(new h0(contentCallback, 1, this, stringArray));
            }
        }
    }

    public final void c() {
        ClipboardViewModel clipboardViewModel = this.f7439a;
        int checkedCount = clipboardViewModel.getCheckedCount();
        p118e6.a aVar = this.f7441c;
        if (checkedCount == 0) {
            clipboardViewModel.updateSelectionMode(0);
            ((l) aVar.f24896b).h();
            return;
        }
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        p034b1.a aVar2 = new p034b1.a(aVar, context, this.f7440b, clipboardViewModel);
        this.f7455q = aVar2;
        WindowCompat.show(aVar2);
        Button buttonC = aVar2.c(-2);
        if (buttonC != null) {
            buttonC.setTextColor(getContext().getColor(R.color.common_ui_dialog_positive_text_red_color));
        }
    }

    public final void d() {
        ImageButton imageButton = this.f7448j;
        if (imageButton != null) {
            boolean z3 = this.f7439a.getItemSelectionStatesByChecked() != 0;
            imageButton.setEnabled(z3);
            imageButton.setAlpha(z3 ? 1.0f : 0.4f);
        }
    }

    public final void e() {
        Button button = this.f7450l;
        if (button != null) {
            boolean z3 = this.f7439a.getItemSelectionStatesByChecked() != 0;
            button.setEnabled(z3);
            button.setAlpha(z3 ? 1.0f : 0.4f);
        }
    }

    public final void f() {
        ViewParent parentForAccessibility = getParentForAccessibility();
        ClipboardViewModel clipboardViewModel = this.f7439a;
        if (parentForAccessibility != null && (parentForAccessibility instanceof ViewGroup)) {
            ((ViewGroup) parentForAccessibility).setContentDescription(clipboardViewModel.isEditMode() ? getContext().getResources().getString(R.string.clipboard_selection_mode) : getContext().getResources().getString(R.string.clipboard));
        }
        boolean zIsEmpty = clipboardViewModel.getClipItems().isEmpty();
        ImageButton imageButton = this.f7447i;
        TextView textView = this.f7453o;
        CheckBox checkBox = this.f7452n;
        TextView textView2 = this.f7454p;
        View view = this.f7451m;
        ImageButton imageButton2 = this.f7446h;
        TextView textView3 = this.f7445g;
        Button button = this.f7450l;
        ImageButton imageButton3 = this.f7448j;
        Button button2 = this.f7449k;
        if (zIsEmpty) {
            if (textView3 != null) {
                textView3.setVisibility(0);
            }
            if (imageButton2 != null) {
                imageButton2.setVisibility(8);
            }
            if (button2 != null) {
                button2.setVisibility(8);
            }
            if (imageButton != null) {
                imageButton.setVisibility(8);
            }
            if (imageButton3 != null) {
                imageButton3.setVisibility(8);
            }
            if (button != null) {
                button.setVisibility(8);
            }
            if (view != null) {
                view.setVisibility(8);
            }
            if (textView2 != null) {
                textView2.setVisibility(8);
            }
            if (checkBox != null) {
                checkBox.setVisibility(8);
            }
            if (textView != null) {
                textView.setVisibility(8);
                return;
            }
            return;
        }
        int selectionMode = clipboardViewModel.getSelectionMode();
        if (selectionMode == 0) {
            if (textView3 != null) {
                textView3.setVisibility(0);
            }
            if (imageButton3 != null) {
                imageButton3.setVisibility(0);
            }
            if (imageButton2 != null) {
                imageButton2.setVisibility(0);
            }
            if (button2 != null) {
                button2.setEnabled(true);
                button2.setAlpha(1.0f);
            }
            if (imageButton3 != null) {
                imageButton3.setEnabled(true);
                imageButton3.setAlpha(1.0f);
            }
            if (button != null) {
                button.setEnabled(true);
                button.setAlpha(1.0f);
            }
            if (button2 != null) {
                button2.setVisibility(8);
            }
            if (imageButton != null) {
                imageButton.setVisibility(8);
            }
            if (button != null) {
                button.setVisibility(8);
            }
            if (view != null) {
                view.setVisibility(8);
            }
            if (textView2 != null) {
                textView2.setVisibility(8);
            }
            if (textView != null) {
                textView.setVisibility(8);
            }
            if (checkBox != null) {
                checkBox.setVisibility(8);
                checkBox.setOnCheckedChangeListener(null);
                checkBox.setChecked(false);
                checkBox.jumpDrawablesToCurrentState();
                checkBox.setOnCheckedChangeListener(this.f7456r);
            }
            j();
            return;
        }
        if (selectionMode == 1) {
            if (checkBox != null) {
                checkBox.setVisibility(0);
            }
            if (textView != null) {
                textView.setVisibility(0);
            }
            if (button2 != null) {
                button2.setVisibility(0);
            }
            if (view != null) {
                view.setVisibility(0);
            }
            if (textView2 != null) {
                textView2.setVisibility(0);
            }
            i();
            j();
            h();
            if (textView3 != null) {
                textView3.setVisibility(8);
            }
            if (imageButton3 != null) {
                imageButton3.setVisibility(8);
            }
            if (imageButton2 != null) {
                imageButton2.setVisibility(8);
            }
            if (imageButton != null) {
                imageButton.setVisibility(8);
            }
            if (button != null) {
                button.setVisibility(8);
                return;
            }
            return;
        }
        if (selectionMode == 2) {
            if (checkBox != null) {
                checkBox.setVisibility(0);
            }
            if (textView != null) {
                textView.setVisibility(0);
            }
            if (button != null) {
                button.setVisibility(0);
            }
            if (view != null) {
                view.setVisibility(0);
            }
            if (textView2 != null) {
                textView2.setVisibility(0);
            }
            i();
            j();
            e();
            if (textView3 != null) {
                textView3.setVisibility(8);
            }
            if (imageButton3 != null) {
                imageButton3.setVisibility(8);
            }
            if (imageButton2 != null) {
                imageButton2.setVisibility(8);
            }
            if (imageButton != null) {
                imageButton.setVisibility(8);
            }
            if (button2 != null) {
                button2.setVisibility(8);
                return;
            }
            return;
        }
        if (selectionMode != 3) {
            this.f7442d.b(com.google.android.material.slider.e.e(clipboardViewModel.getSelectionMode(), "this selection is not exist: "), new Object[0]);
            return;
        }
        if (checkBox != null) {
            checkBox.setVisibility(0);
        }
        if (textView != null) {
            textView.setVisibility(0);
        }
        if (imageButton3 != null) {
            imageButton3.setVisibility(0);
        }
        if (imageButton2 != null) {
            imageButton2.setVisibility(0);
        }
        if (view != null) {
            view.setVisibility(0);
        }
        if (textView2 != null) {
            textView2.setVisibility(0);
        }
        g();
        d();
        i();
        j();
        if (textView3 != null) {
            textView3.setVisibility(8);
        }
        if (button != null) {
            button.setVisibility(8);
        }
        if (button2 != null) {
            button2.setVisibility(8);
        }
    }

    public final void g() {
        int itemSelectionStatesByChecked = this.f7439a.getItemSelectionStatesByChecked();
        ImageButton imageButton = this.f7447i;
        ImageButton imageButton2 = this.f7446h;
        if (itemSelectionStatesByChecked == 1) {
            if (imageButton2 != null) {
                imageButton2.setVisibility(0);
            }
            if (imageButton != null) {
                imageButton.setVisibility(8);
                return;
            }
            return;
        }
        if (itemSelectionStatesByChecked != 2) {
            if (imageButton2 != null) {
                imageButton2.setVisibility(8);
            }
            if (imageButton != null) {
                imageButton.setVisibility(8);
                return;
            }
            return;
        }
        if (imageButton2 != null) {
            imageButton2.setVisibility(8);
        }
        if (imageButton != null) {
            imageButton.setVisibility(0);
        }
    }

    public final ClipboardViewModel getViewModel() {
        return this.f7439a;
    }

    public final void h() {
        Button button = this.f7449k;
        if (button != null) {
            boolean z3 = this.f7439a.getItemSelectionStatesByChecked() != 0;
            button.setEnabled(z3);
            button.setAlpha(z3 ? 1.0f : 0.4f);
        }
    }

    public final void i() {
        boolean z3;
        CheckBox checkBox = this.f7452n;
        if (checkBox != null) {
            List<p061c0.a> clipItems = this.f7439a.getClipItems();
            if (!checkBox.isChecked()) {
                int size = clipItems.size();
                ArrayList arrayList = new ArrayList();
                for (Object obj : clipItems) {
                    if (((p061c0.a) obj).f19347m) {
                        arrayList.add(obj);
                    }
                }
                z3 = size == arrayList.size();
            } else if (!(clipItems instanceof Collection) || !clipItems.isEmpty()) {
                Iterator<T> it = clipItems.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!((p061c0.a) it.next()).f19347m) {
                        }
                    }
                }
            }
            checkBox.setOnCheckedChangeListener(null);
            checkBox.setChecked(z3);
            checkBox.setOnCheckedChangeListener(this.f7456r);
        }
    }

    public final void j() {
        TextView textView = this.f7454p;
        if (textView != null) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            ClipboardViewModel clipboardViewModel = this.f7439a;
            String str = String.format(TimeModel.NUMBER_FORMAT, Arrays.copyOf(new Object[]{Integer.valueOf(clipboardViewModel.getCheckedCount())}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            textView.setText(str);
            String string = getResources().getString(R.string.clipboard_selected_item);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            String str2 = String.format(string, Arrays.copyOf(new Object[]{Integer.valueOf(clipboardViewModel.getCheckedCount())}, 1));
            Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
            textView.setContentDescription(str2);
        }
    }
}
