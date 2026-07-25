.class public final Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/remote/internal/dto/request/unauthenticated/AuthorizationTokensRequest;
.implements Lcom/salesforce/android/smi/network/api/auth/UserVerificationTokenRequest;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B9\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0004H\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\n\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;",
        "Lcom/salesforce/android/smi/remote/internal/dto/request/unauthenticated/AuthorizationTokensRequest;",
        "Lcom/salesforce/android/smi/network/api/auth/UserVerificationTokenRequest;",
        "orgId",
        "",
        "developerName",
        "deviceId",
        "capabilitiesVersion",
        "userVerificationType",
        "Lcom/salesforce/android/smi/network/api/auth/UserVerificationToken$UserVerificationType;",
        "customerIdentityToken",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/api/auth/UserVerificationToken$UserVerificationType;Ljava/lang/String;)V",
        "getOrgId",
        "()Ljava/lang/String;",
        "getDeveloperName",
        "getDeviceId",
        "getCapabilitiesVersion",
        "getUserVerificationType",
        "()Lcom/salesforce/android/smi/network/api/auth/UserVerificationToken$UserVerificationType;",
        "getCustomerIdentityToken",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final capabilitiesVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customerIdentityToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final developerName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orgId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userVerificationType:Lcom/salesforce/android/smi/network/api/auth/UserVerificationToken$UserVerificationType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/api/auth/UserVerificationToken$UserVerificationType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/android/smi/network/api/auth/UserVerificationToken$UserVerificationType;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "authorizationType"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "orgId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "developerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilitiesVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userVerificationType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerIdentityToken"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->orgId:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->developerName:Ljava/lang/String;

    iput-object p3, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->deviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->capabilitiesVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->userVerificationType:Lcom/salesforce/android/smi/network/api/auth/UserVerificationToken$UserVerificationType;

    iput-object p6, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->customerIdentityToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/api/auth/UserVerificationToken$UserVerificationType;Ljava/lang/String;ILjava/lang/Object;)Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->orgId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->developerName:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->deviceId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->capabilitiesVersion:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->userVerificationType:Lcom/salesforce/android/smi/network/api/auth/UserVerificationToken$UserVerificationType;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->customerIdentityToken:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/api/auth/UserVerificationToken$UserVerificationType;Ljava/lang/String;)Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->orgId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->developerName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->capabilitiesVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/salesforce/android/smi/network/api/auth/UserVerificationToken$UserVerificationType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->userVerificationType:Lcom/salesforce/android/smi/network/api/auth/UserVerificationToken$UserVerificationType;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->customerIdentityToken:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/api/auth/UserVerificationToken$UserVerificationType;Ljava/lang/String;)Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/android/smi/network/api/auth/UserVerificationToken$UserVerificationType;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "authorizationType"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "orgId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "developerName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "capabilitiesVersion"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userVerificationType"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customerIdentityToken"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/api/auth/UserVerificationToken$UserVerificationType;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;

    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->orgId:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->orgId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->developerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->developerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->capabilitiesVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->capabilitiesVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->userVerificationType:Lcom/salesforce/android/smi/network/api/auth/UserVerificationToken$UserVerificationType;

    iget-object v3, p1, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->userVerificationType:Lcom/salesforce/android/smi/network/api/auth/UserVerificationToken$UserVerificationType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->customerIdentityToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->customerIdentityToken:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getCapabilitiesVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->capabilitiesVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getCustomerIdentityToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->customerIdentityToken:Ljava/lang/String;

    return-object p0
.end method

.method public getDeveloperName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->developerName:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getOrgId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->orgId:Ljava/lang/String;

    return-object p0
.end method

.method public getUserVerificationType()Lcom/salesforce/android/smi/network/api/auth/UserVerificationToken$UserVerificationType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->userVerificationType:Lcom/salesforce/android/smi/network/api/auth/UserVerificationToken$UserVerificationType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->orgId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->developerName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->deviceId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->capabilitiesVersion:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->userVerificationType:Lcom/salesforce/android/smi/network/api/auth/UserVerificationToken$UserVerificationType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->customerIdentityToken:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->orgId:Ljava/lang/String;

    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->developerName:Ljava/lang/String;

    iget-object v2, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->deviceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->capabilitiesVersion:Ljava/lang/String;

    iget-object v4, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->userVerificationType:Lcom/salesforce/android/smi/network/api/auth/UserVerificationToken$UserVerificationType;

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;->customerIdentityToken:Ljava/lang/String;

    const-string v5, "UserVerificationAuthTokenRequest(orgId="

    const-string v6, ", developerName="

    const-string v7, ", deviceId="

    invoke-static {v5, v0, v6, v1, v7}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", capabilitiesVersion="

    const-string v5, ", userVerificationType="

    invoke-static {v0, v2, v1, v3, v5}, Landroidx/compose/ui/graphics/colorspace/A;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customerIdentityToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
