.class public final synthetic Lio/sentry/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/cache/g;

.field public final synthetic c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/g;Ljava/util/concurrent/ConcurrentHashMap;I)V
    .locals 0

    iput p3, p0, Lio/sentry/cache/f;->a:I

    iput-object p1, p0, Lio/sentry/cache/f;->b:Lio/sentry/cache/g;

    iput-object p2, p0, Lio/sentry/cache/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lio/sentry/cache/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/cache/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lio/sentry/cache/f;->b:Lio/sentry/cache/g;

    const-string v1, "extras.json"

    invoke-virtual {p0, v0, v1}, Lio/sentry/cache/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/cache/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lio/sentry/cache/f;->b:Lio/sentry/cache/g;

    const-string v1, "tags.json"

    invoke-virtual {p0, v0, v1}, Lio/sentry/cache/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
