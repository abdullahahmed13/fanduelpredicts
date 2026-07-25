.class public interface abstract Lcom/incode/welcome_sdk/listeners/VideoConferenceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/listeners/BaseListener;
.implements Lcom/incode/welcome_sdk/listeners/EstimatedWaitingTimeListener;
.implements Lcom/incode/welcome_sdk/listeners/QueuePositionChangeListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/listeners/VideoConferenceListener;",
        "Lcom/incode/welcome_sdk/listeners/BaseListener;",
        "Lcom/incode/welcome_sdk/listeners/QueuePositionChangeListener;",
        "Lcom/incode/welcome_sdk/listeners/EstimatedWaitingTimeListener;",
        "",
        "onConferenceEnded",
        "()V"
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
.method public abstract onConferenceEnded()V
.end method
