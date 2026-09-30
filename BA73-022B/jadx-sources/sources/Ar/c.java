package Ar;

import Br.q;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.IntentSenderRequest;
import androidx.appcompat.widget.Y0;
import androidx.picker.model.AppInfo;
import com.samsung.android.honeyboard.base.crossprofile.SettingsCrossProfileTypes_Bundler;
import com.samsung.android.honeyboard.base.crossprofile.SettingsCrossProfileTypes_ParcelableMap;
import com.samsung.android.lib.episode.Scene;
import com.samsung.android.lib.episode.SceneResult;
import com.samsung.android.sdk.routines.v3.data.parameter.ParameterField;
import com.samsung.android.sdk.routines.v3.data.parameter.connection.ParameterConnection;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.LinkedParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import com.samsung.android.sdk.routines.v3.data.parameter.type.Date;
import com.samsung.android.sdk.routines.v3.data.parameter.type.DateTime;
import com.samsung.android.sdk.routines.v3.data.parameter.type.Image;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ImageListParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ImageParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.TimeOfDayParameter$Impl;
import com.samsung.android.sivs.ai.sdkcommon.translation.LanguageDirection;
import com.samsung.android.writingtoolkit.composer.data.WritingToolkitComposerData;
import com.samsung.android.writingtoolkit.data.WritingToolkitResultInfo;
import com.samsung.android.writingtoolkit.data.WritingToolkitResultItemData;
import com.samsung.android.writingtoolkit.data.WritingToolkitTableResultInfo;
import com.samsung.android.writingtoolkit.resultedit.data.WritingToolkitResultEditData;
import com.samsung.android.writingtoolkit.view.TableResultEditData;
import com.samsung.phoebus.track.Cue;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f342a;

    public /* synthetic */ c(int i3) {
        this.f342a = i3;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f342a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new LinkedParameter(parcel.readLong(), h.valueOf(parcel.readString()), parcel.readString());
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String string = parcel.readString();
                int i3 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i3);
                for (int i4 = 0; i4 != i3; i4++) {
                    linkedHashMap.put(parcel.readString(), LinkedParameter.CREATOR.createFromParcel(parcel));
                }
                return new ParameterRepresentation(string, linkedHashMap);
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Date(parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new DateTime(Date.CREATOR.createFromParcel(parcel), TimeOfDayParameter$Impl.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() != 0);
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Image(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt() == 0 ? null : DateTime.CREATOR.createFromParcel(parcel));
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int i5 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i5);
                for (int i10 = 0; i10 != i5; i10++) {
                    arrayList.add(ImageParameter.CREATOR.createFromParcel(parcel));
                }
                return new ImageListParameter(arrayList);
            case 6:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ImageParameter(parcel.readString(), Image.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() != 0, parcel.readString());
            case 7:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new TimeOfDayParameter$Impl(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 8:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                int i11 = parcel.readInt();
                boolean z3 = parcel.readInt() != 0;
                int i12 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i12);
                for (int i13 = 0; i13 != i12; i13++) {
                    arrayList2.add(WritingToolkitResultItemData.CREATOR.createFromParcel(parcel));
                }
                return new WritingToolkitResultEditData(string2, string3, string4, i11, z3, arrayList2, parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readString());
            case 9:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new TableResultEditData(parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt());
            case 10:
                return new ActivityResult(parcel);
            case 11:
                Intrinsics.checkNotNullParameter(parcel, "inParcel");
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                Intrinsics.checkNotNull(parcelable);
                return new IntentSenderRequest((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 12:
                return new Cue(parcel.readString(), Integer.valueOf(parcel.readInt()), Integer.valueOf(parcel.readInt()));
            case 13:
                Scene scene = new Scene();
                scene.f22657a = parcel.readString();
                scene.f22658b = parcel.readBundle();
                byte b10 = parcel.readByte();
                scene.f22660d = b10;
                scene.f22659c = Boolean.valueOf(b10 > 0);
                return scene;
            case 14:
                SceneResult sceneResult = new SceneResult();
                sceneResult.f22661a = parcel.readString();
                int i14 = parcel.readInt();
                sceneResult.f22662b = i14 == -1 ? 0 : Y0.i(4)[i14];
                int i15 = parcel.readInt();
                sceneResult.f22663c = i15 == -1 ? null : p305kr.e.values()[i15];
                return sceneResult;
            case 15:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new AppInfo(parcel.readString(), parcel.readString(), parcel.readInt());
            case 16:
                return new LanguageDirection(parcel, 0);
            case 17:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new WritingToolkitComposerData(parcel.readString(), parcel.readString());
            case 18:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int i16 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i16);
                for (int i17 = 0; i17 != i16; i17++) {
                    arrayList3.add(WritingToolkitResultItemData.CREATOR.createFromParcel(parcel));
                }
                return new WritingToolkitResultInfo(arrayList3, parcel.readInt());
            case 19:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new WritingToolkitResultItemData((CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel), parcel.readString());
            case 20:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new WritingToolkitTableResultInfo(parcel.readString());
            case 21:
                return new SettingsCrossProfileTypes_Bundler();
            case 22:
                return new SettingsCrossProfileTypes_ParcelableMap(parcel);
            case 23:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ParameterField(parcel.readString(), q.valueOf(parcel.readString()));
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ParameterConnection(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : ParameterField.CREATOR.createFromParcel(parcel), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i3) {
        switch (this.f342a) {
            case 0:
                return new LinkedParameter[i3];
            case 1:
                return new ParameterRepresentation[i3];
            case 2:
                return new Date[i3];
            case 3:
                return new DateTime[i3];
            case 4:
                return new Image[i3];
            case 5:
                return new ImageListParameter[i3];
            case 6:
                return new ImageParameter[i3];
            case 7:
                return new TimeOfDayParameter$Impl[i3];
            case 8:
                return new WritingToolkitResultEditData[i3];
            case 9:
                return new TableResultEditData[i3];
            case 10:
                return new ActivityResult[i3];
            case 11:
                return new IntentSenderRequest[i3];
            case 12:
                return new Cue[i3];
            case 13:
                return new Scene[i3];
            case 14:
                return new SceneResult[i3];
            case 15:
                return new AppInfo[i3];
            case 16:
                return new LanguageDirection[i3];
            case 17:
                return new WritingToolkitComposerData[i3];
            case 18:
                return new WritingToolkitResultInfo[i3];
            case 19:
                return new WritingToolkitResultItemData[i3];
            case 20:
                return new WritingToolkitTableResultInfo[i3];
            case 21:
                return new SettingsCrossProfileTypes_Bundler[i3];
            case 22:
                return new SettingsCrossProfileTypes_ParcelableMap[i3];
            case 23:
                return new ParameterField[i3];
            default:
                return new ParameterConnection[i3];
        }
    }
}
