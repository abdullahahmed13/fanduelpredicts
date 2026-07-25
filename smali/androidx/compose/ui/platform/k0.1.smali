.class public final Landroidx/compose/ui/platform/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/g;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/runtime/saveable/h;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/h;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/k0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/saveable/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/f;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/saveable/h;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/saveable/h;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/f;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/saveable/h;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/saveable/h;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/saveable/h;

    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/h;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/saveable/h;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/saveable/h;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
