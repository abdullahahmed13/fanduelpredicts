.class public final Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;",
        "OCRData",
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;",
        "fromOcrData",
        "(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromOcrData(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;
    .locals 7
    .param p1    # Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getFullName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getBirthDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getGender()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    move-object v4, v0

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getExtendedOcrJsonData()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v6, "documentNumber"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getCic()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_9
    move-object v5, v0

    :cond_a
    :goto_0
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getExtendedOcrJsonData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v6, "expireAt"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    move-object v0, p1

    :cond_c
    :goto_1
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
