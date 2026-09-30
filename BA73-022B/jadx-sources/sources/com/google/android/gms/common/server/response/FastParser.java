package com.google.android.gms.common.server.response;

import android.support.v4.media.a;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.common.util.JsonUtils;
import com.samsung.android.sdk.handwriting.HwrLanguageID;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Stack;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes2.dex */
@ShowFirstParty
@KeepForSdk
public class FastParser<T extends FastJsonResponse> {
    private static final char[] zaqu = {'u', 'l', 'l'};
    private static final char[] zaqv = {'r', 'u', 'e'};
    private static final char[] zaqw = {'r', 'u', 'e', Typography.quote};
    private static final char[] zaqx = {'a', 'l', 's', 'e'};
    private static final char[] zaqy = {'a', 'l', 's', 'e', Typography.quote};
    private static final char[] zaqz = {'\n'};
    private static final zaa<Integer> zarb = new zab();
    private static final zaa<Long> zarc = new com.google.android.gms.common.server.response.zaa();
    private static final zaa<Float> zard = new zad();
    private static final zaa<Double> zare = new zac();
    private static final zaa<Boolean> zarf = new zaf();
    private static final zaa<String> zarg = new zae();
    private static final zaa<BigInteger> zarh = new zah();
    private static final zaa<BigDecimal> zari = new zag();
    private final char[] zaqp = new char[1];
    private final char[] zaqq = new char[32];
    private final char[] zaqr = new char[1024];
    private final StringBuilder zaqs = new StringBuilder(32);
    private final StringBuilder zaqt = new StringBuilder(1024);
    private final Stack<Integer> zara = new Stack<>();

    @ShowFirstParty
    @KeepForSdk
    public static class ParseException extends Exception {
        public ParseException(String str) {
            super(str);
        }

        public ParseException(String str, Throwable th) {
            super(str, th);
        }

        public ParseException(Throwable th) {
            super(th);
        }
    }

    public interface zaa<O> {
        O zah(FastParser fastParser, BufferedReader bufferedReader);
    }

    private final int zaa(BufferedReader bufferedReader, char[] cArr) throws ParseException, IOException {
        int i3;
        char cZaj = zaj(bufferedReader);
        if (cZaj == 0) {
            throw new ParseException("Unexpected EOF");
        }
        if (cZaj == ',') {
            throw new ParseException("Missing value");
        }
        if (cZaj == 'n') {
            zab(bufferedReader, zaqu);
            return 0;
        }
        bufferedReader.mark(1024);
        if (cZaj == '\"') {
            i3 = 0;
            boolean z3 = false;
            while (i3 < cArr.length && bufferedReader.read(cArr, i3, 1) != -1) {
                char c10 = cArr[i3];
                if (Character.isISOControl(c10)) {
                    throw new ParseException("Unexpected control character while reading string");
                }
                if (c10 == '\"' && !z3) {
                    bufferedReader.reset();
                    bufferedReader.skip(i3 + 1);
                    return i3;
                }
                z3 = c10 == '\\' ? !z3 : false;
                i3++;
            }
        } else {
            cArr[0] = cZaj;
            i3 = 1;
            while (i3 < cArr.length && bufferedReader.read(cArr, i3, 1) != -1) {
                char c11 = cArr[i3];
                if (c11 == '}' || c11 == ',' || Character.isWhitespace(c11) || cArr[i3] == ']') {
                    bufferedReader.reset();
                    bufferedReader.skip(i3 - 1);
                    cArr[i3] = 0;
                    return i3;
                }
                i3++;
            }
        }
        if (i3 == cArr.length) {
            throw new ParseException("Absurdly long value");
        }
        throw new ParseException("Unexpected EOF");
    }

    private final String zaa(BufferedReader bufferedReader) throws ParseException, IOException {
        this.zara.push(2);
        char cZaj = zaj(bufferedReader);
        if (cZaj == '\"') {
            this.zara.push(3);
            String strZab = zab(bufferedReader, this.zaqq, this.zaqs, null);
            zak(3);
            if (zaj(bufferedReader) == ':') {
                return strZab;
            }
            throw new ParseException("Expected key/value separator");
        }
        if (cZaj == ']') {
            zak(2);
            zak(1);
            zak(5);
            return null;
        }
        if (cZaj == '}') {
            zak(2);
            return null;
        }
        StringBuilder sb2 = new StringBuilder(19);
        sb2.append("Unexpected token: ");
        sb2.append(cZaj);
        throw new ParseException(sb2.toString());
    }

