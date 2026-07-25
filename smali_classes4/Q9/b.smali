.class public final synthetic LQ9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ9/d;


# direct methods
.method public synthetic constructor <init>(LQ9/d;I)V
    .locals 0

    iput p2, p0, LQ9/b;->a:I

    iput-object p1, p0, LQ9/b;->b:LQ9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LQ9/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object p0, p0, LQ9/b;->b:LQ9/d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQ9/d;->f(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    const-string v0, "this$0"

    iget-object p0, p0, LQ9/b;->b:LQ9/d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR9/a;

    new-instance v1, LS9/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LR9/a;-><init>(LS9/c;)V

    sget-object v1, Lcom/perimeterx/mobile_sdk/doctor_app/d;->b:Lcom/perimeterx/mobile_sdk/doctor_app/d;

    const-string v2, "action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LR9/a;

    invoke-direct {v2, v1}, LR9/a;-><init>(Lcom/perimeterx/mobile_sdk/doctor_app/d;)V

    filled-new-array {v0, v2}, [LR9/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LQ9/d;->d(Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    const-string v0, "this$0"

    iget-object p0, p0, LQ9/b;->b:LQ9/d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR9/a;

    new-instance v1, LS9/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LR9/a;-><init>(LS9/c;)V

    sget-object v1, Lcom/perimeterx/mobile_sdk/doctor_app/d;->b:Lcom/perimeterx/mobile_sdk/doctor_app/d;

    const-string v2, "action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LR9/a;

    invoke-direct {v2, v1}, LR9/a;-><init>(Lcom/perimeterx/mobile_sdk/doctor_app/d;)V

    filled-new-array {v0, v2}, [LR9/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LQ9/d;->d(Ljava/util/ArrayList;)V

    return-void

    :pswitch_2
    const-string v0, "this$0"

    iget-object p0, p0, LQ9/b;->b:LQ9/d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR9/a;

    new-instance v1, LS9/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LR9/a;-><init>(LS9/c;)V

    sget-object v1, Lcom/perimeterx/mobile_sdk/doctor_app/d;->b:Lcom/perimeterx/mobile_sdk/doctor_app/d;

    const-string v2, "action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LR9/a;

    invoke-direct {v2, v1}, LR9/a;-><init>(Lcom/perimeterx/mobile_sdk/doctor_app/d;)V

    filled-new-array {v0, v2}, [LR9/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LQ9/d;->d(Ljava/util/ArrayList;)V

    return-void

    :pswitch_3
    const-string v0, "this$0"

    iget-object p0, p0, LQ9/b;->b:LQ9/d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ9/d;->f:LR9/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, LR9/d;->d:Z

    iget-object v0, p0, LQ9/d;->e:LR9/c;

    iput-boolean v1, v0, LR9/c;->d:Z

    invoke-virtual {v0}, LR9/c;->a()LS9/c;

    move-result-object v0

    instance-of v1, v0, LS9/d;

    if-eqz v1, :cond_0

    check-cast v0, LS9/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, LR9/a;

    new-instance v1, LU8/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LR9/a;-><init>(LS9/c;)V

    invoke-virtual {p0, v0}, LQ9/d;->b(LR9/a;)V

    :cond_1
    return-void

    :pswitch_4
    const-string v0, "this$0"

    iget-object p0, p0, LQ9/b;->b:LQ9/d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/c$i;->p:Lcom/perimeterx/mobile_sdk/doctor_app/c$i;

    invoke-virtual {p0, v0}, LQ9/d;->f(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_5
    const-string v0, "this$0"

    iget-object p0, p0, LQ9/b;->b:LQ9/d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR9/a;

    new-instance v1, LS9/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LR9/a;-><init>(LS9/c;)V

    sget-object v1, Lcom/perimeterx/mobile_sdk/doctor_app/d;->b:Lcom/perimeterx/mobile_sdk/doctor_app/d;

    const-string v2, "action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LR9/a;

    invoke-direct {v2, v1}, LR9/a;-><init>(Lcom/perimeterx/mobile_sdk/doctor_app/d;)V

    filled-new-array {v0, v2}, [LR9/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LQ9/d;->d(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
