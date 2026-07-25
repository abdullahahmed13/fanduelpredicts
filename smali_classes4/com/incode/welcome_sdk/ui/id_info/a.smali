.class public final synthetic Lcom/incode/welcome_sdk/ui/id_info/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

.field public final synthetic c:Lcom/incode/welcome_sdk/b/t;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/b/t;I)V
    .locals 0

    iput p3, p0, Lcom/incode/welcome_sdk/ui/id_info/a;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_info/a;->b:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_info/a;->c:Lcom/incode/welcome_sdk/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/id_info/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_info/a;->b:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/a;->c:Lcom/incode/welcome_sdk/b/t;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->e0(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/b/t;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_info/a;->b:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/a;->c:Lcom/incode/welcome_sdk/b/t;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d0(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/b/t;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_info/a;->b:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/a;->c:Lcom/incode/welcome_sdk/b/t;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->g0(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/b/t;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
