.class public final Lcom/incode/welcome_sdk/data/remote/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/incode/welcome_sdk/data/remote/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/f$c;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/incode/welcome_sdk/data/remote/f;",
        "<init>",
        "()V",
        "Lkd/f;",
        "p0",
        "b",
        "(Lkd/f;)Lcom/incode/welcome_sdk/data/remote/f;",
        "Lkd/g;",
        "p1",
        "",
        "a",
        "(Lkd/g;Lcom/incode/welcome_sdk/data/remote/f;)V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "e"
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/data/remote/f$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x1

.field private static final synthetic b:Lld/j0;

.field private static d:I = 0x0

.field private static e:I = 0x0

.field private static j:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/f$c;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/f$c;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/f$c;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/f$c;

    new-instance v1, Lld/j0;

    const-string v2, "com.incode.welcome_sdk.data.remote.SyncLivenessStatRequestBody"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lld/j0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "base64Frame"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "coordinates"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "frameSize"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "recognitionConfidence"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "livenessConfidence"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "clientRecognitionThreshold"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "clientLivenessThreshold"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "brightness"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "blurriness"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "authenticationType"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "userId"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "authenticationMethod"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "deviceType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "deviceName"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "version"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/incode/welcome_sdk/data/remote/f$c;->b:Lld/j0;

    sget v0, Lcom/incode/welcome_sdk/data/remote/f$c;->j:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f$c;->e:I

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

.method private a(Lkd/g;Lcom/incode/welcome_sdk/data/remote/f;)V
    .locals 1
    .param p1    # Lkd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/remote/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/remote/f$c;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f$c;->d:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/f$c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkd/g;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/e;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/data/remote/f;->c(Lcom/incode/welcome_sdk/data/remote/f;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkd/e;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget p0, Lcom/incode/welcome_sdk/data/remote/f$c;->d:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/f$c;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private b(Lkd/f;)Lcom/incode/welcome_sdk/data/remote/f;
    .locals 24
    .param p1    # Lkd/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/f$c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkd/f;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/d;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/f;->d()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move v12, v6

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    const/4 v8, 0x0

    const/16 v23, 0x0

    move v6, v3

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v0, v1}, Lkd/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v7, 0xe

    invoke-interface {v0, v1, v7}, Lkd/d;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v23

    or-int/lit16 v8, v8, 0x4000

    goto :goto_0

    :pswitch_1
    const/16 v7, 0xd

    invoke-interface {v0, v1, v7}, Lkd/d;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit16 v8, v8, 0x2000

    goto :goto_0

    :pswitch_2
    const/16 v7, 0xc

    invoke-interface {v0, v1, v7}, Lkd/d;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit16 v8, v8, 0x1000

    goto :goto_0

    :pswitch_3
    const/16 v7, 0xb

    invoke-interface {v0, v1, v7}, Lkd/d;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v8, v8, 0x800

    goto :goto_0

    :pswitch_4
    sget-object v7, Lld/w0;->a:Lld/w0;

    const/16 v4, 0xa

    invoke-interface {v0, v1, v4, v7, v5}, Lkd/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x400

    goto :goto_0

    :pswitch_5
    const/16 v4, 0x9

    invoke-interface {v0, v1, v4}, Lkd/d;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v8, v8, 0x200

    goto :goto_0

    :pswitch_6
    const/16 v4, 0x8

    invoke-interface {v0, v1, v4}, Lkd/d;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v17

    or-int/lit16 v8, v8, 0x100

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x7

    invoke-interface {v0, v1, v4}, Lkd/d;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v16

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x6

    invoke-interface {v0, v1, v4}, Lkd/d;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v15

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x5

    invoke-interface {v0, v1, v4}, Lkd/d;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v14

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_a
    const/4 v4, 0x4

    invoke-interface {v0, v1, v4}, Lkd/d;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v13

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_b
    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Lkd/d;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_c
    sget-object v4, Lcom/incode/welcome_sdk/data/remote/b$e;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/b$e;

    const/4 v7, 0x2

    invoke-interface {v0, v1, v7, v4, v11}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/incode/welcome_sdk/data/remote/b;

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_0

    :pswitch_d
    aget-object v4, v2, v3

    invoke-interface {v0, v1, v3, v4, v10}, Lkd/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/Map;

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_0

    :pswitch_e
    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lkd/d;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :pswitch_f
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lkd/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/f;

    move-object v7, v0

    move-object/from16 v19, v5

    invoke-direct/range {v7 .. v23}, Lcom/incode/welcome_sdk/data/remote/f;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/b;FFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget v1, Lcom/incode/welcome_sdk/data/remote/f$c;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f$c;->d:I

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    const/4 p0, 0x1

    sget v0, Lcom/incode/welcome_sdk/data/remote/f$c;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f$c;->d:I

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/f;->d()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lld/w0;->a:Lld/w0;

    aget-object v0, v0, p0

    invoke-static {v0}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v1}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xf

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v0, v3, p0

    sget-object p0, Lcom/incode/welcome_sdk/data/remote/b$e;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/b$e;

    const/4 v0, 0x2

    aput-object p0, v3, v0

    sget-object p0, Lld/E;->a:Lld/E;

    const/4 v0, 0x3

    aput-object p0, v3, v0

    const/4 v0, 0x4

    aput-object p0, v3, v0

    const/4 v0, 0x5

    aput-object p0, v3, v0

    const/4 v0, 0x6

    aput-object p0, v3, v0

    const/4 v0, 0x7

    aput-object p0, v3, v0

    const/16 v0, 0x8

    aput-object p0, v3, v0

    const/16 p0, 0x9

    aput-object v1, v3, p0

    const/16 p0, 0xa

    aput-object v2, v3, p0

    const/16 p0, 0xb

    aput-object v1, v3, p0

    const/16 p0, 0xc

    aput-object v1, v3, p0

    const/16 p0, 0xd

    aput-object v1, v3, p0

    sget-object p0, Lld/M;->a:Lld/M;

    const/16 v0, 0xe

    aput-object p0, v3, v0

    sget p0, Lcom/incode/welcome_sdk/data/remote/f$c;->d:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/f$c;->a:I

    return-object v3
.end method

.method public final synthetic deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/f$c;->d:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f$c;->a:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/f$c;->b(Lkd/f;)Lcom/incode/welcome_sdk/data/remote/f;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/f$c;->d:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/f$c;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/remote/f$c;->a:I

    add-int/lit8 v0, p0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f$c;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/f$c;->b:Lld/j0;

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/f$c;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public final synthetic serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/f$c;->d:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f$c;->a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Lcom/incode/welcome_sdk/data/remote/f;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/f$c;->a(Lkd/g;Lcom/incode/welcome_sdk/data/remote/f;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/remote/f$c;->a:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/f$c;->d:I

    sget-object v0, Lld/h0;->b:[Lkotlinx/serialization/KSerializer;

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/f$c;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method
