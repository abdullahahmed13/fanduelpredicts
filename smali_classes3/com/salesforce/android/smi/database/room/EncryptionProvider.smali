.class public final Lcom/salesforce/android/smi/database/room/EncryptionProvider;
.super Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/smi/common/internal/util/SingletonHolder<",
        "Lcom/salesforce/android/encryption/SalesforceEncryption;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/EncryptionProvider;",
        "Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;",
        "Lcom/salesforce/android/encryption/SalesforceEncryption;",
        "Landroid/content/Context;",
        "<init>",
        "()V",
        "database_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/salesforce/android/smi/database/room/EncryptionProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/EncryptionProvider;

    invoke-direct {v0}, Lcom/salesforce/android/smi/database/room/EncryptionProvider;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/database/room/EncryptionProvider;->INSTANCE:Lcom/salesforce/android/smi/database/room/EncryptionProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    sget-object v1, Lcom/salesforce/android/smi/database/room/EncryptionProvider$1;->INSTANCE:Lcom/salesforce/android/smi/database/room/EncryptionProvider$1;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
