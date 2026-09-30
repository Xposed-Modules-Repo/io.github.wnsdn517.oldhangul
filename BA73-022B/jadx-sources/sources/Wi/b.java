package Wi;

import W6.C0301h;
import com.microsoft.fluency.ModelSetDescription;
import com.microsoft.fluency.Predictor;
import com.microsoft.fluency.Punctuator;
import com.microsoft.fluency.SentenceSegmenter;
import com.microsoft.fluency.Session;
import com.microsoft.fluency.TagSelector;
import com.microsoft.fluency.TagSelectors;
import com.microsoft.fluency.Tokenizer;
import com.microsoft.fluency.Trainer;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f12451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f12452b;

    public b() {
        p627wb.c.f37526i0.getClass();
        this.f12451a = p627wb.b.a(b.class);
        this.f12452b = LazyKt.lazy(new C0301h(k.l().f33527a.f33525b, 11));
    }

    public static ModelSetDescription c(File file, String str) {
        ModelSetDescription modelSetDescriptionDynamicWithFile = ModelSetDescription.dynamicWithFile(file.getPath(), str, 4, new String[0], ModelSetDescription.Type.OTHER_DYNAMIC_MODEL);
        Intrinsics.checkNotNullExpressionValue(modelSetDescriptionDynamicWithFile, "dynamicWithFile(...)");
        return modelSetDescriptionDynamicWithFile;
    }

    public static void d(Xi.a aVar, File file, String str) {
        String string;
        TagSelector tagSelectorFilePath = TagSelectors.filePath(file.getPath());
        Trainer trainer = aVar.f12946f;
        trainer.removeTerm(str, tagSelectorFilePath);
        if (str == null) {
            string = null;
        } else {
            int length = str.length();
            if (length == 0) {
                string = "";
            } else {
                StringBuilder sb2 = new StringBuilder();
                int iCodePointAt = str.codePointAt(0);
                sb2.append(Character.toChars(Character.toUpperCase(iCodePointAt)));
                int iCharCount = Character.charCount(iCodePointAt);
                while (iCharCount < length) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    sb2.append(Character.toChars(Character.toLowerCase(iCodePointAt2)));
                    iCharCount += Character.charCount(iCodePointAt2);
                }
                string = sb2.toString();
            }
        }
        trainer.removeTerm(string, tagSelectorFilePath);
    }

    public final boolean a(File modelDir, String fileName, List targetTerms) {
        Object objM131constructorimpl;
        Intrinsics.checkNotNullParameter(modelDir, "modelDir");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        Intrinsics.checkNotNullParameter(targetTerms, "targetTerms");
        if (targetTerms.isEmpty()) {
            return false;
        }
        Session sessionA = ((p357mj.d) ((p357mj.a) this.f12452b.getValue())).a();
        Object obj = null;
        J5.d dVar = this.f12451a;
        if (sessionA == null) {
            dVar.e("withSession failed: session is null", new Object[0]);
        } else {
            try {
                Result.Companion companion = Result.INSTANCE;
                Predictor predictor = sessionA.getPredictor();
                Intrinsics.checkNotNullExpressionValue(predictor, "getPredictor(...)");
                Punctuator punctuator = sessionA.getPunctuator();
                Intrinsics.checkNotNullExpressionValue(punctuator, "getPunctuator(...)");
                SentenceSegmenter sentenceSegmenter = sessionA.getSentenceSegmenter();
                Intrinsics.checkNotNullExpressionValue(sentenceSegmenter, "getSentenceSegmenter(...)");
                Tokenizer tokenizer = sessionA.getTokenizer();
                Intrinsics.checkNotNullExpressionValue(tokenizer, "getTokenizer(...)");
                Trainer trainer = sessionA.getTrainer();
                Intrinsics.checkNotNullExpressionValue(trainer, "getTrainer(...)");
                Xi.a holder = new Xi.a(sessionA, predictor, punctuator, sentenceSegmenter, tokenizer, trainer);
                Intrinsics.checkNotNullParameter(holder, "holder");
                objM131constructorimpl = Result.m131constructorimpl(Boolean.valueOf(b(modelDir, fileName, targetTerms, holder, new p128ej.f(holder))));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
            }
            Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
            if (thM134exceptionOrNullimpl == null) {
                obj = objM131constructorimpl;
            } else {
                dVar.o(thM134exceptionOrNullimpl, "withSession failed", new Object[0]);
            }
        }
        Boolean bool = (Boolean) obj;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public final boolean b(File file, String str, List list, Xi.a aVar, p128ej.f fVar) {
        Object objM131constructorimpl;
        Session session = aVar.f12941a;
        File file2 = new File(file, str);
        boolean zIsDirectory = file.isDirectory();
        J5.d dVar = this.f12451a;
        if (!zIsDirectory || !file2.isFile()) {
            dVar.c(p286k.a.n("deleteTermsFromModel skipped: ", file2.getPath()), new Object[0]);
            return false;
        }
        dVar.c(p286k.a.n("deleteTermsFromModel load = ", file2.getPath()), new Object[0]);
        try {
            Result.Companion companion = Result.INSTANCE;
            session.load(c(file, str));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                d(aVar, file2, (String) it.next());
            }
            fVar.u(file2);
            session.unload(c(file, str));
            dVar.g("deleteTermsFromModel wrote", new Object[0]);
            objM131constructorimpl = Result.m131constructorimpl(Boolean.TRUE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
        if (thM134exceptionOrNullimpl != null) {
            dVar.o(thM134exceptionOrNullimpl, "deleteTermsFromModel failed", new Object[0]);
            try {
                session.unload(c(file, str));
                Result.m131constructorimpl(Unit.INSTANCE);
            } catch (Throwable th2) {
                Result.Companion companion3 = Result.INSTANCE;
                Result.m131constructorimpl(ResultKt.createFailure(th2));
            }
            objM131constructorimpl = Boolean.FALSE;
        }
        return ((Boolean) objM131constructorimpl).booleanValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
