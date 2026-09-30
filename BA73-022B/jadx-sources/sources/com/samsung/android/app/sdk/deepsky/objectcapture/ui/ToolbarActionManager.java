package com.samsung.android.app.sdk.deepsky.objectcapture.ui;

import android.graphics.Rect;
import android.util.Log;
import com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectResult;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\tR\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;", "", "toolbarMenuManager", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;", "selectAll", "Lkotlin/Function0;", "", "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;Lkotlin/jvm/functions/Function0;)V", "objectResult", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;", "getToolbarActionListener", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;", "rect", "Landroid/graphics/Rect;", "setObjectResult", "result", "Companion", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ToolbarActionManager {
    public static final String TAG = "ToolbarActionManager";
    private ObjectResult objectResult;
    private final Function0<Unit> selectAll;
    private final ToolbarMenuManager toolbarMenuManager;

    public ToolbarActionManager(ToolbarMenuManager toolbarMenuManager, Function0<Unit> selectAll) {
        Intrinsics.checkNotNullParameter(toolbarMenuManager, "toolbarMenuManager");
        Intrinsics.checkNotNullParameter(selectAll, "selectAll");
        this.toolbarMenuManager = toolbarMenuManager;
        this.selectAll = selectAll;
    }

    public /* synthetic */ ToolbarActionManager(ToolbarMenuManager toolbarMenuManager, Function0 function0, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(toolbarMenuManager, (i3 & 2) != 0 ? new Function0<Unit>() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.ToolbarActionManager.1
            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
            }
        } : function0);
    }

    public final ToolbarActionListener getToolbarActionListener(final Rect rect) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        return new ToolbarActionListener() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.ToolbarActionManager.getToolbarActionListener.1
            @Override // com.samsung.android.app.sdk.deepsky.objectcapture.ui.ToolbarActionListener
            public void copy() {
                Log.d(ToolbarActionManager.TAG, "copy");
            }

            @Override // com.samsung.android.app.sdk.deepsky.objectcapture.ui.ToolbarActionListener
            public void edit() {
                Log.d(ToolbarActionManager.TAG, "edit");
                ObjectResult objectResult = ToolbarActionManager.this.objectResult;
                if (objectResult != null) {
                    ToolbarActionManager.this.toolbarMenuManager.editClipperFilePath(objectResult.getOutput().getObjBitmap());
                }
            }

            @Override // com.samsung.android.app.sdk.deepsky.objectcapture.ui.ToolbarActionListener
            public void saveAsGif() {
                Log.d(ToolbarActionManager.TAG, "saveAsGif");
            }

            @Override // com.samsung.android.app.sdk.deepsky.objectcapture.ui.ToolbarActionListener
            public void saveAsImage() {
                Log.d(ToolbarActionManager.TAG, "saveAsImage");
            }

            @Override // com.samsung.android.app.sdk.deepsky.objectcapture.ui.ToolbarActionListener
            public void saveAsSticker() {
                Log.d(ToolbarActionManager.TAG, "saveAsSticker");
                ObjectResult objectResult = ToolbarActionManager.this.objectResult;
                if (objectResult != null) {
                    ToolbarActionManager toolbarActionManager = ToolbarActionManager.this;
                    toolbarActionManager.toolbarMenuManager.insertClippedImage(objectResult.getOutput().getObjBitmap(), rect);
                }
            }

            @Override // com.samsung.android.app.sdk.deepsky.objectcapture.ui.ToolbarActionListener
            public void selectAll() {
                Log.d(ToolbarActionManager.TAG, "selectAll");
                ToolbarActionManager.this.toolbarMenuManager.selectAll(ToolbarActionManager.this.selectAll);
            }

            @Override // com.samsung.android.app.sdk.deepsky.objectcapture.ui.ToolbarActionListener
            public void share() {
                Log.d(ToolbarActionManager.TAG, "share");
            }
        };
    }

    public final void setObjectResult(ObjectResult result) {
        Intrinsics.checkNotNullParameter(result, "result");
        this.objectResult = result;
    }
}
