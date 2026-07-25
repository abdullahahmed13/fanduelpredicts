.class public final Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;",
        "restService",
        "Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;",
        "fileRepository",
        "Lcom/salesforce/android/smi/database/ConversationEntryStore;",
        "conversationEntryStore",
        "Lkotlinx/coroutines/w;",
        "ioDispatcher",
        "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;",
        "create",
        "(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;Lcom/salesforce/android/smi/database/ConversationEntryStore;Lkotlinx/coroutines/w;)Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "core_release"
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
    invoke-direct {p0}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$Companion;-><init>()V

    return-void
.end method

.method public static create$default(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$Companion;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;Lcom/salesforce/android/smi/database/ConversationEntryStore;Lkotlinx/coroutines/w;ILjava/lang/Object;)Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object p4, Led/d;->h:Led/d;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$Companion;->create(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;Lcom/salesforce/android/smi/database/ConversationEntryStore;Lkotlinx/coroutines/w;)Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;Lcom/salesforce/android/smi/database/ConversationEntryStore;Lkotlinx/coroutines/w;)Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;
    .locals 6
    .param p1    # Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/smi/database/ConversationEntryStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "restService"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileRepository"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "conversationEntryStore"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ioDispatcher"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;-><init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;Lcom/salesforce/android/smi/database/ConversationEntryStore;Lkotlinx/coroutines/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
