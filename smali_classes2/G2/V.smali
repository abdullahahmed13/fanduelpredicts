.class public final synthetic LG2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    iput p5, p0, LG2/V;->a:I

    iput-wide p1, p0, LG2/V;->b:J

    iput-wide p3, p0, LG2/V;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LG2/V;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LG2/V;->b:J

    iget-wide v2, p0, LG2/V;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/braze/Braze;->B0(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v0, p0, LG2/V;->b:J

    iget-wide v2, p0, LG2/V;->c:J

    invoke-static {v0, v1, v2, v3}, Lbo/app/jg;->a(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
