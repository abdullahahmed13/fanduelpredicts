.class public final synthetic Lcom/fanduel/core/libs/modalpresenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/core/libs/modalpresenter/b;->a:I

    iput-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/fanduel/core/libs/modalpresenter/b;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/fanduel/core/libs/modalpresenter/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/fanduel/core/libs/modalpresenter/AlertActivity;->a:I

    check-cast p2, Lh6/g;

    iget-object p0, p2, Lh6/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    sget p0, Lcom/fanduel/core/libs/modalpresenter/AlertActivity;->a:I

    check-cast p2, Lh6/f;

    iget-object p0, p2, Lh6/f;->c:Lh6/g;

    iget-object p0, p0, Lh6/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
