.class public final synthetic LG2/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo/app/hd;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbo/app/hd;JI)V
    .locals 0

    iput p4, p0, LG2/K;->a:I

    iput-object p1, p0, LG2/K;->b:Lbo/app/hd;

    iput-wide p2, p0, LG2/K;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG2/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG2/K;->b:Lbo/app/hd;

    iget-wide v1, p0, LG2/K;->c:J

    invoke-static {v0, v1, v2}, Lbo/app/hd;->a(Lbo/app/hd;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LG2/K;->b:Lbo/app/hd;

    iget-wide v1, p0, LG2/K;->c:J

    invoke-static {v0, v1, v2}, Lbo/app/hd;->b(Lbo/app/hd;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
