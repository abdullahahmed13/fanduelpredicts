.class public final Lz0/p;
.super Lrc/e;
.source "SourceFile"


# static fields
.field public static final d:Lz0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lrc/e;-><init>(III)V

    sput-object v0, Lz0/p;->d:Lz0/p;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/text/input/k;Landroidx/compose/runtime/c;Landroidx/compose/runtime/G0;Landroidx/compose/runtime/internal/h;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/k;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/t0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
