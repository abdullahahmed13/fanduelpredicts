.class public final synthetic Lio/sentry/android/replay/capture/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Lio/sentry/protocol/r;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/internal/Lambda;

.field public final synthetic h:Lio/sentry/android/replay/capture/c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/g;JLjava/util/Date;Lio/sentry/protocol/r;IILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/android/replay/capture/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/capture/c;

    iput-wide p2, p0, Lio/sentry/android/replay/capture/d;->b:J

    iput-object p4, p0, Lio/sentry/android/replay/capture/d;->c:Ljava/util/Date;

    iput-object p5, p0, Lio/sentry/android/replay/capture/d;->d:Lio/sentry/protocol/r;

    iput p6, p0, Lio/sentry/android/replay/capture/d;->e:I

    iput p7, p0, Lio/sentry/android/replay/capture/d;->f:I

    check-cast p8, Lkotlin/jvm/internal/Lambda;

    iput-object p8, p0, Lio/sentry/android/replay/capture/d;->g:Lkotlin/jvm/internal/Lambda;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/o;JLjava/util/Date;Lio/sentry/protocol/r;IILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/android/replay/capture/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/capture/c;

    iput-wide p2, p0, Lio/sentry/android/replay/capture/d;->b:J

    iput-object p4, p0, Lio/sentry/android/replay/capture/d;->c:Ljava/util/Date;

    iput-object p5, p0, Lio/sentry/android/replay/capture/d;->d:Lio/sentry/protocol/r;

    iput p6, p0, Lio/sentry/android/replay/capture/d;->e:I

    iput p7, p0, Lio/sentry/android/replay/capture/d;->f:I

    check-cast p8, Lkotlin/jvm/internal/Lambda;

    iput-object p8, p0, Lio/sentry/android/replay/capture/d;->g:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lio/sentry/android/replay/capture/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/capture/c;

    move-object v1, v0

    check-cast v1, Lio/sentry/android/replay/capture/o;

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lio/sentry/android/replay/capture/d;->c:Ljava/util/Date;

    const-string v0, "$currentSegmentTimestamp"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lio/sentry/android/replay/capture/d;->d:Lio/sentry/protocol/r;

    const-string v0, "$replayId"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->g:Lkotlin/jvm/internal/Lambda;

    const-string v2, "$onSegmentCreated"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c;->j()I

    move-result v6

    iget v7, p0, Lio/sentry/android/replay/capture/d;->e:I

    iget v8, p0, Lio/sentry/android/replay/capture/d;->f:I

    iget-wide v2, p0, Lio/sentry/android/replay/capture/d;->b:J

    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/capture/c;->h(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/r;III)Lio/sentry/android/replay/capture/k;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/capture/c;

    move-object v1, v0

    check-cast v1, Lio/sentry/android/replay/capture/g;

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lio/sentry/android/replay/capture/d;->c:Ljava/util/Date;

    const-string v0, "$currentSegmentTimestamp"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lio/sentry/android/replay/capture/d;->d:Lio/sentry/protocol/r;

    const-string v0, "$replayId"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->g:Lkotlin/jvm/internal/Lambda;

    const-string v2, "$onSegmentCreated"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c;->j()I

    move-result v6

    iget v7, p0, Lio/sentry/android/replay/capture/d;->e:I

    iget v8, p0, Lio/sentry/android/replay/capture/d;->f:I

    iget-wide v2, p0, Lio/sentry/android/replay/capture/d;->b:J

    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/capture/c;->h(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/r;III)Lio/sentry/android/replay/capture/k;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