    private final String zaa(BufferedReader bufferedReader, char[] cArr, StringBuilder sb2, char[] cArr2) throws ParseException, IOException {
        char cZaj = zaj(bufferedReader);
        if (cZaj == '\"') {
            return zab(bufferedReader, cArr, sb2, cArr2);
        }
        if (cZaj != 'n') {
            throw new ParseException("Expected string");
        }
        zab(bufferedReader, zaqu);
        return null;
    }

    private final <T extends FastJsonResponse> ArrayList<T> zaa(BufferedReader bufferedReader, FastJsonResponse.Field<?, ?> field) throws ParseException, IOException {
        HwrLanguageID.AnonymousClass3.AnonymousClass6 anonymousClass6 = (ArrayList<T>) new ArrayList();
        char cZaj = zaj(bufferedReader);
        if (cZaj == ']') {
            zak(5);
            return anonymousClass6;
        }
        if (cZaj == 'n') {
            zab(bufferedReader, zaqu);
            zak(5);
            return null;
        }
        if (cZaj != '{') {
            StringBuilder sb2 = new StringBuilder(19);
            sb2.append("Unexpected token: ");
            sb2.append(cZaj);
            throw new ParseException(sb2.toString());
        }
        this.zara.push(1);
        while (true) {
            try {
                FastJsonResponse fastJsonResponseZacn = field.zacn();
                if (!zaa(bufferedReader, fastJsonResponseZacn)) {
                    return anonymousClass6;
                }
                anonymousClass6.add(fastJsonResponseZacn);
                char cZaj2 = zaj(bufferedReader);
                if (cZaj2 != ',') {
                    if (cZaj2 == ']') {
                        zak(5);
                        return anonymousClass6;
                    }
                    StringBuilder sb3 = new StringBuilder(19);
                    sb3.append("Unexpected token: ");
                    sb3.append(cZaj2);
                    throw new ParseException(sb3.toString());
                }
                if (zaj(bufferedReader) != '{') {
                    throw new ParseException("Expected start of next object in array");
                }
                this.zara.push(1);
            } catch (IllegalAccessException e10) {
                throw new ParseException("Error instantiating inner object", e10);
            } catch (InstantiationException e11) {
                throw new ParseException("Error instantiating inner object", e11);
            }
        }
    }

