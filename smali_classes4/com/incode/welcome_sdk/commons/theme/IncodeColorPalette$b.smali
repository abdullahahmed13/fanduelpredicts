.class public final Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u001a\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;",
        "<init>",
        "()V",
        "Lkd/f;",
        "p0",
        "a",
        "(Lkd/f;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;",
        "Lkd/g;",
        "p1",
        "",
        "(Lkd/g;Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "d"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lqb/d;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic a:Lld/j0;

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static j:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;

    new-instance v1, Lld/j0;

    const-string v2, "com.incode.welcome_sdk.commons.theme.IncodeColorPalette"

    const/16 v3, 0x1f

    invoke-direct {v1, v2, v0, v3}, Lld/j0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "neutral"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "black"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "brand50"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "brand200"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "brand300"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "brand400"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "brand500"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "brand600"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "brand900"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "gray0"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "gray50"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "gray100"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "gray200"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "gray300"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "gray500"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "gray700"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "gray800"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "gray900"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "brandSecondary50"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "brandSecondary500"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "positive50"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "positive600"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "positive800"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "warning50"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "warning400"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "warning500"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "warning950"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "negative50"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "negative500"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "negative600"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "negative950"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->a:Lld/j0;

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->j:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lkd/f;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;
    .locals 49
    .param p1    # Lkd/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v0, v6}, Lkd/f;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/d;

    move-result-object v0

    const/4 v8, 0x0

    move-object v1, v8

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move-object v9, v7

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v20, v15

    move-object/from16 v22, v20

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v44, v34

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    const/4 v10, 0x0

    const/16 v35, 0x1

    :goto_0
    if-eqz v35, :cond_0

    move-object/from16 v36, v12

    invoke-interface {v0, v6}, Lkd/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v12

    move-object/from16 v37, v13

    const/16 v13, 0x1d

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v12, 0x1e

    sget-object v13, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    invoke-interface {v0, v6, v12, v13, v4}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/w;

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_2

    :goto_1
    move-object/from16 v12, v36

    move-object/from16 v13, v37

    goto :goto_0

    :pswitch_1
    sget-object v12, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    invoke-interface {v0, v6, v13, v12, v11}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/w;

    const/high16 v12, 0x20000000

    :goto_2
    or-int/2addr v10, v12

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :pswitch_2
    const/16 v12, 0x1c

    sget-object v13, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    invoke-interface {v0, v6, v12, v13, v3}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/w;

    const/high16 v12, 0x10000000

    goto :goto_2

    :pswitch_3
    const/16 v12, 0x1b

    sget-object v13, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    invoke-interface {v0, v6, v12, v13, v2}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/w;

    const/high16 v12, 0x8000000

    goto :goto_2

    :pswitch_4
    const/16 v12, 0x1a

    sget-object v13, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    invoke-interface {v0, v6, v12, v13, v1}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/w;

    const/high16 v12, 0x4000000

    goto :goto_2

    :pswitch_5
    const/16 v12, 0x19

    sget-object v13, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    invoke-interface {v0, v6, v12, v13, v5}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/w;

    const/high16 v12, 0x2000000

    goto :goto_2

    :pswitch_6
    const/16 v12, 0x18

    sget-object v13, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    invoke-interface {v0, v6, v12, v13, v7}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/w;

    const/high16 v12, 0x1000000

    goto :goto_2

    :pswitch_7
    const/16 v12, 0x17

    sget-object v13, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    invoke-interface {v0, v6, v12, v13, v9}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/w;

    const/high16 v12, 0x800000

    goto :goto_2

    :pswitch_8
    const/16 v12, 0x16

    sget-object v13, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    invoke-interface {v0, v6, v12, v13, v8}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/w;

    const/high16 v12, 0x400000

    goto :goto_2

    :pswitch_9
    const/16 v12, 0x15

    sget-object v13, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    invoke-interface {v0, v6, v12, v13, v15}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/graphics/w;

    const/high16 v12, 0x200000

    goto :goto_2

    :pswitch_a
    const/16 v12, 0x14

    sget-object v13, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    invoke-interface {v0, v6, v12, v13, v14}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/graphics/w;

    const/high16 v12, 0x100000

    goto :goto_2

    :pswitch_b
    const/16 v12, 0x13

    sget-object v13, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    move-object/from16 v38, v14

    move-object/from16 v14, v37

    invoke-interface {v0, v6, v12, v13, v14}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/graphics/w;

    const/high16 v12, 0x80000

    or-int/2addr v10, v12

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v12, v36

    :goto_3
    move-object/from16 v14, v38

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v38, v14

    move-object/from16 v14, v37

    sget-object v12, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    const/16 v13, 0x12

    move-object/from16 v14, v36

    invoke-interface {v0, v6, v13, v12, v14}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/w;

    const/high16 v13, 0x40000

    or-int/2addr v10, v13

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v13, v37

    goto :goto_3

    :pswitch_d
    move-object/from16 v38, v14

    move-object/from16 v14, v36

    sget-object v12, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    const/16 v13, 0x11

    move-object/from16 v41, v4

    move-object/from16 v4, v34

    invoke-interface {v0, v6, v13, v12, v4}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Landroidx/compose/ui/graphics/w;

    const/high16 v4, 0x20000

    or-int/2addr v10, v4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v12, v14

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    :goto_4
    move-object/from16 v4, v41

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v41, v4

    move-object/from16 v38, v14

    move-object/from16 v4, v34

    move-object/from16 v14, v36

    sget-object v12, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    move-object/from16 v13, v33

    move-object/from16 v33, v9

    const/16 v9, 0x10

    invoke-interface {v0, v6, v9, v12, v13}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v9, v12

    check-cast v9, Landroidx/compose/ui/graphics/w;

    const/high16 v12, 0x10000

    or-int/2addr v10, v12

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v12, v14

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v4, v41

    move-object/from16 v48, v33

    move-object/from16 v33, v9

    move-object/from16 v9, v48

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v41, v4

    move-object/from16 v38, v14

    move-object/from16 v13, v33

    move-object/from16 v4, v34

    move-object/from16 v14, v36

    move-object/from16 v33, v9

    sget-object v9, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    const/16 v12, 0xf

    move-object/from16 v34, v13

    move-object/from16 v13, v47

    invoke-interface {v0, v6, v12, v9, v13}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v47, v9

    check-cast v47, Landroidx/compose/ui/graphics/w;

    const v9, 0x8000

    or-int/2addr v10, v9

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v12, v14

    move-object/from16 v9, v33

    move-object/from16 v33, v34

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    :goto_5
    move-object/from16 v34, v4

    goto :goto_4

    :pswitch_10
    move-object/from16 v41, v4

    move-object/from16 v38, v14

    move-object/from16 v4, v34

    move-object/from16 v14, v36

    move-object/from16 v13, v47

    move-object/from16 v34, v33

    move-object/from16 v33, v9

    sget-object v9, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    const/16 v12, 0xe

    move-object/from16 v39, v3

    move-object/from16 v3, v46

    invoke-interface {v0, v6, v12, v9, v3}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v46, v3

    check-cast v46, Landroidx/compose/ui/graphics/w;

    or-int/lit16 v10, v10, 0x4000

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v12, v14

    move-object/from16 v9, v33

    move-object/from16 v33, v34

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v3, v39

    goto :goto_5

    :pswitch_11
    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v38, v14

    move-object/from16 v4, v34

    move-object/from16 v14, v36

    move-object/from16 v3, v46

    move-object/from16 v13, v47

    move-object/from16 v34, v33

    move-object/from16 v33, v9

    sget-object v9, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    const/16 v12, 0xd

    move-object/from16 v40, v2

    move-object/from16 v2, v45

    invoke-interface {v0, v6, v12, v9, v2}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Landroidx/compose/ui/graphics/w;

    or-int/lit16 v10, v10, 0x2000

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v12, v14

    move-object/from16 v9, v33

    move-object/from16 v33, v34

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v3, v39

    move-object/from16 v2, v40

    goto :goto_5

    :pswitch_12
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v38, v14

    move-object/from16 v4, v34

    move-object/from16 v14, v36

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    move-object/from16 v13, v47

    move-object/from16 v34, v33

    move-object/from16 v33, v9

    sget-object v9, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    const/16 v12, 0xc

    move-object/from16 v45, v1

    move-object/from16 v1, v44

    invoke-interface {v0, v6, v12, v9, v1}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Landroidx/compose/ui/graphics/w;

    or-int/lit16 v10, v10, 0x1000

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v12, v14

    move-object/from16 v9, v33

    move-object/from16 v33, v34

    :goto_6
    move-object/from16 v13, v37

    move-object/from16 v14, v38

    :goto_7
    move-object/from16 v3, v39

    move-object/from16 v1, v45

    move-object/from16 v45, v2

    move-object/from16 v34, v4

    move-object/from16 v2, v40

    goto/16 :goto_4

    :pswitch_13
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v38, v14

    move-object/from16 v4, v34

    move-object/from16 v14, v36

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    move-object/from16 v13, v47

    move-object/from16 v45, v1

    move-object/from16 v34, v33

    move-object/from16 v1, v44

    move-object/from16 v33, v9

    sget-object v9, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    const/16 v12, 0xb

    move-object/from16 v36, v5

    move-object/from16 v5, v32

    invoke-interface {v0, v6, v12, v9, v5}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Landroidx/compose/ui/graphics/w;

    or-int/lit16 v10, v10, 0x800

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v44, v1

    move-object/from16 v46, v3

    move-object/from16 v47, v13

    move-object v12, v14

    move-object/from16 v9, v33

    move-object/from16 v33, v34

    move-object/from16 v5, v36

    goto :goto_6

    :pswitch_14
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v38, v14

    move-object/from16 v4, v34

    move-object/from16 v14, v36

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    move-object/from16 v13, v47

    move-object/from16 v45, v1

    move-object/from16 v36, v5

    move-object/from16 v5, v32

    move-object/from16 v34, v33

    move-object/from16 v1, v44

    move-object/from16 v33, v9

    sget-object v9, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    const/16 v12, 0xa

    move-object/from16 v44, v7

    move-object/from16 v7, v31

    invoke-interface {v0, v6, v12, v9, v7}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Landroidx/compose/ui/graphics/w;

    or-int/lit16 v10, v10, 0x400

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v12, v14

    move-object/from16 v9, v33

    move-object/from16 v33, v34

    move-object/from16 v5, v36

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v3, v39

    move-object/from16 v7, v44

    move-object/from16 v44, v1

    move-object/from16 v34, v4

    :goto_8
    move-object/from16 v4, v41

    move-object/from16 v1, v45

    move-object/from16 v45, v2

    move-object/from16 v2, v40

    goto/16 :goto_0

    :pswitch_15
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v38, v14

    move-object/from16 v4, v34

    move-object/from16 v14, v36

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    move-object/from16 v13, v47

    move-object/from16 v45, v1

    move-object/from16 v36, v5

    move-object/from16 v5, v32

    move-object/from16 v34, v33

    move-object/from16 v1, v44

    move-object/from16 v44, v7

    move-object/from16 v33, v9

    move-object/from16 v7, v31

    sget-object v9, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    const/16 v12, 0x9

    move-object/from16 v46, v8

    move-object/from16 v8, v30

    invoke-interface {v0, v6, v12, v9, v8}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v30, v8

    check-cast v30, Landroidx/compose/ui/graphics/w;

    or-int/lit16 v10, v10, 0x200

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v12, v14

    move-object/from16 v9, v33

    move-object/from16 v33, v34

    move-object/from16 v5, v36

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v7, v44

    move-object/from16 v8, v46

    move-object/from16 v44, v1

    move-object/from16 v46, v3

    move-object/from16 v34, v4

    move-object/from16 v3, v39

    goto :goto_8

    :pswitch_16
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v38, v14

    move-object/from16 v4, v34

    move-object/from16 v14, v36

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    move-object/from16 v45, v1

    move-object/from16 v36, v5

    move-object/from16 v46, v8

    move-object/from16 v8, v30

    move-object/from16 v5, v32

    move-object/from16 v34, v33

    move-object/from16 v1, v44

    move-object/from16 v44, v7

    move-object/from16 v33, v9

    move v9, v13

    move-object/from16 v7, v31

    move-object/from16 v13, v47

    sget-object v12, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    move-object/from16 v9, v29

    move-object/from16 v29, v11

    const/16 v11, 0x8

    invoke-interface {v0, v6, v11, v12, v9}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/w;

    or-int/lit16 v10, v10, 0x100

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget v11, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->c:I

    const/16 v12, 0x1d

    add-int/2addr v11, v12

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->b:I

    move-object/from16 v32, v5

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v47, v13

    move-object v12, v14

    move-object/from16 v11, v29

    move-object/from16 v5, v36

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v7, v44

    move-object/from16 v8, v46

    move-object/from16 v44, v1

    move-object/from16 v46, v3

    move-object/from16 v29, v9

    move-object/from16 v9, v33

    move-object/from16 v33, v34

    goto/16 :goto_7

    :pswitch_17
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v38, v14

    move-object/from16 v4, v34

    move-object/from16 v14, v36

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    move-object/from16 v13, v47

    move-object/from16 v45, v1

    move-object/from16 v36, v5

    move-object/from16 v46, v8

    move-object/from16 v8, v30

    move-object/from16 v5, v32

    move-object/from16 v34, v33

    move-object/from16 v1, v44

    move-object/from16 v44, v7

    move-object/from16 v33, v9

    move-object/from16 v9, v29

    move-object/from16 v7, v31

    move-object/from16 v29, v11

    sget-object v11, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    const/4 v12, 0x7

    move-object/from16 v30, v4

    move-object/from16 v4, v28

    invoke-interface {v0, v6, v12, v11, v4}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Landroidx/compose/ui/graphics/w;

    or-int/lit16 v10, v10, 0x80

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v12, v14

    move-object/from16 v11, v29

    move-object/from16 v5, v36

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v4, v41

    move-object/from16 v7, v44

    move-object/from16 v44, v1

    move-object/from16 v29, v9

    move-object/from16 v9, v33

    move-object/from16 v33, v34

    move-object/from16 v1, v45

    move-object/from16 v45, v2

    move-object/from16 v34, v30

    move-object/from16 v2, v40

    move-object/from16 v30, v8

    :goto_9
    move-object/from16 v8, v46

    move-object/from16 v46, v3

    :goto_a
    move-object/from16 v3, v39

    goto/16 :goto_0

    :pswitch_18
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v38, v14

    move-object/from16 v4, v28

    move-object/from16 v14, v36

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    move-object/from16 v13, v47

    move-object/from16 v45, v1

    move-object/from16 v36, v5

    move-object/from16 v46, v8

    move-object/from16 v8, v30

    move-object/from16 v5, v32

    move-object/from16 v30, v34

    move-object/from16 v1, v44

    move-object/from16 v44, v7

    move-object/from16 v7, v31

    move-object/from16 v34, v33

    move-object/from16 v33, v9

    move-object/from16 v9, v29

    move-object/from16 v29, v11

    sget-object v11, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    const/4 v12, 0x6

    move-object/from16 v28, v9

    move-object/from16 v9, v27

    invoke-interface {v0, v6, v12, v11, v9}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v27, v9

    check-cast v27, Landroidx/compose/ui/graphics/w;

    or-int/lit8 v10, v10, 0x40

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v12, v14

    move-object/from16 v11, v29

    move-object/from16 v9, v33

    move-object/from16 v33, v34

    move-object/from16 v5, v36

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v7, v44

    move-object/from16 v44, v1

    move-object/from16 v29, v28

    move-object/from16 v34, v30

    move-object/from16 v1, v45

    move-object/from16 v45, v2

    move-object/from16 v28, v4

    move-object/from16 v30, v8

    move-object/from16 v2, v40

    move-object/from16 v4, v41

    goto :goto_9

    :pswitch_19
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v38, v14

    move-object/from16 v4, v28

    move-object/from16 v28, v29

    move-object/from16 v14, v36

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    move-object/from16 v13, v47

    move-object/from16 v45, v1

    move-object/from16 v36, v5

    move-object/from16 v46, v8

    move-object/from16 v29, v11

    move-object/from16 v8, v30

    move-object/from16 v5, v32

    move-object/from16 v30, v34

    move-object/from16 v1, v44

    move-object/from16 v44, v7

    move-object/from16 v7, v31

    move-object/from16 v34, v33

    move-object/from16 v33, v9

    move-object/from16 v9, v27

    sget-object v11, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    const/4 v12, 0x5

    move-object/from16 v27, v3

    move-object/from16 v3, v26

    invoke-interface {v0, v6, v12, v11, v3}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroidx/compose/ui/graphics/w;

    or-int/lit8 v10, v10, 0x20

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v12, v14

    move-object/from16 v11, v29

    move-object/from16 v5, v36

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v3, v39

    move-object/from16 v7, v44

    move-object/from16 v44, v1

    move-object/from16 v29, v28

    move-object/from16 v1, v45

    move-object/from16 v45, v2

    move-object/from16 v28, v4

    move-object/from16 v2, v40

    move-object/from16 v4, v41

    move-object/from16 v48, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v46

    move-object/from16 v46, v27

    move-object/from16 v27, v9

    :goto_b
    move-object/from16 v9, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v48

    goto/16 :goto_0

    :pswitch_1a
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v38, v14

    move-object/from16 v3, v26

    move-object/from16 v4, v28

    move-object/from16 v28, v29

    move-object/from16 v14, v36

    move-object/from16 v2, v45

    move-object/from16 v13, v47

    move-object/from16 v45, v1

    move-object/from16 v36, v5

    move-object/from16 v29, v11

    move-object/from16 v5, v32

    move-object/from16 v1, v44

    move-object/from16 v44, v7

    move-object/from16 v7, v31

    move-object/from16 v48, v46

    move-object/from16 v46, v8

    move-object/from16 v8, v30

    move-object/from16 v30, v34

    move-object/from16 v34, v33

    move-object/from16 v33, v9

    move-object/from16 v9, v27

    move-object/from16 v27, v48

    sget-object v11, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    move-object/from16 v12, v25

    move-object/from16 v25, v9

    const/4 v9, 0x4

    invoke-interface {v0, v6, v9, v11, v12}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, Landroidx/compose/ui/graphics/w;

    const/16 v11, 0x10

    or-int/2addr v10, v11

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v12, v14

    move-object/from16 v11, v29

    move-object/from16 v5, v36

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v3, v39

    move-object/from16 v7, v44

    move-object/from16 v44, v1

    move-object/from16 v29, v28

    move-object/from16 v1, v45

    move-object/from16 v45, v2

    move-object/from16 v28, v4

    move-object/from16 v2, v40

    move-object/from16 v4, v41

    move-object/from16 v48, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v46

    move-object/from16 v46, v27

    move-object/from16 v27, v25

    move-object/from16 v25, v9

    goto :goto_b

    :pswitch_1b
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v38, v14

    move-object/from16 v12, v25

    move-object/from16 v3, v26

    move-object/from16 v25, v27

    move-object/from16 v4, v28

    move-object/from16 v28, v29

    move-object/from16 v14, v36

    move-object/from16 v2, v45

    move-object/from16 v27, v46

    move-object/from16 v13, v47

    move-object/from16 v45, v1

    move-object/from16 v36, v5

    move-object/from16 v46, v8

    move-object/from16 v29, v11

    move-object/from16 v8, v30

    move-object/from16 v5, v32

    move-object/from16 v30, v34

    move-object/from16 v1, v44

    const/16 v11, 0x10

    move-object/from16 v44, v7

    move-object/from16 v7, v31

    move-object/from16 v34, v33

    move-object/from16 v33, v9

    sget-object v9, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    const/4 v11, 0x3

    move-object/from16 v26, v14

    move-object/from16 v14, v24

    invoke-interface {v0, v6, v11, v9, v14}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v24, v9

    check-cast v24, Landroidx/compose/ui/graphics/w;

    const/16 v9, 0x8

    or-int/2addr v10, v9

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_c
    move-object/from16 v11, v29

    move-object/from16 v9, v33

    move-object/from16 v33, v34

    move-object/from16 v5, v36

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v7, v44

    move-object/from16 v44, v1

    move-object/from16 v29, v28

    move-object/from16 v34, v30

    move-object/from16 v1, v45

    move-object/from16 v45, v2

    move-object/from16 v28, v4

    move-object/from16 v30, v8

    move-object/from16 v2, v40

    move-object/from16 v4, v41

    move-object/from16 v8, v46

    move-object/from16 v46, v27

    move-object/from16 v27, v25

    move-object/from16 v25, v12

    move-object/from16 v12, v26

    move-object/from16 v26, v3

    goto/16 :goto_a

    :pswitch_1c
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v38, v14

    move-object/from16 v14, v24

    move-object/from16 v12, v25

    move-object/from16 v3, v26

    move-object/from16 v25, v27

    move-object/from16 v4, v28

    move-object/from16 v28, v29

    move-object/from16 v26, v36

    move-object/from16 v2, v45

    move-object/from16 v27, v46

    move-object/from16 v13, v47

    move-object/from16 v45, v1

    move-object/from16 v36, v5

    move-object/from16 v46, v8

    move-object/from16 v29, v11

    move-object/from16 v8, v30

    move-object/from16 v5, v32

    move-object/from16 v30, v34

    move-object/from16 v1, v44

    move-object/from16 v44, v7

    move-object/from16 v7, v31

    move-object/from16 v34, v33

    move-object/from16 v33, v9

    const/16 v9, 0x8

    sget-object v11, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    move-object/from16 v19, v13

    move-object/from16 v13, v23

    const/4 v9, 0x2

    invoke-interface {v0, v6, v9, v11, v13}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, Landroidx/compose/ui/graphics/w;

    const/4 v11, 0x4

    or-int/2addr v10, v11

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v47, v19

    goto :goto_c

    :pswitch_1d
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v38, v14

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v12, v25

    move-object/from16 v3, v26

    move-object/from16 v25, v27

    move-object/from16 v4, v28

    move-object/from16 v28, v29

    move-object/from16 v26, v36

    move-object/from16 v2, v45

    move-object/from16 v27, v46

    move-object/from16 v19, v47

    move-object/from16 v45, v1

    move-object/from16 v36, v5

    move-object/from16 v46, v8

    move-object/from16 v29, v11

    move-object/from16 v8, v30

    move-object/from16 v5, v32

    move-object/from16 v30, v34

    move-object/from16 v1, v44

    move-object/from16 v44, v7

    move-object/from16 v7, v31

    move-object/from16 v34, v33

    move-object/from16 v33, v9

    const/4 v9, 0x2

    sget-object v11, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    move-object/from16 v16, v12

    move-object/from16 v9, v22

    const/4 v12, 0x1

    invoke-interface {v0, v6, v12, v11, v9}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Landroidx/compose/ui/graphics/w;

    const/4 v11, 0x2

    or-int/2addr v10, v11

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v12, v26

    move-object/from16 v11, v29

    move-object/from16 v9, v33

    move-object/from16 v33, v34

    move-object/from16 v5, v36

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v7, v44

    move-object/from16 v44, v1

    move-object/from16 v26, v3

    move-object/from16 v29, v28

    move-object/from16 v34, v30

    move-object/from16 v3, v39

    move-object/from16 v1, v45

    move-object/from16 v45, v2

    move-object/from16 v28, v4

    move-object/from16 v30, v8

    move-object/from16 v2, v40

    move-object/from16 v4, v41

    move-object/from16 v8, v46

    move-object/from16 v46, v27

    :goto_d
    move-object/from16 v27, v25

    move-object/from16 v25, v16

    goto/16 :goto_0

    :pswitch_1e
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v38, v14

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v16, v25

    move-object/from16 v3, v26

    move-object/from16 v25, v27

    move-object/from16 v4, v28

    move-object/from16 v28, v29

    move-object/from16 v26, v36

    move-object/from16 v2, v45

    move-object/from16 v27, v46

    move-object/from16 v19, v47

    const/4 v12, 0x1

    move-object/from16 v45, v1

    move-object/from16 v36, v5

    move-object/from16 v46, v8

    move-object/from16 v29, v11

    move-object/from16 v8, v30

    move-object/from16 v5, v32

    move-object/from16 v30, v34

    move-object/from16 v1, v44

    move-object/from16 v44, v7

    move-object/from16 v7, v31

    move-object/from16 v34, v33

    move-object/from16 v33, v9

    move-object/from16 v9, v22

    sget-object v11, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    const/4 v12, 0x0

    move-object/from16 v48, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v48

    invoke-interface {v0, v6, v12, v11, v15}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/w;

    const/16 v22, 0x1

    or-int/lit8 v10, v10, 0x1

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v22, v9

    move-object/from16 v15, v20

    move-object/from16 v12, v26

    move-object/from16 v9, v33

    move-object/from16 v33, v34

    move-object/from16 v5, v36

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v7, v44

    move-object/from16 v44, v1

    move-object/from16 v26, v3

    move-object/from16 v20, v11

    move-object/from16 v11, v29

    move-object/from16 v34, v30

    move-object/from16 v3, v39

    move-object/from16 v1, v45

    move-object/from16 v45, v2

    move-object/from16 v30, v8

    move-object/from16 v29, v28

    move-object/from16 v2, v40

    move-object/from16 v8, v46

    move-object/from16 v28, v4

    move-object/from16 v46, v27

    move-object/from16 v4, v41

    goto/16 :goto_d

    :pswitch_1f
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v38, v14

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v16, v25

    move-object/from16 v3, v26

    move-object/from16 v25, v27

    move-object/from16 v4, v28

    move-object/from16 v28, v29

    move-object/from16 v26, v36

    move-object/from16 v2, v45

    move-object/from16 v27, v46

    move-object/from16 v19, v47

    const/4 v12, 0x0

    move-object/from16 v45, v1

    move-object/from16 v36, v5

    move-object/from16 v46, v8

    move-object/from16 v29, v11

    move-object/from16 v8, v30

    move-object/from16 v5, v32

    move-object/from16 v30, v34

    move-object/from16 v1, v44

    move-object/from16 v44, v7

    move-object/from16 v7, v31

    move-object/from16 v34, v33

    move-object/from16 v33, v9

    move-object/from16 v9, v22

    const/16 v22, 0x1

    move-object/from16 v48, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v48

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v22, v9

    move/from16 v35, v12

    move-object/from16 v12, v26

    move-object/from16 v11, v29

    move-object/from16 v9, v33

    move-object/from16 v33, v34

    move-object/from16 v5, v36

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v7, v44

    move-object/from16 v44, v1

    move-object/from16 v26, v3

    move-object/from16 v29, v28

    move-object/from16 v34, v30

    move-object/from16 v3, v39

    move-object/from16 v1, v45

    move-object/from16 v45, v2

    move-object/from16 v28, v4

    move-object/from16 v30, v8

    move-object/from16 v2, v40

    move-object/from16 v4, v41

    move-object/from16 v8, v46

    move-object/from16 v46, v27

    move-object/from16 v27, v25

    move-object/from16 v25, v16

    move-object/from16 v48, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v48

    goto/16 :goto_0

    :cond_0
    move-object/from16 v40, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v16, v25

    move-object/from16 v3, v26

    move-object/from16 v25, v27

    move-object/from16 v4, v28

    move-object/from16 v28, v29

    move-object/from16 v5, v32

    move-object/from16 v2, v45

    move-object/from16 v27, v46

    move-object/from16 v19, v47

    move-object/from16 v45, v1

    move-object/from16 v46, v8

    move-object/from16 v29, v11

    move-object/from16 v26, v12

    move-object/from16 v8, v30

    move-object/from16 v30, v34

    move-object/from16 v1, v44

    move-object/from16 v44, v7

    move-object/from16 v7, v31

    move-object/from16 v34, v33

    move-object/from16 v33, v9

    move-object/from16 v9, v22

    move-object/from16 v48, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v48

    invoke-interface {v0, v6}, Lkd/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    move-object/from16 v6, v33

    move-object v9, v0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v47, v29

    move-object v11, v15

    move-object/from16 v29, v26

    move-object/from16 v12, v22

    move-object/from16 v26, v19

    move-object/from16 v32, v20

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v25

    move-object/from16 v18, v4

    move-object/from16 v19, v28

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v27

    move-object/from16 v27, v34

    move-object/from16 v28, v30

    move-object/from16 v30, v37

    move-object/from16 v31, v38

    move-object/from16 v33, v46

    move-object/from16 v34, v6

    move-object/from16 v35, v44

    move-object/from16 v37, v45

    move-object/from16 v38, v40

    move-object/from16 v40, v47

    invoke-direct/range {v9 .. v43}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;-><init>(ILandroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/w;Lld/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lkd/g;Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)V
    .locals 2
    .param p1    # Lkd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->b:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkd/g;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/e;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->write$Self$onboard_release(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkd/e;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkd/g;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/e;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->write$Self$onboard_release(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkd/e;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x2

    const/4 v0, 0x0

    const/16 v1, 0xb

    sget v2, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->c:I

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->b:I

    const/16 v2, 0x1f

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v3, Lcom/incode/welcome_sdk/commons/c/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/c;

    aput-object v3, v2, v0

    const/4 v4, 0x1

    aput-object v3, v2, v4

    aput-object v3, v2, p0

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const/16 v4, 0x8

    aput-object v3, v2, v4

    const/16 v4, 0x9

    aput-object v3, v2, v4

    const/16 v4, 0xa

    aput-object v3, v2, v4

    aput-object v3, v2, v1

    const/16 v1, 0xc

    aput-object v3, v2, v1

    const/16 v1, 0xd

    aput-object v3, v2, v1

    const/16 v1, 0xe

    aput-object v3, v2, v1

    const/16 v1, 0xf

    aput-object v3, v2, v1

    const/16 v1, 0x10

    aput-object v3, v2, v1

    const/16 v1, 0x11

    aput-object v3, v2, v1

    const/16 v1, 0x12

    aput-object v3, v2, v1

    const/16 v1, 0x13

    aput-object v3, v2, v1

    const/16 v1, 0x14

    aput-object v3, v2, v1

    const/16 v1, 0x15

    aput-object v3, v2, v1

    const/16 v1, 0x16

    aput-object v3, v2, v1

    const/16 v1, 0x17

    aput-object v3, v2, v1

    const/16 v1, 0x18

    aput-object v3, v2, v1

    const/16 v1, 0x19

    aput-object v3, v2, v1

    const/16 v1, 0x1a

    aput-object v3, v2, v1

    const/16 v1, 0x1b

    aput-object v3, v2, v1

    const/16 v1, 0x1c

    aput-object v3, v2, v1

    const/16 v1, 0x1d

    aput-object v3, v2, v1

    const/16 v1, 0x1e

    aput-object v3, v2, v1

    sget v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->b:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->c:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    const/16 p0, 0x54

    div-int/2addr p0, v0

    :cond_0
    return-object v2
.end method

.method public final synthetic deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->b:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->c:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->a(Lkd/f;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->b:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->c:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->b:I

    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->a:Lld/j0;

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x4d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->b:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->a(Lkd/g;Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)V

    if-nez v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->c:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->b:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lld/h0;->b:[Lkotlinx/serialization/KSerializer;

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->b:I

    add-int/lit8 v1, v0, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->c:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method
