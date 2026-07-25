.class public final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;
.super Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnacceptableId"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;",
        "",
        "countryCode",
        "",
        "Lcom/incode/welcome_sdk/data/remote/beans/b;",
        "acceptedDocuments",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "normalizedAcceptedDocuments",
        "()Ljava/util/List;",
        "Ljava/util/List;",
        "getAcceptedDocuments",
        "Ljava/lang/String;",
        "getCountryCode",
        "()Ljava/lang/String;"
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
.field public static final $stable:I = 0x8

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final acceptedDocuments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final countryCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/data/remote/beans/b;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_error_unacceptable_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_error_unacceptable:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;->countryCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;->acceptedDocuments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAcceptedDocuments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;->e:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;->acceptedDocuments:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;->e:I

    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;->d:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;->countryCode:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final normalizedAcceptedDocuments()Ljava/util/List;
    .locals 5
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

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;->e:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;->acceptedDocuments:Ljava/util/List;

    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;->d:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/incode/welcome_sdk/data/remote/beans/b;

    sget-object v4, Lcom/incode/welcome_sdk/data/remote/beans/b;->h:Lcom/incode/welcome_sdk/data/remote/beans/b;

    if-eq v3, v4, :cond_0

    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;->e:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;->d:I

    sget-object v4, Lcom/incode/welcome_sdk/data/remote/beans/b;->b:Lcom/incode/welcome_sdk/data/remote/beans/b;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;->d:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;->e:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    throw v1

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/b;

    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/b;->a:Lcom/incode/welcome_sdk/data/remote/beans/b$a;

    throw v1

    :cond_4
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;->d:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    const/16 p0, 0x55

    div-int/lit8 p0, p0, 0x0

    :cond_5
    return-object v0

    :cond_6
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;->d:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    throw v1

    :cond_8
    throw v1
.end method
