package com.samsung.android.sdk.pen.document;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.google.android.gms.common.Scopes;
import com.google.android.material.slider.e;
import com.samsung.android.app.sdk.deepsky.objectcapture.utils.ServiceManagerUtil;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.sdk.pen.Spen;
import com.samsung.android.sdk.pen.SpenError;
import com.samsung.android.sdk.pen.util.SpenLogInjector;
import com.samsung.android.spen.libwrapper.FloatingFeatureWrapper;
import com.samsung.android.spen.libwrapper.utils.PlatformException;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\bH\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 î\u00012\u00020\u0001:\u0004í\u0001î\u0001B\t\b\u0012¢\u0006\u0004\b\u0002\u0010\u0003B!\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0002\u0010\tB)\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0002\u0010\u000bB)\b\u0012\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007¢\u0006\u0004\b\u0002\u0010\u000fB)\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007¢\u0006\u0004\b\u0002\u0010\u0012B)\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u000e\u001a\u00020\u0007¢\u0006\u0004\b\u0002\u0010\u0015B3\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007¢\u0006\u0004\b\u0002\u0010\u0017B3\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u000e\u001a\u00020\u0007¢\u0006\u0004\b\u0002\u0010\u0018B1\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u001a¢\u0006\u0004\b\u0002\u0010\u001bB;\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u001a¢\u0006\u0004\b\u0002\u0010\u001cB1\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001a¢\u0006\u0004\b\u0002\u0010\u001eJ\u0013\u0010J\u001a\u00020\u001a2\b\u0010K\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010L\u001a\u00020\u0007H\u0016J\u0010\u0010M\u001a\u0004\u0018\u00010\u00112\u0006\u0010N\u001a\u00020\u0011J\u000e\u0010O\u001a\u00020\u001a2\u0006\u0010N\u001a\u00020\u0011J\u0012\u0010P\u001a\u00020Q2\b\u0010\f\u001a\u0004\u0018\u00010RH\u0007J\u0010\u0010P\u001a\u00020Q2\u0006\u0010S\u001a\u00020\u0011H\u0007J\u0010\u0010T\u001a\u00020Q2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0016\u0010P\u001a\u00020Q2\u0006\u0010\f\u001a\u00020R2\u0006\u0010U\u001a\u00020\u001aJ\u0016\u0010P\u001a\u00020Q2\u0006\u0010S\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\u001aJ\u0016\u0010T\u001a\u00020Q2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\u001aJ\u0006\u0010Z\u001a\u00020QJ\u0006\u0010[\u001a\u00020QJ\u001a\u0010[\u001a\u00020Q2\u0006\u0010\\\u001a\u00020\u001a2\b\b\u0002\u0010]\u001a\u00020\u001aH\u0007J\u0006\u0010^\u001a\u00020\u001aJ\u0016\u0010_\u001a\u00020Q2\u0006\u0010`\u001a\u00020\u00142\u0006\u0010a\u001a\u00020\u0014J \u0010b\u001a\u00020Q2\u0006\u0010c\u001a\u00020\u00072\u0006\u0010d\u001a\u00020\u00072\b\u0010e\u001a\u0004\u0018\u00010\u0011J\u0018\u0010f\u001a\u00020Q2\u0006\u0010N\u001a\u00020\u00112\b\u0010g\u001a\u0004\u0018\u00010\u0011J\u0016\u0010h\u001a\u00020Q2\u0006\u0010N\u001a\u00020\u00112\u0006\u0010g\u001a\u00020\u0007J#\u0010i\u001a\u00020Q2\u0006\u0010N\u001a\u00020\u00112\u000e\u0010g\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010j¢\u0006\u0002\u0010kJ\u0018\u0010l\u001a\u00020Q2\u0006\u0010N\u001a\u00020\u00112\b\u0010g\u001a\u0004\u0018\u00010mJ\u000e\u0010n\u001a\u00020\u00112\u0006\u0010N\u001a\u00020\u0011J\u000e\u0010o\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0011J\u0019\u0010p\u001a\b\u0012\u0004\u0012\u00020\u00110j2\u0006\u0010N\u001a\u00020\u0011¢\u0006\u0002\u0010qJ\u000e\u0010r\u001a\u00020m2\u0006\u0010N\u001a\u00020\u0011J\u000e\u0010s\u001a\u00020\u001a2\u0006\u0010N\u001a\u00020\u0011J\u000e\u0010t\u001a\u00020\u001a2\u0006\u0010N\u001a\u00020\u0011J\u000e\u0010u\u001a\u00020\u001a2\u0006\u0010N\u001a\u00020\u0011J\u000e\u0010v\u001a\u00020\u001a2\u0006\u0010N\u001a\u00020\u0011J\u000e\u0010w\u001a\u00020Q2\u0006\u0010N\u001a\u00020\u0011J\u000e\u0010x\u001a\u00020Q2\u0006\u0010N\u001a\u00020\u0011J\u000e\u0010y\u001a\u00020Q2\u0006\u0010N\u001a\u00020\u0011J\u000e\u0010z\u001a\u00020Q2\u0006\u0010N\u001a\u00020\u0011J\b\u0010{\u001a\u0004\u0018\u00010|J\"\u0010{\u001a\u0004\u0018\u00010|2\u0006\u0010}\u001a\u00020\u00072\b\u0010~\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u007f\u001a\u00020\u0007J\u0018\u0010{\u001a\u0004\u0018\u00010|2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007J\u0012\u0010\u0080\u0001\u001a\u0004\u0018\u00010|2\u0007\u0010\u0081\u0001\u001a\u00020\u0007J,\u0010\u0080\u0001\u001a\u0004\u0018\u00010|2\u0007\u0010\u0081\u0001\u001a\u00020\u00072\u0006\u0010}\u001a\u00020\u00072\b\u0010~\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u007f\u001a\u00020\u0007J\"\u0010\u0080\u0001\u001a\u0004\u0018\u00010|2\u0007\u0010\u0081\u0001\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007J\u0010\u0010\u0082\u0001\u001a\u00020Q2\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0019\u0010\u0083\u0001\u001a\u00020Q2\u0007\u0010\u0084\u0001\u001a\u00020|2\u0007\u0010\u0085\u0001\u001a\u00020\u0007J\u0012\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00112\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0010\u0010\u0087\u0001\u001a\u00020\u00072\u0007\u0010\u0088\u0001\u001a\u00020\u0011J\u0010\u0010\u0089\u0001\u001a\u00020|2\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0017\u0010\u008a\u0001\u001a\u00020Q2\u0006\u0010N\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011J\u000f\u0010\u008b\u0001\u001a\u00020Q2\u0006\u0010N\u001a\u00020\u0011J,\u0010\u008c\u0001\u001a\u00020Q2\u001b\u0010\u008d\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u0001j\n\u0012\u0005\u0012\u00030\u008f\u0001`\u0090\u00012\u0006\u0010\u0010\u001a\u00020\u0011J@\u0010\u008c\u0001\u001a\u00020Q2\u001b\u0010\u008d\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u0001j\n\u0012\u0005\u0012\u00030\u008f\u0001`\u0090\u00012\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\u0091\u0001\u001a\u00030\u0092\u00012\b\u0010\u0093\u0001\u001a\u00030\u0092\u0001J#\u0010\u0094\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u0001j\n\u0012\u0005\u0012\u00030\u008f\u0001`\u0090\u00012\u0006\u0010\u0010\u001a\u00020\u0011J\u001b\u0010\u0095\u0001\u001a\u0004\u0018\u00010|2\u0007\u0010\u0096\u0001\u001a\u00020|2\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0019\u0010\u0097\u0001\u001a\u00020Q2\u0007\u0010\u0098\u0001\u001a\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\t\u0010\u0099\u0001\u001a\u00020QH\u0004J\u0012\u0010\u009a\u0001\u001a\u00020Q2\u0007\u0010\u009b\u0001\u001a\u00020\u0007H\u0002J4\u0010\u009c\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u009e\u0001\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0082 J5\u0010\u009c\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u009e\u0001\u001a\u00020\u00112\u0007\u0010\f\u001a\u00030\u009f\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0082 J6\u0010\u009c\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u009e\u0001\u001a\u00020\u00112\b\u0010 \u0001\u001a\u00030¡\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0082 J=\u0010\u009c\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u009e\u0001\u001a\u00020\u00112\u0007\u0010\f\u001a\u00030\u009f\u00012\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0082 J>\u0010\u009c\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u009e\u0001\u001a\u00020\u00112\b\u0010 \u0001\u001a\u00030¡\u00012\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0082 JF\u0010\u009c\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u009e\u0001\u001a\u00020\u00112\u0006\u0010S\u001a\u00020\u00112\b\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001aH\u0082 J>\u0010\u009c\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u009e\u0001\u001a\u00020\u00112\u0006\u0010S\u001a\u00020\u00112\b\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u0007H\u0082 J<\u0010¢\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u009e\u0001\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001aH\u0082 J\u0013\u0010£\u0001\u001a\u00020Q2\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u0013\u0010¤\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u001c\u0010¥\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010¦\u0001\u001a\u00020\u001aH\u0082 J$\u0010§\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010¦\u0001\u001a\u00020\u001a2\u0006\u0010]\u001a\u00020\u001aH\u0082 J\u0013\u0010¨\u0001\u001a\u00020\u00112\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u0013\u0010©\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u0013\u0010ª\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u0013\u0010«\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u0013\u0010¬\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u001c\u0010\u00ad\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\f\u001a\u00030\u009f\u0001H\u0082 J\u001c\u0010®\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\f\u001a\u00030¡\u0001H\u0082 J\u001e\u0010¯\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\t\u0010°\u0001\u001a\u0004\u0018\u00010\u0011H\u0082 J\u0013\u0010±\u0001\u001a\u00020\u00112\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u0013\u0010²\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u0013\u0010³\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u001d\u0010´\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\b\u0010/\u001a\u0004\u0018\u000100H\u0082 J\u0013\u0010µ\u0001\u001a\u0002002\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J#\u0010¶\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\u00142\u0006\u0010a\u001a\u00020\u0014H\u0082 J\u0013\u0010·\u0001\u001a\u00020\u00142\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u0013\u0010¸\u0001\u001a\u00020\u00142\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u001d\u0010¹\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\b\u0010;\u001a\u0004\u0018\u00010\u0011H\u0082 J\u0013\u0010º\u0001\u001a\u00020\u00112\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J-\u0010»\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010c\u001a\u00020\u00072\u0006\u0010d\u001a\u00020\u00072\b\u0010e\u001a\u0004\u0018\u00010\u0011H\u0082 J\u0013\u0010¼\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u0013\u0010½\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u0013\u0010¾\u0001\u001a\u00020\u00112\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J%\u0010¿\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u00112\b\u0010g\u001a\u0004\u0018\u00010\u0011H\u0082 J#\u0010À\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u00112\u0006\u0010g\u001a\u00020\u0007H\u0082 J:\u0010Á\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u00112\u000e\u0010g\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010j2\u0007\u0010Â\u0001\u001a\u00020\u0007H\u0082 ¢\u0006\u0003\u0010Ã\u0001J.\u0010Ä\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u00112\b\u0010g\u001a\u0004\u0018\u00010m2\u0007\u0010Â\u0001\u001a\u00020\u0007H\u0082 J\u001b\u0010Å\u0001\u001a\u00020\u00112\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0011H\u0082 J\u001b\u0010Æ\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0011H\u0082 J'\u0010Ç\u0001\u001a\b\u0012\u0004\u0012\u00020\u00110j2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0011H\u0082 ¢\u0006\u0003\u0010È\u0001J\u001b\u0010É\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0011H\u0082 J\u001b\u0010Ê\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0011H\u0082 J\u001b\u0010Ë\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0011H\u0082 J\u001b\u0010Ì\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0011H\u0082 J\u001b\u0010Í\u0001\u001a\u00020m2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0011H\u0082 J\u001d\u0010Î\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\b\u0010N\u001a\u0004\u0018\u00010\u0011H\u0082 J\u001d\u0010Ï\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\b\u0010N\u001a\u0004\u0018\u00010\u0011H\u0082 J\u001d\u0010Ð\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\b\u0010N\u001a\u0004\u0018\u00010\u0011H\u0082 J\u001d\u0010Ñ\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\b\u0010N\u001a\u0004\u0018\u00010\u0011H\u0082 J%\u0010Ò\u0001\u001a\u0004\u0018\u00010|2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0082 J1\u0010Ò\u0001\u001a\u0004\u0018\u00010|2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010Ó\u0001\u001a\u00020\u00072\t\u0010Ô\u0001\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\u0007H\u0082 J.\u0010Õ\u0001\u001a\u0004\u0018\u00010|2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0082 J:\u0010Õ\u0001\u001a\u0004\u0018\u00010|2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u00072\u0007\u0010Ó\u0001\u001a\u00020\u00072\t\u0010Ô\u0001\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\u0007H\u0082 J\u001c\u0010Ö\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u0007H\u0082 J%\u0010×\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u0084\u0001\u001a\u00020|2\u0007\u0010\u0085\u0001\u001a\u00020\u0007H\u0082 J\u001e\u0010Ø\u0001\u001a\u0004\u0018\u00010\u00112\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u0007H\u0082 J\u001c\u0010Ù\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u0088\u0001\u001a\u00020\u0011H\u0082 J\u001c\u0010Ú\u0001\u001a\u00020|2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u0007H\u0082 J\u0013\u0010Û\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u0013\u0010Ü\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J#\u0010Ý\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u00112\u0006\u0010S\u001a\u00020\u0011H\u0082 J\u001b\u0010Þ\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0011H\u0082 J\u0013\u0010ß\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u001d\u0010à\u0001\u001a\u0004\u0018\u00010\u00112\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0011H\u0082 J\u001b\u0010á\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0011H\u0082 J\u0013\u0010â\u0001\u001a\u00020\u00112\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u0013\u0010ã\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J8\u0010ä\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u001b\u0010\u008d\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u0001j\n\u0012\u0005\u0012\u00030\u008f\u0001`\u0090\u00012\u0006\u0010\u0010\u001a\u00020\u0011H\u0082 J/\u0010å\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u0001j\n\u0012\u0005\u0012\u00030\u008f\u0001`\u0090\u00012\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0082 J'\u0010æ\u0001\u001a\u0004\u0018\u00010|2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010ç\u0001\u001a\u00020|2\u0007\u0010\u0081\u0001\u001a\u00020\u0007H\u0082 J0\u0010è\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u001b\u0010\u008d\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u0001j\n\u0012\u0005\u0012\u00030\u008f\u0001`\u0090\u0001H\u0082 J$\u0010é\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\f\u001a\u00030ê\u00012\u0006\u0010U\u001a\u00020\u001aH\u0082 J%\u0010é\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\b\u0010 \u0001\u001a\u00030¡\u00012\u0006\u0010U\u001a\u00020\u001aH\u0082 J#\u0010é\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\u001aH\u0082 J#\u0010ë\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\u001aH\u0082 JL\u0010ä\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u001b\u0010\u008d\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u0001j\n\u0012\u0005\u0012\u00030\u008f\u0001`\u0090\u00012\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\u0091\u0001\u001a\u00030\u0092\u00012\b\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0082 J%\u0010ì\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u0098\u0001\u001a\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020\u0007H\u0082 R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010!\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0011\u0010\b\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b&\u0010%R\u0011\u0010\u0013\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b'\u0010%R\u0011\u0010\n\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b(\u0010%R(\u0010)\u001a\u0004\u0018\u00010\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b*\u0010#\"\u0004\b+\u0010,R\u0011\u0010-\u001a\u00020\u001a8F¢\u0006\u0006\u001a\u0004\b-\u0010.R(\u00101\u001a\u0004\u0018\u0001002\b\u0010/\u001a\u0004\u0018\u0001008F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u0011\u00106\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\b7\u00108R\u0011\u00109\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\b:\u00108R(\u0010<\u001a\u0004\u0018\u00010\u00112\b\u0010;\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b=\u0010#\"\u0004\b>\u0010,R\u0011\u0010?\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b@\u0010%R\u0011\u0010A\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\bB\u0010%R\u0011\u0010C\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\bD\u0010#R\u0011\u0010E\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\bF\u0010%R\u0011\u0010G\u001a\u00020\u001a8F¢\u0006\u0006\u001a\u0004\bG\u0010.R\u0011\u0010H\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\bI\u0010%R\u0011\u0010V\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\bW\u0010#R\u0011\u0010X\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\bY\u0010%¨\u0006ï\u0001"}, d2 = {"Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;", "", "<init>", "()V", "context", "Landroid/content/Context;", "width", "", "height", "(Landroid/content/Context;II)V", "orientation", "(Landroid/content/Context;III)V", "stream", "Ljava/io/InputStream;", "mode", "(Landroid/content/Context;Ljava/io/InputStream;II)V", "filePath", "", "(Landroid/content/Context;Ljava/lang/String;II)V", "rotation", "", "(Landroid/content/Context;Ljava/lang/String;DI)V", "password", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DI)V", "discardUnsavedData", "", "(Landroid/content/Context;Ljava/lang/String;IIZ)V", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZ)V", "isSaveHistory", "(Landroid/content/Context;IIIZ)V", "mContext", "mHandle", "id", "getId", "()Ljava/lang/String;", "getWidth", "()I", "getHeight", "getRotation", "getOrientation", "coverImagePath", "getCoverImagePath", "setCoverImagePath", "(Ljava/lang/String;)V", "isAllPageTextOnly", "()Z", "info", "Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$AuthorInfo;", "authorInfo", "getAuthorInfo", "()Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$AuthorInfo;", "setAuthorInfo", "(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$AuthorInfo;)V", "geoTagLatitude", "getGeoTagLatitude", "()D", "geoTagLongitude", "getGeoTagLongitude", "name", "appName", "getAppName", "setAppName", "appMajorVersion", "getAppMajorVersion", "appMinorVersion", "getAppMinorVersion", "appPatchName", "getAppPatchName", "pageCount", "getPageCount", "isChanged", "attachedFileCount", "getAttachedFileCount", "equals", "o", "hashCode", "getAttachedFile", OdmDosApiContract.Parameter.KEY, "hasAttachedFile", "save", "", "Ljava/io/OutputStream;", ServiceManagerUtil.PHOTO_EDIT_EXTRA_FILE_PATH_KEY, "attachToFile", "compatibleMode", "internalDirectory", "getInternalDirectory", "lastEditedPageIndex", "getLastEditedPageIndex", "discard", "close", "removeCache", "updateCacheState", "hasTaggedPage", "setGeoTag", "latitude", "longitude", "setAppVersion", "majorVersion", "minorVersion", "patchName", "setExtraDataString", LoBaseEntry.VALUE, "setExtraDataInt", "setExtraDataStringArray", "", "(Ljava/lang/String;[Ljava/lang/String;)V", "setExtraDataByteArray", "", "getExtraDataString", "getExtraDataInt", "getExtraDataStringArray", "(Ljava/lang/String;)[Ljava/lang/String;", "getExtraDataByteArray", "hasExtraDataString", "hasExtraDataInt", "hasExtraDataStringArray", "hasExtraDataByteArray", "removeExtraDataString", "removeExtraDataInt", "removeExtraDataStringArray", "removeExtraDataByteArray", "appendPage", "Lcom/samsung/android/sdk/pen/document/SpenPageDoc;", "backgroundColor", "backgroundImagePath", "backgourndImageMode", "insertPage", "pageIndex", "removePage", "movePageIndex", "page", "step", "getPageIdByIndex", "getPageIndexById", "pageId", "getPage", "attachFile", "detachFile", "backupObjectList", "objectList", "Ljava/util/ArrayList;", "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;", "Lkotlin/collections/ArrayList;", "horizontalDelta", "", "verticalDelta", "restoreObjectList", "copyPage", "sourcePage", "transferPage", "destNote", "finalize", "throwUncheckedException", "errno", "NoteDoc_init", "handle", "cacheDirPath", "Ljava/io/ByteArrayInputStream;", "fd", "Ljava/io/FileDescriptor;", "NoteDoc_initSaveHistory", "NoteDoc_finalize", "NoteDoc_discard", "NoteDoc_close", "clearCache", "NoteDoc_close2", "NoteDoc_getId", "NoteDoc_getWidth", "NoteDoc_getHeight", "NoteDoc_getRotation", "NoteDoc_getOrientation", "NoteDoc_getOrientation2", "NoteDoc_getOrientation3", "NoteDoc_setCoverImage", Clip.COLUMN_URI, "NoteDoc_getCoverImagePath", "NoteDoc_hasTaggedPage", "NoteDoc_isAllPageTextOnly", "NoteDoc_setAuthorInfo", "NoteDoc_getAuthorInfo", "NoteDoc_setGeoTag", "NoteDoc_getGeoTagLatitude", "NoteDoc_getGeoTagLongitude", "NoteDoc_setAppName", "NoteDoc_getAppName", "NoteDoc_setAppVersion", "NoteDoc_getAppMajorVersion", "NoteDoc_getAppMinorVersion", "NoteDoc_getAppPatchName", "NoteDoc_setExtraDataString", "NoteDoc_setExtraDataInt", "NoteDoc_setExtraDataStringArray", "valueCount", "(ILjava/lang/String;[Ljava/lang/String;I)Z", "NoteDoc_setExtraDataByteArray", "NoteDoc_getExtraDataString", "NoteDoc_getExtraDataInt", "NoteDoc_getExtraDataStringArray", "(ILjava/lang/String;)[Ljava/lang/String;", "NoteDoc_hasExtraDataString", "NoteDoc_hasExtraDataInt", "NoteDoc_hasExtraDataStringArray", "NoteDoc_hasExtraDataByteArray", "NoteDoc_getExtraDataByteArray", "NoteDoc_removeExtraDataString", "NoteDoc_removeExtraDataInt", "NoteDoc_removeExtraDataStringArray", "NoteDoc_removeExtraDataByteArray", "NoteDoc_appendPage", "color", "path", "NoteDoc_insertPage", "NoteDoc_removePage", "NoteDoc_movePageIndex", "NoteDoc_getPageIdByIndex", "NoteDoc_getPageIndexById", "NoteDoc_getPage", "NoteDoc_getPageCount", "NoteDoc_isChanged", "NoteDoc_attachFile", "NoteDoc_detachFile", "NoteDoc_getAttachedFileCount", "NoteDoc_getAttachedFile", "NoteDoc_hasAttachedFile", "NoteDoc_getInternalDirectory", "NoteDoc_getLastEditedPageIndex", "NoteDoc_backupObjectList", "NoteDoc_restoreObjectList", "NoteDoc_copyPage", "source", "NoteDoc_reviseObjectList", "NoteDoc_save", "Ljava/io/ByteArrayOutputStream;", "NoteDoc_attachToFile", "NoteDoc_transferPage", "AuthorInfo", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenNoteDoc {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int MODE_READ_ONLY = 0;
    public static final int MODE_WRITABLE = 1;
    public static final int ORIENTATION_LANDSCAPE = 1;
    public static final int ORIENTATION_PORTRAIT = 0;
    private static boolean sIsFeatureChecked;
    private static boolean sIsLogEnabled;
    private static int sSdkVersionCode;
    private static WeakReference<Context> sWeakContext;
    private Context mContext;
    private int mHandle;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000e\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u0007\"\u0004\b\u000f\u0010\tR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0007\"\u0004\b\u0012\u0010\t¨\u0006\u0013"}, d2 = {"Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$AuthorInfo;", "", "<init>", "()V", "name", "", "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "phoneNumber", "getPhoneNumber", "setPhoneNumber", Scopes.EMAIL, "getEmail", "setEmail", "imageUri", "getImageUri", "setImageUri", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AuthorInfo {
        private String email;
        private String imageUri;
        private String name;
        private String phoneNumber;

        public final String getEmail() {
            return this.email;
        }

        public final String getImageUri() {
            return this.imageUri;
        }

        public final String getName() {
            return this.name;
        }

        public final String getPhoneNumber() {
            return this.phoneNumber;
        }

        public final void setEmail(String str) {
            this.email = str;
        }

        public final void setImageUri(String str) {
            this.imageUri = str;
        }

        public final void setName(String str) {
            this.name = str;
        }

        public final void setPhoneNumber(String str) {
            this.phoneNumber = str;
        }
    }

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;", "", "<init>", "()V", "ORIENTATION_PORTRAIT", "", "ORIENTATION_LANDSCAPE", "MODE_READ_ONLY", "MODE_WRITABLE", "sWeakContext", "Ljava/lang/ref/WeakReference;", "Landroid/content/Context;", "sIsLogEnabled", "", "sIsFeatureChecked", "sSdkVersionCode", "insertLog", "", "feature", "", "extra", LoBaseEntry.VALUE, "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void insertLog(String feature, String extra, int value) {
            try {
                WeakReference weakReference = SpenNoteDoc.sWeakContext;
                Intrinsics.checkNotNull(weakReference);
                Context context = (Context) weakReference.get();
                if (context == null) {
                    Log.w("SpenSdk", "Cannot log. lost context");
                    return;
                }
                if (!SpenNoteDoc.sIsFeatureChecked) {
                    SpenNoteDoc.sIsLogEnabled = Intrinsics.areEqual("TRUE", FloatingFeatureWrapper.create(context).getString("SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"));
                    SpenNoteDoc.sIsFeatureChecked = true;
                }
                if (SpenNoteDoc.sIsLogEnabled) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("app_id", SpenLogInjector.SPEN_APP_ID);
                    contentValues.put("feature", context.getPackageName() + "#" + SpenNoteDoc.sSdkVersionCode);
                    contentValues.put("extra", extra);
                    contentValues.put(LoBaseEntry.VALUE, Integer.valueOf(value));
                    Intent intent = new Intent();
                    intent.setAction("com.samsung.android.providers.context.log.action.USE_APP_FEATURE_SURVEY");
                    intent.putExtra("data", contentValues);
                    intent.setPackage("com.samsung.android.providers.context");
                    context.sendBroadcast(intent);
                }
            } catch (PlatformException | Error | Exception unused) {
            }
        }
    }

    private SpenNoteDoc() {
    }

    public SpenNoteDoc(Context context, int i3, int i4) throws IOException {
        SpenNoteDoc spenNoteDoc;
        int iNoteDoc_init;
        Intrinsics.checkNotNullParameter(context, "context");
        this.mContext = context;
        sWeakContext = new WeakReference<>(context);
        if (sSdkVersionCode == 0) {
            sSdkVersionCode = new Spen().getVersionCode();
        }
        INSTANCE.insertLog(null, "SpenNoteDoc()", 1);
        if (i3 > i4) {
            int i5 = this.mHandle;
            String absolutePath = context.getFilesDir().getAbsolutePath();
            Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
            iNoteDoc_init = NoteDoc_init(i5, absolutePath, 1, i3, i4);
            spenNoteDoc = this;
        } else {
            spenNoteDoc = this;
            int i10 = spenNoteDoc.mHandle;
            String absolutePath2 = context.getFilesDir().getAbsolutePath();
            Intrinsics.checkNotNullExpressionValue(absolutePath2, "getAbsolutePath(...)");
            iNoteDoc_init = spenNoteDoc.NoteDoc_init(i10, absolutePath2, 0, i3, i4);
        }
        if (iNoteDoc_init == 0) {
            int error = SpenError.getError();
            if (error != 11) {
                if (error == 19) {
                    throw new SpenAlreadyClosedException(e.g("SpenNoteDoc(", spenNoteDoc, ") is already closed."));
                }
                SpenError.ThrowUncheckedException(SpenError.getError());
            } else {
                String absolutePath3 = context.getFilesDir().getAbsolutePath();
                if (new File(absolutePath3).exists()) {
                    String strH = e.h(absolutePath3, "/SPenSDK30");
                    if (!new File(strH).exists()) {
                        e.w("[", strH, "] is not exist", "Model_SpenNoteDoc");
                    }
                } else {
                    e.w("[", absolutePath3, "] is not exist", "Model_SpenNoteDoc");
                }
                throw new IOException();
            }
        }
    }

    public SpenNoteDoc(Context context, int i3, int i4, int i5) throws IOException {
        Intrinsics.checkNotNullParameter(context, "context");
        this.mContext = context;
        sWeakContext = new WeakReference<>(context);
        if (sSdkVersionCode == 0) {
            sSdkVersionCode = new Spen().getVersionCode();
        }
        INSTANCE.insertLog(null, "SpenNoteDoc()", 2);
        int i10 = this.mHandle;
        String absolutePath = context.getFilesDir().getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        if (NoteDoc_init(i10, absolutePath, i3, i4, i5) == 0) {
            int error = SpenError.getError();
            if (error == 11) {
                throw new IOException();
            }
            if (error == 19) {
                throw new SpenAlreadyClosedException(e.g("SpenNoteDoc(", this, ") is already closed."));
            }
            SpenError.ThrowUncheckedException(SpenError.getError());
        }
    }

    public SpenNoteDoc(Context context, int i3, int i4, int i5, boolean z3) throws IOException {
        Intrinsics.checkNotNullParameter(context, "context");
        this.mContext = context;
        sWeakContext = new WeakReference<>(context);
        if (sSdkVersionCode == 0) {
            sSdkVersionCode = new Spen().getVersionCode();
        }
        INSTANCE.insertLog(null, "SpenNoteDoc()", 10);
        int i10 = this.mHandle;
        String absolutePath = context.getFilesDir().getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        if (NoteDoc_initSaveHistory(i10, absolutePath, i3, i4, i5, z3) == 0) {
            int error = SpenError.getError();
            if (error == 11) {
                throw new IOException();
            }
            if (error == 19) {
                throw new SpenAlreadyClosedException(e.g("SpenNoteDoc(", this, ") is already closed."));
            }
            SpenError.ThrowUncheckedException(SpenError.getError());
        }
    }

    private SpenNoteDoc(Context context, InputStream inputStream, int i3, int i4) throws IOException, SpenUnsupportedTypeException {
        SpenNoteDoc spenNoteDoc;
        int iNoteDoc_init;
        this.mContext = context;
        sWeakContext = new WeakReference<>(context);
        if (sSdkVersionCode == 0) {
            sSdkVersionCode = new Spen().getVersionCode();
        }
        INSTANCE.insertLog(null, "SpenNoteDoc()", 3);
        if (inputStream instanceof ByteArrayInputStream) {
            int i5 = this.mHandle;
            String absolutePath = context.getFilesDir().getAbsolutePath();
            Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
            iNoteDoc_init = NoteDoc_init(i5, absolutePath, (ByteArrayInputStream) inputStream, i3, i4);
            spenNoteDoc = this;
        } else {
            spenNoteDoc = this;
            if (!(inputStream instanceof FileInputStream)) {
                SpenError.ThrowUncheckedException(7, "The parameter 'stream' is unsupported type. This method supports only ByteArrayInputStream and FileInputStream");
                return;
            }
            int i10 = spenNoteDoc.mHandle;
            String absolutePath2 = context.getFilesDir().getAbsolutePath();
            Intrinsics.checkNotNullExpressionValue(absolutePath2, "getAbsolutePath(...)");
            FileDescriptor fd2 = ((FileInputStream) inputStream).getFD();
            Intrinsics.checkNotNullExpressionValue(fd2, "getFD(...)");
            iNoteDoc_init = spenNoteDoc.NoteDoc_init(i10, absolutePath2, fd2, i3, i4);
        }
        if (iNoteDoc_init == 0) {
            int error = SpenError.getError();
            if (error == 11) {
                throw new IOException();
            }
            if (error == 13) {
                throw new SpenUnsupportedTypeException("It does not correspond to the NoteDoc file format");
            }
            if (error == 17) {
                throw new SpenInvalidPasswordException("E_INVALID_PASSWORD : the password is wrong");
            }
            if (error == 19) {
                throw new SpenAlreadyClosedException(e.g("SpenNoteDoc(", spenNoteDoc, ") is already closed."));
            }
            SpenError.ThrowUncheckedException(SpenError.getError());
        }
    }

    public SpenNoteDoc(Context context, String filePath, double d10, int i3) throws IOException, SpenUnsupportedTypeException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        this.mContext = context;
        sWeakContext = new WeakReference<>(context);
        if (sSdkVersionCode == 0) {
            sSdkVersionCode = new Spen().getVersionCode();
        }
        INSTANCE.insertLog(null, "SpenNoteDoc()", 5);
        int i4 = this.mHandle;
        String absolutePath = context.getFilesDir().getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        if (NoteDoc_init(i4, absolutePath, filePath, (String) null, d10, i3) == 0) {
            int error = SpenError.getError();
            if (error == 11) {
                throw new IOException();
            }
            if (error == 13) {
                throw new SpenUnsupportedTypeException("E_UNSUPPORTED_TYPE : It does not correspond to the NoteDoc file format");
            }
            if (error == 17) {
                throw new SpenInvalidPasswordException("E_INVALID_PASSWORD : the password is wrong");
            }
            if (error == 19) {
                throw new SpenAlreadyClosedException(e.g("SpenNoteDoc(", this, ") is already closed."));
            }
            SpenError.ThrowUncheckedException(SpenError.getError());
        }
    }

    public SpenNoteDoc(Context context, String filePath, int i3, int i4) throws IOException, SpenUnsupportedTypeException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        this.mContext = context;
        sWeakContext = new WeakReference<>(context);
        if (sSdkVersionCode == 0) {
            sSdkVersionCode = new Spen().getVersionCode();
        }
        INSTANCE.insertLog(null, "SpenNoteDoc()", 4);
        int i5 = this.mHandle;
        String absolutePath = context.getFilesDir().getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        if (NoteDoc_init(i5, absolutePath, filePath, null, i3, i4, false) == 0) {
            int error = SpenError.getError();
            if (error == 11) {
                throw new IOException();
            }
            if (error == 13) {
                throw new SpenUnsupportedTypeException("E_UNSUPPORTED_TYPE : It does not correspond to the NoteDoc file format");
            }
            if (error == 17) {
                throw new SpenInvalidPasswordException("E_INVALID_PASSWORD : the password is wrong");
            }
            if (error == 19) {
                throw new SpenAlreadyClosedException(e.g("SpenNoteDoc(", this, ") is already closed."));
            }
            SpenError.ThrowUncheckedException(SpenError.getError());
        }
    }

    public SpenNoteDoc(Context context, String filePath, int i3, int i4, boolean z3) throws IOException, SpenUnsupportedTypeException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        this.mContext = context;
        sWeakContext = new WeakReference<>(context);
        if (sSdkVersionCode == 0) {
            sSdkVersionCode = new Spen().getVersionCode();
        }
        INSTANCE.insertLog(null, "SpenNoteDoc()", 8);
        int i5 = this.mHandle;
        String absolutePath = context.getFilesDir().getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        if (NoteDoc_init(i5, absolutePath, filePath, null, i3, i4, z3) == 0) {
            int error = SpenError.getError();
            if (error == 11) {
                throw new IOException();
            }
            if (error == 13) {
                throw new SpenUnsupportedTypeException("E_UNSUPPORTED_TYPE : It does not correspond to the NoteDoc file format");
            }
            if (error == 17) {
                throw new SpenInvalidPasswordException("E_INVALID_PASSWORD : the password is wrong");
            }
            if (error == 19) {
                throw new SpenAlreadyClosedException(e.g("SpenNoteDoc(", this, ") is already closed."));
            }
            SpenError.ThrowUncheckedException(SpenError.getError());
        }
    }

    public SpenNoteDoc(Context context, String filePath, String str, double d10, int i3) throws IOException, SpenUnsupportedTypeException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        this.mContext = context;
        sWeakContext = new WeakReference<>(context);
        if (sSdkVersionCode == 0) {
            sSdkVersionCode = new Spen().getVersionCode();
        }
        INSTANCE.insertLog(null, "SpenNoteDoc()", 7);
        int i4 = this.mHandle;
        String absolutePath = context.getFilesDir().getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        if (NoteDoc_init(i4, absolutePath, filePath, str, d10, i3) == 0) {
            int error = SpenError.getError();
            if (error == 11) {
                throw new IOException();
            }
            if (error == 13) {
                throw new SpenUnsupportedTypeException("E_UNSUPPORTED_TYPE : It does not correspond to the NoteDoc file format");
            }
            if (error == 17) {
                throw new SpenInvalidPasswordException("E_INVALID_PASSWORD : the password is wrong");
            }
            if (error == 19) {
                throw new SpenAlreadyClosedException(e.g("SpenNoteDoc(", this, ") is already closed."));
            }
            SpenError.ThrowUncheckedException(SpenError.getError());
        }
    }

    public SpenNoteDoc(Context context, String filePath, String str, int i3, int i4) throws IOException, SpenUnsupportedTypeException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        this.mContext = context;
        sWeakContext = new WeakReference<>(context);
        if (sSdkVersionCode == 0) {
            sSdkVersionCode = new Spen().getVersionCode();
        }
        INSTANCE.insertLog(null, "SpenNoteDoc()", 6);
        int i5 = this.mHandle;
        String absolutePath = context.getFilesDir().getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        if (NoteDoc_init(i5, absolutePath, filePath, str, i3, i4, false) == 0) {
            int error = SpenError.getError();
            if (error == 11) {
                throw new IOException();
            }
            if (error == 13) {
                throw new SpenUnsupportedTypeException("E_UNSUPPORTED_TYPE : It does not correspond to the NoteDoc file format");
            }
            if (error == 17) {
                throw new SpenInvalidPasswordException("E_INVALID_PASSWORD : the password is wrong");
            }
            if (error == 19) {
                throw new SpenAlreadyClosedException(e.g("SpenNoteDoc(", this, ") is already closed."));
            }
            SpenError.ThrowUncheckedException(SpenError.getError());
        }
    }

    public SpenNoteDoc(Context context, String filePath, String str, int i3, int i4, boolean z3) throws IOException, SpenUnsupportedTypeException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        this.mContext = context;
        sWeakContext = new WeakReference<>(context);
        if (sSdkVersionCode == 0) {
            sSdkVersionCode = new Spen().getVersionCode();
        }
        INSTANCE.insertLog(null, "SpenNoteDoc()", 9);
        int i5 = this.mHandle;
        String absolutePath = context.getFilesDir().getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        if (NoteDoc_init(i5, absolutePath, filePath, str, i3, i4, z3) == 0) {
            int error = SpenError.getError();
            if (error == 11) {
                throw new IOException();
            }
            if (error == 13) {
                throw new SpenUnsupportedTypeException("E_UNSUPPORTED_TYPE : It does not correspond to the NoteDoc file format");
            }
            if (error == 17) {
                throw new SpenInvalidPasswordException("E_INVALID_PASSWORD : the password is wrong");
            }
            if (error == 19) {
                throw new SpenAlreadyClosedException(e.g("SpenNoteDoc(", this, ") is already closed."));
            }
            SpenError.ThrowUncheckedException(SpenError.getError());
        }
    }

    private final native SpenPageDoc NoteDoc_appendPage(int handle, int width, int height);

    private final native SpenPageDoc NoteDoc_appendPage(int handle, int color, String path, int mode);

    private final native boolean NoteDoc_attachFile(int handle, String key, String filepath);

    private final native boolean NoteDoc_attachToFile(int handle, String filePath, boolean compatibleMode);

    private final native boolean NoteDoc_backupObjectList(int handle, ArrayList<SpenObjectBase> objectList, String filePath);

    private final native boolean NoteDoc_backupObjectList(int handle, ArrayList<SpenObjectBase> objectList, String filePath, float horizontalDelta, float verticalDelta);

    private final native boolean NoteDoc_close(int handle, boolean clearCache);

    private final native boolean NoteDoc_close2(int handle, boolean clearCache, boolean updateCacheState);

    private final native SpenPageDoc NoteDoc_copyPage(int handle, SpenPageDoc source, int pageIndex);

    private final native boolean NoteDoc_detachFile(int handle, String key);

    private final native boolean NoteDoc_discard(int handle);

    private final native void NoteDoc_finalize(int handle);

    private final native int NoteDoc_getAppMajorVersion(int handle);

    private final native int NoteDoc_getAppMinorVersion(int handle);

    private final native String NoteDoc_getAppName(int handle);

    private final native String NoteDoc_getAppPatchName(int handle);

    private final native String NoteDoc_getAttachedFile(int handle, String key);

    private final native int NoteDoc_getAttachedFileCount(int handle);

    private final native AuthorInfo NoteDoc_getAuthorInfo(int handle);

    private final native String NoteDoc_getCoverImagePath(int handle);

    private final native byte[] NoteDoc_getExtraDataByteArray(int handle, String key);

    private final native int NoteDoc_getExtraDataInt(int handle, String key);

    private final native String NoteDoc_getExtraDataString(int handle, String key);

    private final native String[] NoteDoc_getExtraDataStringArray(int handle, String key);

    private final native double NoteDoc_getGeoTagLatitude(int handle);

    private final native double NoteDoc_getGeoTagLongitude(int handle);

    private final native int NoteDoc_getHeight(int handle);

    private final native String NoteDoc_getId(int handle);

    private final native String NoteDoc_getInternalDirectory(int handle);

    private final native int NoteDoc_getLastEditedPageIndex(int handle);

    private final native int NoteDoc_getOrientation(int handle);

    private final native int NoteDoc_getOrientation2(int handle, ByteArrayInputStream stream);

    private final native int NoteDoc_getOrientation3(int handle, FileDescriptor stream);

    private final native SpenPageDoc NoteDoc_getPage(int handle, int pageIndex);

    private final native int NoteDoc_getPageCount(int handle);

    private final native String NoteDoc_getPageIdByIndex(int handle, int pageIndex);

    private final native int NoteDoc_getPageIndexById(int handle, String pageId);

    private final native int NoteDoc_getRotation(int handle);

    private final native int NoteDoc_getWidth(int handle);

    private final native boolean NoteDoc_hasAttachedFile(int handle, String key);

    private final native boolean NoteDoc_hasExtraDataByteArray(int handle, String key);

    private final native boolean NoteDoc_hasExtraDataInt(int handle, String key);

    private final native boolean NoteDoc_hasExtraDataString(int handle, String key);

    private final native boolean NoteDoc_hasExtraDataStringArray(int handle, String key);

    private final native boolean NoteDoc_hasTaggedPage(int handle);

    private final native int NoteDoc_init(int handle, String cacheDirPath, int orientation, int width, int height);

    private final native int NoteDoc_init(int handle, String cacheDirPath, ByteArrayInputStream stream, int width, int mode);

    private final native int NoteDoc_init(int handle, String cacheDirPath, ByteArrayInputStream stream, String password, int width, int mode);

    private final native int NoteDoc_init(int handle, String cacheDirPath, FileDescriptor fd2, int width, int mode);

    private final native int NoteDoc_init(int handle, String cacheDirPath, FileDescriptor fd2, String password, int width, int mode);

    private final native int NoteDoc_init(int handle, String cacheDirPath, String filepath, String password, double rotation, int mode);

    private final native int NoteDoc_init(int handle, String cacheDirPath, String filepath, String password, int width, int mode, boolean discardUnsavedData);

    private final native int NoteDoc_initSaveHistory(int handle, String cacheDirPath, int orientation, int width, int height, boolean isSaveHistory);

    private final native SpenPageDoc NoteDoc_insertPage(int handle, int pageIndex, int width, int height);

    private final native SpenPageDoc NoteDoc_insertPage(int handle, int pageIndex, int color, String path, int mode);

    private final native boolean NoteDoc_isAllPageTextOnly(int handle);

    private final native boolean NoteDoc_isChanged(int handle);

    private final native boolean NoteDoc_movePageIndex(int handle, SpenPageDoc page, int step);

    private final native boolean NoteDoc_removeExtraDataByteArray(int handle, String key);

    private final native boolean NoteDoc_removeExtraDataInt(int handle, String key);

    private final native boolean NoteDoc_removeExtraDataString(int handle, String key);

    private final native boolean NoteDoc_removeExtraDataStringArray(int handle, String key);

    private final native boolean NoteDoc_removePage(int handle, int pageIndex);

    private final native ArrayList<SpenObjectBase> NoteDoc_restoreObjectList(int handle, String filePath);

    private final native boolean NoteDoc_reviseObjectList(int handle, ArrayList<SpenObjectBase> objectList);

    private final native boolean NoteDoc_save(int handle, ByteArrayOutputStream stream, boolean compatibleMode);

    private final native boolean NoteDoc_save(int handle, FileDescriptor fd2, boolean compatibleMode);

    private final native boolean NoteDoc_save(int handle, String filePath, boolean compatibleMode);

    private final native boolean NoteDoc_setAppName(int handle, String name);

    private final native boolean NoteDoc_setAppVersion(int handle, int majorVersion, int minorVersion, String patchName);

    private final native boolean NoteDoc_setAuthorInfo(int handle, AuthorInfo info);

    private final native boolean NoteDoc_setCoverImage(int handle, String uri);

    private final native boolean NoteDoc_setExtraDataByteArray(int handle, String key, byte[] value, int valueCount);

    private final native boolean NoteDoc_setExtraDataInt(int handle, String key, int value);

    private final native boolean NoteDoc_setExtraDataString(int handle, String key, String value);

    private final native boolean NoteDoc_setExtraDataStringArray(int handle, String key, String[] value, int valueCount);

    private final native boolean NoteDoc_setGeoTag(int handle, double latitude, double longitude);

    private final native boolean NoteDoc_transferPage(int handle, SpenNoteDoc destNote, int pageIndex);

    public static /* synthetic */ void close$default(SpenNoteDoc spenNoteDoc, boolean z3, boolean z10, int i3, Object obj) throws IOException {
        if ((i3 & 2) != 0) {
            z10 = true;
        }
        spenNoteDoc.close(z3, z10);
    }

    private final void throwUncheckedException(int errno) {
        if (errno == 19) {
            throw new SpenAlreadyClosedException(e.g("SpenNoteDoc(", this, ") is already closed"));
        }
        SpenError.ThrowUncheckedException(errno);
    }

    public final SpenPageDoc appendPage() {
        SpenPageDoc spenPageDocNoteDoc_appendPage = NoteDoc_appendPage(this.mHandle, -1, null, 0);
        if (spenPageDocNoteDoc_appendPage == null) {
            SpenError.ThrowUncheckedException(SpenError.getError());
        }
        return spenPageDocNoteDoc_appendPage;
    }

    public final SpenPageDoc appendPage(int width, int height) {
        SpenPageDoc spenPageDocNoteDoc_appendPage = NoteDoc_appendPage(this.mHandle, width, height);
        if (spenPageDocNoteDoc_appendPage == null) {
            SpenError.ThrowUncheckedException(SpenError.getError());
        }
        return spenPageDocNoteDoc_appendPage;
    }

    public final SpenPageDoc appendPage(int backgroundColor, String backgroundImagePath, int backgourndImageMode) {
        SpenPageDoc spenPageDocNoteDoc_appendPage = NoteDoc_appendPage(this.mHandle, backgroundColor, backgroundImagePath, backgourndImageMode);
        if (spenPageDocNoteDoc_appendPage == null) {
            SpenError.ThrowUncheckedException(SpenError.getError());
        }
        return spenPageDocNoteDoc_appendPage;
    }

    public final void attachFile(String key, String filePath) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        if (NoteDoc_attachFile(this.mHandle, key, filePath)) {
            return;
        }
        SpenError.ThrowUncheckedException(SpenError.getError());
    }

    @Deprecated(message = "As of 4.0.0, replaced by {@link #attachToFile(String, boolean)}.")
    public final void attachToFile(String filePath) throws IOException {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        if (NoteDoc_attachToFile(this.mHandle, filePath, true)) {
            return;
        }
        int error = SpenError.getError();
        if (error == 11) {
            throw new IOException();
        }
        if (error == 19) {
            throw new SpenAlreadyClosedException(e.g("SpenNoteDoc(", this, ") is already closed."));
        }
        SpenError.ThrowUncheckedException(SpenError.getError());
    }

    public final void attachToFile(String filePath, boolean compatibleMode) throws IOException {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        if (NoteDoc_attachToFile(this.mHandle, filePath, compatibleMode)) {
            return;
        }
        int error = SpenError.getError();
        if (error == 11) {
            throw new IOException();
        }
        if (error == 19) {
            throw new SpenAlreadyClosedException(e.g("SpenNoteDoc(", this, ") is already closed."));
        }
        SpenError.ThrowUncheckedException(SpenError.getError());
    }

    public final void backupObjectList(ArrayList<SpenObjectBase> objectList, String filePath) {
        Intrinsics.checkNotNullParameter(objectList, "objectList");
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        if (NoteDoc_backupObjectList(this.mHandle, objectList, filePath)) {
            return;
        }
        SpenError.ThrowUncheckedException(SpenError.getError());
    }

    public final void backupObjectList(ArrayList<SpenObjectBase> objectList, String filePath, float horizontalDelta, float verticalDelta) {
        Intrinsics.checkNotNullParameter(objectList, "objectList");
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        if (NoteDoc_backupObjectList(this.mHandle, objectList, filePath, horizontalDelta, verticalDelta)) {
            return;
        }
        SpenError.ThrowUncheckedException(SpenError.getError());
    }

    public final void close() {
        int i3 = this.mHandle;
        if (i3 == -1) {
            return;
        }
        if (!NoteDoc_close(i3, false)) {
            int error = SpenError.getError();
            if (error == 11) {
                throw new IOException();
            }
            if (error == 19) {
                throw new SpenAlreadyClosedException(e.g("SpenNoteDoc(", this, ") is already closed."));
            }
            SpenError.ThrowUncheckedException(SpenError.getError());
        }
        this.mHandle = -1;
        this.mContext = null;
    }

    @JvmOverloads
    public final void close(boolean z3) throws IOException {
        close$default(this, z3, false, 2, null);
    }

    @JvmOverloads
    public final void close(boolean removeCache, boolean updateCacheState) throws IOException {
        int i3 = this.mHandle;
        if (i3 == -1) {
            return;
        }
        if (!NoteDoc_close2(i3, removeCache, updateCacheState)) {
            int error = SpenError.getError();
            if (error == 11) {
                throw new IOException();
            }
            if (error == 19) {
                throw new SpenAlreadyClosedException(e.g("SpenNoteDoc(", this, ") is already closed."));
            }
            SpenError.ThrowUncheckedException(SpenError.getError());
        }
        this.mHandle = -1;
        this.mContext = null;
    }

    public final SpenPageDoc copyPage(SpenPageDoc sourcePage, int pageIndex) {
        Intrinsics.checkNotNullParameter(sourcePage, "sourcePage");
        SpenPageDoc spenPageDocNoteDoc_copyPage = NoteDoc_copyPage(this.mHandle, sourcePage, pageIndex);
        if (spenPageDocNoteDoc_copyPage == null) {
            SpenError.ThrowUncheckedException(SpenError.getError());
        }
        return spenPageDocNoteDoc_copyPage;
    }

    public final void detachFile(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (NoteDoc_detachFile(this.mHandle, key)) {
            return;
        }
        SpenError.ThrowUncheckedException(SpenError.getError());
    }

    public final void discard() throws IOException {
        int i3 = this.mHandle;
        if (i3 == -1) {
            return;
        }
        if (!NoteDoc_discard(i3)) {
            int error = SpenError.getError();
            if (error == 11) {
                throw new IOException();
            }
            if (error == 19) {
                throw new SpenAlreadyClosedException(e.g("SpenNoteDoc(", this, ") is already closed."));
            }
            SpenError.ThrowUncheckedException(SpenError.getError());
        }
        this.mHandle = -1;
        this.mContext = null;
    }

    public boolean equals(Object o6) {
        return (o6 instanceof SpenNoteDoc) && this.mHandle == ((SpenNoteDoc) o6).mHandle;
    }

    public final void finalize() {
        NoteDoc_finalize(this.mHandle);
        this.mHandle = -1;
    }

    public final int getAppMajorVersion() {
        return NoteDoc_getAppMajorVersion(this.mHandle);
    }

    public final int getAppMinorVersion() {
        return NoteDoc_getAppMinorVersion(this.mHandle);
    }

    public final String getAppName() {
        return NoteDoc_getAppName(this.mHandle);
    }

    public final String getAppPatchName() {
        return NoteDoc_getAppPatchName(this.mHandle);
    }

    public final String getAttachedFile(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        String strNoteDoc_getAttachedFile = NoteDoc_getAttachedFile(this.mHandle, key);
        if (strNoteDoc_getAttachedFile == null) {
            SpenError.ThrowUncheckedException(SpenError.getError());
        }
        return strNoteDoc_getAttachedFile;
    }

    public final int getAttachedFileCount() {
        return NoteDoc_getAttachedFileCount(this.mHandle);
    }

    public final AuthorInfo getAuthorInfo() {
        return NoteDoc_getAuthorInfo(this.mHandle);
    }

    public final String getCoverImagePath() {
        return NoteDoc_getCoverImagePath(this.mHandle);
    }

    public final byte[] getExtraDataByteArray(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return NoteDoc_getExtraDataByteArray(this.mHandle, key);
    }

    public final int getExtraDataInt(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return NoteDoc_getExtraDataInt(this.mHandle, key);
    }

    public final String getExtraDataString(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return NoteDoc_getExtraDataString(this.mHandle, key);
    }

    public final String[] getExtraDataStringArray(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return NoteDoc_getExtraDataStringArray(this.mHandle, key);
    }

    public final double getGeoTagLatitude() {
        return NoteDoc_getGeoTagLatitude(this.mHandle);
    }

    public final double getGeoTagLongitude() {
        return NoteDoc_getGeoTagLongitude(this.mHandle);
    }

    public final int getHeight() {
        return NoteDoc_getHeight(this.mHandle);
    }

    public final String getId() {
        return NoteDoc_getId(this.mHandle);
    }

    public final String getInternalDirectory() {
        return NoteDoc_getInternalDirectory(this.mHandle);
    }

    public final int getLastEditedPageIndex() {
        return NoteDoc_getLastEditedPageIndex(this.mHandle);
    }

    public final int getOrientation() {
        int iNoteDoc_getOrientation = NoteDoc_getOrientation(this.mHandle);
        if (iNoteDoc_getOrientation == -1) {
            SpenError.ThrowUncheckedException(SpenError.getError());
        }
        return iNoteDoc_getOrientation;
    }

    public final SpenPageDoc getPage(int pageIndex) {
        SpenPageDoc spenPageDocNoteDoc_getPage = NoteDoc_getPage(this.mHandle, pageIndex);
        if (spenPageDocNoteDoc_getPage == null) {
            SpenError.ThrowUncheckedException(SpenError.getError());
        }
        return spenPageDocNoteDoc_getPage;
    }

    public final int getPageCount() {
        return NoteDoc_getPageCount(this.mHandle);
    }

    public final String getPageIdByIndex(int pageIndex) {
        String strNoteDoc_getPageIdByIndex = NoteDoc_getPageIdByIndex(this.mHandle, pageIndex);
        if (strNoteDoc_getPageIdByIndex == null) {
            SpenError.ThrowUncheckedException(SpenError.getError());
        }
        return strNoteDoc_getPageIdByIndex;
    }

    public final int getPageIndexById(String pageId) {
        Intrinsics.checkNotNullParameter(pageId, "pageId");
        int iNoteDoc_getPageIndexById = NoteDoc_getPageIndexById(this.mHandle, pageId);
        if (iNoteDoc_getPageIndexById == -1) {
            SpenError.ThrowUncheckedException(SpenError.getError());
        }
        return iNoteDoc_getPageIndexById;
    }

    public final int getRotation() {
        return NoteDoc_getRotation(this.mHandle);
    }

    public final int getWidth() {
        return NoteDoc_getWidth(this.mHandle);
    }

    public final boolean hasAttachedFile(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return NoteDoc_hasAttachedFile(this.mHandle, key);
    }

    public final boolean hasExtraDataByteArray(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return NoteDoc_hasExtraDataByteArray(this.mHandle, key);
    }

    public final boolean hasExtraDataInt(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return NoteDoc_hasExtraDataInt(this.mHandle, key);
    }

    public final boolean hasExtraDataString(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return NoteDoc_hasExtraDataString(this.mHandle, key);
    }

    public final boolean hasExtraDataStringArray(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return NoteDoc_hasExtraDataStringArray(this.mHandle, key);
    }

    public final boolean hasTaggedPage() {
        return NoteDoc_hasTaggedPage(this.mHandle);
    }

    /* JADX INFO: renamed from: hashCode, reason: from getter */
    public int getMHandle() {
        return this.mHandle;
    }

    public final SpenPageDoc insertPage(int pageIndex) {
        SpenPageDoc spenPageDocNoteDoc_insertPage = NoteDoc_insertPage(this.mHandle, pageIndex, -1, null, 0);
        if (spenPageDocNoteDoc_insertPage == null) {
            SpenError.ThrowUncheckedException(SpenError.getError());
        }
        return spenPageDocNoteDoc_insertPage;
    }

    public final SpenPageDoc insertPage(int pageIndex, int width, int height) {
        SpenPageDoc spenPageDocNoteDoc_insertPage = NoteDoc_insertPage(this.mHandle, pageIndex, width, height);
        if (spenPageDocNoteDoc_insertPage == null) {
            SpenError.ThrowUncheckedException(SpenError.getError());
        }
        return spenPageDocNoteDoc_insertPage;
    }

    public final SpenPageDoc insertPage(int pageIndex, int backgroundColor, String backgroundImagePath, int backgourndImageMode) {
        SpenPageDoc spenPageDocNoteDoc_insertPage = NoteDoc_insertPage(this.mHandle, pageIndex, backgroundColor, backgroundImagePath, backgourndImageMode);
        if (spenPageDocNoteDoc_insertPage == null) {
            SpenError.ThrowUncheckedException(SpenError.getError());
        }
        return spenPageDocNoteDoc_insertPage;
    }

    public final boolean isAllPageTextOnly() {
        return NoteDoc_isAllPageTextOnly(this.mHandle);
    }

    public final boolean isChanged() {
        return NoteDoc_isChanged(this.mHandle);
    }

    public final void movePageIndex(SpenPageDoc page, int step) {
        Intrinsics.checkNotNullParameter(page, "page");
        if (NoteDoc_movePageIndex(this.mHandle, page, step)) {
            return;
        }
        SpenError.ThrowUncheckedException(SpenError.getError());
    }

    public final void removeExtraDataByteArray(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (NoteDoc_removeExtraDataByteArray(this.mHandle, key)) {
            return;
        }
        SpenError.ThrowUncheckedException(SpenError.getError());
    }

    public final void removeExtraDataInt(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (NoteDoc_removeExtraDataInt(this.mHandle, key)) {
            return;
        }
        SpenError.ThrowUncheckedException(SpenError.getError());
    }

    public final void removeExtraDataString(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (NoteDoc_removeExtraDataString(this.mHandle, key)) {
            return;
        }
        SpenError.ThrowUncheckedException(SpenError.getError());
    }

    public final void removeExtraDataStringArray(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (NoteDoc_removeExtraDataStringArray(this.mHandle, key)) {
            return;
        }
        SpenError.ThrowUncheckedException(SpenError.getError());
    }

    public final void removePage(int pageIndex) {
        if (NoteDoc_removePage(this.mHandle, pageIndex)) {
            return;
        }
        SpenError.ThrowUncheckedException(SpenError.getError());
    }

    public final ArrayList<SpenObjectBase> restoreObjectList(String filePath) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        return NoteDoc_restoreObjectList(this.mHandle, filePath);
    }

    @Deprecated(message = "As of 4.0.0, replaced by {@link #save(OutputStream, boolean)}.")
    public final void save(OutputStream stream) throws IOException {
        boolean zNoteDoc_save;
        if (stream instanceof ByteArrayOutputStream) {
            zNoteDoc_save = NoteDoc_save(this.mHandle, (ByteArrayOutputStream) stream, true);
        } else {
            if (!(stream instanceof FileOutputStream)) {
                SpenError.ThrowUncheckedException(7, "The parameter 'stream' is unsupported type. This method supports only ByteArrayOutputStream and FileOutputStream");
                return;
            }
            int i3 = this.mHandle;
            FileDescriptor fd2 = ((FileOutputStream) stream).getFD();
            Intrinsics.checkNotNullExpressionValue(fd2, "getFD(...)");
            zNoteDoc_save = NoteDoc_save(i3, fd2, true);
        }
        if (zNoteDoc_save) {
            return;
        }
        int error = SpenError.getError();
        if (error == 11) {
            throw new IOException();
        }
        if (error == 19) {
            throw new SpenAlreadyClosedException(e.g("SpenNoteDoc(", this, ") is already closed."));
        }
        SpenError.ThrowUncheckedException(SpenError.getError());
    }

    public final void save(OutputStream stream, boolean compatibleMode) throws IOException {
        boolean zNoteDoc_save;
        Intrinsics.checkNotNullParameter(stream, "stream");
        if (stream instanceof ByteArrayOutputStream) {
            zNoteDoc_save = NoteDoc_save(this.mHandle, (ByteArrayOutputStream) stream, compatibleMode);
        } else {
            if (!(stream instanceof FileOutputStream)) {
                SpenError.ThrowUncheckedException(7, "The parameter 'stream' is unsupported type. This method supports only ByteArrayOutputStream and FileOutputStream");
                return;
            }
            int i3 = this.mHandle;
            FileDescriptor fd2 = ((FileOutputStream) stream).getFD();
            Intrinsics.checkNotNullExpressionValue(fd2, "getFD(...)");
            zNoteDoc_save = NoteDoc_save(i3, fd2, compatibleMode);
        }
        if (zNoteDoc_save) {
            return;
        }
        int error = SpenError.getError();
        if (error == 11) {
            throw new IOException();
        }
        if (error == 19) {
            throw new SpenAlreadyClosedException(e.g("SpenNoteDoc(", this, ") is already closed."));
        }
        SpenError.ThrowUncheckedException(SpenError.getError());
    }

    @Deprecated(message = "As of 4.0.0, replaced by {@link #save(String, boolean)}.")
    public final void save(String filepath) throws IOException {
        Intrinsics.checkNotNullParameter(filepath, "filepath");
        if (NoteDoc_save(this.mHandle, filepath, true)) {
            return;
        }
        int error = SpenError.getError();
        if (error == 11) {
            throw new IOException();
        }
        if (error == 19) {
            throw new SpenAlreadyClosedException(e.g("SpenNoteDoc(", this, ") is already closed."));
        }
        SpenError.ThrowUncheckedException(SpenError.getError());
    }

    public final void save(String filepath, boolean compatibleMode) throws IOException {
        Intrinsics.checkNotNullParameter(filepath, "filepath");
        if (NoteDoc_save(this.mHandle, filepath, compatibleMode)) {
            return;
        }
        int error = SpenError.getError();
        if (error == 11) {
            throw new IOException();
        }
        if (error == 19) {
            throw new SpenAlreadyClosedException(e.g("SpenNoteDoc(", this, ") is already closed."));
        }
        SpenError.ThrowUncheckedException(SpenError.getError());
    }

    public final void setAppName(String str) {
        if (NoteDoc_setAppName(this.mHandle, str)) {
            return;
        }
        SpenError.ThrowUncheckedException(SpenError.getError());
    }

    public final void setAppVersion(int majorVersion, int minorVersion, String patchName) {
        if (NoteDoc_setAppVersion(this.mHandle, majorVersion, minorVersion, patchName)) {
            return;
        }
        SpenError.ThrowUncheckedException(SpenError.getError());
    }

    public final void setAuthorInfo(AuthorInfo authorInfo) {
        if (NoteDoc_setAuthorInfo(this.mHandle, authorInfo)) {
            return;
        }
        SpenError.ThrowUncheckedException(SpenError.getError());
    }

    public final void setCoverImagePath(String str) {
        if (NoteDoc_setCoverImage(this.mHandle, str)) {
            return;
        }
        SpenError.ThrowUncheckedException(SpenError.getError());
    }

    public final void setExtraDataByteArray(String key, byte[] value) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (value != null) {
            if (NoteDoc_setExtraDataByteArray(this.mHandle, key, value, value.length)) {
                return;
            }
            SpenError.ThrowUncheckedException(SpenError.getError());
        } else {
            if (NoteDoc_setExtraDataByteArray(this.mHandle, key, value, 0)) {
                return;
            }
            SpenError.ThrowUncheckedException(SpenError.getError());
        }
    }

    public final void setExtraDataInt(String key, int value) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (NoteDoc_setExtraDataInt(this.mHandle, key, value)) {
            return;
        }
        SpenError.ThrowUncheckedException(SpenError.getError());
    }

    public final void setExtraDataString(String key, String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (NoteDoc_setExtraDataString(this.mHandle, key, value)) {
            return;
        }
        SpenError.ThrowUncheckedException(SpenError.getError());
    }

    public final void setExtraDataStringArray(String key, String[] value) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (value != null) {
            if (NoteDoc_setExtraDataStringArray(this.mHandle, key, value, value.length)) {
                return;
            }
            SpenError.ThrowUncheckedException(SpenError.getError());
        } else {
            if (NoteDoc_setExtraDataStringArray(this.mHandle, key, value, 0)) {
                return;
            }
            SpenError.ThrowUncheckedException(SpenError.getError());
        }
    }

    public final void setGeoTag(double latitude, double longitude) {
        if (NoteDoc_setGeoTag(this.mHandle, latitude, longitude)) {
            return;
        }
        SpenError.ThrowUncheckedException(SpenError.getError());
    }

    public final void transferPage(SpenNoteDoc destNote, int pageIndex) {
        Intrinsics.checkNotNullParameter(destNote, "destNote");
        if (NoteDoc_transferPage(this.mHandle, destNote, pageIndex)) {
            return;
        }
        SpenError.ThrowUncheckedException(SpenError.getError());
    }
}
