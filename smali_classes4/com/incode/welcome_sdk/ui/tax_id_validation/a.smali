.class public final synthetic Lcom/incode/welcome_sdk/ui/tax_id_validation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;

.field public final synthetic b:Lcom/incode/welcome_sdk/b/as;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;Lcom/incode/welcome_sdk/b/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/a;->a:Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/a;->b:Lcom/incode/welcome_sdk/b/as;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/a;->a:Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/a;->b:Lcom/incode/welcome_sdk/b/as;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->B(Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;Lcom/incode/welcome_sdk/b/as;Landroid/view/View;)V

    return-void
.end method
