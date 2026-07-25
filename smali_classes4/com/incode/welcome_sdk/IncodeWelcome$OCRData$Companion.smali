.class public final Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;",
        "e",
        "()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;",
        "a"
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
.field private static a:I = 0x1

.field private static c:I


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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;-><init>()V

    return-void
.end method

.method public static a()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->a:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->c:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    throw v1
.end method

.method public static e()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->a()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    move-result-object v0

    const-string v1, "512006400000"

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setBirthDate$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Ljava/lang/String;)V

    const-string v1, "Omar Martinez Madrid"

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setFullName$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Ljava/lang/String;)V

    const-string v1, "Omar"

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setFirstName$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Ljava/lang/String;)V

    const-string v1, "Madrid"

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setMiddleName$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Ljava/lang/String;)V

    const-string v1, "Martinez"

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setLastName$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Ljava/lang/String;)V

    const-string v1, "C MARIO MORENO MZ 201E LT 4\nCOL JORGE NEGRETE 07280\nGUSTAVO A. MADERO ,D.F."

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setAddress$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Ljava/lang/String;)V

    const-string v1, "M"

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setGender$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Ljava/lang/String;)V

    const/16 v1, 0x7d4

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setRegistrationDate$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;I)V

    const/16 v1, 0x7dc

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setIssueDate$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;I)V

    const/16 v1, 0x7e6

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setExpirationDate$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;I)V

    const-string v1, "MRMDOM86032409H800"

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setClaveDeElector$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Ljava/lang/String;)V

    const-string v1, "MXMO860324HDFRDM05"

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setCurp$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Ljava/lang/String;)V

    const-string v1, "01"

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setNumeroEmisionCredencial$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Ljava/lang/String;)V

    const-string v1, "153654132"

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setCic$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Ljava/lang/String;)V

    const-string v1, "3145897456321"

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setOcr$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Ljava/lang/String;)V

    const-string v1, "MEX"

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setIssuingCountry$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setNotExtracted$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setNotExtractedDetails$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Ljava/util/List;)V

    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->b()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setAddressFields$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;)V

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;->b()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->access$setAddressFieldsFromStatement$p(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getExtendedOcrJsonData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "extendedData"

    const-string v3, "dummyData"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->c:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
