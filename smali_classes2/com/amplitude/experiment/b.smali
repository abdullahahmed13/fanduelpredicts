.class public final synthetic Lcom/amplitude/experiment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amplitude/experiment/c;


# direct methods
.method public synthetic constructor <init>(Lcom/amplitude/experiment/c;I)V
    .locals 0

    iput p2, p0, Lcom/amplitude/experiment/b;->a:I

    iput-object p1, p0, Lcom/amplitude/experiment/b;->b:Lcom/amplitude/experiment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/amplitude/experiment/b;->a:I

    iget-object p0, p0, Lcom/amplitude/experiment/b;->b:Lcom/amplitude/experiment/c;

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplitude/experiment/c;->h:Lu3/a;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/amplitude/experiment/c;->h:Lu3/a;

    invoke-virtual {p0}, Lu3/a;->c()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_0
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplitude/experiment/c;->g:Lu3/a;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lcom/amplitude/experiment/c;->g:Lu3/a;

    invoke-virtual {p0}, Lu3/a;->c()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
