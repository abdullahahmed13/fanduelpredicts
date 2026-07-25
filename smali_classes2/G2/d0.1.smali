.class public final synthetic LG2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo/app/y9;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbo/app/y9;JI)V
    .locals 0

    iput p4, p0, LG2/d0;->a:I

    iput-object p1, p0, LG2/d0;->b:Lbo/app/y9;

    iput-wide p2, p0, LG2/d0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG2/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG2/d0;->b:Lbo/app/y9;

    iget-wide v1, p0, LG2/d0;->c:J

    invoke-static {v0, v1, v2}, Lbo/app/qg;->b(Lbo/app/y9;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LG2/d0;->b:Lbo/app/y9;

    iget-wide v1, p0, LG2/d0;->c:J

    invoke-static {v0, v1, v2}, Lbo/app/qg;->c(Lbo/app/y9;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LG2/d0;->b:Lbo/app/y9;

    iget-wide v1, p0, LG2/d0;->c:J

    invoke-static {v0, v1, v2}, Lbo/app/mg;->a(Lbo/app/y9;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
