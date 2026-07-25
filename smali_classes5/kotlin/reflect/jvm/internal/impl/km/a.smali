.class public abstract Lkotlin/reflect/jvm/internal/impl/km/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;

.field public static final b:Landroidx/navigation/v;

.field public static final c:Landroidx/navigation/v;

.field public static final d:Landroidx/compose/foundation/lazy/layout/V;

.field public static final e:Landroidx/compose/foundation/lazy/layout/V;


# direct methods
.method static constructor <clinit>()V
    .locals 60

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lkotlin/reflect/jvm/internal/impl/km/a;

    const-string v4, "hasAnnotations"

    const-string v5, "getHasAnnotations(Lkotlin/metadata/KmClass;)Z"

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v5, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/r;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)LJb/g;

    move-result-object v2

    const-string v7, "getHasAnnotations(Lkotlin/metadata/KmConstructor;)Z"

    invoke-static {v3, v4, v7, v6, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v7

    const-string v8, "getHasAnnotations(Lkotlin/metadata/KmFunction;)Z"

    invoke-static {v3, v4, v8, v6, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v8

    const-string v9, "getHasAnnotations(Lkotlin/metadata/KmProperty;)Z"

    invoke-static {v3, v4, v9, v6, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v9

    const-string v10, "getHasAnnotations(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z"

    invoke-static {v3, v4, v10, v6, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v10

    const-string v11, "getHasAnnotations(Lkotlin/metadata/KmValueParameter;)Z"

    invoke-static {v3, v4, v11, v6, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v11

    const-string v12, "getHasAnnotations(Lkotlin/metadata/KmTypeAlias;)Z"

    invoke-static {v3, v4, v12, v6, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v4

    const-string v12, "modality"

    const-string v13, "getModality(Lkotlin/metadata/KmClass;)Lkotlin/metadata/Modality;"

    invoke-static {v3, v12, v13, v6, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v13

    const-string v14, "visibility"

    const-string v15, "getVisibility(Lkotlin/metadata/KmClass;)Lkotlin/metadata/Visibility;"

    invoke-static {v3, v14, v15, v6, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v15

    const-string v0, "kind"

    const-string v1, "getKind(Lkotlin/metadata/KmClass;)Lkotlin/metadata/ClassKind;"

    invoke-static {v3, v0, v1, v6, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v1

    const-string v6, "isInner"

    move-object/from16 v16, v1

    const-string v1, "isInner(Lkotlin/metadata/KmClass;)Z"

    move-object/from16 v17, v15

    const/4 v15, 0x1

    invoke-static {v3, v6, v1, v15, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v1

    const-string v6, "isData"

    move-object/from16 v18, v1

    const-string v1, "isData(Lkotlin/metadata/KmClass;)Z"

    invoke-static {v3, v6, v1, v15, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v1

    const-string v6, "isExternal"

    move-object/from16 v19, v1

    const-string v1, "isExternal(Lkotlin/metadata/KmClass;)Z"

    invoke-static {v3, v6, v1, v15, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v1

    const-string v15, "isExpect"

    move-object/from16 v20, v1

    const-string v1, "isExpect(Lkotlin/metadata/KmClass;)Z"

    move-object/from16 v21, v13

    const/4 v13, 0x1

    invoke-static {v3, v15, v1, v13, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v1

    const-string v13, "isValue"

    move-object/from16 v22, v1

    const-string v1, "isValue(Lkotlin/metadata/KmClass;)Z"

    move-object/from16 v23, v4

    const/4 v4, 0x1

    invoke-static {v3, v13, v1, v4, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v1

    const-string v13, "isFunInterface"

    move-object/from16 v24, v1

    const-string v1, "isFunInterface(Lkotlin/metadata/KmClass;)Z"

    invoke-static {v3, v13, v1, v4, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v1

    const-string v13, "hasEnumEntries"

    move-object/from16 v25, v1

    const-string v1, "getHasEnumEntries(Lkotlin/metadata/KmClass;)Z"

    invoke-static {v3, v13, v1, v4, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v1

    const-string v13, "getVisibility(Lkotlin/metadata/KmConstructor;)Lkotlin/metadata/Visibility;"

    invoke-static {v3, v14, v13, v4, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v13

    const-string v4, "isSecondary"

    move-object/from16 v26, v13

    const-string v13, "isSecondary(Lkotlin/metadata/KmConstructor;)Z"

    move-object/from16 v27, v1

    const/4 v1, 0x1

    invoke-static {v3, v4, v13, v1, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v4

    const-string v13, "hasNonStableParameterNames"

    move-object/from16 v28, v4

    const-string v4, "getHasNonStableParameterNames(Lkotlin/metadata/KmConstructor;)Z"

    invoke-static {v3, v13, v4, v1, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v4

    move-object/from16 v29, v4

    const-string v4, "getKind(Lkotlin/metadata/KmFunction;)Lkotlin/metadata/MemberKind;"

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v4

    move-object/from16 v30, v4

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-object/from16 v31, v11

    const-string v11, "getVisibility(Lkotlin/metadata/KmFunction;)Lkotlin/metadata/Visibility;"

    invoke-direct {v4, v3, v14, v11, v1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/r;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)LJb/g;

    move-result-object v4

    const-string v11, "getModality(Lkotlin/metadata/KmFunction;)Lkotlin/metadata/Modality;"

    invoke-static {v3, v12, v11, v1, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v11

    const-string v1, "isOperator"

    move-object/from16 v32, v11

    const-string v11, "isOperator(Lkotlin/metadata/KmFunction;)Z"

    move-object/from16 v33, v4

    const/4 v4, 0x1

    invoke-static {v3, v1, v11, v4, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v1

    const-string v11, "isInfix"

    move-object/from16 v34, v1

    const-string v1, "isInfix(Lkotlin/metadata/KmFunction;)Z"

    invoke-static {v3, v11, v1, v4, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v1

    const-string v11, "isInline"

    move-object/from16 v35, v1

    const-string v1, "isInline(Lkotlin/metadata/KmFunction;)Z"

    invoke-static {v3, v11, v1, v4, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v1

    const-string v4, "isTailrec"

    move-object/from16 v36, v1

    const-string v1, "isTailrec(Lkotlin/metadata/KmFunction;)Z"

    move-object/from16 v37, v10

    const/4 v10, 0x1

    invoke-static {v3, v4, v1, v10, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v1

    const-string v4, "isExternal(Lkotlin/metadata/KmFunction;)Z"

    invoke-static {v3, v6, v4, v10, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v4

    const-string v10, "isSuspend"

    move-object/from16 v38, v4

    const-string v4, "isSuspend(Lkotlin/metadata/KmFunction;)Z"

    move-object/from16 v39, v1

    const/4 v1, 0x1

    invoke-static {v3, v10, v4, v1, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v4

    move-object/from16 v40, v4

    const-string v4, "isExpect(Lkotlin/metadata/KmFunction;)Z"

    invoke-static {v3, v15, v4, v1, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v4

    move-object/from16 v41, v4

    const-string v4, "getHasNonStableParameterNames(Lkotlin/metadata/KmFunction;)Z"

    invoke-static {v3, v13, v4, v1, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v4

    const-string v13, "getVisibility(Lkotlin/metadata/KmProperty;)Lkotlin/metadata/Visibility;"

    invoke-static {v3, v14, v13, v1, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v13

    move-object/from16 v42, v13

    const-string v13, "getModality(Lkotlin/metadata/KmProperty;)Lkotlin/metadata/Modality;"

    invoke-static {v3, v12, v13, v1, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v13

    move-object/from16 v43, v13

    const-string v13, "getKind(Lkotlin/metadata/KmProperty;)Lkotlin/metadata/MemberKind;"

    invoke-static {v3, v0, v13, v1, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v0

    const-string v13, "isVar"

    move-object/from16 v44, v0

    const-string v0, "isVar(Lkotlin/metadata/KmProperty;)Z"

    invoke-static {v3, v13, v0, v1, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v0

    const-string v13, "isConst"

    move-object/from16 v45, v0

    const-string v0, "isConst(Lkotlin/metadata/KmProperty;)Z"

    invoke-static {v3, v13, v0, v1, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v0

    const-string v13, "isLateinit"

    move-object/from16 v46, v0

    const-string v0, "isLateinit(Lkotlin/metadata/KmProperty;)Z"

    invoke-static {v3, v13, v0, v1, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v0

    const-string v13, "hasConstant"

    move-object/from16 v47, v0

    const-string v0, "getHasConstant(Lkotlin/metadata/KmProperty;)Z"

    invoke-static {v3, v13, v0, v1, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v0

    const-string v13, "isExternal(Lkotlin/metadata/KmProperty;)Z"

    invoke-static {v3, v6, v13, v1, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v13

    const-string v1, "isDelegated"

    move-object/from16 v48, v13

    const-string v13, "isDelegated(Lkotlin/metadata/KmProperty;)Z"

    move-object/from16 v49, v0

    const/4 v0, 0x1

    invoke-static {v3, v1, v13, v0, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v1

    const-string v13, "isExpect(Lkotlin/metadata/KmProperty;)Z"

    invoke-static {v3, v15, v13, v0, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v13

    const-string v15, "getVisibility(Lkotlin/metadata/KmPropertyAccessorAttributes;)Lkotlin/metadata/Visibility;"

    invoke-static {v3, v14, v15, v0, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v15

    move-object/from16 v50, v15

    const-string v15, "getModality(Lkotlin/metadata/KmPropertyAccessorAttributes;)Lkotlin/metadata/Modality;"

    invoke-static {v3, v12, v15, v0, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v12

    const-string v15, "isNotDefault"

    move-object/from16 v51, v12

    const-string v12, "isNotDefault(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z"

    invoke-static {v3, v15, v12, v0, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v12

    new-instance v15, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-object/from16 v52, v12

    const-string v12, "isExternal(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z"

    invoke-direct {v15, v3, v6, v12, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v15}, Lkotlin/jvm/internal/r;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)LJb/g;

    move-result-object v6

    const-string v12, "isInline(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z"

    invoke-static {v3, v11, v12, v0, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v11

    const-string v12, "isNullable"

    const-string v15, "isNullable(Lkotlin/metadata/KmType;)Z"

    invoke-static {v3, v12, v15, v0, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v12

    const-string v15, "isSuspend(Lkotlin/metadata/KmType;)Z"

    invoke-static {v3, v10, v15, v0, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v10

    const-string v15, "isDefinitelyNonNull"

    move-object/from16 v53, v10

    const-string v10, "isDefinitelyNonNull(Lkotlin/metadata/KmType;)Z"

    invoke-static {v3, v15, v10, v0, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v10

    const-string v15, "isReified"

    move-object/from16 v54, v10

    const-string v10, "isReified(Lkotlin/metadata/KmTypeParameter;)Z"

    invoke-static {v3, v15, v10, v0, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v10

    const-string v15, "getVisibility(Lkotlin/metadata/KmTypeAlias;)Lkotlin/metadata/Visibility;"

    invoke-static {v3, v14, v15, v0, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v14

    const-string v15, "declaresDefaultValue"

    move-object/from16 v55, v14

    const-string v14, "getDeclaresDefaultValue(Lkotlin/metadata/KmValueParameter;)Z"

    invoke-static {v3, v15, v14, v0, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v14

    const-string v15, "isCrossinline"

    move-object/from16 v56, v14

    const-string v14, "isCrossinline(Lkotlin/metadata/KmValueParameter;)Z"

    invoke-static {v3, v15, v14, v0, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v14

    const-string v15, "isNoinline"

    move-object/from16 v57, v14

    const-string v14, "isNoinline(Lkotlin/metadata/KmValueParameter;)Z"

    invoke-static {v3, v15, v14, v0, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v14

    const-string v15, "isNegated"

    move-object/from16 v58, v14

    const-string v14, "isNegated(Lkotlin/metadata/KmEffectExpression;)Z"

    invoke-static {v3, v15, v14, v0, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v14

    const-string v15, "isNullCheckPredicate"

    move-object/from16 v59, v14

    const-string v14, "isNullCheckPredicate(Lkotlin/metadata/KmEffectExpression;)Z"

    invoke-static {v3, v15, v14, v0, v5}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v3

    const/16 v5, 0x38

    new-array v5, v5, [Lkotlin/reflect/KProperty;

    const/4 v14, 0x0

    aput-object v2, v5, v14

    aput-object v7, v5, v0

    const/4 v0, 0x2

    aput-object v8, v5, v0

    const/4 v0, 0x3

    aput-object v9, v5, v0

    const/4 v0, 0x4

    aput-object v37, v5, v0

    const/4 v0, 0x5

    aput-object v31, v5, v0

    const/4 v0, 0x6

    aput-object v23, v5, v0

    const/4 v0, 0x7

    aput-object v21, v5, v0

    const/16 v0, 0x8

    aput-object v17, v5, v0

    const/16 v0, 0x9

    aput-object v16, v5, v0

    const/16 v0, 0xa

    aput-object v18, v5, v0

    const/16 v0, 0xb

    aput-object v19, v5, v0

    const/16 v0, 0xc

    aput-object v20, v5, v0

    const/16 v0, 0xd

    aput-object v22, v5, v0

    const/16 v0, 0xe

    aput-object v24, v5, v0

    const/16 v0, 0xf

    aput-object v25, v5, v0

    const/16 v0, 0x10

    aput-object v27, v5, v0

    const/16 v0, 0x11

    aput-object v26, v5, v0

    const/16 v0, 0x12

    aput-object v28, v5, v0

    const/16 v0, 0x13

    aput-object v29, v5, v0

    const/16 v0, 0x14

    aput-object v30, v5, v0

    const/16 v0, 0x15

    aput-object v33, v5, v0

    const/16 v0, 0x16

    aput-object v32, v5, v0

    const/16 v0, 0x17

    aput-object v34, v5, v0

    const/16 v0, 0x18

    aput-object v35, v5, v0

    const/16 v0, 0x19

    aput-object v36, v5, v0

    const/16 v0, 0x1a

    aput-object v39, v5, v0

    const/16 v0, 0x1b

    aput-object v38, v5, v0

    const/16 v0, 0x1c

    aput-object v40, v5, v0

    const/16 v0, 0x1d

    aput-object v41, v5, v0

    const/16 v0, 0x1e

    aput-object v4, v5, v0

    const/16 v0, 0x1f

    aput-object v42, v5, v0

    const/16 v0, 0x20

    aput-object v43, v5, v0

    const/16 v0, 0x21

    aput-object v44, v5, v0

    const/16 v0, 0x22

    aput-object v45, v5, v0

    const/16 v0, 0x23

    aput-object v46, v5, v0

    const/16 v0, 0x24

    aput-object v47, v5, v0

    const/16 v0, 0x25

    aput-object v49, v5, v0

    const/16 v0, 0x26

    aput-object v48, v5, v0

    const/16 v0, 0x27

    aput-object v1, v5, v0

    const/16 v0, 0x28

    aput-object v13, v5, v0

    const/16 v0, 0x29

    aput-object v50, v5, v0

    const/16 v0, 0x2a

    aput-object v51, v5, v0

    const/16 v0, 0x2b

    aput-object v52, v5, v0

    const/16 v0, 0x2c

    aput-object v6, v5, v0

    const/16 v0, 0x2d

    aput-object v11, v5, v0

    const/16 v0, 0x2e

    aput-object v12, v5, v0

    const/16 v0, 0x2f

    aput-object v53, v5, v0

    const/16 v0, 0x30

    aput-object v54, v5, v0

    const/16 v0, 0x31

    aput-object v10, v5, v0

    const/16 v0, 0x32

    aput-object v55, v5, v0

    const/16 v0, 0x33

    aput-object v56, v5, v0

    const/16 v0, 0x34

    aput-object v57, v5, v0

    const/16 v0, 0x35

    aput-object v58, v5, v0

    const/16 v0, 0x36

    aput-object v59, v5, v0

    const/16 v0, 0x37

    aput-object v3, v5, v0

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcc/a;

    sget-object v1, Lrc/f;->c:Lrc/c;

    const-string v2, "HAS_ANNOTATIONS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->a(Lcc/a;)Landroidx/compose/foundation/lazy/layout/V;

    new-instance v0, Lcc/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->b(Lcc/a;)V

    new-instance v0, Lcc/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->c(Lcc/a;)V

    new-instance v0, Lcc/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->g(Lcc/a;)Landroidx/compose/foundation/lazy/layout/V;

    new-instance v0, Lcc/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->f(Lcc/a;)V

    new-instance v0, Lcc/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->j(Lcc/a;)V

    new-instance v0, Lcc/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->h(Lcc/a;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$modality$2;->f:Lkotlin/reflect/jvm/internal/impl/km/Attributes$modality$2;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->e(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)Landroidx/navigation/v;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->b:Landroidx/navigation/v;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$visibility$2;->f:Lkotlin/reflect/jvm/internal/impl/km/Attributes$visibility$2;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->k(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$kind$2;->f:Lkotlin/reflect/jvm/internal/impl/km/Attributes$kind$2;

    sget-object v1, Lrc/f;->f:Lrc/d;

    const-string v2, "CLASS_KIND"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->d:Lvb/a;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v2

    check-cast v4, Lkotlin/collections/f;

    new-instance v5, Ljd/q;

    invoke-direct {v5, v4}, Ljd/q;-><init>(Lkotlin/collections/f;)V

    :goto_0
    invoke-virtual {v5}, Ljd/q;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Ljd/q;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->a()Lcc/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/navigation/v;

    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/navigation/v;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;Lrc/d;Lvb/a;Ljava/util/ArrayList;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/km/a;->c:Landroidx/navigation/v;

    new-instance v0, Lcc/a;

    sget-object v1, Lrc/f;->g:Lrc/c;

    const-string v2, "IS_INNER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->a(Lcc/a;)Landroidx/compose/foundation/lazy/layout/V;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->d:Landroidx/compose/foundation/lazy/layout/V;

    new-instance v0, Lcc/a;

    sget-object v1, Lrc/f;->h:Lrc/c;

    const-string v2, "IS_DATA"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->a(Lcc/a;)Landroidx/compose/foundation/lazy/layout/V;

    new-instance v0, Lcc/a;

    sget-object v1, Lrc/f;->i:Lrc/c;

    const-string v2, "IS_EXTERNAL_CLASS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->a(Lcc/a;)Landroidx/compose/foundation/lazy/layout/V;

    new-instance v0, Lcc/a;

    sget-object v1, Lrc/f;->j:Lrc/c;

    const-string v2, "IS_EXPECT_CLASS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->a(Lcc/a;)Landroidx/compose/foundation/lazy/layout/V;

    new-instance v0, Lcc/a;

    sget-object v1, Lrc/f;->k:Lrc/c;

    const-string v2, "IS_VALUE_CLASS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->a(Lcc/a;)Landroidx/compose/foundation/lazy/layout/V;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->e:Landroidx/compose/foundation/lazy/layout/V;

    new-instance v0, Lcc/a;

    sget-object v1, Lrc/f;->l:Lrc/c;

    const-string v2, "IS_FUN_INTERFACE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->a(Lcc/a;)Landroidx/compose/foundation/lazy/layout/V;

    new-instance v0, Lcc/a;

    sget-object v1, Lrc/f;->m:Lrc/c;

    const-string v2, "HAS_ENUM_ENTRIES"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->a(Lcc/a;)Landroidx/compose/foundation/lazy/layout/V;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$visibility$6;->f:Lkotlin/reflect/jvm/internal/impl/km/Attributes$visibility$6;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->k(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    new-instance v0, Lcc/a;

    sget-object v1, Lrc/f;->n:Lrc/c;

    const-string v2, "IS_SECONDARY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->b(Lcc/a;)V

    new-instance v0, Lcc/a;

    sget-object v1, Lrc/f;->o:Lrc/c;

    const-string v2, "IS_CONSTRUCTOR_WITH_NON_STABLE_PARAMETER_NAMES"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->b(Lcc/a;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$kind$7;->f:Lkotlin/reflect/jvm/internal/impl/km/Attributes$kind$7;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->d(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$visibility$10;->f:Lkotlin/reflect/jvm/internal/impl/km/Attributes$visibility$10;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->k(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$modality$6;->f:Lkotlin/reflect/jvm/internal/impl/km/Attributes$modality$6;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->e(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)Landroidx/navigation/v;

    new-instance v0, Lcc/a;

    sget-object v1, Lrc/f;->q:Lrc/c;

    const-string v2, "IS_OPERATOR"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->c(Lcc/a;)V

    new-instance v0, Lcc/a;

    sget-object v1, Lrc/f;->r:Lrc/c;

    const-string v2, "IS_INFIX"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->c(Lcc/a;)V

    new-instance v0, Lcc/a;

    sget-object v1, Lrc/f;->s:Lrc/c;

    const-string v2, "IS_INLINE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->c(Lcc/a;)V

    new-instance v0, Lcc/a;

    sget-object v1, Lrc/f;->t:Lrc/c;

    const-string v2, "IS_TAILREC"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->c(Lcc/a;)V

    new-instance v0, Lcc/a;

    sget-object v1, Lrc/f;->u:Lrc/c;

    const-string v2, "IS_EXTERNAL_FUNCTION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->c(Lcc/a;)V

    new-instance v0, Lcc/a;

    sget-object v1, Lrc/f;->v:Lrc/c;

    const-string v2, "IS_SUSPEND"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->c(Lcc/a;)V

    new-instance v0, Lcc/a;

    sget-object v1, Lrc/f;->w:Lrc/c;

    const-string v2, "IS_EXPECT_FUNCTION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->c(Lcc/a;)V

    new-instance v0, Lcc/a;

    sget-object v1, Lrc/f;->x:Lrc/c;

    const-string v2, "IS_FUNCTION_WITH_NON_STABLE_PARAMETER_NAMES"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->c(Lcc/a;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$visibility$14;->f:Lkotlin/reflect/jvm/internal/impl/km/Attributes$visibility$14;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->k(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$modality$10;->f:Lkotlin/reflect/jvm/internal/impl/km/Attributes$modality$10;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->e(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)Landroidx/navigation/v;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$kind$11;->f:Lkotlin/reflect/jvm/internal/impl/km/Attributes$kind$11;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->d(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    new-instance v0, Lcc/a;

    sget-object v1, Lrc/f;->y:Lrc/c;

    const-string v2, "IS_VAR"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->g(Lcc/a;)Landroidx/compose/foundation/lazy/layout/V;

    new-instance v0, Lcc/a;

    sget-object v1, Lrc/f;->B:Lrc/c;

    const-string v2, "IS_CONST"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->g(Lcc/a;)Landroidx/compose/foundation/lazy/layout/V;

    new-instance v0, Lcc/a;

    sget-object v1, Lrc/f;->C:Lrc/c;

    const-string v2, "IS_LATEINIT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->g(Lcc/a;)Landroidx/compose/foundation/lazy/layout/V;

    new-instance v0, Lcc/a;

    sget-object v1, Lrc/f;->D:Lrc/c;

    const-string v2, "HAS_CONSTANT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->g(Lcc/a;)Landroidx/compose/foundation/lazy/layout/V;

    new-instance v0, Lcc/a;

    sget-object v1, Lrc/f;->E:Lrc/c;

    const-string v2, "IS_EXTERNAL_PROPERTY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->g(Lcc/a;)Landroidx/compose/foundation/lazy/layout/V;

    new-instance v0, Lcc/a;

    sget-object v1, Lrc/f;->F:Lrc/c;

    const-string v2, "IS_DELEGATED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->g(Lcc/a;)Landroidx/compose/foundation/lazy/layout/V;

    new-instance v0, Lcc/a;

    sget-object v1, Lrc/f;->G:Lrc/c;

    const-string v2, "IS_EXPECT_PROPERTY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->g(Lcc/a;)Landroidx/compose/foundation/lazy/layout/V;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$visibility$18;->f:Lkotlin/reflect/jvm/internal/impl/km/Attributes$visibility$18;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->k(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$modality$14;->f:Lkotlin/reflect/jvm/internal/impl/km/Attributes$modality$14;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->e(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)Landroidx/navigation/v;

    new-instance v0, Lcc/a;

    sget-object v1, Lrc/f;->K:Lrc/c;

    const-string v2, "IS_NOT_DEFAULT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->f(Lcc/a;)V

    new-instance v0, Lcc/a;

    sget-object v1, Lrc/f;->L:Lrc/c;

    const-string v2, "IS_EXTERNAL_ACCESSOR"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->f(Lcc/a;)V

    new-instance v0, Lcc/a;

    sget-object v1, Lrc/f;->M:Lrc/c;

    const-string v2, "IS_INLINE_ACCESSOR"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->f(Lcc/a;)V

    new-instance v0, Lcc/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lcc/a;-><init>(III)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->i(Lcc/a;)V

    new-instance v0, Lcc/a;

    sget-object v2, Lrc/f;->a:Lrc/c;

    iget v3, v2, Lrc/e;->b:I

    add-int/2addr v3, v1

    iget v2, v2, Lrc/e;->c:I

    invoke-direct {v0, v3, v2, v1}, Lcc/a;-><init>(III)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->i(Lcc/a;)V

    new-instance v0, Lcc/a;

    sget-object v2, Lrc/f;->b:Lrc/c;

    iget v3, v2, Lrc/e;->b:I

    add-int/2addr v3, v1

    iget v2, v2, Lrc/e;->c:I

    invoke-direct {v0, v3, v2, v1}, Lcc/a;-><init>(III)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->i(Lcc/a;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$isReified$2;->f:Lkotlin/reflect/jvm/internal/impl/km/Attributes$isReified$2;

    new-instance v2, Lcc/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v1}, Lcc/a;-><init>(III)V

    const-string v1, "flags"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flag"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/Attributes$visibility$22;->f:Lkotlin/reflect/jvm/internal/impl/km/Attributes$visibility$22;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->k(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    new-instance v2, Lcc/a;

    sget-object v3, Lrc/f;->H:Lrc/c;

    const-string v4, "DECLARES_DEFAULT_VALUE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->j(Lcc/a;)V

    new-instance v2, Lcc/a;

    sget-object v3, Lrc/f;->I:Lrc/c;

    const-string v4, "IS_CROSSINLINE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->j(Lcc/a;)V

    new-instance v2, Lcc/a;

    sget-object v3, Lrc/f;->J:Lrc/c;

    const-string v4, "IS_NOINLINE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->j(Lcc/a;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/Attributes$isNegated$2;->f:Lkotlin/reflect/jvm/internal/impl/km/Attributes$isNegated$2;

    new-instance v3, Lcc/a;

    sget-object v4, Lrc/f;->N:Lrc/c;

    const-string v5, "IS_NEGATED"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v3, Lcc/a;->b:I

    const-string v4, " was passed"

    const-string v5, "BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but "

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/Attributes$isNullCheckPredicate$2;->f:Lkotlin/reflect/jvm/internal/impl/km/Attributes$isNullCheckPredicate$2;

    new-instance v3, Lcc/a;

    sget-object v6, Lrc/f;->O:Lrc/c;

    const-string v7, "IS_NULL_CHECK_PREDICATE"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v6}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v3, Lcc/a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(Lbc/w;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->c:Landroidx/navigation/v;

    invoke-virtual {v1, p0, v0}, Landroidx/navigation/v;->w(Lbc/w;Lkotlin/reflect/KProperty;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    return-object p0
.end method
