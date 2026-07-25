.class final Landroidx/navigation/compose/NavHostKt$NavHost$23;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/h;",
        "Landroidx/compose/animation/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final p:Landroidx/navigation/compose/NavHostKt$NavHost$23;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$23;

    invoke-direct {v0}, Landroidx/navigation/compose/NavHostKt$NavHost$23;-><init>()V

    sput-object v0, Landroidx/navigation/compose/NavHostKt$NavHost$23;->p:Landroidx/navigation/compose/NavHostKt$NavHost$23;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/h;

    const/4 p0, 0x0

    const/4 p1, 0x6

    const/16 v0, 0x2bc

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Landroidx/compose/animation/v;->c(Landroidx/compose/animation/core/i0;FI)Landroidx/compose/animation/z;

    move-result-object p0

    return-object p0
.end method
