package com.samsung.android.lib.episode;

import L4.l;
import Sc.a;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import java.io.InputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;
import p305kr.c;
import p305kr.d;
import p305kr.f;

/* JADX INFO: loaded from: classes3.dex */
public abstract class EpisodeProvider extends ContentProvider {
    public static ArrayList a(List list) {
        String str;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SceneResult sceneResult = (SceneResult) it.next();
            if (sceneResult.f22662b == 2) {
                d dVar = new d(sceneResult.f22661a);
                int iOrdinal = sceneResult.f22663c.ordinal();
                if (iOrdinal == 1) {
                    str = "INVALID_DATA";
                } else if (iOrdinal == 2) {
                    str = "STORAGE_FULL";
                } else if (iOrdinal == 3) {
                    str = "UNKNOWN";
                } else if (iOrdinal == 5) {
                    str = "FEATURE";
                } else if (iOrdinal != 6) {
                    str = iOrdinal != 8 ? "" : "UNSUPPORTED_DEVICE_TYPE";
                } else {
                    str = "PERMISSION";
                }
                dVar.a(str, "errorType");
                arrayList.add(dVar.b());
            }
        }
        return arrayList;
    }

    public abstract List b();

    public List c() {
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:231:0x049c  */
    /* JADX WARN: Code duplicated, block: B:232:0x04b1  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:231:0x049c, please report this as an issue */
    @Override // android.content.ContentProvider
    public Bundle call(String str, String str2, Bundle bundle) {
        Bundle bundle2;
        String string;
        List listB;
        Bundle bundle3;
        ArrayList parcelableArrayList;
        f fVar;
        if (str == null) {
            Log.e("Eternal/EpisodeProvider", "[HBD] method is null");
            return null;
        }
        String callingPackage = getCallingPackage();
        if (TextUtils.isEmpty(callingPackage)) {
            return null;
        }
        for (int i3 = 0; i3 < 2; i3++) {
            if (callingPackage.equalsIgnoreCase(c.f29492a[i3])) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                float fFloatValue = 0.0f;
                if (!TextUtils.isEmpty(str2)) {
                    try {
                        fFloatValue = Float.valueOf(str2).floatValue();
                    } catch (NumberFormatException unused) {
                    }
                }
                boolean z3 = fFloatValue < 2.0f;
                byte b10 = -1;
                switch (str.hashCode()) {
                    case -1515060057:
                        if (str.equals("get_entries")) {
                            b10 = 0;
                        }
                        break;
                    case -1421272810:
                        if (str.equals("validate")) {
                            b10 = 1;
                        }
                        break;
                    case -1330909223:
                        if (str.equals("is_supported")) {
                            b10 = 2;
                        }
                        break;
                    case -1239295463:
                        if (str.equals("is_openable")) {
                            b10 = 3;
                        }
                        break;
                    case -603375628:
                        if (str.equals("get_mapping_table")) {
                            b10 = 4;
                        }
                        break;
                    case -250548182:
                        if (str.equals("get_value_all")) {
                            b10 = 5;
                        }
                        break;
                    case -74782745:
                        if (str.equals("get_uid")) {
                            b10 = 6;
                        }
                        break;
                    case 3417674:
                        if (str.equals("open")) {
                            b10 = 7;
                        }
                        break;
                    case 161146323:
                        if (str.equals("get_osmosis_values")) {
                            b10 = 8;
                        }
                        break;
                    case 428121327:
                        if (str.equals("get_version")) {
                            b10 = 9;
                        }
                        break;
                    case 523583030:
                        if (str.equals("set_value_all")) {
                            b10 = 10;
                        }
                        break;
                    case 852817933:
                        if (str.equals("get_test_value")) {
                            b10 = SprAnimatorBase.INTERPOLATOR_TYPE_BACKEASEOUT;
                        }
                        break;
                    case 934305620:
                        if (str.equals("set_value")) {
                            b10 = SprAnimatorBase.INTERPOLATOR_TYPE_BACKEASEINOUT;
                        }
                        break;
                    case 1081179975:
                        if (str.equals("set_osmosis_values")) {
                            b10 = SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEIN;
                        }
                        break;
                    case 1139677387:
                        if (str.equals("get_label")) {
                            b10 = SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEOUT;
                        }
                        break;
                    case 1148922696:
                        if (str.equals("get_value")) {
                            b10 = SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEINOUT;
                        }
                        break;
                    case 1432154463:
                        if (str.equals("prepare_osmosis")) {
                            b10 = 16;
                        }
                        break;
                    case 2048848591:
                        if (str.equals("get_dtd_ver")) {
                            b10 = 17;
                        }
                        break;
                }
                Bundle bundle4 = null;
                boolean z10 = z3;
                switch (b10) {
                    case 0:
                        bundle2 = new Bundle();
                        bundle.getString("keyList");
                        bundle4 = bundle2;
                        StringBuilder sbQ = a.q("[HBD]", str, " took time : ");
                        sbQ.append(System.currentTimeMillis() - jCurrentTimeMillis);
                        Log.d("Eternal/EpisodeProvider", sbQ.toString());
                        return bundle4;
                    case 1:
                        if (bundle == null) {
                            Log.e("Eternal/EpisodeProvider", "[HBD]" + str + " extra is empty");
                        } else {
                            try {
                                bundle.setClassLoader(Scene.class.getClassLoader());
                                ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("sceneList");
                                if (parcelableArrayList2 == null) {
                                    if (parcelableArrayList2.size() >= 2) {
                                    }
                                }
                                bundle2 = new Bundle();
                                try {
                                    g((Scene) parcelableArrayList2.get(0), (Scene) parcelableArrayList2.get(1));
                                    bundle2.putBoolean(LoBaseEntry.VALUE, false);
                                    bundle4 = bundle2;
                                } catch (Exception e10) {
                                    e = e10;
                                    bundle4 = bundle2;
                                    e.printStackTrace();
                                }
                            } catch (Exception e11) {
                                e = e11;
                            }
                        }
                        StringBuilder sbQ2 = a.q("[HBD]", str, " took time : ");
                        sbQ2.append(System.currentTimeMillis() - jCurrentTimeMillis);
                        Log.d("Eternal/EpisodeProvider", sbQ2.toString());
                        return bundle4;
                    case 2:
                        bundle2 = new Bundle();
                        l lVar = new l(bundle.getString("keyList"));
                        lVar.f6504b = 1;
                        bundle2.putParcelable("sceneResult", lVar.c());
                        bundle4 = bundle2;
                        StringBuilder sbQ3 = a.q("[HBD]", str, " took time : ");
                        sbQ3.append(System.currentTimeMillis() - jCurrentTimeMillis);
                        Log.d("Eternal/EpisodeProvider", sbQ3.toString());
                        return bundle4;
                    case 3:
                        bundle2 = new Bundle();
                        bundle2.putParcelable("sceneResult", f(bundle.getString("keyList")));
                        bundle4 = bundle2;
                        StringBuilder sbQ4 = a.q("[HBD]", str, " took time : ");
                        sbQ4.append(System.currentTimeMillis() - jCurrentTimeMillis);
                        Log.d("Eternal/EpisodeProvider", sbQ4.toString());
                        return bundle4;
                    case 4:
                        Bundle bundle5 = new Bundle();
                        try {
                            InputStream inputStreamOpenRawResource = getContext().getResources().openRawResource(R.raw.action_key_map);
                            try {
                                int iAvailable = inputStreamOpenRawResource.available();
                                if (iAvailable >= 1) {
                                    byte[] bArr = new byte[iAvailable];
                                    inputStreamOpenRawResource.read(bArr);
                                    JSONObject jSONObject = new JSONObject(new String(bArr)).getJSONObject("HBD");
                                    if (jSONObject == null) {
                                        Log.e("Eternal/EpisodeProvider", "[HBD] getMappingTableData() uidKeyMap is null");
                                    } else {
                                        string = jSONObject.toString();
                                        inputStreamOpenRawResource.close();
                                    }
                                    if (TextUtils.isEmpty(string)) {
                                        Log.e("Eternal/EpisodeProvider", "[HBD]" + str + " mappingTableData is empty");
                                    } else {
                                        bundle5.putString("keyList", string);
                                    }
                                    bundle4 = bundle5;
                                    StringBuilder sbQ5 = a.q("[HBD]", str, " took time : ");
                                    sbQ5.append(System.currentTimeMillis() - jCurrentTimeMillis);
                                    Log.d("Eternal/EpisodeProvider", sbQ5.toString());
                                    return bundle4;
                                }
                                Log.e("Eternal/EpisodeProvider", "getMappingTable() - inputStream is empty");
                                inputStreamOpenRawResource.close();
                            } catch (Throwable th) {
                                if (inputStreamOpenRawResource == null) {
                                    throw th;
                                }
                                try {
                                    inputStreamOpenRawResource.close();
                                    throw th;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                    throw th;
                                }
                                string = null;
                                if (TextUtils.isEmpty(string)) {
                                    Log.e("Eternal/EpisodeProvider", "[HBD]" + str + " mappingTableData is empty");
                                } else {
                                    bundle5.putString("keyList", string);
                                }
                                bundle4 = bundle5;
                                StringBuilder sbQ6 = a.q("[HBD]", str, " took time : ");
                                sbQ6.append(System.currentTimeMillis() - jCurrentTimeMillis);
                                Log.d("Eternal/EpisodeProvider", sbQ6.toString());
                                return bundle4;
                            }
                        } catch (Exception e12) {
                            e12.printStackTrace();
                        }
                        string = null;
                        if (TextUtils.isEmpty(string)) {
                            Log.e("Eternal/EpisodeProvider", "[HBD]" + str + " mappingTableData is empty");
                        } else {
                            bundle5.putString("keyList", string);
                        }
                        bundle4 = bundle5;
                        StringBuilder sbQ7 = a.q("[HBD]", str, " took time : ");
                        sbQ7.append(System.currentTimeMillis() - jCurrentTimeMillis);
                        Log.d("Eternal/EpisodeProvider", sbQ7.toString());
                        return bundle4;
                    case 5:
                    case 15:
                        f fVar2 = new f(bundle);
                        if (bundle != null && !bundle.isEmpty()) {
                            if (z10) {
                                listB = new ArrayList(bundle.keySet());
                            } else {
                                try {
                                    listB = (List) bundle.getSerializable("keyList");
                                } catch (Exception e13) {
                                    e13.printStackTrace();
                                    listB = null;
                                }
                            }
                            break;
                        } else {
                            Log.e("Eternal/EpisodeProvider", "[HBD] extra is empty");
                            listB = b();
                        }
                        StringBuilder sbQ8 = a.q("[HBD]", str, " keyList size = ");
                        sbQ8.append(listB == null ? 0 : listB.size());
                        Log.d("Eternal/EpisodeProvider", sbQ8.toString());
                        List<Scene> listD = d(listB, fVar2);
                        StringBuilder sbQ9 = a.q("[HBD]", str, " count = ");
                        sbQ9.append(listD == null ? 0 : listD.size());
                        Log.d("Eternal/EpisodeProvider", sbQ9.toString());
                        if (listD != null && !listD.isEmpty()) {
                            bundle2 = new Bundle();
                            if (z10) {
                                for (Scene scene : listD) {
                                    bundle2.putBundle(scene.f22657a, scene.f22658b);
                                }
                            } else {
                                bundle2.putParcelableArrayList("sceneList", (ArrayList) listD);
                                e();
                                bundle2.putString("version", "2.0");
                                bundle2.putString("dtd_version", p305kr.a.f29491a);
                            }
                            bundle4 = bundle2;
                        }
                        StringBuilder sbQ10 = a.q("[HBD]", str, " took time : ");
                        sbQ10.append(System.currentTimeMillis() - jCurrentTimeMillis);
                        Log.d("Eternal/EpisodeProvider", sbQ10.toString());
                        return bundle4;
                    case 6:
                        bundle3 = new Bundle();
                        bundle3.putString("uid", "HBD");
                        bundle4 = bundle3;
                        StringBuilder sbQ11 = a.q("[HBD]", str, " took time : ");
                        sbQ11.append(System.currentTimeMillis() - jCurrentTimeMillis);
                        Log.d("Eternal/EpisodeProvider", sbQ11.toString());
                        return bundle4;
                    case 7:
                        bundle.getString("keyList");
                        StringBuilder sbQ12 = a.q("[HBD]", str, " took time : ");
                        sbQ12.append(System.currentTimeMillis() - jCurrentTimeMillis);
                        Log.d("Eternal/EpisodeProvider", sbQ12.toString());
                        return bundle4;
                    case 8:
                        if (bundle == null) {
                            Log.e("Eternal/EpisodeProvider", "[HBD]" + str + " extra is null");
                        } else {
                            bundle2 = new Bundle();
                            String string2 = bundle.getString("osmosisDataClass");
                            byte[] byteArray = bundle.getByteArray("osmosisValues");
                            StringBuilder sbV = p286k.a.v("[HBD] dataClass : ", string2, " / method : ", str, "previousBackupData size : ");
                            sbV.append(byteArray != null ? byteArray.length : 0);
                            sbV.append(" validationValues size : ");
                            sbV.append(byteArray != null ? byteArray.length : 0);
                            Log.e("Eternal/EpisodeProvider", sbV.toString());
                            bundle2.putByteArray("osmosisValues", byteArray);
                            bundle4 = bundle2;
                        }
                        StringBuilder sbQ13 = a.q("[HBD]", str, " took time : ");
                        sbQ13.append(System.currentTimeMillis() - jCurrentTimeMillis);
                        Log.d("Eternal/EpisodeProvider", sbQ13.toString());
                        return bundle4;
                    case 9:
                        bundle3 = new Bundle();
                        e();
                        bundle3.putString("version", "2.0");
                        bundle4 = bundle3;
                        StringBuilder sbQ14 = a.q("[HBD]", str, " took time : ");
                        sbQ14.append(System.currentTimeMillis() - jCurrentTimeMillis);
                        Log.d("Eternal/EpisodeProvider", sbQ14.toString());
                        return bundle4;
                    case 10:
                    case 12:
                        if (bundle == null) {
                            Log.e("Eternal/EpisodeProvider", "[HBD]" + str + " extra is null");
                        } else {
                            try {
                                if (z10) {
                                    Bundle bundle6 = bundle.getBundle("version");
                                    String string3 = bundle6 != null ? bundle6.getString("version") : null;
                                    Bundle bundle7 = bundle.getBundle("deviceType");
                                    if (bundle7 != null) {
                                        bundle7.getString(LoBaseEntry.VALUE);
                                    }
                                    bundle.remove("version");
                                    bundle.remove("deviceType");
                                    fVar = new f(string3, "");
                                    parcelableArrayList = new ArrayList();
                                    for (String str3 : bundle.keySet()) {
                                        d dVar = new d(str3);
                                        dVar.f29493a = bundle.getBundle(str3);
                                        parcelableArrayList.add(dVar.b());
                                    }
                                } else {
                                    bundle.setClassLoader(Scene.class.getClassLoader());
                                    parcelableArrayList = bundle.getParcelableArrayList("sceneList");
                                    fVar = new f(bundle);
                                }
                                List listH = h(fVar, parcelableArrayList);
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("[");
                                sb2.append("HBD");
                                sb2.append("]");
                                sb2.append(str);
                                sb2.append(" count = ");
                                sb2.append(parcelableArrayList == null ? 0 : parcelableArrayList.size());
                                sb2.append(" / result count = ");
                                sb2.append(listH == null ? 0 : listH.size());
                                Log.d("Eternal/EpisodeProvider", sb2.toString());
                                if (listH != null && !listH.isEmpty()) {
                                    bundle2 = new Bundle();
                                    try {
                                        if (z10) {
                                            for (Scene scene2 : a(listH)) {
                                                bundle2.putBundle(scene2.f22657a, scene2.f22658b);
                                            }
                                        } else {
                                            bundle2.putParcelableArrayList("sceneResult", (ArrayList) listH);
                                        }
                                        bundle4 = bundle2;
                                    } catch (Exception e14) {
                                        e = e14;
                                        bundle4 = bundle2;
                                        e.printStackTrace();
                                    }
                                }
                            } catch (Exception e15) {
                                e = e15;
                            }
                        }
                        StringBuilder sbQ15 = a.q("[HBD]", str, " took time : ");
                        sbQ15.append(System.currentTimeMillis() - jCurrentTimeMillis);
                        Log.d("Eternal/EpisodeProvider", sbQ15.toString());
                        return bundle4;
                    case 11:
                        bundle.getString("keyList");
                        List listC = c();
                        if (listC != null && !listC.isEmpty()) {
                            bundle2 = new Bundle();
                            bundle2.putParcelableArrayList("sceneList", (ArrayList) listC);
                            e();
                            bundle2.putString("version", "2.0");
                            bundle2.putString("dtd_version", p305kr.a.f29491a);
                            bundle4 = bundle2;
                        }
                        StringBuilder sbQ16 = a.q("[HBD]", str, " took time : ");
                        sbQ16.append(System.currentTimeMillis() - jCurrentTimeMillis);
                        Log.d("Eternal/EpisodeProvider", sbQ16.toString());
                        return bundle4;
                    case 13:
                        if (bundle == null) {
                            Log.e("Eternal/EpisodeProvider", "[HBD]" + str + " extra is null");
                        } else {
                            bundle2 = new Bundle();
                            String string4 = bundle.getString("osmosisDataClass");
                            byte[] byteArray2 = bundle.getByteArray("osmosisValues");
                            bundle.getStringArrayList("osmosisRestrictedKeys");
                            if (byteArray2 == null || byteArray2.length == 0) {
                                Log.e("Eternal/EpisodeProvider", "[HBD]" + str + " osmosisValues is null");
                            } else {
                                Log.e("Eternal/EpisodeProvider", android.support.v4.media.a.k("[HBD] dataClass : ", string4, " / method : ", str, "restoreResults size : 0"));
                            }
                            bundle4 = bundle2;
                        }
                        StringBuilder sbQ17 = a.q("[HBD]", str, " took time : ");
                        sbQ17.append(System.currentTimeMillis() - jCurrentTimeMillis);
                        Log.d("Eternal/EpisodeProvider", sbQ17.toString());
                        return bundle4;
                    case 14:
                        bundle3 = new Bundle();
                        if (z10) {
                            bundle3.putSerializable(LoBaseEntry.VALUE, (Serializable) b());
                        } else {
                            bundle3.putSerializable("keyList", (Serializable) b());
                        }
                        bundle4 = bundle3;
                        StringBuilder sbQ18 = a.q("[HBD]", str, " took time : ");
                        sbQ18.append(System.currentTimeMillis() - jCurrentTimeMillis);
                        Log.d("Eternal/EpisodeProvider", sbQ18.toString());
                        return bundle4;
                    case 16:
                        StringBuilder sbQ19 = a.q("[HBD]", str, " took time : ");
                        sbQ19.append(System.currentTimeMillis() - jCurrentTimeMillis);
                        Log.d("Eternal/EpisodeProvider", sbQ19.toString());
                        return bundle4;
                    case 17:
                        bundle3 = new Bundle();
                        bundle3.putString("dtd_version", p305kr.a.f29491a);
                        bundle4 = bundle3;
                        StringBuilder sbQ110 = a.q("[HBD]", str, " took time : ");
                        sbQ110.append(System.currentTimeMillis() - jCurrentTimeMillis);
                        Log.d("Eternal/EpisodeProvider", sbQ110.toString());
                        return bundle4;
                    default:
                        Log.e("Eternal/EpisodeProvider", "Unsupported method called : ".concat(str));
                        StringBuilder sbQ111 = a.q("[HBD]", str, " took time : ");
                        sbQ111.append(System.currentTimeMillis() - jCurrentTimeMillis);
                        Log.d("Eternal/EpisodeProvider", sbQ111.toString());
                        return bundle4;
                }
            }
        }
        Log.i("Eternal/EpisodeProvider", android.support.v4.media.a.k("[", callingPackage, "]", str, " rejected"));
        return null;
    }

    public List d(List list, f fVar) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    public abstract void e();

    public SceneResult f(String str) {
        return null;
    }

    public abstract void g(Scene scene, Scene scene2);

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    public abstract List h(f fVar, ArrayList arrayList);

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
