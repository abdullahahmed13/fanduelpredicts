.class public final Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/r$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/incode/welcome_sdk/data/remote/beans/r$g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/incode/welcome_sdk/data/remote/beans/r$g;",
        "<init>",
        "()V",
        "Lkd/f;",
        "p0",
        "c",
        "(Lkd/f;)Lcom/incode/welcome_sdk/data/remote/beans/r$g;",
        "Lkd/g;",
        "p1",
        "",
        "a",
        "(Lkd/g;Lcom/incode/welcome_sdk/data/remote/beans/r$g;)V",
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static final synthetic d:Lld/j0;

.field private static e:I = 0x0

.field private static i:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;

    new-instance v1, Lld/j0;

    const-string v2, "com.incode.welcome_sdk.data.remote.beans.Metadata.Device"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lld/j0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "kind"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "model"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "os"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "osVersion"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "screenDimensions"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "fingerprintHash"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "ip"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "hookDetected"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "emulatorDetected"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "rootDetected"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "virtualEnvironmentDetected"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->d:Lld/j0;

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->e:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

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

.method private a(Lkd/g;Lcom/incode/welcome_sdk/data/remote/beans/r$g;)V
    .locals 2
    .param p1    # Lkd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/remote/beans/r$g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->c:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkd/g;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/e;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/r$g;->c(Lcom/incode/welcome_sdk/data/remote/beans/r$g;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkd/e;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkd/g;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/e;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/r$g;->c(Lcom/incode/welcome_sdk/data/remote/beans/r$g;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkd/e;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private c(Lkd/f;)Lcom/incode/welcome_sdk/data/remote/beans/r$g;
    .locals 18
    .param p1    # Lkd/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkd/f;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/d;

    move-result-object v0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v6, 0x0

    const/16 v16, 0x1

    :goto_0
    if-eqz v16, :cond_0

    sget v17, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->b:I

    add-int/lit8 v3, v17, 0x2b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->c:I

    invoke-interface {v0, v1}, Lkd/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Lld/g;->a:Lld/g;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v3, v5}, Lkd/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Boolean;

    or-int/lit16 v6, v6, 0x400

    goto :goto_0

    :pswitch_1
    sget-object v2, Lld/g;->a:Lld/g;

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3, v2, v4}, Lkd/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    or-int/lit16 v6, v6, 0x200

    goto :goto_0

    :pswitch_2
    sget-object v2, Lld/g;->a:Lld/g;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v2, v15}, Lkd/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Boolean;

    or-int/lit16 v6, v6, 0x100

    goto :goto_0

    :pswitch_3
    sget-object v2, Lld/g;->a:Lld/g;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v2, v14}, Lkd/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Boolean;

    or-int/lit16 v6, v6, 0x80

    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->b:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->c:I

    goto :goto_0

    :pswitch_4
    sget-object v2, Lld/w0;->a:Lld/w0;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v2, v13}, Lkd/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_5
    sget-object v2, Lld/w0;->a:Lld/w0;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v2, v12}, Lkd/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_6
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/r$j$e;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/r$j$e;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v2, v11}, Lkd/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/incode/welcome_sdk/data/remote/beans/r$j;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_7
    sget-object v2, Lld/w0;->a:Lld/w0;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v2, v10}, Lkd/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x8

    goto/16 :goto_0

    :pswitch_8
    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lkd/d;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v6, v6, 0x4

    goto/16 :goto_0

    :pswitch_9
    sget-object v2, Lld/w0;->a:Lld/w0;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v8}, Lkd/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->c:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->b:I

    goto/16 :goto_0

    :pswitch_a
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Lkd/d;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :pswitch_b
    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lkd/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/r$g;

    move-object v1, v5

    move-object v5, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, Lcom/incode/welcome_sdk/data/remote/beans/r$g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/r$j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 12
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

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->c:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->b:I

    sget-object v0, Lld/w0;->a:Lld/w0;

    invoke-static {v0}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/r$j$e;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/r$j$e;

    invoke-static {v3}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v0}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v0}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    sget-object v6, Lld/g;->a:Lld/g;

    invoke-static {v6}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v6}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v6}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v6}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    const/16 v10, 0xb

    new-array v10, v10, [Lkotlinx/serialization/KSerializer;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v11, 0x1

    aput-object v1, v10, v11

    aput-object v0, v10, p0

    const/4 v0, 0x3

    aput-object v2, v10, v0

    const/4 v0, 0x4

    aput-object v3, v10, v0

    const/4 v0, 0x5

    aput-object v4, v10, v0

    const/4 v0, 0x6

    aput-object v5, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    const/16 v0, 0xa

    aput-object v6, v10, v0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->c:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->b:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    return-object v10

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->b:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->c:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->c(Lkd/f;)Lcom/incode/welcome_sdk/data/remote/beans/r$g;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->c:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->b:I

    add-int/lit8 v0, p0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->d:Lld/j0;

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->c:I

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->c:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->b:I

    check-cast p2, Lcom/incode/welcome_sdk/data/remote/beans/r$g;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->a(Lkd/g;Lcom/incode/welcome_sdk/data/remote/beans/r$g;)V

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->c:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->b:I

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->c:I

    sget-object v0, Lld/h0;->b:[Lkotlinx/serialization/KSerializer;

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->b:I

    return-object v0
.end method
