.class public final Landroidx/compose/ui/platform/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/platform/A0;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/compose/runtime/collection/d;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/A0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/p0;->a:Landroidx/compose/ui/platform/A0;

    iput-object p2, p0, Landroidx/compose/ui/platform/p0;->b:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/p0;->c:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/runtime/collection/d;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/node/C0;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/p0;->d:Landroidx/compose/runtime/collection/d;

    return-void
.end method
