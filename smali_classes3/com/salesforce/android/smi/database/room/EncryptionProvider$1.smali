.class final synthetic Lcom/salesforce/android/smi/database/room/EncryptionProvider$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/database/room/EncryptionProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/salesforce/android/encryption/SalesforceEncryption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/salesforce/android/smi/database/room/EncryptionProvider$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/EncryptionProvider$1;

    invoke-direct {v0}, Lcom/salesforce/android/smi/database/room/EncryptionProvider$1;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/database/room/EncryptionProvider$1;->INSTANCE:Lcom/salesforce/android/smi/database/room/EncryptionProvider$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/salesforce/android/encryption/SalesforceEncryption;

    const-string v3, "<init>"

    const/4 v1, 0x1

    const-string v4, "<init>(Landroid/content/Context;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/salesforce/android/encryption/SalesforceEncryption;
    .locals 0

    .line 1
    new-instance p0, Lcom/salesforce/android/encryption/SalesforceEncryption;

    invoke-direct {p0, p1}, Lcom/salesforce/android/encryption/SalesforceEncryption;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/database/room/EncryptionProvider$1;->invoke(Landroid/content/Context;)Lcom/salesforce/android/encryption/SalesforceEncryption;

    move-result-object p0

    return-object p0
.end method
