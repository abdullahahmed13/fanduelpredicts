.class public final Landroidx/activity/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/c;


# instance fields
.field public final a:Landroidx/activity/w;

.field public final synthetic b:Landroidx/activity/B;


# direct methods
.method public constructor <init>(Landroidx/activity/B;Landroidx/activity/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/A;->b:Landroidx/activity/B;

    iput-object p2, p0, Landroidx/activity/A;->a:Landroidx/activity/w;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/A;->b:Landroidx/activity/B;

    iget-object v1, v0, Landroidx/activity/B;->b:Lkotlin/collections/q;

    iget-object v2, p0, Landroidx/activity/A;->a:Landroidx/activity/w;

    invoke-virtual {v1, v2}, Lkotlin/collections/q;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/activity/B;->c:Landroidx/activity/w;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/activity/w;->handleOnBackCancelled()V

    iput-object v3, v0, Landroidx/activity/B;->c:Landroidx/activity/w;

    :cond_0
    invoke-virtual {v2, p0}, Landroidx/activity/w;->removeCancellable(Landroidx/activity/c;)V

    invoke-virtual {v2}, Landroidx/activity/w;->getEnabledChangedCallback$activity_release()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v3}, Landroidx/activity/w;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
