.class public final synthetic LS3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;


# direct methods
.method public synthetic constructor <init>(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V
    .locals 0

    iput p2, p0, LS3/b;->a:I

    iput p1, p0, LS3/b;->b:I

    iput-object p3, p0, LS3/b;->c:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LS3/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LS3/b;->b:I

    iget-object p0, p0, LS3/b;->c:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    invoke-static {v0, p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->k(ILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, LS3/b;->b:I

    iget-object p0, p0, LS3/b;->c:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    invoke-static {v0, p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->c(ILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
