.class public final Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication$c;,
        Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication$Companion;
    }
.end annotation

.annotation runtime Lhd/d;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0002\'&B5\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBE\u0008\u0011\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ(\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R \u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008!\u0010\"R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010#\u001a\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;",
        "",
        "Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;",
        "overallStatusString",
        "",
        "captureAttemptsLimit",
        "",
        "candidate",
        "Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;",
        "error",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;Ljava/lang/Integer;Ljava/lang/String;Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;)V",
        "seen1",
        "Lld/r0;",
        "serializationConstructorMarker",
        "(ILcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;Ljava/lang/Integer;Ljava/lang/String;Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;Lld/r0;)V",
        "self",
        "Lkd/e;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$onboard_release",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;",
        "getOverallStatusString",
        "()Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;",
        "getOverallStatusString$annotations",
        "()V",
        "Ljava/lang/Integer;",
        "getCaptureAttemptsLimit",
        "()Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "getCandidate",
        "()Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;",
        "getError",
        "()Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;",
        "Companion",
        "c"
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
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final candidate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final captureAttemptsLimit:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final error:Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overallStatusString:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->Companion:Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication$Companion;

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;->Companion:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus$Companion;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    aput-object v2, v3, v0

    const/4 v1, 0x3

    aput-object v2, v3, v1

    sput-object v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;Ljava/lang/Integer;Ljava/lang/String;Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;Ljava/lang/Integer;Ljava/lang/String;Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;Lld/r0;)V
    .locals 0
    .annotation runtime Lqb/d;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    .line 2
    sget-object p2, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;->UNKNOWN:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->overallStatusString:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;

    and-int/lit8 p2, p1, 0x2

    const/4 p6, 0x0

    if-nez p2, :cond_1

    iput-object p6, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->captureAttemptsLimit:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->captureAttemptsLimit:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p6, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->candidate:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->candidate:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object p6, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->error:Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    return-void

    :cond_3
    iput-object p5, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->error:Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;Ljava/lang/Integer;Ljava/lang/String;Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->overallStatusString:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->captureAttemptsLimit:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->candidate:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->error:Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;Ljava/lang/Integer;Ljava/lang/String;Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 9
    sget-object p1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;->UNKNOWN:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;Ljava/lang/Integer;Ljava/lang/String;Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->d:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic getOverallStatusString$annotations()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic write$Self$onboard_release(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, p2}, Lkd/e;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->e:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->d:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->overallStatusString:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;

    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;->UNKNOWN:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;

    if-eq v1, v3, :cond_1

    :goto_0
    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->overallStatusString:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;

    move-object v3, p1

    check-cast v3, Lkd/b;

    invoke-virtual {v3, p2, v2, v0, v1}, Lkd/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkd/e;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->captureAttemptsLimit:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->d:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->e:I

    :goto_1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->e:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->d:I

    sget-object v0, Lld/M;->a:Lld/M;

    iget-object v3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->captureAttemptsLimit:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v0, v3}, Lkd/e;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkd/e;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->d:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->e:I

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->candidate:Ljava/lang/String;

    if-eqz v0, :cond_6

    :goto_2
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->d:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->e:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_5

    sget-object v0, Lld/w0;->a:Lld/w0;

    iget-object v3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->candidate:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v0, v3}, Lkd/e;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget-object v0, Lld/w0;->a:Lld/w0;

    iget-object v4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->candidate:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lkd/e;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :goto_3
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->e:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->d:I

    :cond_6
    invoke-interface {p1, p2}, Lkd/e;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->e:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->d:I

    :goto_4
    move v2, v1

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->error:Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    xor-int/lit8 v0, v2, 0x1

    if-eq v0, v1, :cond_9

    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$d;->INSTANCE:Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$d;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->error:Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkd/e;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final getCandidate()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->e:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->candidate:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCaptureAttemptsLimit()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->e:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->captureAttemptsLimit:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getError()Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->e:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->error:Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getOverallStatusString()Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->e:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->overallStatusString:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;->d:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
