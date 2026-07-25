.class public final Landroidx/compose/animation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/S;


# instance fields
.field public final a:Landroidx/compose/runtime/b0;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/i;->a:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final J0()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
