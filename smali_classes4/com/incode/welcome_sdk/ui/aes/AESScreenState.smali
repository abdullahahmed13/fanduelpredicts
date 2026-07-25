.class public abstract Lcom/incode/welcome_sdk/ui/aes/AESScreenState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/aes/AESScreenState$EmptyState;,
        Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingSignedDocuments;,
        Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingSignedDocumentsFailed;,
        Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingUnsignedDocuments;,
        Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingUnsignedDocumentsFailed;,
        Lcom/incode/welcome_sdk/ui/aes/AESScreenState$GeneratingUploadLink;,
        Lcom/incode/welcome_sdk/ui/aes/AESScreenState$GeneratingUploadLinkFailed;,
        Lcom/incode/welcome_sdk/ui/aes/AESScreenState$GeneratingUploadLinkSuccess;,
        Lcom/incode/welcome_sdk/ui/aes/AESScreenState$NoInternetConnection;,
        Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SignedDocumentsFetched;,
        Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningDocument;,
        Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningFailed;,
        Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningSuccess;,
        Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UnsignedDocumentsFetched;,
        Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadDocument;,
        Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadingDocument;,
        Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadingFailed;,
        Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadingSuccess;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00087\u0018\u00002\u00020\u0001:\u0012\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0012\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState;",
        "",
        "<init>",
        "()V",
        "EmptyState",
        "FetchingSignedDocuments",
        "FetchingSignedDocumentsFailed",
        "FetchingUnsignedDocuments",
        "FetchingUnsignedDocumentsFailed",
        "GeneratingUploadLink",
        "GeneratingUploadLinkFailed",
        "GeneratingUploadLinkSuccess",
        "NoInternetConnection",
        "SignedDocumentsFetched",
        "SigningDocument",
        "SigningFailed",
        "SigningSuccess",
        "UnsignedDocumentsFetched",
        "UploadDocument",
        "UploadingDocument",
        "UploadingFailed",
        "UploadingSuccess",
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState$EmptyState;",
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingSignedDocuments;",
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingSignedDocumentsFailed;",
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingUnsignedDocuments;",
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingUnsignedDocumentsFailed;",
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState$GeneratingUploadLink;",
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState$GeneratingUploadLinkFailed;",
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState$GeneratingUploadLinkSuccess;",
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState$NoInternetConnection;",
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SignedDocumentsFetched;",
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningDocument;",
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningFailed;",
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningSuccess;",
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UnsignedDocumentsFetched;",
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadDocument;",
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadingDocument;",
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadingFailed;",
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadingSuccess;"
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/aes/AESScreenState;-><init>()V

    return-void
.end method
