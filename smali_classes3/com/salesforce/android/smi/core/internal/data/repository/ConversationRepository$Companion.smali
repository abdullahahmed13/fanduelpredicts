.class public final Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;",
        "restService",
        "Lcom/salesforce/android/smi/database/ConversationStore;",
        "conversationStore",
        "Lkotlinx/coroutines/w;",
        "ioDispatcher",
        "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;",
        "create",
        "(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/database/ConversationStore;Lkotlinx/coroutines/w;)Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;",
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
    invoke-direct {p0}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$Companion;-><init>()V

    return-void
.end method

.method public static create$default(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$Companion;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/database/ConversationStore;Lkotlinx/coroutines/w;ILjava/lang/Object;)Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object p3, Led/d;->h:Led/d;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$Companion;->create(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/database/ConversationStore;Lkotlinx/coroutines/w;)Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/database/ConversationStore;Lkotlinx/coroutines/w;)Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/database/ConversationStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "restService"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "conversationStore"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ioDispatcher"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;-><init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/database/ConversationStore;Lkotlinx/coroutines/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
