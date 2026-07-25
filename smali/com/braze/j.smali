.class public final synthetic Lcom/braze/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/Braze;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/braze/Braze;ZI)V
    .locals 0

    iput p3, p0, Lcom/braze/j;->a:I

    iput-object p1, p0, Lcom/braze/j;->b:Lcom/braze/Braze;

    iput-boolean p2, p0, Lcom/braze/j;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/braze/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/braze/j;->b:Lcom/braze/Braze;

    iget-boolean p0, p0, Lcom/braze/j;->c:Z

    invoke-static {v0, p0}, Lcom/braze/Braze;->r1(Lcom/braze/Braze;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/braze/j;->b:Lcom/braze/Braze;

    iget-boolean p0, p0, Lcom/braze/j;->c:Z

    invoke-static {v0, p0}, Lcom/braze/Braze;->u(Lcom/braze/Braze;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
