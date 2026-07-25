.class public final synthetic LG2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJIJ)V
    .locals 0

    iput p5, p0, LG2/u;->a:I

    iput-wide p1, p0, LG2/u;->b:J

    iput-wide p3, p0, LG2/u;->c:J

    iput-wide p6, p0, LG2/u;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LG2/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v3, p0, LG2/u;->c:J

    iget-wide v5, p0, LG2/u;->d:J

    iget-wide v1, p0, LG2/u;->b:J

    invoke-static/range {v1 .. v6}, Lbo/app/jg;->a(JJJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v2, p0, LG2/u;->c:J

    iget-wide v4, p0, LG2/u;->d:J

    iget-wide v0, p0, LG2/u;->b:J

    invoke-static/range {v0 .. v5}, Lbo/app/f2;->a(JJJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
