.class public final synthetic LG2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo/app/id;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbo/app/id;JJLjava/lang/Object;I)V
    .locals 0

    iput p7, p0, LG2/l;->a:I

    iput-object p1, p0, LG2/l;->b:Lbo/app/id;

    iput-wide p2, p0, LG2/l;->c:J

    iput-wide p4, p0, LG2/l;->d:J

    iput-object p6, p0, LG2/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LG2/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v4, p0, LG2/l;->d:J

    iget-object v0, p0, LG2/l;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lbo/app/hd;

    iget-object v1, p0, LG2/l;->b:Lbo/app/id;

    iget-wide v2, p0, LG2/l;->c:J

    invoke-static/range {v1 .. v6}, Lbo/app/hd;->a(Lbo/app/id;JJLbo/app/hd;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v3, p0, LG2/l;->d:J

    iget-object v0, p0, LG2/l;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbo/app/xf;

    iget-object v0, p0, LG2/l;->b:Lbo/app/id;

    iget-wide v1, p0, LG2/l;->c:J

    invoke-static/range {v0 .. v5}, Lbo/app/c7;->a(Lbo/app/id;JJLbo/app/xf;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
