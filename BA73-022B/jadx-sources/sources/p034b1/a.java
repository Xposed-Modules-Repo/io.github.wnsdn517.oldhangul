package p034b1;

import H7.h;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.CheckBox;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.clipboard.viewmodel.ClipboardViewModel;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p025aq.d;
import p429p4.b;
import p459q7.i;
import p508rx.c;
import p593v1.C0910i;
import p593v1.DialogInterfaceC0912k;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class a extends DialogInterfaceC0912k implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f18605b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ClipboardViewModel f18606c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p118e6.a f18607d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f18608e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final View f18609f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f18610g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f18611h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(p118e6.a clipboardViewListener, Context ctx, b contentCallback, ClipboardViewModel viewModel) {
        super(ctx, 0);
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(clipboardViewListener, "clipboardViewListener");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        this.f18605b = ctx;
        this.f18606c = viewModel;
        this.f18607d = clipboardViewListener;
        this.f18608e = contentCallback;
        this.f18610g = new Handler(Looper.getMainLooper());
        this.f18611h = LazyKt.lazy(new d(k.l().f33527a.f33525b, 18));
        this.f18609f = LayoutInflater.from(ctx).inflate(R.layout.clipboard_delete_confirm_popup, (ViewGroup) null);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p593v1.DialogInterfaceC0912k, p593v1.D, androidx.activity.k, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i3;
        int i4;
        WindowManager.LayoutParams attributes;
        Window window;
        List<p061c0.a> checkedItems = this.f18606c.getCheckedItems();
        View view = this.f18609f;
        CheckBox checkBox = view != null ? (CheckBox) view.findViewById(R.id.clipboard_delete_check_box) : null;
        TextView textView = view != null ? (TextView) view.findViewById(R.id.clipboard_delete_popup_body) : null;
        int size = checkedItems.size();
        if (checkedItems.isEmpty()) {
            i3 = 0;
        } else {
            Iterator<T> it = checkedItems.iterator();
            i3 = 0;
            while (it.hasNext()) {
                if (!((p061c0.a) it.next()).f19341g && (i3 = i3 + 1) < 0) {
                    CollectionsKt.throwCountOverflow();
                }
            }
        }
        if (checkedItems.isEmpty()) {
            i4 = 0;
        } else {
            Iterator<T> it2 = checkedItems.iterator();
            i4 = 0;
            while (it2.hasNext()) {
                if (((p061c0.a) it2.next()).f19341g && (i4 = i4 + 1) < 0) {
                    CollectionsKt.throwCountOverflow();
                }
            }
        }
        Context context = this.f18605b;
        if (i4 > 0) {
            if (i3 > 0) {
                if (checkBox != null) {
                    checkBox.setVisibility(0);
                }
                if (textView != null) {
                    textView.setText(context.getResources().getQuantityString(R.plurals.clipboard_delete_items, size, Integer.valueOf(size)));
                }
                if (checkBox != null) {
                    checkBox.setText(context.getResources().getQuantityString(R.plurals.clipboard_include_pinned_items, i4, Integer.valueOf(i4)));
                }
            } else if (textView != null) {
                textView.setText(context.getResources().getQuantityString(R.plurals.clipboard_delete_pinned_items, size, Integer.valueOf(size)));
            }
        } else if (textView != null) {
            textView.setText(context.getResources().getQuantityString(R.plurals.clipboard_delete_items, size, Integer.valueOf(size)));
        }
        C0910i c0910i = this.f35585a;
        c0910i.f35566h = view;
        c0910i.f35567i = 0;
        c0910i.f35572n = false;
        f(-2, getContext().getString(R.string.delete), new h(view, 2, checkedItems, this));
        f(-3, getContext().getString(android.R.string.cancel), new Jk.b(this, 7));
        Window window2 = getWindow();
        if (window2 != null && (attributes = window2.getAttributes()) != null) {
            attributes.type = 2012;
            Window window3 = getWindow();
            if (window3 != null) {
                window3.setFlags(attributes.flags, 8);
            }
            if (((i) this.f18611h.getValue()).c() && (window = getWindow()) != null) {
                window.addFlags(8);
            }
        }
        super.onCreate(bundle);
    }
}
