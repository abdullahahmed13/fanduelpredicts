.class public final LF9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF9/k;


# instance fields
.field public final a:LW0/d;

.field public final b:Landroidx/compose/runtime/b0;

.field public final c:Landroidx/compose/runtime/b0;


# direct methods
.method public constructor <init>(LW0/d;)V
    .locals 3

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9/l;->a:LW0/d;

    sget-object p1, LE0/k;->Companion:LE0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LE0/k;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, v0, v1}, LE0/k;-><init>(J)V

    const/4 v2, 0x2

    invoke-static {v2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, LF9/l;->b:Landroidx/compose/runtime/b0;

    new-instance p1, LE0/k;

    invoke-direct {p1, v0, v1}, LE0/k;-><init>(J)V

    invoke-static {v2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, LF9/l;->c:Landroidx/compose/runtime/b0;

    return-void
.end method
