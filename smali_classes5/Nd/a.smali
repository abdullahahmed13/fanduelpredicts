.class public final synthetic LNd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LNd/a;->a:I

    iput-object p1, p0, LNd/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LNd/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LNd/a;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/CitationContentExtKt;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LXd/a;

    const-string v0, "$this$module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNd/a;->b:Landroid/content/Context;

    instance-of v0, p0, Landroid/app/Application;

    const-class v1, Landroid/content/Context;

    const-string v2, "beanDefinition"

    if-eqz v0, :cond_1

    new-instance v7, LNd/b;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, LNd/b;-><init>(Landroid/content/Context;I)V

    sget-object p0, Lae/b;->Companion:Lae/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lae/b;->e:LZd/a;

    sget-object v8, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance p0, Lorg/koin/core/definition/BeanDefinition;

    sget-object v0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v3, Landroid/app/Application;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v3, LVd/f;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {p1, v3}, LXd/a;->b(LVd/c;)V

    iget-boolean p0, p1, LXd/a;->a:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1, v3}, LXd/a;->c(LVd/f;)V

    :cond_0
    new-instance p0, LTd/b;

    invoke-direct {p0, p1, v3}, LTd/b;-><init>(LXd/a;LVd/c;)V

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p0, p1}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    goto :goto_0

    :cond_1
    new-instance v7, LNd/b;

    const/4 v0, 0x1

    invoke-direct {v7, p0, v0}, LNd/b;-><init>(Landroid/content/Context;I)V

    sget-object p0, Lae/b;->Companion:Lae/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lae/b;->e:LZd/a;

    sget-object v8, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance p0, Lorg/koin/core/definition/BeanDefinition;

    sget-object v0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v0, LVd/f;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {p1, v0}, LXd/a;->b(LVd/c;)V

    iget-boolean p0, p1, LXd/a;->a:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1, v0}, LXd/a;->c(LVd/f;)V

    :cond_2
    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "factory"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
