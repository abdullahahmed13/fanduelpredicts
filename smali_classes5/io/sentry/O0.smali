.class public final synthetic Lio/sentry/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;I)V
    .locals 0

    iput p2, p0, Lio/sentry/O0;->a:I

    iput-object p1, p0, Lio/sentry/O0;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lio/sentry/O0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/sentry/O0;->b:Ljava/io/File;

    invoke-static {p0}, Lcom/incode/welcome_sdk/a/e/c;->h(Ljava/io/File;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/sentry/O0;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sget-wide v7, Lio/sentry/Q0;->e:J

    sub-long/2addr v7, v5

    cmp-long v3, v3, v7

    if-gez v3, :cond_1

    invoke-static {v2}, Lio/sentry/util/b;->a(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
