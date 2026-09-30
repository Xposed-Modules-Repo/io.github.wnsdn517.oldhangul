package p061c0;

import android.content.ClipData;
import android.net.Uri;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import java.lang.reflect.Type;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f19336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19338d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19339e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19340f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f19341g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f19342h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f19343i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Uri f19344j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f19345k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f19346l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f19347m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f19348n;

    public a(Clip clip) {
        Intrinsics.checkNotNullParameter(clip, "clip");
        long id = clip.getId();
        long timestamp = clip.getTimestamp();
        int type = clip.getType();
        int callerAppUid = clip.getCallerAppUid();
        int origin = clip.getOrigin();
        int userId = clip.getUserId();
        boolean pinned = clip.getPinned();
        this.f19335a = id;
        this.f19336b = timestamp;
        this.f19337c = type;
        this.f19338d = callerAppUid;
        this.f19339e = origin;
        this.f19340f = userId;
        this.f19341g = pinned;
        this.f19342h = "";
        this.f19343i = "";
        this.f19346l = "";
    }

    public ClipData a() {
        return null;
    }

    public final void b(String json) {
        Intrinsics.checkNotNullParameter(json, "json");
        this.f19348n = 1;
        if (json.length() <= 0 || Intrinsics.areEqual(json, "default")) {
            return;
        }
        try {
            Gson gson = new Gson();
            Type type = new M.a().getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            Object objFromJson = gson.fromJson(json, type);
            Intrinsics.checkNotNullExpressionValue(objFromJson, "fromJson(...)");
            for (String str : (Set) objFromJson) {
                int iHashCode = str.hashCode();
                if (iHashCode != -769510831) {
                    if (iHashCode != -612351174) {
                        if (iHashCode != 116079) {
                            if (iHashCode == 457952273 && str.equals("map_address")) {
                                this.f19348n |= 2;
                            }
                        } else if (str.equals(ImagesContract.URL)) {
                            this.f19348n |= 8;
                        }
                    } else if (str.equals("phone_number")) {
                        this.f19348n |= 4;
                    }
                } else if (str.equals("email_address")) {
                    this.f19348n |= 16;
                }
            }
        } catch (JsonSyntaxException unused) {
        }
    }
}
