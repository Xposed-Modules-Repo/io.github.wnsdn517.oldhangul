package kotlin.reflect.jvm.internal.impl.types.checker;

import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.ModalityUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedType;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType;
import kotlin.reflect.jvm.internal.impl.types.DynamicType;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.NotNullTypeParameter;
import kotlin.reflect.jvm.internal.impl.types.RawType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.SimpleTypeWithEnhancement;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.DynamicTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContextKt;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemInferenceExtensionContext;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariableTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes4.dex */
public interface ClassicTypeSystemContext extends TypeSystemCommonBackendContext, TypeSystemInferenceExtensionContext {

    @SourceDebugExtension({"SMAP\nClassicTypeSystemContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassicTypeSystemContext.kt\norg/jetbrains/kotlin/types/checker/ClassicTypeSystemContext$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ClassicTypeSystemContext.kt\norg/jetbrains/kotlin/types/checker/ClassicTypeSystemContextKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n+ 6 TypeUtils.kt\norg/jetbrains/kotlin/types/typeUtil/TypeUtilsKt\n*L\n1#1,970:1\n1#2:971\n964#3:972\n964#3:973\n964#3:974\n964#3:975\n964#3:976\n964#3:977\n964#3:978\n964#3:979\n964#3:980\n964#3:981\n964#3:982\n964#3:983\n964#3:984\n964#3:985\n964#3:986\n964#3:987\n964#3:988\n964#3:989\n964#3:990\n964#3:991\n964#3:992\n964#3:993\n964#3:994\n964#3:995\n964#3:996\n964#3:997\n964#3:998\n964#3:999\n964#3:1000\n964#3:1001\n964#3:1002\n964#3:1003\n964#3:1004\n964#3:1005\n964#3:1006\n964#3:1007\n964#3:1008\n964#3:1009\n964#3:1010\n964#3:1011\n964#3:1012\n964#3:1013\n964#3:1014\n964#3:1015\n964#3:1016\n964#3:1017\n964#3:1018\n964#3:1019\n964#3:1020\n964#3:1021\n964#3:1022\n964#3:1023\n964#3:1024\n964#3:1025\n964#3:1026\n964#3:1027\n964#3:1028\n964#3:1029\n964#3:1030\n964#3:1031\n964#3:1032\n964#3:1033\n964#3:1034\n964#3:1035\n964#3:1036\n964#3:1037\n964#3:1038\n964#3:1039\n964#3:1040\n964#3:1041\n964#3:1042\n964#3:1043\n964#3:1044\n964#3:1048\n964#3:1049\n964#3:1050\n964#3:1051\n964#3:1052\n964#3:1053\n964#3:1054\n964#3:1055\n964#3:1061\n964#3:1062\n964#3:1063\n964#3:1064\n964#3:1065\n964#3:1066\n964#3:1073\n964#3:1074\n964#3:1075\n964#3:1090\n964#3:1091\n964#3:1092\n964#3:1093\n964#3:1104\n964#3:1105\n964#3:1106\n964#3:1107\n964#3:1108\n964#3:1109\n964#3:1110\n964#3:1111\n964#3:1112\n964#3:1113\n964#3:1114\n964#3:1115\n964#3:1116\n964#3:1117\n964#3:1118\n964#3:1119\n964#3:1120\n964#3:1121\n964#3:1122\n964#3:1123\n964#3:1124\n964#3:1125\n964#3:1126\n964#3:1127\n964#3:1128\n964#3:1129\n827#4:1045\n855#4,2:1046\n774#4:1058\n865#4,2:1059\n1563#4:1069\n1634#4,3:1070\n1563#4:1076\n1634#4,3:1077\n2783#4,7:1080\n827#4:1087\n855#4,2:1088\n1563#4:1094\n1634#4,3:1095\n1285#4,2:1098\n1299#4,4:1100\n21#5,2:1056\n264#6,2:1067\n*S KotlinDebug\n*F\n+ 1 ClassicTypeSystemContext.kt\norg/jetbrains/kotlin/types/checker/ClassicTypeSystemContext$DefaultImpls\n*L\n41#1:972\n46#1:973\n59#1:974\n64#1:975\n70#1:976\n76#1:977\n81#1:978\n86#1:979\n91#1:980\n96#1:981\n101#1:982\n106#1:983\n111#1:984\n120#1:985\n126#1:986\n131#1:987\n136#1:988\n137#1:989\n142#1:990\n147#1:991\n152#1:992\n157#1:993\n166#1:994\n171#1:995\n176#1:996\n181#1:997\n193#1:998\n198#1:999\n203#1:1000\n208#1:1001\n213#1:1002\n218#1:1003\n223#1:1004\n228#1:1005\n233#1:1006\n234#1:1007\n240#1:1008\n246#1:1009\n251#1:1010\n256#1:1011\n261#1:1012\n266#1:1013\n271#1:1014\n276#1:1015\n281#1:1016\n286#1:1017\n291#1:1018\n292#1:1019\n298#1:1020\n299#1:1021\n304#1:1022\n309#1:1023\n314#1:1024\n320#1:1025\n328#1:1026\n334#1:1027\n339#1:1028\n344#1:1029\n349#1:1030\n354#1:1031\n359#1:1032\n364#1:1033\n378#1:1034\n388#1:1035\n393#1:1036\n419#1:1037\n424#1:1038\n429#1:1039\n430#1:1040\n471#1:1041\n477#1:1042\n482#1:1043\n487#1:1044\n493#1:1048\n498#1:1049\n515#1:1050\n521#1:1051\n526#1:1052\n531#1:1053\n542#1:1054\n553#1:1055\n576#1:1061\n581#1:1062\n586#1:1063\n593#1:1064\n598#1:1065\n604#1:1066\n609#1:1073\n636#1:1074\n637#1:1075\n693#1:1090\n698#1:1091\n703#1:1092\n708#1:1093\n746#1:1104\n751#1:1105\n756#1:1106\n761#1:1107\n766#1:1108\n771#1:1109\n776#1:1110\n781#1:1111\n786#1:1112\n791#1:1113\n796#1:1114\n801#1:1115\n806#1:1116\n811#1:1117\n816#1:1118\n821#1:1119\n826#1:1120\n831#1:1121\n836#1:1122\n845#1:1123\n846#1:1124\n857#1:1125\n862#1:1126\n867#1:1127\n898#1:1128\n905#1:1129\n488#1:1045\n488#1:1046,2\n561#1:1058\n561#1:1059,2\n605#1:1069\n605#1:1070,3\n679#1:1076\n679#1:1077,3\n679#1:1080,7\n685#1:1087\n685#1:1088,2\n734#1:1094\n734#1:1095,3\n735#1:1098,2\n735#1:1100,4\n555#1:1056,2\n605#1:1067,2\n*E\n"})
    public static final class DefaultImpls {
        public static boolean areEqualTypeConstructors(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker c1, TypeConstructorMarker c10) {
            Intrinsics.checkNotNullParameter(c1, "c1");
            Intrinsics.checkNotNullParameter(c10, "c2");
            if (!(c1 instanceof TypeConstructor)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + c1 + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(c1.getClass())).toString());
            }
            if (c10 instanceof TypeConstructor) {
                return Intrinsics.areEqual(c1, c10);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + c10 + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(c10.getClass())).toString());
        }

        public static int argumentsCount(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof KotlinType) {
                return ((KotlinType) receiver).getArguments().size();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static TypeArgumentListMarker asArgumentList(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof SimpleType) {
                return (TypeArgumentListMarker) receiver;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static CapturedTypeMarker asCapturedType(ClassicTypeSystemContext classicTypeSystemContext, SimpleTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof SimpleType) {
                if (receiver instanceof SimpleTypeWithEnhancement) {
                    return classicTypeSystemContext.asCapturedType(((SimpleTypeWithEnhancement) receiver).getOrigin());
                }
                if (receiver instanceof NewCapturedType) {
                    return (NewCapturedType) receiver;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static DefinitelyNotNullTypeMarker asDefinitelyNotNullType(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof SimpleType) {
                if (receiver instanceof DefinitelyNotNullType) {
                    return (DefinitelyNotNullType) receiver;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static DynamicTypeMarker asDynamicType(ClassicTypeSystemContext classicTypeSystemContext, FlexibleTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof FlexibleType) {
                if (receiver instanceof DynamicType) {
                    return (DynamicType) receiver;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static FlexibleTypeMarker asFlexibleType(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof KotlinType) {
                UnwrappedType unwrappedTypeUnwrap = ((KotlinType) receiver).unwrap();
                if (unwrappedTypeUnwrap instanceof FlexibleType) {
                    return (FlexibleType) unwrappedTypeUnwrap;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static SimpleTypeMarker asRigidType(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof KotlinType) {
                UnwrappedType unwrappedTypeUnwrap = ((KotlinType) receiver).unwrap();
                if (unwrappedTypeUnwrap instanceof SimpleType) {
                    return (SimpleType) unwrappedTypeUnwrap;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static TypeArgumentMarker asTypeArgument(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof KotlinType) {
                return TypeUtilsKt.asTypeProjection((KotlinType) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static SimpleType captureFromArguments(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker type, CaptureStatus status) {
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(status, "status");
            if (type instanceof SimpleType) {
                return NewCapturedTypeKt.captureFromArguments((SimpleType) type, status);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + type + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(type.getClass())).toString());
        }

        public static CaptureStatus captureStatus(ClassicTypeSystemContext classicTypeSystemContext, CapturedTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof NewCapturedType) {
                return ((NewCapturedType) receiver).getCaptureStatus();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static KotlinTypeMarker createFlexibleType(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker lowerBound, RigidTypeMarker upperBound) {
            Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
            Intrinsics.checkNotNullParameter(upperBound, "upperBound");
            if (!(lowerBound instanceof SimpleType)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + classicTypeSystemContext + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(classicTypeSystemContext.getClass())).toString());
            }
            if (upperBound instanceof SimpleType) {
                return KotlinTypeFactory.flexibleType((SimpleType) lowerBound, (SimpleType) upperBound);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + classicTypeSystemContext + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(classicTypeSystemContext.getClass())).toString());
        }

        public static TypeArgumentMarker getArgument(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver, int i3) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof KotlinType) {
                return ((KotlinType) receiver).getArguments().get(i3);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static List<TypeArgumentMarker> getArguments(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof KotlinType) {
                return ((KotlinType) receiver).getArguments();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static FqNameUnsafe getClassFqNameUnsafe(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                ClassifierDescriptor classifierDescriptorMo1409getDeclarationDescriptor = ((TypeConstructor) receiver).mo1409getDeclarationDescriptor();
                Intrinsics.checkNotNull(classifierDescriptorMo1409getDeclarationDescriptor, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                return DescriptorUtilsKt.getFqNameUnsafe((ClassDescriptor) classifierDescriptorMo1409getDeclarationDescriptor);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static TypeParameterMarker getParameter(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver, int i3) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                TypeParameterDescriptor typeParameterDescriptor = ((TypeConstructor) receiver).getParameters().get(i3);
                Intrinsics.checkNotNullExpressionValue(typeParameterDescriptor, "get(...)");
                return typeParameterDescriptor;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static List<TypeParameterMarker> getParameters(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                List<TypeParameterDescriptor> parameters = ((TypeConstructor) receiver).getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
                return parameters;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static PrimitiveType getPrimitiveArrayType(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                ClassifierDescriptor classifierDescriptorMo1409getDeclarationDescriptor = ((TypeConstructor) receiver).mo1409getDeclarationDescriptor();
                Intrinsics.checkNotNull(classifierDescriptorMo1409getDeclarationDescriptor, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                return KotlinBuiltIns.getPrimitiveArrayType((ClassDescriptor) classifierDescriptorMo1409getDeclarationDescriptor);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static PrimitiveType getPrimitiveType(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                ClassifierDescriptor classifierDescriptorMo1409getDeclarationDescriptor = ((TypeConstructor) receiver).mo1409getDeclarationDescriptor();
                Intrinsics.checkNotNull(classifierDescriptorMo1409getDeclarationDescriptor, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                return KotlinBuiltIns.getPrimitiveType((ClassDescriptor) classifierDescriptorMo1409getDeclarationDescriptor);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static KotlinTypeMarker getRepresentativeUpperBound(ClassicTypeSystemContext classicTypeSystemContext, TypeParameterMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeParameterDescriptor) {
                return TypeUtilsKt.getRepresentativeUpperBound((TypeParameterDescriptor) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static KotlinTypeMarker getType(ClassicTypeSystemContext classicTypeSystemContext, TypeArgumentMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (classicTypeSystemContext.isStarProjection(receiver)) {
                return null;
            }
            if (receiver instanceof TypeProjection) {
                return ((TypeProjection) receiver).getType().unwrap();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static TypeParameterMarker getTypeParameter(ClassicTypeSystemContext classicTypeSystemContext, TypeVariableTypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof NewTypeVariableConstructor) {
                return ((NewTypeVariableConstructor) receiver).getOriginalTypeParameter();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static TypeParameterMarker getTypeParameterClassifier(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                ClassifierDescriptor classifierDescriptorMo1409getDeclarationDescriptor = ((TypeConstructor) receiver).mo1409getDeclarationDescriptor();
                if (classifierDescriptorMo1409getDeclarationDescriptor instanceof TypeParameterDescriptor) {
                    return (TypeParameterDescriptor) classifierDescriptorMo1409getDeclarationDescriptor;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static KotlinTypeMarker getUnsubstitutedUnderlyingType(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof KotlinType) {
                return InlineClassesUtilsKt.unsubstitutedUnderlyingType((KotlinType) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static List<KotlinTypeMarker> getUpperBounds(ClassicTypeSystemContext classicTypeSystemContext, TypeParameterMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeParameterDescriptor) {
                List<KotlinType> upperBounds = ((TypeParameterDescriptor) receiver).getUpperBounds();
                Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
                return upperBounds;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static TypeVariance getVariance(ClassicTypeSystemContext classicTypeSystemContext, TypeArgumentMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeProjection) {
                Variance projectionKind = ((TypeProjection) receiver).getProjectionKind();
                Intrinsics.checkNotNullExpressionValue(projectionKind, "getProjectionKind(...)");
                return TypeSystemContextKt.convertVariance(projectionKind);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static TypeVariance getVariance(ClassicTypeSystemContext classicTypeSystemContext, TypeParameterMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeParameterDescriptor) {
                Variance variance = ((TypeParameterDescriptor) receiver).getVariance();
                Intrinsics.checkNotNullExpressionValue(variance, "getVariance(...)");
                return TypeSystemContextKt.convertVariance(variance);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean hasAnnotation(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver, FqName fqName) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            if (receiver instanceof KotlinType) {
                return ((KotlinType) receiver).getAnnotations().hasAnnotation(fqName);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean hasRecursiveBounds(ClassicTypeSystemContext classicTypeSystemContext, TypeParameterMarker receiver, TypeConstructorMarker typeConstructorMarker) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (!(receiver instanceof TypeParameterDescriptor)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
            }
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) receiver;
            if (typeConstructorMarker == null ? true : typeConstructorMarker instanceof TypeConstructor) {
                return TypeUtilsKt.hasTypeParameterRecursiveBounds$default(typeParameterDescriptor, (TypeConstructor) typeConstructorMarker, null, 4, null);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + typeParameterDescriptor + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(typeParameterDescriptor.getClass())).toString());
        }

        public static boolean identicalArguments(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker a10, RigidTypeMarker b10) {
            Intrinsics.checkNotNullParameter(a10, "a");
            Intrinsics.checkNotNullParameter(b10, "b");
            if (!(a10 instanceof SimpleType)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + a10 + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(a10.getClass())).toString());
            }
            if (b10 instanceof SimpleType) {
                return ((SimpleType) a10).getArguments() == ((SimpleType) b10).getArguments();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + b10 + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(b10.getClass())).toString());
        }

        public static KotlinTypeMarker intersectTypes(ClassicTypeSystemContext classicTypeSystemContext, Collection<? extends KotlinTypeMarker> types) {
            Intrinsics.checkNotNullParameter(types, "types");
            return IntersectionTypeKt.intersectTypes(types);
        }

        public static boolean isAnyConstructor(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                return KotlinBuiltIns.isTypeConstructorForGivenClass((TypeConstructor) receiver, StandardNames.FqNames.any);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean isClassTypeConstructor(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                return ((TypeConstructor) receiver).mo1409getDeclarationDescriptor() instanceof ClassDescriptor;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean isCommonFinalClassConstructor(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                ClassifierDescriptor classifierDescriptorMo1409getDeclarationDescriptor = ((TypeConstructor) receiver).mo1409getDeclarationDescriptor();
                ClassDescriptor classDescriptor = classifierDescriptorMo1409getDeclarationDescriptor instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorMo1409getDeclarationDescriptor : null;
                return (classDescriptor == null || !ModalityUtilsKt.isFinalClass(classDescriptor) || classDescriptor.getKind() == ClassKind.ENUM_ENTRY || classDescriptor.getKind() == ClassKind.ANNOTATION_CLASS) ? false : true;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean isDenotable(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                return ((TypeConstructor) receiver).isDenotable();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean isError(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof KotlinType) {
                return KotlinTypeKt.isError((KotlinType) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean isInlineClass(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                ClassifierDescriptor classifierDescriptorMo1409getDeclarationDescriptor = ((TypeConstructor) receiver).mo1409getDeclarationDescriptor();
                ClassDescriptor classDescriptor = classifierDescriptorMo1409getDeclarationDescriptor instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorMo1409getDeclarationDescriptor : null;
                return (classDescriptor != null ? classDescriptor.getValueClassRepresentation() : null) instanceof InlineClassRepresentation;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean isIntegerLiteralTypeConstructor(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                return receiver instanceof IntegerLiteralTypeConstructor;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean isIntersection(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                return receiver instanceof IntersectionTypeConstructor;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean isK2(ClassicTypeSystemContext classicTypeSystemContext) {
            return false;
        }

        public static boolean isMarkedNullable(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            return (receiver instanceof SimpleType) && ((SimpleType) receiver).isMarkedNullable();
        }

        public static boolean isNotNullTypeParameter(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            return receiver instanceof NotNullTypeParameter;
        }

        public static boolean isNothingConstructor(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                return KotlinBuiltIns.isTypeConstructorForGivenClass((TypeConstructor) receiver, StandardNames.FqNames.nothing);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean isNullableType(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof KotlinType) {
                return TypeUtils.isNullableType((KotlinType) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean isOldCapturedType(ClassicTypeSystemContext classicTypeSystemContext, CapturedTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            return receiver instanceof CapturedType;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean isPrimitiveType(ClassicTypeSystemContext classicTypeSystemContext, SimpleTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof KotlinType) {
                return KotlinBuiltIns.isPrimitiveType((KotlinType) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean isProjectionNotNull(ClassicTypeSystemContext classicTypeSystemContext, CapturedTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof NewCapturedType) {
                return ((NewCapturedType) receiver).isProjectionNotNull();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean isRawType(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof KotlinType) {
                return receiver instanceof RawType;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean isSingleClassifierType(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (!(receiver instanceof SimpleType)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
            }
            if (KotlinTypeKt.isError((KotlinType) receiver)) {
                return false;
            }
            SimpleType simpleType = (SimpleType) receiver;
            if (simpleType.getConstructor().mo1409getDeclarationDescriptor() instanceof TypeAliasDescriptor) {
                return false;
            }
            return simpleType.getConstructor().mo1409getDeclarationDescriptor() != null || (receiver instanceof CapturedType) || (receiver instanceof NewCapturedType) || (receiver instanceof DefinitelyNotNullType) || (simpleType.getConstructor() instanceof IntegerLiteralTypeConstructor) || isSingleClassifierTypeWithEnhancement(classicTypeSystemContext, (SimpleTypeMarker) receiver);
        }

        private static boolean isSingleClassifierTypeWithEnhancement(ClassicTypeSystemContext classicTypeSystemContext, SimpleTypeMarker simpleTypeMarker) {
            return (simpleTypeMarker instanceof SimpleTypeWithEnhancement) && classicTypeSystemContext.isSingleClassifierType(((SimpleTypeWithEnhancement) simpleTypeMarker).getOrigin());
        }

        public static boolean isStarProjection(ClassicTypeSystemContext classicTypeSystemContext, TypeArgumentMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeProjection) {
                return ((TypeProjection) receiver).isStarProjection();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean isStubType(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof SimpleType) {
                return TypeUtilsKt.isStubType((KotlinType) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean isStubTypeForBuilderInference(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof SimpleType) {
                return TypeUtilsKt.isStubTypeForBuilderInference((KotlinType) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean isTypeVariableType(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            return (receiver instanceof UnwrappedType) && (((UnwrappedType) receiver).getConstructor() instanceof NewTypeVariableConstructor);
        }

        public static boolean isUnderKotlinPackage(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                ClassifierDescriptor classifierDescriptorMo1409getDeclarationDescriptor = ((TypeConstructor) receiver).mo1409getDeclarationDescriptor();
                return classifierDescriptorMo1409getDeclarationDescriptor != null && KotlinBuiltIns.isUnderKotlinPackage(classifierDescriptorMo1409getDeclarationDescriptor);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static SimpleTypeMarker lowerBound(ClassicTypeSystemContext classicTypeSystemContext, FlexibleTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof FlexibleType) {
                return ((FlexibleType) receiver).getLowerBound();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static KotlinTypeMarker lowerType(ClassicTypeSystemContext classicTypeSystemContext, CapturedTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof NewCapturedType) {
                return ((NewCapturedType) receiver).getLowerType();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static KotlinTypeMarker makeDefinitelyNotNullOrNotNull(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver, boolean z3) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof UnwrappedType) {
                return ClassicTypeSystemContextKt.makeDefinitelyNotNullOrNotNullInternal((UnwrappedType) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static TypeCheckerState newTypeCheckerState(ClassicTypeSystemContext classicTypeSystemContext, boolean z3, boolean z10, boolean z11) {
            return ClassicTypeCheckerStateKt.createClassicTypeCheckerState$default(z3, z10, classicTypeSystemContext, null, null, 24, null);
        }

        public static SimpleTypeMarker original(ClassicTypeSystemContext classicTypeSystemContext, DefinitelyNotNullTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof DefinitelyNotNullType) {
                return ((DefinitelyNotNullType) receiver).getOriginal();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static int parametersCount(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                return ((TypeConstructor) receiver).getParameters().size();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static Collection<KotlinTypeMarker> possibleIntegerTypes(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            TypeConstructorMarker typeConstructorMarkerTypeConstructor = classicTypeSystemContext.typeConstructor(receiver);
            if (typeConstructorMarkerTypeConstructor instanceof IntegerLiteralTypeConstructor) {
                return ((IntegerLiteralTypeConstructor) typeConstructorMarkerTypeConstructor).getPossibleTypes();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static TypeArgumentMarker projection(ClassicTypeSystemContext classicTypeSystemContext, CapturedTypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof NewCapturedTypeConstructor) {
                return ((NewCapturedTypeConstructor) receiver).getProjection();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static TypeCheckerState.SupertypesPolicy substitutionSupertypePolicy(final ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker type) {
            Intrinsics.checkNotNullParameter(type, "type");
            if (type instanceof SimpleType) {
                final TypeSubstitutor typeSubstitutorBuildSubstitutor = TypeConstructorSubstitution.Companion.create((KotlinType) type).buildSubstitutor();
                return new TypeCheckerState.SupertypesPolicy.DoCustomTransform() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$substitutionSupertypePolicy$2
                    @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy
                    /* JADX INFO: renamed from: transformType */
                    public SimpleTypeMarker mo1413transformType(TypeCheckerState state, KotlinTypeMarker type2) {
                        Intrinsics.checkNotNullParameter(state, "state");
                        Intrinsics.checkNotNullParameter(type2, "type");
                        ClassicTypeSystemContext classicTypeSystemContext2 = classicTypeSystemContext;
                        TypeSubstitutor typeSubstitutor = typeSubstitutorBuildSubstitutor;
                        Object objLowerBoundIfFlexible = classicTypeSystemContext2.lowerBoundIfFlexible(type2);
                        Intrinsics.checkNotNull(objLowerBoundIfFlexible, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType");
                        KotlinType kotlinTypeSafeSubstitute = typeSubstitutor.safeSubstitute((KotlinType) objLowerBoundIfFlexible, Variance.INVARIANT);
                        Intrinsics.checkNotNullExpressionValue(kotlinTypeSafeSubstitute, "safeSubstitute(...)");
                        SimpleTypeMarker simpleTypeMarkerAsRigidType = classicTypeSystemContext2.asRigidType((KotlinTypeMarker) kotlinTypeSafeSubstitute);
                        Intrinsics.checkNotNull(simpleTypeMarkerAsRigidType);
                        return simpleTypeMarkerAsRigidType;
                    }
                };
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + type + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(type.getClass())).toString());
        }

        public static Collection<KotlinTypeMarker> supertypes(ClassicTypeSystemContext classicTypeSystemContext, TypeConstructorMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof TypeConstructor) {
                Collection<KotlinType> collectionMo1410getSupertypes = ((TypeConstructor) receiver).mo1410getSupertypes();
                Intrinsics.checkNotNullExpressionValue(collectionMo1410getSupertypes, "getSupertypes(...)");
                return collectionMo1410getSupertypes;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static CapturedTypeConstructorMarker typeConstructor(ClassicTypeSystemContext classicTypeSystemContext, CapturedTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof NewCapturedType) {
                return ((NewCapturedType) receiver).getConstructor();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static TypeConstructorMarker typeConstructor(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof SimpleType) {
                return ((SimpleType) receiver).getConstructor();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static SimpleTypeMarker upperBound(ClassicTypeSystemContext classicTypeSystemContext, FlexibleTypeMarker receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof FlexibleType) {
                return ((FlexibleType) receiver).getUpperBound();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static KotlinTypeMarker withNullability(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker receiver, boolean z3) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof RigidTypeMarker) {
                return classicTypeSystemContext.withNullability((RigidTypeMarker) receiver, z3);
            }
            if (!(receiver instanceof FlexibleTypeMarker)) {
                throw new IllegalStateException("sealed");
            }
            FlexibleTypeMarker flexibleTypeMarker = (FlexibleTypeMarker) receiver;
            return classicTypeSystemContext.createFlexibleType(classicTypeSystemContext.withNullability((RigidTypeMarker) classicTypeSystemContext.lowerBound(flexibleTypeMarker), z3), classicTypeSystemContext.withNullability((RigidTypeMarker) classicTypeSystemContext.upperBound(flexibleTypeMarker), z3));
        }

        public static SimpleTypeMarker withNullability(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker receiver, boolean z3) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof SimpleType) {
                return ((SimpleType) receiver).makeNullableAsSpecified(z3);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ArcCommonLog.TAG_COMMA + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    CapturedTypeMarker asCapturedType(SimpleTypeMarker simpleTypeMarker);

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    SimpleTypeMarker asRigidType(KotlinTypeMarker kotlinTypeMarker);

    KotlinTypeMarker createFlexibleType(RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2);

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    boolean isSingleClassifierType(RigidTypeMarker rigidTypeMarker);

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    boolean isStarProjection(TypeArgumentMarker typeArgumentMarker);

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    SimpleTypeMarker lowerBound(FlexibleTypeMarker flexibleTypeMarker);

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    TypeConstructorMarker typeConstructor(RigidTypeMarker rigidTypeMarker);

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    SimpleTypeMarker upperBound(FlexibleTypeMarker flexibleTypeMarker);

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    SimpleTypeMarker withNullability(RigidTypeMarker rigidTypeMarker, boolean z3);
}
