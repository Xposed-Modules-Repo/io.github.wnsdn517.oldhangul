package com.samsung.android.sdk.pen.setting.remover;

import android.content.Context;
import android.support.v4.media.a;
import android.util.Log;
import android.view.View;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.setting.common.SpenOptionMenu;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0000\u0018\u0000 %2\u00020\u0001:\u0004%&'(B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0011\u001a\u00020\u0012J+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00072\u0016\u0010\u0015\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\n0\u0016\"\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00122\b\u0010\u0019\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u001a\u001a\u00020\u00122\b\u0010\u0019\u001a\u0004\u0018\u00010\u0010J\u0006\u0010\u001b\u001a\u00020\u0012J\u000e\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0007J\u0016\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\b\u0010#\u001a\u00020\u0012H\u0002J\b\u0010$\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;", "", "mContext", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "mIsSupportPopupMenu", "", "mPopupMenuList", "", "", "mEraseAllMenu", "Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllMenu;", "mEraseAllListener", "Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$EraseAllListener;", "mCustomMenuListener", "Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$CustomMenuListener;", "close", "", "setCustomMenu", "isVisible", "menuList", "", "(Z[Ljava/lang/String;)V", "setEraseAllListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setCustomMenuListener", "doAction", "hideEraseAllOption", "needAnimation", "notifyEraseAll", "type", "Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$EraseType;", "index", "", "showEraseAllOption", "initEraseAllMenu", "Companion", "EraseType", "EraseAllListener", "CustomMenuListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenEraseAllControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenEraseAllControl.kt\ncom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"})
public final class SpenEraseAllControl {
    private static final String TAG = "SpenRemoverPopupControl";
    private final Context mContext;
    private CustomMenuListener mCustomMenuListener;
    private EraseAllListener mEraseAllListener;
    private SpenEraseAllMenu mEraseAllMenu;
    private boolean mIsSupportPopupMenu;
    private List<String> mPopupMenuList;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$CustomMenuListener;", "", "onCrateMenu", "", "view", "Landroid/view/View;", "onPrepareMenuPosition", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface CustomMenuListener {
        void onCrateMenu(View view);

        void onPrepareMenuPosition(View view);
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$EraseAllListener;", "", "onEraseAll", "", "type", "Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$EraseType;", "index", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface EraseAllListener {
        void onEraseAll(EraseType type, int index);
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$EraseType;", "", "<init>", "(Ljava/lang/String;I)V", "DEFAULT", "CUSTOM_DEFINE", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum EraseType {
        DEFAULT,
        CUSTOM_DEFINE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<EraseType> getEntries() {
            return $ENTRIES;
        }
    }

    public SpenEraseAllControl(Context mContext) {
        Intrinsics.checkNotNullParameter(mContext, "mContext");
        this.mContext = mContext;
        this.mPopupMenuList = new ArrayList();
    }

    private final boolean initEraseAllMenu() {
        CustomMenuListener customMenuListener = this.mCustomMenuListener;
        if (customMenuListener == null) {
            return false;
        }
        SpenEraseAllMenu spenEraseAllMenu = this.mEraseAllMenu;
        if (spenEraseAllMenu != null) {
            customMenuListener.onPrepareMenuPosition(spenEraseAllMenu);
            return true;
        }
        SpenEraseAllMenu spenEraseAllMenu2 = new SpenEraseAllMenu(this.mContext);
        this.mEraseAllMenu = spenEraseAllMenu2;
        spenEraseAllMenu2.setOnMenuItemClickListener(new SpenOptionMenu.OnMenuItemClickListener() { // from class: com.samsung.android.sdk.pen.setting.remover.SpenEraseAllControl.initEraseAllMenu.1
            @Override // com.samsung.android.sdk.pen.setting.common.SpenOptionMenu.OnMenuItemClickListener
            public void onMenuItemClicked(int itemID) {
                SpenEraseAllControl.this.notifyEraseAll(EraseType.CUSTOM_DEFINE, itemID);
            }
        });
        CustomMenuListener customMenuListener2 = this.mCustomMenuListener;
        if (customMenuListener2 == null) {
            return true;
        }
        customMenuListener2.onCrateMenu(this.mEraseAllMenu);
        return true;
    }

    private final void showEraseAllOption() {
        if (!initEraseAllMenu()) {
            Log.i(TAG, "listener is not set. so skip.");
            return;
        }
        SpenEraseAllMenu spenEraseAllMenu = this.mEraseAllMenu;
        if (spenEraseAllMenu != null) {
            spenEraseAllMenu.initMenuText(this.mPopupMenuList);
        }
        SpenEraseAllMenu spenEraseAllMenu2 = this.mEraseAllMenu;
        if (spenEraseAllMenu2 != null) {
            spenEraseAllMenu2.show(true);
        }
    }

    public final void close() {
        SpenEraseAllMenu spenEraseAllMenu = this.mEraseAllMenu;
        if (spenEraseAllMenu != null) {
            spenEraseAllMenu.close();
        }
        this.mEraseAllMenu = null;
    }

    public final void doAction() {
        if (!this.mIsSupportPopupMenu) {
            notifyEraseAll(EraseType.DEFAULT, -1);
            return;
        }
        SpenEraseAllMenu spenEraseAllMenu = this.mEraseAllMenu;
        if (spenEraseAllMenu == null || !spenEraseAllMenu.isShowing()) {
            showEraseAllOption();
        } else {
            hideEraseAllOption(false);
        }
    }

    public final void hideEraseAllOption(boolean needAnimation) {
        SpenEraseAllMenu spenEraseAllMenu = this.mEraseAllMenu;
        if (spenEraseAllMenu == null || !spenEraseAllMenu.isShowing()) {
            return;
        }
        spenEraseAllMenu.hide(needAnimation);
    }

    public final void notifyEraseAll(EraseType type, int index) {
        Intrinsics.checkNotNullParameter(type, "type");
        EraseAllListener eraseAllListener = this.mEraseAllListener;
        if (eraseAllListener != null) {
            eraseAllListener.onEraseAll(type, index);
        }
    }

    public final void setCustomMenu(boolean isVisible, String... menuList) {
        Intrinsics.checkNotNullParameter(menuList, "menuList");
        a.w("setPageMenu() isVisible=", TAG, isVisible);
        this.mIsSupportPopupMenu = isVisible;
        this.mPopupMenuList.clear();
        if (menuList.length == 0) {
            return;
        }
        this.mPopupMenuList.addAll(CollectionsKt.listOf(Arrays.copyOf(menuList, menuList.length)));
        a.t(menuList.length, "setPageMenu() inputMenuCount=", TAG);
    }

    public final void setCustomMenuListener(CustomMenuListener listener) {
        this.mCustomMenuListener = listener;
    }

    public final void setEraseAllListener(EraseAllListener listener) {
        this.mEraseAllListener = listener;
    }
}
