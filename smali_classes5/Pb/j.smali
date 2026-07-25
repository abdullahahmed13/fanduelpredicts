.class public abstract LPb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Luc/i;


# instance fields
.field public a:LVb/A;

.field public final b:LJc/h;

.field public final c:LJc/e;

.field public final d:LJc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<built-ins module>"

    invoke-static {v0}, Luc/i;->g(Ljava/lang/String;)Luc/i;

    move-result-object v0

    sput-object v0, LPb/j;->e:Luc/i;

    return-void
.end method

.method public constructor <init>(LJc/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPb/j;->d:LJc/j;

    new-instance v0, LPb/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPb/g;-><init>(LPb/j;I)V

    invoke-virtual {p1, v0}, LJc/j;->b(Lkotlin/jvm/functions/Function0;)LJc/h;

    new-instance v0, LPb/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LPb/g;-><init>(LPb/j;I)V

    new-instance v1, LJc/h;

    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LPb/j;->b:LJc/h;

    new-instance v0, LPb/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPb/h;-><init>(LPb/j;I)V

    invoke-virtual {p1, v0}, LJc/j;->c(Lkotlin/jvm/functions/Function1;)LJc/e;

    move-result-object p1

    iput-object p1, p0, LPb/j;->c:LJc/e;

    return-void
.end method

.method public static A(LKc/B;Luc/h;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LKc/B;->s()LKc/W;

    move-result-object p0

    invoke-static {p0, p1}, LPb/j;->G(LKc/W;Luc/h;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x62

    invoke-static {p0}, LPb/j;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x61

    invoke-static {p0}, LPb/j;->a(I)V

    throw v0
.end method

.method public static B(LKc/B;Luc/h;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LPb/j;->A(LKc/B;Luc/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LKc/B;->t()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x87

    invoke-static {p0}, LPb/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static C(LSb/s;)Z
    .locals 4

    invoke-interface {p0}, LSb/j;->a()LSb/j;

    move-result-object v0

    invoke-interface {v0}, LTb/a;->getAnnotations()LTb/g;

    move-result-object v0

    sget-object v1, LPb/q;->m:Luc/f;

    invoke-interface {v0, v1}, LTb/g;->K(Luc/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, LSb/L;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, LSb/L;

    invoke-interface {p0}, LSb/X;->U()Z

    move-result v0

    invoke-interface {p0}, LSb/L;->getGetter()LVb/J;

    move-result-object v3

    invoke-interface {p0}, LSb/L;->g()LVb/K;

    move-result-object p0

    if-eqz v3, :cond_1

    invoke-static {v3}, LPb/j;->C(LSb/s;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-static {p0}, LPb/j;->C(LSb/s;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v2
.end method

.method public static D(LKc/B;Luc/h;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LKc/B;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LPb/j;->A(LKc/B;Luc/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x6a

    invoke-static {p0}, LPb/j;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x69

    invoke-static {p0}, LPb/j;->a(I)V

    throw v0
.end method

.method public static E(LKc/B;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p0, :cond_1

    sget-object v0, LPb/q;->b:Luc/h;

    invoke-static {p0, v0}, LPb/j;->A(LKc/B;Luc/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LKc/j0;->e(LKc/B;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x8a

    invoke-static {p0}, LPb/j;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x88

    invoke-static {p0}, LPb/j;->a(I)V

    throw v0
.end method

.method public static F(LKc/B;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LKc/B;->t()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LKc/B;->s()LKc/W;

    move-result-object p0

    invoke-interface {p0}, LKc/W;->f()LSb/g;

    move-result-object p0

    instance-of v1, p0, LSb/e;

    if-eqz v1, :cond_1

    check-cast p0, LSb/e;

    if-eqz p0, :cond_0

    invoke-static {p0}, LPb/j;->t(LSb/e;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x60

    invoke-static {p0}, LPb/j;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_2
    const/16 p0, 0x5e

    invoke-static {p0}, LPb/j;->a(I)V

    throw v0
.end method

.method public static G(LKc/W;Luc/h;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p0}, LKc/W;->f()LSb/g;

    move-result-object p0

    instance-of v0, p0, LSb/e;

    if-eqz v0, :cond_0

    check-cast p0, LSb/e;

    invoke-static {p0, p1}, LPb/j;->b(LSb/e;Luc/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x66

    invoke-static {p0}, LPb/j;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x65

    invoke-static {p0}, LPb/j;->a(I)V

    throw v0
.end method

.method public static H(LSb/g;)Z
    .locals 1

    if-eqz p0, :cond_2

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, LSb/D;

    if-eqz v0, :cond_0

    check-cast p0, LSb/D;

    check-cast p0, LVb/C;

    sget-object v0, LPb/r;->k:Luc/i;

    iget-object p0, p0, LVb/C;->f:Luc/f;

    invoke-virtual {p0, v0}, Luc/f;->c(Luc/i;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, LSb/j;->h()LSb/j;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, 0xa

    invoke-static {p0}, LPb/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .locals 23

    move/from16 v0, p0

    const/16 v1, 0x57

    const/16 v2, 0x56

    const/16 v3, 0x54

    const/16 v4, 0x51

    const/16 v5, 0x4a

    const/16 v6, 0x45

    const/16 v7, 0xf

    const/16 v8, 0xd

    const/16 v9, 0xb

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v10, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v11, 0x2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v12, v11

    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_8

    const-string v15, "storageManager"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2
    const-string v15, "declarationDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_3
    const-string v15, "classDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_4
    const-string v15, "typeConstructor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_5
    const-string v15, "annotations"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_6
    const-string v15, "argument"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_7
    const-string v15, "projectionType"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_8
    const-string v15, "kotlinType"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_9
    const-string v15, "primitiveType"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_a
    const-string v15, "notNullArrayType"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_b
    const-string v15, "arrayType"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_c
    const-string v15, "classSimpleName"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_d
    const-string v15, "type"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_e
    const-string v15, "simpleName"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_f
    const-string v15, "fqName"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_10
    const-string v15, "descriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_11
    aput-object v13, v12, v14

    goto :goto_2

    :pswitch_12
    const-string v15, "computation"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_13
    const-string v15, "module"

    aput-object v15, v12, v14

    :goto_2
    const-string v14, "getBuiltInClassByFqName"

    const-string v15, "getBuiltInClassByName"

    const-string v16, "getBuiltInTypeByClassName"

    const-string v17, "getPrimitiveKotlinType"

    const-string v18, "getArrayElementType"

    const-string v19, "getPrimitiveArrayKotlinType"

    const-string v20, "getArrayType"

    const-string v21, "getEnumType"

    const/16 v22, 0x1

    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_14
    const-string v13, "getIterableType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_15
    const-string v13, "getStringType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_16
    const-string v13, "getUnitType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_17
    const-string v13, "getBooleanType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_18
    const-string v13, "getCharType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_19
    const-string v13, "getDoubleType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_1a
    const-string v13, "getFloatType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_1b
    const-string v13, "getLongType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_1c
    const-string v13, "getIntType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_1d
    const-string v13, "getShortType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_1e
    const-string v13, "getByteType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_1f
    const-string v13, "getNumberType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_20
    aput-object v17, v12, v22

    goto/16 :goto_3

    :pswitch_21
    const-string v13, "getDefaultBound"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_22
    const-string v13, "getNullableAnyType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_23
    const-string v13, "getAnyType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_24
    const-string v13, "getNullableNothingType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_25
    const-string v13, "getNothingType"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_26
    aput-object v16, v12, v22

    goto/16 :goto_3

    :pswitch_27
    const-string v13, "getMutableListIterator"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_28
    const-string v13, "getListIterator"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_29
    const-string v13, "getMutableMapEntry"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_2a
    const-string v13, "getMapEntry"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_2b
    const-string v13, "getMutableMap"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_2c
    const-string v13, "getMap"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_2d
    const-string v13, "getMutableSet"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_2e
    const-string v13, "getSet"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_2f
    const-string v13, "getMutableList"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_30
    const-string v13, "getList"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_31
    const-string v13, "getMutableCollection"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_32
    const-string v13, "getCollection"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_33
    const-string v13, "getMutableIterator"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_34
    const-string v13, "getMutableIterable"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_35
    const-string v13, "getIterable"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_36
    const-string v13, "getIterator"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_37
    const-string v13, "getKMutableProperty2"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_38
    const-string v13, "getKMutableProperty1"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_39
    const-string v13, "getKMutableProperty0"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_3a
    const-string v13, "getKProperty2"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_3b
    const-string v13, "getKProperty1"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_3c
    const-string v13, "getKProperty0"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_3d
    const-string v13, "getKProperty"

    aput-object v13, v12, v22

    goto/16 :goto_3

    :pswitch_3e
    const-string v13, "getKCallable"

    aput-object v13, v12, v22

    goto :goto_3

    :pswitch_3f
    const-string v13, "getKType"

    aput-object v13, v12, v22

    goto :goto_3

    :pswitch_40
    const-string v13, "getKClass"

    aput-object v13, v12, v22

    goto :goto_3

    :pswitch_41
    const-string v13, "getKSuspendFunction"

    aput-object v13, v12, v22

    goto :goto_3

    :pswitch_42
    const-string v13, "getKFunction"

    aput-object v13, v12, v22

    goto :goto_3

    :pswitch_43
    const-string v13, "getSuspendFunction"

    aput-object v13, v12, v22

    goto :goto_3

    :pswitch_44
    const-string v13, "getBuiltInPackagesImportedByDefault"

    aput-object v13, v12, v22

    goto :goto_3

    :pswitch_45
    const-string v13, "getBuiltInsModule"

    aput-object v13, v12, v22

    goto :goto_3

    :pswitch_46
    const-string v13, "getStorageManager"

    aput-object v13, v12, v22

    goto :goto_3

    :pswitch_47
    const-string v13, "getClassDescriptorFactories"

    aput-object v13, v12, v22

    goto :goto_3

    :pswitch_48
    const-string v13, "getPlatformDependentDeclarationFilter"

    aput-object v13, v12, v22

    goto :goto_3

    :pswitch_49
    const-string v13, "getAdditionalClassPartsProvider"

    aput-object v13, v12, v22

    goto :goto_3

    :cond_2
    const-string v13, "getAnnotationType"

    aput-object v13, v12, v22

    goto :goto_3

    :cond_3
    aput-object v21, v12, v22

    goto :goto_3

    :cond_4
    aput-object v20, v12, v22

    goto :goto_3

    :cond_5
    aput-object v19, v12, v22

    goto :goto_3

    :cond_6
    aput-object v18, v12, v22

    goto :goto_3

    :cond_7
    aput-object v15, v12, v22

    goto :goto_3

    :cond_8
    aput-object v14, v12, v22

    goto :goto_3

    :cond_9
    const-string v13, "getBuiltInsPackageScope"

    aput-object v13, v12, v22

    :goto_3
    packed-switch v0, :pswitch_data_d

    const-string v13, "<init>"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_4a
    const-string v13, "isNotNullOrNullableFunctionSupertype"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_4b
    const-string v13, "isDeprecated"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_4c
    const-string v13, "isNonPrimitiveArray"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_4d
    const-string v13, "isKClass"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_4e
    const-string v13, "isThrowable"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_4f
    const-string v13, "isThrowableOrNullableThrowable"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_50
    const-string v13, "isIterableOrNullableIterable"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_51
    const-string v13, "isMapOrNullableMap"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_52
    const-string v13, "isSetOrNullableSet"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_53
    const-string v13, "isListOrNullableList"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_54
    const-string v13, "isCollectionOrNullableCollection"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_55
    const-string v13, "isComparable"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_56
    const-string v13, "isEnum"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_57
    const-string v13, "isMemberOfAny"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_58
    const-string v13, "isBooleanOrSubtype"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_59
    const-string v13, "isUnitOrNullableUnit"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_5a
    const-string v13, "mayReturnNonUnitValue"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_5b
    const-string v13, "isUnit"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_5c
    const-string v13, "isDefaultBound"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_5d
    const-string v13, "isNullableAny"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_5e
    const-string v13, "isAnyOrNullableAny"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_5f
    const-string v13, "isNothingOrNullableNothing"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_60
    const-string v13, "isNullableNothing"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_61
    const-string v13, "isNothing"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_62
    const-string v13, "isConstructedFromGivenClassAndNotNullable"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_63
    const-string v13, "isDoubleOrNullableDouble"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_64
    const-string v13, "isUnsignedArrayType"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_65
    const-string v13, "isULongArray"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_66
    const-string v13, "isUIntArray"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_67
    const-string v13, "isUShortArray"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_68
    const-string v13, "isUByteArray"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_69
    const-string v13, "isULong"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_6a
    const-string v13, "isUInt"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_6b
    const-string v13, "isUShort"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_6c
    const-string v13, "isUByte"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_6d
    const-string v13, "isDouble"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_6e
    const-string v13, "isFloatOrNullableFloat"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_6f
    const-string v13, "isFloat"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_70
    const-string v13, "isShort"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_71
    const-string v13, "isLongOrNullableLong"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_72
    const-string v13, "isLong"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_73
    const-string v13, "isByte"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_74
    const-string v13, "isInt"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_75
    const-string v13, "isCharOrNullableChar"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_76
    const-string v13, "isChar"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_77
    const-string v13, "isNumber"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_78
    const-string v13, "isBooleanOrNullableBoolean"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_79
    const-string v13, "isBoolean"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_7a
    const-string v13, "isAny"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_7b
    const-string v13, "isSpecialClassWithNoSupertypes"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_7c
    const-string v13, "isNotNullConstructedFromGivenClass"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_7d
    const-string v13, "classFqNameEquals"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_7e
    const-string v13, "isTypeConstructorForGivenClass"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_7f
    const-string v13, "isConstructedFromGivenClass"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_80
    const-string v13, "isPrimitiveClass"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_81
    const-string v13, "isPrimitiveTypeOrNullablePrimitiveType"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_82
    const-string v13, "isPrimitiveType"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_83
    const-string v13, "getPrimitiveArrayElementType"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_84
    const-string v13, "isPrimitiveArray"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_85
    const-string v13, "isArrayOrPrimitiveArray"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_86
    const-string v13, "isArray"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_87
    aput-object v21, v12, v11

    goto :goto_4

    :pswitch_88
    aput-object v20, v12, v11

    goto :goto_4

    :pswitch_89
    const-string v13, "getPrimitiveArrayType"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_8a
    const-string v13, "getPrimitiveType"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_8b
    const-string v13, "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_8c
    aput-object v19, v12, v11

    goto :goto_4

    :pswitch_8d
    const-string v13, "getElementTypeForUnsignedArray"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_8e
    const-string v13, "getArrayElementTypeOrNull"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_8f
    aput-object v18, v12, v11

    goto :goto_4

    :pswitch_90
    aput-object v17, v12, v11

    goto :goto_4

    :pswitch_91
    aput-object v16, v12, v11

    goto :goto_4

    :pswitch_92
    const-string v13, "getPrimitiveArrayClassDescriptor"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_93
    const-string v13, "getPrimitiveClassDescriptor"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_94
    aput-object v15, v12, v11

    goto :goto_4

    :pswitch_95
    aput-object v14, v12, v11

    goto :goto_4

    :pswitch_96
    const-string v13, "isUnderKotlinPackage"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_97
    const-string v13, "isBuiltIn"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_98
    const-string v13, "setPostponedBuiltinsModuleComputation"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_99
    const-string v13, "setBuiltInsModule"

    aput-object v13, v12, v11

    :goto_4
    :pswitch_9a
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_a

    if-eq v0, v7, :cond_a

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_a

    packed-switch v0, :pswitch_data_e

    packed-switch v0, :pswitch_data_f

    packed-switch v0, :pswitch_data_10

    packed-switch v0, :pswitch_data_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :pswitch_9b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x12
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x37
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_c
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_b
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_13
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_11
        :pswitch_6
        :pswitch_11
        :pswitch_11
        :pswitch_d
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_d
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_4
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_3
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_2
        :pswitch_d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x3
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x12
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x30
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x37
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_99
        :pswitch_98
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_97
        :pswitch_96
        :pswitch_9a
        :pswitch_95
        :pswitch_9a
        :pswitch_94
        :pswitch_9a
        :pswitch_93
        :pswitch_92
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_91
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_90
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_8f
        :pswitch_9a
        :pswitch_8e
        :pswitch_8d
        :pswitch_8d
        :pswitch_8c
        :pswitch_9a
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_9a
        :pswitch_88
        :pswitch_88
        :pswitch_9a
        :pswitch_87
        :pswitch_9a
        :pswitch_9a
        :pswitch_86
        :pswitch_85
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_8a
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7e
        :pswitch_7e
        :pswitch_7d
        :pswitch_7d
        :pswitch_7c
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_79
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_56
        :pswitch_55
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x3
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x12
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x30
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x37
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
    .end packed-switch
.end method

.method public static b(LSb/e;Luc/h;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p0}, LSb/j;->getName()Luc/i;

    move-result-object v0

    invoke-virtual {p1}, Luc/h;->f()Luc/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Luc/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lwc/d;->g(LSb/j;)Luc/h;

    move-result-object p0

    invoke-virtual {p1, p0}, Luc/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x68

    invoke-static {p0}, LPb/j;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x67

    invoke-static {p0}, LPb/j;->a(I)V

    throw v0
.end method

.method public static r(LSb/g;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, LPb/q;->e0:Ljava/util/HashSet;

    invoke-interface {p0}, LSb/j;->getName()Luc/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LPb/q;->g0:Ljava/util/HashMap;

    invoke-static {p0}, Lwc/d;->g(LSb/j;)Luc/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x4d

    invoke-static {p0}, LPb/j;->a(I)V

    throw v0
.end method

.method public static t(LSb/e;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, LPb/q;->d0:Ljava/util/HashSet;

    invoke-interface {p0}, LSb/j;->getName()Luc/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LPb/q;->f0:Ljava/util/HashMap;

    invoke-static {p0}, Lwc/d;->g(LSb/j;)Luc/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x4c

    invoke-static {p0}, LPb/j;->a(I)V

    throw v0
.end method

.method public static x(LKc/B;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LPb/q;->a:Luc/h;

    invoke-static {p0, v0}, LPb/j;->A(LKc/B;Luc/h;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x8b

    invoke-static {p0}, LPb/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static y(LKc/B;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LPb/q;->g:Luc/h;

    invoke-static {p0, v0}, LPb/j;->A(LKc/B;Luc/h;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x58

    invoke-static {p0}, LPb/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static z(LSb/j;)Z
    .locals 2

    if-eqz p0, :cond_1

    const-class v0, LHc/c;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lwc/d;->i(LSb/j;Ljava/lang/Class;Z)LSb/j;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/16 p0, 0x9

    invoke-static {p0}, LPb/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(Z)V
    .locals 10

    new-instance v0, LVb/A;

    sget-object v1, LPb/j;->e:Luc/i;

    const-string v2, "moduleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LPb/j;->d:LJc/j;

    const-string v2, "storageManager"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "builtIns"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x30

    invoke-direct {v0, v1, v4, p0, v2}, LVb/A;-><init>(Luc/i;LJc/j;LPb/j;I)V

    iput-object v0, p0, LPb/j;->a:LVb/A;

    sget-object v1, LPb/c;->Companion:LPb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LPb/b;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPb/c;

    iget-object v5, p0, LPb/j;->a:LVb/A;

    invoke-virtual {p0}, LPb/j;->m()Ljava/lang/Iterable;

    move-result-object v6

    invoke-virtual {p0}, LPb/j;->p()LUb/d;

    move-result-object v7

    invoke-virtual {p0}, LPb/j;->d()LUb/b;

    move-result-object v8

    move-object v3, v1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;

    move v9, p1

    invoke-virtual/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->a(LJc/n;LSb/y;Ljava/lang/Iterable;LUb/d;LUb/b;Z)LSb/E;

    move-result-object p1

    const-string v1, "providerForModuleContent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LVb/A;->i:LSb/E;

    iget-object p0, p0, LPb/j;->a:LVb/A;

    filled-new-array {p0}, [LVb/A;

    move-result-object p1

    invoke-virtual {p0, p1}, LVb/A;->t1([LVb/A;)V

    return-void
.end method

.method public d()LUb/b;
    .locals 0

    sget-object p0, LUb/a;->b:LUb/a;

    return-object p0
.end method

.method public final e()LKc/F;
    .locals 1

    const-string v0, "Any"

    invoke-virtual {p0, v0}, LPb/j;->k(Ljava/lang/String;)LSb/e;

    move-result-object p0

    invoke-interface {p0}, LSb/e;->l()LKc/F;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x33

    invoke-static {p0}, LPb/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(LKc/B;)LKc/B;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LPb/j;->g(LKc/B;)LKc/B;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p0, 0x44

    invoke-static {p0}, LPb/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(LKc/B;)LKc/B;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-static {p1}, LPb/j;->y(LKc/B;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LKc/B;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LKc/B;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKc/d0;

    invoke-virtual {p0}, LKc/d0;->b()LKc/B;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, v2}, LKc/j0;->h(LKc/B;Z)LKc/l0;

    move-result-object p1

    iget-object p0, p0, LPb/j;->b:LJc/h;

    invoke-virtual {p0}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPb/i;

    iget-object p0, p0, LPb/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKc/B;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    sget p0, Lwc/d;->a:I

    invoke-virtual {p1}, LKc/B;->s()LKc/W;

    move-result-object p0

    invoke-interface {p0}, LKc/W;->f()LSb/g;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lwc/d;->e(LSb/j;)LSb/y;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_9

    invoke-virtual {p1}, LKc/B;->s()LKc/W;

    move-result-object p1

    invoke-interface {p1}, LKc/W;->f()LSb/g;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_4
    sget-object v1, LPb/t;->a:Ljava/util/Set;

    invoke-interface {p1}, LSb/j;->getName()Luc/i;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LPb/t;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(LSb/g;)Luc/d;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "arrayClassId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LPb/t;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc/d;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a(LSb/y;Luc/d;)LSb/e;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LSb/e;->l()LKc/F;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    return-object v0

    :cond_a
    const/16 p0, 0x46

    invoke-static {p0}, LPb/j;->a(I)V

    throw v0
.end method

.method public final h(LKc/l0;)LKc/F;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eqz p1, :cond_0

    sget-object v1, LTb/g;->Companion:LTb/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LTb/f;->b:LTb/e;

    invoke-virtual {p0, v0, p1, v1}, LPb/j;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;LKc/B;LTb/g;)LKc/F;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x53

    invoke-static {p0}, LPb/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/types/Variance;LKc/B;LTb/g;)LKc/F;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance v1, LKc/K;

    invoke-direct {v1, p2, p1}, LKc/K;-><init>(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, Lcom/fanduel/libs/responsiblegaming/network/c;->P(LTb/g;)LKc/S;

    move-result-object p2

    const-string p3, "Array"

    invoke-virtual {p0, p3}, LPb/j;->k(Ljava/lang/String;)LSb/e;

    move-result-object p0

    invoke-static {p2, p0, p1}, LM/h;->B0(LKc/S;LSb/e;Ljava/util/List;)LKc/F;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x51

    invoke-static {p0}, LPb/j;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x4f

    invoke-static {p0}, LPb/j;->a(I)V

    throw v0
.end method

.method public final j(Luc/f;)LSb/e;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LPb/j;->l()LVb/A;

    move-result-object p0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-static {p0, p1}, Lio/sentry/config/a;->Q(LVb/A;Luc/f;)LSb/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, LPb/j;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xc

    invoke-static {p0}, LPb/j;->a(I)V

    throw v0
.end method

.method public final k(Ljava/lang/String;)LSb/e;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object p1

    iget-object p0, p0, LPb/j;->c:LJc/e;

    invoke-virtual {p0, p1}, LJc/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSb/e;

    return-object p0

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, LPb/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()LVb/A;
    .locals 1

    iget-object v0, p0, LPb/j;->a:LVb/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LPb/j;->a:LVb/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LPb/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public m()Ljava/lang/Iterable;
    .locals 2

    new-instance v0, LQb/a;

    iget-object v1, p0, LPb/j;->d:LJc/j;

    invoke-virtual {p0}, LPb/j;->l()LVb/A;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LQb/a;-><init>(LJc/j;LVb/A;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, LPb/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()LKc/F;
    .locals 1

    const-string v0, "Nothing"

    invoke-virtual {p0, v0}, LPb/j;->k(Ljava/lang/String;)LSb/e;

    move-result-object p0

    invoke-interface {p0}, LSb/e;->l()LKc/F;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x31

    invoke-static {p0}, LPb/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()LKc/F;
    .locals 1

    invoke-virtual {p0}, LPb/j;->e()LKc/F;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LKc/F;->H(Z)LKc/F;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x34

    invoke-static {p0}, LPb/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public p()LUb/d;
    .locals 0

    sget-object p0, LUb/a;->d:LUb/a;

    return-object p0
.end method

.method public final q(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LKc/F;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, LPb/j;->b:LJc/h;

    invoke-virtual {p0}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPb/i;

    iget-object p0, p0, LPb/i;->a:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKc/F;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x4a

    invoke-static {p0}, LPb/j;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x49

    invoke-static {p0}, LPb/j;->a(I)V

    throw v0
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LKc/F;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->f()Luc/i;

    move-result-object p1

    invoke-virtual {p1}, Luc/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LPb/j;->k(Ljava/lang/String;)LSb/e;

    move-result-object p0

    invoke-interface {p0}, LSb/e;->l()LKc/F;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x37

    invoke-static {p0}, LPb/j;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x36

    invoke-static {p0}, LPb/j;->a(I)V

    throw v0
.end method

.method public final u()LKc/F;
    .locals 1

    const-string v0, "String"

    invoke-virtual {p0, v0}, LPb/j;->k(Ljava/lang/String;)LSb/e;

    move-result-object p0

    invoke-interface {p0}, LSb/e;->l()LKc/F;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x42

    invoke-static {p0}, LPb/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v(I)LSb/e;
    .locals 3

    sget-object v0, LPb/r;->f:Luc/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LQb/k;->c:LQb/k;

    iget-object v2, v2, LQb/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Luc/f;->a(Luc/i;)Luc/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LPb/j;->j(Luc/f;)LSb/e;

    move-result-object p0

    return-object p0
.end method

.method public final w()LKc/F;
    .locals 1

    const-string v0, "Unit"

    invoke-virtual {p0, v0}, LPb/j;->k(Ljava/lang/String;)LSb/e;

    move-result-object p0

    invoke-interface {p0}, LSb/e;->l()LKc/F;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x41

    invoke-static {p0}, LPb/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
