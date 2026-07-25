.class public final synthetic LG2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, LG2/g;->a:I

    iput-wide p1, p0, LG2/g;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LG2/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LG2/g;->b:J

    invoke-static {v0, v1}, Lbo/app/y1;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v0, p0, LG2/g;->b:J

    invoke-static {v0, v1}, Lbo/app/y1;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-wide v0, p0, LG2/g;->b:J

    invoke-static {v0, v1}, Lbo/app/q2;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-wide v0, p0, LG2/g;->b:J

    invoke-static {v0, v1}, Lbo/app/mg;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-wide v0, p0, LG2/g;->b:J

    invoke-static {v0, v1}, Lbo/app/kg;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-wide v0, p0, LG2/g;->b:J

    invoke-static {v0, v1}, Lbo/app/k4;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-wide v0, p0, LG2/g;->b:J

    invoke-static {v0, v1}, Lbo/app/j1;->b(J)Lbo/app/y8;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-wide v0, p0, LG2/g;->b:J

    invoke-static {v0, v1}, Lbo/app/g8;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-wide v0, p0, LG2/g;->b:J

    invoke-static {v0, v1}, Lbo/app/g6;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-wide v0, p0, LG2/g;->b:J

    invoke-static {v0, v1}, Lbo/app/g6;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-wide v0, p0, LG2/g;->b:J

    invoke-static {v0, v1}, Lbo/app/f2;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-wide v0, p0, LG2/g;->b:J

    invoke-static {v0, v1}, Lbo/app/e2;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-wide v0, p0, LG2/g;->b:J

    invoke-static {v0, v1}, Lbo/app/d0;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-wide v0, p0, LG2/g;->b:J

    invoke-static {v0, v1}, Lbo/app/c6;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
