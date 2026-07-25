.class public final synthetic LG2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    iput p2, p0, LG2/d;->a:I

    iput-object p1, p0, LG2/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG2/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG2/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LG2/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/modalpresenter/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/j;->u()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LG2/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/modalpresenter/j;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/j;->u()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LG2/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p0}, Lcom/braze/ui/support/UriUtils;->b(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LG2/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p0}, Lcom/braze/ui/support/UriUtils;->c(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LG2/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p0}, Lcom/braze/support/ValidationUtils;->f(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, LG2/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p0}, Lbo/app/x3;->a(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, LG2/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p0}, Lbo/app/o6;->b(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, LG2/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p0}, Lbo/app/o6;->a(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, LG2/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p0}, Lbo/app/n6;->b(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, LG2/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p0}, Lbo/app/n6;->a(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, LG2/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p0}, Lbo/app/b2;->a(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
