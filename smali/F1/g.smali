.class public final LF1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LF1/g;->a:I

    iput-object p3, p0, LF1/g;->c:Ljava/lang/Object;

    iput p1, p0, LF1/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;Lu/b;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LF1/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LF1/g;->c:Ljava/lang/Object;

    iput p1, p0, LF1/g;->b:I

    return-void
.end method

.method public constructor <init>(ILn2/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF1/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LF1/g;->b:I

    .line 5
    iput-object p2, p0, LF1/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LF1/g;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Ljd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LF1/g;->c:Ljava/lang/Object;

    .line 9
    iput p2, p0, LF1/g;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LF1/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF1/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    iget p0, p0, LF1/g;->b:I

    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LF1/g;->c:Ljava/lang/Object;

    check-cast v0, Lu/b;

    iget-object v0, v0, Lu/b;->b:Lio/sentry/internal/debugmeta/c;

    const/4 v1, 0x2

    iget p0, p0, LF1/g;->b:I

    if-ne p0, v1, :cond_0

    iget-object p0, v0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;

    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LF1/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/datadog/android/rum/internal/a;

    iget-object v0, v0, Lcom/datadog/android/rum/internal/a;->b:Ljava/lang/Object;

    check-cast v0, Li1/j;

    if-eqz v0, :cond_1

    iget p0, p0, LF1/g;->b:I

    invoke-virtual {v0, p0}, Li1/j;->onFontRetrievalFailed(I)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, LF1/g;->c:Ljava/lang/Object;

    check-cast v0, Ln2/l;

    iget p0, p0, LF1/g;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LF1/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget p0, p0, LF1/g;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF1/f;

    invoke-virtual {p0}, LF1/f;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF1/f;

    invoke-virtual {p0}, LF1/f;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
