package p402o4;

import D7.g;
import Dt.a;
import Iv.X;
import Ix.j;
import Ix.k;
import J4.m;
import L4.D;
import S4.C0287b;
import S4.C0289d;
import Z1.f;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.util.Base64;
import androidx.viewpager2.widget.ViewPager2;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.app.HoneyBoardApplication;
import com.samsung.android.honeyboard.icecone.aiexpression.gemini.data.dto.GenerateContentInput;
import com.samsung.android.honeyboard.icecone.aiexpression.gemini.data.dto.GenerateContentResult;
import com.samsung.android.honeyboard.icecone.aiexpression.gemini.data.param.Contents;
import com.samsung.android.honeyboard.icecone.aiexpression.gemini.data.param.GenerationConfig;
import com.samsung.android.honeyboard.icecone.aiexpression.gemini.data.param.SafetySettings;
import com.samsung.android.honeyboard.icecone.imagen.data.Parameter;
import com.samsung.android.honeyboard.icecone.imagen.data.Prediction;
import com.samsung.android.honeyboard.icecone.imagen.data.Prompt;
import com.samsung.android.honeyboard.icecone.imagen.dto.TextToImageInput;
import com.samsung.android.honeyboard.icecone.imagen.dto.TextToImageResult;
import com.samsung.android.honeyboard.icecone.sticker.view.tag.TagLayout;
import java.io.File;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import p242ij.h;
import p311kx.o;
import p369mx.n;
import p627wb.b;
import p627wb.c;
import p645x0.l;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements f, a, m, n, p231i1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f31310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f31311c;

    public d(int i3) {
        this.f31309a = i3;
        switch (i3) {
            case 5:
                this.f31310b = new int[5];
                this.f31311c = new float[5];
                break;
            case 8:
                break;
            default:
                this.f31310b = new HashMap();
                this.f31311c = new p118e6.a(4);
                break;
        }
    }

    public /* synthetic */ d(int i3, Object obj, Object obj2) {
        this.f31309a = i3;
        this.f31310b = obj;
        this.f31311c = obj2;
    }

    public d(f fVar) {
        this.f31309a = 4;
        this.f31311c = fVar;
    }

    public d(Context context) {
        this.f31309a = 0;
        Ov.d dispatcher = X.f4664d;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        this.f31310b = context;
        c.f37526i0.getClass();
        this.f31311c = b.a(d.class);
    }

    public d(WorkDatabase_Impl workDatabase_Impl) {
        this.f31309a = 6;
        this.f31310b = workDatabase_Impl;
        this.f31311c = new g(workDatabase_Impl, 4);
    }

    public /* synthetic */ d(Object obj, Object obj2, boolean z3, int i3) {
        this.f31309a = i3;
        this.f31311c = obj;
        this.f31310b = obj2;
    }

    @Override // p402o4.f
    public void a() {
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p402o4.f
    public Object b(Ma.a attribute, Continuation continuation) {
        c cVar;
        h hVar;
        Object objE;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i3 = cVar.f31308f;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                cVar.f31308f = i3 - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, (ContinuationImpl) continuation);
            }
        } else {
            cVar = new c(this, (ContinuationImpl) continuation);
        }
        Object obj = cVar.f31306d;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = cVar.f31308f;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            Intrinsics.checkNotNullParameter(attribute, "attribute");
            if (p253iw.a.f28371a[attribute.f6878a.ordinal()] != 1) {
                throw new NoWhenBranchMatchedException();
            }
            hVar = new h(1);
            cVar.f31303a = this;
            cVar.f31304b = attribute;
            cVar.f31305c = hVar;
            cVar.f31308f = 1;
            objE = e(hVar, attribute, cVar);
            if (objE != coroutine_suspended) {
            }
        }
        if (i4 != 1) {
            if (i4 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return obj;
        }
        h hVar2 = cVar.f31305c;
        attribute = cVar.f31304b;
        d dVar = cVar.f31303a;
        ResultKt.throwOnFailure(obj);
        hVar = hVar2;
        this = dVar;
        objE = obj;
        String str = (String) objE;
        if (str.length() == 0) {
            return new Ma.f(1);
        }
        p031aw.a.f18546b.a((J5.d) this.f31311c, "Prompt generating latency", new Object[0], false);
        cVar.f31303a = null;
        cVar.f31304b = null;
        cVar.f31305c = null;
        cVar.f31308f = 2;
        Object objD = this.d(hVar, attribute, str, cVar);
        return objD == coroutine_suspended ? coroutine_suspended : objD;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0093  */
    /* JADX WARN: Code duplicated, block: B:26:0x0099  */
    @Override // p231i1.a
    public void c(Zv.b tagInfo, int i3) {
        ViewPager2 viewPager2;
        Intrinsics.checkNotNullParameter(tagInfo, "tagInfo");
        l lVar = (l) this.f31310b;
        ((p167fu.a) lVar.f38048f).b("onTagClicked tagInfo=" + tagInfo + " tagIdx=" + i3, new Object[0]);
        Object obj = tagInfo.f13758b;
        String str = tagInfo.f13757a;
        if (((obj instanceof Zv.a) && Intrinsics.areEqual(str, "CREATE")) ? ((Boolean) ((Zv.a) obj).f13756h.invoke()).booleanValue() : true) {
            boolean z3 = obj instanceof Zv.a;
            Unit unit = null;
            Intent intent = (z3 && Intrinsics.areEqual(str, "CREATE")) ? ((Zv.a) obj).f13753e : null;
            if (intent != null) {
                Context context = ((TagLayout) this.f31311c).getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(intent, "intent");
                Qx.m.b(context, intent, -1, true, true);
                Function1 function1 = (Function1) lVar.f38046d;
                p169fw.h hVar = z3 ? ((Zv.a) obj).f13755g : null;
                if (hVar != null) {
                    function1.invoke(hVar);
                    unit = Unit.INSTANCE;
                }
                if (unit == null) {
                    viewPager2 = (ViewPager2) lVar.f38044b;
                    if (viewPager2 != null) {
                        viewPager2.setCurrentItem(i3);
                        Unit unit2 = Unit.INSTANCE;
                    }
                }
            } else {
                viewPager2 = (ViewPager2) lVar.f38044b;
                if (viewPager2 != null) {
                    viewPager2.setCurrentItem(i3);
                    Unit unit3 = Unit.INSTANCE;
                }
            }
            ((Function2) lVar.f38047e).invoke(tagInfo, Integer.valueOf(i3));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public Object d(h hVar, Ma.a attribute, String str, ContinuationImpl continuationImpl) {
        a aVar;
        Object objA;
        d dVar = this;
        if (continuationImpl instanceof a) {
            aVar = (a) continuationImpl;
            int i3 = aVar.f31298d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                aVar.f31298d = i3 - Integer.MIN_VALUE;
            } else {
                aVar = new a(dVar, continuationImpl);
            }
        } else {
            aVar = new a(dVar, continuationImpl);
        }
        Object obj = aVar.f31296b;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = aVar.f31298d;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            p196gu.a imagenType = p196gu.a.f27109a;
            Intrinsics.checkNotNullParameter(imagenType, "imagenType");
            p308ku.b bVar = new p308ku.b();
            hVar.getClass();
            Intrinsics.checkNotNullParameter(attribute, "attribute");
            j jVar = (j) hVar.f27829c.getValue();
            jVar.getClass();
            Intrinsics.checkNotNullParameter(attribute, "attribute");
            String str2 = (String) jVar.f4780a.get(attribute.f6879b);
            if (str2 == null) {
                str2 = "";
            }
            String negativePrompt = str2;
            Prompt prompt = new Prompt(str);
            Intrinsics.checkNotNullParameter(prompt, "prompt");
            Intrinsics.checkNotNullParameter(negativePrompt, "negativePrompt");
            TextToImageInput textToImageInput = new TextToImageInput(CollectionsKt.listOf(prompt), new Parameter(1, null, null, null, negativePrompt, null, false, false, 238, null));
            Context context = (Context) dVar.f31310b;
            aVar.f31295a = dVar;
            aVar.f31298d = 1;
            objA = p308ku.b.a(bVar, context, textToImageInput, aVar);
            if (objA == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            dVar = aVar.f31295a;
            ResultKt.throwOnFailure(obj);
            objA = ((Result) obj).getValue();
        }
        Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objA);
        if (thM134exceptionOrNullimpl != null) {
            ((J5.d) dVar.f31311c).e(p286k.a.n("Failed to request text to image: ", thM134exceptionOrNullimpl.getMessage()), new Object[0]);
            return new Ma.f(0);
        }
        TextToImageResult textToImageResult = (TextToImageResult) objA;
        if ((textToImageResult != null ? textToImageResult.getPredictions() : null) == null || textToImageResult.getPredictions().isEmpty()) {
            ((J5.d) dVar.f31311c).e("Failed to generate image: result is null or predictions is empty", new Object[0]);
            return new Ma.f(1);
        }
        List<Prediction> predictions = textToImageResult.getPredictions();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(predictions, 10));
        Iterator<T> it = predictions.iterator();
        while (it.hasNext()) {
            byte[] bArrDecode = Base64.decode(((Prediction) it.next()).getBytesBase64Encoded(), 0);
            arrayList.add(BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length));
        }
        return new Ma.g(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    public Object e(h hVar, Ma.a attribute, ContinuationImpl continuationImpl) {
        b bVar;
        Fv.a prompt;
        GenerateContentInput generateContentInput;
        Object objA;
        d dVar = this;
        if (continuationImpl instanceof b) {
            bVar = (b) continuationImpl;
            int i3 = bVar.f31302d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                bVar.f31302d = i3 - Integer.MIN_VALUE;
            } else {
                bVar = new b(dVar, continuationImpl);
            }
        } else {
            bVar = new b(dVar, continuationImpl);
        }
        Object obj = bVar.f31300b;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = bVar.f31302d;
        String str = "";
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            boolean z3 = p093d9.a.f24288f8;
            if (z3) {
                hVar.getClass();
                Intrinsics.checkNotNullParameter(attribute, "attribute");
                k kVar = (k) hVar.f27828b.getValue();
                kVar.getClass();
                Intrinsics.checkNotNullParameter(attribute, "attribute");
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String str2 = attribute.f6880c;
                Intrinsics.checkNotNullParameter(attribute, "attribute");
                String str3 = (String) kVar.f4781a.get(attribute.f6879b);
                if (str3 == null) {
                    str3 = "";
                }
                String str4 = String.format("\n            You are an image description writer.\n            Your task is to transform the user input into a detailed and appropriate image description, following the constraints provided below.\n            The goal is to generate an image based on the user input into the specified style using a generative model.\n            \n            Proceed step by step to create the image description according to the following constraints:\n            \n            1. Write:\n                a) Describe only one image.\n                b) Base the image description on the user input: %s\n                    b-1) If the user input is not English, translate it into English before generating the image description.\n                    b-2) Be diverse and creative, yet specific. Vary all relevant aspects of the user input to create a friendly and appealing image, ideally suitable for sticker use by people of all ages.\n                    b-3) When the user input is emotional, conceptual, or abstract without a clear subject, visually represent it using a character--ideally a human character--to enhance clarity and relatability in expressing emotional or abstract ideas.\n                    b-4) Do not add human-like features (e.g., eyes, mouth, facial expressions) to inanimate objects unless such features are explicitly mentioned in the user input.\n                    b-5) Unless the background is explicitly mentioned in the user input, do not describe any background; the image should have no background elements.\n                c) Do not include any references to text elements in the image description (e.g., speech bubble, script, word, letter, phrase, label, sign, banner).\n                d) Limit the description to a maximum of 1000 characters.\n                e) Include multiple clear and specific visual details to effectively describe the scene.\n                f) Write clearly to support accurate image generation.\n                g) Describe primarily in English.\n            \n            2. Rewrite step by step:\n                a) Rewrite any depiction of blood or red substances that resemble blood (e.g., paint, liquid) into safe content using neutral or different colors.\n                b) Rewrite any mention of smoking, tobacco, or drugs (including narcotics or dope), fatal accidents, or lethal weapons into safe, non-harmful alternatives.\n                c) Rewrite any depiction of nudity or underwear so that the person is appropriately dressed.\n                d) Rewrite any violent, sexual, cruel, rude, or insulting scenes into respectful and non-violent alternatives.\n                e) Rewrite biased, discriminatory, or unethical content into fair and ethical alternatives.\n                f) Rewrite criminal, illegal, or illicit content into lawful and appropriate alternatives.\n                g) Rewrite immoral or dangerous scenes into safe and socially acceptable ones.\n                h) Remove or rewrite any personally identifiable or sensitive information.\n                i) Rewrite any mention of real people or celebrities into indirect or generic descriptions.\n                j) Rewrite any mention of names related to intellectual properties (e.g., anime, manga, movies, franchises, characters, trademarks) into indirect or generic descriptions.\n                k) Rewrite any scene that may violate content policies into compliant, policy-safe alternatives.\n            \n            3. Apply style:\n                a) Style: %s\n                    a-1) If no human or character is described, exclude any human-specific style elements (e.g., hair, clothing, facial features).\n                    a-2) If culturally specific elements (e.g., traditional clothing) are not explicitly mentioned in the user input, exclude such elements from the style.\n                b) Begin the image description with a mention of the applied style and a general visual overview.\n                c) Actively incorporate all applicable style keywords from the input--except those excluded under a-1 and a-2--into the image description to fully reflect the intended visual style and tone.\n            \n            4. Output:\n                Only return the final image description. Do not include any reasoning or intermediate steps.\n            \n            5. Filtering:\n                a) If an image description cannot be generated, return: [ERROR:1000] instead of the output.\n                b) If any harmful, sensitive, or policy-violating content remains after the rewriting process--such as violence, sexually explicit material, discrimination, personal information, or copyrighted references--return: [ERROR:1000] instead of the output.\n            ", Arrays.copyOf(new Object[]{str2, str3}, 2));
                Intrinsics.checkNotNullExpressionValue(str4, "format(...)");
                prompt = new Fv.a(StringsKt.trimIndent(str4));
            } else {
                hVar.getClass();
                Intrinsics.checkNotNullParameter(attribute, "attribute");
                k kVar2 = (k) hVar.f27828b.getValue();
                kVar2.getClass();
                Intrinsics.checkNotNullParameter(attribute, "attribute");
                StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                String str5 = attribute.f6880c;
                Intrinsics.checkNotNullParameter(attribute, "attribute");
                String str6 = (String) kVar2.f4781a.get(attribute.f6879b);
                if (str6 == null) {
                    str6 = "";
                }
                String str7 = String.format("\n            You are an image description writer.\n            I want to create an appropriate image for the input text using the generative model.\n            Your task is to reconstruct an input text into an image description while preserving the constraints of the given instruction.\n            \n            Proceed to create image description step by step with the following constraints:\n            1. Write\n                a) Write image description based on input: %s\n                    a-1) If the input is not English, replace it in English and regard it to the input.\n                b) Describe only one image.\n                c) Visualize abstract or emotional expressions through appropriate objects.\n                d) Describe using subject, context, and style.\n                    d-1) %s\n                    d-2) Start with a style and a rough description.\n                e) Do not describe text contents in the image description such as speech bubble, script, word, letter, phrase, label, sign, banner.\n                f) Can describe up to 1000 characters\n                g) Describe at least 5 specific details, 3 sentences.\n                h) Write clearly for imaging.\n                i) Describe in English as much as possible.\n            \n            2. Output only include the image description.\n            ", Arrays.copyOf(new Object[]{str5, str6}, 2));
                Intrinsics.checkNotNullExpressionValue(str7, "format(...)");
                prompt = new Fv.a(e.h(StringsKt.trimIndent(str7), attribute.f6880c));
            }
            if (attribute.f6878a != Ma.d.f6886a) {
                return prompt.a();
            }
            Av.a type = p093d9.a.f24298g8 ? Av.a.f458b : Av.a.f457a;
            Intrinsics.checkNotNullParameter(type, "type");
            Wv.d dVar2 = new Wv.d(type);
            if (z3) {
                String input = attribute.f6880c;
                Intrinsics.checkNotNullParameter(type, "type");
                Intrinsics.checkNotNullParameter(input, "input");
                Intrinsics.checkNotNullParameter(prompt, "prompt");
                int i5 = 1;
                generateContentInput = new GenerateContentInput(new Contents(null, CollectionsKt.listOf(new Fv.a(input)), i5, 0 == true ? 1 : 0), new Contents(0 == true ? 1 : 0, CollectionsKt.listOf(prompt), i5, 0 == true ? 1 : 0), CollectionsKt.listOf((Object[]) new SafetySettings[]{new SafetySettings("HARM_CATEGORY_SEXUALLY_EXPLICIT", "block_low_and_above"), new SafetySettings("HARM_CATEGORY_HATE_SPEECH", "block_low_and_above"), new SafetySettings("HARM_CATEGORY_HARASSMENT", "block_low_and_above"), new SafetySettings("HARM_CATEGORY_DANGEROUS_CONTENT", "block_low_and_above")}), new GenerationConfig(0.0f, 0, 0, 0, type == Av.a.f458b ? 65535 : 8192, 15, null));
            } else {
                Intrinsics.checkNotNullParameter(prompt, "prompt");
                List listListOf = CollectionsKt.listOf(prompt);
                int i10 = 1;
                generateContentInput = new GenerateContentInput(new Contents(null, listListOf, i10, 0 == true ? 1 : 0), new Contents(0 == true ? 1 : 0, CollectionsKt.emptyList(), i10, 0 == true ? 1 : 0), CollectionsKt.listOf((Object[]) new SafetySettings[]{new SafetySettings("HARM_CATEGORY_SEXUALLY_EXPLICIT", "block_low_and_above"), new SafetySettings("HARM_CATEGORY_HATE_SPEECH", "block_low_and_above"), new SafetySettings("HARM_CATEGORY_HARASSMENT", "block_low_and_above"), new SafetySettings("HARM_CATEGORY_DANGEROUS_CONTENT", "block_low_and_above")}), new GenerationConfig(0.0f, 0, 0, 0, 0, 31, null));
            }
            Context context = (Context) dVar.f31310b;
            bVar.f31299a = dVar;
            bVar.f31302d = 1;
            objA = Wv.d.a(dVar2, context, type, generateContentInput, bVar);
            if (objA == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            dVar = bVar.f31299a;
            ResultKt.throwOnFailure(obj);
            objA = ((Result) obj).getValue();
            str = "";
        }
        Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objA);
        if (thM134exceptionOrNullimpl != null) {
            String str8 = str;
            ((J5.d) dVar.f31311c).e(p286k.a.n("Failed to request generating prompt : ", thM134exceptionOrNullimpl.getMessage()), new Object[0]);
            return str8;
        }
        GenerateContentResult generateContentResult = (GenerateContentResult) objA;
        int size = generateContentResult.getCandidates().size();
        String strH = str;
        for (int i11 = 0; i11 < size; i11++) {
            strH = e.h(strH, generateContentResult.getCandidates().get(i11).getContent().getParts().get(0).getText());
        }
        String str9 = str;
        if (Intrinsics.areEqual(strH, str9) || StringsKt__StringsKt.contains((CharSequence) strH, (CharSequence) "[ERROR:1000]", true)) {
            ((J5.d) dVar.f31311c).e(p286k.a.n("Failed to generate prompt from LLM : result is ", strH), new Object[0]);
            return str9;
        }
        ((J5.d) dVar.f31311c).g(p286k.a.n("received msg : ", strH), new Object[0]);
        return strH;
    }

    public Long f(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f31310b;
        androidx.room.l lVarC = androidx.room.l.c(1, "SELECT long_value FROM Preference where `key`=?");
        lVarC.D(1, str);
        workDatabase_Impl.assertNotSuspendingTransaction();
        Long lValueOf = null;
        Cursor cursorQuery = workDatabase_Impl.query(lVarC, (CancellationSignal) null);
        try {
            if (cursorQuery.moveToFirst() && !cursorQuery.isNull(0)) {
                lValueOf = Long.valueOf(cursorQuery.getLong(0));
            }
            return lValueOf;
        } finally {
            cursorQuery.close();
            lVarC.release();
        }
    }

    public void g(p117e4.b bVar) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f31310b;
        workDatabase_Impl.assertNotSuspendingTransaction();
        workDatabase_Impl.beginTransaction();
        try {
            ((g) this.f31311c).f(bVar);
            workDatabase_Impl.setTransactionSuccessful();
        } finally {
            workDatabase_Impl.endTransaction();
        }
    }

    public void h(String str) {
        N4.c cVar;
        synchronized (this) {
            try {
                Object obj = ((HashMap) this.f31310b).get(str);
                e5.g.c(obj, "Argument must not be null");
                cVar = (N4.c) obj;
                int i3 = cVar.f7155b;
                if (i3 < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + cVar.f7155b);
                }
                int i4 = i3 - 1;
                cVar.f7155b = i4;
                if (i4 == 0) {
                    N4.c cVar2 = (N4.c) ((HashMap) this.f31310b).remove(str);
                    if (!cVar2.equals(cVar)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + cVar + ", but actually removed: " + cVar2 + ", safeKey: " + str);
                    }
                    p118e6.a aVar = (p118e6.a) this.f31311c;
                    synchronized (((ArrayDeque) aVar.f24896b)) {
                        try {
                            if (((ArrayDeque) aVar.f24896b).size() < 10) {
                                ((ArrayDeque) aVar.f24896b).offer(cVar2);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        cVar.f7154a.unlock();
    }

    @Override // p369mx.n
    public void l(o oVar, int i3) {
        try {
            oVar.s((Appendable) this.f31310b, i3, (p311kx.g) this.f31311c);
        } catch (IOException e10) {
            throw new E4.a(e10, 6);
        }
    }

    @Override // J4.c
    public boolean m(Object obj, File file, J4.j jVar) {
        return ((C0287b) this.f31311c).m(new C0289d((M4.a) this.f31310b, ((BitmapDrawable) ((D) obj).get()).getBitmap()), file, jVar);
    }

    @Override // J4.m
    public int n(J4.j jVar) {
        return 2;
    }

    @Override // p369mx.n
    public void o(o oVar, int i3) {
        if (oVar.q().equals("#text")) {
            return;
        }
        try {
            oVar.t((Appendable) this.f31310b, i3, (p311kx.g) this.f31311c);
        } catch (IOException e10) {
            throw new E4.a(e10, 6);
        }
    }

    @Override // Dt.a
    public int onFinish() {
        switch (this.f31309a) {
        }
        return 0;
    }

    @Override // Dt.a
    public void run() {
        switch (this.f31309a) {
            case 1:
                HoneyBoardApplication honeyBoardApplication = (HoneyBoardApplication) this.f31310b;
                if (2 != Gt.a.a(honeyBoardApplication)) {
                    p033b0.a.S("ANR Logging does not support");
                } else {
                    Bundle bundle = new Bundle();
                    bundle.putString("serviceId", (String) this.f31311c);
                    Gt.a.c(honeyBoardApplication.getContentResolver().call(Gt.a.f3379b, "anr_logging", String.valueOf(true), bundle));
                }
                break;
            default:
                Context context = (Context) this.f31310b;
                p063c4.c cVar = (p063c4.c) this.f31311c;
                com.bumptech.glide.d.C(context, (p109dt.c) cVar.f19413b);
                com.bumptech.glide.d.B(context, (p109dt.c) cVar.f19413b);
                break;
        }
    }

    public String toString() {
        switch (this.f31309a) {
            case 4:
                String strL = "[ ";
                if (((Z1.g) this.f31310b) != null) {
                    for (int i3 = 0; i3 < 9; i3++) {
                        strL = Sc.a.l(Sc.a.p(strL), ((Z1.g) this.f31310b).f13490h[i3], " ");
                    }
                }
                StringBuilder sbQ = android.support.v4.media.a.q(strL, "] ");
                sbQ.append((Z1.g) this.f31310b);
                return sbQ.toString();
            default:
                return super.toString();
        }
    }
}
