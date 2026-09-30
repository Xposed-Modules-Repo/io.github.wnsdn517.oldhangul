package com.samsung.android.app.sdk.deepsky.objectcapture.ui;

import android.R;
import android.content.Context;
import android.util.Log;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.app.sdk.deepsky.objectcapture.utils.ServiceManagerUtil;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0012\u0018\u00002\u00020\u0001:\u0001\u001dBG\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;", "", "authForEdit", "", "authForSticker", "toolbarMenuList", "", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;", "stickerCallBackListener", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;", ServiceManagerUtil.PHOTO_EDIT_EXTRA_ORIGINAL_FILE_PATH_KEY, "titleColor", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;Ljava/lang/String;Ljava/lang/Integer;)V", "getAuthForEdit", "()Ljava/lang/String;", "getAuthForSticker", "getOriginalFilePath", "getStickerCallBackListener", "()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;", "setStickerCallBackListener", "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;)V", "getTitleColor", "()Ljava/lang/Integer;", "setTitleColor", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "getToolbarMenuList", "()Ljava/util/List;", "Builder", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ToolbarMenu {
    private final String authForEdit;
    private final String authForSticker;
    private final String originalFilePath;
    private StickerCallbackListener stickerCallBackListener;
    private Integer titleColor;
    private final List<ToolbarMenuItem> toolbarMenuList;

    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0016\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0014J\u001e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0006J&\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0014J*\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00062\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\nJ\u0016\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0006J\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\rR\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;", "", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "authForEdit", "", "authForSticker", ServiceManagerUtil.PHOTO_EDIT_EXTRA_ORIGINAL_FILE_PATH_KEY, "stickerCallBackListener", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;", "titleColor", "", "Ljava/lang/Integer;", "toolbarMenuList", "", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;", "addCopy", "order", "useDefaultOption", "", "addEdit", "authorities", "addMenu", "id", "title", "addSaveAsGif", "addSaveAsImage", "addSaveAsSticker", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "addSelectAll", "addShare", "build", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;", "setOriginalFilePath", "filePath", "setTitleColor", "", "color", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nToolbarMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolbarMenu.kt\ncom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,170:1\n1747#2,3:171\n1747#2,3:174\n1747#2,3:177\n1747#2,3:180\n1747#2,3:183\n1747#2,3:186\n1747#2,3:189\n1747#2,3:192\n1002#2,2:195\n*S KotlinDebug\n*F\n+ 1 ToolbarMenu.kt\ncom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder\n*L\n35#1:171,3\n50#1:174,3\n65#1:177,3\n80#1:180,3\n96#1:183,3\n116#1:186,3\n136#1:189,3\n151#1:192,3\n166#1:195,2\n*E\n"})
    public static final class Builder {
        private String authForEdit;
        private String authForSticker;
        private final Context context;
        private String originalFilePath;
        private StickerCallbackListener stickerCallBackListener;
        private Integer titleColor;
        private final List<ToolbarMenuItem> toolbarMenuList;

        public Builder(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            this.context = context;
            this.authForEdit = "";
            this.authForSticker = "";
            this.toolbarMenuList = new ArrayList();
            this.originalFilePath = "";
        }

        public static /* synthetic */ Builder addSaveAsSticker$default(Builder builder, int i3, boolean z3, String str, StickerCallbackListener stickerCallbackListener, int i4, Object obj) {
            if ((i4 & 8) != 0) {
                stickerCallbackListener = null;
            }
            return builder.addSaveAsSticker(i3, z3, str, stickerCallbackListener);
        }

        public final Builder addCopy(int order, boolean useDefaultOption) {
            List<ToolbarMenuItem> list = this.toolbarMenuList;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (ToolbarMenuItem toolbarMenuItem : list) {
                    if (toolbarMenuItem.getId() == 0 || toolbarMenuItem.getOrder() == order) {
                        Log.i(ToolbarMenuManager.TAG, "Please check addCopy.");
                        return this;
                    }
                }
            }
            List<ToolbarMenuItem> list2 = this.toolbarMenuList;
            String string = this.context.getString(R.string.copy);
            Intrinsics.checkNotNullExpressionValue(string, "getString(android.R.string.copy)");
            list2.add(new ToolbarMenuItem(0, order, string, useDefaultOption, false, 16, null));
            return this;
        }

        public final Builder addEdit(int order, boolean useDefaultOption, String authorities) {
            Intrinsics.checkNotNullParameter(authorities, "authorities");
            List<ToolbarMenuItem> list = this.toolbarMenuList;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (ToolbarMenuItem toolbarMenuItem : list) {
                    if (toolbarMenuItem.getId() == 4 || toolbarMenuItem.getOrder() == order) {
                        Log.i(ToolbarMenuManager.TAG, "Please check addShare.");
                        return this;
                    }
                }
            }
            this.authForEdit = authorities;
            List<ToolbarMenuItem> list2 = this.toolbarMenuList;
            String string = this.context.getString(com.samsung.android.app.sdk.deepsky.objectcapture.R.string.object_capture_popup_main_item_edit);
            Intrinsics.checkNotNullExpressionValue(string, "getString(R.string.objec…ure_popup_main_item_edit)");
            list2.add(new ToolbarMenuItem(4, order, string, useDefaultOption, false, 16, null));
            return this;
        }

        public final Builder addMenu(int id, int order, String title, boolean useDefaultOption) {
            Intrinsics.checkNotNullParameter(title, "title");
            List<ToolbarMenuItem> list = this.toolbarMenuList;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (ToolbarMenuItem toolbarMenuItem : list) {
                    if (toolbarMenuItem.getId() == id || toolbarMenuItem.getOrder() == order) {
                        Log.i(ToolbarMenuManager.TAG, "Please check addMenu.");
                        return this;
                    }
                }
            }
            this.toolbarMenuList.add(new ToolbarMenuItem(id, order, title, useDefaultOption, false, 16, null));
            return this;
        }

        public final Builder addSaveAsGif(int order, boolean useDefaultOption) {
            List<ToolbarMenuItem> list = this.toolbarMenuList;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (ToolbarMenuItem toolbarMenuItem : list) {
                    if (toolbarMenuItem.getId() == 6 || toolbarMenuItem.getOrder() == order) {
                        Log.i(ToolbarMenuManager.TAG, "Please check addSaveAsSticker.");
                        return this;
                    }
                }
            }
            List<ToolbarMenuItem> list2 = this.toolbarMenuList;
            String string = this.context.getString(com.samsung.android.app.sdk.deepsky.objectcapture.R.string.object_capture_popup_main_item_save_as_gif);
            Intrinsics.checkNotNullExpressionValue(string, "getString(R.string.objec…up_main_item_save_as_gif)");
            list2.add(new ToolbarMenuItem(6, order, string, useDefaultOption, false, 16, null));
            return this;
        }

        public final Builder addSaveAsImage(int order, boolean useDefaultOption) {
            List<ToolbarMenuItem> list = this.toolbarMenuList;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (ToolbarMenuItem toolbarMenuItem : list) {
                    if (toolbarMenuItem.getId() == 2 || toolbarMenuItem.getOrder() == order) {
                        Log.i(ToolbarMenuManager.TAG, "Please check addSaveAsImage.");
                        return this;
                    }
                }
            }
            List<ToolbarMenuItem> list2 = this.toolbarMenuList;
            String string = this.context.getString(com.samsung.android.app.sdk.deepsky.objectcapture.R.string.object_capture_popup_main_item_save_as_image);
            Intrinsics.checkNotNullExpressionValue(string, "getString(R.string.objec…_main_item_save_as_image)");
            list2.add(new ToolbarMenuItem(2, order, string, useDefaultOption, false, 16, null));
            return this;
        }

        public final Builder addSaveAsSticker(int order, boolean useDefaultOption, String authorities, StickerCallbackListener listener) {
            Intrinsics.checkNotNullParameter(authorities, "authorities");
            List<ToolbarMenuItem> list = this.toolbarMenuList;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (ToolbarMenuItem toolbarMenuItem : list) {
                    if (toolbarMenuItem.getId() == 3 || toolbarMenuItem.getOrder() == order) {
                        Log.i(ToolbarMenuManager.TAG, "Please check addSaveAsSticker.");
                        return this;
                    }
                }
            }
            this.authForSticker = authorities;
            this.stickerCallBackListener = listener;
            List<ToolbarMenuItem> list2 = this.toolbarMenuList;
            String string = this.context.getString(com.samsung.android.app.sdk.deepsky.objectcapture.R.string.object_capture_popup_main_item_Save_as_sticker);
            Intrinsics.checkNotNullExpressionValue(string, "getString(R.string.objec…ain_item_Save_as_sticker)");
            list2.add(new ToolbarMenuItem(3, order, string, useDefaultOption, false, 16, null));
            return this;
        }

        public final Builder addSelectAll(int order, boolean useDefaultOption) {
            List<ToolbarMenuItem> list = this.toolbarMenuList;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (ToolbarMenuItem toolbarMenuItem : list) {
                    if (toolbarMenuItem.getId() == 5 || toolbarMenuItem.getOrder() == order) {
                        Log.i(ToolbarMenuManager.TAG, "Please check addSelectAll.");
                        return this;
                    }
                }
            }
            List<ToolbarMenuItem> list2 = this.toolbarMenuList;
            String string = this.context.getString(com.samsung.android.app.sdk.deepsky.objectcapture.R.string.object_capture_popup_main_item_select_all);
            Intrinsics.checkNotNullExpressionValue(string, "getString(R.string.objec…pup_main_item_select_all)");
            list2.add(new ToolbarMenuItem(5, order, string, useDefaultOption, false, 16, null));
            return this;
        }

        public final Builder addShare(int order, boolean useDefaultOption) {
            List<ToolbarMenuItem> list = this.toolbarMenuList;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (ToolbarMenuItem toolbarMenuItem : list) {
                    if (toolbarMenuItem.getId() == 1 || toolbarMenuItem.getOrder() == order) {
                        Log.i(ToolbarMenuManager.TAG, "Please check addShare.");
                        return this;
                    }
                }
            }
            List<ToolbarMenuItem> list2 = this.toolbarMenuList;
            String string = this.context.getString(com.samsung.android.app.sdk.deepsky.objectcapture.R.string.object_capture_popup_main_item_share);
            Intrinsics.checkNotNullExpressionValue(string, "getString(R.string.objec…re_popup_main_item_share)");
            list2.add(new ToolbarMenuItem(1, order, string, useDefaultOption, false, 16, null));
            return this;
        }

        public final ToolbarMenu build() {
            List<ToolbarMenuItem> list = this.toolbarMenuList;
            if (list.size() > 1) {
                CollectionsKt.sortWith(list, new Comparator() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.ToolbarMenu$Builder$build$$inlined$sortBy$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.Comparator
                    public final int compare(T t, T t10) {
                        return ComparisonsKt.compareValues(Integer.valueOf(((ToolbarMenuItem) t).getOrder()), Integer.valueOf(((ToolbarMenuItem) t10).getOrder()));
                    }
                });
            }
            return new ToolbarMenu(this.authForEdit, this.authForSticker, this.toolbarMenuList, this.stickerCallBackListener, this.originalFilePath, this.titleColor, null);
        }

        public final Builder setOriginalFilePath(String filePath) {
            Intrinsics.checkNotNullParameter(filePath, "filePath");
            this.originalFilePath = filePath;
            return this;
        }

        public final void setTitleColor(int color) {
            this.titleColor = Integer.valueOf(color);
        }
    }

    private ToolbarMenu(String str, String str2, List<ToolbarMenuItem> list, StickerCallbackListener stickerCallbackListener, String str3, Integer num) {
        this.authForEdit = str;
        this.authForSticker = str2;
        this.toolbarMenuList = list;
        this.stickerCallBackListener = stickerCallbackListener;
        this.originalFilePath = str3;
        this.titleColor = num;
    }

    public /* synthetic */ ToolbarMenu(String str, String str2, List list, StickerCallbackListener stickerCallbackListener, String str3, Integer num, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, list, (i3 & 8) != 0 ? null : stickerCallbackListener, (i3 & 16) != 0 ? "" : str3, (i3 & 32) != 0 ? null : num);
    }

    public /* synthetic */ ToolbarMenu(String str, String str2, List list, StickerCallbackListener stickerCallbackListener, String str3, Integer num, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, list, stickerCallbackListener, str3, num);
    }

    public final String getAuthForEdit() {
        return this.authForEdit;
    }

    public final String getAuthForSticker() {
        return this.authForSticker;
    }

    public final String getOriginalFilePath() {
        return this.originalFilePath;
    }

    public final StickerCallbackListener getStickerCallBackListener() {
        return this.stickerCallBackListener;
    }

    public final Integer getTitleColor() {
        return this.titleColor;
    }

    public final List<ToolbarMenuItem> getToolbarMenuList() {
        return this.toolbarMenuList;
    }

    public final void setStickerCallBackListener(StickerCallbackListener stickerCallbackListener) {
        this.stickerCallBackListener = stickerCallbackListener;
    }

    public final void setTitleColor(Integer num) {
        this.titleColor = num;
    }
}
