.class final Lcom/amplitude/experiment/ConnectorUserProviderKt$getIdentityOrWait$callback$1;
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
        "id",
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
.field final synthetic $lock:Lv3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/e;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/experiment/ConnectorUserProviderKt$getIdentityOrWait$callback$1;->$lock:Lv3/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln3/d;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplitude/experiment/ConnectorUserProviderKt$getIdentityOrWait$callback$1;->$lock:Lv3/e;

    new-instance v0, Lv3/g;

    invoke-direct {v0, p1}, Lv3/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "result"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv3/e;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v0, p0, Lv3/e;->b:Lj1/g;

    iget-object p0, p0, Lv3/e;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
