.class public final Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadingDocument;
.super Lcom/incode/welcome_sdk/ui/aes/AESScreenState;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/aes/LastAPICallState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/aes/AESScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadingDocument"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadingDocument;",
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState;",
        "Lcom/incode/welcome_sdk/ui/aes/LastAPICallState;",
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadingDocument;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadingDocument;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadingDocument;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadingDocument;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadingDocument;

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadingDocument;->d:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadingDocument;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/aes/AESScreenState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
