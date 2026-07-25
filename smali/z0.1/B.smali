.class public final Lz0/B;
.super Lrc/e;
.source "SourceFile"


# static fields
.field public static final d:Lz0/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0/B;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lrc/e;-><init>(III)V

    sput-object v0, Lz0/B;->d:Lz0/B;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/text/input/k;Landroidx/compose/runtime/c;Landroidx/compose/runtime/G0;Landroidx/compose/runtime/internal/h;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/k;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    iget-object p1, p4, Landroidx/compose/runtime/internal/h;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/collection/d;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    return-void
.end method
