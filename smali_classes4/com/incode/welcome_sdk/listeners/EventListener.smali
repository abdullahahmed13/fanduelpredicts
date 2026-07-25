.class public interface abstract Lcom/incode/welcome_sdk/listeners/EventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/listeners/BaseListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J?\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022&\u0010\u0008\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\n\u0010\u000e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/listeners/EventListener;",
        "Lcom/incode/welcome_sdk/listeners/BaseListener;",
        "Lcom/incode/welcome_sdk/data/Event;",
        "event",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "eventData",
        "",
        "onEvent",
        "(Lcom/incode/welcome_sdk/data/Event;Ljava/util/HashMap;)V",
        "Lcom/incode/welcome_sdk/results/InterviewEventResult;",
        "eventResult",
        "(Lcom/incode/welcome_sdk/results/InterviewEventResult;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onEvent(Lcom/incode/welcome_sdk/data/Event;Ljava/util/HashMap;)V
    .param p1    # Lcom/incode/welcome_sdk/data/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/Event;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation
.end method

.method public abstract onEvent(Lcom/incode/welcome_sdk/results/InterviewEventResult;)V
    .param p1    # Lcom/incode/welcome_sdk/results/InterviewEventResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
