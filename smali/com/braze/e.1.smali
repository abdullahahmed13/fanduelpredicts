.class public final synthetic Lcom/braze/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/braze/Braze;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/braze/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/braze/e;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/e;->c:Lcom/braze/Braze;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/braze/e;->a:I

    iput-object p1, p0, Lcom/braze/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/e;->c:Lcom/braze/Braze;

    iput-object p3, p0, Lcom/braze/e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/braze/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/braze/e;->c:Lcom/braze/Braze;

    iget-object v1, p0, Lcom/braze/e;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/braze/e;->d:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcom/braze/Braze;->m(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/braze/e;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/braze/e;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/braze/e;->c:Lcom/braze/Braze;

    invoke-static {v1, p0, v0}, Lcom/braze/Braze;->n1(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/braze/e;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/braze/e;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/braze/e;->c:Lcom/braze/Braze;

    invoke-static {v1, p0, v0}, Lcom/braze/Braze;->K0(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
