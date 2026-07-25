.class public final Lz0/l;
.super Lrc/e;
.source "SourceFile"


# static fields
.field public static final d:Lz0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lrc/e;-><init>(III)V

    sput-object v0, Lz0/l;->d:Lz0/l;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/text/input/k;Landroidx/compose/runtime/c;Landroidx/compose/runtime/G0;Landroidx/compose/runtime/internal/h;)V
    .locals 0

    const-string p0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/k;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    array-length p3, p1

    :goto_0
    if-ge p0, p3, :cond_0

    aget-object p4, p1, p0

    invoke-interface {p2, p4}, Landroidx/compose/runtime/c;->h(Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
