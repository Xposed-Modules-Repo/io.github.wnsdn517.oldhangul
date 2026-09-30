package P4;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: P4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0232b implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f8003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f8004c;

    public /* synthetic */ C0232b(int i3, Object obj, Object obj2) {
        this.f8002a = i3;
        this.f8004c = obj;
        this.f8003b = obj2;
    }

    public C0232b(Context context, InterfaceC0236f interfaceC0236f) {
        this.f8002a = 1;
        this.f8004c = context.getApplicationContext();
        this.f8003b = interfaceC0236f;
    }

    public C0232b(Context context, s sVar) {
        this.f8002a = 4;
        this.f8004c = context.getApplicationContext();
        this.f8003b = sVar;
    }

    public C0232b(Resources resources, s sVar) {
        this.f8002a = 3;
        this.f8003b = resources;
        this.f8004c = sVar;
    }

    @Override // P4.s
    public final boolean a(Object obj) {
        switch (this.f8002a) {
            case 0:
                Uri uri = (Uri) obj;
                return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
            case 1:
                return true;
            case 2:
                Iterator it = ((ArrayList) this.f8004c).iterator();
                while (it.hasNext()) {
                    if (((s) it.next()).a(obj)) {
                        return true;
                    }
                }
                return false;
            case 3:
                return true;
            default:
                Uri uri2 = (Uri) obj;
                return "android.resource".equals(uri2.getScheme()) && ((Context) this.f8004c).getPackageName().equals(uri2.getAuthority());
        }
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [P4.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [P4.f, java.lang.Object] */
    @Override // P4.s
    public final r b(Object obj, int i3, int i4, J4.j jVar) {
        r rVarB;
        Uri uri;
        switch (this.f8002a) {
            case 0:
                Uri uri2 = (Uri) obj;
                return new r(new p090d5.d(uri2), this.f8003b.j((AssetManager) this.f8004c, uri2.toString().substring(22)));
            case 1:
                Integer num = (Integer) obj;
                Resources.Theme theme = (Resources.Theme) jVar.c(U4.d.f11506b);
                return new r(new p090d5.d(num), new C0235e(theme, theme != null ? theme.getResources() : ((Context) this.f8004c).getResources(), this.f8003b, num.intValue()));
            case 2:
                ArrayList arrayList = (ArrayList) this.f8004c;
                int size = arrayList.size();
                ArrayList arrayList2 = new ArrayList(size);
                J4.f fVar = null;
                for (int i5 = 0; i5 < size; i5++) {
                    s sVar = (s) arrayList.get(i5);
                    if (sVar.a(obj) && (rVarB = sVar.b(obj, i3, i4, jVar)) != null) {
                        fVar = rVarB.f8035a;
                        arrayList2.add(rVarB.f8037c);
                    }
                }
                if (arrayList2.isEmpty() || fVar == null) {
                    return null;
                }
                return new r(fVar, new x(arrayList2, (p536t2.d) this.f8003b));
            case 3:
                Integer num2 = (Integer) obj;
                Resources resources = (Resources) this.f8003b;
                try {
                    uri = Uri.parse("android.resource://" + resources.getResourcePackageName(num2.intValue()) + '/' + resources.getResourceTypeName(num2.intValue()) + '/' + resources.getResourceEntryName(num2.intValue()));
                    break;
                } catch (Resources.NotFoundException e10) {
                    if (Log.isLoggable("ResourceLoader", 5)) {
                        Log.w("ResourceLoader", "Received invalid resource id: " + num2, e10);
                    }
                    uri = null;
                }
                if (uri == null) {
                    return null;
                }
                return ((s) this.f8004c).b(uri, i3, i4, jVar);
            default:
                Uri uri3 = (Uri) obj;
                s sVar2 = (s) this.f8003b;
                List<String> pathSegments = uri3.getPathSegments();
                r rVarB2 = null;
                if (pathSegments.size() == 1) {
                    try {
                        int i10 = Integer.parseInt(uri3.getPathSegments().get(0));
                        if (i10 != 0) {
                            rVarB2 = sVar2.b(Integer.valueOf(i10), i3, i4, jVar);
                        } else if (Log.isLoggable("ResourceUriLoader", 5)) {
                            Log.w("ResourceUriLoader", "Failed to parse a valid non-0 resource id from: " + uri3);
                        }
                        return rVarB2;
                    } catch (NumberFormatException e11) {
                        if (!Log.isLoggable("ResourceUriLoader", 5)) {
                            return rVarB2;
                        }
                        Log.w("ResourceUriLoader", "Failed to parse resource id from: " + uri3, e11);
                        return rVarB2;
                    }
                }
                if (pathSegments.size() != 2) {
                    if (!Log.isLoggable("ResourceUriLoader", 5)) {
                        return null;
                    }
                    Log.w("ResourceUriLoader", "Failed to parse resource uri: " + uri3);
                    return null;
                }
                List<String> pathSegments2 = uri3.getPathSegments();
                String str = pathSegments2.get(0);
                String str2 = pathSegments2.get(1);
                Context context = (Context) this.f8004c;
                int identifier = context.getResources().getIdentifier(str2, str, context.getPackageName());
                if (identifier != 0) {
                    return sVar2.b(Integer.valueOf(identifier), i3, i4, jVar);
                }
                if (!Log.isLoggable("ResourceUriLoader", 5)) {
                    return null;
                }
                Log.w("ResourceUriLoader", "Failed to find resource id for: " + uri3);
                return null;
        }
    }

    public String toString() {
        switch (this.f8002a) {
            case 2:
                return "MultiModelLoader{modelLoaders=" + Arrays.toString(((ArrayList) this.f8004c).toArray()) + '}';
            default:
                return super.toString();
        }
    }
}
