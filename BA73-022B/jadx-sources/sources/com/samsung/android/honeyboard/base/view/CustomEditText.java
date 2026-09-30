package com.samsung.android.honeyboard.base.view;

import Ha.a;
import J5.d;
import Js.ActionModeCallbackC0186t;
import Js.f0;
import T7.f;
import android.R;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Message;
import android.util.AttributeSet;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import java.lang.reflect.Field;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p040b8.b;
import p459q7.e;
import p459q7.l;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\b\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u00027\tB\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u0010\u001a\u0004\b\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010\u0010\u001a\u0004\b \u0010!R\u001b\u0010'\u001a\u00020#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010\u0010\u001a\u0004\b%\u0010&R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\"\u00103\u001a\u0002008\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106¨\u00068"}, d2 = {"Lcom/samsung/android/honeyboard/base/view/CustomEditText;", "Landroid/widget/EditText;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lca/a;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "", "setContextMenuClickListener", "(Lca/a;)V", "Landroid/content/SharedPreferences;", "c", "Lkotlin/Lazy;", "getSharedPreferences", "()Landroid/content/SharedPreferences;", "sharedPreferences", "LT7/f;", "d", "getInputModuleService", "()LT7/f;", "inputModuleService", "Lq7/e;", "e", "getBoardConfig", "()Lq7/e;", "boardConfig", "Lq7/l;", "f", "getExpressionConfig", "()Lq7/l;", "expressionConfig", "Lm9/a;", "g", "getHoneySearchHandler", "()Lm9/a;", "honeySearchHandler", "", "m", "I", "getMaxLength", "()I", "setMaxLength", "(I)V", "maxLength", "", "n", "Z", "isViewOnStream", "()Z", "setViewOnStream", "(Z)V", "Ha/a", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCustomEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomEditText.kt\ncom/samsung/android/honeyboard/base/view/CustomEditText\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,401:1\n41#2,4:402\n52#2,4:408\n52#2,4:414\n52#2,4:420\n52#2,4:426\n52#2,4:432\n78#3:406\n52#3:412\n52#3:418\n52#3:424\n52#3:430\n52#3:436\n83#4:407\n55#4:413\n55#4:419\n55#4:425\n55#4:431\n55#4:437\n*S KotlinDebug\n*F\n+ 1 CustomEditText.kt\ncom/samsung/android/honeyboard/base/view/CustomEditText\n*L\n57#1:402,4\n58#1:408,4\n59#1:414,4\n60#1:420,4\n61#1:426,4\n62#1:432,4\n57#1:406\n58#1:412\n59#1:418\n60#1:424\n61#1:430\n62#1:436\n57#1:407\n58#1:413\n59#1:419\n60#1:425\n61#1:431\n62#1:437\n*E\n"})
public class CustomEditText extends EditText implements c {
    public static final /* synthetic */ int t = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f20481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f20482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Lazy sharedPreferences;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy inputModuleService;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy boardConfig;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final Lazy expressionConfig;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final Lazy honeySearchHandler;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f20488h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20489i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f20490j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ca.a f20491k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f20492l;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public int maxLength;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public boolean isViewOnStream;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Set f20495o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f20496p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f20497q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f20498r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ActionModeCallbackC0186t f20499s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public CustomEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        this.f20481a = p627wb.b.a(CustomEditText.class);
        this.f20482b = (b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(b.class), null);
        this.sharedPreferences = LazyKt.lazy(new p064c6.b(getKoin().f33525b, 13));
        this.inputModuleService = LazyKt.lazy(new p064c6.b(getKoin().f33525b, 14));
        this.boardConfig = LazyKt.lazy(new p064c6.b(getKoin().f33525b, 15));
        this.expressionConfig = LazyKt.lazy(new p064c6.b(getKoin().f33525b, 16));
        this.honeySearchHandler = LazyKt.lazy(new p064c6.b(getKoin().f33525b, 17));
        this.f20490j = new a(this);
        this.f20492l = "";
        this.maxLength = -1;
        this.f20495o = SetsKt.setOf((Object[]) new Integer[]{Integer.valueOf(R.id.selectAll), Integer.valueOf(R.id.undo), Integer.valueOf(R.id.redo), Integer.valueOf(R.id.cut), Integer.valueOf(R.id.copy), Integer.valueOf(R.id.paste), Integer.valueOf(R.id.shareText), Integer.valueOf(R.id.pasteAsPlainText), Integer.valueOf(R.id.replaceText), Integer.valueOf(R.id.textAssist), Integer.valueOf(R.id.autofill)});
        this.f20499s = new ActionModeCallbackC0186t(this, 1);
        setOnTouchListener(new f0(3));
        setOnKeyListener(new Yk.c(this, 2));
        try {
            Field declaredField = TextView.class.getDeclaredField("ID_SCAN_TEXT");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(TextView.class);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
            this.f20496p = ((Integer) obj).intValue();
            Field declaredField2 = TextView.class.getDeclaredField("ID_HBD_TRANSLATE");
            declaredField2.setAccessible(true);
            Object obj2 = declaredField2.get(TextView.class);
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
            this.f20497q = ((Integer) obj2).intValue();
            Field declaredField3 = TextView.class.getDeclaredField("ID_SSS_TRANSLATE");
            declaredField3.setAccessible(true);
            Object obj3 = declaredField3.get(TextView.class);
            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Int");
            this.f20498r = ((Integer) obj3).intValue();
        } catch (Exception e10) {
            this.f20481a.e(A2.a.g("setId: ", e10), new Object[0]);
        }
        setCustomInsertionActionModeCallback(this.f20499s);
        setCustomSelectionActionModeCallback(this.f20499s);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:45:0x0098  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bb  */
    public static boolean a(CustomEditText customEditText, int i3) {
        int selectionStart;
        SharedPreferences sharedPreferences = customEditText.getSharedPreferences();
        b bVar = customEditText.f20482b;
        if (!sharedPreferences.getBoolean("cursor_control_move", false)) {
            int length = customEditText.getText().toString().length();
            if (i3 == -1002) {
                selectionStart = customEditText.getSelectionStart();
                if (selectionStart >= 0 && selectionStart < length && Character.isSurrogate(customEditText.getText().charAt(customEditText.getSelectionStart()))) {
                    customEditText.setSelection(customEditText.getSelectionStart() + 2);
                }
            } else if (i3 == -1001) {
                if (customEditText.getSelectionStart() > 0 && Character.isSurrogate(customEditText.getText().charAt(customEditText.getSelectionStart() - 1))) {
                    customEditText.setSelection(customEditText.getSelectionStart() - 2);
                    return false;
                }
            } else if (i3 == 66) {
                bVar.finishComposingText();
                if (customEditText.getImeOptions() != 3) {
                    bVar.commitText("\n", 1);
                    return false;
                }
            } else if (i3 != 67 && i3 != 112) {
                switch (i3) {
                    case 19:
                        if (length != 0 || customEditText.getSelectionStart() != 0) {
                            customEditText.setSelection(0);
                            return false;
                        }
                        break;
                    case 20:
                        if (length != 0 && customEditText.getSelectionStart() != length) {
                            customEditText.setSelection(length);
                            return false;
                        }
                        break;
                    case 21:
                        if (customEditText.getSelectionStart() > 0) {
                            customEditText.setSelection(customEditText.getSelectionStart() - 2);
                            return false;
                        }
                        break;
                    case 22:
                        selectionStart = customEditText.getSelectionStart();
                        if (selectionStart >= 0) {
                            customEditText.setSelection(customEditText.getSelectionStart() + 2);
                        }
                        break;
                }
            } else {
                if (bVar.getSelectedText(0).length() > 0) {
                    bVar.commitText("", 1);
                    return true;
                }
                if (i3 == 67) {
                    int iD = p296kb.a.d(customEditText.getSelectionStart(), customEditText.getText());
                    if (iD > 0) {
                        bVar.deleteSurroundingText(iD, 0);
                    }
                } else if (i3 == 112) {
                    int iE = p296kb.a.e(customEditText.getSelectionStart(), customEditText.getText());
                    if (iE > 0) {
                        bVar.deleteSurroundingText(0, iE);
                        return true;
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final e getBoardConfig() {
        return (e) this.boardConfig.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final l getExpressionConfig() {
        return (l) this.expressionConfig.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final p349m9.a getHoneySearchHandler() {
        return (p349m9.a) this.honeySearchHandler.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final f getInputModuleService() {
        return (f) this.inputModuleService.getValue();
    }

    private final SharedPreferences getSharedPreferences() {
        return (SharedPreferences) this.sharedPreferences.getValue();
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final int getMaxLength() {
        return this.maxLength;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f20490j.removeMessages(0);
    }

    @Override // android.widget.TextView
    public final void onSelectionChanged(int i3, int i4) {
        a aVar;
        super.onSelectionChanged(i3, i4);
        p093d9.a aVar2 = p093d9.a.f24231a;
        if ((p093d9.a.f24023D && this.isViewOnStream) || (aVar = this.f20490j) == null || getVisibility() != 0) {
            return;
        }
        Message messageObtainMessage = aVar.obtainMessage(0, i3, i4, getText());
        Intrinsics.checkNotNullExpressionValue(messageObtainMessage, "obtainMessage(...)");
        aVar.removeMessages(0);
        aVar.sendMessageDelayed(messageObtainMessage, 50L);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i3) {
        if (i3 == 16908322 || i3 == 16908337) {
            ca.a aVar = this.f20491k;
            if (aVar != null) {
                aVar.i();
            }
            return super.onTextContextMenuItem(i3);
        }
        if (this.f20495o.contains(Integer.valueOf(i3))) {
            return super.onTextContextMenuItem(i3);
        }
        int i4 = this.f20496p;
        d dVar = this.f20481a;
        if (i3 == i4) {
            dVar.n("request scan text in custom edit text", new Object[0]);
            return true;
        }
        if (i3 != this.f20497q && i3 != this.f20498r) {
            dVar.n(com.google.android.material.slider.e.e(i3, "context menu item clicked : "), new Object[0]);
            return true;
        }
        dVar.n("request translation in custom edit text", new Object[0]);
        ca.a aVar2 = this.f20491k;
        if (aVar2 != null) {
            aVar2.l(this.f20492l);
        }
        this.f20492l = "";
        return true;
    }

    public final void setContextMenuClickListener(ca.a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f20491k = listener;
    }

    public final void setMaxLength(int i3) {
        this.maxLength = i3;
    }

    public final void setViewOnStream(boolean z3) {
        this.isViewOnStream = z3;
    }
}
