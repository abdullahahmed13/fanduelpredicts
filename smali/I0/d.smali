.class public final LI0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/c;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Landroidx/compose/runtime/b0;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI0/d;->a:Lkotlin/jvm/functions/Function1;

    new-instance p2, LI0/b;

    invoke-direct {p2, p1}, LI0/b;-><init>(I)V

    const/4 p1, 0x2

    invoke-static {p1, p2}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, LI0/d;->b:Landroidx/compose/runtime/b0;

    return-void
.end method
