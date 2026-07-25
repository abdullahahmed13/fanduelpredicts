.class final enum Lsiftscience/android/SiftImpl$ArchiveKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsiftscience/android/SiftImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArchiveKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsiftscience/android/SiftImpl$ArchiveKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsiftscience/android/SiftImpl$ArchiveKey;

.field public static final enum CONFIG:Lsiftscience/android/SiftImpl$ArchiveKey;

.field public static final enum QUEUE:Lsiftscience/android/SiftImpl$ArchiveKey;

.field public static final enum USER_ID:Lsiftscience/android/SiftImpl$ArchiveKey;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsiftscience/android/SiftImpl$ArchiveKey;

    const/4 v1, 0x0

    const-string v2, "config"

    const-string v3, "CONFIG"

    invoke-direct {v0, v3, v1, v2}, Lsiftscience/android/SiftImpl$ArchiveKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsiftscience/android/SiftImpl$ArchiveKey;->CONFIG:Lsiftscience/android/SiftImpl$ArchiveKey;

    new-instance v1, Lsiftscience/android/SiftImpl$ArchiveKey;

    const/4 v2, 0x1

    const-string v3, "user_id"

    const-string v4, "USER_ID"

    invoke-direct {v1, v4, v2, v3}, Lsiftscience/android/SiftImpl$ArchiveKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsiftscience/android/SiftImpl$ArchiveKey;->USER_ID:Lsiftscience/android/SiftImpl$ArchiveKey;

    new-instance v2, Lsiftscience/android/SiftImpl$ArchiveKey;

    const/4 v3, 0x2

    const-string v4, "queue"

    const-string v5, "QUEUE"

    invoke-direct {v2, v5, v3, v4}, Lsiftscience/android/SiftImpl$ArchiveKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsiftscience/android/SiftImpl$ArchiveKey;->QUEUE:Lsiftscience/android/SiftImpl$ArchiveKey;

    filled-new-array {v0, v1, v2}, [Lsiftscience/android/SiftImpl$ArchiveKey;

    move-result-object v0

    sput-object v0, Lsiftscience/android/SiftImpl$ArchiveKey;->$VALUES:[Lsiftscience/android/SiftImpl$ArchiveKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsiftscience/android/SiftImpl$ArchiveKey;->key:Ljava/lang/String;

    return-void
.end method

.method public static getKeyForQueueIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lsiftscience/android/SiftImpl$ArchiveKey;->QUEUE:Lsiftscience/android/SiftImpl$ArchiveKey;

    iget-object v0, v0, Lsiftscience/android/SiftImpl$ArchiveKey;->key:Ljava/lang/String;

    const-string v1, "/"

    invoke-static {v0, v1, p0}, LA3/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getQueueIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lsiftscience/android/SiftImpl$ArchiveKey;->QUEUE:Lsiftscience/android/SiftImpl$ArchiveKey;

    iget-object v0, v0, Lsiftscience/android/SiftImpl$ArchiveKey;->key:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lsiftscience/android/SiftImpl$ArchiveKey;
    .locals 1

    const-class v0, Lsiftscience/android/SiftImpl$ArchiveKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsiftscience/android/SiftImpl$ArchiveKey;

    return-object p0
.end method

.method public static values()[Lsiftscience/android/SiftImpl$ArchiveKey;
    .locals 1

    sget-object v0, Lsiftscience/android/SiftImpl$ArchiveKey;->$VALUES:[Lsiftscience/android/SiftImpl$ArchiveKey;

    invoke-virtual {v0}, [Lsiftscience/android/SiftImpl$ArchiveKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsiftscience/android/SiftImpl$ArchiveKey;

    return-object v0
.end method
