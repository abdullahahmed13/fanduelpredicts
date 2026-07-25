.class public final synthetic Ly8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly8/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Ly8/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LC8/d;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LC8/d;->a:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/app/Activity;

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lpe/e;->a:Lpe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onActivityStarted: %s"

    invoke-virtual {p0, v0, p1}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LXd/a;

    const-string p0, "$this$module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lq5/a;

    const/16 p0, 0x8

    invoke-direct {v4, p0}, Lq5/a;-><init>(I)V

    sget-object p0, Lae/b;->Companion:Lae/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lae/b;->e:LZd/a;

    sget-object v10, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    sget-object v12, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v0, Ly7/b;

    invoke-virtual {v12, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v0, LVd/f;

    const-string v1, "beanDefinition"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {p1, v0}, LXd/a;->b(LVd/c;)V

    iget-boolean v2, p1, LXd/a;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, LXd/a;->c(LVd/f;)V

    :cond_0
    new-instance v3, LTd/b;

    invoke-direct {v3, p1, v0}, LTd/b;-><init>(LXd/a;LVd/c;)V

    const-class v0, Ly7/a;

    invoke-virtual {v12, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v3, v0}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v9, Lk7/c;

    const/16 v0, 0xb

    invoke-direct {v9, v0}, Lk7/c;-><init>(I)V

    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, LA7/c;

    invoke-virtual {v12, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance p0, LVd/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {p1, p0}, LXd/a;->b(LVd/c;)V

    if-eqz v2, :cond_1

    invoke-virtual {p1, p0}, LXd/a;->c(LVd/f;)V

    :cond_1
    const-string v0, "<this>"

    invoke-static {p1, p0, v0}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object p0

    const-class p1, Lf9/e;

    invoke-virtual {v12, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p0, p1}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LC8/d;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LC8/d;->a:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
