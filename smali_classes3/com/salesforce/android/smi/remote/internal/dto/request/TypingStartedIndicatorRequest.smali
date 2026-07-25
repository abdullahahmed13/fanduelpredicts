.class public final Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest$EntryType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest;",
        "",
        "conversationId",
        "Ljava/util/UUID;",
        "id",
        "",
        "entryType",
        "Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest$EntryType;",
        "<init>",
        "(Ljava/util/UUID;Ljava/lang/String;Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest$EntryType;)V",
        "getConversationId",
        "()Ljava/util/UUID;",
        "getId",
        "()Ljava/lang/String;",
        "getEntryType",
        "()Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest$EntryType;",
        "EntryType",
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
.field private final transient conversationId:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final entryType:Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest$EntryType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest$EntryType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest$EntryType;)V
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest$EntryType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest;->conversationId:Ljava/util/UUID;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest;->id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest;->entryType:Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest$EntryType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest$EntryType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    sget-object p3, Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest$EntryType;->TypingStartedIndicator:Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest$EntryType;

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest$EntryType;)V

    return-void
.end method


# virtual methods
.method public final getConversationId()Ljava/util/UUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest;->conversationId:Ljava/util/UUID;

    return-object p0
.end method

.method public final getEntryType()Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest$EntryType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest;->entryType:Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest$EntryType;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest;->id:Ljava/lang/String;

    return-object p0
.end method
