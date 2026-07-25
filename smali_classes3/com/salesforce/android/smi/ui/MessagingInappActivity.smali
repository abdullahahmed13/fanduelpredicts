.class public final Lcom/salesforce/android/smi/ui/MessagingInappActivity;
.super Landroidx/activity/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/MessagingInappActivity;",
        "Landroidx/activity/o;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/activity/o;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/activity/F;->Companion:Landroidx/activity/E;

    sget v0, Lcom/salesforce/android/smi/ui/R$color;->smi_navigation_background:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_navigation_background:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Landroidx/activity/E;->a(Landroidx/activity/E;II)Landroidx/activity/F;

    move-result-object p1

    invoke-static {p0, p1, p1}, Landroidx/activity/q;->a(Landroidx/activity/o;Landroidx/activity/F;Landroidx/activity/F;)V

    sget-object p1, Lcom/salesforce/android/smi/ui/UIClient;->Companion:Lcom/salesforce/android/smi/ui/UIClient$Companion;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/UIClient$Companion;->getFactory()Lcom/salesforce/android/smi/ui/UIClientFactory;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/smi/ui/UIClientFactory;->instance()Lcom/salesforce/android/smi/ui/UIClient;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/salesforce/android/smi/ui/MessagingInappActivity$onCreate$1$1;

    invoke-direct {v0, p1, p0}, Lcom/salesforce/android/smi/ui/MessagingInappActivity$onCreate$1$1;-><init>(Lcom/salesforce/android/smi/ui/UIClient;Lcom/salesforce/android/smi/ui/MessagingInappActivity;)V

    new-instance p1, Landroidx/compose/runtime/internal/a;

    const v1, -0x63990d3

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroidx/activity/compose/e;->a(Landroidx/activity/o;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
