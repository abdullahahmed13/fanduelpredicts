.class public final Lcom/fanduel/core/libs/accountbiometrics/prompt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LT6/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/fanduel/core/libs/accountbiometrics/prompt/k;


# direct methods
.method public constructor <init>(LT6/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/fanduel/core/libs/accountbiometrics/prompt/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/j;->a:LT6/k;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/j;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/j;->f:Z

    iput-object p7, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/j;->g:Lcom/fanduel/core/libs/accountbiometrics/prompt/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    new-instance p2, Lcom/fanduel/core/libs/accountbiometrics/prompt/i;

    iget-boolean v6, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/j;->f:Z

    iget-object v7, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/j;->g:Lcom/fanduel/core/libs/accountbiometrics/prompt/k;

    iget-object v2, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/j;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/j;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/j;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/j;->e:Ljava/lang/String;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/fanduel/core/libs/accountbiometrics/prompt/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/fanduel/core/libs/accountbiometrics/prompt/k;)V

    const v0, -0x37b9b4ce

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x180

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/j;->a:LT6/k;

    invoke-static {p0, v0, p2, p1, v1}, LT6/m;->a(LT6/k;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
