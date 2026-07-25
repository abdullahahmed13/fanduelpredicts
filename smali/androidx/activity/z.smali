.class public final Landroidx/activity/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Landroidx/activity/c;


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Landroidx/activity/w;

.field public c:Landroidx/activity/A;

.field public final synthetic d:Landroidx/activity/B;


# direct methods
.method public constructor <init>(Landroidx/activity/B;Landroidx/lifecycle/Lifecycle;Landroidx/activity/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/z;->d:Landroidx/activity/B;

    iput-object p2, p0, Landroidx/activity/z;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Landroidx/activity/z;->b:Landroidx/activity/w;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/w;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/z;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    iget-object v0, p0, Landroidx/activity/z;->b:Landroidx/activity/w;

    invoke-virtual {v0, p0}, Landroidx/activity/w;->removeCancellable(Landroidx/activity/c;)V

    iget-object v0, p0, Landroidx/activity/z;->c:Landroidx/activity/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/A;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/z;->c:Landroidx/activity/A;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/z;->d:Landroidx/activity/B;

    iget-object p2, p0, Landroidx/activity/z;->b:Landroidx/activity/w;

    invoke-virtual {p1, p2}, Landroidx/activity/B;->b(Landroidx/activity/w;)Landroidx/activity/A;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/z;->c:Landroidx/activity/A;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Landroidx/activity/z;->c:Landroidx/activity/A;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/activity/A;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroidx/activity/z;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
