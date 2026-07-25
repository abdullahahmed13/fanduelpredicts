.class public final Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ8\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000bR \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;",
        "",
        "",
        "countryName",
        "flag",
        "",
        "Lcom/incode/welcome_sdk/data/remote/beans/b;",
        "acceptedDocuments",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Ljava/util/List;",
        "getAcceptedDocuments",
        "Ljava/lang/String;",
        "getCountryName",
        "getFlag"
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

.field private static d:I


# instance fields
.field private final acceptedDocuments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countryName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final flag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/data/remote/beans/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->countryName:Ljava/lang/String;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->flag:Ljava/lang/String;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->acceptedDocuments:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->countryName:Ljava/lang/String;

    sget p5, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->a:I

    add-int/lit8 p5, p5, 0x2f

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->d:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->a:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->d:I

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->flag:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    sget p3, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->d:I

    add-int/lit8 p3, p3, 0x3f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->a:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->acceptedDocuments:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->acceptedDocuments:Ljava/util/List;

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->a:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->d:I

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->d:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->countryName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->flag:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->d:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->acceptedDocuments:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/data/remote/beans/b;",
            ">;)",
            "Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->d:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->d:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->a:I

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->countryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->countryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->d:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->a:I

    return v2

    :cond_2
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->flag:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->flag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->acceptedDocuments:Ljava/util/List;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->acceptedDocuments:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->a:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->d:I

    return v0
.end method

.method public final getAcceptedDocuments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->acceptedDocuments:Ljava/util/List;

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCountryName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->countryName:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->d:I

    return-object p0
.end method

.method public final getFlag()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->flag:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->countryName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->a:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->d:I

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->flag:Ljava/lang/String;

    if-nez v2, :cond_1

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->a:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->d:I

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->d:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->a:I

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->acceptedDocuments:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->d:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->countryName:Ljava/lang/String;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->flag:Ljava/lang/String;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->acceptedDocuments:Ljava/util/List;

    const-string v2, "AcceptedDocumentsUiState(countryName="

    const-string v3, ", flag="

    const-string v4, ", acceptedDocuments="

    invoke-static {v2, v0, v3, v1, v4}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->d:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->a:I

    return-object p0
.end method
