package Wd;

import Et.c;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f12304f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List[] f12305g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f12306h;

    public a(p052bo.a keyboardContext, int i3) {
        this.f12304f = i3;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                this.f12305g = new List[]{CollectionsKt.listOf((Object[]) new String[]{"@", "#", "%", "", "", "/", "", "-", "(", ")"}), CollectionsKt.listOf((Object[]) new String[]{"", "", "", "’", "", "", "", ":", "؛", "`"}), CollectionsKt.listOf((Object[]) new String[]{"", "", "", "", ",", "", "?"})};
                this.f12306h = 3;
                break;
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                List[] listArr = {CollectionsKt.listOf((Object[]) new String[]{"@", "#", "%", "", "", "/", "", "-", "(", ")"}), CollectionsKt.listOf((Object[]) new String[]{"", "", "", "’", "", "", "", ":", "؛", "!"}), CollectionsKt.listOf((Object[]) new String[]{"", "", "", "", "،", "", "؟"})};
                this.f12305g = listArr;
                this.f12306h = listArr.length;
                break;
        }
    }

    @Override // p464qd.d
    public final int e() {
        switch (this.f12304f) {
            case 0:
                break;
        }
        return this.f12306h;
    }

    @Override // Et.c
    public final List[] u() {
        switch (this.f12304f) {
            case 0:
                break;
        }
        return this.f12305g;
    }
}
