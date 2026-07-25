.class final Lcom/fanduel/android/awsdkutils/arch/bus/DispatchPostsToBackground$post$1;
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
    bv = {
        0x1,
        0x0,
        0x3
    }
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
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $event:Ljava/lang/Object;

.field final synthetic this$0:Lcom/fanduel/android/awsdkutils/arch/bus/c;


# direct methods
.method public constructor <init>(Lcom/fanduel/android/awsdkutils/arch/bus/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/android/awsdkutils/arch/bus/DispatchPostsToBackground$post$1;->this$0:Lcom/fanduel/android/awsdkutils/arch/bus/c;

    iput-object p2, p0, Lcom/fanduel/android/awsdkutils/arch/bus/DispatchPostsToBackground$post$1;->$event:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fanduel/android/awsdkutils/arch/bus/DispatchPostsToBackground$post$1;->this$0:Lcom/fanduel/android/awsdkutils/arch/bus/c;

    iget-object p0, p0, Lcom/fanduel/android/awsdkutils/arch/bus/DispatchPostsToBackground$post$1;->$event:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/fanduel/android/awsdkutils/arch/bus/c;->h(Lcom/fanduel/android/awsdkutils/arch/bus/c;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
