.class public final synthetic Landroidx/camera/core/impl/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/impl/o0;->a:I

    iput-object p2, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LRc/h;Landroidx/camera/core/impl/utils/executor/b;Lle/d;)V
    .locals 0

    .line 2
    const/16 p1, 0x1b

    iput p1, p0, Landroidx/camera/core/impl/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/prove/sdk/proveauth/L;I)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/camera/core/impl/o0;->a:I

    iput-object p1, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Landroidx/camera/core/impl/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    check-cast v0, Lio/radar/sdk/Radar$RadarContextCallback;

    iget-object p0, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    check-cast p0, Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v0, p0}, Lio/radar/sdk/Radar$getContext$1;->a(Lio/radar/sdk/Radar$RadarContextCallback;Lio/radar/sdk/Radar$RadarStatus;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    check-cast v0, Li1/j;

    iget-object p0, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Li1/j;->onFontRetrieved(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_1
    const/4 p0, 0x0

    throw p0

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    check-cast v0, Le1/x;

    iget v1, v0, Le1/x;->p:I

    iget-object p0, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    array-length v1, p0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, p0, v4

    iget v6, v0, Le1/x;->p:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Le1/x;->q:I

    if-eq v1, v3, :cond_1

    array-length v1, p0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget v4, v0, Le1/x;->q:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/k;

    iget-object v0, v0, Landroidx/camera/video/k;->h:Ld0/u;

    iget-object p0, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    iget-object v0, v0, Ld0/u;->a:Landroidx/camera/video/g;

    invoke-virtual {v0, p0}, Landroidx/camera/video/g;->z(Landroid/view/Surface;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    check-cast v0, Ld0/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/K0;

    iget-object v1, p0, Landroidx/camera/core/impl/J0;->b:LE/u0;

    iget-object v1, v1, LE/u0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/camera/core/impl/J0;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/i;

    iget-object v1, v0, Landroidx/camera/video/i;->p:Landroidx/camera/core/impl/Z;

    iget-object p0, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    check-cast p0, LT/j;

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Landroidx/camera/video/i;->I()V

    :cond_2
    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    check-cast v0, Ld0/l;

    iget-object v0, v0, Ld0/l;->i:Lu1/a;

    iget-object p0, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    check-cast p0, Ld0/Q;

    invoke-interface {v0, p0}, Lu1/a;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/g;

    iget-object v1, v0, Landroidx/camera/video/g;->Z:Landroidx/camera/video/VideoOutput$SourceState;

    iget-object p0, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/VideoOutput$SourceState;

    iput-object p0, v0, Landroidx/camera/video/g;->Z:Landroidx/camera/video/VideoOutput$SourceState;

    const/4 v2, 0x3

    const-string v3, "Recorder"

    if-eq v1, p0, :cond_8

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->c:Landroidx/camera/video/VideoOutput$SourceState;

    const/4 v2, 0x0

    if-ne p0, v1, :cond_7

    iget-object p0, v0, Landroidx/camera/video/g;->B:Landroid/view/Surface;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_6

    iget-object p0, v0, Landroidx/camera/video/g;->f0:Landroidx/recyclerview/widget/v;

    if-eqz p0, :cond_5

    iget-boolean v4, p0, Landroidx/recyclerview/widget/v;->b:Z

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/v;->b:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/v;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Landroidx/recyclerview/widget/v;->f:Ljava/lang/Object;

    :cond_4
    :goto_2
    iput-object v3, v0, Landroidx/camera/video/g;->f0:Landroidx/recyclerview/widget/v;

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/camera/video/g;->t(Z)V

    goto :goto_3

    :cond_6
    iput-boolean v1, v0, Landroidx/camera/video/g;->b0:Z

    iget-object p0, v0, Landroidx/camera/video/g;->q:Ld0/l;

    if-eqz p0, :cond_9

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1, v3}, Landroidx/camera/video/g;->r(Ld0/l;ILjava/lang/Exception;)V

    goto :goto_3

    :cond_7
    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->b:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne p0, v1, :cond_9

    iget-object p0, v0, Landroidx/camera/video/g;->a0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_9

    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v0, Landroidx/camera/video/g;->E:Landroidx/camera/video/internal/encoder/f;

    if-eqz p0, :cond_9

    invoke-static {p0}, Landroidx/camera/video/g;->q(Landroidx/camera/video/internal/encoder/f;)V

    goto :goto_3

    :cond_8
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    :cond_9
    :goto_3
    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/prove/sdk/proveauth/r0$a;

    iget-object p0, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/prove/sdk/proveauth/o0;

    invoke-static {v1, p0, v0}, Lcom/prove/sdk/proveauth/r0$a;->b(Lcom/prove/sdk/proveauth/r0$a;Lcom/prove/sdk/proveauth/o0;Lcom/prove/sdk/proveauth/L;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/prove/sdk/proveauth/e0;

    iget-object p0, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/prove/sdk/proveauth/y;

    invoke-static {v0, p0}, Lcom/prove/sdk/proveauth/e0;->f(Lcom/prove/sdk/proveauth/e0;Lcom/prove/sdk/proveauth/y;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    check-cast v0, Lda/c;

    iget-object p0, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/prove/sdk/proveauth/e0;

    invoke-static {p0, v0}, Lcom/prove/sdk/proveauth/e0;->e(Lcom/prove/sdk/proveauth/e0;Lda/c;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/prove/sdk/proveauth/v;

    iget-object p0, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/prove/sdk/proveauth/e0;

    invoke-static {p0, v0}, Lcom/prove/sdk/proveauth/e0;->a(Lcom/prove/sdk/proveauth/e0;Lcom/prove/sdk/proveauth/v;)V

    return-void

    :pswitch_d
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/prove/sdk/proveauth/X$b;

    iget-object p0, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/prove/sdk/proveauth/T;

    invoke-static {v1, p0, v0}, Lcom/prove/sdk/proveauth/X$b;->c(Lcom/prove/sdk/proveauth/X$b;Lcom/prove/sdk/proveauth/T;Lcom/prove/sdk/proveauth/L;)V

    return-void

    :pswitch_e
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/prove/sdk/proveauth/X$a;

    iget-object p0, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/prove/sdk/proveauth/Z;

    invoke-static {v1, p0, v0}, Lcom/prove/sdk/proveauth/X$a;->a(Lcom/prove/sdk/proveauth/X$a;Lcom/prove/sdk/proveauth/Z;Lcom/prove/sdk/proveauth/L;)V

    return-void

    :pswitch_f
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/prove/sdk/proveauth/x$a;

    iget-object p0, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/prove/sdk/proveauth/C;

    invoke-static {v1, p0, v0}, Lcom/prove/sdk/proveauth/x$a;->b(Lcom/prove/sdk/proveauth/x$a;Lcom/prove/sdk/proveauth/C;Lcom/prove/sdk/proveauth/L;)V

    return-void

    :pswitch_10
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/prove/sdk/proveauth/x;

    iget-object p0, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/prove/sdk/proveauth/ProveAuthException;

    invoke-static {v1, p0, v0}, Lcom/prove/sdk/proveauth/x;->c(Lcom/prove/sdk/proveauth/x;Lcom/prove/sdk/proveauth/ProveAuthException;Lcom/prove/sdk/proveauth/L;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;

    iget-object p0, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->B0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    check-cast v0, LN/b;

    iget-object p0, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/camera/IncodeCamera;

    invoke-static {p0, v0}, Lcom/incode/camera/IncodeCamera;->b(Lcom/incode/camera/IncodeCamera;LN/b;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object p0, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/v;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    const-string v1, "$element"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/datadog/android/core/internal/persistence/file/single/b;

    invoke-virtual {v0, p0}, Lcom/datadog/android/core/internal/persistence/file/single/b;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    iget-object p0, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2;->b(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    check-cast v1, LG/e;

    if-eqz v1, :cond_a

    iget-object v1, v1, LG/e;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object p0, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    check-cast p0, LE/l0;

    iget-object p0, p0, LE/v0;->g:LA/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/j;

    iget-object p0, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    check-cast p0, Lbd/b;

    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/j;->D(Lkotlinx/coroutines/w;Lkotlin/Unit;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    check-cast v0, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;

    iget-object p0, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-static {v0, p0}, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;->C(Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;Landroid/app/Dialog;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/room/i0;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/i0;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/room/i0;->a()V

    throw v0

    :pswitch_1b
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/contentcapture/c;

    iget-object p0, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/LongSparseArray;

    invoke-static {v0, p0}, LY/e;->n(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->b:Ljava/lang/Object;

    check-cast v0, Lsd/c;

    iget-object v0, v0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/J;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/p0;

    iget-object p0, p0, Landroidx/camera/core/impl/o0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/j;

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_b
    iget-object v0, v0, Landroidx/camera/core/impl/p0;->a:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
