.class public final synthetic Lcom/braze/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/Braze;

.field public final synthetic c:Lbo/app/f;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/Braze;Lbo/app/f;I)V
    .locals 0

    iput p3, p0, Lcom/braze/i;->a:I

    iput-object p1, p0, Lcom/braze/i;->b:Lcom/braze/Braze;

    iput-object p2, p0, Lcom/braze/i;->c:Lbo/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/braze/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/braze/i;->c:Lbo/app/f;

    iget-object p0, p0, Lcom/braze/i;->b:Lcom/braze/Braze;

    invoke-static {p0, v0}, Lcom/braze/Braze;->d0(Lcom/braze/Braze;Lbo/app/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/braze/i;->c:Lbo/app/f;

    iget-object p0, p0, Lcom/braze/i;->b:Lcom/braze/Braze;

    invoke-static {p0, v0}, Lcom/braze/Braze;->y(Lcom/braze/Braze;Lbo/app/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
