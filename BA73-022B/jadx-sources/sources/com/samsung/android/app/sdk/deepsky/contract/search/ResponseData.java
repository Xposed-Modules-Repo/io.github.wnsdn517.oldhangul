package com.samsung.android.app.sdk.deepsky.contract.search;

import android.os.Bundle;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.MapsKt;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.text.Charsets;
import kotlin.text.StringsKt__StringsJVMKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0003\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\t\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\n\u0010\bR\u0011\u0010\u000b\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\bR\u0013\u0010\f\u001a\u0004\u0018\u00010\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0019"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData;", "", "bundle", "Landroid/os/Bundle;", "(Landroid/os/Bundle;)V", "hasError", "", "getHasError", "()Z", "hasResponse", "getHasResponse", "isFulfilled", Contract.PROMISE, "Lcom/samsung/android/app/sdk/deepsky/contract/search/Promise;", "getPromise", "()Lcom/samsung/android/app/sdk/deepsky/contract/search/Promise;", Contract.RESPONSE, "", "getResponse", "()Ljava/lang/String;", "unzip", NoteParameter.FIELD_CONTENT, "", "Builder", "Companion", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nsearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 search.kt\ncom/samsung/android/app/sdk/deepsky/contract/search/ResponseData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,355:1\n1#2:356\n*E\n"})
public final class ResponseData {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Bundle bundle;

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Builder;", "", "()V", Contract.PROMISE, "", Contract.RESPONSE, "responseBytes", "build", "Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData;", "setPromise", "setResponse", "setResponseBytes", "zip", "", NoteParameter.FIELD_CONTENT, "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nsearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 search.kt\ncom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,355:1\n1#2:356\n*E\n"})
    public static final class Builder {
        private String promise;
        private String response;
        private String responseBytes;

