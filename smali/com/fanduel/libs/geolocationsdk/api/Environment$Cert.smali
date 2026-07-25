.class public final Lcom/fanduel/libs/geolocationsdk/api/Environment$Cert;
.super Lcom/fanduel/libs/geolocationsdk/api/Environment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanduel/libs/geolocationsdk/api/Environment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cert"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanduel/libs/geolocationsdk/api/Environment$Cert$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/api/Environment$Cert;",
        "Lcom/fanduel/libs/geolocationsdk/api/Environment;",
        "<init>",
        "()V",
        "environmentName",
        "",
        "getEnvironmentName",
        "()Ljava/lang/String;",
        "getApiUrl",
        "country",
        "Lcom/fanduel/libs/geolocationsdk/api/Country;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fanduel/libs/geolocationsdk/api/Environment$Cert;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final environmentName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/api/Environment$Cert;

    invoke-direct {v0}, Lcom/fanduel/libs/geolocationsdk/api/Environment$Cert;-><init>()V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/api/Environment$Cert;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/api/Environment$Cert;

    const-string v0, "Cert"

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/api/Environment$Cert;->environmentName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fanduel/libs/geolocationsdk/api/Environment;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getApiUrl(Lcom/fanduel/libs/geolocationsdk/api/Country;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/fanduel/libs/geolocationsdk/api/Country;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "country"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/api/Environment$Cert$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const-string p0, "https://api.cert.canada.fndl.dev"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "https://api.cert.fndl.dev"

    :goto_0
    return-object p0
.end method

.method public getEnvironmentName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/api/Environment$Cert;->environmentName:Ljava/lang/String;

    return-object p0
.end method
