.class public final synthetic Lcom/incode/welcome_sdk/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/w;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/f;->a:Z

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/f;->a:Z

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->V(ZLandroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;

    move-result-object p0

    return-object p0
.end method
