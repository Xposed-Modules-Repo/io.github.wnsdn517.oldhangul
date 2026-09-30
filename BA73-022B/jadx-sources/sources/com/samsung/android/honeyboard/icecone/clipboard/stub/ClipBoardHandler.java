package com.samsung.android.honeyboard.icecone.clipboard.stub;

import android.content.Context;
import app.revanced.extension.samsungkeyboard.ClipboardCompat;
import com.samsung.android.content.clipboard.SemClipboardManager;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p123eb.e;
import p123eb.g;
import p123eb.h;
import p206h7.d;
import p348m8.a;
import p459q7.m;
import p459q7.n;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0014\u0010\u0011J\u0015\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J/\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010!\u001a\u0004\b\"\u0010#R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010$R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010%R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010&R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010'R\u0016\u0010)\u001a\u0004\u0018\u00010(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010+\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0011\u0010-\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b-\u0010\u0011¨\u0006."}, d2 = {"Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;", "Leb/g;", "Lrx/c;", "Landroid/content/Context;", "context", "Leb/h;", "systemConfig", "Lh7/d;", "editorOptions", "Lq7/n;", "packageStatus", "Lq7/m;", "packageMetaData", "<init>", "(Landroid/content/Context;Leb/h;Lh7/d;Lq7/n;Lq7/m;)V", "", "isDisableByEditorOption", "()Z", "isDisableByDeviceSystem", "isDisableByPackage", "isDisableByWebView", "", "", "getSystemConfigObservableProperties", "()Ljava/util/List;", "", "sender", "id", "oldValue", "newValue", "", "onSystemConfigChanged", "(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Leb/h;", "Lh7/d;", "Lq7/n;", "Lq7/m;", "Lcom/samsung/android/content/clipboard/SemClipboardManager;", "clipBoardServiceEx", "Lcom/samsung/android/content/clipboard/SemClipboardManager;", "isServiceEnable", "Z", "isDisable", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ClipBoardHandler implements g, c {
    private final SemClipboardManager clipBoardServiceEx;
    private final Context context;
    private final d editorOptions;
    private boolean isServiceEnable;
    private final m packageMetaData;
    private final n packageStatus;
    private final h systemConfig;

    public ClipBoardHandler(Context context, h systemConfig, d editorOptions, n packageStatus, m packageMetaData) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(editorOptions, "editorOptions");
        Intrinsics.checkNotNullParameter(packageStatus, "packageStatus");
        Intrinsics.checkNotNullParameter(packageMetaData, "packageMetaData");
        this.context = context;
        this.systemConfig = systemConfig;
        this.editorOptions = editorOptions;
        this.packageStatus = packageStatus;
        this.packageMetaData = packageMetaData;
        SemClipboardManager semClipboardManager = (SemClipboardManager) ClipboardCompat.getSystemService(context, "semclipboard");
        this.clipBoardServiceEx = semClipboardManager;
        this.isServiceEnable = semClipboardManager != null ? semClipboardManager.isEnabled() : false;
        ((s) systemConfig).r(getSystemConfigObservableProperties(), true, this);
    }

    private final List<Integer> getSystemConfigObservableProperties() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(7);
        return arrayList;
    }

    private final boolean isDisableByDeviceSystem() {
        if (a.c(this.context) || a.f30197a || p461q9.a.a()) {
            return true;
        }
        return (((s) this.systemConfig).E() && !e.f24916b) || ((s) this.systemConfig).e0();
    }

    private final boolean isDisableByEditorOption() {
        return this.editorOptions.f27223c.f() || this.editorOptions.f27223c.e("disableClipboard") || this.editorOptions.f27223c.e("keyboard_height") || this.editorOptions.f27223c.e("disableCMKey") || this.editorOptions.f27223c.e("disableToolbar") || this.editorOptions.f27223c.e("disableAllToolbarItems") || this.editorOptions.f27223c.k();
    }

    private final boolean isDisableByPackage() {
        return this.packageStatus.a();
    }

    private final boolean isDisableByWebView() {
        int i3;
        if (!e.f24919e && this.editorOptions.f27221a.l()) {
            m mVar = this.packageMetaData;
            mVar.a();
            if (!mVar.f32582h && (i3 = this.packageStatus.f32588e) != 9 && i3 != 10 && i3 != 11) {
                return true;
            }
        }
        return false;
    }

    public final Context getContext() {
        return this.context;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final boolean isDisable() {
        return !this.isServiceEnable || isDisableByEditorOption() || isDisableByDeviceSystem() || isDisableByPackage() || isDisableByWebView();
    }

    @Override // p123eb.g
    public void onSystemConfigChanged(Object sender, int id, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (id == 7 && !Intrinsics.areEqual(oldValue, newValue) && Intrinsics.areEqual(oldValue, Boolean.TRUE)) {
            SemClipboardManager semClipboardManager = this.clipBoardServiceEx;
            this.isServiceEnable = semClipboardManager != null ? semClipboardManager.isEnabled() : false;
        }
    }
}