    private final <O> ArrayList<O> zaa(BufferedReader bufferedReader, zaa<O> zaaVar) throws ParseException, IOException {
        char cZaj = zaj(bufferedReader);
        if (cZaj == 'n') {
            zab(bufferedReader, zaqu);
            return null;
        }
        if (cZaj != '[') {
            throw new ParseException("Expected start of array");
        }
        this.zara.push(5);
        ArrayList<O> arrayList = new ArrayList<>();
        while (true) {
            bufferedReader.mark(1024);
            char cZaj2 = zaj(bufferedReader);
            if (cZaj2 == 0) {
                throw new ParseException("Unexpected EOF");
            }
            if (cZaj2 != ',') {
                if (cZaj2 == ']') {
                    zak(5);
                    return arrayList;
                }
                bufferedReader.reset();
                arrayList.add(zaaVar.zah(this, bufferedReader));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0272  */
    /* JADX WARN: Code duplicated, block: B:140:0x028e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x0275 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x0270 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    private final boolean zaa(BufferedReader bufferedReader, FastJsonResponse fastJsonResponse) throws ParseException, IOException {
        int i3;
        HashMap map;
        char cZaj;
        Map<String, FastJsonResponse.Field<?, ?>> fieldMappings = fastJsonResponse.getFieldMappings();
        String strZaa = zaa(bufferedReader);
        if (strZaa == null) {
            zak(1);
            return false;
        }
        while (strZaa != null) {
            FastJsonResponse.Field<?, ?> field = fieldMappings.get(strZaa);
            if (field == null) {
                strZaa = zab(bufferedReader);
            } else {
                this.zara.push(4);
                switch (field.zaqf) {
                    case 0:
                        if (field.zaqg) {
                            fastJsonResponse.zaa((FastJsonResponse.Field) field, (ArrayList<Integer>) zaa(bufferedReader, zarb));
                        } else {
                            fastJsonResponse.zaa((FastJsonResponse.Field) field, zad(bufferedReader));
                        }
                        i3 = 4;
                        zak(i3);
                        zak(2);
                        cZaj = zaj(bufferedReader);
                        if (cZaj != ',') {
                            strZaa = zaa(bufferedReader);
                        } else {
                            if (cZaj == '}') {
                                StringBuilder sb2 = new StringBuilder(55);
                                sb2.append("Expected end of object or field separator, but found: ");
                                sb2.append(cZaj);
                                throw new ParseException(sb2.toString());
                            }
                            strZaa = null;
                        }
                        break;
                    case 1:
                        if (field.zaqg) {
                            fastJsonResponse.zab((FastJsonResponse.Field) field, (ArrayList<BigInteger>) zaa(bufferedReader, zarh));
                        } else {
                            fastJsonResponse.zaa((FastJsonResponse.Field) field, zaf(bufferedReader));
                        }
                        i3 = 4;
                        zak(i3);
                        zak(2);
                        cZaj = zaj(bufferedReader);
                        if (cZaj != ',') {
                            strZaa = zaa(bufferedReader);
                        } else {
                            if (cZaj == '}') {
                                StringBuilder sb3 = new StringBuilder(55);
                                sb3.append("Expected end of object or field separator, but found: ");
                                sb3.append(cZaj);
                                throw new ParseException(sb3.toString());
                            }
                            strZaa = null;
                        }
                        break;
                    case 2:
                        if (field.zaqg) {
                            fastJsonResponse.zac(field, zaa(bufferedReader, zarc));
                        } else {
                            fastJsonResponse.zaa((FastJsonResponse.Field) field, zae(bufferedReader));
                        }
                        i3 = 4;
                        zak(i3);
                        zak(2);
                        cZaj = zaj(bufferedReader);
                        if (cZaj != ',') {
                            strZaa = zaa(bufferedReader);
                        } else {
                            if (cZaj == '}') {
                                StringBuilder sb4 = new StringBuilder(55);
                                sb4.append("Expected end of object or field separator, but found: ");
                                sb4.append(cZaj);
                                throw new ParseException(sb4.toString());
                            }
                            strZaa = null;
                        }
                        break;
                    case 3:
                        if (field.zaqg) {
                            fastJsonResponse.zad(field, zaa(bufferedReader, zard));
                        } else {
                            fastJsonResponse.zaa((FastJsonResponse.Field) field, zag(bufferedReader));
                        }
                        i3 = 4;
                        zak(i3);
                        zak(2);
                        cZaj = zaj(bufferedReader);
                        if (cZaj != ',') {
                            strZaa = zaa(bufferedReader);
                        } else {
                            if (cZaj == '}') {
                                StringBuilder sb5 = new StringBuilder(55);
                                sb5.append("Expected end of object or field separator, but found: ");
                                sb5.append(cZaj);
                                throw new ParseException(sb5.toString());
                            }
                            strZaa = null;
                        }
                        break;
                    case 4:
                        if (field.zaqg) {
                            fastJsonResponse.zae(field, zaa(bufferedReader, zare));
                        } else {
                            fastJsonResponse.zaa(field, zah(bufferedReader));
                        }
                        i3 = 4;
                        zak(i3);
                        zak(2);
                        cZaj = zaj(bufferedReader);
                        if (cZaj != ',') {
                            strZaa = zaa(bufferedReader);
                        } else {
                            if (cZaj == '}') {
                                StringBuilder sb6 = new StringBuilder(55);
                                sb6.append("Expected end of object or field separator, but found: ");
                                sb6.append(cZaj);
                                throw new ParseException(sb6.toString());
                            }
                            strZaa = null;
                        }
                        break;
                    case 5:
                        if (field.zaqg) {
                            fastJsonResponse.zaf(field, zaa(bufferedReader, zari));
                        } else {
                            fastJsonResponse.zaa((FastJsonResponse.Field) field, zai(bufferedReader));
                        }
                        i3 = 4;
                        zak(i3);
                        zak(2);
                        cZaj = zaj(bufferedReader);
                        if (cZaj != ',') {
                            strZaa = zaa(bufferedReader);
                        } else {
                            if (cZaj == '}') {
                                StringBuilder sb7 = new StringBuilder(55);
                                sb7.append("Expected end of object or field separator, but found: ");
                                sb7.append(cZaj);
                                throw new ParseException(sb7.toString());
                            }
                            strZaa = null;
                        }
                        break;
                    case 6:
                        if (!field.zaqg) {
                            fastJsonResponse.zaa(field, zaa(bufferedReader, false));
                            i3 = 4;
                            zak(i3);
                            zak(2);
                            cZaj = zaj(bufferedReader);
                            if (cZaj != ',') {
                                strZaa = zaa(bufferedReader);
                            } else {
                                if (cZaj == '}') {
                                    StringBuilder sb8 = new StringBuilder(55);
                                    sb8.append("Expected end of object or field separator, but found: ");
                                    sb8.append(cZaj);
                                    throw new ParseException(sb8.toString());
                                }
                                strZaa = null;
                            }
                        } else {
                            fastJsonResponse.zag(field, zaa(bufferedReader, zarf));
                            i3 = 4;
                            zak(i3);
                            zak(2);
                            cZaj = zaj(bufferedReader);
                            if (cZaj != ',') {
                                strZaa = zaa(bufferedReader);
                            } else {
                                if (cZaj == '}') {
                                    StringBuilder sb9 = new StringBuilder(55);
                                    sb9.append("Expected end of object or field separator, but found: ");
                                    sb9.append(cZaj);
                                    throw new ParseException(sb9.toString());
                                }
                                strZaa = null;
                            }
                        }
                        break;
                    case 7:
                        if (field.zaqg) {
                            fastJsonResponse.zah(field, zaa(bufferedReader, zarg));
                        } else {
                            fastJsonResponse.zaa((FastJsonResponse.Field) field, zac(bufferedReader));
                        }
                        i3 = 4;
                        zak(i3);
                        zak(2);
                        cZaj = zaj(bufferedReader);
                        if (cZaj != ',') {
                            strZaa = zaa(bufferedReader);
                        } else {
                            if (cZaj == '}') {
                                StringBuilder sb10 = new StringBuilder(55);
                                sb10.append("Expected end of object or field separator, but found: ");
                                sb10.append(cZaj);
                                throw new ParseException(sb10.toString());
                            }
                            strZaa = null;
                        }
                        break;
                    case 8:
                        fastJsonResponse.zaa((FastJsonResponse.Field) field, Base64Utils.decode(zaa(bufferedReader, this.zaqr, this.zaqt, zaqz)));
                        i3 = 4;
                        zak(i3);
                        zak(2);
                        cZaj = zaj(bufferedReader);
                        if (cZaj != ',') {
                            strZaa = zaa(bufferedReader);
                        } else {
                            if (cZaj == '}') {
                                StringBuilder sb11 = new StringBuilder(55);
                                sb11.append("Expected end of object or field separator, but found: ");
                                sb11.append(cZaj);
                                throw new ParseException(sb11.toString());
                            }
                            strZaa = null;
                        }
                        break;
                    case 9:
                        fastJsonResponse.zaa((FastJsonResponse.Field) field, Base64Utils.decodeUrlSafe(zaa(bufferedReader, this.zaqr, this.zaqt, zaqz)));
                        i3 = 4;
                        zak(i3);
                        zak(2);
                        cZaj = zaj(bufferedReader);
                        if (cZaj != ',') {
                            strZaa = zaa(bufferedReader);
                        } else {
                            if (cZaj == '}') {
                                StringBuilder sb12 = new StringBuilder(55);
                                sb12.append("Expected end of object or field separator, but found: ");
                                sb12.append(cZaj);
                                throw new ParseException(sb12.toString());
                            }
                            strZaa = null;
                        }
                        break;
                    case 10:
                        char cZaj2 = zaj(bufferedReader);
                        if (cZaj2 == 'n') {
                            zab(bufferedReader, zaqu);
                            map = null;
                        } else {
                            if (cZaj2 != '{') {
                                throw new ParseException("Expected start of a map object");
                            }
                            this.zara.push(1);
                            map = new HashMap();
                            while (true) {
                                char cZaj3 = zaj(bufferedReader);
                                if (cZaj3 == 0) {
                                    throw new ParseException("Unexpected EOF");
                                }
                                if (cZaj3 == '\"') {
                                    String strZab = zab(bufferedReader, this.zaqq, this.zaqs, null);
                                    if (zaj(bufferedReader) != ':') {
                                        String strValueOf = String.valueOf(strZab);
                                        throw new ParseException(strValueOf.length() != 0 ? "No map value found for key ".concat(strValueOf) : new String("No map value found for key "));
                                    }
                                    if (zaj(bufferedReader) != '\"') {
                                        String strValueOf2 = String.valueOf(strZab);
                                        throw new ParseException(strValueOf2.length() != 0 ? "Expected String value for key ".concat(strValueOf2) : new String("Expected String value for key "));
                                    }
                                    map.put(strZab, zab(bufferedReader, this.zaqq, this.zaqs, null));
                                    char cZaj4 = zaj(bufferedReader);
                                    if (cZaj4 != ',') {
                                        if (cZaj4 != '}') {
                                            StringBuilder sb13 = new StringBuilder(48);
                                            sb13.append("Unexpected character while parsing string map: ");
                                            sb13.append(cZaj4);
                                            throw new ParseException(sb13.toString());
                                        }
                                        zak(1);
                                    }
                                } else if (cZaj3 == '}') {
                                    zak(1);
                                }
                                i3 = 4;
                                zak(i3);
                                zak(2);
                                cZaj = zaj(bufferedReader);
                                if (cZaj != ',') {
                                    strZaa = zaa(bufferedReader);
                                } else {
                                    if (cZaj == '}') {
                                        StringBuilder sb14 = new StringBuilder(55);
                                        sb14.append("Expected end of object or field separator, but found: ");
                                        sb14.append(cZaj);
                                        throw new ParseException(sb14.toString());
                                    }
                                    strZaa = null;
                                }
                            }
                        }
                        fastJsonResponse.zaa((FastJsonResponse.Field) field, (Map<String, String>) map);
                        i3 = 4;
                        zak(i3);
                        zak(2);
                        cZaj = zaj(bufferedReader);
                        if (cZaj != ',') {
                            strZaa = zaa(bufferedReader);
                        } else {
                            if (cZaj == '}') {
                                StringBuilder sb15 = new StringBuilder(55);
                                sb15.append("Expected end of object or field separator, but found: ");
                                sb15.append(cZaj);
                                throw new ParseException(sb15.toString());
                            }
                            strZaa = null;
                        }
                        break;
                    case 11:
                        if (!field.zaqg) {
                            char cZaj5 = zaj(bufferedReader);
                            if (cZaj5 == 'n') {
                                zab(bufferedReader, zaqu);
                                fastJsonResponse.addConcreteTypeInternal(field, field.zaqj, null);
                            } else {
                                this.zara.push(1);
                                if (cZaj5 != '{') {
                                    throw new ParseException("Expected start of object");
                                }
                                try {
                                    FastJsonResponse fastJsonResponseZacn = field.zacn();
                                    zaa(bufferedReader, fastJsonResponseZacn);
                                    fastJsonResponse.addConcreteTypeInternal(field, field.zaqj, fastJsonResponseZacn);
                                } catch (IllegalAccessException e10) {
                                    throw new ParseException("Error instantiating inner object", e10);
                                } catch (InstantiationException e11) {
                                    throw new ParseException("Error instantiating inner object", e11);
                                }
                            }
                            break;
                        } else {
                            char cZaj6 = zaj(bufferedReader);
                            if (cZaj6 == 'n') {
                                zab(bufferedReader, zaqu);
                                fastJsonResponse.addConcreteTypeArrayInternal(field, field.zaqj, null);
                            } else {
                                this.zara.push(5);
                                if (cZaj6 != '[') {
                                    throw new ParseException("Expected array start");
                                }
                                fastJsonResponse.addConcreteTypeArrayInternal(field, field.zaqj, zaa(bufferedReader, field));
                            }
                        }
                        i3 = 4;
                        zak(i3);
                        zak(2);
                        cZaj = zaj(bufferedReader);
                        if (cZaj != ',') {
                            strZaa = zaa(bufferedReader);
                        } else {
                            if (cZaj == '}') {
                                StringBuilder sb16 = new StringBuilder(55);
                                sb16.append("Expected end of object or field separator, but found: ");
                                sb16.append(cZaj);
                                throw new ParseException(sb16.toString());
                            }
                            strZaa = null;
                        }
                        break;
                    default:
                        throw new ParseException(a.f(30, field.zaqf, "Invalid field type "));
                }
            }
        }
        zak(1);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean zaa(BufferedReader bufferedReader, boolean z3) throws ParseException, IOException {
        while (true) {
            char cZaj = zaj(bufferedReader);
            if (cZaj != '\"') {
                if (cZaj == 'f') {
                    zab(bufferedReader, z3 ? zaqy : zaqx);
                    return false;
                }
                if (cZaj == 'n') {
                    zab(bufferedReader, zaqu);
                    return false;
                }
                if (cZaj == 't') {
                    zab(bufferedReader, z3 ? zaqw : zaqv);
                    return true;
                }
                StringBuilder sb2 = new StringBuilder(19);
                sb2.append("Unexpected token: ");
                sb2.append(cZaj);
                throw new ParseException(sb2.toString());
            }
            if (z3) {
                throw new ParseException("No boolean value found in string");
            }
            z3 = true;
        }
    }

    private final String zab(BufferedReader bufferedReader) throws ParseException, IOException {
        bufferedReader.mark(1024);
        char cZaj = zaj(bufferedReader);
        if (cZaj != '\"') {
            if (cZaj == ',') {
                throw new ParseException("Missing value");
            }
            int i3 = 1;
            if (cZaj == '[') {
                this.zara.push(5);
                bufferedReader.mark(32);
                if (zaj(bufferedReader) == ']') {
                    zak(5);
                } else {
                    bufferedReader.reset();
                    boolean z3 = false;
                    boolean z10 = false;
                    while (i3 > 0) {
                        char cZaj2 = zaj(bufferedReader);
                        if (cZaj2 == 0) {
                            throw new ParseException("Unexpected EOF while parsing array");
                        }
                        if (Character.isISOControl(cZaj2)) {
                            throw new ParseException("Unexpected control character while reading array");
                        }
                        if (cZaj2 == '\"' && !z3) {
                            z10 = !z10;
                        }
                        if (cZaj2 == '[' && !z10) {
                            i3++;
                        }
                        if (cZaj2 == ']' && !z10) {
                            i3--;
                        }
                        z3 = (cZaj2 == '\\' && z10) ? !z3 : false;
                    }
                    zak(5);
                }
            } else if (cZaj != '{') {
                bufferedReader.reset();
                zaa(bufferedReader, this.zaqr);
            } else {
                this.zara.push(1);
                bufferedReader.mark(32);
                char cZaj3 = zaj(bufferedReader);
                if (cZaj3 == '}') {
                    zak(1);
                } else {
                    if (cZaj3 != '\"') {
                        StringBuilder sb2 = new StringBuilder(18);
                        sb2.append("Unexpected token ");
                        sb2.append(cZaj3);
                        throw new ParseException(sb2.toString());
                    }
                    bufferedReader.reset();
                    zaa(bufferedReader);
                    while (zab(bufferedReader) != null) {
                    }
                    zak(1);
                }
            }
        } else {
            if (bufferedReader.read(this.zaqp) == -1) {
                throw new ParseException("Unexpected EOF while parsing string");
            }
            char c10 = this.zaqp[0];
            boolean z11 = false;
            while (true) {
                if (c10 == '\"' && !z11) {
                    break;
                }
                z11 = c10 == '\\' ? !z11 : false;
                if (bufferedReader.read(this.zaqp) == -1) {
                    throw new ParseException("Unexpected EOF while parsing string");
                }
                c10 = this.zaqp[0];
                if (Character.isISOControl(c10)) {
                    throw new ParseException("Unexpected control character while reading string");
                }
            }
        }
        char cZaj4 = zaj(bufferedReader);
        if (cZaj4 == ',') {
            zak(2);
            return zaa(bufferedReader);
        }
        if (cZaj4 == '}') {
            zak(2);
            return null;
        }
        StringBuilder sb3 = new StringBuilder(18);
        sb3.append("Unexpected token ");
        sb3.append(cZaj4);
        throw new ParseException(sb3.toString());
    }

    private static String zab(BufferedReader bufferedReader, char[] cArr, StringBuilder sb2, char[] cArr2) throws ParseException, IOException {
        sb2.setLength(0);
        bufferedReader.mark(cArr.length);
        boolean z3 = false;
        boolean z10 = false;
        while (true) {
            int i3 = bufferedReader.read(cArr);
            if (i3 == -1) {
                throw new ParseException("Unexpected EOF while parsing string");
            }
            for (int i4 = 0; i4 < i3; i4++) {
                char c10 = cArr[i4];
                if (Character.isISOControl(c10)) {
                    if (cArr2 != null) {
                        int i5 = 0;
                        while (true) {
                            if (i5 < cArr2.length) {
                                if (cArr2[i5] == c10) {
                                    break;
                                }
                                i5++;
                            }
                        }
                    }
                    throw new ParseException("Unexpected control character while reading string");
                }
                if (c10 == '\"' && !z3) {
                    sb2.append(cArr, 0, i4);
                    bufferedReader.reset();
                    bufferedReader.skip(i4 + 1);
                    return z10 ? JsonUtils.unescapeString(sb2.toString()) : sb2.toString();
                }
                if (c10 == '\\') {
                    z3 = !z3;
                    z10 = true;
                } else {
                    z3 = false;
                }
            }
            sb2.append(cArr, 0, i3);
            bufferedReader.mark(cArr.length);
        }
    }

    private final void zab(BufferedReader bufferedReader, char[] cArr) throws ParseException, IOException {
        int i3 = 0;
        while (i3 < cArr.length) {
            int i4 = bufferedReader.read(this.zaqq, 0, cArr.length - i3);
            if (i4 == -1) {
                throw new ParseException("Unexpected EOF");
            }
            for (int i5 = 0; i5 < i4; i5++) {
                if (cArr[i5 + i3] != this.zaqq[i5]) {
                    throw new ParseException("Unexpected character");
                }
            }
            i3 += i4;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String zac(BufferedReader bufferedReader) {
        return zaa(bufferedReader, this.zaqq, this.zaqs, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int zad(BufferedReader bufferedReader) throws ParseException, IOException {
        int i3;
        int i4;
        int iZaa = zaa(bufferedReader, this.zaqr);
        int i5 = 0;
        if (iZaa == 0) {
            return 0;
        }
        char[] cArr = this.zaqr;
        if (iZaa <= 0) {
            throw new ParseException("No number to parse");
        }
        if (cArr[0] == '-') {
            i3 = Integer.MIN_VALUE;
            i4 = 1;
        } else {
            i3 = -2147483647;
            i4 = 0;
        }
        int i10 = i4;
        if (i4 < iZaa) {
            int i11 = i4 + 1;
            int iDigit = Character.digit(cArr[i4], 10);
            if (iDigit < 0) {
                throw new ParseException("Unexpected non-digit character");
            }
            int i12 = -iDigit;
            i4 = i11;
            i5 = i12;
        }
        while (i4 < iZaa) {
            int i13 = i4 + 1;
            int iDigit2 = Character.digit(cArr[i4], 10);
            if (iDigit2 < 0) {
                throw new ParseException("Unexpected non-digit character");
            }
            if (i5 < -214748364) {
                throw new ParseException("Number too large");
            }
            int i14 = i5 * 10;
            if (i14 < i3 + iDigit2) {
                throw new ParseException("Number too large");
            }
            i5 = i14 - iDigit2;
            i4 = i13;
        }
        if (i10 == 0) {
            return -i5;
        }
        if (i4 > 1) {
            return i5;
        }
        throw new ParseException("No digits to parse");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long zae(BufferedReader bufferedReader) throws ParseException, IOException {
        long j10;
        int iZaa = zaa(bufferedReader, this.zaqr);
        long j11 = 0;
        if (iZaa == 0) {
            return 0L;
        }
        char[] cArr = this.zaqr;
        if (iZaa <= 0) {
            throw new ParseException("No number to parse");
        }
        int i3 = 0;
        if (cArr[0] == '-') {
            j10 = Long.MIN_VALUE;
            i3 = 1;
        } else {
            j10 = -9223372036854775807L;
        }
        int i4 = i3;
        if (i3 < iZaa) {
            int i5 = i3 + 1;
            int iDigit = Character.digit(cArr[i3], 10);
            if (iDigit < 0) {
                throw new ParseException("Unexpected non-digit character");
            }
            i3 = i5;
            j11 = -iDigit;
        }
        while (i3 < iZaa) {
            int i10 = i3 + 1;
            int iDigit2 = Character.digit(cArr[i3], 10);
            if (iDigit2 < 0) {
                throw new ParseException("Unexpected non-digit character");
            }
            if (j11 < -922337203685477580L) {
                throw new ParseException("Number too large");
            }
            long j12 = j11 * 10;
            long j13 = iDigit2;
            if (j12 < j10 + j13) {
                throw new ParseException("Number too large");
            }
            j11 = j12 - j13;
            i3 = i10;
        }
        if (i4 == 0) {
            return -j11;
        }
        if (i3 > 1) {
            return j11;
        }
        throw new ParseException("No digits to parse");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final BigInteger zaf(BufferedReader bufferedReader) throws ParseException, IOException {
        int iZaa = zaa(bufferedReader, this.zaqr);
        if (iZaa == 0) {
            return null;
        }
        return new BigInteger(new String(this.zaqr, 0, iZaa));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float zag(BufferedReader bufferedReader) throws ParseException, IOException {
        int iZaa = zaa(bufferedReader, this.zaqr);
        if (iZaa == 0) {
            return 0.0f;
        }
        return Float.parseFloat(new String(this.zaqr, 0, iZaa));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final double zah(BufferedReader bufferedReader) throws ParseException, IOException {
        int iZaa = zaa(bufferedReader, this.zaqr);
        if (iZaa == 0) {
            return 0.0d;
        }
        return Double.parseDouble(new String(this.zaqr, 0, iZaa));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final BigDecimal zai(BufferedReader bufferedReader) throws ParseException, IOException {
        int iZaa = zaa(bufferedReader, this.zaqr);
        if (iZaa == 0) {
            return null;
        }
        return new BigDecimal(new String(this.zaqr, 0, iZaa));
    }

    private final char zaj(BufferedReader bufferedReader) {
        if (bufferedReader.read(this.zaqp) == -1) {
            return (char) 0;
        }
        while (Character.isWhitespace(this.zaqp[0])) {
            if (bufferedReader.read(this.zaqp) == -1) {
                return (char) 0;
            }
        }
        return this.zaqp[0];
    }

    private final void zak(int i3) throws ParseException {
        if (this.zara.isEmpty()) {
            StringBuilder sb2 = new StringBuilder(46);
            sb2.append("Expected state ");
            sb2.append(i3);
            sb2.append(" but had empty stack");
            throw new ParseException(sb2.toString());
        }
        int iIntValue = this.zara.pop().intValue();
        if (iIntValue == i3) {
            return;
        }
        StringBuilder sb3 = new StringBuilder(46);
        sb3.append("Expected state ");
        sb3.append(i3);
        sb3.append(" but had ");
        sb3.append(iIntValue);
        throw new ParseException(sb3.toString());
    }

    @KeepForSdk
    public void parse(InputStream inputStream, T t) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream), 1024);
        try {
            try {
                this.zara.push(0);
                char cZaj = zaj(bufferedReader);
                if (cZaj == 0) {
                    throw new ParseException("No data to parse");
                }
                if (cZaj == '[') {
                    this.zara.push(5);
                    Map<String, FastJsonResponse.Field<?, ?>> fieldMappings = t.getFieldMappings();
                    if (fieldMappings.size() != 1) {
                        throw new ParseException("Object array response class must have a single Field");
                    }
                    FastJsonResponse.Field<?, ?> value = fieldMappings.entrySet().iterator().next().getValue();
                    t.addConcreteTypeArrayInternal(value, value.zaqj, zaa(bufferedReader, value));
                } else {
                    if (cZaj != '{') {
                        StringBuilder sb2 = new StringBuilder(19);
                        sb2.append("Unexpected token: ");
                        sb2.append(cZaj);
                        throw new ParseException(sb2.toString());
                    }
                    this.zara.push(1);
                    zaa(bufferedReader, t);
                }
                zak(0);
                try {
                    bufferedReader.close();
                } catch (IOException unused) {
                    Log.w("FastParser", "Failed to close reader while parsing.");
                }
            } catch (IOException e10) {
                throw new ParseException(e10);
            }
        } catch (Throwable th) {
            try {
                bufferedReader.close();
            } catch (IOException unused2) {
                Log.w("FastParser", "Failed to close reader while parsing.");
            }
            throw th;
        }
    }
}
