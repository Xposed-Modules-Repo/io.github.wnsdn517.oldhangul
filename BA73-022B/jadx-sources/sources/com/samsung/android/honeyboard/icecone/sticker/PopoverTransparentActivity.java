package com.samsung.android.honeyboard.icecone.sticker;

import Qx.j;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.C0425a0;
import com.samsung.android.app.sdk.deepsky.objectcapture.utils.ServiceManagerUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/sticker/PopoverTransparentActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lrx/c;", "<init>", "()V", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PopoverTransparentActivity extends AppCompatActivity implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f21063b = 0;

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Intent intent;
        super.onCreate(bundle);
        Intent intent2 = getIntent();
        Intrinsics.checkNotNullExpressionValue(intent2, "getIntent(...)");
        if (intent2.getExtras() == null) {
            return;
        }
        Bundle extras = intent2.getExtras();
        String string = extras != null ? extras.getString("ACTION") : null;
        Bundle bundleC = j.c(this);
        if (Intrinsics.areEqual(string, "com.samsung.android.app.sketchbook.action.GET_CONTENT")) {
            bundleC = j.a(this);
            intent = new Intent(string);
            intent.setPackage("com.samsung.android.app.sketchbook");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.putExtra("studioType", "sticker");
            intent.putExtra("returnType", "none");
            Bundle extras2 = intent2.getExtras();
            intent.putExtra("descriptionText", extras2 != null ? extras2.getString("descriptionText") : null);
        } else {
            intent = new Intent();
            intent.setPackage(ServiceManagerUtil.STICKER_CENTER_PACKAGE_NAME);
            Bundle extras3 = intent2.getExtras();
            if (extras3 != null) {
                if (Intrinsics.areEqual(string, "key_clip_sticker_edit")) {
                    intent.setAction(ServiceManagerUtil.STICKER_CENTER_SAVE_IMAGE_ACTION);
                    intent.putExtra("FILE_NAME", extras3.getString("FILE_NAME"));
                    intent.putExtra(ServiceManagerUtil.STICKER_CENTER_IMAGE_PATH, (Parcelable) extras3.getParcelable(ServiceManagerUtil.STICKER_CENTER_IMAGE_PATH, Uri.class));
                    intent.putExtra("ORIGIN_GIF_PATH", (Parcelable) extras3.getParcelable("ORIGIN_GIF_PATH", Uri.class));
                } else if (Intrinsics.areEqual(string, "key_clip_sticker_create")) {
                    intent.setAction("com.samsung.android.stickercenter.ACTION_CLIP_STICKER");
                }
                intent.putExtra("MODE", extras3.getString("MODE"));
            }
        }
        Intent intentPutExtra = intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleC);
        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
        registerForActivityResult(new C0425a0(2), new p021al.a(this, 6)).a(intentPutExtra);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStop() {
        super.onStop();
        finishAndRemoveTask();
    }
}