        private final byte[] zip(String content) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new GZIPOutputStream(byteArrayOutputStream), Charsets.UTF_8), 8192);
            try {
                bufferedWriter.write(content);
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(bufferedWriter, null);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                Intrinsics.checkNotNullExpressionValue(byteArray, "bos.toByteArray()");
                return byteArray;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(bufferedWriter, th);
                    throw th2;
                }
            }
        }

        public final RequestData build() {
            Bundle bundle = new Bundle();
            String str = this.promise;
            if (str != null) {
                bundle.putString(Contract.PROMISE, str);
            }
            String str2 = this.response;
            if (str2 != null) {
                bundle.putString(Contract.RESPONSE, str2);
            }
            String str3 = this.responseBytes;
            if (str3 != null) {
                bundle.putByteArray(Contract.RESPONSE_GZIP, zip(str3));
            }
            return new RequestData(bundle);
        }

        public final Builder setPromise(String promise) {
            Intrinsics.checkNotNullParameter(promise, "promise");
            this.promise = promise;
            return this;
        }

        public final Builder setResponse(String response) {
            Intrinsics.checkNotNullParameter(response, "response");
            this.response = response;
            return this;
        }

        public final Builder setResponseBytes(String response) {
            Intrinsics.checkNotNullParameter(response, "response");
            this.responseBytes = response;
            return this;
        }
    }

    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u000e\u0012\b\u0012\u00060\u0005j\u0002`\u0006\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u0018\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\bH\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nJ\u0010\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\u0004*\u00020\u0015¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Companion;", "", "()V", "convertErrorList", "", "Ljava/lang/Error;", "Lkotlin/Error;", Contract.RESPONSE, "", "createBundleErrors", "Landroid/os/Bundle;", "it", "", "createErrors", "msg", "classification", "from", "Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData;", "bundle", "asObjList", "Lorg/json/JSONObject;", "Lorg/json/JSONArray;", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nsearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 search.kt\ncom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,355:1\n1549#2:356\n1620#2,3:357\n1549#2:360\n1620#2,3:361\n1549#2:364\n1620#2,3:365\n*S KotlinDebug\n*F\n+ 1 search.kt\ncom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Companion\n*L\n182#1:356\n182#1:357,3\n183#1:360\n183#1:361,3\n190#1:364\n190#1:365,3\n*E\n"})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String createErrors(String msg, String classification) {
            String string = new JSONObject(MapsKt.mapOf(TuplesKt.to(Contract.ERRORS, new JSONArray((Collection) CollectionsKt.listOf(MapsKt.mapOf(TuplesKt.to(Contract.MESSAGE, msg), TuplesKt.to("locations", new JSONArray()), TuplesKt.to("extensions", MapsKt.mapOf(TuplesKt.to("classification", classification))))))), TuplesKt.to("data", null))).toString();
            Intrinsics.checkNotNullExpressionValue(string, "JSONObject(\n            …\n            ).toString()");
            return string;
        }

        public final List<JSONObject> asObjList(JSONArray jSONArray) {
            Intrinsics.checkNotNullParameter(jSONArray, "<this>");
            IntRange intRangeUntil = RangesKt.until(0, jSONArray.length());
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeUntil, 10));
            Iterator<Integer> it = intRangeUntil.iterator();
            while (it.hasNext()) {
                arrayList.add(jSONArray.optJSONObject(((IntIterator) it).nextInt()));
            }
            return CollectionsKt.toList(arrayList);
        }

        public final List<Error> convertErrorList(String response) {
            Object objM131constructorimpl;
            Intrinsics.checkNotNullParameter(response, "response");
            try {
                Result.Companion companion = Result.INSTANCE;
                JSONArray jSONArray = new JSONObject(response).getJSONArray(Contract.ERRORS);
                Intrinsics.checkNotNullExpressionValue(jSONArray, "JSONObject(response).getJSONArray(Contract.ERRORS)");
                List<JSONObject> listAsObjList = asObjList(jSONArray);
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listAsObjList, 10));
                Iterator<T> it = listAsObjList.iterator();
                while (it.hasNext()) {
                    arrayList.add(((JSONObject) it.next()).getString(Contract.MESSAGE));
                }
                ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new Error((String) it2.next()));
                }
                objM131constructorimpl = Result.m131constructorimpl(CollectionsKt.toList(arrayList2));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
            }
            if (Result.m137isFailureimpl(objM131constructorimpl)) {
                objM131constructorimpl = null;
            }
            return (List) objM131constructorimpl;
        }

        public final Bundle createBundleErrors(Throwable it) {
            Intrinsics.checkNotNullParameter(it, "it");
            Bundle bundle = new Bundle();
            Companion companion = ResponseData.INSTANCE;
            String message = it.getMessage();
            if (message == null) {
                message = "no-message";
            }
            bundle.putString(Contract.RESPONSE, companion.createErrors(message, String.valueOf(Reflection.getOrCreateKotlinClass(it.getClass()).getSimpleName())));
            return bundle;
        }

        public final ResponseData from(Bundle bundle) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            return new ResponseData(bundle);
        }
    }

    public ResponseData(Bundle bundle) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        this.bundle = bundle;
    }

    private final String unzip(byte[] content) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(content);
        try {
            GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(gZIPInputStream, Charsets.UTF_8), 8192);
                try {
                    String text = TextStreamsKt.readText(bufferedReader);
                    CloseableKt.closeFinally(bufferedReader, null);
                    CloseableKt.closeFinally(gZIPInputStream, null);
                    CloseableKt.closeFinally(byteArrayInputStream, null);
                    return text;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.closeFinally(bufferedReader, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    CloseableKt.closeFinally(gZIPInputStream, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                CloseableKt.closeFinally(byteArrayInputStream, th5);
                throw th6;
            }
        }
    }

    public final boolean getHasError() {
        String string = this.bundle.getString(Contract.RESPONSE);
        if (string == null) {
            byte[] byteArray = this.bundle.getByteArray(Contract.RESPONSE_GZIP);
            string = byteArray != null ? unzip(byteArray) : null;
        }
        if (string == null) {
            return false;
        }
        List<Error> listConvertErrorList = INSTANCE.convertErrorList(string);
        Boolean boolValueOf = listConvertErrorList != null ? Boolean.valueOf(!listConvertErrorList.isEmpty()) : null;
        if (boolValueOf != null) {
            return boolValueOf.booleanValue();
        }
        return false;
    }

    public final boolean getHasResponse() {
        return this.bundle.containsKey(Contract.RESPONSE_GZIP) | this.bundle.containsKey(Contract.RESPONSE);
    }

    public final Promise getPromise() {
        String string = this.bundle.getString(Contract.PROMISE);
        if (string != null) {
            return Promise.INSTANCE.parse(string);
        }
        return null;
    }

    public final String getResponse() {
        String string = this.bundle.getString(Contract.RESPONSE);
        if (string == null) {
            byte[] byteArray = this.bundle.getByteArray(Contract.RESPONSE_GZIP);
            string = byteArray != null ? unzip(byteArray) : null;
        }
        return string == null ? INSTANCE.createErrors("failed to fetch data", "EmptyResponse") : string;
    }

    public final boolean isFulfilled() {
        String string = this.bundle.getString(Contract.RESPONSE);
        if (string != null) {
            return StringsKt__StringsJVMKt.equals(string, "fulfilled", true);
        }
        return false;
    }
}
