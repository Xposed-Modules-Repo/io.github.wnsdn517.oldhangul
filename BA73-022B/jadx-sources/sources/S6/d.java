package S6;

import Q6.j;
import Q6.m;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Icon;
import android.util.Printer;
import com.samsung.android.honeyboard.plugins.board.PluginBeeInfo;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f10131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f10132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10133d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f10134e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f10135f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f10136g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10137h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j f10138i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Context context, String targetPackageName, Resources targetResources, c beeProviderInfo, int i3) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(targetPackageName, "targetPackageName");
        Intrinsics.checkNotNullParameter(targetResources, "targetResources");
        Intrinsics.checkNotNullParameter(beeProviderInfo, "beeProviderInfo");
        this.f10130a = targetPackageName;
        this.f10131b = targetResources;
        this.f10132c = beeProviderInfo;
        this.f10133d = (i3 & 1) != 0 ? 258 : 2;
        this.f10134e = Dj.j.t(targetPackageName, beeProviderInfo.f10112a);
        int i4 = beeProviderInfo.f10118g;
        this.f10135f = i4 == 1;
        this.f10136g = i4 == 2;
        Icon iconCreateWithResource = Icon.createWithResource(targetPackageName, beeProviderInfo.f10113b);
        Intrinsics.checkNotNullExpressionValue(iconCreateWithResource, "createWithResource(...)");
        Q6.i iVar = new Q6.i(context, iconCreateWithResource, beeProviderInfo.f10114c, targetResources, targetPackageName);
        String label = beeProviderInfo.f10116e;
        Intrinsics.checkNotNullParameter(label, "label");
        if (label.length() > 0) {
            iVar.f8499f = label;
        }
        iVar.f8500g = beeProviderInfo.f10117f;
        iVar.f8502i = beeProviderInfo.f10121j;
        int i5 = beeProviderInfo.f10125n;
        if (i5 != 0) {
            Icon icon = Icon.createWithResource(targetPackageName, i5);
            Intrinsics.checkNotNullExpressionValue(icon, "createWithResource(...)");
            Intrinsics.checkNotNullParameter(icon, "icon");
            iVar.f8504k = icon;
        }
        iVar.f8507n = true;
        this.f10138i = new j(iVar);
    }

    @Override // Q6.a, Q6.c
    public void dump(Printer writer) {
        Intrinsics.checkNotNullParameter(writer, "writer");
        super.dump(writer);
        writer.println("        stubBee = " + ((String) null));
    }

    @Override // Q6.a, Q6.c
    public final int getBeeFlags() {
        return this.f10133d;
    }

    @Override // Q6.c
    public final String getBeeId() {
        return this.f10134e;
    }

    @Override // Q6.a, Q6.c
    public final int getSearchSuggestionType() {
        return this.f10132c.f10127p;
    }

    @Override // Q6.m
    public final j getStaticBeeInfo() {
        return this.f10138i;
    }

    @Override // Q6.a, Q6.c
    public boolean isExistingPrivacyPolicy() {
        return this.f10132c.f10123l;
    }

    @Override // Q6.a, Q6.c
    public final boolean isSearchSuggestAvailable() {
        return this.f10132c.f10126o;
    }

    @Override // Q6.a, Q6.c
    public final boolean isSearchable() {
        return this.f10132c.f10128q;
    }

    @Override // Q6.a, Q6.c
    public final boolean isSearchableOnly() {
        return this.f10132c.f10129r;
    }

    @Override // Q6.a, Q6.c
    public final boolean isUsingExpandView() {
        return this.f10132c.f10124m;
    }

    @Override // Q6.a, Q6.c
    public boolean isUsingNetwork() {
        return this.f10132c.f10122k;
    }

    public final j j(PluginBeeInfo pluginBeeInfo) {
        if (pluginBeeInfo == null) {
            return null;
        }
        Context context = getContext();
        Icon icon = pluginBeeInfo.icon;
        Intrinsics.checkNotNullExpressionValue(icon, "icon");
        Q6.i iVar = new Q6.i(context, icon, pluginBeeInfo.labelResId, this.f10131b, this.f10130a);
        iVar.f8500g = pluginBeeInfo.descriptionResId;
        iVar.f8502i = pluginBeeInfo.ignoreTint;
        Icon icon2 = pluginBeeInfo.selectedIcon;
        if (icon2 != null) {
            Intrinsics.checkNotNullExpressionValue(icon2, "selectedIcon");
            Intrinsics.checkNotNullParameter(icon2, "icon");
            iVar.f8504k = icon2;
        }
        c cVar = this.f10132c;
        String label = cVar.f10116e;
        Intrinsics.checkNotNullParameter(label, "label");
        if (label.length() > 0) {
            iVar.f8499f = label;
        }
        Icon icon3 = Icon.createWithResource(this.f10130a, cVar.f10113b);
        Intrinsics.checkNotNullExpressionValue(icon3, "createWithResource(...)");
        Intrinsics.checkNotNullParameter(icon3, "icon");
        iVar.f8505l = icon3;
        iVar.f8507n = true;
        return new j(iVar);
    }
}
