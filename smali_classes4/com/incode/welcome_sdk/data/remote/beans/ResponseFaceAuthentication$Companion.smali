.class public final Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;",
        "d",
        "()Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;"
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
.field private static a:I = 0x0

.field private static b:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication$Companion;-><init>()V

    return-void
.end method

.method public static d()Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;->FAIL:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;

    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->Companion:Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;->e()Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationOverallStatus;Ljava/lang/Integer;Ljava/lang/String;Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication$Companion;->b:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication$Companion;->a:I

    return-object v7
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication$Companion;->b:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication$Companion;->a:I

    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication$c;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication$c;

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication$Companion;->a:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication$Companion;->b:I

    return-object p0
.end method
