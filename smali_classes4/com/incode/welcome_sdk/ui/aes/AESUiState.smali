.class public final Lcom/incode/welcome_sdk/ui/aes/AESUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/aes/AESUiState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0001=B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0010\u0010 \u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010$J|\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c7\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010(\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020*H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008-\u0010$R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u0016R\u001a\u0010\u000c\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00100\u001a\u0004\u00081\u0010\u001cR\u001a\u00102\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00100\u001a\u0004\u00082\u0010\u001cR\u001a\u0010\t\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u0008\t\u0010\u001cR\u001a\u0010\n\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00100\u001a\u0004\u0008\n\u0010\u001cR\u001a\u0010\u0008\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u0008\u0008\u0010\u001cR\u001a\u00103\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00100\u001a\u0004\u00083\u0010\u001cR \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00104\u001a\u0004\u00085\u0010\u001aR\u001a\u0010\u000e\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00106\u001a\u0004\u00087\u0010\"R\u001a\u0010\u0010\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00108\u001a\u0004\u00089\u0010$R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010:\u001a\u0004\u0008;\u0010\u0018R\u001a\u0010\u000b\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00100\u001a\u0004\u0008<\u0010\u001c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/aes/AESUiState;",
        "",
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState;",
        "aesScreenState",
        "",
        "Lcom/incode/welcome_sdk/ui/aes/DocumentState;",
        "pdfDocuments",
        "",
        "isCheckedTermsAndConditions",
        "isCheckedSignGenerateCertificate",
        "isCheckedSignLegalBinding",
        "uploadDocument",
        "downloadDocument",
        "Landroid/net/Uri;",
        "pdfToUpload",
        "",
        "presignedUploadUrl",
        "Lokhttp3/RequestBody;",
        "requestBody",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/aes/AESScreenState;Ljava/util/List;ZZZZZLandroid/net/Uri;Ljava/lang/String;Lokhttp3/RequestBody;)V",
        "component1",
        "()Lcom/incode/welcome_sdk/ui/aes/AESScreenState;",
        "component10",
        "()Lokhttp3/RequestBody;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()Z",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Landroid/net/Uri;",
        "component9",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/incode/welcome_sdk/ui/aes/AESScreenState;Ljava/util/List;ZZZZZLandroid/net/Uri;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/incode/welcome_sdk/ui/aes/AESUiState;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState;",
        "getAesScreenState",
        "Z",
        "getDownloadDocument",
        "isAesUploadContinueBtnEnabled",
        "isContinueButtonEnabled",
        "Ljava/util/List;",
        "getPdfDocuments",
        "Landroid/net/Uri;",
        "getPdfToUpload",
        "Ljava/lang/String;",
        "getPresignedUploadUrl",
        "Lokhttp3/RequestBody;",
        "getRequestBody",
        "getUploadDocument",
        "Companion"
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
.field public static final Companion:Lcom/incode/welcome_sdk/ui/aes/AESUiState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static final initial:Lcom/incode/welcome_sdk/ui/aes/AESUiState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final aesScreenState:Lcom/incode/welcome_sdk/ui/aes/AESScreenState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloadDocument:Z

.field private final isAesUploadContinueBtnEnabled:Z

.field private final isCheckedSignGenerateCertificate:Z

.field private final isCheckedSignLegalBinding:Z

.field private final isCheckedTermsAndConditions:Z

.field private final isContinueButtonEnabled:Z

