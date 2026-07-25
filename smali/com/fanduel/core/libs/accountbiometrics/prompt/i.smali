.class public final Lcom/fanduel/core/libs/accountbiometrics/prompt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/fanduel/core/libs/accountbiometrics/prompt/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/fanduel/core/libs/accountbiometrics/prompt/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/i;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/i;->e:Z

    iput-object p6, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/i;->f:Lcom/fanduel/core/libs/accountbiometrics/prompt/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    const p1, 0x76e9db82

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/n;->U(I)V

    iget-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/i;->f:Lcom/fanduel/core/libs/accountbiometrics/prompt/k;

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, Lcom/fanduel/core/libs/accountbiometrics/prompt/h;

    const/4 p2, 0x1

    invoke-direct {v0, p1, p2}, Lcom/fanduel/core/libs/accountbiometrics/prompt/h;-><init>(Lcom/fanduel/core/libs/accountbiometrics/prompt/k;I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x0

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/n;->p(Z)V

    const v0, 0x76e9f6a2

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lcom/fanduel/core/libs/accountbiometrics/prompt/h;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lcom/fanduel/core/libs/accountbiometrics/prompt/h;-><init>(Lcom/fanduel/core/libs/accountbiometrics/prompt/k;I)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/n;->p(Z)V

    iget-object v3, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/i;->c:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/i;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/i;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/i;->e:Z

    invoke-static/range {v1 .. v9}, Lorg/slf4j/helpers/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
