.class public final Landroidx/compose/material3/h0;
.super Landroidx/compose/material3/e0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/q;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/compose/ui/platform/J0;

.field public final synthetic g:Landroidx/compose/runtime/b0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/runtime/a0;

.field public final synthetic j:Landroidx/compose/runtime/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/q;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/J0;Landroidx/compose/runtime/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/h0;->a:Landroidx/compose/ui/focus/q;

    iput-boolean p2, p0, Landroidx/compose/material3/h0;->b:Z

    iput-object p3, p0, Landroidx/compose/material3/h0;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/h0;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/h0;->e:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/material3/h0;->f:Landroidx/compose/ui/platform/J0;

    iput-object p7, p0, Landroidx/compose/material3/h0;->g:Landroidx/compose/runtime/b0;

    iput-object p8, p0, Landroidx/compose/material3/h0;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Landroidx/compose/material3/h0;->i:Landroidx/compose/runtime/a0;

    iput-object p10, p0, Landroidx/compose/material3/h0;->j:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 9

    iget-object v0, p0, Landroidx/compose/material3/h0;->a:Landroidx/compose/ui/focus/q;

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->k(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/q;)Landroidx/compose/ui/q;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    new-instance v6, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$1;

    iget-object v1, p0, Landroidx/compose/material3/h0;->g:Landroidx/compose/runtime/b0;

    iget-object v2, p0, Landroidx/compose/material3/h0;->h:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Landroidx/compose/material3/h0;->b:Z

    invoke-direct {v6, v1, v2, v3}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$1;-><init>(Landroidx/compose/runtime/b0;Lkotlin/jvm/functions/Function1;Z)V

    new-instance v1, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1;

    const/4 v2, 0x0

    const-string v4, "PrimaryNotEditable"

    invoke-direct {v1, v4, v6, v2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v1}, Landroidx/compose/ui/input/pointer/C;->b(Landroidx/compose/ui/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v8, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;

    iget-object v5, p0, Landroidx/compose/material3/h0;->e:Ljava/lang/String;

    iget-object v7, p0, Landroidx/compose/material3/h0;->f:Landroidx/compose/ui/platform/J0;

    iget-object v4, p0, Landroidx/compose/material3/h0;->c:Ljava/lang/String;

    iget-object p0, p0, Landroidx/compose/material3/h0;->d:Ljava/lang/String;

    move-object v1, v8

    move v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/J0;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, v8}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method
