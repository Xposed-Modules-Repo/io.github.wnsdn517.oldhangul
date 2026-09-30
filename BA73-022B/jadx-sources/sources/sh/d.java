package sh;

import W6.D;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Handler;
import android.util.SparseArray;
import androidx.databinding.library.baseAdapters.BR;
import androidx.preference.A;
import androidx.preference.InterfaceC0526m;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.t;
import androidx.room.l;
import androidx.work.impl.WorkDatabase_Impl;
import com.arcsoft.libarccommon.parameters.ASVLOFFSCREEN;
import com.google.api.client.http.HttpStatusCodes;
import com.samsung.android.honeyboard.icecone.board.ContentSearchPreviewCallbackDelegate;
import com.samsung.android.honeyboard.icecone.common.model.data.CredentialAccessToken;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p368mw.G;
import p368mw.InterfaceC0853j;
import p368mw.J;
import p368mw.u;
import xy.i;

/* JADX INFO: loaded from: classes3.dex */
public class d implements InterfaceC0526m, InterfaceC0853j, Q6.d, p340m0.b, p335lu.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f33697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f33698b;

    public d(int i3) {
        switch (i3) {
            case 4:
                this.f33697a = new ArrayList();
                this.f33698b = new HashMap();
                break;
            case 7:
                this.f33697a = new String[]{"TextRange", "NumberRange", "SymbolRange", "NumberAndTextRange", "SymbolAndTextRange", "NumberAndSymbolRange"};
                this.f33698b = new p234i7.b[]{new p234i7.b(1), new p234i7.b(2), new p234i7.b(4), new p234i7.b(3), new p234i7.b(5), new p234i7.b(6)};
                break;
            default:
                p627wb.c.f37526i0.getClass();
                this.f33697a = p627wb.b.a(d.class);
                break;
        }
    }

    public d(p052bo.a keyboardContext) {
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        this.f33697a = keyboardContext;
        this.f33698b = keyboardContext.f19080a;
    }

    public /* synthetic */ d(Object obj, Object obj2) {
        this.f33697a = obj;
        this.f33698b = obj2;
    }

    @Override // p340m0.b
    public void a() {
    }

    @Override // p340m0.b
    public void b(Throwable t) {
        Intrinsics.checkNotNullParameter(t, "t");
        ((p565u0.c) this.f33697a).f34841b.c(t, "getHomeSuggestionViewInner onContentsFailed", new Object[0]);
    }

    @Override // p340m0.b
    public void c(List contents) {
        Intrinsics.checkNotNullParameter(contents, "contents");
        ((p565u0.c) this.f33697a).a("getHomeSuggestionViewInner", contents, true, false, (ContentSearchPreviewCallbackDelegate) this.f33698b);
    }

    @Override // androidx.preference.InterfaceC0526m
    public boolean d(Preference preference) {
        ((PreferenceGroup) this.f33697a).f17318w0 = Integer.MAX_VALUE;
        A a10 = (A) this.f33698b;
        Handler handler = a10.f17132f;
        t tVar = a10.f17133g;
        handler.removeCallbacks(tVar);
        handler.post(tVar);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005f  */
    public void e(String keyword, String associatedData) {
        J5.d dVar = (J5.d) this.f33697a;
        Intrinsics.checkNotNullParameter(associatedData, "associatedData");
        if (keyword == null) {
            dVar.e("Strings must not be null", new Object[0]);
            return;
        }
        if (keyword.length() == 0) {
            dVar.e("Strings must not be empty", new Object[0]);
            return;
        }
        b bVar = (b) this.f33698b;
        if (bVar == null) {
            this.f33698b = new b(keyword, associatedData);
            return;
        }
        Intrinsics.checkNotNull(bVar);
        int iG = g(bVar.f33694a, keyword);
        do {
            SparseArray sparseArray = bVar.f33695b;
            if (sparseArray != null) {
                Intrinsics.checkNotNull(sparseArray);
                if (sparseArray.indexOfKey(iG) >= 0) {
                    SparseArray sparseArray2 = bVar.f33695b;
                    if (sparseArray2 != null) {
                        Intrinsics.checkNotNull(sparseArray2);
                        if (sparseArray2.indexOfKey(iG) >= 0) {
                            SparseArray sparseArray3 = bVar.f33695b;
                            Intrinsics.checkNotNull(sparseArray3);
                            bVar = (b) sparseArray3.get(iG);
                        } else {
                            bVar = null;
                        }
                    } else {
                        bVar = null;
                    }
                    if (bVar == null) {
                        return;
                    } else {
                        iG = g(bVar.f33694a, keyword);
                    }
                }
            }
            Intrinsics.checkNotNullParameter(keyword, "keyword");
            if (bVar.f33695b == null) {
                bVar.f33695b = new SparseArray();
            }
            b bVar2 = new b(keyword, associatedData);
            SparseArray sparseArray4 = bVar.f33695b;
            Intrinsics.checkNotNull(sparseArray4);
            sparseArray4.put(iG, bVar2);
            return;
        } while (iG != 0);
    }

    @Override // Q6.d
    public void execute() {
        ((D) this.f33697a).r(((Km.b) this.f33698b).getBoardId());
    }

    @Override // p368mw.InterfaceC0853j
    public void f(p481qw.h call, IOException e10) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(e10, "e");
        ((p167fu.a) ((p344m4.b) this.f33697a).f30162b).c(e10, "refreshAccessToken failed, url=" + ((u) call.f32936b.f5270b), new Object[0]);
    }

    public int g(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence == null || charSequence2 == null) {
            ((J5.d) this.f33697a).e("Argument cannot be null.", new Object[0]);
            return Integer.MAX_VALUE;
        }
        if (charSequence.length() == 0) {
            return charSequence2.length();
        }
        if (charSequence2.length() == 0) {
            return charSequence.length();
        }
        int length = charSequence.length();
        int i3 = length + 1;
        int length2 = charSequence2.length() + 1;
        int[] iArr = new int[i3];
        int[] iArr2 = new int[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            iArr[i4] = i4;
        }
        int i5 = 1;
        while (i5 < length2) {
            iArr2[0] = i5;
            for (int i10 = 1; i10 < i3; i10++) {
                int i11 = i10 - 1;
                iArr2[i10] = Math.min(Math.min(iArr[i10] + 1, iArr2[i11] + 1), iArr[i11] + (Character.toLowerCase(charSequence.charAt(i11)) == Character.toLowerCase(charSequence2.charAt(i5 + (-1))) ? 0 : 1));
            }
            i5++;
            int[] iArr3 = iArr2;
            iArr2 = iArr;
            iArr = iArr3;
        }
        return iArr[length];
    }

    public String h() {
        return Tc.d.$EnumSwitchMapping$0[((p052bo.a) this.f33697a).f19084e.f19200a.ordinal()] == 47 ? "៖" : ":";
    }

    @Override // p335lu.e
    public void i(StickerContentInfo contentInfo, boolean z3) {
        Intrinsics.checkNotNullParameter(contentInfo, "contentInfo");
    }

    @Override // p368mw.InterfaceC0853j
    public void j(p481qw.h call, G response) {
        String accessToken;
        p344m4.b bVar = (p344m4.b) this.f33697a;
        p167fu.a aVar = (p167fu.a) bVar.f30162b;
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(response, "response");
        J j10 = response.f30566g;
        Unit unit = null;
        String strJ = j10 != null ? j10.j() : null;
        String msg = "refreshAccessToken response=" + response + ", body =" + strJ;
        Object[] obj = new Object[0];
        aVar.getClass();
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        if (strJ != null) {
            try {
                Function1 function1 = (Function1) this.f33698b;
                String msg2 = "refreshAccessToken onResponse str= ".concat(strJ);
                Object[] obj2 = new Object[0];
                aVar.getClass();
                Intrinsics.checkNotNullParameter(msg2, "msg");
                Intrinsics.checkNotNullParameter(obj2, "obj");
                CredentialAccessToken credentialAccessTokenC = bVar.c(strJ);
                if (credentialAccessTokenC != null && (accessToken = credentialAccessTokenC.getAccessToken()) != null) {
                    function1.invoke(accessToken);
                    unit = Unit.INSTANCE;
                }
                if (unit != null) {
                    return;
                }
            } catch (Exception e10) {
                aVar.c(e10, "refreshAccessToken parsing json failed", new Object[0]);
                return;
            }
        }
        aVar.d("there are no body", new Object[0]);
    }

    @Override // p335lu.e
    public void k(StickerContentInfo contentInfo, boolean z3) {
        Lazy lazy = (Lazy) this.f33697a;
        Intrinsics.checkNotNullParameter(contentInfo, "contentInfo");
        i iVar = ((xy.h) this.f33698b).f38600p;
        iVar.f38606c.offer(Integer.valueOf(contentInfo.getStickerCategoryType().f1799a));
        LinkedList linkedList = iVar.f38606c;
        if (linkedList.size() > 10) {
            linkedList.poll();
        }
        ((Wx.d) lazy.getValue()).k(contentInfo, false);
        ((Wx.d) lazy.getValue()).c();
    }

    public String l() {
        int iOrdinal = ((p052bo.a) this.f33697a).f19084e.f19200a.ordinal();
        switch (iOrdinal) {
            case 4:
            case 25:
            case 55:
            case 74:
            case 97:
            case 118:
            case BR.recentEmpty /* 161 */:
            case BR.width /* 227 */:
            case 276:
            case 281:
            case 297:
            case HttpStatusCodes.STATUS_CODE_SEE_OTHER /* 303 */:
            case 312:
            case 351:
            case 354:
                return "،";
            case 153:
                return "、";
            case 239:
                return "，";
            default:
                switch (iOrdinal) {
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                        return "،";
                    default:
                        switch (iOrdinal) {
                            case 375:
                            case 376:
                            case 377:
                            case 378:
                            case 379:
                                return "，";
                            default:
                                return ",";
                        }
                }
        }
    }

    public String m() {
        int iOrdinal = ((p052bo.a) this.f33697a).f19084e.f19200a.ordinal();
        if (iOrdinal != 141) {
            return iOrdinal != 153 ? "!" : "！";
        }
        return "՜";
    }

    public String n() {
        Intrinsics.checkNotNullParameter("$", "defaultSymbol");
        switch (((p052bo.a) this.f33697a).f19084e.f19200a.ordinal()) {
            case 48:
            case 64:
            case 66:
            case 67:
            case 82:
            case 91:
            case 95:
            case 100:
            case 105:
            case 107:
            case 108:
            case 111:
            case 122:
            case 140:
            case 150:
            case 151:
            case BR.stickerUri /* 197 */:
            case 201:
            case 242:
            case 243:
            case 249:
            case androidx.recyclerview.widget.J.DEFAULT_SWIPE_ANIMATION_DURATION /* 250 */:
            case 251:
            case 273:
            case 280:
            case HttpStatusCodes.STATUS_CODE_FOUND /* 302 */:
            case 309:
            case 317:
            case 319:
            case 322:
                return "€";
            case 86:
                return "£";
            case 153:
            case 376:
            case 377:
                return "¥";
            case BR.showingNumber /* 175 */:
                return "₩";
            default:
                return r("$");
        }
    }

    public synchronized List o(String str) {
        List arrayList;
        try {
            if (!((ArrayList) this.f33697a).contains(str)) {
                ((ArrayList) this.f33697a).add(str);
            }
            arrayList = (List) ((HashMap) this.f33698b).get(str);
            if (arrayList == null) {
                arrayList = new ArrayList();
                ((HashMap) this.f33698b).put(str, arrayList);
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public String p() {
        int iOrdinal = ((p052bo.a) this.f33697a).f19084e.f19200a.ordinal();
        if (iOrdinal == 41) {
            return "।";
        }
        if (iOrdinal == 42) {
            return "།";
        }
        if (iOrdinal == 219) {
            return "।";
        }
        if (iOrdinal == 220) {
            return "꯫";
        }
        if (iOrdinal == 294) {
            return "।";
        }
        if (iOrdinal == 295) {
            return "᱾";
        }
        switch (iOrdinal) {
            case 18:
            case 44:
            case 76:
            case 133:
            case BR.showingStatusIcon /* 176 */:
            case BR.singleLine /* 178 */:
            case BR.suggestionNumber /* 203 */:
            case 244:
            case ASVLOFFSCREEN.ASVL_PAF_RGB16_R5G6B5 /* 261 */:
            case 265:
            case 291:
            case 300:
            case 666:
            case 681:
                return "।";
            case 141:
                return "։";
            case 153:
            case 239:
                return "。";
            case BR.showMoreText /* 172 */:
                return "។";
            case 354:
                return "۔";
            default:
                switch (iOrdinal) {
                    case 375:
                    case 376:
                    case 377:
                    case 378:
                    case 379:
                        return "。";
                    default:
                        return ".";
                }
        }
    }

    public String q() {
        int iOrdinal = ((p052bo.a) this.f33697a).f19084e.f19200a.ordinal();
        switch (iOrdinal) {
            case 4:
            case 25:
            case 55:
            case 74:
            case 97:
            case 118:
            case BR.recentEmpty /* 161 */:
            case BR.width /* 227 */:
            case 276:
            case 281:
            case 297:
            case HttpStatusCodes.STATUS_CODE_SEE_OTHER /* 303 */:
            case 312:
            case 351:
            case 354:
                return "؟";
            case 141:
                return "՞";
            default:
                switch (iOrdinal) {
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                        return "؟";
                    default:
                        return "?";
                }
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0060 A[RETURN] */
    public String r(String defaultSymbol) {
        p079co.a aVar = (p079co.a) this.f33698b;
        Intrinsics.checkNotNullParameter(defaultSymbol, "defaultSymbol");
        switch (((p052bo.a) this.f33697a).f19084e.f19200a.ordinal()) {
            case 5:
            case 368:
            case 380:
                return "R";
            case 9:
            case BR.revisionButtonShown /* 165 */:
            case 365:
                return "₵";
            case 12:
            case 19:
            case 32:
            case 73:
            case 87:
            case 119:
            case 126:
            case 131:
            case 132:
            case 137:
            case BR.popularKaomojiUpdated /* 159 */:
            case BR.revisionModeQueShown /* 167 */:
            case BR.showingImage /* 174 */:
            case 200:
            case BR.symbolText /* 205 */:
            case BR.targetLangCode /* 207 */:
            case 245:
            case 262:
            case 268:
            case 272:
            case HttpStatusCodes.STATUS_CODE_TEMPORARY_REDIRECT /* 307 */:
            case 329:
            case 334:
            case 351:
            case 355:
            case 684:
            case 694:
                return "₹";
            case 23:
                return "₼";
            case 97:
                return "﷼";
            case 128:
            case 143:
            case 373:
                return "₦";
            case 130:
                return "₪";
            case 141:
                if (aVar.f19639d) {
                    return "֏";
                }
                if (aVar.t) {
                    return "₪";
                }
                return defaultSymbol;
            case BR.otpCandidateView /* 156 */:
                return "₾";
            case BR.reorderButtonState /* 163 */:
            case BR.rtsViewVisibility /* 170 */:
                return "₸";
            case BR.showMoreText /* 172 */:
                return "៛";
            case BR.srcLangDescription /* 196 */:
                return "₭";
            case BR.translateVisibility /* 218 */:
            case BR.useFloatingBg /* 222 */:
                return "₮";
            case BR.writingToolkitBodyViewModel /* 232 */:
            case BR.writingToolkitResultEditViewModel /* 233 */:
            case BR.writingToolkitViewModel /* 234 */:
            case 235:
                return "K";
            case 281:
                return "؋";
            case 287:
                return "₽";
            case 337:
                return "฿";
            case 341:
                return "₱";
            case 346:
                return "₺";
            case 352:
                return "₴";
            case 359:
                return "₫";
            default:
                if (aVar.t) {
                    return "₪";
                }
                return defaultSymbol;
        }
    }

    public synchronized ArrayList s(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = ((ArrayList) this.f33697a).iterator();
        while (it.hasNext()) {
            List<Z4.d> list = (List) ((HashMap) this.f33698b).get((String) it.next());
            if (list != null) {
                for (Z4.d dVar : list) {
                    if ((dVar.f13516a.isAssignableFrom(cls) && cls2.isAssignableFrom(dVar.f13517b)) && !arrayList.contains(dVar.f13517b)) {
                        arrayList.add(dVar.f13517b);
                    }
                }
            }
        }
        return arrayList;
    }

    public String t() {
        int iOrdinal = ((p052bo.a) this.f33697a).f19084e.f19200a.ordinal();
        switch (iOrdinal) {
            case 4:
            case 25:
            case 55:
            case 74:
            case 97:
            case 118:
            case BR.recentEmpty /* 161 */:
            case BR.width /* 227 */:
            case 276:
            case 281:
            case 297:
            case HttpStatusCodes.STATUS_CODE_SEE_OTHER /* 303 */:
            case 312:
            case 351:
            case 354:
                return "؛";
            default:
                switch (iOrdinal) {
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                        return "؛";
                    default:
                        return ";";
                }
        }
    }

    public ArrayList u(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f33697a;
        l lVarC = l.c(1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
        if (str == null) {
            lVarC.U(1);
        } else {
            lVarC.D(1, str);
        }
        workDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = workDatabase_Impl.query(lVarC, (CancellationSignal) null);
        try {
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                arrayList.add(cursorQuery.getString(0));
            }
            cursorQuery.close();
            lVarC.release();
            return arrayList;
        } catch (Throwable th) {
            cursorQuery.close();
            lVarC.release();
            throw th;
        }
    }
}
