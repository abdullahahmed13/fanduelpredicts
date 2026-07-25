.class public final Lcoil3/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/H;


# static fields
.field public static final a:Lcoil3/compose/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/compose/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/compose/c;->a:Lcoil3/compose/c;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/ui/layout/J;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
    .locals 0

    invoke-static {p3, p4}, LW0/b;->j(J)I

    move-result p0

    invoke-static {p3, p4}, LW0/b;->i(J)I

    move-result p2

    new-instance p3, LZ8/d;

    const/16 p4, 0xb

    invoke-direct {p3, p4}, LZ8/d;-><init>(I)V

    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0
.end method
