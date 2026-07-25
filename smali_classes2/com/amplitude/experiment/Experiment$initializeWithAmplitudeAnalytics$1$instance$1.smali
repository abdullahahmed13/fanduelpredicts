.class final Lcom/amplitude/experiment/Experiment$initializeWithAmplitudeAnalytics$1$instance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ln3/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ln3/d;",
        "it",
        "",
        "invoke",
        "(Ln3/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $newInstance:Lcom/amplitude/experiment/c;


# direct methods
.method public constructor <init>(Lcom/amplitude/experiment/c;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/experiment/Experiment$initializeWithAmplitudeAnalytics$1$instance$1;->$newInstance:Lcom/amplitude/experiment/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln3/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplitude/experiment/Experiment$initializeWithAmplitudeAnalytics$1$instance$1;->$newInstance:Lcom/amplitude/experiment/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/amplitude/experiment/c;->f(Lcom/amplitude/experiment/m;Lcom/amplitude/experiment/o;)Ljava/util/concurrent/Future;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
