.class public final Lcom/incode/welcome_sdk/results/DocumentValidationResult;
.super Lcom/incode/welcome_sdk/results/BaseResult;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B_\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001c\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000f\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008#\u0010$R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010%R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&R\u0016\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\'R\u0016\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010&R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010("
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/DocumentValidationResult;",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "Lcom/incode/welcome_sdk/results/ResultCode;",
        "resultCode",
        "",
        "error",
        "",
        "documentPath",
        "Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;",
        "addressFields",
        "mimeType",
        "",
        "isDocumentValidationSkipped",
        "",
        "Lcom/incode/welcome_sdk/data/DocumentType;",
        "Lcom/incode/welcome_sdk/data/remote/beans/IResponseDocumentScan;",
        "results",
        "<init>",
        "(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;Ljava/lang/String;ZLjava/util/Map;)V",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;",
        "getAddressStatementData",
        "()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;",
        "Landroid/graphics/Bitmap;",
        "getDocumentImage",
        "()Landroid/graphics/Bitmap;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;",
        "getMedicalDocData",
        "()Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;",
        "documentType",
        "getResult",
        "(Lcom/incode/welcome_sdk/data/DocumentType;)Lcom/incode/welcome_sdk/data/remote/beans/IResponseDocumentScan;",
        "result",
        "",
        "setResult",
        "(Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/IResponseDocumentScan;)V",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;",
        "Ljava/lang/String;",
        "Z",
        "Ljava/util/Map;"
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


# instance fields
.field public addressFields:Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public documentPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public isDocumentValidationSkipped:Z

.field public mimeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final results:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/incode/welcome_sdk/data/DocumentType;",
            "Lcom/incode/welcome_sdk/data/remote/beans/IResponseDocumentScan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;)V
    .locals 11
    .param p1    # Lcom/incode/welcome_sdk/results/ResultCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "resultCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/incode/welcome_sdk/results/DocumentValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;Ljava/lang/String;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V
    .locals 11
    .param p1    # Lcom/incode/welcome_sdk/results/ResultCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "resultCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/incode/welcome_sdk/results/DocumentValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;Ljava/lang/String;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lcom/incode/welcome_sdk/results/ResultCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    const-string v0, "resultCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/incode/welcome_sdk/results/DocumentValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;Ljava/lang/String;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;)V
    .locals 11
    .param p1    # Lcom/incode/welcome_sdk/results/ResultCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    const-string v0, "resultCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/incode/welcome_sdk/results/DocumentValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;Ljava/lang/String;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lcom/incode/welcome_sdk/results/ResultCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    const-string v0, "resultCode"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/incode/welcome_sdk/results/DocumentValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;Ljava/lang/String;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;Ljava/lang/String;Z)V
    .locals 11
    .param p1    # Lcom/incode/welcome_sdk/results/ResultCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    const-string v0, "resultCode"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/incode/welcome_sdk/results/DocumentValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;Ljava/lang/String;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 7
    .param p1    # Lcom/incode/welcome_sdk/results/ResultCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/results/ResultCode;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Lcom/incode/welcome_sdk/data/DocumentType;",
            "Lcom/incode/welcome_sdk/data/remote/beans/IResponseDocumentScan;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/results/BaseResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/results/DeviceStats;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p3, p0, Lcom/incode/welcome_sdk/results/DocumentValidationResult;->documentPath:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/incode/welcome_sdk/results/DocumentValidationResult;->addressFields:Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    .line 13
    iput-object p5, p0, Lcom/incode/welcome_sdk/results/DocumentValidationResult;->mimeType:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, Lcom/incode/welcome_sdk/results/DocumentValidationResult;->isDocumentValidationSkipped:Z

    .line 15
    iput-object p7, p0, Lcom/incode/welcome_sdk/results/DocumentValidationResult;->results:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;Ljava/lang/String;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    .line 7
    const-string v3, ""

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    .line 8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    goto :goto_5

    :cond_5
    move-object v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v1

    move-object p7, v3

    move p8, v4

    move-object p9, v5

    .line 9
    invoke-direct/range {p2 .. p9}, Lcom/incode/welcome_sdk/results/DocumentValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method private final getResult(Lcom/incode/welcome_sdk/data/DocumentType;)Lcom/incode/welcome_sdk/data/remote/beans/IResponseDocumentScan;
    .locals 0

    iget-object p0, p0, Lcom/incode/welcome_sdk/results/DocumentValidationResult;->results:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/IResponseDocumentScan;

    return-object p0
.end method


# virtual methods
.method public final getAddressStatementData()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->ADDRESS_STATEMENT:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/results/DocumentValidationResult;->getResult(Lcom/incode/welcome_sdk/data/DocumentType;)Lcom/incode/welcome_sdk/data/remote/beans/IResponseDocumentScan;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;

    return-object p0
.end method

.method public final getDocumentImage()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/incode/welcome_sdk/results/DocumentValidationResult;->documentPath:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/incode/welcome_sdk/results/DocumentValidationResult;->mimeType:Ljava/lang/String;

    const-string v0, "pdf"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBitmapPreviewFromPdfFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    move-object v1, p0

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBitmapFromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_2
    return-object v1
.end method

.method public final getMedicalDocData()Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->MEDICAL_DOC:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/results/DocumentValidationResult;->getResult(Lcom/incode/welcome_sdk/data/DocumentType;)Lcom/incode/welcome_sdk/data/remote/beans/IResponseDocumentScan;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;

    return-object p0
.end method

.method public final setResult(Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/IResponseDocumentScan;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/DocumentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/remote/beans/IResponseDocumentScan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "documentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/results/DocumentValidationResult;->results:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/incode/welcome_sdk/results/DocumentValidationResult;->documentPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/incode/welcome_sdk/results/DocumentValidationResult;->addressFields:Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/results/DocumentValidationResult;->isDocumentValidationSkipped:Z

    iget-object p0, p0, Lcom/incode/welcome_sdk/results/DocumentValidationResult;->results:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DocumentValidationResult{documentPath=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', addressFields="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDocumentValidationSkipped="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", results="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
