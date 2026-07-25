.class public final Lz0/m;
.super Lrc/e;
.source "SourceFile"


# static fields
.field public static final d:Lz0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz0/m;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lrc/e;-><init>(III)V

    sput-object v0, Lz0/m;->d:Lz0/m;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/text/input/k;Landroidx/compose/runtime/c;Landroidx/compose/runtime/G0;Landroidx/compose/runtime/internal/h;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/k;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/input/k;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
