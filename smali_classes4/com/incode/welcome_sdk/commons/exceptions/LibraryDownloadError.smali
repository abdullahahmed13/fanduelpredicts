.class public final enum Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INSUFFICIENT_SPACE",
        "NETWORK_ERROR",
        "ERROR_LOADING_LIBRARIES"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lqb/d;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lvb/a;

.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;

.field public static final enum ERROR_LOADING_LIBRARIES:Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;

.field public static final enum INSUFFICIENT_SPACE:Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;

.field public static final enum NETWORK_ERROR:Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;


# direct methods
.method private static final synthetic $values()[Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;
    .locals 3

    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;->INSUFFICIENT_SPACE:Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;

    sget-object v1, Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;->NETWORK_ERROR:Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;

    sget-object v2, Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;->ERROR_LOADING_LIBRARIES:Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;

    filled-new-array {v0, v1, v2}, [Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;

    const-string v1, "INSUFFICIENT_SPACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;->INSUFFICIENT_SPACE:Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;

    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;->NETWORK_ERROR:Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;

    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;

    const-string v1, "ERROR_LOADING_LIBRARIES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;->ERROR_LOADING_LIBRARIES:Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;->$values()[Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;->$VALUES:[Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;->$ENTRIES:Lvb/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lvb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;->$ENTRIES:Lvb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;
    .locals 1

    const-class v0, Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;->$VALUES:[Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/commons/exceptions/LibraryDownloadError;

    return-object v0
.end method
