.class public final synthetic Lcom/fanduel/container/webview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/container/webview/N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/q;II)V
    .locals 0

    .line 1
    iput p9, p0, Lcom/fanduel/container/webview/d;->a:I

    iput-object p1, p0, Lcom/fanduel/container/webview/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fanduel/container/webview/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fanduel/container/webview/d;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/fanduel/container/webview/d;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/fanduel/container/webview/d;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/fanduel/container/webview/d;->g:Z

    iput-object p7, p0, Lcom/fanduel/container/webview/d;->h:Ljava/lang/Object;

    iput p8, p0, Lcom/fanduel/container/webview/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/fanduel/container/webview/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/container/webview/d;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/fanduel/container/webview/d;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/container/webview/d;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/fanduel/container/webview/d;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/fanduel/container/webview/d;->g:Z

    iput-object p6, p0, Lcom/fanduel/container/webview/d;->d:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/fanduel/container/webview/d;->h:Ljava/lang/Object;

    iput p8, p0, Lcom/fanduel/container/webview/d;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/fanduel/container/webview/d;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/fanduel/container/webview/d;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v9

    iget-object v1, p0, Lcom/fanduel/container/webview/d;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanduel/container/webview/d;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/fanduel/container/webview/d;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lcom/fanduel/container/webview/d;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, Lcom/fanduel/container/webview/d;->g:Z

    iget-object v6, p0, Lcom/fanduel/container/webview/d;->d:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/fanduel/container/webview/d;->h:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v9}, Lorg/slf4j/helpers/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/fanduel/container/webview/d;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v8

    iget-boolean v5, p0, Lcom/fanduel/container/webview/d;->g:Z

    iget-object p1, p0, Lcom/fanduel/container/webview/d;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/fanduel/container/webview/d;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/fanduel/container/webview/N;

    iget-object p1, p0, Lcom/fanduel/container/webview/d;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/fanduel/container/webview/d;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/fanduel/container/webview/d;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanduel/container/webview/d;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lio/sentry/config/a;->f(Lcom/fanduel/container/webview/N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/fanduel/container/webview/d;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v8

    iget-boolean v5, p0, Lcom/fanduel/container/webview/d;->g:Z

    iget-object p1, p0, Lcom/fanduel/container/webview/d;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/fanduel/container/webview/d;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/fanduel/container/webview/N;

    iget-object p1, p0, Lcom/fanduel/container/webview/d;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/fanduel/container/webview/d;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/fanduel/container/webview/d;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanduel/container/webview/d;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcoil3/network/j;->b(Lcom/fanduel/container/webview/N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/fanduel/container/webview/d;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v8

    iget-boolean v5, p0, Lcom/fanduel/container/webview/d;->g:Z

    iget-object p1, p0, Lcom/fanduel/container/webview/d;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/fanduel/container/webview/d;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/fanduel/container/webview/N;

    iget-object p1, p0, Lcom/fanduel/container/webview/d;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/fanduel/container/webview/d;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/fanduel/container/webview/d;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanduel/container/webview/d;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, LY/e;->a(Lcom/fanduel/container/webview/N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
