package com.samsung.android.honeyboard.icecone.honeyvoice.provider;

import H1.e;
import J5.d;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.content.res.Resources;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import p093d9.a;
import p289k2.g;
import p459q7.f;
import p459q7.s;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/honeyvoice/provider/VoiceLanguageListProvider;", "Landroid/content/ContentProvider;", "<init>", "()V", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class VoiceLanguageListProvider extends ContentProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f21013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final UriMatcher f21014b;

    static {
        c.f37526i0.getClass();
        f21013a = b.a(VoiceLanguageListProvider.class);
        UriMatcher uriMatcher = new UriMatcher(-1);
        f21014b = uriMatcher;
        uriMatcher.addURI("com.samsung.android.honeyboard.provider.VoiceLanguageListProvider", "is_honeyvoice_locale_supported", 1);
        uriMatcher.addURI("com.samsung.android.honeyboard.provider.VoiceLanguageListProvider", "is_honeyvoice_ime_supported", 2);
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        int i3 = 0;
        d dVar = f21013a;
        dVar.g(e.h(uri, "query, "), new Object[0]);
        int iMatch = f21014b.match(uri);
        if (iMatch != 1) {
            if (iMatch != 2) {
                return null;
            }
            MatrixCursor matrixCursor = new MatrixCursor(new String[]{"is_honeyvoice_ime_supported"});
            dVar.g("isSVoiceIMESupported", new Object[0]);
            d dVar2 = p316l4.b.f29671a;
            dVar2.g("isSVoiceIMESupported", new Object[0]);
            if (((s) p316l4.b.f29672b).D()) {
                dVar2.n("isDexDesktopDisplay true, so svi is not supported", new Object[0]);
            } else {
                i3 = 1;
            }
            matrixCursor.addRow(new Object[]{Integer.valueOf(i3)});
            return matrixCursor;
        }
        MatrixCursor matrixCursor2 = new MatrixCursor(new String[]{"is_honeyvoice_locale_supported"});
        dVar.g("isSvoiceLocaleSupported", new Object[0]);
        Locale locale = Resources.getSystem().getConfiguration().getLocales().get(0);
        Locale locale2 = new Locale(locale.getLanguage(), locale.getCountry());
        Context context = getContext();
        if (context == null) {
            dVar.n("HoneyVoice", "context is null, so return 0");
        } else if (com.bumptech.glide.e.f19706m) {
            dVar.n("HoneyVoice", "isHoneyVoiceCreating is true, so return 0");
        } else {
            if (StringsKt__StringsJVMKt.equals("CN", ((f) ((p123eb.b) g.n(p123eb.b.class, null, 6))).f32541l, true)) {
                dVar.n("HoneyVoice", "isChinaCountryIso is true, so return 1");
            } else if (!a.f24352m8) {
                dVar.n("HoneyVoice", "HONEY_SUPPORT_HONEY_VOICE is false, so return 0");
            } else if (a.f24342l8) {
                p122ea.a aVar = p122ea.a.f24902a;
                if (p122ea.a.b(context, locale2)) {
                    dVar.n("HoneyVoice", "isSupportedLocale is true, so return 1");
                } else {
                    dVar.n("HoneyVoice", "isSupportedLocale is false, so return 0");
                }
            } else {
                dVar.n("HoneyVoice", "SUPPORT_BIXBY is false, so return 0");
            }
            i3 = 1;
        }
        matrixCursor2.addRow(new Object[]{Integer.valueOf(i3)});
        return matrixCursor2;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return 0;
    }
}
