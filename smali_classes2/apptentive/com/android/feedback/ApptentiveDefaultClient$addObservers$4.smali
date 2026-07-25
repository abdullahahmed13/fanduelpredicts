.class final Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/ApptentiveDefaultClient;->addObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/ApptentiveDefaultClient;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$4;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$4;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, LF2/d;->a:LF2/c;

    .line 3
    sget-object v0, LF2/d;->w:LF2/c;

    .line 4
    const-string v1, "Observing App lifecycle"

    invoke-static {v0, v1}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    .line 5
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 7
    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/z;

    .line 8
    new-instance v1, Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver;

    .line 9
    iget-object v2, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$4;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    .line 10
    invoke-static {v2}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->access$getExecutors$p(Lapptentive/com/android/feedback/ApptentiveDefaultClient;)LB2/h;

    move-result-object v3

    .line 11
    iget-object v3, v3, LB2/h;->a:LB2/e;

    .line 12
    new-instance v4, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$4$1;

    iget-object v5, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$4;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    invoke-direct {v4, v5}, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$4$1;-><init>(Lapptentive/com/android/feedback/ApptentiveDefaultClient;)V

    new-instance v5, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$4$2;

    iget-object p0, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$4;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    invoke-direct {v5, p0}, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$4$2;-><init>(Lapptentive/com/android/feedback/ApptentiveDefaultClient;)V

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver;-><init>(Lapptentive/com/android/feedback/ApptentiveClient;LB2/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    return-void
.end method
