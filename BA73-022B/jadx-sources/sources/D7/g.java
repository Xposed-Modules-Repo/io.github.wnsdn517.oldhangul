package D7;

import androidx.appcompat.widget.Y0;
import androidx.room.j;
import com.samsung.android.fontchooser.data.DLFont;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.HashSet;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends androidx.room.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1517d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(j jVar, int i3) {
        super(jVar);
        this.f1517d = i3;
    }

    @Override // androidx.room.n
    public final String b() {
        switch (this.f1517d) {
            case 0:
                return "INSERT OR REPLACE INTO `ShortCutPhrase` (`shortcut`,`phrase`,`id`) VALUES (?,?,nullif(?, 0))";
            case 1:
                return "INSERT OR ABORT INTO `font_table` (`font_name`,`enabled`,`available`,`support_lang`,`id`) VALUES (?,?,?,?,nullif(?, 0))";
            case 2:
                return "INSERT OR REPLACE INTO `recentList` (`TIME_STAMP`,`CONTENT_URI`,`CONTENT_ID`,`ORIGINAL_URL`,`PREVIEW_URL`,`RESPONSE_ID`,`WIDTH`,`HEIGHT`) VALUES (?,?,?,?,?,?,?,?)";
            case 3:
                return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
            case 4:
                return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
            case 5:
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)";
            case 6:
                return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
            case 7:
                return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            default:
                return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v50, types: [java.io.ByteArrayOutputStream] */
    /* JADX WARN: Type inference failed for: r2v51, types: [java.io.ByteArrayOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r2v67 */
    /* JADX WARN: Type inference failed for: r3v23, types: [java.io.ObjectOutputStream] */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:94:0x01df -> B:203:0x01e2). Please report as a decompilation issue!!! */
    @Override // androidx.room.b
    public final void d(K3.g gVar, Object obj) throws Throwable {
        int i3;
        int i4;
        ?? byteArrayOutputStream;
        Throwable th;
        ?? r4;
        ?? r10;
        switch (this.f1517d) {
            case 0:
                f fVar = (f) obj;
                String str = fVar.f1514a;
                if (str == null) {
                    gVar.U(1);
                } else {
                    gVar.D(1, str);
                }
                String str2 = fVar.f1515b;
                if (str2 == null) {
                    gVar.U(2);
                } else {
                    gVar.D(2, str2);
                }
                gVar.I(3, fVar.f1516c);
                return;
            case 1:
                DLFont dLFont = (DLFont) obj;
                if (dLFont.getFontName() == null) {
                    gVar.U(1);
                } else {
                    gVar.D(1, dLFont.getFontName());
                }
                gVar.I(2, dLFont.getEnabled() ? 1L : 0L);
                gVar.I(3, dLFont.getAvailable());
                if (dLFont.getLanguage() == null) {
                    gVar.U(4);
                } else {
                    gVar.D(4, dLFont.getLanguage());
                }
                gVar.I(5, dLFont.getId());
                return;
            case 2:
                p032b.c cVar = (p032b.c) obj;
                Long l7 = cVar.f18599k;
                if (l7 == null) {
                    gVar.U(1);
                } else {
                    gVar.I(1, l7.longValue());
                }
                String str3 = cVar.f18600l;
                if (str3 == null) {
                    gVar.U(2);
                } else {
                    gVar.D(2, str3);
                }
                String str4 = cVar.f18589a;
                if (str4 == null) {
                    gVar.U(3);
                } else {
                    gVar.D(3, str4);
                }
                String str5 = cVar.f18590b;
                if (str5 == null) {
                    gVar.U(4);
                } else {
                    gVar.D(4, str5);
                }
                String str6 = cVar.f18591c;
                if (str6 == null) {
                    gVar.U(5);
                } else {
                    gVar.D(5, str6);
                }
                String str7 = cVar.f18592d;
                if (str7 == null) {
                    gVar.U(6);
                } else {
                    gVar.D(6, str7);
                }
                gVar.I(7, cVar.f18593e);
                gVar.I(8, cVar.f18594f);
                return;
            case 3:
                p117e4.a aVar = (p117e4.a) obj;
                String str8 = aVar.f24835a;
                if (str8 == null) {
                    gVar.U(1);
                } else {
                    gVar.D(1, str8);
                }
                String str9 = aVar.f24836b;
                if (str9 == null) {
                    gVar.U(2);
                    return;
                } else {
                    gVar.D(2, str9);
                    return;
                }
            case 4:
                p117e4.b bVar = (p117e4.b) obj;
                String str10 = bVar.f24837a;
                if (str10 == null) {
                    gVar.U(1);
                } else {
                    gVar.D(1, str10);
                }
                Long l10 = bVar.f24838b;
                if (l10 == null) {
                    gVar.U(2);
                    return;
                } else {
                    gVar.I(2, l10.longValue());
                    return;
                }
            case 5:
                p117e4.c cVar2 = (p117e4.c) obj;
                String str11 = cVar2.f24839a;
                if (str11 == null) {
                    gVar.U(1);
                } else {
                    gVar.D(1, str11);
                }
                gVar.I(2, cVar2.f24840b);
                return;
            case 6:
                p117e4.d dVar = (p117e4.d) obj;
                String str12 = dVar.f24841a;
                if (str12 == null) {
                    gVar.U(1);
                } else {
                    gVar.D(1, str12);
                }
                String str13 = dVar.f24842b;
                if (str13 == null) {
                    gVar.U(2);
                    return;
                } else {
                    gVar.D(2, str13);
                    return;
                }
            case 7:
                p117e4.g gVar2 = (p117e4.g) obj;
                String str14 = gVar2.f24852a;
                int i5 = 1;
                if (str14 == null) {
                    gVar.U(1);
                } else {
                    gVar.D(1, str14);
                }
                gVar.I(2, U5.a.z(gVar2.f24853b));
                String str15 = gVar2.f24854c;
                if (str15 == null) {
                    gVar.U(3);
                } else {
                    gVar.D(3, str15);
                }
                String str16 = gVar2.f24855d;
                if (str16 == null) {
                    gVar.U(4);
                } else {
                    gVar.D(4, str16);
                }
                byte[] bArrB = V3.f.b(gVar2.f24856e);
                if (bArrB == null) {
                    gVar.U(5);
                } else {
                    gVar.M(5, bArrB);
                }
                byte[] bArrB2 = V3.f.b(gVar2.f24857f);
                if (bArrB2 == null) {
                    gVar.U(6);
                } else {
                    gVar.M(6, bArrB2);
                }
                gVar.I(7, gVar2.f24858g);
                gVar.I(8, gVar2.f24859h);
                gVar.I(9, gVar2.f24860i);
                gVar.I(10, gVar2.f24862k);
                int i10 = gVar2.f24863l;
                int iH = Y0.h(i10);
                if (iH == 0) {
                    i3 = 0;
                } else {
                    if (iH != 1) {
                        StringBuilder sb2 = new StringBuilder("Could not convert ");
                        sb2.append(i10 != 1 ? i10 != 2 ? "null" : "LINEAR" : "EXPONENTIAL");
                        sb2.append(" to int");
                        throw new IllegalArgumentException(sb2.toString());
                    }
                    i3 = 1;
                }
                gVar.I(11, i3);
                gVar.I(12, gVar2.f24864m);
                gVar.I(13, gVar2.f24865n);
                gVar.I(14, gVar2.f24866o);
                gVar.I(15, gVar2.f24867p);
                gVar.I(16, gVar2.f24868q ? 1L : 0L);
                int i11 = gVar2.f24869r;
                int iH2 = Y0.h(i11);
                if (iH2 == 0) {
                    i4 = 0;
                } else {
                    if (iH2 != 1) {
                        StringBuilder sb3 = new StringBuilder("Could not convert ");
                        sb3.append(i11 != 1 ? i11 != 2 ? "null" : "DROP_WORK_REQUEST" : "RUN_AS_NON_EXPEDITED_WORK_REQUEST");
                        sb3.append(" to int");
                        throw new IllegalArgumentException(sb3.toString());
                    }
                    i4 = 1;
                }
                gVar.I(17, i4);
                V3.c cVar3 = gVar2.f24861j;
                if (cVar3 == null) {
                    gVar.U(18);
                    gVar.U(19);
                    gVar.U(20);
                    gVar.U(21);
                    gVar.U(22);
                    gVar.U(23);
                    gVar.U(24);
                    gVar.U(25);
                    return;
                }
                int i12 = cVar3.f11836a;
                int iH3 = Y0.h(i12);
                if (iH3 == 0) {
                    i5 = 0;
                } else if (iH3 != 1) {
                    if (iH3 == 2) {
                        i5 = 2;
                    } else if (iH3 == 3) {
                        i5 = 3;
                    } else if (iH3 == 4) {
                        i5 = 4;
                    } else {
                        if (i12 != 6) {
                            throw new IllegalArgumentException("Could not convert " + Sc.a.B(i12) + " to int");
                        }
                        i5 = 5;
                    }
                }
                gVar.I(18, i5);
                gVar.I(19, cVar3.f11837b ? 1L : 0L);
                gVar.I(20, cVar3.f11838c ? 1L : 0L);
                gVar.I(21, cVar3.f11839d ? 1L : 0L);
                gVar.I(22, cVar3.f11840e ? 1L : 0L);
                gVar.I(23, cVar3.f11841f);
                gVar.I(24, cVar3.f11842g);
                V3.e eVar = cVar3.f11843h;
                HashSet hashSet = eVar.f11846a;
                HashSet<V3.d> hashSet2 = eVar.f11846a;
                byte[] byteArray = null;
                ObjectOutputStream objectOutputStream = null;
                byteArray = null;
                if (hashSet.size() != 0) {
                    byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        try {
                            try {
                                ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream);
                                try {
                                    objectOutputStream2.writeInt(hashSet2.size());
                                    for (V3.d dVar2 : hashSet2) {
                                        objectOutputStream2.writeUTF(dVar2.f11844a.toString());
                                        objectOutputStream2.writeBoolean(dVar2.f11845b);
                                    }
                                    objectOutputStream2.close();
                                } catch (IOException e10) {
                                    e = e10;
                                    objectOutputStream = objectOutputStream2;
                                    e.printStackTrace();
                                    if (objectOutputStream != null) {
                                        objectOutputStream.close();
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    r4 = objectOutputStream2;
                                    r10 = byteArrayOutputStream;
                                    if (r4 != 0) {
                                        try {
                                            r4.close();
                                        } catch (IOException e11) {
                                            e11.printStackTrace();
                                        }
                                    }
                                    try {
                                        r10.close();
                                        throw th;
                                    } catch (IOException e12) {
                                        e12.printStackTrace();
                                        throw th;
                                    }
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                r10 = byteArrayOutputStream;
                                r4 = byteArray;
                            }
                        } catch (IOException e13) {
                            e = e13;
                        }
                    } catch (IOException e14) {
                        e14.printStackTrace();
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (IOException e15) {
                        e15.printStackTrace();
                    }
                    byteArray = byteArrayOutputStream.toByteArray();
                    break;
                }
                if (byteArray == null) {
                    byteArrayOutputStream = 25;
                    gVar.U(25);
                } else {
                    byteArrayOutputStream = 25;
                    gVar.M(25, byteArray);
                }
                return;
            default:
                p117e4.h hVar = (p117e4.h) obj;
                String str17 = hVar.f24870a;
                if (str17 == null) {
                    gVar.U(1);
                } else {
                    gVar.D(1, str17);
                }
                String str18 = hVar.f24871b;
                if (str18 == null) {
                    gVar.U(2);
                    return;
                } else {
                    gVar.D(2, str18);
                    return;
                }
        }
    }
}
