.class public final synthetic LS3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LS3/a;->a:I

    iput-object p4, p0, LS3/a;->d:Ljava/lang/Object;

    iput p1, p0, LS3/a;->b:I

    iput p2, p0, LS3/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LS3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LS3/a;->b:I

    iput p2, p0, LS3/a;->c:I

    iput-object p3, p0, LS3/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LS3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LS3/a;->c:I

    iget-object v1, p0, LS3/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget p0, p0, LS3/a;->b:I

    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveActivity;->e0(Landroid/widget/ImageView;II)V

    return-void

    :pswitch_0
    iget-object v0, p0, LS3/a;->d:Ljava/lang/Object;

    check-cast v0, LT/k;

    iget v1, v0, LT/k;->i:I

    iget v2, p0, LS3/a;->b:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput v2, v0, LT/k;->i:I

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, v0, LT/k;->h:I

    iget p0, p0, LS3/a;->c:I

    if-eq v2, p0, :cond_1

    iput p0, v0, LT/k;->h:I

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v0}, LT/k;->f()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, LS3/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    iget v1, p0, LS3/a;->b:I

    iget p0, p0, LS3/a;->c:I

    invoke-static {v1, p0, v0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->j(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