.field private final pdfDocuments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/aes/DocumentState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pdfToUpload:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final presignedUploadUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestBody:Lokhttp3/RequestBody;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uploadDocument:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/aes/AESUiState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->Companion:Lcom/incode/welcome_sdk/ui/aes/AESUiState$Companion;

    new-instance v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    sget-object v3, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingUnsignedDocuments;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingUnsignedDocuments;

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v1, ""

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;-><init>(Lcom/incode/welcome_sdk/ui/aes/AESScreenState;Ljava/util/List;ZZZZZLandroid/net/Uri;Ljava/lang/String;Lokhttp3/RequestBody;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->initial:Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->b:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    div-int/2addr v0, v0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/aes/AESScreenState;Ljava/util/List;ZZZZZLandroid/net/Uri;Ljava/lang/String;Lokhttp3/RequestBody;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/aes/AESScreenState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/aes/AESScreenState;",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/aes/DocumentState;",
            ">;ZZZZZ",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->aesScreenState:Lcom/incode/welcome_sdk/ui/aes/AESScreenState;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->pdfDocuments:Ljava/util/List;

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->isCheckedTermsAndConditions:Z

    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->isCheckedSignGenerateCertificate:Z

    iput-boolean p5, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->isCheckedSignLegalBinding:Z

    iput-boolean p6, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->uploadDocument:Z

    iput-boolean p7, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->downloadDocument:Z

    iput-object p8, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->pdfToUpload:Landroid/net/Uri;

    iput-object p9, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->presignedUploadUrl:Ljava/lang/String;

    iput-object p10, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->requestBody:Lokhttp3/RequestBody;

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->isContinueButtonEnabled:Z

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->isAesUploadContinueBtnEnabled:Z

    return-void
.end method

.method public static final synthetic access$getInitial$cp()Lcom/incode/welcome_sdk/ui/aes/AESUiState;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    sget-object v1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->initial:Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    return-object v1
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/aes/AESUiState;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;Ljava/util/List;ZZZZZLandroid/net/Uri;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/aes/AESUiState;
    .locals 12

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->aesScreenState:Lcom/incode/welcome_sdk/ui/aes/AESScreenState;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    sget v3, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->pdfDocuments:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->isCheckedTermsAndConditions:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->isCheckedSignGenerateCertificate:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    sget v6, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    iget-boolean v6, v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->isCheckedSignLegalBinding:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->uploadDocument:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_7

    sget v8, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    add-int/lit8 v8, v8, 0xd

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->downloadDocument:Z

    const/16 v9, 0x35

    div-int/lit8 v9, v9, 0x0

    goto :goto_6

    :cond_6
    iget-boolean v8, v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->downloadDocument:Z

    goto :goto_6

    :cond_7
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_8

    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->pdfToUpload:Landroid/net/Uri;

    goto :goto_7

    :cond_8
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_9

    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->presignedUploadUrl:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->requestBody:Lokhttp3/RequestBody;

    sget v11, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    add-int/lit8 v11, v11, 0x3b

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    goto :goto_9

    :cond_a
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->copy(Lcom/incode/welcome_sdk/ui/aes/AESScreenState;Ljava/util/List;ZZZZZLandroid/net/Uri;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/incode/welcome_sdk/ui/aes/AESScreenState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->aesScreenState:Lcom/incode/welcome_sdk/ui/aes/AESScreenState;

    if-nez v0, :cond_0

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public final component10()Lokhttp3/RequestBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->requestBody:Lokhttp3/RequestBody;

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/aes/DocumentState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->pdfDocuments:Ljava/util/List;

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component3()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->isCheckedTermsAndConditions:Z

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component4()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->isCheckedSignGenerateCertificate:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component5()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->isCheckedSignLegalBinding:Z

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component6()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->uploadDocument:Z

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component7()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->downloadDocument:Z

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component8()Landroid/net/Uri;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->pdfToUpload:Landroid/net/Uri;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->presignedUploadUrl:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    return-object p0
.end method

.method public final copy(Lcom/incode/welcome_sdk/ui/aes/AESScreenState;Ljava/util/List;ZZZZZLandroid/net/Uri;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/incode/welcome_sdk/ui/aes/AESUiState;
    .locals 12
    .param p1    # Lcom/incode/welcome_sdk/ui/aes/AESScreenState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/aes/AESScreenState;",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/aes/DocumentState;",
            ">;ZZZZZ",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lcom/incode/welcome_sdk/ui/aes/AESUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    move-object v1, v0

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;-><init>(Lcom/incode/welcome_sdk/ui/aes/AESScreenState;Ljava/util/List;ZZZZZLandroid/net/Uri;Ljava/lang/String;Lokhttp3/RequestBody;)V

    sget v1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    return v3

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->aesScreenState:Lcom/incode/welcome_sdk/ui/aes/AESScreenState;

    iget-object v2, p1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->aesScreenState:Lcom/incode/welcome_sdk/ui/aes/AESScreenState;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->pdfDocuments:Ljava/util/List;

    iget-object v2, p1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->pdfDocuments:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->isCheckedTermsAndConditions:Z

    iget-boolean v2, p1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->isCheckedTermsAndConditions:Z

    if-eq v0, v2, :cond_4

    return v3

    :cond_4
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->isCheckedSignGenerateCertificate:Z

    iget-boolean v2, p1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->isCheckedSignGenerateCertificate:Z

    if-eq v0, v2, :cond_5

    return v3

    :cond_5
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->isCheckedSignLegalBinding:Z

    iget-boolean v2, p1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->isCheckedSignLegalBinding:Z

    if-eq v0, v2, :cond_6

    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    return v3

    :cond_6
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->uploadDocument:Z

    iget-boolean v2, p1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->uploadDocument:Z

    if-eq v0, v2, :cond_7

    return v3

    :cond_7
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->downloadDocument:Z

    iget-boolean v2, p1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->downloadDocument:Z

    if-eq v0, v2, :cond_8

    return v3

    :cond_8
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->pdfToUpload:Landroid/net/Uri;

    iget-object v2, p1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->pdfToUpload:Landroid/net/Uri;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->presignedUploadUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->presignedUploadUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v3

    :cond_9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->requestBody:Lokhttp3/RequestBody;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->requestBody:Lokhttp3/RequestBody;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    return v3

    :cond_a
    return v1

    :cond_b
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    return v3
.end method

.method public final getAesScreenState()Lcom/incode/welcome_sdk/ui/aes/AESScreenState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->aesScreenState:Lcom/incode/welcome_sdk/ui/aes/AESScreenState;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getDownloadDocument()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->downloadDocument:Z

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getPdfDocuments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/aes/DocumentState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->pdfDocuments:Ljava/util/List;

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public final getPdfToUpload()Landroid/net/Uri;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->pdfToUpload:Landroid/net/Uri;

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getPresignedUploadUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->presignedUploadUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getRequestBody()Lokhttp3/RequestBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->requestBody:Lokhttp3/RequestBody;

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    return-object p0
.end method

.method public final getUploadDocument()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->uploadDocument:Z

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->aesScreenState:Lcom/incode/welcome_sdk/ui/aes/AESScreenState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->pdfDocuments:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->e(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->isCheckedTermsAndConditions:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->isCheckedSignGenerateCertificate:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->isCheckedSignLegalBinding:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->uploadDocument:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->downloadDocument:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->pdfToUpload:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->presignedUploadUrl:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->requestBody:Lokhttp3/RequestBody;

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isAesUploadContinueBtnEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->isAesUploadContinueBtnEnabled:Z

    if-nez v0, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method public final isCheckedSignGenerateCertificate()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->isCheckedSignGenerateCertificate:Z

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    return p0
.end method

.method public final isCheckedSignLegalBinding()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->isCheckedSignLegalBinding:Z

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final isCheckedTermsAndConditions()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->isCheckedTermsAndConditions:Z

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isContinueButtonEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->isContinueButtonEnabled:Z

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->aesScreenState:Lcom/incode/welcome_sdk/ui/aes/AESScreenState;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->pdfDocuments:Ljava/util/List;

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->isCheckedTermsAndConditions:Z

    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->isCheckedSignGenerateCertificate:Z

    iget-boolean v4, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->isCheckedSignLegalBinding:Z

    iget-boolean v5, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->uploadDocument:Z

    iget-boolean v6, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->downloadDocument:Z

    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->pdfToUpload:Landroid/net/Uri;

    iget-object v8, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->presignedUploadUrl:Ljava/lang/String;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->requestBody:Lokhttp3/RequestBody;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "AESUiState(aesScreenState="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pdfDocuments="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCheckedTermsAndConditions="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCheckedSignGenerateCertificate="

    const-string v1, ", isCheckedSignLegalBinding="

    invoke-static {v9, v2, v0, v3, v1}, LA3/e;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", uploadDocument="

    const-string v1, ", downloadDocument="

    invoke-static {v9, v4, v0, v5, v1}, LA3/e;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pdfToUpload="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", presignedUploadUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestBody="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->c:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
