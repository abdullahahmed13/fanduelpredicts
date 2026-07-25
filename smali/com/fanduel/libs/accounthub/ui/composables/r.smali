.class public final synthetic Lcom/fanduel/libs/accounthub/ui/composables/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/libs/accounthub/ui/viewmodel/b;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/libs/accounthub/ui/composables/r;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/r;->b:Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/fanduel/libs/accounthub/state/i;

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/r;->b:Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/fanduel/libs/accounthub/state/i;->i:Ld7/z;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->j(Lcom/fanduel/libs/accounthub/state/i;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->c:LA6/b;

    check-cast v1, Lcom/fanduel/coremodules/ioc/a;

    const-class v2, Lh6/e;

    invoke-virtual {v1, v2}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lh6/e;

    iget-object v2, v0, Ld7/z;->c:Ld7/A;

    new-instance v3, Lh6/g;

    new-instance v4, LG3/b;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, p0, p1}, LG3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, v2, Ld7/A;->b:Z

    iget-object p1, v2, Ld7/A;->a:Ljava/lang/String;

    invoke-direct {v3, p1, p0, v4}, Lh6/g;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    iget-object p0, v0, Ld7/z;->d:Ld7/A;

    if-eqz p0, :cond_1

    new-instance p1, Lh6/g;

    new-instance v2, Lcom/fanduel/coremodules/webview/observability/a;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lcom/fanduel/coremodules/webview/observability/a;-><init>(I)V

    iget-object v4, p0, Ld7/A;->a:Ljava/lang/String;

    iget-boolean p0, p0, Ld7/A;->b:Z

    invoke-direct {p1, v4, p0, v2}, Lh6/g;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance p0, Lh6/f;

    iget-object v2, v0, Ld7/z;->a:Ljava/lang/String;

    iget-object v0, v0, Ld7/z;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v3, p1}, Lh6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lh6/g;Lh6/g;)V

    check-cast v1, Lcom/fanduel/core/libs/modalpresenter/o;

    invoke-virtual {v1, p0}, Lcom/fanduel/core/libs/modalpresenter/o;->c(Lh6/f;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure IModalPresenter is registered on ICoreIoC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ld7/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/r;->b:Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->i:Lcom/datadog/android/rum/internal/domain/event/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ld7/h;->c:Ld7/g;

    sget-object v2, Ld7/e;->a:Ld7/e;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    instance-of v2, v0, Ld7/f;

    if-eqz v2, :cond_3

    check-cast v0, Ld7/f;

    iget-object v1, v1, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/fanduel/libs/accounthub/h;

    iget-object p1, p1, Ld7/h;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->a:Lv6/g;

    iget-object v0, v0, Ld7/f;->a:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v1, v0, p1, p0, v2}, Lcoil3/network/j;->O(Lcom/fanduel/libs/accounthub/h;Ljava/lang/String;Ljava/lang/String;Lv6/g;I)V

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
