.class public final Lcom/salesforce/android/smi/remote/internal/dto/request/ConversationsQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/dto/request/ConversationsQuery;",
        "",
        "numOpenConversationsFound",
        "",
        "numClosedConversationsFound",
        "conversations",
        "",
        "Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;",
        "<init>",
        "(IILjava/util/List;)V",
        "getNumOpenConversationsFound",
        "()I",
        "getNumClosedConversationsFound",
        "getConversations",
        "()Ljava/util/List;",
        "remote_release"
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
.field private final conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final numClosedConversationsFound:I

.field private final numOpenConversationsFound:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/ConversationsQuery;->numOpenConversationsFound:I

    iput p2, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/ConversationsQuery;->numClosedConversationsFound:I

    iput-object p3, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/ConversationsQuery;->conversations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getConversations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/ConversationsQuery;->conversations:Ljava/util/List;

    return-object p0
.end method

.method public final getNumClosedConversationsFound()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/ConversationsQuery;->numClosedConversationsFound:I

    return p0
.end method

.method public final getNumOpenConversationsFound()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/ConversationsQuery;->numOpenConversationsFound:I

    return p0
.end method
