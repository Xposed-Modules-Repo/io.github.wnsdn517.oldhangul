package p440ph;

import androidx.collection.q;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f32148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f32149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f32150c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f32151d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f32152e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f32153f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f32154g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f32155h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Pattern f32156i;

    static {
        q qVar = new q(0);
        f32148a = qVar;
        qVar.b(393313, new StringBuilder("â"));
        qVar.b(524385, new StringBuilder("ă"));
        qVar.b(393475, new StringBuilder("â"));
        qVar.b(524547, new StringBuilder("aa"));
        qVar.b(393442, new StringBuilder("aa"));
        qVar.b(524514, new StringBuilder("ă"));
        qVar.b(393281, new StringBuilder("Â"));
        qVar.b(524353, new StringBuilder("Ă"));
        qVar.b(393474, new StringBuilder("Â"));
        qVar.b(524546, new StringBuilder("AA"));
        qVar.b(393410, new StringBuilder("AA"));
        qVar.b(524482, new StringBuilder("Ă"));
        qVar.b(393317, new StringBuilder("ê"));
        qVar.b(393450, new StringBuilder("ee"));
        qVar.b(393285, new StringBuilder("Ê"));
        qVar.b(393418, new StringBuilder("EE"));
        qVar.b(393327, new StringBuilder("ô"));
        qVar.b(458863, new StringBuilder("ơ"));
        qVar.b(393633, new StringBuilder("ô"));
        qVar.b(459169, new StringBuilder("oo"));
        qVar.b(393460, new StringBuilder("oo"));
        qVar.b(458996, new StringBuilder("ơ"));
        qVar.b(393295, new StringBuilder("Ô"));
        qVar.b(458831, new StringBuilder("Ơ"));
        qVar.b(393632, new StringBuilder("Ô"));
        qVar.b(459168, new StringBuilder("OO"));
        qVar.b(393428, new StringBuilder("OO"));
        qVar.b(458964, new StringBuilder("Ơ"));
        qVar.b(458869, new StringBuilder("ư"));
        qVar.b(459184, new StringBuilder("uu"));
        qVar.b(458837, new StringBuilder("Ư"));
        qVar.b(459183, new StringBuilder("UU"));
        qVar.b(589924, new StringBuilder("đ"));
        qVar.b(590097, new StringBuilder("dd"));
        qVar.b(589892, new StringBuilder("Đ"));
        qVar.b(590096, new StringBuilder("DD"));
        qVar.b(655479, new StringBuilder("ư"));
        qVar.b(655447, new StringBuilder("Ư"));
        qVar.b(655792, new StringBuilder("w"));
        qVar.b(663275, new StringBuilder("w"));
        qVar.b(663273, new StringBuilder("w"));
        qVar.b(663277, new StringBuilder("w"));
        qVar.b(663279, new StringBuilder("w"));
        qVar.b(663281, new StringBuilder("w"));
        qVar.b(655791, new StringBuilder("W"));
        qVar.b(663272, new StringBuilder("W"));
        qVar.b(663274, new StringBuilder("W"));
        qVar.b(663276, new StringBuilder("W"));
        qVar.b(663278, new StringBuilder("W"));
        qVar.b(663280, new StringBuilder("W"));
        f32149b = "[iíìỉĩị][eéèẻẽẹêếềểễệaáàảãạuúùủũụ]$|[uúùủũụ][uúùủũụaáàảãạâấầẩẫậiíìỉĩịyýỳỷỹỵoóòỏõọôốồổỗộơớờởỡợeéèẻẽẹêếềểễệ]$|[ưứừửữự][oóòỏõọơớờởỡợaáàảãạuúùủũụiíìỉĩị]$|[aáàảãạ][iíìỉĩịuúùủũụyýỳỷỹỵoóòỏõọ]$|[âấầẩẫậ][yýỳỷỹỵuúùủũụ]$|[oóòỏõọôốồổỗộơớờởỡợ][iíìỉĩị]$|[eéèẻẽẹêếềểễệ][uúùủũụ]$|[yýỳỷỹỵ][eéèẻẽẹêếềểễệ]$|[eéèẻẽẹ][oóòỏõọ]$|[oóòỏõọ][eéèẻẽẹaáàảãạăắằẳẵặoóòỏõọ]$|[oóòỏõọ][eéèẻẽẹ][oóòỏõọ]$|[uúùủũụ][yýỳỷỹỵ][aáàảãạuúùủũụ]$|[uúùủũụ][oóòỏõọôốồổỗộơớờởỡợ][iíìỉĩịuúùủũụ]$|[ưứừửữự][oóòỏõọơớờởỡợ][iíìỉĩịuúùủũụ]$|[uúùủũụ][yýỳỷỹỵ][eéèẻẽẹêếềểễệ]$|[iíìỉĩịyýỳỷỹỵ][eéèẻẽẹêếềểễệ][uúùủũụ]$|[oóòỏõọ][aáàảãạ][iíìỉĩịyýỳỷỹỵ]$|[uúùủũụ][aáàảãạâấầẩẫậ][yýỳỷỹỵ]$";
        f32150c = "[iíìỉĩịyýỳỷỹỵ][eéèẻẽẹêếềểễệ]$|[ưứừửữự][oóòỏõọơớờởỡợ]$|[uúùủũụ][yýỳỷỹỵoóòỏõọôốồổỗộơớờởỡợaáàảãạâấầẩẫậeéèẻẽẹêếềểễệ]$|[oóòỏõọ][eéèẻẽẹaáàảãạăắằẳẵặoóòỏõọ]$|[uúùủũụ][yýỳỷỹỵ][eéèẻẽẹêếềểễệ]$";
        f32151d = Pattern.compile("[iíìỉĩịyýỳỷỹỵ][eéèẻẽẹêếềểễệ]$|[eéèẻẽẹêếềểễệ][uúùủũụ]$|[iíìỉĩịyýỳỷỹỵ][eéèẻẽẹêếềểễệ][uúùủũụ]$", 2);
        f32152e = Pattern.compile("[oóòỏõọ][aáàảãạăắằẳẵặ]$|[uúùủũụ][aáàảãạâấầẩẫậ]$", 2);
        f32153f = Pattern.compile("[uúùủũụưứừửữự][aáàảãạâấầẩẫậ]([iíìỉĩịyýỳỷỹỵ])?$", 2);
        f32154g = Pattern.compile("[uúùủũụưứừửữự][oóòỏõọơớờởỡợôốồổỗộ]([iíìỉĩịuúùủũụ])?$", 2);
        f32155h = Pattern.compile("[uúùủũụ][eéèẻẽẹêếềểễệ]$|[uúùủũụ][yýỳỷỹỵ][eéèẻẽẹêếềểễệ]$", 2);
        f32156i = Pattern.compile(".*[ăắằẳẵặâấầẩẫậêếềểễệôốồổỗộơớờởỡợ].*", 2);
    }
}
