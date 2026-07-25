.class final Lorg/intellij/markdown/ast/impl/ListCompositeNode$loose$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/intellij/markdown/ast/impl/b;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/ast/impl/b;)V
    .locals 0

    iput-object p1, p0, Lorg/intellij/markdown/ast/impl/ListCompositeNode$loose$2;->this$0:Lorg/intellij/markdown/ast/impl/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lorg/intellij/markdown/ast/impl/ListCompositeNode$loose$2;->this$0:Lorg/intellij/markdown/ast/impl/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lorg/intellij/markdown/ast/impl/b;->Companion:Lorg/intellij/markdown/ast/impl/a;

    invoke-static {v0, p0}, Lorg/intellij/markdown/ast/impl/a;->a(Lorg/intellij/markdown/ast/impl/a;LBd/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LBd/e;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBd/a;

    move-object v2, v0

    check-cast v2, LBd/d;

    iget-object v2, v2, LBd/d;->a:LAd/a;

    sget-object v3, LAd/c;->d:LAd/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lorg/intellij/markdown/ast/impl/b;->Companion:Lorg/intellij/markdown/ast/impl/a;

    invoke-static {v2, v0}, Lorg/intellij/markdown/ast/impl/a;->a(Lorg/intellij/markdown/ast/impl/a;LBd/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
