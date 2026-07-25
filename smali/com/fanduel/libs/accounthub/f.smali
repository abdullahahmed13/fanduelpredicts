.class public final synthetic Lcom/fanduel/libs/accounthub/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/fanduel/libs/accounthub/g;

.field public final synthetic c:Lv6/g;

.field public final synthetic d:LA5/e;

.field public final synthetic e:Lcom/fanduel/libs/accounthub/usecase/o;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fanduel/libs/accounthub/g;Lv6/g;LA5/e;Lcom/fanduel/libs/accounthub/usecase/o;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/f;->b:Lcom/fanduel/libs/accounthub/g;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/f;->c:Lv6/g;

    iput-object p4, p0, Lcom/fanduel/libs/accounthub/f;->d:LA5/e;

    iput-object p5, p0, Lcom/fanduel/libs/accounthub/f;->e:Lcom/fanduel/libs/accounthub/usecase/o;

    iput-object p6, p0, Lcom/fanduel/libs/accounthub/f;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/o;

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/f;->b:Lcom/fanduel/libs/accounthub/g;

    iget-object v1, v0, Lcom/fanduel/libs/accounthub/g;->i:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/fanduel/libs/accounthub/usecase/k;

    new-instance v5, Lcom/fanduel/libs/accounthub/b;

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/f;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, p0, Lcom/fanduel/libs/accounthub/f;->c:Lv6/g;

    const/4 v2, 0x2

    invoke-direct {v5, v2, v1, v9}, Lcom/fanduel/libs/accounthub/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lg7/a;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v10, p1, v1, v2, v3}, Lg7/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v11, Landroidx/compose/ui/platform/h0;

    invoke-direct {v11, p1, v1, v2, v3}, Landroidx/compose/ui/platform/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0a01e0

    invoke-virtual {v11, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lcom/fanduel/libs/accounthub/d;

    iget-object v7, p0, Lcom/fanduel/libs/accounthub/f;->d:LA5/e;

    iget-object v2, p0, Lcom/fanduel/libs/accounthub/f;->e:Lcom/fanduel/libs/accounthub/usecase/o;

    move-object v1, p1

    move-object v3, v0

    move-object v6, v9

    invoke-direct/range {v1 .. v8}, Lcom/fanduel/libs/accounthub/d;-><init>(Lcom/fanduel/libs/accounthub/usecase/o;Lcom/fanduel/libs/accounthub/g;Lcom/fanduel/libs/accounthub/usecase/k;Lcom/fanduel/libs/accounthub/b;Lv6/g;LA5/e;Lkotlinx/coroutines/E;)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v1, -0x479012bb

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v11, p0}, Landroidx/compose/ui/platform/h0;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lcom/fanduel/libs/accounthub/a;

    invoke-direct {p0, v0, v9}, Lcom/fanduel/libs/accounthub/a;-><init>(Lcom/fanduel/libs/accounthub/g;Lv6/g;)V

    invoke-virtual {v10, p0}, Lg7/a;->setTouchEventListener$library_release(Lkotlin/jvm/functions/Function0;)V

    return-object v10
.end method
