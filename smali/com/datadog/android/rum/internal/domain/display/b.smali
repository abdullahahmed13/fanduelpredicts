.class public final Lcom/datadog/android/rum/internal/domain/display/b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/k1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/datadog/android/rum/internal/domain/display/b;->a:I

    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/display/b;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/display/c;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/datadog/android/rum/internal/domain/display/b;->a:I

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/display/b;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    iget v0, p0, Lcom/datadog/android/rum/internal/domain/display/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 1

    iget p1, p0, Lcom/datadog/android/rum/internal/domain/display/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/display/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/k1;

    iget-boolean p1, p0, Ly1/a;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly1/a;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ly1/a;->c:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->requery()Z

    move-result p1

    iput-boolean p1, p0, Ly1/a;->a:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/display/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/datadog/android/rum/internal/domain/display/c;

    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/display/c;->a:Lcom/datadog/android/rum/internal/domain/display/e;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/display/e;->a()I

    move-result p1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/display/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/datadog/android/rum/internal/domain/display/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, LEb/c;->b(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/display/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/datadog/android/rum/internal/domain/display/c;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/display/c;->c:Lcom/datadog/android/rum/internal/domain/display/d;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/display/d;

    invoke-direct {v0, p1}, Lcom/datadog/android/rum/internal/domain/display/d;-><init>(Ljava/lang/Number;)V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/display/c;->c:Lcom/datadog/android/rum/internal/domain/display/d;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
