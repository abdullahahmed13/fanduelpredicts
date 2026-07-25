.class public final synthetic LG2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbo/app/hd;Lbo/app/id;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LG2/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/v;->d:Ljava/lang/Object;

    iput-object p2, p0, LG2/v;->b:Ljava/lang/Object;

    iput-wide p3, p0, LG2/v;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LG2/v;->a:I

    iput-object p1, p0, LG2/v;->b:Ljava/lang/Object;

    iput-wide p2, p0, LG2/v;->c:J

    iput-object p4, p0, LG2/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p5, p0, LG2/v;->a:I

    iput-object p1, p0, LG2/v;->b:Ljava/lang/Object;

    iput-object p2, p0, LG2/v;->d:Ljava/lang/Object;

    iput-wide p3, p0, LG2/v;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG2/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LG2/v;->c:J

    iget-object v2, p0, LG2/v;->b:Ljava/lang/Object;

    check-cast v2, Lcom/braze/Braze;

    iget-object p0, p0, LG2/v;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, p0, v0, v1}, Lcom/braze/Braze;->A1(Lcom/braze/Braze;Ljava/lang/String;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v0, p0, LG2/v;->c:J

    iget-object v2, p0, LG2/v;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object p0, p0, LG2/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/braze/models/Banner;

    invoke-static {p0, v0, v1, v2}, Lbo/app/q;->a(Lcom/braze/models/Banner;JLjava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LG2/v;->d:Ljava/lang/Object;

    check-cast v0, Lbo/app/jd;

    iget-wide v1, p0, LG2/v;->c:J

    iget-object p0, p0, LG2/v;->b:Ljava/lang/Object;

    check-cast p0, Lbo/app/id;

    invoke-static {p0, v0, v1, v2}, Lbo/app/id;->a(Lbo/app/id;Lbo/app/jd;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LG2/v;->b:Ljava/lang/Object;

    check-cast v0, Lbo/app/id;

    iget-wide v1, p0, LG2/v;->c:J

    iget-object p0, p0, LG2/v;->d:Ljava/lang/Object;

    check-cast p0, Lbo/app/hd;

    invoke-static {p0, v0, v1, v2}, Lbo/app/fd;->a(Lbo/app/hd;Lbo/app/id;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-wide v0, p0, LG2/v;->c:J

    iget-object v2, p0, LG2/v;->d:Ljava/lang/Object;

    check-cast v2, Lbo/app/t9;

    iget-object p0, p0, LG2/v;->b:Ljava/lang/Object;

    check-cast p0, Lbo/app/id;

    invoke-static {p0, v0, v1, v2}, Lbo/app/fd;->a(Lbo/app/id;JLbo/app/t9;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-wide v0, p0, LG2/v;->c:J

    iget-object v2, p0, LG2/v;->d:Ljava/lang/Object;

    check-cast v2, Lbo/app/id;

    iget-object p0, p0, LG2/v;->b:Ljava/lang/Object;

    check-cast p0, Lbo/app/id;

    invoke-static {p0, v0, v1, v2}, Lbo/app/f4;->a(Lbo/app/id;JLbo/app/id;)Ljava/lang/String;

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
