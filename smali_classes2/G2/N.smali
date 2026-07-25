.class public final synthetic LG2/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DDI)V
    .locals 0

    iput p6, p0, LG2/N;->a:I

    iput-object p1, p0, LG2/N;->b:Ljava/lang/String;

    iput-wide p2, p0, LG2/N;->c:D

    iput-wide p4, p0, LG2/N;->d:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LG2/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LG2/N;->d:D

    iget-object v2, p0, LG2/N;->b:Ljava/lang/String;

    iget-wide v3, p0, LG2/N;->c:D

    invoke-static {v2, v3, v4, v0, v1}, Lcom/braze/BrazeUser;->b(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v0, p0, LG2/N;->c:D

    iget-wide v2, p0, LG2/N;->d:D

    iget-object p0, p0, LG2/N;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2, v3}, Lbo/app/j1;->b(Ljava/lang/String;DD)Lbo/app/y8;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
