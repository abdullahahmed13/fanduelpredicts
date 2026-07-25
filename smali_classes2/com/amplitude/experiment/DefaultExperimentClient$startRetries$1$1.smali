.class final Lcom/amplitude/experiment/DefaultExperimentClient$startRetries$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $options:Lcom/amplitude/experiment/o;

.field final synthetic $user:Lcom/amplitude/experiment/m;

.field final synthetic this$0:Lcom/amplitude/experiment/c;


# direct methods
.method public constructor <init>(Lcom/amplitude/experiment/c;Lcom/amplitude/experiment/m;Lcom/amplitude/experiment/o;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/experiment/DefaultExperimentClient$startRetries$1$1;->this$0:Lcom/amplitude/experiment/c;

    iput-object p2, p0, Lcom/amplitude/experiment/DefaultExperimentClient$startRetries$1$1;->$user:Lcom/amplitude/experiment/m;

    iput-object p3, p0, Lcom/amplitude/experiment/DefaultExperimentClient$startRetries$1$1;->$options:Lcom/amplitude/experiment/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/amplitude/experiment/DefaultExperimentClient$startRetries$1$1;->this$0:Lcom/amplitude/experiment/c;

    iget-object v1, p0, Lcom/amplitude/experiment/DefaultExperimentClient$startRetries$1$1;->$user:Lcom/amplitude/experiment/m;

    iget-wide v2, v0, Lcom/amplitude/experiment/c;->k:J

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/amplitude/experiment/DefaultExperimentClient$startRetries$1$1;->$options:Lcom/amplitude/experiment/o;

    invoke-virtual/range {v0 .. v5}, Lcom/amplitude/experiment/c;->g(Lcom/amplitude/experiment/m;JZLcom/amplitude/experiment/o;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
