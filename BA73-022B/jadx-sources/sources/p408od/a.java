package p408od;

import androidx.databinding.library.baseAdapters.BR;
import com.google.api.client.http.HttpStatusCodes;
import java.util.List;
import kotlin.collections.ArraysKt;
import p052bo.g;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends p382nd.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f31510c = {",", "?", "!", "'", "$", "@", "-", "/", ":", "#"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f31511d = {"،", "؟", "!", "'", "@", "-", "/", ":"};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f31512e = {",", ";", "!", "'", "@", "-", "/", ":"};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f31513f = {"，", "?", "!", "'", "@", "-", "/", ":"};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f31514g = {"、", "?", "!", "'", "@", "-", "/", ":"};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String[] f31515h = {",", "?", "!", "'", "$", "@", "-", "/", ":", "."};

    @Override // p464qd.c
    public final List get() {
        p052bo.a aVar = this.f30948a;
        if (aVar.f19082c.f19107a) {
            return ArraysKt.toMutableList(p382nd.a.f30947b);
        }
        int iOrdinal = aVar.f19084e.f19200a.ordinal();
        String[] strArr = f31510c;
        switch (iOrdinal) {
            case 4:
            case 25:
            case 55:
            case 97:
            case 118:
            case BR.recentEmpty /* 161 */:
            case BR.width /* 227 */:
            case 276:
            case 281:
            case 297:
            case HttpStatusCodes.STATUS_CODE_SEE_OTHER /* 303 */:
            case 312:
            case 354:
                break;
            case 82:
                return ArraysKt.toMutableList(f31512e);
            case 153:
                return ArraysKt.toMutableList(f31514g);
            case BR.showingNumber /* 175 */:
                g gVar = aVar.f19087h;
                return (gVar.f19176i0 || gVar.g0) ? ArraysKt.toMutableList(f31515h) : ArraysKt.toMutableList(strArr);
            default:
                switch (iOrdinal) {
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                        break;
                    default:
                        switch (iOrdinal) {
                            case 377:
                            case 378:
                            case 379:
                                return ArraysKt.toMutableList(f31513f);
                            default:
                                return ArraysKt.toMutableList(strArr);
                        }
                }
                break;
        }
        return ArraysKt.toMutableList(f31511d);
    }
}
