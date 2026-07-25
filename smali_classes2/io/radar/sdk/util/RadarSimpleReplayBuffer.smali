.class public final Lio/radar/sdk/util/RadarSimpleReplayBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/radar/sdk/util/RadarReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/util/RadarSimpleReplayBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/radar/sdk/util/RadarSimpleReplayBuffer;",
        "Lio/radar/sdk/util/RadarReplayBuffer;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "buffer",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "Lio/radar/sdk/model/RadarReplay;",
        "getFlushableReplaysStash",
        "Lio/radar/sdk/util/Flushable;",
        "getSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getSize",
        "",
        "loadFromSharedPreferences",
        "",
        "write",
        "replayParams",
        "Lorg/json/JSONObject;",
        "Companion",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lio/radar/sdk/util/RadarSimpleReplayBuffer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_REPLAYS:Ljava/lang/String; = "radar-replays"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAXIMUM_CAPACITY:I = 0x78
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PREFERENCES_NAME:Ljava/lang/String; = "RadarReplayBufferPreferences"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final buffer:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/radar/sdk/model/RadarReplay;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/radar/sdk/util/RadarSimpleReplayBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/util/RadarSimpleReplayBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/util/RadarSimpleReplayBuffer;->Companion:Lio/radar/sdk/util/RadarSimpleReplayBuffer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/radar/sdk/util/RadarSimpleReplayBuffer;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v0, 0x78

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object p1, p0, Lio/radar/sdk/util/RadarSimpleReplayBuffer;->buffer:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method public static final synthetic access$getBuffer$p(Lio/radar/sdk/util/RadarSimpleReplayBuffer;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    iget-object p0, p0, Lio/radar/sdk/util/RadarSimpleReplayBuffer;->buffer:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lio/radar/sdk/util/RadarSimpleReplayBuffer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/radar/sdk/util/RadarSimpleReplayBuffer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getSharedPreferences(Lio/radar/sdk/util/RadarSimpleReplayBuffer;Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0, p1}, Lio/radar/sdk/util/RadarSimpleReplayBuffer;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    const-string p0, "RadarReplayBufferPreferences"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getFlushableReplaysStash()Lio/radar/sdk/util/Flushable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/radar/sdk/util/Flushable<",
            "Lio/radar/sdk/model/RadarReplay;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/radar/sdk/util/RadarSimpleReplayBuffer;->buffer:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lio/radar/sdk/util/RadarSimpleReplayBuffer$getFlushableReplaysStash$1;

    invoke-direct {v1, v0, p0}, Lio/radar/sdk/util/RadarSimpleReplayBuffer$getFlushableReplaysStash$1;-><init>(Ljava/util/List;Lio/radar/sdk/util/RadarSimpleReplayBuffer;)V

    return-object v1
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lio/radar/sdk/util/RadarSimpleReplayBuffer;->buffer:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result p0

    return p0
.end method

.method public loadFromSharedPreferences()V
    .locals 6

    iget-object v0, p0, Lio/radar/sdk/util/RadarSimpleReplayBuffer;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lio/radar/sdk/util/RadarSimpleReplayBuffer;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "radar-replays"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lio/radar/sdk/model/RadarReplay;->Companion:Lio/radar/sdk/model/RadarReplay$Companion;

    const-string v5, "replayAsJsonObject"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lio/radar/sdk/model/RadarReplay$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarReplay;

    move-result-object v3

    iget-object v4, p0, Lio/radar/sdk/util/RadarSimpleReplayBuffer;->buffer:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write(Lorg/json/JSONObject;)V
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "replayParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/radar/sdk/util/RadarSimpleReplayBuffer;->buffer:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    const/16 v1, 0x78

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lio/radar/sdk/util/RadarSimpleReplayBuffer;->buffer:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lio/radar/sdk/util/RadarSimpleReplayBuffer;->buffer:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lio/radar/sdk/model/RadarReplay;

    invoke-direct {v1, p1}, Lio/radar/sdk/model/RadarReplay;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    sget-object p1, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v0, p0, Lio/radar/sdk/util/RadarSimpleReplayBuffer;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lio/radar/sdk/RadarSettings;->getSdkConfiguration(Landroid/content/Context;)Lio/radar/sdk/model/RadarSdkConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lio/radar/sdk/model/RadarSdkConfiguration;->getUsePersistence()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lio/radar/sdk/util/RadarSimpleReplayBuffer;->buffer:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result p1

    const/16 v0, 0x32

    const-string v1, "radar-replays"

    const-string v2, "editor"

    const/16 v3, 0xa

    if-le p1, v0, :cond_5

    iget-object p1, p0, Lio/radar/sdk/util/RadarSimpleReplayBuffer;->buffer:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_2

    move-object v7, v5

    check-cast v7, Lio/radar/sdk/model/RadarReplay;

    rem-int/lit8 v4, v4, 0x5

    if-eqz v4, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/z;->n()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/radar/sdk/model/RadarReplay;

    invoke-virtual {v3}, Lio/radar/sdk/model/RadarReplay;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lio/radar/sdk/util/RadarSimpleReplayBuffer;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lio/radar/sdk/util/RadarSimpleReplayBuffer;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lio/radar/sdk/util/RadarSimpleReplayBuffer;->buffer:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/radar/sdk/model/RadarReplay;

    invoke-virtual {v3}, Lio/radar/sdk/model/RadarReplay;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lio/radar/sdk/util/RadarSimpleReplayBuffer;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lio/radar/sdk/util/RadarSimpleReplayBuffer;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    :goto_3
    return-void
.end method
