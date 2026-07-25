.class public final Lz0/o;
.super Lrc/e;
.source "SourceFile"


# static fields
.field public static final d:Lz0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0/o;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lrc/e;-><init>(III)V

    sput-object v0, Lz0/o;->d:Lz0/o;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/text/input/k;Landroidx/compose/runtime/c;Landroidx/compose/runtime/G0;Landroidx/compose/runtime/internal/h;)V
    .locals 0

    const-string p0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p3, p2, p0}, Lk0/c;->f(Landroidx/compose/runtime/G0;Landroidx/compose/runtime/c;I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/G0;->i()V

    return-void
.end method
