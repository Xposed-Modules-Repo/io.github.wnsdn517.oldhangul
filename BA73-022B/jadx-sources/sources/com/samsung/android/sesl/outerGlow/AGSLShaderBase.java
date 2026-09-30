package com.samsung.android.sesl.outerGlow;

import Yr.a;
import Yr.b;
import Yr.c;
import Yr.e;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.RuntimeShader;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import androidx.lifecycle.InterfaceC0469f;
import androidx.lifecycle.InterfaceC0484v;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b&\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;", "Landroidx/lifecycle/f;", "graphic-solution_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAGSLShaderBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AGSLShaderBase.kt\ncom/samsung/android/sesl/outerGlow/AGSLShaderBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,753:1\n1#2:754\n1#2:799\n1#2:812\n1#2:825\n1#2:838\n1#2:851\n1#2:864\n1#2:884\n91#3,14:755\n91#3,14:769\n1855#4:783\n1855#4,2:784\n1856#4:786\n1855#4:787\n1855#4:788\n1603#4,9:789\n1855#4:798\n1856#4:800\n1612#4:801\n1603#4,9:815\n1855#4:824\n1856#4:826\n1612#4:827\n1603#4,9:841\n1855#4:850\n1856#4:852\n1612#4:853\n1856#4:867\n1856#4:870\n1864#4,3:871\n1603#4,9:874\n1855#4:883\n1856#4:885\n1612#4:886\n2661#4,7:887\n11383#5,9:802\n13309#5:811\n13310#5:813\n11392#5:814\n11383#5,9:828\n13309#5:837\n13310#5:839\n11392#5:840\n11383#5,9:854\n13309#5:863\n13310#5:865\n11392#5:866\n215#6,2:868\n*S KotlinDebug\n*F\n+ 1 AGSLShaderBase.kt\ncom/samsung/android/sesl/outerGlow/AGSLShaderBase\n*L\n433#1:799\n436#1:812\n451#1:825\n454#1:838\n469#1:851\n472#1:864\n702#1:884\n187#1:755,14\n208#1:769,14\n375#1:783\n378#1:784,2\n375#1:786\n387#1:787\n410#1:788\n433#1:789,9\n433#1:798\n433#1:800\n433#1:801\n451#1:815,9\n451#1:824\n451#1:826\n451#1:827\n469#1:841,9\n469#1:850\n469#1:852\n469#1:853\n410#1:867\n387#1:870\n631#1:871,3\n702#1:874,9\n702#1:883\n702#1:885\n702#1:886\n712#1:887,7\n436#1:802,9\n436#1:811\n436#1:813\n436#1:814\n454#1:828,9\n454#1:837\n454#1:839\n454#1:840\n472#1:854,9\n472#1:863\n472#1:865\n472#1:866\n500#1:868,2\n*E\n"})
public abstract class AGSLShaderBase implements InterfaceC0469f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0484v f22913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f22914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f22915c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f22916d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f22917e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ValueAnimator f22918f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f22919g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Paint f22920h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CanvasLayer f22921i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f22922j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f22923k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f22924l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f22925m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f22926n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f22927o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f22928p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List f22929q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final LinkedHashMap f22930r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final LinkedHashMap f22931s;
    public final Handler t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public LinkedHashMap f22932u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public LinkedHashMap f22933v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public b f22934w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public b f22935x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f22936y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f22937z;

    public AGSLShaderBase(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f22919g = true;
        this.f22924l = 60L;
        this.f22925m = 16666666L;
        this.f22927o = true;
        this.f22929q = new ArrayList();
        this.f22930r = new LinkedHashMap();
        this.f22931s = new LinkedHashMap();
        this.t = new Handler(Looper.getMainLooper());
    }

    public abstract boolean b();

    public abstract View c();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:140:0x0311 A[Catch: Exception -> 0x0244, TryCatch #9 {Exception -> 0x0244, blocks: (B:91:0x022a, B:95:0x023b, B:140:0x0311, B:142:0x0319, B:175:0x039a, B:177:0x039e, B:179:0x03ae, B:143:0x0321, B:145:0x0325, B:146:0x0334, B:148:0x033a, B:150:0x0342, B:153:0x0348, B:156:0x0354, B:157:0x0358, B:158:0x035d, B:160:0x0361, B:162:0x0370, B:164:0x0378, B:167:0x037e, B:170:0x038a, B:171:0x038d, B:172:0x0392, B:100:0x0249, B:104:0x0256, B:108:0x0263, B:123:0x0293, B:125:0x029b, B:127:0x02ab, B:128:0x02c5, B:111:0x026c, B:114:0x0276, B:117:0x0280, B:120:0x028a, B:129:0x02c9, B:131:0x02d1, B:133:0x02d9, B:135:0x02e9, B:136:0x0303, B:137:0x0307), top: B:378:0x022a }] */
    /* JADX WARN: Code duplicated, block: B:142:0x0319 A[Catch: Exception -> 0x0244, TryCatch #9 {Exception -> 0x0244, blocks: (B:91:0x022a, B:95:0x023b, B:140:0x0311, B:142:0x0319, B:175:0x039a, B:177:0x039e, B:179:0x03ae, B:143:0x0321, B:145:0x0325, B:146:0x0334, B:148:0x033a, B:150:0x0342, B:153:0x0348, B:156:0x0354, B:157:0x0358, B:158:0x035d, B:160:0x0361, B:162:0x0370, B:164:0x0378, B:167:0x037e, B:170:0x038a, B:171:0x038d, B:172:0x0392, B:100:0x0249, B:104:0x0256, B:108:0x0263, B:123:0x0293, B:125:0x029b, B:127:0x02ab, B:128:0x02c5, B:111:0x026c, B:114:0x0276, B:117:0x0280, B:120:0x028a, B:129:0x02c9, B:131:0x02d1, B:133:0x02d9, B:135:0x02e9, B:136:0x0303, B:137:0x0307), top: B:378:0x022a }] */
    /* JADX WARN: Code duplicated, block: B:143:0x0321 A[Catch: Exception -> 0x0244, TryCatch #9 {Exception -> 0x0244, blocks: (B:91:0x022a, B:95:0x023b, B:140:0x0311, B:142:0x0319, B:175:0x039a, B:177:0x039e, B:179:0x03ae, B:143:0x0321, B:145:0x0325, B:146:0x0334, B:148:0x033a, B:150:0x0342, B:153:0x0348, B:156:0x0354, B:157:0x0358, B:158:0x035d, B:160:0x0361, B:162:0x0370, B:164:0x0378, B:167:0x037e, B:170:0x038a, B:171:0x038d, B:172:0x0392, B:100:0x0249, B:104:0x0256, B:108:0x0263, B:123:0x0293, B:125:0x029b, B:127:0x02ab, B:128:0x02c5, B:111:0x026c, B:114:0x0276, B:117:0x0280, B:120:0x028a, B:129:0x02c9, B:131:0x02d1, B:133:0x02d9, B:135:0x02e9, B:136:0x0303, B:137:0x0307), top: B:378:0x022a }] */
    /* JADX WARN: Code duplicated, block: B:145:0x0325 A[Catch: Exception -> 0x0244, TryCatch #9 {Exception -> 0x0244, blocks: (B:91:0x022a, B:95:0x023b, B:140:0x0311, B:142:0x0319, B:175:0x039a, B:177:0x039e, B:179:0x03ae, B:143:0x0321, B:145:0x0325, B:146:0x0334, B:148:0x033a, B:150:0x0342, B:153:0x0348, B:156:0x0354, B:157:0x0358, B:158:0x035d, B:160:0x0361, B:162:0x0370, B:164:0x0378, B:167:0x037e, B:170:0x038a, B:171:0x038d, B:172:0x0392, B:100:0x0249, B:104:0x0256, B:108:0x0263, B:123:0x0293, B:125:0x029b, B:127:0x02ab, B:128:0x02c5, B:111:0x026c, B:114:0x0276, B:117:0x0280, B:120:0x028a, B:129:0x02c9, B:131:0x02d1, B:133:0x02d9, B:135:0x02e9, B:136:0x0303, B:137:0x0307), top: B:378:0x022a }] */
    /* JADX WARN: Code duplicated, block: B:148:0x033a A[Catch: Exception -> 0x0244, TryCatch #9 {Exception -> 0x0244, blocks: (B:91:0x022a, B:95:0x023b, B:140:0x0311, B:142:0x0319, B:175:0x039a, B:177:0x039e, B:179:0x03ae, B:143:0x0321, B:145:0x0325, B:146:0x0334, B:148:0x033a, B:150:0x0342, B:153:0x0348, B:156:0x0354, B:157:0x0358, B:158:0x035d, B:160:0x0361, B:162:0x0370, B:164:0x0378, B:167:0x037e, B:170:0x038a, B:171:0x038d, B:172:0x0392, B:100:0x0249, B:104:0x0256, B:108:0x0263, B:123:0x0293, B:125:0x029b, B:127:0x02ab, B:128:0x02c5, B:111:0x026c, B:114:0x0276, B:117:0x0280, B:120:0x028a, B:129:0x02c9, B:131:0x02d1, B:133:0x02d9, B:135:0x02e9, B:136:0x0303, B:137:0x0307), top: B:378:0x022a }] */
    /* JADX WARN: Code duplicated, block: B:150:0x0342 A[Catch: Exception -> 0x0244, TryCatch #9 {Exception -> 0x0244, blocks: (B:91:0x022a, B:95:0x023b, B:140:0x0311, B:142:0x0319, B:175:0x039a, B:177:0x039e, B:179:0x03ae, B:143:0x0321, B:145:0x0325, B:146:0x0334, B:148:0x033a, B:150:0x0342, B:153:0x0348, B:156:0x0354, B:157:0x0358, B:158:0x035d, B:160:0x0361, B:162:0x0370, B:164:0x0378, B:167:0x037e, B:170:0x038a, B:171:0x038d, B:172:0x0392, B:100:0x0249, B:104:0x0256, B:108:0x0263, B:123:0x0293, B:125:0x029b, B:127:0x02ab, B:128:0x02c5, B:111:0x026c, B:114:0x0276, B:117:0x0280, B:120:0x028a, B:129:0x02c9, B:131:0x02d1, B:133:0x02d9, B:135:0x02e9, B:136:0x0303, B:137:0x0307), top: B:378:0x022a }] */
    /* JADX WARN: Code duplicated, block: B:151:0x0345  */
    /* JADX WARN: Code duplicated, block: B:153:0x0348 A[Catch: Exception -> 0x0244, TryCatch #9 {Exception -> 0x0244, blocks: (B:91:0x022a, B:95:0x023b, B:140:0x0311, B:142:0x0319, B:175:0x039a, B:177:0x039e, B:179:0x03ae, B:143:0x0321, B:145:0x0325, B:146:0x0334, B:148:0x033a, B:150:0x0342, B:153:0x0348, B:156:0x0354, B:157:0x0358, B:158:0x035d, B:160:0x0361, B:162:0x0370, B:164:0x0378, B:167:0x037e, B:170:0x038a, B:171:0x038d, B:172:0x0392, B:100:0x0249, B:104:0x0256, B:108:0x0263, B:123:0x0293, B:125:0x029b, B:127:0x02ab, B:128:0x02c5, B:111:0x026c, B:114:0x0276, B:117:0x0280, B:120:0x028a, B:129:0x02c9, B:131:0x02d1, B:133:0x02d9, B:135:0x02e9, B:136:0x0303, B:137:0x0307), top: B:378:0x022a }] */
    /* JADX WARN: Code duplicated, block: B:154:0x0351  */
    /* JADX WARN: Code duplicated, block: B:158:0x035d A[Catch: Exception -> 0x0244, TryCatch #9 {Exception -> 0x0244, blocks: (B:91:0x022a, B:95:0x023b, B:140:0x0311, B:142:0x0319, B:175:0x039a, B:177:0x039e, B:179:0x03ae, B:143:0x0321, B:145:0x0325, B:146:0x0334, B:148:0x033a, B:150:0x0342, B:153:0x0348, B:156:0x0354, B:157:0x0358, B:158:0x035d, B:160:0x0361, B:162:0x0370, B:164:0x0378, B:167:0x037e, B:170:0x038a, B:171:0x038d, B:172:0x0392, B:100:0x0249, B:104:0x0256, B:108:0x0263, B:123:0x0293, B:125:0x029b, B:127:0x02ab, B:128:0x02c5, B:111:0x026c, B:114:0x0276, B:117:0x0280, B:120:0x028a, B:129:0x02c9, B:131:0x02d1, B:133:0x02d9, B:135:0x02e9, B:136:0x0303, B:137:0x0307), top: B:378:0x022a }] */
    /* JADX WARN: Code duplicated, block: B:160:0x0361 A[Catch: Exception -> 0x0244, TryCatch #9 {Exception -> 0x0244, blocks: (B:91:0x022a, B:95:0x023b, B:140:0x0311, B:142:0x0319, B:175:0x039a, B:177:0x039e, B:179:0x03ae, B:143:0x0321, B:145:0x0325, B:146:0x0334, B:148:0x033a, B:150:0x0342, B:153:0x0348, B:156:0x0354, B:157:0x0358, B:158:0x035d, B:160:0x0361, B:162:0x0370, B:164:0x0378, B:167:0x037e, B:170:0x038a, B:171:0x038d, B:172:0x0392, B:100:0x0249, B:104:0x0256, B:108:0x0263, B:123:0x0293, B:125:0x029b, B:127:0x02ab, B:128:0x02c5, B:111:0x026c, B:114:0x0276, B:117:0x0280, B:120:0x028a, B:129:0x02c9, B:131:0x02d1, B:133:0x02d9, B:135:0x02e9, B:136:0x0303, B:137:0x0307), top: B:378:0x022a }] */
    /* JADX WARN: Code duplicated, block: B:162:0x0370 A[Catch: Exception -> 0x0244, TryCatch #9 {Exception -> 0x0244, blocks: (B:91:0x022a, B:95:0x023b, B:140:0x0311, B:142:0x0319, B:175:0x039a, B:177:0x039e, B:179:0x03ae, B:143:0x0321, B:145:0x0325, B:146:0x0334, B:148:0x033a, B:150:0x0342, B:153:0x0348, B:156:0x0354, B:157:0x0358, B:158:0x035d, B:160:0x0361, B:162:0x0370, B:164:0x0378, B:167:0x037e, B:170:0x038a, B:171:0x038d, B:172:0x0392, B:100:0x0249, B:104:0x0256, B:108:0x0263, B:123:0x0293, B:125:0x029b, B:127:0x02ab, B:128:0x02c5, B:111:0x026c, B:114:0x0276, B:117:0x0280, B:120:0x028a, B:129:0x02c9, B:131:0x02d1, B:133:0x02d9, B:135:0x02e9, B:136:0x0303, B:137:0x0307), top: B:378:0x022a }] */
    /* JADX WARN: Code duplicated, block: B:164:0x0378 A[Catch: Exception -> 0x0244, TryCatch #9 {Exception -> 0x0244, blocks: (B:91:0x022a, B:95:0x023b, B:140:0x0311, B:142:0x0319, B:175:0x039a, B:177:0x039e, B:179:0x03ae, B:143:0x0321, B:145:0x0325, B:146:0x0334, B:148:0x033a, B:150:0x0342, B:153:0x0348, B:156:0x0354, B:157:0x0358, B:158:0x035d, B:160:0x0361, B:162:0x0370, B:164:0x0378, B:167:0x037e, B:170:0x038a, B:171:0x038d, B:172:0x0392, B:100:0x0249, B:104:0x0256, B:108:0x0263, B:123:0x0293, B:125:0x029b, B:127:0x02ab, B:128:0x02c5, B:111:0x026c, B:114:0x0276, B:117:0x0280, B:120:0x028a, B:129:0x02c9, B:131:0x02d1, B:133:0x02d9, B:135:0x02e9, B:136:0x0303, B:137:0x0307), top: B:378:0x022a }] */
    /* JADX WARN: Code duplicated, block: B:165:0x037b  */
    /* JADX WARN: Code duplicated, block: B:167:0x037e A[Catch: Exception -> 0x0244, TryCatch #9 {Exception -> 0x0244, blocks: (B:91:0x022a, B:95:0x023b, B:140:0x0311, B:142:0x0319, B:175:0x039a, B:177:0x039e, B:179:0x03ae, B:143:0x0321, B:145:0x0325, B:146:0x0334, B:148:0x033a, B:150:0x0342, B:153:0x0348, B:156:0x0354, B:157:0x0358, B:158:0x035d, B:160:0x0361, B:162:0x0370, B:164:0x0378, B:167:0x037e, B:170:0x038a, B:171:0x038d, B:172:0x0392, B:100:0x0249, B:104:0x0256, B:108:0x0263, B:123:0x0293, B:125:0x029b, B:127:0x02ab, B:128:0x02c5, B:111:0x026c, B:114:0x0276, B:117:0x0280, B:120:0x028a, B:129:0x02c9, B:131:0x02d1, B:133:0x02d9, B:135:0x02e9, B:136:0x0303, B:137:0x0307), top: B:378:0x022a }] */
    /* JADX WARN: Code duplicated, block: B:168:0x0387  */
    /* JADX WARN: Code duplicated, block: B:170:0x038a A[Catch: Exception -> 0x0244, TryCatch #9 {Exception -> 0x0244, blocks: (B:91:0x022a, B:95:0x023b, B:140:0x0311, B:142:0x0319, B:175:0x039a, B:177:0x039e, B:179:0x03ae, B:143:0x0321, B:145:0x0325, B:146:0x0334, B:148:0x033a, B:150:0x0342, B:153:0x0348, B:156:0x0354, B:157:0x0358, B:158:0x035d, B:160:0x0361, B:162:0x0370, B:164:0x0378, B:167:0x037e, B:170:0x038a, B:171:0x038d, B:172:0x0392, B:100:0x0249, B:104:0x0256, B:108:0x0263, B:123:0x0293, B:125:0x029b, B:127:0x02ab, B:128:0x02c5, B:111:0x026c, B:114:0x0276, B:117:0x0280, B:120:0x028a, B:129:0x02c9, B:131:0x02d1, B:133:0x02d9, B:135:0x02e9, B:136:0x0303, B:137:0x0307), top: B:378:0x022a }] */
    /* JADX WARN: Code duplicated, block: B:173:0x0397  */
    /* JADX WARN: Code duplicated, block: B:175:0x039a A[Catch: Exception -> 0x0244, TryCatch #9 {Exception -> 0x0244, blocks: (B:91:0x022a, B:95:0x023b, B:140:0x0311, B:142:0x0319, B:175:0x039a, B:177:0x039e, B:179:0x03ae, B:143:0x0321, B:145:0x0325, B:146:0x0334, B:148:0x033a, B:150:0x0342, B:153:0x0348, B:156:0x0354, B:157:0x0358, B:158:0x035d, B:160:0x0361, B:162:0x0370, B:164:0x0378, B:167:0x037e, B:170:0x038a, B:171:0x038d, B:172:0x0392, B:100:0x0249, B:104:0x0256, B:108:0x0263, B:123:0x0293, B:125:0x029b, B:127:0x02ab, B:128:0x02c5, B:111:0x026c, B:114:0x0276, B:117:0x0280, B:120:0x028a, B:129:0x02c9, B:131:0x02d1, B:133:0x02d9, B:135:0x02e9, B:136:0x0303, B:137:0x0307), top: B:378:0x022a }] */
    /* JADX WARN: Code duplicated, block: B:184:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:191:0x03e2 A[Catch: Exception -> 0x03c5, TryCatch #7 {Exception -> 0x03c5, blocks: (B:232:0x0495, B:181:0x03b8, B:185:0x03ca, B:189:0x03da, B:191:0x03e2, B:224:0x045f, B:226:0x0463, B:228:0x0473, B:229:0x0487, B:192:0x03ea, B:194:0x03ee, B:195:0x03fd, B:197:0x0403, B:199:0x040b, B:202:0x0411, B:205:0x041d, B:206:0x0421, B:207:0x0426, B:209:0x042a, B:211:0x0439, B:213:0x043f, B:216:0x0445, B:219:0x0451, B:220:0x0454, B:221:0x0457, B:233:0x04bd, B:235:0x04c5, B:268:0x0542, B:270:0x0546, B:272:0x0556, B:273:0x056a, B:236:0x04cd, B:238:0x04d1, B:239:0x04e0, B:241:0x04e6, B:243:0x04ee, B:246:0x04f4, B:249:0x0500, B:250:0x0504, B:251:0x0509, B:253:0x050d, B:255:0x051c, B:257:0x0522, B:260:0x0528, B:263:0x0534, B:264:0x0537, B:265:0x053a, B:186:0x03ce, B:230:0x048b), top: B:374:0x0495 }] */
    /* JADX WARN: Code duplicated, block: B:192:0x03ea A[Catch: Exception -> 0x03c5, TryCatch #7 {Exception -> 0x03c5, blocks: (B:232:0x0495, B:181:0x03b8, B:185:0x03ca, B:189:0x03da, B:191:0x03e2, B:224:0x045f, B:226:0x0463, B:228:0x0473, B:229:0x0487, B:192:0x03ea, B:194:0x03ee, B:195:0x03fd, B:197:0x0403, B:199:0x040b, B:202:0x0411, B:205:0x041d, B:206:0x0421, B:207:0x0426, B:209:0x042a, B:211:0x0439, B:213:0x043f, B:216:0x0445, B:219:0x0451, B:220:0x0454, B:221:0x0457, B:233:0x04bd, B:235:0x04c5, B:268:0x0542, B:270:0x0546, B:272:0x0556, B:273:0x056a, B:236:0x04cd, B:238:0x04d1, B:239:0x04e0, B:241:0x04e6, B:243:0x04ee, B:246:0x04f4, B:249:0x0500, B:250:0x0504, B:251:0x0509, B:253:0x050d, B:255:0x051c, B:257:0x0522, B:260:0x0528, B:263:0x0534, B:264:0x0537, B:265:0x053a, B:186:0x03ce, B:230:0x048b), top: B:374:0x0495 }] */
    /* JADX WARN: Code duplicated, block: B:194:0x03ee A[Catch: Exception -> 0x03c5, TryCatch #7 {Exception -> 0x03c5, blocks: (B:232:0x0495, B:181:0x03b8, B:185:0x03ca, B:189:0x03da, B:191:0x03e2, B:224:0x045f, B:226:0x0463, B:228:0x0473, B:229:0x0487, B:192:0x03ea, B:194:0x03ee, B:195:0x03fd, B:197:0x0403, B:199:0x040b, B:202:0x0411, B:205:0x041d, B:206:0x0421, B:207:0x0426, B:209:0x042a, B:211:0x0439, B:213:0x043f, B:216:0x0445, B:219:0x0451, B:220:0x0454, B:221:0x0457, B:233:0x04bd, B:235:0x04c5, B:268:0x0542, B:270:0x0546, B:272:0x0556, B:273:0x056a, B:236:0x04cd, B:238:0x04d1, B:239:0x04e0, B:241:0x04e6, B:243:0x04ee, B:246:0x04f4, B:249:0x0500, B:250:0x0504, B:251:0x0509, B:253:0x050d, B:255:0x051c, B:257:0x0522, B:260:0x0528, B:263:0x0534, B:264:0x0537, B:265:0x053a, B:186:0x03ce, B:230:0x048b), top: B:374:0x0495 }] */
    /* JADX WARN: Code duplicated, block: B:197:0x0403 A[Catch: Exception -> 0x03c5, TryCatch #7 {Exception -> 0x03c5, blocks: (B:232:0x0495, B:181:0x03b8, B:185:0x03ca, B:189:0x03da, B:191:0x03e2, B:224:0x045f, B:226:0x0463, B:228:0x0473, B:229:0x0487, B:192:0x03ea, B:194:0x03ee, B:195:0x03fd, B:197:0x0403, B:199:0x040b, B:202:0x0411, B:205:0x041d, B:206:0x0421, B:207:0x0426, B:209:0x042a, B:211:0x0439, B:213:0x043f, B:216:0x0445, B:219:0x0451, B:220:0x0454, B:221:0x0457, B:233:0x04bd, B:235:0x04c5, B:268:0x0542, B:270:0x0546, B:272:0x0556, B:273:0x056a, B:236:0x04cd, B:238:0x04d1, B:239:0x04e0, B:241:0x04e6, B:243:0x04ee, B:246:0x04f4, B:249:0x0500, B:250:0x0504, B:251:0x0509, B:253:0x050d, B:255:0x051c, B:257:0x0522, B:260:0x0528, B:263:0x0534, B:264:0x0537, B:265:0x053a, B:186:0x03ce, B:230:0x048b), top: B:374:0x0495 }] */
    /* JADX WARN: Code duplicated, block: B:199:0x040b A[Catch: Exception -> 0x03c5, TryCatch #7 {Exception -> 0x03c5, blocks: (B:232:0x0495, B:181:0x03b8, B:185:0x03ca, B:189:0x03da, B:191:0x03e2, B:224:0x045f, B:226:0x0463, B:228:0x0473, B:229:0x0487, B:192:0x03ea, B:194:0x03ee, B:195:0x03fd, B:197:0x0403, B:199:0x040b, B:202:0x0411, B:205:0x041d, B:206:0x0421, B:207:0x0426, B:209:0x042a, B:211:0x0439, B:213:0x043f, B:216:0x0445, B:219:0x0451, B:220:0x0454, B:221:0x0457, B:233:0x04bd, B:235:0x04c5, B:268:0x0542, B:270:0x0546, B:272:0x0556, B:273:0x056a, B:236:0x04cd, B:238:0x04d1, B:239:0x04e0, B:241:0x04e6, B:243:0x04ee, B:246:0x04f4, B:249:0x0500, B:250:0x0504, B:251:0x0509, B:253:0x050d, B:255:0x051c, B:257:0x0522, B:260:0x0528, B:263:0x0534, B:264:0x0537, B:265:0x053a, B:186:0x03ce, B:230:0x048b), top: B:374:0x0495 }] */
    /* JADX WARN: Code duplicated, block: B:200:0x040e  */
    /* JADX WARN: Code duplicated, block: B:202:0x0411 A[Catch: Exception -> 0x03c5, TryCatch #7 {Exception -> 0x03c5, blocks: (B:232:0x0495, B:181:0x03b8, B:185:0x03ca, B:189:0x03da, B:191:0x03e2, B:224:0x045f, B:226:0x0463, B:228:0x0473, B:229:0x0487, B:192:0x03ea, B:194:0x03ee, B:195:0x03fd, B:197:0x0403, B:199:0x040b, B:202:0x0411, B:205:0x041d, B:206:0x0421, B:207:0x0426, B:209:0x042a, B:211:0x0439, B:213:0x043f, B:216:0x0445, B:219:0x0451, B:220:0x0454, B:221:0x0457, B:233:0x04bd, B:235:0x04c5, B:268:0x0542, B:270:0x0546, B:272:0x0556, B:273:0x056a, B:236:0x04cd, B:238:0x04d1, B:239:0x04e0, B:241:0x04e6, B:243:0x04ee, B:246:0x04f4, B:249:0x0500, B:250:0x0504, B:251:0x0509, B:253:0x050d, B:255:0x051c, B:257:0x0522, B:260:0x0528, B:263:0x0534, B:264:0x0537, B:265:0x053a, B:186:0x03ce, B:230:0x048b), top: B:374:0x0495 }] */
    /* JADX WARN: Code duplicated, block: B:203:0x041a  */
    /* JADX WARN: Code duplicated, block: B:207:0x0426 A[Catch: Exception -> 0x03c5, TryCatch #7 {Exception -> 0x03c5, blocks: (B:232:0x0495, B:181:0x03b8, B:185:0x03ca, B:189:0x03da, B:191:0x03e2, B:224:0x045f, B:226:0x0463, B:228:0x0473, B:229:0x0487, B:192:0x03ea, B:194:0x03ee, B:195:0x03fd, B:197:0x0403, B:199:0x040b, B:202:0x0411, B:205:0x041d, B:206:0x0421, B:207:0x0426, B:209:0x042a, B:211:0x0439, B:213:0x043f, B:216:0x0445, B:219:0x0451, B:220:0x0454, B:221:0x0457, B:233:0x04bd, B:235:0x04c5, B:268:0x0542, B:270:0x0546, B:272:0x0556, B:273:0x056a, B:236:0x04cd, B:238:0x04d1, B:239:0x04e0, B:241:0x04e6, B:243:0x04ee, B:246:0x04f4, B:249:0x0500, B:250:0x0504, B:251:0x0509, B:253:0x050d, B:255:0x051c, B:257:0x0522, B:260:0x0528, B:263:0x0534, B:264:0x0537, B:265:0x053a, B:186:0x03ce, B:230:0x048b), top: B:374:0x0495 }] */
    /* JADX WARN: Code duplicated, block: B:209:0x042a A[Catch: Exception -> 0x03c5, TryCatch #7 {Exception -> 0x03c5, blocks: (B:232:0x0495, B:181:0x03b8, B:185:0x03ca, B:189:0x03da, B:191:0x03e2, B:224:0x045f, B:226:0x0463, B:228:0x0473, B:229:0x0487, B:192:0x03ea, B:194:0x03ee, B:195:0x03fd, B:197:0x0403, B:199:0x040b, B:202:0x0411, B:205:0x041d, B:206:0x0421, B:207:0x0426, B:209:0x042a, B:211:0x0439, B:213:0x043f, B:216:0x0445, B:219:0x0451, B:220:0x0454, B:221:0x0457, B:233:0x04bd, B:235:0x04c5, B:268:0x0542, B:270:0x0546, B:272:0x0556, B:273:0x056a, B:236:0x04cd, B:238:0x04d1, B:239:0x04e0, B:241:0x04e6, B:243:0x04ee, B:246:0x04f4, B:249:0x0500, B:250:0x0504, B:251:0x0509, B:253:0x050d, B:255:0x051c, B:257:0x0522, B:260:0x0528, B:263:0x0534, B:264:0x0537, B:265:0x053a, B:186:0x03ce, B:230:0x048b), top: B:374:0x0495 }] */
    /* JADX WARN: Code duplicated, block: B:211:0x0439 A[Catch: Exception -> 0x03c5, TryCatch #7 {Exception -> 0x03c5, blocks: (B:232:0x0495, B:181:0x03b8, B:185:0x03ca, B:189:0x03da, B:191:0x03e2, B:224:0x045f, B:226:0x0463, B:228:0x0473, B:229:0x0487, B:192:0x03ea, B:194:0x03ee, B:195:0x03fd, B:197:0x0403, B:199:0x040b, B:202:0x0411, B:205:0x041d, B:206:0x0421, B:207:0x0426, B:209:0x042a, B:211:0x0439, B:213:0x043f, B:216:0x0445, B:219:0x0451, B:220:0x0454, B:221:0x0457, B:233:0x04bd, B:235:0x04c5, B:268:0x0542, B:270:0x0546, B:272:0x0556, B:273:0x056a, B:236:0x04cd, B:238:0x04d1, B:239:0x04e0, B:241:0x04e6, B:243:0x04ee, B:246:0x04f4, B:249:0x0500, B:250:0x0504, B:251:0x0509, B:253:0x050d, B:255:0x051c, B:257:0x0522, B:260:0x0528, B:263:0x0534, B:264:0x0537, B:265:0x053a, B:186:0x03ce, B:230:0x048b), top: B:374:0x0495 }] */
    /* JADX WARN: Code duplicated, block: B:213:0x043f A[Catch: Exception -> 0x03c5, TryCatch #7 {Exception -> 0x03c5, blocks: (B:232:0x0495, B:181:0x03b8, B:185:0x03ca, B:189:0x03da, B:191:0x03e2, B:224:0x045f, B:226:0x0463, B:228:0x0473, B:229:0x0487, B:192:0x03ea, B:194:0x03ee, B:195:0x03fd, B:197:0x0403, B:199:0x040b, B:202:0x0411, B:205:0x041d, B:206:0x0421, B:207:0x0426, B:209:0x042a, B:211:0x0439, B:213:0x043f, B:216:0x0445, B:219:0x0451, B:220:0x0454, B:221:0x0457, B:233:0x04bd, B:235:0x04c5, B:268:0x0542, B:270:0x0546, B:272:0x0556, B:273:0x056a, B:236:0x04cd, B:238:0x04d1, B:239:0x04e0, B:241:0x04e6, B:243:0x04ee, B:246:0x04f4, B:249:0x0500, B:250:0x0504, B:251:0x0509, B:253:0x050d, B:255:0x051c, B:257:0x0522, B:260:0x0528, B:263:0x0534, B:264:0x0537, B:265:0x053a, B:186:0x03ce, B:230:0x048b), top: B:374:0x0495 }] */
    /* JADX WARN: Code duplicated, block: B:214:0x0442  */
    /* JADX WARN: Code duplicated, block: B:216:0x0445 A[Catch: Exception -> 0x03c5, TryCatch #7 {Exception -> 0x03c5, blocks: (B:232:0x0495, B:181:0x03b8, B:185:0x03ca, B:189:0x03da, B:191:0x03e2, B:224:0x045f, B:226:0x0463, B:228:0x0473, B:229:0x0487, B:192:0x03ea, B:194:0x03ee, B:195:0x03fd, B:197:0x0403, B:199:0x040b, B:202:0x0411, B:205:0x041d, B:206:0x0421, B:207:0x0426, B:209:0x042a, B:211:0x0439, B:213:0x043f, B:216:0x0445, B:219:0x0451, B:220:0x0454, B:221:0x0457, B:233:0x04bd, B:235:0x04c5, B:268:0x0542, B:270:0x0546, B:272:0x0556, B:273:0x056a, B:236:0x04cd, B:238:0x04d1, B:239:0x04e0, B:241:0x04e6, B:243:0x04ee, B:246:0x04f4, B:249:0x0500, B:250:0x0504, B:251:0x0509, B:253:0x050d, B:255:0x051c, B:257:0x0522, B:260:0x0528, B:263:0x0534, B:264:0x0537, B:265:0x053a, B:186:0x03ce, B:230:0x048b), top: B:374:0x0495 }] */
    /* JADX WARN: Code duplicated, block: B:217:0x044e  */
    /* JADX WARN: Code duplicated, block: B:219:0x0451 A[Catch: Exception -> 0x03c5, TryCatch #7 {Exception -> 0x03c5, blocks: (B:232:0x0495, B:181:0x03b8, B:185:0x03ca, B:189:0x03da, B:191:0x03e2, B:224:0x045f, B:226:0x0463, B:228:0x0473, B:229:0x0487, B:192:0x03ea, B:194:0x03ee, B:195:0x03fd, B:197:0x0403, B:199:0x040b, B:202:0x0411, B:205:0x041d, B:206:0x0421, B:207:0x0426, B:209:0x042a, B:211:0x0439, B:213:0x043f, B:216:0x0445, B:219:0x0451, B:220:0x0454, B:221:0x0457, B:233:0x04bd, B:235:0x04c5, B:268:0x0542, B:270:0x0546, B:272:0x0556, B:273:0x056a, B:236:0x04cd, B:238:0x04d1, B:239:0x04e0, B:241:0x04e6, B:243:0x04ee, B:246:0x04f4, B:249:0x0500, B:250:0x0504, B:251:0x0509, B:253:0x050d, B:255:0x051c, B:257:0x0522, B:260:0x0528, B:263:0x0534, B:264:0x0537, B:265:0x053a, B:186:0x03ce, B:230:0x048b), top: B:374:0x0495 }] */
    /* JADX WARN: Code duplicated, block: B:222:0x045c  */
    /* JADX WARN: Code duplicated, block: B:224:0x045f A[Catch: Exception -> 0x03c5, TryCatch #7 {Exception -> 0x03c5, blocks: (B:232:0x0495, B:181:0x03b8, B:185:0x03ca, B:189:0x03da, B:191:0x03e2, B:224:0x045f, B:226:0x0463, B:228:0x0473, B:229:0x0487, B:192:0x03ea, B:194:0x03ee, B:195:0x03fd, B:197:0x0403, B:199:0x040b, B:202:0x0411, B:205:0x041d, B:206:0x0421, B:207:0x0426, B:209:0x042a, B:211:0x0439, B:213:0x043f, B:216:0x0445, B:219:0x0451, B:220:0x0454, B:221:0x0457, B:233:0x04bd, B:235:0x04c5, B:268:0x0542, B:270:0x0546, B:272:0x0556, B:273:0x056a, B:236:0x04cd, B:238:0x04d1, B:239:0x04e0, B:241:0x04e6, B:243:0x04ee, B:246:0x04f4, B:249:0x0500, B:250:0x0504, B:251:0x0509, B:253:0x050d, B:255:0x051c, B:257:0x0522, B:260:0x0528, B:263:0x0534, B:264:0x0537, B:265:0x053a, B:186:0x03ce, B:230:0x048b), top: B:374:0x0495 }] */
    /* JADX WARN: Code duplicated, block: B:235:0x04c5 A[Catch: Exception -> 0x03c5, TryCatch #7 {Exception -> 0x03c5, blocks: (B:232:0x0495, B:181:0x03b8, B:185:0x03ca, B:189:0x03da, B:191:0x03e2, B:224:0x045f, B:226:0x0463, B:228:0x0473, B:229:0x0487, B:192:0x03ea, B:194:0x03ee, B:195:0x03fd, B:197:0x0403, B:199:0x040b, B:202:0x0411, B:205:0x041d, B:206:0x0421, B:207:0x0426, B:209:0x042a, B:211:0x0439, B:213:0x043f, B:216:0x0445, B:219:0x0451, B:220:0x0454, B:221:0x0457, B:233:0x04bd, B:235:0x04c5, B:268:0x0542, B:270:0x0546, B:272:0x0556, B:273:0x056a, B:236:0x04cd, B:238:0x04d1, B:239:0x04e0, B:241:0x04e6, B:243:0x04ee, B:246:0x04f4, B:249:0x0500, B:250:0x0504, B:251:0x0509, B:253:0x050d, B:255:0x051c, B:257:0x0522, B:260:0x0528, B:263:0x0534, B:264:0x0537, B:265:0x053a, B:186:0x03ce, B:230:0x048b), top: B:374:0x0495 }] */
    /* JADX WARN: Code duplicated, block: B:236:0x04cd A[Catch: Exception -> 0x03c5, TryCatch #7 {Exception -> 0x03c5, blocks: (B:232:0x0495, B:181:0x03b8, B:185:0x03ca, B:189:0x03da, B:191:0x03e2, B:224:0x045f, B:226:0x0463, B:228:0x0473, B:229:0x0487, B:192:0x03ea, B:194:0x03ee, B:195:0x03fd, B:197:0x0403, B:199:0x040b, B:202:0x0411, B:205:0x041d, B:206:0x0421, B:207:0x0426, B:209:0x042a, B:211:0x0439, B:213:0x043f, B:216:0x0445, B:219:0x0451, B:220:0x0454, B:221:0x0457, B:233:0x04bd, B:235:0x04c5, B:268:0x0542, B:270:0x0546, B:272:0x0556, B:273:0x056a, B:236:0x04cd, B:238:0x04d1, B:239:0x04e0, B:241:0x04e6, B:243:0x04ee, B:246:0x04f4, B:249:0x0500, B:250:0x0504, B:251:0x0509, B:253:0x050d, B:255:0x051c, B:257:0x0522, B:260:0x0528, B:263:0x0534, B:264:0x0537, B:265:0x053a, B:186:0x03ce, B:230:0x048b), top: B:374:0x0495 }] */
    /* JADX WARN: Code duplicated, block: B:238:0x04d1 A[Catch: Exception -> 0x03c5, TryCatch #7 {Exception -> 0x03c5, blocks: (B:232:0x0495, B:181:0x03b8, B:185:0x03ca, B:189:0x03da, B:191:0x03e2, B:224:0x045f, B:226:0x0463, B:228:0x0473, B:229:0x0487, B:192:0x03ea, B:194:0x03ee, B:195:0x03fd, B:197:0x0403, B:199:0x040b, B:202:0x0411, B:205:0x041d, B:206:0x0421, B:207:0x0426, B:209:0x042a, B:211:0x0439, B:213:0x043f, B:216:0x0445, B:219:0x0451, B:220:0x0454, B:221:0x0457, B:233:0x04bd, B:235:0x04c5, B:268:0x0542, B:270:0x0546, B:272:0x0556, B:273:0x056a, B:236:0x04cd, B:238:0x04d1, B:239:0x04e0, B:241:0x04e6, B:243:0x04ee, B:246:0x04f4, B:249:0x0500, B:250:0x0504, B:251:0x0509, B:253:0x050d, B:255:0x051c, B:257:0x0522, B:260:0x0528, B:263:0x0534, B:264:0x0537, B:265:0x053a, B:186:0x03ce, B:230:0x048b), top: B:374:0x0495 }] */
    /* JADX WARN: Code duplicated, block: B:241:0x04e6 A[Catch: Exception -> 0x03c5, TryCatch #7 {Exception -> 0x03c5, blocks: (B:232:0x0495, B:181:0x03b8, B:185:0x03ca, B:189:0x03da, B:191:0x03e2, B:224:0x045f, B:226:0x0463, B:228:0x0473, B:229:0x0487, B:192:0x03ea, B:194:0x03ee, B:195:0x03fd, B:197:0x0403, B:199:0x040b, B:202:0x0411, B:205:0x041d, B:206:0x0421, B:207:0x0426, B:209:0x042a, B:211:0x0439, B:213:0x043f, B:216:0x0445, B:219:0x0451, B:220:0x0454, B:221:0x0457, B:233:0x04bd, B:235:0x04c5, B:268:0x0542, B:270:0x0546, B:272:0x0556, B:273:0x056a, B:236:0x04cd, B:238:0x04d1, B:239:0x04e0, B:241:0x04e6, B:243:0x04ee, B:246:0x04f4, B:249:0x0500, B:250:0x0504, B:251:0x0509, B:253:0x050d, B:255:0x051c, B:257:0x0522, B:260:0x0528, B:263:0x0534, B:264:0x0537, B:265:0x053a, B:186:0x03ce, B:230:0x048b), top: B:374:0x0495 }] */
    /* JADX WARN: Code duplicated, block: B:243:0x04ee A[Catch: Exception -> 0x03c5, TryCatch #7 {Exception -> 0x03c5, blocks: (B:232:0x0495, B:181:0x03b8, B:185:0x03ca, B:189:0x03da, B:191:0x03e2, B:224:0x045f, B:226:0x0463, B:228:0x0473, B:229:0x0487, B:192:0x03ea, B:194:0x03ee, B:195:0x03fd, B:197:0x0403, B:199:0x040b, B:202:0x0411, B:205:0x041d, B:206:0x0421, B:207:0x0426, B:209:0x042a, B:211:0x0439, B:213:0x043f, B:216:0x0445, B:219:0x0451, B:220:0x0454, B:221:0x0457, B:233:0x04bd, B:235:0x04c5, B:268:0x0542, B:270:0x0546, B:272:0x0556, B:273:0x056a, B:236:0x04cd, B:238:0x04d1, B:239:0x04e0, B:241:0x04e6, B:243:0x04ee, B:246:0x04f4, B:249:0x0500, B:250:0x0504, B:251:0x0509, B:253:0x050d, B:255:0x051c, B:257:0x0522, B:260:0x0528, B:263:0x0534, B:264:0x0537, B:265:0x053a, B:186:0x03ce, B:230:0x048b), top: B:374:0x0495 }] */
    /* JADX WARN: Code duplicated, block: B:244:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:246:0x04f4 A[Catch: Exception -> 0x03c5, TryCatch #7 {Exception -> 0x03c5, blocks: (B:232:0x0495, B:181:0x03b8, B:185:0x03ca, B:189:0x03da, B:191:0x03e2, B:224:0x045f, B:226:0x0463, B:228:0x0473, B:229:0x0487, B:192:0x03ea, B:194:0x03ee, B:195:0x03fd, B:197:0x0403, B:199:0x040b, B:202:0x0411, B:205:0x041d, B:206:0x0421, B:207:0x0426, B:209:0x042a, B:211:0x0439, B:213:0x043f, B:216:0x0445, B:219:0x0451, B:220:0x0454, B:221:0x0457, B:233:0x04bd, B:235:0x04c5, B:268:0x0542, B:270:0x0546, B:272:0x0556, B:273:0x056a, B:236:0x04cd, B:238:0x04d1, B:239:0x04e0, B:241:0x04e6, B:243:0x04ee, B:246:0x04f4, B:249:0x0500, B:250:0x0504, B:251:0x0509, B:253:0x050d, B:255:0x051c, B:257:0x0522, B:260:0x0528, B:263:0x0534, B:264:0x0537, B:265:0x053a, B:186:0x03ce, B:230:0x048b), top: B:374:0x0495 }] */
    /* JADX WARN: Code duplicated, block: B:247:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:251:0x0509 A[Catch: Exception -> 0x03c5, TryCatch #7 {Exception -> 0x03c5, blocks: (B:232:0x0495, B:181:0x03b8, B:185:0x03ca, B:189:0x03da, B:191:0x03e2, B:224:0x045f, B:226:0x0463, B:228:0x0473, B:229:0x0487, B:192:0x03ea, B:194:0x03ee, B:195:0x03fd, B:197:0x0403, B:199:0x040b, B:202:0x0411, B:205:0x041d, B:206:0x0421, B:207:0x0426, B:209:0x042a, B:211:0x0439, B:213:0x043f, B:216:0x0445, B:219:0x0451, B:220:0x0454, B:221:0x0457, B:233:0x04bd, B:235:0x04c5, B:268:0x0542, B:270:0x0546, B:272:0x0556, B:273:0x056a, B:236:0x04cd, B:238:0x04d1, B:239:0x04e0, B:241:0x04e6, B:243:0x04ee, B:246:0x04f4, B:249:0x0500, B:250:0x0504, B:251:0x0509, B:253:0x050d, B:255:0x051c, B:257:0x0522, B:260:0x0528, B:263:0x0534, B:264:0x0537, B:265:0x053a, B:186:0x03ce, B:230:0x048b), top: B:374:0x0495 }] */
    /* JADX WARN: Code duplicated, block: B:253:0x050d A[Catch: Exception -> 0x03c5, TryCatch #7 {Exception -> 0x03c5, blocks: (B:232:0x0495, B:181:0x03b8, B:185:0x03ca, B:189:0x03da, B:191:0x03e2, B:224:0x045f, B:226:0x0463, B:228:0x0473, B:229:0x0487, B:192:0x03ea, B:194:0x03ee, B:195:0x03fd, B:197:0x0403, B:199:0x040b, B:202:0x0411, B:205:0x041d, B:206:0x0421, B:207:0x0426, B:209:0x042a, B:211:0x0439, B:213:0x043f, B:216:0x0445, B:219:0x0451, B:220:0x0454, B:221:0x0457, B:233:0x04bd, B:235:0x04c5, B:268:0x0542, B:270:0x0546, B:272:0x0556, B:273:0x056a, B:236:0x04cd, B:238:0x04d1, B:239:0x04e0, B:241:0x04e6, B:243:0x04ee, B:246:0x04f4, B:249:0x0500, B:250:0x0504, B:251:0x0509, B:253:0x050d, B:255:0x051c, B:257:0x0522, B:260:0x0528, B:263:0x0534, B:264:0x0537, B:265:0x053a, B:186:0x03ce, B:230:0x048b), top: B:374:0x0495 }] */
    /* JADX WARN: Code duplicated, block: B:255:0x051c A[Catch: Exception -> 0x03c5, TryCatch #7 {Exception -> 0x03c5, blocks: (B:232:0x0495, B:181:0x03b8, B:185:0x03ca, B:189:0x03da, B:191:0x03e2, B:224:0x045f, B:226:0x0463, B:228:0x0473, B:229:0x0487, B:192:0x03ea, B:194:0x03ee, B:195:0x03fd, B:197:0x0403, B:199:0x040b, B:202:0x0411, B:205:0x041d, B:206:0x0421, B:207:0x0426, B:209:0x042a, B:211:0x0439, B:213:0x043f, B:216:0x0445, B:219:0x0451, B:220:0x0454, B:221:0x0457, B:233:0x04bd, B:235:0x04c5, B:268:0x0542, B:270:0x0546, B:272:0x0556, B:273:0x056a, B:236:0x04cd, B:238:0x04d1, B:239:0x04e0, B:241:0x04e6, B:243:0x04ee, B:246:0x04f4, B:249:0x0500, B:250:0x0504, B:251:0x0509, B:253:0x050d, B:255:0x051c, B:257:0x0522, B:260:0x0528, B:263:0x0534, B:264:0x0537, B:265:0x053a, B:186:0x03ce, B:230:0x048b), top: B:374:0x0495 }] */
    /* JADX WARN: Code duplicated, block: B:257:0x0522 A[Catch: Exception -> 0x03c5, TryCatch #7 {Exception -> 0x03c5, blocks: (B:232:0x0495, B:181:0x03b8, B:185:0x03ca, B:189:0x03da, B:191:0x03e2, B:224:0x045f, B:226:0x0463, B:228:0x0473, B:229:0x0487, B:192:0x03ea, B:194:0x03ee, B:195:0x03fd, B:197:0x0403, B:199:0x040b, B:202:0x0411, B:205:0x041d, B:206:0x0421, B:207:0x0426, B:209:0x042a, B:211:0x0439, B:213:0x043f, B:216:0x0445, B:219:0x0451, B:220:0x0454, B:221:0x0457, B:233:0x04bd, B:235:0x04c5, B:268:0x0542, B:270:0x0546, B:272:0x0556, B:273:0x056a, B:236:0x04cd, B:238:0x04d1, B:239:0x04e0, B:241:0x04e6, B:243:0x04ee, B:246:0x04f4, B:249:0x0500, B:250:0x0504, B:251:0x0509, B:253:0x050d, B:255:0x051c, B:257:0x0522, B:260:0x0528, B:263:0x0534, B:264:0x0537, B:265:0x053a, B:186:0x03ce, B:230:0x048b), top: B:374:0x0495 }] */
    /* JADX WARN: Code duplicated, block: B:258:0x0525  */
    /* JADX WARN: Code duplicated, block: B:260:0x0528 A[Catch: Exception -> 0x03c5, TryCatch #7 {Exception -> 0x03c5, blocks: (B:232:0x0495, B:181:0x03b8, B:185:0x03ca, B:189:0x03da, B:191:0x03e2, B:224:0x045f, B:226:0x0463, B:228:0x0473, B:229:0x0487, B:192:0x03ea, B:194:0x03ee, B:195:0x03fd, B:197:0x0403, B:199:0x040b, B:202:0x0411, B:205:0x041d, B:206:0x0421, B:207:0x0426, B:209:0x042a, B:211:0x0439, B:213:0x043f, B:216:0x0445, B:219:0x0451, B:220:0x0454, B:221:0x0457, B:233:0x04bd, B:235:0x04c5, B:268:0x0542, B:270:0x0546, B:272:0x0556, B:273:0x056a, B:236:0x04cd, B:238:0x04d1, B:239:0x04e0, B:241:0x04e6, B:243:0x04ee, B:246:0x04f4, B:249:0x0500, B:250:0x0504, B:251:0x0509, B:253:0x050d, B:255:0x051c, B:257:0x0522, B:260:0x0528, B:263:0x0534, B:264:0x0537, B:265:0x053a, B:186:0x03ce, B:230:0x048b), top: B:374:0x0495 }] */
    /* JADX WARN: Code duplicated, block: B:261:0x0531  */
    /* JADX WARN: Code duplicated, block: B:263:0x0534 A[Catch: Exception -> 0x03c5, TryCatch #7 {Exception -> 0x03c5, blocks: (B:232:0x0495, B:181:0x03b8, B:185:0x03ca, B:189:0x03da, B:191:0x03e2, B:224:0x045f, B:226:0x0463, B:228:0x0473, B:229:0x0487, B:192:0x03ea, B:194:0x03ee, B:195:0x03fd, B:197:0x0403, B:199:0x040b, B:202:0x0411, B:205:0x041d, B:206:0x0421, B:207:0x0426, B:209:0x042a, B:211:0x0439, B:213:0x043f, B:216:0x0445, B:219:0x0451, B:220:0x0454, B:221:0x0457, B:233:0x04bd, B:235:0x04c5, B:268:0x0542, B:270:0x0546, B:272:0x0556, B:273:0x056a, B:236:0x04cd, B:238:0x04d1, B:239:0x04e0, B:241:0x04e6, B:243:0x04ee, B:246:0x04f4, B:249:0x0500, B:250:0x0504, B:251:0x0509, B:253:0x050d, B:255:0x051c, B:257:0x0522, B:260:0x0528, B:263:0x0534, B:264:0x0537, B:265:0x053a, B:186:0x03ce, B:230:0x048b), top: B:374:0x0495 }] */
    /* JADX WARN: Code duplicated, block: B:266:0x053f  */
    /* JADX WARN: Code duplicated, block: B:268:0x0542 A[Catch: Exception -> 0x03c5, TryCatch #7 {Exception -> 0x03c5, blocks: (B:232:0x0495, B:181:0x03b8, B:185:0x03ca, B:189:0x03da, B:191:0x03e2, B:224:0x045f, B:226:0x0463, B:228:0x0473, B:229:0x0487, B:192:0x03ea, B:194:0x03ee, B:195:0x03fd, B:197:0x0403, B:199:0x040b, B:202:0x0411, B:205:0x041d, B:206:0x0421, B:207:0x0426, B:209:0x042a, B:211:0x0439, B:213:0x043f, B:216:0x0445, B:219:0x0451, B:220:0x0454, B:221:0x0457, B:233:0x04bd, B:235:0x04c5, B:268:0x0542, B:270:0x0546, B:272:0x0556, B:273:0x056a, B:236:0x04cd, B:238:0x04d1, B:239:0x04e0, B:241:0x04e6, B:243:0x04ee, B:246:0x04f4, B:249:0x0500, B:250:0x0504, B:251:0x0509, B:253:0x050d, B:255:0x051c, B:257:0x0522, B:260:0x0528, B:263:0x0534, B:264:0x0537, B:265:0x053a, B:186:0x03ce, B:230:0x048b), top: B:374:0x0495 }] */
    /* JADX WARN: Code duplicated, block: B:399:0x0354 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:401:0x0334 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:405:0x038d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:407:0x041d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:409:0x03fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:413:0x0454 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:415:0x0500 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:417:0x04e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:421:0x0537 A[SYNTHETIC] */
    /* JADX WARN: Failed to find 'out' block for switch in B:93:0x0234. Please report as an issue. */
    /* JADX WARN: Instruction removed from duplicated block: B:209:0x042a, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:253:0x050d, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v176 */
    /* JADX WARN: Type inference failed for: r0v178 */
    /* JADX WARN: Type inference failed for: r0v186 */
    /* JADX WARN: Type inference failed for: r0v187 */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v28, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [android.graphics.Paint] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [android.graphics.RuntimeShader] */
    /* JADX WARN: Type inference failed for: r5v2 */
    public final void d(CanvasLayer canvasLayer) {
        List<ShaderLayer> shaders;
        boolean z3;
        LinkedHashMap linkedHashMap;
        boolean z10;
        ?? r4;
        e eVar;
        Map map;
        Map map2;
        Object value;
        float[] floatArray;
        Object[] objArr;
        ArrayList arrayList;
        int i3;
        Number number;
        Float fValueOf;
        ArrayList arrayList2;
        Number number2;
        Float fValueOf2;
        Map map3;
        Object value2;
        float[] floatArray2;
        Object[] objArr2;
        ArrayList arrayList3;
        int i4;
        Number number3;
        Float fValueOf3;
        ArrayList arrayList4;
        Number number4;
        Float fValueOf4;
        Map map4;
        Object value3;
        float[] floatArray3;
        Object[] objArr3;
        ArrayList arrayList5;
        int length;
        int i5;
        Object obj;
        Number number5;
        Float fValueOf5;
        ArrayList arrayList6;
        Number number6;
        Float fValueOf6;
        Map map5;
        List<ShaderLayer> shaders2;
        List<ShaderLayer> shaders3;
        String agslShaderCode;
        boolean z11 = false;
        this.f22926n = false;
        h();
        b bVar = this.f22935x;
        if (bVar != null) {
            this.t.removeCallbacks(bVar);
        }
        LinkedHashMap linkedHashMap2 = this.f22930r;
        linkedHashMap2.clear();
        LinkedHashMap linkedHashMap3 = this.f22931s;
        linkedHashMap3.clear();
        ?? r10 = 0;
        this.f22932u = null;
        this.f22933v = null;
        this.f22915c = 0.0f;
        this.f22916d = 0.0f;
        this.f22929q.clear();
        this.f22920h = null;
        this.f22921i = canvasLayer;
        boolean z12 = true;
        if (canvasLayer == null) {
            this.f22928p = true;
            c().invalidate();
            return;
        }
        if (canvasLayer.getShaders() == null && (agslShaderCode = canvasLayer.getAgslShaderCode()) != null && agslShaderCode.length() > 0) {
            List<Uniform> uniforms = canvasLayer.getUniforms();
            Intrinsics.checkNotNull(uniforms);
            List listListOf = CollectionsKt.listOf(new ShaderLayer(1, uniforms, true, canvasLayer.getAgslShaderCode(), this.f22917e, false, 0.0f, 0.0f, null, 480, null));
            CanvasLayer canvasLayer2 = this.f22921i;
            this.f22921i = canvasLayer2 != null ? CanvasLayer.copy$default(canvasLayer2, null, 0, 0, false, false, false, 0, 0, listListOf, null, null, 1791, null) : null;
        }
        boolean zContains$default = StringsKt__StringsKt.contains$default(String.valueOf(canvasLayer.getAgslShaderCode()), "composable.eval", false, 2, (Object) null);
        CanvasLayer canvasLayer3 = this.f22921i;
        if (canvasLayer3 == null || (shaders3 = canvasLayer3.getShaders()) == null || shaders3.size() != 1 || !zContains$default) {
            this.f22917e = false;
        } else {
            this.f22917e = true;
        }
        linkedHashMap2.clear();
        this.f22932u = new LinkedHashMap();
        this.f22933v = new LinkedHashMap();
        CanvasLayer canvasLayer4 = this.f22921i;
        if (canvasLayer4 != null && (shaders2 = canvasLayer4.getShaders()) != null) {
            for (ShaderLayer shaderLayer : shaders2) {
                if (shaderLayer.getAgslShaderCode() != null && shaderLayer.getEnabled()) {
                    linkedHashMap2.put(String.valueOf(shaderLayer.getId()), new ArrayList());
                    List<Uniform> uniforms2 = shaderLayer.getUniforms();
                    if (uniforms2 != null) {
                        for (Uniform uniform : uniforms2) {
                            Object obj2 = linkedHashMap2.get(String.valueOf(shaderLayer.getId()));
                            Intrinsics.checkNotNull(obj2);
                            ((List) obj2).add(uniform.getName());
                        }
                        Unit unit = Unit.INSTANCE;
                    }
                    linkedHashMap3.put(String.valueOf(shaderLayer.getId()), new LinkedHashMap());
                }
            }
            Unit unit2 = Unit.INSTANCE;
        }
        CanvasLayer canvasLayer5 = this.f22921i;
        if (canvasLayer5 != null && (shaders = canvasLayer5.getShaders()) != null) {
            for (ShaderLayer shaderLayer2 : shaders) {
                if (shaderLayer2.getAgslShaderCode() == null || !shaderLayer2.getEnabled()) {
                    z3 = z11;
                    linkedHashMap = linkedHashMap2;
                    z10 = z12;
                    r4 = r10;
                } else {
                    if (shaderLayer2.isBlur()) {
                        eVar = new e(shaderLayer2, r10);
                    } else {
                        String agslShaderCode2 = shaderLayer2.getAgslShaderCode();
                        Intrinsics.checkNotNull(agslShaderCode2);
                        eVar = new e(shaderLayer2, new RuntimeShader(agslShaderCode2));
                    }
                    e eVar2 = eVar;
                    this.f22929q.add(eVar2);
                    Map map6 = (Map) linkedHashMap3.get(String.valueOf(shaderLayer2.getId()));
                    if (map6 != null) {
                        map6.clear();
                        Unit unit3 = Unit.INSTANCE;
                    }
                    LinkedHashMap linkedHashMap4 = this.f22932u;
                    boolean zIsMutableMap = TypeIntrinsics.isMutableMap(linkedHashMap4);
                    ?? r11 = linkedHashMap4;
                    if (!zIsMutableMap) {
                        r11 = r10;
                    }
                    if (r11 != 0) {
                        r11.put(String.valueOf(shaderLayer2.getId()), Boolean.valueOf(linkedHashMap2.containsKey("iStartAnimationProgress")));
                        Unit unit4 = Unit.INSTANCE;
                    }
                    LinkedHashMap linkedHashMap5 = this.f22933v;
                    boolean zIsMutableMap2 = TypeIntrinsics.isMutableMap(linkedHashMap5);
                    ?? r12 = linkedHashMap5;
                    if (!zIsMutableMap2) {
                        r12 = r10;
                    }
                    if (r12 != 0) {
                        r12.put(String.valueOf(shaderLayer2.getId()), Boolean.valueOf(linkedHashMap2.containsKey("iSlowdownAnimationProgress")));
                        Unit unit5 = Unit.INSTANCE;
                    }
                    Intrinsics.checkNotNull(shaderLayer2);
                    for (Uniform uniform2 : shaderLayer2.getUniforms()) {
                        if (!Intrinsics.areEqual(uniform2.isCustom(), Boolean.TRUE) || Intrinsics.areEqual(uniform2.getName(), "iStartAnimationProgress") || Intrinsics.areEqual(uniform2.getName(), "iSlowdownAnimationProgress")) {
                            linkedHashMap2 = linkedHashMap2;
                        } else {
                            try {
                                String type = uniform2.getType();
                                switch (type.hashCode()) {
                                    case -1271649962:
                                        linkedHashMap2 = linkedHashMap2;
                                        if (type.equals("float2")) {
                                            value = uniform2.getValue();
                                            if (value instanceof float[]) {
                                                floatArray = (float[]) uniform2.getValue();
                                            } else if (value instanceof List) {
                                                Iterable iterable = (Iterable) uniform2.getValue();
                                                arrayList2 = new ArrayList();
                                                for (Object obj3 : iterable) {
                                                    if (obj3 instanceof Number) {
                                                        number2 = (Number) obj3;
                                                    } else {
                                                        number2 = null;
                                                    }
                                                    if (number2 != null) {
                                                        fValueOf2 = Float.valueOf(number2.floatValue());
                                                    } else {
                                                        fValueOf2 = null;
                                                    }
                                                    if (fValueOf2 != null) {
                                                        arrayList2.add(fValueOf2);
                                                    }
                                                }
                                                floatArray = CollectionsKt___CollectionsKt.toFloatArray(arrayList2);
                                            } else if (value instanceof Object[]) {
                                                objArr = (Object[]) uniform2.getValue();
                                                arrayList = new ArrayList();
                                                for (Object obj4 : objArr) {
                                                    if (obj4 instanceof Number) {
                                                        number = (Number) obj4;
                                                    } else {
                                                        number = null;
                                                    }
                                                    if (number != null) {
                                                        fValueOf = Float.valueOf(number.floatValue());
                                                    } else {
                                                        fValueOf = null;
                                                    }
                                                    if (fValueOf != null) {
                                                        arrayList.add(fValueOf);
                                                    }
                                                }
                                                floatArray = CollectionsKt___CollectionsKt.toFloatArray(arrayList);
                                            } else {
                                                floatArray = null;
                                            }
                                            if (floatArray != null && floatArray.length >= 2 && (map3 = (Map) linkedHashMap3.get(String.valueOf(shaderLayer2.getId()))) != null) {
                                                map3.put(uniform2.getName(), ArraysKt.sliceArray(floatArray, new IntRange(0, 1)));
                                                Unit unit6 = Unit.INSTANCE;
                                            }
                                            Unit unit7 = Unit.INSTANCE;
                                        } else {
                                            try {
                                                Log.w("JSONShaderComponentView", "Unsupported uniform type: " + uniform2.getType() + " for " + uniform2.getName());
                                                Unit unit8 = Unit.INSTANCE;
                                            } catch (Exception e10) {
                                                e = e10;
                                                Log.e("JSONShaderComponentView", "Error precomputing uniform " + uniform2.getName() + ": " + e.getMessage());
                                            }
                                        }
                                        break;
                                    case -1271649961:
                                        linkedHashMap2 = linkedHashMap2;
                                        if (type.equals("float3")) {
                                            value2 = uniform2.getValue();
                                            if (value2 instanceof float[]) {
                                                floatArray2 = (float[]) uniform2.getValue();
                                            } else if (value2 instanceof List) {
                                                Iterable iterable2 = (Iterable) uniform2.getValue();
                                                arrayList4 = new ArrayList();
                                                for (Object obj5 : iterable2) {
                                                    if (obj5 instanceof Number) {
                                                        number4 = (Number) obj5;
                                                    } else {
                                                        number4 = null;
                                                    }
                                                    if (number4 != null) {
                                                        fValueOf4 = Float.valueOf(number4.floatValue());
                                                    } else {
                                                        fValueOf4 = null;
                                                    }
                                                    if (fValueOf4 != null) {
                                                        arrayList4.add(fValueOf4);
                                                    }
                                                }
                                                floatArray2 = CollectionsKt___CollectionsKt.toFloatArray(arrayList4);
                                            } else if (value2 instanceof Object[]) {
                                                objArr2 = (Object[]) uniform2.getValue();
                                                arrayList3 = new ArrayList();
                                                for (Object obj6 : objArr2) {
                                                    if (obj6 instanceof Number) {
                                                        number3 = (Number) obj6;
                                                    } else {
                                                        number3 = null;
                                                    }
                                                    if (number3 != null) {
                                                        fValueOf3 = Float.valueOf(number3.floatValue());
                                                    } else {
                                                        fValueOf3 = null;
                                                    }
                                                    if (fValueOf3 != null) {
                                                        arrayList3.add(fValueOf3);
                                                    }
                                                }
                                                floatArray2 = CollectionsKt___CollectionsKt.toFloatArray(arrayList3);
                                            } else {
                                                floatArray2 = null;
                                            }
                                            if (floatArray2 != null && floatArray2.length >= 3 && (map4 = (Map) linkedHashMap3.get(String.valueOf(shaderLayer2.getId()))) != null) {
                                                map4.put(uniform2.getName(), ArraysKt.sliceArray(floatArray2, new IntRange(0, 2)));
                                                Unit unit9 = Unit.INSTANCE;
                                            }
                                            Unit unit10 = Unit.INSTANCE;
                                        } else {
                                            Log.w("JSONShaderComponentView", "Unsupported uniform type: " + uniform2.getType() + " for " + uniform2.getName());
                                            Unit unit11 = Unit.INSTANCE;
                                        }
                                        break;
                                    case -1271649960:
                                        if (type.equals("float4")) {
                                            value3 = uniform2.getValue();
                                            if (value3 instanceof float[]) {
                                                floatArray3 = (float[]) uniform2.getValue();
                                            } else if (value3 instanceof List) {
                                                Iterable iterable3 = (Iterable) uniform2.getValue();
                                                arrayList6 = new ArrayList();
                                                for (Object obj7 : iterable3) {
                                                    if (obj7 instanceof Number) {
                                                        number6 = (Number) obj7;
                                                    } else {
                                                        number6 = null;
                                                    }
                                                    if (number6 != null) {
                                                        fValueOf6 = Float.valueOf(number6.floatValue());
                                                    } else {
                                                        fValueOf6 = null;
                                                    }
                                                    if (fValueOf6 != null) {
                                                        arrayList6.add(fValueOf6);
                                                    }
                                                }
                                                floatArray3 = CollectionsKt___CollectionsKt.toFloatArray(arrayList6);
                                            } else if (value3 instanceof Object[]) {
                                                objArr3 = (Object[]) uniform2.getValue();
                                                arrayList5 = new ArrayList();
                                                length = objArr3.length;
                                                i5 = 0;
                                                while (i5 < length) {
                                                    obj = objArr3[i5];
                                                    Object[] objArr4 = objArr3;
                                                    if (obj instanceof Number) {
                                                        number5 = (Number) obj;
                                                    } else {
                                                        number5 = null;
                                                    }
                                                    if (number5 != null) {
                                                        fValueOf5 = Float.valueOf(number5.floatValue());
                                                    } else {
                                                        fValueOf5 = null;
                                                    }
                                                    if (fValueOf5 != null) {
                                                        arrayList5.add(fValueOf5);
                                                    }
                                                    i5++;
                                                    objArr3 = objArr4;
                                                }
                                                floatArray3 = CollectionsKt___CollectionsKt.toFloatArray(arrayList5);
                                            } else {
                                                floatArray3 = null;
                                            }
                                            if (floatArray3 == null && floatArray3.length >= 4 && (map5 = (Map) linkedHashMap3.get(String.valueOf(shaderLayer2.getId()))) != null) {
                                                map5.put(uniform2.getName(), ArraysKt.sliceArray(floatArray3, new IntRange(0, 3)));
                                                Unit unit12 = Unit.INSTANCE;
                                            }
                                            Unit unit13 = Unit.INSTANCE;
                                        } else {
                                            linkedHashMap2 = linkedHashMap2;
                                            Log.w("JSONShaderComponentView", "Unsupported uniform type: " + uniform2.getType() + " for " + uniform2.getName());
                                            Unit unit14 = Unit.INSTANCE;
                                        }
                                        break;
                                    case 104431:
                                        if (type.equals("int")) {
                                            if ((uniform2.getValue() instanceof Number) && (map = (Map) linkedHashMap3.get(String.valueOf(shaderLayer2.getId()))) != null) {
                                                String name = uniform2.getName();
                                                Object value4 = uniform2.getValue();
                                                Intrinsics.checkNotNull(value4, "null cannot be cast to non-null type kotlin.Number");
                                                map.put(name, Integer.valueOf(((Number) value4).intValue()));
                                                Unit unit15 = Unit.INSTANCE;
                                            }
                                            Unit unit16 = Unit.INSTANCE;
                                            linkedHashMap2 = linkedHashMap2;
                                        }
                                        linkedHashMap2 = linkedHashMap2;
                                        Log.w("JSONShaderComponentView", "Unsupported uniform type: " + uniform2.getType() + " for " + uniform2.getName());
                                        Unit unit17 = Unit.INSTANCE;
                                        break;
                                    case 3194931:
                                        if (!type.equals("half")) {
                                            linkedHashMap2 = linkedHashMap2;
                                            Log.w("JSONShaderComponentView", "Unsupported uniform type: " + uniform2.getType() + " for " + uniform2.getName());
                                            Unit unit18 = Unit.INSTANCE;
                                        }
                                        if ((uniform2.getValue() instanceof Number) && (map2 = (Map) linkedHashMap3.get(String.valueOf(shaderLayer2.getId()))) != null) {
                                            String name2 = uniform2.getName();
                                            Object value5 = uniform2.getValue();
                                            Intrinsics.checkNotNull(value5, "null cannot be cast to non-null type kotlin.Number");
                                            map2.put(name2, Float.valueOf(((Number) value5).floatValue()));
                                            Unit unit19 = Unit.INSTANCE;
                                        }
                                        Unit unit20 = Unit.INSTANCE;
                                        linkedHashMap2 = linkedHashMap2;
                                        break;
                                    case 3615518:
                                        if (!type.equals("vec2")) {
                                            linkedHashMap2 = linkedHashMap2;
                                            Log.w("JSONShaderComponentView", "Unsupported uniform type: " + uniform2.getType() + " for " + uniform2.getName());
                                            Unit unit110 = Unit.INSTANCE;
                                        }
                                        linkedHashMap2 = linkedHashMap2;
                                        value = uniform2.getValue();
                                        if (value instanceof float[]) {
                                            floatArray = (float[]) uniform2.getValue();
                                        } else if (value instanceof List) {
                                            Iterable iterable4 = (Iterable) uniform2.getValue();
                                            arrayList2 = new ArrayList();
                                            while (r0.hasNext()) {
                                                if (obj3 instanceof Number) {
                                                    number2 = (Number) obj3;
                                                } else {
                                                    number2 = null;
                                                }
                                                if (number2 != null) {
                                                    fValueOf2 = Float.valueOf(number2.floatValue());
                                                } else {
                                                    fValueOf2 = null;
                                                }
                                                if (fValueOf2 != null) {
                                                    arrayList2.add(fValueOf2);
                                                }
                                            }
                                            floatArray = CollectionsKt___CollectionsKt.toFloatArray(arrayList2);
                                        } else if (value instanceof Object[]) {
                                            objArr = (Object[]) uniform2.getValue();
                                            arrayList = new ArrayList();
                                            while (i3 < r3) {
                                                if (obj4 instanceof Number) {
                                                    number = (Number) obj4;
                                                } else {
                                                    number = null;
                                                }
                                                if (number != null) {
                                                    fValueOf = Float.valueOf(number.floatValue());
                                                } else {
                                                    fValueOf = null;
                                                }
                                                if (fValueOf != null) {
                                                    arrayList.add(fValueOf);
                                                }
                                            }
                                            floatArray = CollectionsKt___CollectionsKt.toFloatArray(arrayList);
                                        } else {
                                            floatArray = null;
                                        }
                                        if (floatArray != null) {
                                            map3.put(uniform2.getName(), ArraysKt.sliceArray(floatArray, new IntRange(0, 1)));
                                            Unit unit21 = Unit.INSTANCE;
                                        }
                                        Unit unit22 = Unit.INSTANCE;
                                        break;
                                    case 3615519:
                                        if (!type.equals("vec3")) {
                                            linkedHashMap2 = linkedHashMap2;
                                            Log.w("JSONShaderComponentView", "Unsupported uniform type: " + uniform2.getType() + " for " + uniform2.getName());
                                            Unit unit111 = Unit.INSTANCE;
                                        }
                                        linkedHashMap2 = linkedHashMap2;
                                        value2 = uniform2.getValue();
                                        if (value2 instanceof float[]) {
                                            floatArray2 = (float[]) uniform2.getValue();
                                        } else if (value2 instanceof List) {
                                            Iterable iterable5 = (Iterable) uniform2.getValue();
                                            arrayList4 = new ArrayList();
                                            while (r0.hasNext()) {
                                                if (obj5 instanceof Number) {
                                                    number4 = (Number) obj5;
                                                } else {
                                                    number4 = null;
                                                }
                                                if (number4 != null) {
                                                    fValueOf4 = Float.valueOf(number4.floatValue());
                                                } else {
                                                    fValueOf4 = null;
                                                }
                                                if (fValueOf4 != null) {
                                                    arrayList4.add(fValueOf4);
                                                }
                                            }
                                            floatArray2 = CollectionsKt___CollectionsKt.toFloatArray(arrayList4);
                                        } else if (value2 instanceof Object[]) {
                                            objArr2 = (Object[]) uniform2.getValue();
                                            arrayList3 = new ArrayList();
                                            while (i4 < r3) {
                                                if (obj6 instanceof Number) {
                                                    number3 = (Number) obj6;
                                                } else {
                                                    number3 = null;
                                                }
                                                if (number3 != null) {
                                                    fValueOf3 = Float.valueOf(number3.floatValue());
                                                } else {
                                                    fValueOf3 = null;
                                                }
                                                if (fValueOf3 != null) {
                                                    arrayList3.add(fValueOf3);
                                                }
                                            }
                                            floatArray2 = CollectionsKt___CollectionsKt.toFloatArray(arrayList3);
                                        } else {
                                            floatArray2 = null;
                                        }
                                        if (floatArray2 != null) {
                                            map4.put(uniform2.getName(), ArraysKt.sliceArray(floatArray2, new IntRange(0, 2)));
                                            Unit unit23 = Unit.INSTANCE;
                                        }
                                        Unit unit112 = Unit.INSTANCE;
                                        break;
                                    case 3615520:
                                        if (type.equals("vec4")) {
                                            value3 = uniform2.getValue();
                                            if (value3 instanceof float[]) {
                                                floatArray3 = (float[]) uniform2.getValue();
                                            } else if (value3 instanceof List) {
                                                Iterable iterable6 = (Iterable) uniform2.getValue();
                                                arrayList6 = new ArrayList();
                                                while (r0.hasNext()) {
                                                    if (obj7 instanceof Number) {
                                                        number6 = (Number) obj7;
                                                    } else {
                                                        number6 = null;
                                                    }
                                                    if (number6 != null) {
                                                        fValueOf6 = Float.valueOf(number6.floatValue());
                                                    } else {
                                                        fValueOf6 = null;
                                                    }
                                                    if (fValueOf6 != null) {
                                                        arrayList6.add(fValueOf6);
                                                    }
                                                }
                                                floatArray3 = CollectionsKt___CollectionsKt.toFloatArray(arrayList6);
                                            } else if (value3 instanceof Object[]) {
                                                objArr3 = (Object[]) uniform2.getValue();
                                                arrayList5 = new ArrayList();
                                                length = objArr3.length;
                                                i5 = 0;
                                                while (i5 < length) {
                                                    obj = objArr3[i5];
                                                    Object[] objArr5 = objArr3;
                                                    if (obj instanceof Number) {
                                                        number5 = (Number) obj;
                                                    } else {
                                                        number5 = null;
                                                    }
                                                    if (number5 != null) {
                                                        fValueOf5 = Float.valueOf(number5.floatValue());
                                                    } else {
                                                        fValueOf5 = null;
                                                    }
                                                    if (fValueOf5 != null) {
                                                        arrayList5.add(fValueOf5);
                                                    }
                                                    i5++;
                                                    objArr3 = objArr5;
                                                }
                                                floatArray3 = CollectionsKt___CollectionsKt.toFloatArray(arrayList5);
                                            } else {
                                                floatArray3 = null;
                                            }
                                            if (floatArray3 == null) {
                                            }
                                            Unit unit113 = Unit.INSTANCE;
                                        } else {
                                            linkedHashMap2 = linkedHashMap2;
                                            Log.w("JSONShaderComponentView", "Unsupported uniform type: " + uniform2.getType() + " for " + uniform2.getName());
                                            Unit unit114 = Unit.INSTANCE;
                                        }
                                        break;
                                    case 97526364:
                                        if (!type.equals("float")) {
                                            linkedHashMap2 = linkedHashMap2;
                                            Log.w("JSONShaderComponentView", "Unsupported uniform type: " + uniform2.getType() + " for " + uniform2.getName());
                                            Unit unit115 = Unit.INSTANCE;
                                        }
                                        if (uniform2.getValue() instanceof Number) {
                                            String name3 = uniform2.getName();
                                            Object value6 = uniform2.getValue();
                                            Intrinsics.checkNotNull(value6, "null cannot be cast to non-null type kotlin.Number");
                                            map2.put(name3, Float.valueOf(((Number) value6).floatValue()));
                                            Unit unit116 = Unit.INSTANCE;
                                        }
                                        Unit unit24 = Unit.INSTANCE;
                                        linkedHashMap2 = linkedHashMap2;
                                        break;
                                    case 99042911:
                                        if (!type.equals("half2")) {
                                            linkedHashMap2 = linkedHashMap2;
                                            Log.w("JSONShaderComponentView", "Unsupported uniform type: " + uniform2.getType() + " for " + uniform2.getName());
                                            Unit unit117 = Unit.INSTANCE;
                                        }
                                        linkedHashMap2 = linkedHashMap2;
                                        value = uniform2.getValue();
                                        if (value instanceof float[]) {
                                            floatArray = (float[]) uniform2.getValue();
                                        } else if (value instanceof List) {
                                            Iterable iterable7 = (Iterable) uniform2.getValue();
                                            arrayList2 = new ArrayList();
                                            while (r0.hasNext()) {
                                                if (obj3 instanceof Number) {
                                                    number2 = (Number) obj3;
                                                } else {
                                                    number2 = null;
                                                }
                                                if (number2 != null) {
                                                    fValueOf2 = Float.valueOf(number2.floatValue());
                                                } else {
                                                    fValueOf2 = null;
                                                }
                                                if (fValueOf2 != null) {
                                                    arrayList2.add(fValueOf2);
                                                }
                                            }
                                            floatArray = CollectionsKt___CollectionsKt.toFloatArray(arrayList2);
                                        } else if (value instanceof Object[]) {
                                            objArr = (Object[]) uniform2.getValue();
                                            arrayList = new ArrayList();
                                            while (i3 < r3) {
                                                if (obj4 instanceof Number) {
                                                    number = (Number) obj4;
                                                } else {
                                                    number = null;
                                                }
                                                if (number != null) {
                                                    fValueOf = Float.valueOf(number.floatValue());
                                                } else {
                                                    fValueOf = null;
                                                }
                                                if (fValueOf != null) {
                                                    arrayList.add(fValueOf);
                                                }
                                            }
                                            floatArray = CollectionsKt___CollectionsKt.toFloatArray(arrayList);
                                        } else {
                                            floatArray = null;
                                        }
                                        if (floatArray != null) {
                                            map3.put(uniform2.getName(), ArraysKt.sliceArray(floatArray, new IntRange(0, 1)));
                                            Unit unit25 = Unit.INSTANCE;
                                        }
                                        Unit unit26 = Unit.INSTANCE;
                                        break;
                                    case 99042912:
                                        if (!type.equals("half3")) {
                                            linkedHashMap2 = linkedHashMap2;
                                            Log.w("JSONShaderComponentView", "Unsupported uniform type: " + uniform2.getType() + " for " + uniform2.getName());
                                            Unit unit118 = Unit.INSTANCE;
                                        }
                                        linkedHashMap2 = linkedHashMap2;
                                        value2 = uniform2.getValue();
                                        if (value2 instanceof float[]) {
                                            floatArray2 = (float[]) uniform2.getValue();
                                        } else if (value2 instanceof List) {
                                            Iterable iterable8 = (Iterable) uniform2.getValue();
                                            arrayList4 = new ArrayList();
                                            while (r0.hasNext()) {
                                                if (obj5 instanceof Number) {
                                                    number4 = (Number) obj5;
                                                } else {
                                                    number4 = null;
                                                }
                                                if (number4 != null) {
                                                    fValueOf4 = Float.valueOf(number4.floatValue());
                                                } else {
                                                    fValueOf4 = null;
                                                }
                                                if (fValueOf4 != null) {
                                                    arrayList4.add(fValueOf4);
                                                }
                                            }
                                            floatArray2 = CollectionsKt___CollectionsKt.toFloatArray(arrayList4);
                                        } else if (value2 instanceof Object[]) {
                                            objArr2 = (Object[]) uniform2.getValue();
                                            arrayList3 = new ArrayList();
                                            while (i4 < r3) {
                                                if (obj6 instanceof Number) {
                                                    number3 = (Number) obj6;
                                                } else {
                                                    number3 = null;
                                                }
                                                if (number3 != null) {
                                                    fValueOf3 = Float.valueOf(number3.floatValue());
                                                } else {
                                                    fValueOf3 = null;
                                                }
                                                if (fValueOf3 != null) {
                                                    arrayList3.add(fValueOf3);
                                                }
                                            }
                                            floatArray2 = CollectionsKt___CollectionsKt.toFloatArray(arrayList3);
                                        } else {
                                            floatArray2 = null;
                                        }
                                        if (floatArray2 != null) {
                                            map4.put(uniform2.getName(), ArraysKt.sliceArray(floatArray2, new IntRange(0, 2)));
                                            Unit unit27 = Unit.INSTANCE;
                                        }
                                        Unit unit119 = Unit.INSTANCE;
                                        break;
                                    case 99042913:
                                        if (type.equals("half4")) {
                                            value3 = uniform2.getValue();
                                            if (value3 instanceof float[]) {
                                                floatArray3 = (float[]) uniform2.getValue();
                                            } else if (value3 instanceof List) {
                                                Iterable iterable9 = (Iterable) uniform2.getValue();
                                                arrayList6 = new ArrayList();
                                                while (r0.hasNext()) {
                                                    if (obj7 instanceof Number) {
                                                        number6 = (Number) obj7;
                                                    } else {
                                                        number6 = null;
                                                    }
                                                    if (number6 != null) {
                                                        fValueOf6 = Float.valueOf(number6.floatValue());
                                                    } else {
                                                        fValueOf6 = null;
                                                    }
                                                    if (fValueOf6 != null) {
                                                        arrayList6.add(fValueOf6);
                                                    }
                                                }
                                                floatArray3 = CollectionsKt___CollectionsKt.toFloatArray(arrayList6);
                                            } else if (value3 instanceof Object[]) {
                                                objArr3 = (Object[]) uniform2.getValue();
                                                arrayList5 = new ArrayList();
                                                length = objArr3.length;
                                                i5 = 0;
                                                while (i5 < length) {
                                                    obj = objArr3[i5];
                                                    Object[] objArr6 = objArr3;
                                                    if (obj instanceof Number) {
                                                        number5 = (Number) obj;
                                                    } else {
                                                        number5 = null;
                                                    }
                                                    if (number5 != null) {
                                                        fValueOf5 = Float.valueOf(number5.floatValue());
                                                    } else {
                                                        fValueOf5 = null;
                                                    }
                                                    if (fValueOf5 != null) {
                                                        arrayList5.add(fValueOf5);
                                                    }
                                                    i5++;
                                                    objArr3 = objArr6;
                                                }
                                                floatArray3 = CollectionsKt___CollectionsKt.toFloatArray(arrayList5);
                                            } else {
                                                floatArray3 = null;
                                            }
                                            if (floatArray3 == null) {
                                            }
                                            Unit unit1110 = Unit.INSTANCE;
                                        } else {
                                            linkedHashMap2 = linkedHashMap2;
                                            Log.w("JSONShaderComponentView", "Unsupported uniform type: " + uniform2.getType() + " for " + uniform2.getName());
                                            Unit unit1111 = Unit.INSTANCE;
                                        }
                                        break;
                                    default:
                                        linkedHashMap2 = linkedHashMap2;
                                        Log.w("JSONShaderComponentView", "Unsupported uniform type: " + uniform2.getType() + " for " + uniform2.getName());
                                        Unit unit1112 = Unit.INSTANCE;
                                        break;
                                }
                            } catch (Exception e11) {
                                e = e11;
                                linkedHashMap2 = linkedHashMap2;
                            }
                        }
                        linkedHashMap2 = linkedHashMap2;
                    }
                    linkedHashMap = linkedHashMap2;
                    Map map7 = (Map) linkedHashMap3.get(String.valueOf(shaderLayer2.getId()));
                    if (map7 != null) {
                        for (Map.Entry entry : map7.entrySet()) {
                            String str = (String) entry.getKey();
                            Object value7 = entry.getValue();
                            try {
                                boolean z13 = value7 instanceof Integer;
                                RuntimeShader runtimeShader = eVar2.f13404b;
                                if (z13) {
                                    if (runtimeShader != null) {
                                        runtimeShader.setIntUniform(str, ((Number) value7).intValue());
                                        Unit unit28 = Unit.INSTANCE;
                                    }
                                } else if (value7 instanceof Float) {
                                    if (runtimeShader != null) {
                                        runtimeShader.setFloatUniform(str, ((Number) value7).floatValue());
                                        Unit unit29 = Unit.INSTANCE;
                                    }
                                } else if (value7 instanceof float[]) {
                                    int length2 = ((float[]) value7).length;
                                    if (length2 != 2) {
                                        if (length2 != 3) {
                                            if (length2 != 4) {
                                                try {
                                                    Log.w("JSONShaderComponentView", "Unsupported uniform array size for " + str);
                                                    Unit unit30 = Unit.INSTANCE;
                                                } catch (Exception e12) {
                                                    e = e12;
                                                    Log.e("JSONShaderComponentView", "Error setting static uniform " + str + ": " + e.getMessage());
                                                }
                                            } else if (runtimeShader != null) {
                                                try {
                                                    try {
                                                        try {
                                                            runtimeShader.setFloatUniform(str, ((float[]) value7)[0], ((float[]) value7)[1], ((float[]) value7)[2], ((float[]) value7)[3]);
                                                            Unit unit31 = Unit.INSTANCE;
                                                        } catch (Exception e13) {
                                                            e = e13;
                                                            str = str;
                                                            Log.e("JSONShaderComponentView", "Error setting static uniform " + str + ": " + e.getMessage());
                                                        }
                                                    } catch (Exception e14) {
                                                        e = e14;
                                                    }
                                                } catch (Exception e15) {
                                                    e = e15;
                                                }
                                            }
                                        } else if (runtimeShader != null) {
                                            try {
                                                runtimeShader.setFloatUniform(str, ((float[]) value7)[0], ((float[]) value7)[1], ((float[]) value7)[2]);
                                                Unit unit32 = Unit.INSTANCE;
                                            } catch (Exception e16) {
                                                e = e16;
                                                Log.e("JSONShaderComponentView", "Error setting static uniform " + str + ": " + e.getMessage());
                                            }
                                        }
                                    } else if (runtimeShader != null) {
                                        try {
                                            try {
                                                runtimeShader.setFloatUniform(str, ((float[]) value7)[0], ((float[]) value7)[1]);
                                                Unit unit33 = Unit.INSTANCE;
                                            } catch (Exception e17) {
                                                e = e17;
                                                Log.e("JSONShaderComponentView", "Error setting static uniform " + str + ": " + e.getMessage());
                                            }
                                        } catch (Exception e18) {
                                            e = e18;
                                        }
                                    }
                                } else {
                                    Log.w("JSONShaderComponentView", "Unsupported uniform value type for " + str);
                                }
                            } catch (Exception e19) {
                                e = e19;
                            }
                        }
                        z10 = true;
                        z3 = false;
                        Unit unit34 = Unit.INSTANCE;
                    } else {
                        z10 = true;
                        z3 = false;
                    }
                    r4 = 0;
                }
                this.f22920h = r4;
                e();
                r10 = r4;
                z12 = z10;
                z11 = z3;
                linkedHashMap2 = linkedHashMap;
            }
            Unit unit35 = Unit.INSTANCE;
        }
        CanvasLayer canvasLayer6 = this.f22921i;
        if (canvasLayer6 != null) {
            f(canvasLayer6.getFrameRate());
        }
        e();
    }

    public final void e() {
        if (!this.f22926n && b()) {
            if (this.f22924l != 0 || this.f22927o) {
                long jNanoTime = System.nanoTime();
                long j10 = jNanoTime - this.f22923k;
                if (this.f22927o || j10 >= this.f22925m) {
                    if (b()) {
                        this.f22927o = false;
                    }
                    float f10 = (jNanoTime - this.f22922j) / 1.0E9f;
                    if (this.f22936y) {
                        this.f22914b = f10;
                    }
                    this.f22923k = jNanoTime;
                    this.f22928p = true;
                    c().invalidate();
                }
            }
        }
    }

    public final void f(long j10) {
        CanvasLayer canvasLayer = this.f22921i;
        if (canvasLayer != null) {
            this.f22924l = j10;
            if (j10 == 0) {
                j10 = 1;
            }
            this.f22925m = 1000000000 / j10;
            Handler handler = this.t;
            if (j10 > 0) {
                this.f22934w = new b(this, 0);
                if (canvasLayer.getNeedInitAnimation() && this.f22919g) {
                    long initAnimationDuration = canvasLayer.getInitAnimationDuration();
                    ValueAnimator valueAnimator = this.f22918f;
                    if (valueAnimator != null) {
                        valueAnimator.pause();
                    }
                    this.f22926n = false;
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                    valueAnimatorOfFloat.setDuration(initAnimationDuration);
                    valueAnimatorOfFloat.addUpdateListener(new a(this, 0));
                    Intrinsics.checkNotNull(valueAnimatorOfFloat);
                    valueAnimatorOfFloat.addListener(new c(this, 0));
                    valueAnimatorOfFloat.start();
                    this.f22918f = valueAnimatorOfFloat;
                }
                if (canvasLayer.getNeedStopAfterDelay()) {
                    b bVar = new b(this, 1);
                    this.f22935x = bVar;
                    handler.postDelayed(bVar, canvasLayer.getStopAfterDelay());
                }
            } else {
                b bVar2 = this.f22934w;
                if (bVar2 != null) {
                    Intrinsics.checkNotNull(bVar2);
                    handler.removeCallbacks(bVar2);
                }
                this.f22915c = 1.0f;
                this.f22916d = 1.0f;
            }
        }
        e();
    }

    public final void g() {
        this.f22922j = System.nanoTime() - ((long) (this.f22937z * 1.0E9f));
        b bVar = this.f22934w;
        Handler handler = this.t;
        if (bVar != null) {
            handler.removeCallbacks(bVar);
        }
        b bVar2 = this.f22934w;
        if (bVar2 != null) {
            this.f22936y = true;
            handler.post(bVar2);
        }
    }

    public final void h() {
        this.f22937z = this.f22914b;
        this.f22923k = System.nanoTime();
        this.f22936y = false;
        b bVar = this.f22934w;
        if (bVar != null) {
            this.t.removeCallbacks(bVar);
        }
    }

    @Override // androidx.lifecycle.InterfaceC0469f
    public final void onPause(InterfaceC0484v owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(owner, "owner");
        h();
    }

    @Override // androidx.lifecycle.InterfaceC0469f
    public final void onResume(InterfaceC0484v owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(owner, "owner");
        g();
        this.f22926n = false;
        this.f22927o = true;
        e();
    }
}
