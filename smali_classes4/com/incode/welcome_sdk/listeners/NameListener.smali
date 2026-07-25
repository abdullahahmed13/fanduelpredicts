.class public interface abstract Lcom/incode/welcome_sdk/listeners/NameListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/listeners/BaseListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/listeners/NameListener;",
        "Lcom/incode/welcome_sdk/listeners/BaseListener;",
        "Lcom/incode/welcome_sdk/results/NameResult;",
        "nameResult",
        "",
        "onAddNameCompleted",
        "(Lcom/incode/welcome_sdk/results/NameResult;)V"
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
.method public abstract onAddNameCompleted(Lcom/incode/welcome_sdk/results/NameResult;)V
    .param p1    # Lcom/incode/welcome_sdk/results/NameResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
