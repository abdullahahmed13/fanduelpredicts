.class public final Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2$\u0008\u0002\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;",
        "context",
        "Landroid/content/Context;",
        "conversationStore",
        "Lcom/salesforce/android/smi/database/ConversationStore;",
        "onSaveTemplatedWebView",
        "Lkotlin/Function2;",
        "Lcom/salesforce/android/smi/network/data/domain/webview/TemplatedWebView;",
        "Lkotlin/coroutines/Continuation;",
        "(Landroid/content/Context;Lcom/salesforce/android/smi/database/ConversationStore;Lkotlin/jvm/functions/Function2;)Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;",
        "TAG",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$Companion;Landroid/content/Context;Lcom/salesforce/android/smi/database/ConversationStore;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$Companion$create$1;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$Companion$create$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$Companion;->create(Landroid/content/Context;Lcom/salesforce/android/smi/database/ConversationStore;Lkotlin/jvm/functions/Function2;)Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/salesforce/android/smi/database/ConversationStore;Lkotlin/jvm/functions/Function2;)Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/database/ConversationStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/salesforce/android/smi/database/ConversationStore;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/webview/TemplatedWebView;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/webview/TemplatedWebView;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "conversationStore"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onSaveTemplatedWebView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;-><init>(Landroid/content/Context;Lcom/salesforce/android/smi/database/ConversationStore;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
