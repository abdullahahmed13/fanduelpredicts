.class public final Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingSignedDocumentsFailed;
.super Lcom/incode/welcome_sdk/ui/aes/AESScreenState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/aes/AESScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FetchingSignedDocumentsFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingSignedDocumentsFailed;",
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState;",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingSignedDocumentsFailed;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingSignedDocumentsFailed;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingSignedDocumentsFailed;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingSignedDocumentsFailed;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingSignedDocumentsFailed;

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingSignedDocumentsFailed;->c:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingSignedDocumentsFailed;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/aes/AESScreenState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
