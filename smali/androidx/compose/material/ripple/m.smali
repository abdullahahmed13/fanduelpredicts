.class public abstract Landroidx/compose/material/ripple/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/i0;

    sget-object v1, Landroidx/compose/animation/core/x;->d:LB/f;

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/animation/core/i0;-><init>(ILandroidx/compose/animation/core/v;I)V

    sput-object v0, Landroidx/compose/material/ripple/m;->a:Landroidx/compose/animation/core/i0;

    return-void
.end method
