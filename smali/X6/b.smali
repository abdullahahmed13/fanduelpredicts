.class public abstract LX6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/text/font/q;

.field public static final b:Landroidx/compose/ui/text/font/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/text/font/D;->g:Landroidx/compose/ui/text/font/D;

    const v3, 0x7f090001

    const/16 v4, 0xc

    invoke-static {v3, v2, v1, v1, v4}, Landroidx/compose/ui/text/font/J;->a(ILandroidx/compose/ui/text/font/D;III)Landroidx/compose/ui/text/font/K;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/text/font/D;->j:Landroidx/compose/ui/text/font/D;

    const/high16 v6, 0x7f090000

    invoke-static {v6, v5, v1, v1, v4}, Landroidx/compose/ui/text/font/J;->a(ILandroidx/compose/ui/text/font/D;III)Landroidx/compose/ui/text/font/K;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Landroidx/compose/ui/text/font/k;

    aput-object v3, v6, v1

    aput-object v5, v6, v0

    invoke-static {v6}, Landroidx/compose/ui/text/font/J;->b([Landroidx/compose/ui/text/font/k;)Landroidx/compose/ui/text/font/q;

    move-result-object v3

    sput-object v3, LX6/b;->a:Landroidx/compose/ui/text/font/q;

    const v3, 0x7f090024

    invoke-static {v3, v2, v1, v1, v4}, Landroidx/compose/ui/text/font/J;->a(ILandroidx/compose/ui/text/font/D;III)Landroidx/compose/ui/text/font/K;

    move-result-object v2

    new-array v0, v0, [Landroidx/compose/ui/text/font/k;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroidx/compose/ui/text/font/J;->b([Landroidx/compose/ui/text/font/k;)Landroidx/compose/ui/text/font/q;

    move-result-object v0

    sput-object v0, LX6/b;->b:Landroidx/compose/ui/text/font/q;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/text/font/q;
    .locals 1

    sget-object v0, LX6/b;->a:Landroidx/compose/ui/text/font/q;

    return-object v0
.end method

.method public static final b()Landroidx/compose/ui/text/font/q;
    .locals 1

    sget-object v0, LX6/b;->b:Landroidx/compose/ui/text/font/q;

    return-object v0
.end method
