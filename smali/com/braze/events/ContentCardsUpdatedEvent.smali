.class public final Lcom/braze/events/ContentCardsUpdatedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/events/ContentCardsUpdatedEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B/\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0008J\u0008\u0010\u001f\u001a\u00020\u0006H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lcom/braze/events/ContentCardsUpdatedEvent;",
        "",
        "contentCards",
        "",
        "Lcom/braze/models/cards/Card;",
        "userId",
        "",
        "timestampSeconds",
        "",
        "isFromOfflineStorage",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;JZ)V",
        "getUserId",
        "()Ljava/lang/String;",
        "getTimestampSeconds",
        "()J",
        "()Z",
        "allCards",
        "",
        "getAllCards",
        "()Ljava/util/List;",
        "cardCount",
        "",
        "getCardCount",
        "()I",
        "unviewedCardCount",
        "getUnviewedCardCount",
        "isEmpty",
        "isTimestampOlderThan",
        "ageSeconds",
        "toString",
        "Companion",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braze/events/ContentCardsUpdatedEvent$Companion;


# instance fields
.field private final contentCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field private final isFromOfflineStorage:Z

.field private final timestampSeconds:J

.field private final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/events/ContentCardsUpdatedEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/events/ContentCardsUpdatedEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/events/ContentCardsUpdatedEvent;->Companion:Lcom/braze/events/ContentCardsUpdatedEvent$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/braze/models/cards/Card;",
            ">;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    const-string v0, "contentCards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->contentCards:Ljava/util/List;

    iput-object p2, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->userId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->timestampSeconds:J

    iput-boolean p5, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->isFromOfflineStorage:Z

    return-void
.end method


# virtual methods
.method public final getAllCards()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->contentCards:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getCardCount()I
    .locals 0

    iget-object p0, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->contentCards:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final isFromOfflineStorage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->isFromOfflineStorage:Z

    return p0
.end method

.method public final isTimestampOlderThan(J)Z
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->timestampSeconds:J

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->userId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->timestampSeconds:J

    iget-boolean v3, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->isFromOfflineStorage:Z

    invoke-virtual {p0}, Lcom/braze/events/ContentCardsUpdatedEvent;->getCardCount()I

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ContentCardsUpdatedEvent{userId=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', timestampSeconds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isFromOfflineStorage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", card count="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
