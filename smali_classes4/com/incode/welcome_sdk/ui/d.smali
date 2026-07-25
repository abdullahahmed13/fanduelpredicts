.class public final synthetic Lcom/incode/welcome_sdk/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/BaseActivity;

.field public final synthetic b:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/BaseActivity;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/d;->a:Lcom/incode/welcome_sdk/ui/BaseActivity;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/d;->b:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/d;->a:Lcom/incode/welcome_sdk/ui/BaseActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/d;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->T(Lcom/incode/welcome_sdk/ui/BaseActivity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;)V

    return-void
.end method
