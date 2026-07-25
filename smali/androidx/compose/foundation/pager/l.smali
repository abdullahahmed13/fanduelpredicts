.class public final Landroidx/compose/foundation/pager/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/q;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:LCb/l;


# direct methods
.method public constructor <init>(LCb/l;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/pager/l;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/foundation/pager/l;->b:LCb/l;

    return-void
.end method


# virtual methods
.method public final getKey()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/l;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
