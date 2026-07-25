.class public final Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;",
        "<init>",
        "()V",
        "Lkd/g;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkd/g;Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;)V",
        "Lkd/f;",
        "decoder",
        "deserialize",
        "(Lkd/f;)Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x1

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;

    const-string v0, "FaceAuthenticationErrorCode"

    sget-object v1, Ljd/n;->a:Ljd/n;

    invoke-static {v0, v1}, Ljd/r;->a(Ljava/lang/String;Ljd/o;)Lld/n0;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/16 v0, 0x8

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;->$stable:I

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;->e:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lkd/f;)Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;
    .locals 3
    .param p1    # Lkd/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;->a:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;->c:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p0, :cond_0

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lkd/f;->v()Ljava/lang/String;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lkd/f;->v()Ljava/lang/String;

    move-result-object p0

    .line 8
    :try_start_1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 9
    :goto_0
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Unknown FaceAuthenticationErrorCode: "

    .line 10
    invoke-static {v2, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, p0, v2}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->UNKNOWN:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    .line 13
    :goto_1
    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;->a:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    throw v0
.end method

.method public final synthetic deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;->a:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;->deserialize(Lkd/f;)Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;->a:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;->deserialize(Lkd/f;)Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    throw v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;->a:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final serialize(Lkd/g;Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;)V
    .locals 2
    .param p1    # Lkd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;->a:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;->c:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p0, :cond_1

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkd/g;->r(Ljava/lang/String;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;->a:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkd/g;->r(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final bridge synthetic serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;->a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;->c:I

    check-cast p2, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;->serialize(Lkd/g;Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;)V

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;->a:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
