.class public final Lio/radar/sdk/util/RadarSimpleReplayBuffer$getFlushableReplaysStash$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/radar/sdk/util/Flushable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/util/RadarSimpleReplayBuffer;->getFlushableReplaysStash()Lio/radar/sdk/util/Flushable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/radar/sdk/util/Flushable<",
        "Lio/radar/sdk/model/RadarReplay;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "io/radar/sdk/util/RadarSimpleReplayBuffer$getFlushableReplaysStash$1",
        "Lio/radar/sdk/util/Flushable;",
        "Lio/radar/sdk/model/RadarReplay;",
        "get",
        "",
        "onFlush",
        "",
        "success",
        "",
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


# instance fields
.field final synthetic $replays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/radar/sdk/model/RadarReplay;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/radar/sdk/util/RadarSimpleReplayBuffer;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/radar/sdk/util/RadarSimpleReplayBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/radar/sdk/model/RadarReplay;",
            ">;",
            "Lio/radar/sdk/util/RadarSimpleReplayBuffer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/radar/sdk/util/RadarSimpleReplayBuffer$getFlushableReplaysStash$1;->$replays:Ljava/util/List;

    iput-object p2, p0, Lio/radar/sdk/util/RadarSimpleReplayBuffer$getFlushableReplaysStash$1;->this$0:Lio/radar/sdk/util/RadarSimpleReplayBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/radar/sdk/model/RadarReplay;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/util/RadarSimpleReplayBuffer$getFlushableReplaysStash$1;->$replays:Ljava/util/List;

    return-object p0
.end method

.method public onFlush(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/radar/sdk/util/RadarSimpleReplayBuffer$getFlushableReplaysStash$1;->this$0:Lio/radar/sdk/util/RadarSimpleReplayBuffer;

    invoke-static {p1}, Lio/radar/sdk/util/RadarSimpleReplayBuffer;->access$getBuffer$p(Lio/radar/sdk/util/RadarSimpleReplayBuffer;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object p1

    iget-object v0, p0, Lio/radar/sdk/util/RadarSimpleReplayBuffer$getFlushableReplaysStash$1;->$replays:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lio/radar/sdk/util/RadarSimpleReplayBuffer$getFlushableReplaysStash$1;->this$0:Lio/radar/sdk/util/RadarSimpleReplayBuffer;

    invoke-static {p1}, Lio/radar/sdk/util/RadarSimpleReplayBuffer;->access$getBuffer$p(Lio/radar/sdk/util/RadarSimpleReplayBuffer;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/radar/sdk/model/RadarReplay;

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarReplay;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lio/radar/sdk/util/RadarSimpleReplayBuffer$getFlushableReplaysStash$1;->this$0:Lio/radar/sdk/util/RadarSimpleReplayBuffer;

    invoke-static {p0}, Lio/radar/sdk/util/RadarSimpleReplayBuffer;->access$getContext$p(Lio/radar/sdk/util/RadarSimpleReplayBuffer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lio/radar/sdk/util/RadarSimpleReplayBuffer;->access$getSharedPreferences(Lio/radar/sdk/util/RadarSimpleReplayBuffer;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "editor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radar-replays"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
