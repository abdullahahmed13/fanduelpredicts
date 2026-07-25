.class public final synthetic LU/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LU/f;->a:I

    iput-object p1, p0, LU/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LU/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LU/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LU/f;->e:Ljava/lang/Object;

    iput-object p5, p0, LU/f;->f:Ljava/lang/Object;

    iput-object p6, p0, LU/f;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LU/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU/f;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v0, p0, LU/f;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LU/f;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    iget-object v0, p0, LU/f;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/incode/welcome_sdk/modules/BaseModule;

    iget-object v0, p0, LU/f;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/incode/welcome_sdk/FlowConfig;

    iget-object p0, p0, LU/f;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/IncodeWelcome;->s0(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/modules/BaseModule;Landroid/content/Context;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/FlowConfig;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LU/f;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LI9/e;

    iget-object v0, p0, LU/f;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/impl/H;

    iget-object v0, p0, LU/f;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/camera/core/impl/H;

    iget-object v0, p0, LU/f;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LT/k;

    iget-object v0, p0, LU/f;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LT/k;

    iget-object p0, p0, LU/f;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual/range {v1 .. v6}, LI9/e;->b(Landroidx/camera/core/impl/H;Landroidx/camera/core/impl/H;LT/k;LT/k;Ljava/util/Map$Entry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
