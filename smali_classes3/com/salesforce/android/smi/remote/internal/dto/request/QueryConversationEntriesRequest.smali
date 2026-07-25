.class public final Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationEntriesRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B=\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB7\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationEntriesRequest;",
        "",
        "limit",
        "",
        "entryTypeFilter",
        "",
        "",
        "startTimestamp",
        "",
        "endTimestamp",
        "direction",
        "<init>",
        "(ILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V",
        "timestamp",
        "comparison",
        "Lcom/salesforce/android/smi/network/api/rest/QueryDirection;",
        "(ILjava/util/List;Ljava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;)V",
        "getLimit",
        "()I",
        "getEntryTypeFilter",
        "()Ljava/util/List;",
        "getStartTimestamp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getEndTimestamp",
        "getDirection",
        "()Ljava/lang/String;",
        "toString",
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
.field private final direction:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endTimestamp:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final entryTypeFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final limit:I

.field private final startTimestamp:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;)V
    .locals 10
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/network/api/rest/QueryDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/salesforce/android/smi/network/api/rest/QueryDirection;",
            ")V"
        }
    .end annotation

    const-string v0, "comparison"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/salesforce/android/smi/network/api/rest/QueryDirection;->Ascending:Lcom/salesforce/android/smi/network/api/rest/QueryDirection;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    if-ne p4, v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/A;->f()J

    move-result-wide v4

    .line 10
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 11
    :goto_1
    sget-object v0, Lcom/salesforce/android/smi/network/api/rest/QueryDirection;->Descending:Lcom/salesforce/android/smi/network/api/rest/QueryDirection;

    if-ne p4, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v2

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    move-object v8, v1

    goto :goto_3

    :cond_3
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_2

    .line 12
    :goto_3
    invoke-virtual {p4}, Lcom/salesforce/android/smi/network/api/rest/QueryDirection;->getValue()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    .line 13
    invoke-direct/range {v4 .. v9}, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationEntriesRequest;-><init>(ILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/16 p1, 0x64

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationEntriesRequest;-><init>(ILjava/util/List;Ljava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationEntriesRequest;->limit:I

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationEntriesRequest;->entryTypeFilter:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationEntriesRequest;->startTimestamp:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationEntriesRequest;->endTimestamp:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationEntriesRequest;->direction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDirection()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationEntriesRequest;->direction:Ljava/lang/String;

    return-object p0
.end method

.method public final getEndTimestamp()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationEntriesRequest;->endTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final getEntryTypeFilter()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationEntriesRequest;->entryTypeFilter:Ljava/util/List;

    return-object p0
.end method

.method public final getLimit()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationEntriesRequest;->limit:I

    return p0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationEntriesRequest;->startTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationEntriesRequest;->limit:I

    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationEntriesRequest;->startTimestamp:Ljava/lang/Long;

    iget-object v2, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationEntriesRequest;->endTimestamp:Ljava/lang/Long;

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationEntriesRequest;->direction:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "QueryConversationEntries - limit: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", start: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", end: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", direction: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
