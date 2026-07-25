.class public final synthetic LG2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo/app/c7;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbo/app/c7;JI)V
    .locals 0

    iput p4, p0, LG2/h;->a:I

    iput-object p1, p0, LG2/h;->b:Lbo/app/c7;

    iput-wide p2, p0, LG2/h;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG2/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG2/h;->b:Lbo/app/c7;

    iget-wide v1, p0, LG2/h;->c:J

    invoke-static {v0, v1, v2}, Lbo/app/c7;->b(Lbo/app/c7;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LG2/h;->b:Lbo/app/c7;

    iget-wide v1, p0, LG2/h;->c:J

    invoke-static {v0, v1, v2}, Lbo/app/c7;->a(Lbo/app/c7;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LG2/h;->b:Lbo/app/c7;

    iget-wide v1, p0, LG2/h;->c:J

    invoke-static {v0, v1, v2}, Lbo/app/c7;->c(Lbo/app/c7;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LG2/h;->b:Lbo/app/c7;

    iget-wide v1, p0, LG2/h;->c:J

    invoke-static {v0, v1, v2}, Lbo/app/c7;->d(Lbo/app/c7;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
