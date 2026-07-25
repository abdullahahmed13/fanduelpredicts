.class public final LMb/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:LMb/W;

.field public final c:LMb/V;


# direct methods
.method public constructor <init>(LMb/V;LMb/W;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMb/U;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/U;->c:LMb/V;

    iput-object p2, p0, LMb/U;->b:LMb/W;

    return-void
.end method

.method public constructor <init>(LMb/W;LMb/V;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMb/U;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/U;->b:LMb/W;

    iput-object p2, p0, LMb/U;->c:LMb/V;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LMb/U;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMb/U;->c:LMb/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LMb/V;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, LMb/V;->d:LMb/x0;

    invoke-virtual {v0}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LDc/s;

    sget-object v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    iget-object p0, p0, LMb/U;->b:LMb/W;

    invoke-virtual {p0, v0, v1}, LMb/I;->u(LDc/s;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LMb/U;->c:LMb/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LMb/V;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, LMb/V;->c:LMb/x0;

    invoke-virtual {v0}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXb/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LXb/b;->b:Loc/b;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    iget-object v3, v0, Loc/b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v3, v2, :cond_0

    iget-object v0, v0, Loc/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object p0, p0, LMb/U;->b:LMb/W;

    iget-object p0, p0, LMb/W;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->u(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
