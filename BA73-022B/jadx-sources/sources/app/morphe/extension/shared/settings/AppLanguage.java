package app.morphe.extension.shared.settings;

import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public enum AppLanguage {
    DEFAULT,
    GA,
    KMR,
    CKB,
    AF,
    AM,
    AR,
    AS,
    AZ,
    BE,
    BG,
    BN,
    BS,
    CA,
    CS,
    DA,
    DE,
    EL,
    EN,
    ES,
    ET,
    EU,
    FA,
    FI,
    FR,
    GL,
    GU,
    HE,
    HI,
    HR,
    HU,
    HY,
    ID,
    IS,
    IT,
    JA,
    KA,
    KK,
    KM,
    KN,
    KO,
    KY,
    LO,
    LT,
    LV,
    MK,
    ML,
    MN,
    MR,
    MS,
    MY,
    NB,
    NE,
    NL,
    OR,
    PA,
    PL,
    PT,
    RO,
    RU,
    SI,
    SK,
    SL,
    SQ,
    SR,
    SV,
    SW,
    TA,
    TE,
    TH,
    TL,
    TR,
    UK,
    UR,
    UZ,
    VI,
    ZH,
    ZU;

    private final String language;
    private final Locale locale;

    AppLanguage() {
        String lowerCase = name().toLowerCase(Locale.US);
        this.language = lowerCase;
        this.locale = Locale.forLanguageTag(lowerCase);
    }

    public String getLanguage() {
        return this == DEFAULT ? Locale.getDefault().getLanguage() : this.language;
    }

    public Locale getLocale() {
        return this == DEFAULT ? Locale.getDefault() : this.locale;
    }
}
