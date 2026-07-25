.class public final Lcom/salesforce/android/smi/database/storage/InternalConversationStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/database/ConversationStorage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/storage/InternalConversationStorage;",
        "Lcom/salesforce/android/smi/database/ConversationStorage;",
        "appContext",
        "Landroid/content/Context;",
        "organizationId",
        "",
        "developerName",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "conversationStore",
        "Lcom/salesforce/android/smi/database/ConversationStore;",
        "getConversationStore",
        "()Lcom/salesforce/android/smi/database/ConversationStore;",
        "conversationEntryStore",
        "Lcom/salesforce/android/smi/database/ConversationEntryStore;",
        "getConversationEntryStore",
        "()Lcom/salesforce/android/smi/database/ConversationEntryStore;",
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


# instance fields
.field private final conversationEntryStore:Lcom/salesforce/android/smi/database/ConversationEntryStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversationStore:Lcom/salesforce/android/smi/database/ConversationStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organizationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "developerName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->Companion:Lcom/salesforce/android/smi/database/storage/InternalConversationStore$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$Companion;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/smi/database/storage/InternalConversationStore;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStorage;->conversationStore:Lcom/salesforce/android/smi/database/ConversationStore;

    sget-object v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->Companion:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$Companion;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationStorage;->getConversationStore()Lcom/salesforce/android/smi/database/ConversationStore;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$Companion;->create$default(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$Companion;Landroid/content/Context;Lcom/salesforce/android/smi/database/ConversationStore;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStorage;->conversationEntryStore:Lcom/salesforce/android/smi/database/ConversationEntryStore;

    return-void
.end method


# virtual methods
.method public getConversationEntryStore()Lcom/salesforce/android/smi/database/ConversationEntryStore;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStorage;->conversationEntryStore:Lcom/salesforce/android/smi/database/ConversationEntryStore;

    return-object p0
.end method

.method public getConversationStore()Lcom/salesforce/android/smi/database/ConversationStore;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStorage;->conversationStore:Lcom/salesforce/android/smi/database/ConversationStore;

    return-object p0
.end method
