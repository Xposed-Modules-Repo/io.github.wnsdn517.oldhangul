package p398o0;

import Qx.m;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;
import p167fu.a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i f31276b;

    public /* synthetic */ h(i iVar, int i3) {
        this.f31275a = i3;
        this.f31276b = iVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i3) {
        switch (this.f31275a) {
            case 0:
                this.f31276b.a("com.samsung.android.aremoji");
                break;
            case 1:
                this.f31276b.a("com.sec.android.mimage.avatarstickers");
                break;
            default:
                i iVar = this.f31276b;
                iVar.getClass();
                Intent intent = new Intent();
                intent.setData(Uri.parse("samsungapps://ProductDetail/com.sec.android.mimage.avatarstickers/?source=honeyboard"));
                intent.putExtra("type", "cover");
                intent.addFlags(335544352);
                try {
                    Context context = (Context) iVar.f31277a;
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter(intent, "intent");
                    m.a(context, intent);
                } catch (ActivityNotFoundException unused) {
                    ((a) iVar.f31278b).f("Galaxy store : Activity is not found", new Object[0]);
                }
                break;
        }
    }
}
