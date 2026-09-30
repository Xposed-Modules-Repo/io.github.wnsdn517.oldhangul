package Z4;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f13512a;

    public b(int i3) {
        switch (i3) {
            case 1:
                ArrayList arrayList = new ArrayList();
                this.f13512a = arrayList;
                arrayList.add(new p339m.a("com.samsung.preload.Pocket_Fox.stickerb1", "PF"));
                arrayList.add(new p339m.a("com.samsung.preload.Jim_and_Kim.stickerb1", "JK"));
                arrayList.add(new p339m.a("com.samsung.preload.Sluggy.stickerb1", "SL"));
                arrayList.add(new p339m.a("com.samsung.Seymour_Sloth.stickerb1", "SS"));
                arrayList.add(new p339m.a("com.samsung.Bun_Bunny.stickerb2", "BB"));
                break;
            default:
                this.f13512a = new ArrayList();
                break;
        }
    }
}
