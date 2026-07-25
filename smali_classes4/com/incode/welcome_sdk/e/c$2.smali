.class final Lcom/incode/welcome_sdk/e/c$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/e/c;->e()LXd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LXd/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LXd/a;",
        "",
        "c",
        "(LXd/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/incode/welcome_sdk/e/c$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/e/c$2;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/e/c$2;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/e/c$2;->d:Lcom/incode/welcome_sdk/e/c$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(LXd/a;)V
    .locals 17
    .param p1    # LXd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/incode/welcome_sdk/e/c$2$b;

    invoke-direct {v6}, Lcom/incode/welcome_sdk/e/c$2$b;-><init>()V

    sget-object v1, Lae/b;->Companion:Lae/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lae/b;->e:LZd/a;

    sget-object v14, Lorg/koin/core/definition/Kind;->b:Lorg/koin/core/definition/Kind;

    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    sget-object v13, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v2, Lcom/incode/welcome_sdk/commons/utils/e;

    invoke-virtual {v13, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, v9

    move-object v3, v1

    move-object v7, v14

    move-object v8, v15

    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/a;

    const-string v3, "beanDefinition"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v9}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, LXd/a;->b(LVd/c;)V

    new-instance v4, LTd/b;

    invoke-direct {v4, v0, v2}, LTd/b;-><init>(LXd/a;LVd/c;)V

    const-string v2, "<this>"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/incode/welcome_sdk/e/c$2$e;

    invoke-direct {v11}, Lcom/incode/welcome_sdk/e/c$2$e;-><init>()V

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v5, Lcom/incode/welcome_sdk/commons/utils/n;

    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v4

    move-object v8, v1

    move-object v12, v14

    move-object v5, v13

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v6, LVd/a;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v6}, LXd/a;->b(LVd/c;)V

    new-instance v4, LTd/b;

    invoke-direct {v4, v0, v6}, LTd/b;-><init>(LXd/a;LVd/c;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/incode/welcome_sdk/e/c$2$a;

    invoke-direct {v11}, Lcom/incode/welcome_sdk/e/c$2$a;-><init>()V

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v6, Lcom/incode/welcome_sdk/commons/g;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v4

    move-object v8, v1

    move-object v12, v14

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v6, LVd/a;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v6}, LXd/a;->b(LVd/c;)V

    new-instance v4, LTd/b;

    invoke-direct {v4, v0, v6}, LTd/b;-><init>(LXd/a;LVd/c;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/incode/welcome_sdk/e/c$2$c;

    invoke-direct {v11}, Lcom/incode/welcome_sdk/e/c$2$c;-><init>()V

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v6, Lcom/incode/welcome_sdk/commons/utils/ah;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v4

    move-object v8, v1

    move-object v12, v14

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v6, LVd/a;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v6}, LXd/a;->b(LVd/c;)V

    new-instance v4, LTd/b;

    invoke-direct {v4, v0, v6}, LTd/b;-><init>(LXd/a;LVd/c;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/incode/welcome_sdk/e/c$2$d;

    invoke-direct {v11}, Lcom/incode/welcome_sdk/e/c$2$d;-><init>()V

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v6, Lcom/incode/welcome_sdk/commons/i;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v4

    move-object v8, v1

    move-object v12, v14

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v6, LVd/a;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v6}, LXd/a;->b(LVd/c;)V

    new-instance v4, LTd/b;

    invoke-direct {v4, v0, v6}, LTd/b;-><init>(LXd/a;LVd/c;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/incode/welcome_sdk/e/c$2$13;->c:Lcom/incode/welcome_sdk/e/c$2$13;

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v6, Lcom/incode/welcome_sdk/IncodeWelcome$b;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v4

    move-object v8, v1

    move-object v12, v14

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v6, LVd/a;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v6}, LXd/a;->b(LVd/c;)V

    const-string v4, "module"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "factory"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/incode/welcome_sdk/e/c$2$11;->b:Lcom/incode/welcome_sdk/e/c$2$11;

    new-instance v6, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v6

    move-object v8, v1

    move-object v12, v14

    move-object/from16 p0, v2

    move-object v2, v13

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, LVd/a;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, LXd/a;->b(LVd/c;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/incode/welcome_sdk/e/c$2$12;->d:Lcom/incode/welcome_sdk/e/c$2$12;

    new-instance v6, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v6

    move-object v8, v1

    move-object v12, v14

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, LVd/a;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, LXd/a;->b(LVd/c;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/incode/welcome_sdk/e/c$2$14;->b:Lcom/incode/welcome_sdk/e/c$2$14;

    new-instance v6, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Landroid/content/res/Resources;

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v6

    move-object v8, v1

    move-object v12, v14

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, LVd/a;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, LXd/a;->b(LVd/c;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/incode/welcome_sdk/e/c$2$g;

    invoke-direct {v11}, Lcom/incode/welcome_sdk/e/c$2$g;-><init>()V

    sget-object v6, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lcom/incode/welcome_sdk/commons/utils/k;

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object v12, v6

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, LVd/f;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, LXd/a;->b(LVd/c;)V

    iget-boolean v14, v0, LXd/a;->a:Z

    if-eqz v14, :cond_0

    invoke-virtual {v0, v7}, LXd/a;->c(LVd/f;)V

    :cond_0
    new-instance v8, LTd/b;

    invoke-direct {v8, v0, v7}, LTd/b;-><init>(LXd/a;LVd/c;)V

    move-object/from16 v13, p0

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/incode/welcome_sdk/e/c$2$j;

    invoke-direct {v11}, Lcom/incode/welcome_sdk/e/c$2$j;-><init>()V

    new-instance v12, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lcom/incode/welcome_sdk/commons/utils/x;

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v12

    move-object v8, v1

    move-object/from16 v16, v12

    move-object v12, v6

    move-object/from16 p0, v2

    move-object v2, v13

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, LVd/f;

    move-object/from16 v8, v16

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, LXd/a;->b(LVd/c;)V

    if-eqz v14, :cond_1

    invoke-virtual {v0, v7}, LXd/a;->c(LVd/f;)V

    :cond_1
    new-instance v8, LTd/b;

    invoke-direct {v8, v0, v7}, LTd/b;-><init>(LXd/a;LVd/c;)V

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/incode/welcome_sdk/e/c$2$i;

    invoke-direct {v11}, Lcom/incode/welcome_sdk/e/c$2$i;-><init>()V

    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lcom/incode/welcome_sdk/commons/j;

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v13

    move-object v8, v1

    move-object v12, v6

    move-object/from16 v16, v4

    move-object v4, v13

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, LVd/f;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, LXd/a;->b(LVd/c;)V

    if-eqz v14, :cond_2

    invoke-virtual {v0, v7}, LXd/a;->c(LVd/f;)V

    :cond_2
    new-instance v4, LTd/b;

    invoke-direct {v4, v0, v7}, LTd/b;-><init>(LXd/a;LVd/c;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/incode/welcome_sdk/e/c$2$h;

    invoke-direct {v11}, Lcom/incode/welcome_sdk/e/c$2$h;-><init>()V

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lcom/incode/welcome_sdk/commons/o;

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v4

    move-object v8, v1

    move-object v12, v6

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, LVd/f;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, LXd/a;->b(LVd/c;)V

    if-eqz v14, :cond_3

    invoke-virtual {v0, v7}, LXd/a;->c(LVd/f;)V

    :cond_3
    new-instance v4, LTd/b;

    invoke-direct {v4, v0, v7}, LTd/b;-><init>(LXd/a;LVd/c;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/incode/welcome_sdk/e/c$2$f;

    invoke-direct {v11}, Lcom/incode/welcome_sdk/e/c$2$f;-><init>()V

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lcom/incode/welcome_sdk/commons/c/f;

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v4

    move-object v8, v1

    move-object v12, v6

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, LVd/f;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, LXd/a;->b(LVd/c;)V

    if-eqz v14, :cond_4

    invoke-virtual {v0, v7}, LXd/a;->c(LVd/f;)V

    :cond_4
    new-instance v4, LTd/b;

    invoke-direct {v4, v0, v7}, LTd/b;-><init>(LXd/a;LVd/c;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/incode/welcome_sdk/e/c$2$5;->b:Lcom/incode/welcome_sdk/e/c$2$5;

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v4, Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v2

    move-object v8, v1

    move-object v12, v6

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v4, LVd/f;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v4}, LXd/a;->b(LVd/c;)V

    if-eqz v14, :cond_5

    invoke-virtual {v0, v4}, LXd/a;->c(LVd/f;)V

    :cond_5
    move-object/from16 v2, v16

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p0

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/incode/welcome_sdk/e/c$2$3;->b:Lcom/incode/welcome_sdk/e/c$2$3;

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v4

    move-object v8, v1

    move-object v12, v6

    move-object/from16 p0, v6

    move-object v6, v13

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, LVd/f;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, LXd/a;->b(LVd/c;)V

    if-eqz v14, :cond_6

    invoke-virtual {v0, v7}, LXd/a;->c(LVd/f;)V

    :cond_6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/incode/welcome_sdk/e/c$2$1;->a:Lcom/incode/welcome_sdk/e/c$2$1;

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v4

    move-object v8, v1

    move-object/from16 v12, p0

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, LVd/f;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, LXd/a;->b(LVd/c;)V

    if-eqz v14, :cond_7

    invoke-virtual {v0, v7}, LXd/a;->c(LVd/f;)V

    :cond_7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/incode/welcome_sdk/e/c$2$4;->b:Lcom/incode/welcome_sdk/e/c$2$4;

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lcom/incode/welcome_sdk/data/local/a/a;

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v4

    move-object v8, v1

    move-object/from16 v12, p0

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, LVd/f;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, LXd/a;->b(LVd/c;)V

    if-eqz v14, :cond_8

    invoke-virtual {v0, v7}, LXd/a;->c(LVd/f;)V

    :cond_8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/incode/welcome_sdk/e/c$2$2;->d:Lcom/incode/welcome_sdk/e/c$2$2;

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lcom/incode/welcome_sdk/e;

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v4

    move-object v8, v1

    move-object/from16 v12, p0

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, LVd/f;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, LXd/a;->b(LVd/c;)V

    if-eqz v14, :cond_9

    invoke-virtual {v0, v7}, LXd/a;->c(LVd/f;)V

    :cond_9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/incode/welcome_sdk/e/c$2$6;->c:Lcom/incode/welcome_sdk/e/c$2$6;

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lio/michaelrocks/libphonenumber/android/a;

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v4

    move-object v8, v1

    move-object/from16 v12, p0

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, LVd/f;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, LXd/a;->b(LVd/c;)V

    if-eqz v14, :cond_a

    invoke-virtual {v0, v7}, LXd/a;->c(LVd/f;)V

    :cond_a
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/incode/welcome_sdk/e/c$2$10;->c:Lcom/incode/welcome_sdk/e/c$2$10;

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v4

    move-object v8, v1

    move-object/from16 v12, p0

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, LVd/f;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, LXd/a;->b(LVd/c;)V

    if-eqz v14, :cond_b

    invoke-virtual {v0, v7}, LXd/a;->c(LVd/f;)V

    :cond_b
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/incode/welcome_sdk/e/c$2$8;->d:Lcom/incode/welcome_sdk/e/c$2$8;

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Ljava/util/List;

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v4

    move-object v8, v1

    move-object/from16 v12, p0

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, LVd/f;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, LXd/a;->b(LVd/c;)V

    if-eqz v14, :cond_c

    invoke-virtual {v0, v7}, LXd/a;->c(LVd/f;)V

    :cond_c
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/incode/welcome_sdk/e/d;->e()LZd/a;

    move-result-object v10

    sget-object v11, Lcom/incode/welcome_sdk/e/c$2$9;->d:Lcom/incode/welcome_sdk/e/c$2$9;

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    move-object v7, v4

    move-object v8, v1

    move-object/from16 v12, p0

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, LVd/f;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, LXd/a;->b(LVd/c;)V

    if-eqz v14, :cond_d

    invoke-virtual {v0, v7}, LXd/a;->c(LVd/f;)V

    :cond_d
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/incode/welcome_sdk/e/c$2$7;->d:Lcom/incode/welcome_sdk/e/c$2$7;

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Landroid/content/SharedPreferences;

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v4

    move-object v8, v1

    move-object/from16 v12, p0

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, LVd/f;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, LXd/a;->b(LVd/c;)V

    if-eqz v14, :cond_e

    invoke-virtual {v0, v1}, LXd/a;->c(LVd/f;)V

    :cond_e
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXd/a;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/e/c$2;->c(LXd/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
