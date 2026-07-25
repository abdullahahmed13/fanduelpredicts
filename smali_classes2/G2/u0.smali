.class public final synthetic LG2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lbo/app/q9;


# direct methods
.method public synthetic constructor <init>(JLbo/app/q9;I)V
    .locals 0

    iput p4, p0, LG2/u0;->a:I

    iput-wide p1, p0, LG2/u0;->b:J

    iput-object p3, p0, LG2/u0;->c:Lbo/app/q9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LG2/u0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LG2/u0;->b:J

    iget-object p0, p0, LG2/u0;->c:Lbo/app/q9;

    invoke-static {v0, v1, p0}, Lbo/app/qg;->b(JLbo/app/q9;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v0, p0, LG2/u0;->b:J

    iget-object p0, p0, LG2/u0;->c:Lbo/app/q9;

    invoke-static {v0, v1, p0}, Lbo/app/qg;->a(JLbo/app/q9;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
