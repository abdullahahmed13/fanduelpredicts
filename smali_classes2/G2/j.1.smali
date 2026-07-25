.class public final synthetic LG2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo/app/id;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLbo/app/id;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LG2/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LG2/j;->c:J

    iput-object p3, p0, LG2/j;->b:Lbo/app/id;

    return-void
.end method

.method public synthetic constructor <init>(Lbo/app/id;JI)V
    .locals 0

    .line 2
    iput p4, p0, LG2/j;->a:I

    iput-object p1, p0, LG2/j;->b:Lbo/app/id;

    iput-wide p2, p0, LG2/j;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG2/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG2/j;->b:Lbo/app/id;

    iget-wide v1, p0, LG2/j;->c:J

    invoke-static {v0, v1, v2}, Lbo/app/of;->c(Lbo/app/id;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LG2/j;->b:Lbo/app/id;

    iget-wide v1, p0, LG2/j;->c:J

    invoke-static {v0, v1, v2}, Lbo/app/of;->b(Lbo/app/id;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LG2/j;->b:Lbo/app/id;

    iget-wide v1, p0, LG2/j;->c:J

    invoke-static {v0, v1, v2}, Lbo/app/id;->a(Lbo/app/id;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-wide v0, p0, LG2/j;->c:J

    iget-object p0, p0, LG2/j;->b:Lbo/app/id;

    invoke-static {v0, v1, p0}, Lbo/app/hd;->b(JLbo/app/id;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, LG2/j;->b:Lbo/app/id;

    iget-wide v1, p0, LG2/j;->c:J

    invoke-static {v0, v1, v2}, Lbo/app/fd;->a(Lbo/app/id;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, LG2/j;->b:Lbo/app/id;

    iget-wide v1, p0, LG2/j;->c:J

    invoke-static {v0, v1, v2}, Lbo/app/c7;->a(Lbo/app/id;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
