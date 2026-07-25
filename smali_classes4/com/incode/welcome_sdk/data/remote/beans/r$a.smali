.class public final Lcom/incode/welcome_sdk/data/remote/beans/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/incode/welcome_sdk/data/remote/beans/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/r$a;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/incode/welcome_sdk/data/remote/beans/r;",
        "<init>",
        "()V",
        "Lkd/f;",
        "p0",
        "d",
        "(Lkd/f;)Lcom/incode/welcome_sdk/data/remote/beans/r;",
        "Lkd/g;",
        "p1",
        "",
        "c",
        "(Lkd/g;Lcom/incode/welcome_sdk/data/remote/beans/r;)V",
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/r$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static final synthetic b:Lld/j0;

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static h:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/r$a;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/beans/r$a;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/r$a;

    new-instance v1, Lld/j0;

    const-string v2, "com.incode.welcome_sdk.data.remote.beans.Metadata"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lld/j0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "timestamp"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "sdkPlatform"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "sdkVersion"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "device"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "camera"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "iad"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "behavior"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "captureMode"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "mi"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->b:Lld/j0;

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->h:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lkd/g;Lcom/incode/welcome_sdk/data/remote/beans/r;)V
    .locals 1
    .param p1    # Lkd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/remote/beans/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->d:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkd/g;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/e;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/r;->b(Lcom/incode/welcome_sdk/data/remote/beans/r;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkd/e;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->d:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->a:I

    return-void
.end method

.method private d(Lkd/f;)Lcom/incode/welcome_sdk/data/remote/beans/r;
    .locals 19
    .param p1    # Lkd/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->d:I

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkd/f;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/d;

    move-result-object v0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v11, v4

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-wide v9, v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v5, v15

    move-object v6, v5

    :goto_0
    if-eqz v7, :cond_0

    invoke-interface {v0, v1}, Lkd/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/r$h$b;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/r$h$b;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v3, v6}, Lkd/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/incode/welcome_sdk/data/remote/beans/r$h;

    or-int/lit16 v8, v8, 0x100

    goto :goto_0

    :pswitch_1
    sget-object v2, Lld/w0;->a:Lld/w0;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v2, v5}, Lkd/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/r$c$a;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/r$c$a;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v2, v4}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/incode/welcome_sdk/data/remote/beans/r$c;

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_3
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/r$f$c;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/r$f$c;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v2, v15}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/incode/welcome_sdk/data/remote/beans/r$f;

    or-int/lit8 v8, v8, 0x20

    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->d:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->a:I

    goto :goto_0

    :pswitch_4
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/r$b$c;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/r$b$c;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v2, v14}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/incode/welcome_sdk/data/remote/beans/r$b;

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v2, v13}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/incode/welcome_sdk/data/remote/beans/r$g;

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lkd/d;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkd/d;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lkd/d;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->d:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->a:I

    move v7, v3

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lkd/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/r;

    move-object v7, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v18}, Lcom/incode/welcome_sdk/data/remote/beans/r;-><init>(IJLjava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/r$g;Lcom/incode/welcome_sdk/data/remote/beans/r$b;Lcom/incode/welcome_sdk/data/remote/beans/r$f;Lcom/incode/welcome_sdk/data/remote/beans/r$c;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/r$h;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->d:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->a:I

    sget-object p0, Lld/w0;->a:Lld/w0;

    invoke-static {p0}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/r$h$b;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/r$h$b;

    invoke-static {v1}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v3, Lld/T;->a:Lld/T;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/r$g$a;

    const/4 v3, 0x3

    aput-object p0, v2, v3

    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/r$b$c;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/r$b$c;

    const/4 v3, 0x4

    aput-object p0, v2, v3

    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/r$f$c;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/r$f$c;

    const/4 v3, 0x5

    aput-object p0, v2, v3

    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/r$c$a;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/r$c$a;

    const/4 v3, 0x6

    aput-object p0, v2, v3

    const/4 p0, 0x7

    aput-object v0, v2, p0

    const/16 p0, 0x8

    aput-object v1, v2, p0

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->d:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->a:I

    return-object v2
.end method

.method public final synthetic deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->d:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->d(Lkd/f;)Lcom/incode/welcome_sdk/data/remote/beans/r;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->d:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x2c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->d(Lkd/f;)Lcom/incode/welcome_sdk/data/remote/beans/r;

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->d:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->a:I

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->b:Lld/j0;

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->d:I

    return-object v0
.end method

.method public final synthetic serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->d:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->a:I

    check-cast p2, Lcom/incode/welcome_sdk/data/remote/beans/r;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->c(Lkd/g;Lcom/incode/welcome_sdk/data/remote/beans/r;)V

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->a:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

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

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->d:I

    sget-object v0, Lld/h0;->b:[Lkotlinx/serialization/KSerializer;

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/r$a;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
