package K4;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f5520c = {"_data"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f5521d = {"_data"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentResolver f5523b;

    public /* synthetic */ a(ContentResolver contentResolver, int i3) {
        this.f5522a = i3;
        this.f5523b = contentResolver;
    }

    @Override // K4.c
    public final Cursor a(Uri uri) {
        switch (this.f5522a) {
            case 0:
                String lastPathSegment = uri.getLastPathSegment();
                return this.f5523b.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, f5520c, "kind = 1 AND image_id = ?", new String[]{lastPathSegment}, null);
            default:
                String lastPathSegment2 = uri.getLastPathSegment();
                return this.f5523b.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, f5521d, "kind = 1 AND video_id = ?", new String[]{lastPathSegment2}, null);
        }
    }
}
