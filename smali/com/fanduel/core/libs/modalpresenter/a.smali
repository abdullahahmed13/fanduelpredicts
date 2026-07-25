.class public final synthetic Lcom/fanduel/core/libs/modalpresenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/fanduel/core/libs/modalpresenter/AlertActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/core/libs/modalpresenter/AlertActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/a;->a:Lcom/fanduel/core/libs/modalpresenter/AlertActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/fanduel/core/libs/modalpresenter/AlertActivity;->a:I

    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/a;->a:Lcom/fanduel/core/libs/modalpresenter/AlertActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
