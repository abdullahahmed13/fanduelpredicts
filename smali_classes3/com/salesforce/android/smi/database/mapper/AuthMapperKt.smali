.class public final Lcom/salesforce/android/smi/database/mapper/AuthMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "mapToAuth",
        "Lcom/salesforce/android/smi/network/data/domain/auth/Auth;",
        "input",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;",
        "mapToDatabaseAuth",
        "database_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapToAuth(Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;)Lcom/salesforce/android/smi/network/data/domain/auth/Auth;
    .locals 4
    .param p0    # Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->Companion:Lcom/salesforce/android/smi/network/data/domain/auth/Auth$Companion;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;->getJwt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;->getLastEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;->isAuthenticated()Z

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/salesforce/android/smi/network/data/domain/auth/Auth$Companion;->parseJwt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/salesforce/android/smi/network/data/domain/auth/Auth;

    move-result-object p0

    return-object p0
.end method

.method public static final mapToDatabaseAuth(Lcom/salesforce/android/smi/network/data/domain/auth/Auth;)Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;
    .locals 4
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/auth/Auth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->getRawJwt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->getLastEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->isAuthenticated()Z

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
