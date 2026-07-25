.class public final Lokhttp3/internal/sse/ServerSentEventReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/sse/ServerSentEventReader$Callback;,
        Lokhttp3/internal/sse/ServerSentEventReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0002\u0011\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokhttp3/internal/sse/ServerSentEventReader;",
        "",
        "source",
        "Lokio/BufferedSource;",
        "callback",
        "Lokhttp3/internal/sse/ServerSentEventReader$Callback;",
        "(Lokio/BufferedSource;Lokhttp3/internal/sse/ServerSentEventReader$Callback;)V",
        "lastId",
        "",
        "completeEvent",
        "",
        "id",
        "type",
        "data",
        "Lokio/Buffer;",
        "processNextEvent",
        "",
        "Callback",
        "Companion",
        "okhttp-sse"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CRLF:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lokhttp3/internal/sse/ServerSentEventReader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final options:Lokio/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final callback:Lokhttp3/internal/sse/ServerSentEventReader$Callback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final source:Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lokhttp3/internal/sse/ServerSentEventReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->Companion:Lokhttp3/internal/sse/ServerSentEventReader$Companion;

    sget-object v0, Lokio/Options;->Companion:Lokio/Options$Companion;

    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "\r\n"

    invoke-static {v1}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const-string v3, "\r"

    invoke-static {v3}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    const-string v4, "\n"

    invoke-static {v4}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    const-string v5, "data: "

    invoke-static {v5}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v5

    const-string v6, "data:"

    invoke-static {v6}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v6

    const-string v7, "data\r\n"

    invoke-static {v7}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v7

    const-string v8, "data\r"

    invoke-static {v8}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v8

    const-string v9, "data\n"

    invoke-static {v9}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v9

    const-string v10, "id: "

    invoke-static {v10}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v10

    const-string v11, "id:"

    invoke-static {v11}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v11

    const-string v12, "id\r\n"

    invoke-static {v12}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    const-string v13, "id\r"

    invoke-static {v13}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v13

    const-string v14, "id\n"

    invoke-static {v14}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v14

    const-string v15, "event: "

    invoke-static {v15}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v15

    const-string v16, "event:"

    invoke-static/range {v16 .. v16}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v16

    const-string v17, "event\r\n"

    invoke-static/range {v17 .. v17}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v17

    const-string v18, "event\r"

    invoke-static/range {v18 .. v18}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v18

    const-string v19, "event\n"

    invoke-static/range {v19 .. v19}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v19

    const-string v20, "retry: "

    invoke-static/range {v20 .. v20}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v20

    const-string v21, "retry:"

    invoke-static/range {v21 .. v21}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v21

    filled-new-array/range {v2 .. v21}, [Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lokio/Options$Companion;->b([Lokio/ByteString;)Lokio/Options;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->options:Lokio/Options;

    invoke-static {v1}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->CRLF:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;Lokhttp3/internal/sse/ServerSentEventReader$Callback;)V
    .locals 1
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/sse/ServerSentEventReader$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    iput-object p2, p0, Lokhttp3/internal/sse/ServerSentEventReader;->callback:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

    return-void
.end method

.method public static final synthetic access$getCRLF$cp()Lokio/ByteString;
    .locals 1

    sget-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->CRLF:Lokio/ByteString;

    return-object v0
.end method

.method public static final synthetic access$getOptions$cp()Lokio/Options;
    .locals 1

    sget-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->options:Lokio/Options;

    return-object v0
.end method

.method private final completeEvent(Ljava/lang/String;Ljava/lang/String;Lokio/Buffer;)V
    .locals 4

    iget-wide v0, p3, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/sse/ServerSentEventReader;->lastId:Ljava/lang/String;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1}, Lokio/Buffer;->skip(J)V

    iget-object p0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->callback:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

    invoke-virtual {p3}, Lokio/Buffer;->U()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lokhttp3/internal/sse/ServerSentEventReader$Callback;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final processNextEvent()Z
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->lastId:Ljava/lang/String;

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    move-object v3, v2

    :cond_1
    :goto_1
    iget-object v4, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    sget-object v5, Lokhttp3/internal/sse/ServerSentEventReader;->options:Lokio/Options;

    invoke-interface {v4, v5}, Lokio/BufferedSource;->L0(Lokio/Options;)I

    move-result v4

    const/4 v6, 0x3

    if-ltz v4, :cond_2

    if-ge v4, v6, :cond_2

    invoke-direct {p0, v0, v3, v1}, Lokhttp3/internal/sse/ServerSentEventReader;->completeEvent(Ljava/lang/String;Ljava/lang/String;Lokio/Buffer;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 v7, 0x5

    if-gt v6, v4, :cond_3

    if-ge v4, v7, :cond_3

    sget-object v4, Lokhttp3/internal/sse/ServerSentEventReader;->Companion:Lokhttp3/internal/sse/ServerSentEventReader$Companion;

    iget-object v5, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    invoke-static {v4, v5, v1}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;->access$readData(Lokhttp3/internal/sse/ServerSentEventReader$Companion;Lokio/BufferedSource;Lokio/Buffer;)V

    goto :goto_1

    :cond_3
    const/16 v6, 0x8

    const/16 v8, 0xa

    if-gt v7, v4, :cond_4

    if-ge v4, v6, :cond_4

    invoke-virtual {v1, v8}, Lokio/Buffer;->Q0(I)V

    goto :goto_1

    :cond_4
    if-gt v6, v4, :cond_5

    if-ge v4, v8, :cond_5

    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_1

    :cond_5
    const/16 v6, 0xd

    if-gt v8, v4, :cond_7

    if-ge v4, v6, :cond_7

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    const/16 v7, 0xf

    if-gt v6, v4, :cond_8

    if-ge v4, v7, :cond_8

    iget-object v3, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_1

    :cond_8
    const/16 v6, 0x12

    if-gt v7, v4, :cond_9

    if-ge v4, v6, :cond_9

    goto :goto_0

    :cond_9
    const-wide/16 v7, -0x1

    if-gt v6, v4, :cond_a

    const/16 v6, 0x14

    if-ge v4, v6, :cond_a

    sget-object v4, Lokhttp3/internal/sse/ServerSentEventReader;->Companion:Lokhttp3/internal/sse/ServerSentEventReader$Companion;

    iget-object v5, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    invoke-static {v4, v5}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;->access$readRetryMs(Lokhttp3/internal/sse/ServerSentEventReader$Companion;Lokio/BufferedSource;)J

    move-result-wide v4

    cmp-long v6, v4, v7

    if-eqz v6, :cond_1

    iget-object v6, p0, Lokhttp3/internal/sse/ServerSentEventReader;->callback:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

    invoke-interface {v6, v4, v5}, Lokhttp3/internal/sse/ServerSentEventReader$Callback;->onRetryChange(J)V

    goto :goto_1

    :cond_a
    const/4 v6, -0x1

    if-ne v4, v6, :cond_c

    iget-object v4, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    sget-object v6, Lokhttp3/internal/sse/ServerSentEventReader;->CRLF:Lokio/ByteString;

    invoke-interface {v4, v6}, Lokio/BufferedSource;->t(Lokio/ByteString;)J

    move-result-wide v9

    cmp-long v4, v9, v7

    if-eqz v4, :cond_b

    iget-object v4, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    invoke-interface {v4, v9, v10}, Lokio/BufferedSource;->skip(J)V

    iget-object v4, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    invoke-interface {v4, v5}, Lokio/BufferedSource;->L0(Lokio/Options;)I

    goto/16 :goto_1

    :cond_b
    const/4 p0, 0x0

    return p0

    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method
