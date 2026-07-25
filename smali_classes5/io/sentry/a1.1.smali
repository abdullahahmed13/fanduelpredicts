.class public final synthetic Lio/sentry/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw2/w;


# direct methods
.method public synthetic constructor <init>(Lw2/w;I)V
    .locals 0

    iput p2, p0, Lio/sentry/a1;->a:I

    iput-object p1, p0, Lio/sentry/a1;->b:Lw2/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/sentry/a1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/sentry/a1;->b:Lw2/w;

    invoke-virtual {p0}, Lw2/w;->A0()[B

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/sentry/a1;->b:Lw2/w;

    invoke-virtual {p0}, Lw2/w;->A0()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lio/sentry/a1;->b:Lw2/w;

    invoke-virtual {p0}, Lw2/w;->A0()[B

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lio/sentry/a1;->b:Lw2/w;

    invoke-virtual {p0}, Lw2/w;->A0()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lio/sentry/a1;->b:Lw2/w;

    invoke-virtual {p0}, Lw2/w;->A0()[B

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lio/sentry/a1;->b:Lw2/w;

    invoke-virtual {p0}, Lw2/w;->A0()[B

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lio/sentry/a1;->b:Lw2/w;

    invoke-virtual {p0}, Lw2/w;->A0()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lio/sentry/a1;->b:Lw2/w;

    invoke-virtual {p0}, Lw2/w;->A0()[B

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lio/sentry/a1;->b:Lw2/w;

    invoke-virtual {p0}, Lw2/w;->A0()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lio/sentry/a1;->b:Lw2/w;

    invoke-virtual {p0}, Lw2/w;->A0()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lio/sentry/a1;->b:Lw2/w;

    invoke-virtual {p0}, Lw2/w;->A0()[B

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lio/sentry/a1;->b:Lw2/w;

    invoke-virtual {p0}, Lw2/w;->A0()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lio/sentry/a1;->b:Lw2/w;

    invoke-virtual {p0}, Lw2/w;->A0()[B

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lio/sentry/a1;->b:Lw2/w;

    invoke-virtual {p0}, Lw2/w;->A0()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lio/sentry/a1;->b:Lw2/w;

    invoke-virtual {p0}, Lw2/w;->A0()[B

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lio/sentry/a1;->b:Lw2/w;

    invoke-virtual {p0}, Lw2/w;->A0()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
