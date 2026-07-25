.class public final synthetic LG2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJ)V
    .locals 0

    iput p2, p0, LG2/b0;->a:I

    iput-object p1, p0, LG2/b0;->c:Ljava/lang/Object;

    iput-wide p3, p0, LG2/b0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG2/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG2/b0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/braze/Braze;

    iget-wide v1, p0, LG2/b0;->b:J

    invoke-static {v0, v1, v2}, Lcom/braze/Braze;->q1(Lcom/braze/Braze;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LG2/b0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, LG2/b0;->b:J

    invoke-static {v0, v1, v2}, Lbo/app/qc;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LG2/b0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-wide v1, p0, LG2/b0;->b:J

    invoke-static {v0, v1, v2}, Lbo/app/mc;->a(Ljava/util/Map$Entry;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
